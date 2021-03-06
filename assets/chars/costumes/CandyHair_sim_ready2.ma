//Maya ASCII 2015 scene
//Name: CandyHair_sim_ready2.ma
//Last modified: Sun, May 10, 2015 05:24:28 AM
//Codeset: 1252
requires maya "2015";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4838279053100156 1.3898016335140722 1.7658979620858699 ;
	setAttr ".r" -type "double3" 348.60000000021745 -642.00000000002854 3.824405771683976e-015 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rpt" -type "double3" 1.6126713314130026e-016 2.5070917433470058e-016 -1.7978303297724318e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.5526714674407596;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3513307107728504e-016 0.042972981929779053 0.099196935331163694 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.092774062678440003 100.1 1.4605719611427446 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.95044110557954709;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.9800809977290683e-017 -0.2327354957862599 -1.654203300528972 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -2.1296069464437485e-017 0 1.4827331103228747e-016 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 0.1392347102353213;
	setAttr ".ow" 7.0297610753411428;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -7.6315581211611447e-017 -0.2327354957862599 -1.5149685902936505 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -0.48794740947992837 -1.4403587139020753 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.49202354338114;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Head";
createNode transform -n "polySurface47" -p "Head";
createNode mesh -n "polySurfaceShape48" -p "polySurface47";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape95" -p "polySurface47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.10810811 0 0.10810811
		 0.16666667 0 0.16666667 0.21621622 0.16666667 0.10810811 0.33333334 0 0.33333334
		 0.21621622 0.33333334 0.10810811 0.5 0 0.5 0.21621622 0.5 0.10810811 0.66666669 0
		 0.66666669 0.21621622 0.66666669 0.10810811 0.83333337 0 0.83333337 0.21621622 0.83333337
		 0.10810811 1 0 1 0.21621622 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 6 ".pt";
	setAttr ".pt[10]" -type "float3" -0.0037026871 -0.048769027 0.039015226 ;
	setAttr ".pt[11]" -type "float3" -0.0037026871 -0.048769027 0.039015226 ;
	setAttr ".pt[12]" -type "float3" -0.0037026871 -0.048769027 0.039015226 ;
	setAttr ".pt[16]" -type "float3" 0.010619454 0 0.018584045 ;
	setAttr ".pt[17]" -type "float3" 0.010619454 0 0.018584045 ;
	setAttr ".pt[18]" -type "float3" 0.010619454 0 0.018584045 ;
	setAttr -s 19 ".vt[0:18]"  0.16662404 0.94759762 1.85484529 0.09249565 1.17211854 1.84347034
		 0.12097552 1.16575575 1.81375825 0.11400521 1.11976671 1.7858789 0.015504815 1.25194943 1.85221994
		 0.091004066 1.25971043 1.8624965 0.087426163 1.26215982 1.81190467 -0.086304285 1.33492625 1.84287596
		 -0.035718512 1.34768856 1.86592507 0.0052904449 1.34567487 1.83178174 -0.14830147 1.48969877 1.69570053
		 -0.11591474 1.45788407 1.76871741 -0.089704618 1.47522235 1.73928714 -0.12510264 1.51459861 1.61690164
		 -0.11000642 1.55575359 1.65650415 -0.075524747 1.53076053 1.65650415 -0.034812666 1.54419434 1.50467789
		 -0.013054187 1.56180406 1.54182816 -0.027905524 1.54260588 1.60040879;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface49" -p "Head";
createNode mesh -n "polySurfaceShape50" -p "polySurface49";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape96" -p "polySurface49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0 0.16666667
		 0.1178161 0.16666667 0.2356322 0.16666667 0 0.33333334 0.1178161 0.33333334 0.2356322
		 0.33333334 0 0.5 0.1178161 0.5 0.2356322 0.5 0 0.66666669 0.1178161 0.66666669 0.2356322
		 0.66666669 0 0.83333337 0.1178161 0.83333337 0.2356322 0.83333337 0 1 0.1178161 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0.0082179122 -0.027244823 0.022758879 ;
	setAttr ".pt[5]" -type "float3" 0.0082179122 -0.027244823 0.022758879 ;
	setAttr ".pt[6]" -type "float3" 0.0082179122 -0.027244823 0.022758879 ;
	setAttr ".pt[7]" -type "float3" -0.004051581 -0.023322923 0 ;
	setAttr ".pt[8]" -type "float3" -0.00073469896 -0.023322923 0 ;
	setAttr ".pt[9]" -type "float3" -0.004051581 -0.021111665 0 ;
	setAttr ".pt[11]" -type "float3" 0.0077393921 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.026548633 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.026548633 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.026548633 0 0 ;
	setAttr -s 19 ".vt[0:18]"  -0.11656843 1.11140347 1.84722102 -0.088839471 1.25720632 1.81600273
		 -0.068252712 1.2570318 1.81279612 -0.09111771 1.25506222 1.79937184 -0.12548435 1.41197205 1.79914212
		 -0.10221764 1.38674164 1.80909133 -0.16214494 1.39763498 1.75794578 -0.17150678 1.4747138 1.69031501
		 -0.15125659 1.45574665 1.71777797 -0.19225687 1.449507 1.66461241 -0.15190218 1.53420365 1.61887097
		 -0.13165197 1.51712537 1.6410923 -0.18026482 1.49701357 1.6109035 -0.11811166 1.55602109 1.51866066
		 -0.097861439 1.52266109 1.55845094 -0.097861439 1.5415566 1.47887051 -0.030175347 1.57633758 1.49776816
		 -0.034237258 1.5618732 1.51425827 -0.031532813 1.55795443 1.47376168;
	setAttr -s 30 ".ed[0:29]"  0 1 1 2 1 1 0 2 0 0 3 0 1 3 1 1 4 1 5 4 1
		 2 5 0 3 6 0 4 6 1 4 7 1 8 7 1 5 8 0 6 9 0 7 9 1 7 10 1 11 10 1 8 11 0 9 12 0 10 12 1
		 10 13 1 14 13 1 11 14 0 12 15 0 13 15 1 13 16 1 17 16 0 14 17 0 15 18 0 16 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 2 1 -1
		mu 0 3 0 1 2
		f 3 0 4 -4
		mu 0 3 0 2 3
		f 4 7 6 -6 -2
		mu 0 4 1 4 5 2
		f 4 5 9 -9 -5
		mu 0 4 2 5 6 3
		f 4 12 11 -11 -7
		mu 0 4 4 7 8 5
		f 4 10 14 -14 -10
		mu 0 4 5 8 9 6
		f 4 17 16 -16 -12
		mu 0 4 7 10 11 8
		f 4 15 19 -19 -15
		mu 0 4 8 11 12 9
		f 4 22 21 -21 -17
		mu 0 4 10 13 14 11
		f 4 20 24 -24 -20
		mu 0 4 11 14 15 12
		f 4 27 26 -26 -22
		mu 0 4 13 16 17 14
		f 4 25 29 -29 -25
		mu 0 4 14 17 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface50" -p "Head";
createNode mesh -n "polySurfaceShape51" -p "polySurface50";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape91" -p "polySurface50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.05724318 0.041098092 ;
	setAttr ".pt[1]" -type "float3" 0 0.05724318 0.068496823 ;
	setAttr ".pt[2]" -type "float3" 0 0.05724318 0.068496823 ;
	setAttr ".pt[3]" -type "float3" 0 0.05724318 0.068496823 ;
	setAttr ".pt[4]" -type "float3" 0 0.05724318 0.020035112 ;
	setAttr ".pt[5]" -type "float3" 0 0.05724318 0.020035112 ;
	setAttr ".pt[6]" -type "float3" 0 0.05724318 0.020035112 ;
	setAttr ".pt[16]" -type "float3" -0.019797303 0 0 ;
	setAttr -s 19 ".vt[0:18]"  0.35582519 0.9983657 1.44980574 0.31224352 1.16113186 1.41285956
		 0.33249372 1.17559636 1.39192009 0.31224352 1.16113186 1.3752892 0.29787844 1.26893318 1.419016
		 0.31812865 1.28339767 1.39192009 0.29739732 1.23392928 1.3654592 0.25650299 1.39217579 1.41594076
		 0.27675319 1.40664017 1.37615061 0.24131086 1.39217579 1.34809303 0.19448826 1.46299541 1.35533035
		 0.21473847 1.47745991 1.31554019 0.15241811 1.46299541 1.29619467 0.090460837 1.5415566 1.47108626
		 0.11071105 1.55602109 1.43129611 0.090460837 1.5415566 1.39150584 0.018504117 1.56569374 1.4609412
		 -0.0017813742 1.58759677 1.44445109 -0.00042390823 1.56921363 1.42044461;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface51" -p "Head";
createNode mesh -n "polySurfaceShape52" -p "polySurface51";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape88" -p "polySurface51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0 -0.12003224 -0.036073603 
		0 -0.071772851 0.051676266 0 -0.071772851 0.04817231 0 -0.071772851 0.039605808 0.038596276 
		0 0.024351822 0 0.036194548 0.023753408 0 0 0.013699367;
	setAttr -s 19 ".vt[0:18]"  0.31417423 0.90017164 1.37497282 0.32795808 1.086222887 1.33529639
		 0.3468357 1.10570431 1.31708717 0.3265855 1.09123981 1.30045629 0.27115014 1.28819144 1.35226202
		 0.31319761 1.22609234 1.31708717 0.27066901 1.26184249 1.29841149 0.24019669 1.35709524 1.35339689
		 0.26823315 1.34379339 1.34166062 0.23379411 1.33062243 1.30791414 0.16580419 1.45101857 1.29303408
		 0.18605441 1.45435834 1.26993656 0.15214439 1.43989384 1.25893152 0.075243548 1.5506655 1.38560653
		 0.095493764 1.54751658 1.33600295 0.075243548 1.53305221 1.32173634 -0.0020423457 1.56517875 1.42230904
		 -0.0013600234 1.57150781 1.38082194 0.0032456778 1.56125998 1.35681546;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface52" -p "Head";
createNode mesh -n "polySurfaceShape53" -p "polySurface52";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface53" -p "Head";
createNode mesh -n "polySurfaceShape54" -p "polySurface53";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape84" -p "polySurface53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.06133968 -0.53587329 -0.080787122 
		0.061339673 -0.2003905 0.2543132 0.077242561 -0.2003905 0.2272367 0.061339673 -0.2003905 
		0.18051948 0 -0.10604963 -0.051896632 0 -0.10604963 -0.051896632 0 -0.10604963 -0.051896632;
	setAttr -s 19 ".vt[0:18]"  0.26056728 0.57573152 1.31887054 0.29557768 0.89881414 1.22423458
		 0.31582788 0.91327858 1.19150257 0.29557768 0.89881414 1.1748718 0.26988456 1.17798769 1.22036147
		 0.29013476 1.19245219 1.18222904 0.26940343 1.14298391 1.16086674 0.21175881 1.33072007 1.25336707
		 0.21669911 1.34518445 1.21824026 0.18125673 1.33072007 1.19019842 0.15301989 1.43417263 1.22354734
		 0.16136304 1.41443944 1.18898594 0.14265364 1.38489664 1.1764704 0.10578374 1.49346697 1.25560606
		 0.11307406 1.46116519 1.2137835 0.11194427 1.43086839 1.19630682 0.0061043352 1.54526699 1.29528475
		 0.0083699077 1.54098725 1.26702929 0.01114513 1.51542413 1.24185979;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface54" -p "Head";
createNode mesh -n "polySurfaceShape55" -p "polySurface54";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape86" -p "polySurface54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.10223278 -0.60914904 0.051506188 
		0 -0.22530654 0.20014726 0.073986165 -0.22530654 0.17860681 0 -0.22530654 0.13545901 
		0.0454368 -0.075691119 0 0.065883361 -0.075691119 0 0.0454368 -0.075691119 0;
	setAttr -s 19 ".vt[0:18]"  0.29312307 0.46492296 1.30379331 0.31251436 0.86172301 1.1522671
		 0.33276457 0.87618744 1.11409223 0.31251436 0.86172301 1.082649946 0.22953381 1.15070271 1.14419127
		 0.23662382 1.15536106 1.090503454 0.21589249 1.10589266 1.06042695 0.21625066 1.2480371 1.18271875
		 0.21773931 1.26250148 1.13397038 0.18229701 1.2480371 1.11933053 0.12563239 1.41280818 1.17025197
		 0.13397554 1.38429093 1.13939607 0.11526615 1.35544169 1.12551653 0.095862277 1.45759058 1.2066021
		 0.1031526 1.43554175 1.15794873 0.1020228 1.39499199 1.13477957 0.013883982 1.51390016 1.23617959
		 0.013872586 1.5007329 1.20783842 0.01550932 1.46887696 1.18039203;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface55" -p "Head";
createNode mesh -n "polySurfaceShape56" -p "polySurface55";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape83" -p "polySurface55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 11 ".pt[0:10]" -type "float3"  -0.015902879 -0.42582497 
		0.079402328 0.0058745877 -0.32366961 0.18796821 0.052797206 -0.32366961 0.18504946 
		0.018719606 -0.32366961 0.14710605 0.040862974 -0.22573534 0.039187513 0.074970715 
		-0.22573534 0.039187513 0.074970715 -0.22573534 0.039187513 0.020446554 -0.078805558 
		0.019374352 0.020446554 -0.078805558 0 0.020446554 -0.078805558 0 0 0 0.036104605;
	setAttr -s 19 ".vt[0:18]"  0.33069098 0.4099769 1.21677005 0.28963205 0.86192155 1.054597855
		 0.30988225 0.87638599 1.0030171871 0.28963205 0.86192155 0.9715749 0.23148786 1.06949687 1.05322516
		 0.23136191 1.083961248 0.99953729 0.21063061 1.03449297 0.96946073 0.19336659 1.16587961 1.092433572
		 0.19830686 1.18034399 1.043685198 0.16286454 1.16587961 1.018399596 0.13541546 1.32185316 1.10996413
		 0.14375862 1.30212009 1.075402617 0.12504923 1.27257717 1.062887192 0.081481151 1.42139971 1.1507498
		 0.088771455 1.39935088 1.10209632 0.087641664 1.35880113 1.078927159 0.013883978 1.46058476 1.17173219
		 0.013872586 1.4474175 1.14339101 0.015509322 1.41556156 1.11594462;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface56" -p "Head";
createNode mesh -n "polySurfaceShape57" -p "polySurface56";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape80" -p "polySurface56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.027262073 -0.34732819 
		0.27135444 0.074970722 -0.34732819 0.20422378 0.10677648 -0.34732819 0.180874 0.074970722 
		-0.34732819 0.16336165 0.10223281 -0.19847326 0.061206296 0.10223281 -0.19847326 
		0.061206296 0.10223281 -0.19847326 0.040775225;
	setAttr -s 19 ".vt[0:18]"  0.38352528 0.36226791 1.10126269 0.30465528 0.79601264 0.9748733
		 0.32490548 0.81047714 0.938748 0.30465528 0.79601264 0.91365957 0.25559473 0.94464409 0.9648791
		 0.29421327 0.95910847 0.91128755 0.22999457 0.87549502 0.90769529 0.19936325 1.081476212 0.9799906
		 0.20430353 1.074970603 0.93239462 0.1688612 1.081476212 0.92444885 0.12813735 1.21197343 1.04631412
		 0.1364805 1.18928742 1.0050697327 0.1177711 1.13424873 0.9821642 0.065991126 1.3883723 1.096822381
		 0.074868821 1.33488548 1.048168898 0.073804379 1.27581418 1.024999857 0.013883978 1.40377951 1.10821104
		 0.013872586 1.38740766 1.079869866 0.015509322 1.33967888 1.052423477;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface57" -p "Head";
createNode mesh -n "polySurfaceShape58" -p "polySurface57";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape79" -p "polySurface57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.027262077 -0.38831267 
		0.29568756 0.090873599 -0.34556261 0.20306259 0.12267935 -0.31375685 0.17456256 0.090873599 
		-0.34556261 0.15675004 0.14312592 -0.18168756 0.096187532 0.15221328 -0.17032836 
		0.089062527 0.14312592 -0.18168756 0.081937522 0.015902881 0 0 0.015902881 0 0 0.015902881 
		0 0;
	setAttr -s 19 ".vt[0:18]"  0.40974736 0.41203207 0.99663353 0.31952164 0.74114871 0.90183234
		 0.33977178 0.75561309 0.86188191 0.31952164 0.74114871 0.83043957 0.24062096 0.92240685 0.88560599
		 0.26087117 0.93687135 0.83191818 0.24013983 0.88740301 0.80184162 0.17337245 1.039182425 0.92535603
		 0.17831275 1.053646803 0.87660766 0.1428704 1.039182425 0.851322 0.1019382 1.16444552 0.98244536
		 0.11028133 1.13775206 0.93223709 0.091571957 1.10820913 0.91961855 0.079415478 1.24074388 1.018237948
		 0.086705767 1.21869504 0.97984469 0.08557599 1.17814529 0.939004 0.013883978 1.33798182 1.049233437
		 0.013872586 1.31551087 1.020892262 0.00049605779 1.26973462 0.99344587;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface58" -p "Head";
createNode mesh -n "polySurfaceShape59" -p "polySurface58";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape76" -p "polySurface58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.037010085 -0.23661929 
		0.35819077 0.22583131 -0.31881043 0.028752891 0.23749866 -0.31881043 0.017238516 
		0.22583131 -0.31881043 0.0057241432 0.050623272 -0.062785059 0.060422413 0.050623283 
		-0.062785059 0.060422413 0.050623272 -0.062785059 0.060422413 0.049461227 -0.04158102 
		0.083641432 0.049461227 -0.04158102 0.083641432 0.049461227 -0.04158102 0.083641432 
		0.063363358 -0.024547627 0.03353497 0.063363358 -0.024547627 0.03353497 0.063363358 
		-0.024547627 0.03353497 0.037433472 0 0.00026722346 0.037433472 0 0.00026722346 0.037433472 
		0 0.00026722346;
	setAttr -s 19 ".vt[0:18]"  0.57981288 0.36073452 0.7663492 0.31835845 0.77952653 0.80062473
		 0.33860859 0.7839734 0.7643919 0.31835845 0.76950896 0.73294961 0.268233 0.78369462 0.79242951
		 0.28848317 0.79815912 0.75483513 0.2677519 0.74869078 0.72475857 0.21097273 0.93861604 0.81533325
		 0.21591303 0.95308048 0.78272086 0.18047068 0.93861604 0.7574352 0.12747246 1.037385225 0.85699964
		 0.13581561 1.036316395 0.82108092 0.1000786 1.020160317 0.82044077 0.069971636 1.16310513 0.94891059
		 0.066444948 1.12626195 0.89266324 0.045113463 1.098014474 0.86849576 0.012060016 1.26034272 0.99304748
		 0.013872586 1.210163 0.95247287 0.010823846 1.16799426 0.90875626;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface59" -p "Head";
createNode mesh -n "polySurfaceShape60" -p "polySurface59";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape74" -p "polySurface59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.10129693 -0.12000015 0.01677065 
		0.10129693 -0.12923311 -0.00092092063 0.1284959 -0.093514487 -0.00092092063 0.10129693 
		-0.12923311 -0.00092092063 0.1659672 -0.12505247 0.0040036477 0.12665738 -0.057019711 
		0.025677137 0.12665738 -0.057019711 0.025677137 0.073907629 -0.11472707 0.00058915978 
		0.12889276 -0.085754357 3.7252903e-009 0.11432222 -0.11472707 0.0061786026 0.01276693 
		-0.032240123 0.017973589 0.01276693 3.7252903e-009 0.045096088 0.037292801 3.7252903e-009 
		0.0067402199 0.035394918 0 0.035674892 0.035394918 0 0.035674892 0.035394918 0.026780596 
		0.035674892;
	setAttr -s 19 ".vt[0:18]"  0.52887034 0.48497522 0.67050904 0.33167666 0.70028186 0.65760046
		 0.3519268 0.70472872 0.62136769 0.33167666 0.69026423 0.58992541 0.23159194 0.78999054 0.73213547
		 0.27902427 0.76190233 0.6645714 0.25829294 0.72192967 0.64002025 0.19279683 0.88894236 0.74943054
		 0.19773711 0.86206573 0.70272338 0.16229478 0.84760129 0.67743778 0.14520821 0.96706003 0.77701491
		 0.15355134 0.93046522 0.71665895 0.11781436 0.90092224 0.70104074 0.085755333 1.052131414 0.82155859
		 0.09304563 1.0015751123 0.74858731 0.071714148 0.96102536 0.71881813 0.01144946 1.16610122 0.90741462
		 0.016324338 1.10829329 0.84837866 0.021623902 1.040596008 0.79779565;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface60" -p "Head";
createNode mesh -n "polySurfaceShape61" -p "polySurface60";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape72" -p "polySurface60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 19 ".pt[0:18]" -type "float3"  0.022340646 0 0.026982628 
		0.022340646 0 0.026982628 0.022340646 0 0.026982628 0.022340646 0 0.026982628 0.022340646 
		0 0.026982628 0.022340646 0 0.026982628 0.022340646 0 0.026982628 0.022340646 0 0.026982628 
		0.022340646 0 0.026982628 0.036829114 0 0.04232445 0.022340646 0 0.0090084551 0.022340646 
		0 0.026982628 0.022340646 0 0.026982628 0.041070268 0.0070658238 0.01821815 0.013913374 
		0.041639075 0.034542836 -0.012517259 0.053963237 0.049897946 -0.0089567453 0.022083249 
		0 -0.0089567453 0.022083249 0 -0.0089567453 0.029772483 0.030133191;
	setAttr -s 19 ".vt[0:18]"  0.46662301 0.45730338 0.4259235 0.26942936 0.67260998 0.51919359
		 0.2896795 0.67705685 0.46166068 0.26942936 0.64660013 0.43021843 0.26206645 0.73717797 0.60881889
		 0.24194857 0.73423052 0.56958902 0.22121724 0.69425786 0.5463531 0.2083402 0.80488777 0.66038066
		 0.2132805 0.81935221 0.6272862 0.14513305 0.80205083 0.60200053 0.15174083 0.88761997 0.68898726
		 0.16008396 0.86788702 0.62781745 0.12434696 0.83834404 0.61219931 0.085755333 0.9684248 0.71239865
		 0.09304563 0.9293673 0.65746117 0.071714148 0.88881749 0.62769198 0.011747659 1.031234264 0.79059631
		 0.01296642 1.0092483759 0.73701948 0.014685388 0.9231084 0.66864103;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface61" -p "Head";
createNode mesh -n "polySurfaceShape62" -p "polySurface61";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape90" -p "polySurface61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.035105336 -0.24898987 -0.030279573 ;
	setAttr ".pt[1]" -type "float3" 0.0039005913 -0.21063164 0.062247466 ;
	setAttr ".pt[2]" -type "float3" 0.028890833 -0.19472876 0.056767721 ;
	setAttr ".pt[3]" -type "float3" 0.0039005913 -0.21063164 0.043068357 ;
	setAttr ".pt[4]" -type "float3" 0.055873439 -0.13057095 0.062553704 ;
	setAttr ".pt[5]" -type "float3" 0.055873439 -0.13057095 0.062553704 ;
	setAttr ".pt[6]" -type "float3" 0.055873439 -0.13057095 0.062553704 ;
	setAttr ".pt[7]" -type "float3" 0.0227184 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.0227184 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.0227184 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.010582784 0 ;
	setAttr -s 19 ".vt[0:18]"  0.35582519 1.034150124 1.40593863 0.31224352 1.19691622 1.36899245
		 0.33249372 1.21138072 1.34805298 0.31224352 1.19691622 1.33142209 0.29787844 1.30471754 1.37514889
		 0.31812865 1.31918204 1.34805298 0.29739732 1.26971364 1.32159209 0.25650299 1.42796016 1.37207365
		 0.27675319 1.44242454 1.3322835 0.24131086 1.42796016 1.30422592 0.19448826 1.49877977 1.31146324
		 0.21473847 1.51324427 1.27167308 0.15241811 1.49877977 1.25232756 0.090460837 1.57734108 1.42721915
		 0.11071105 1.59180546 1.387429 0.090460837 1.57734108 1.34763873 0.002280537 1.56652856 1.41707408
		 -0.0017813742 1.58099306 1.40058398 -0.00042390823 1.56260979 1.3765775;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface62" -p "Head";
createNode mesh -n "polySurfaceShape63" -p "polySurface62";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape89" -p "polySurface62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0068155201 -0.11640792 0.073725015 ;
	setAttr ".pt[1]" -type "float3" 0 -0.027161846 0.031042112 ;
	setAttr ".pt[2]" -type "float3" 0 -0.027161846 0.025221715 ;
	setAttr ".pt[3]" -type "float3" 0 -0.027161846 0.017461186 ;
	setAttr ".pt[4]" -type "float3" 0 -0.069844753 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.069844753 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.069844753 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.010847801 0 ;
	setAttr -s 19 ".vt[0:18]"  0.33214042 0.92098081 1.33039272 0.34592426 1.10703206 1.29071629
		 0.36480188 1.12651348 1.27250707 0.34455168 1.11204898 1.25587618 0.28911632 1.30900061 1.30768192
		 0.33116379 1.24690151 1.27250707 0.28863519 1.28265166 1.25383139 0.25816286 1.37790442 1.30881679
		 0.28619933 1.36460257 1.29708052 0.25176027 1.35143161 1.26333404 0.18377037 1.47182775 1.24845397
		 0.20402059 1.47516751 1.22535646 0.17011057 1.46070302 1.21435142 0.072639666 1.59537435 1.34102643
		 0.092889875 1.59222531 1.29142284 0.072639666 1.57776093 1.27482569 0.0015420653 1.56280029 1.37772894
		 0.002224382 1.56912935 1.33624184 0.0068300851 1.55888152 1.31223536;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface63" -p "Head";
createNode mesh -n "polySurfaceShape64" -p "polySurface63";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape85" -p "polySurface63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.068155192 -0.57606769 
		0.068354227 0.0022718469 -0.29120722 0.24795969 0.029533926 -0.29120722 0.29567525 
		0.097689115 -0.27449065 0.24301848 0.013631043 -0.25973147 0.025375817 0.024990249 
		-0.19484168 0.014716891 0.013631043 -0.25973147 0.014716891 0.027262077 0 0 0.027262077 
		0 0 0.027262077 0 0;
	setAttr -s 19 ".vt[0:18]"  0.2708573 0.71807563 1.32441413 0.3129122 1.047988176 1.23322248
		 0.3331624 1.062452674 1.20049047 0.3129122 1.047988176 1.18385959 0.30283818 1.23597848 1.23528993
		 0.32308838 1.25044298 1.20049047 0.30235705 1.2009747 1.17402959 0.257258 1.36981583 1.26023066
		 0.2621983 1.38428032 1.22194564 0.23305702 1.36981583 1.21062982 0.17216097 1.47476673 1.21743524
		 0.18050411 1.48093176 1.19020605 0.16179472 1.44488931 1.1831243 0.064590737 1.5382005 1.26492286
		 0.07190793 1.54924989 1.22930157 0.063796401 1.52879763 1.21383822 0.0049432591 1.55459082 1.30788219
		 0.004643729 1.55479741 1.28499556 0.0045268014 1.53945041 1.2591002;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface64" -p "Head";
	setAttr ".t" -type "double3" 0 0.011022095146705269 0.018783960080255735 ;
	setAttr ".rp" -type "double3" 0.17737970128655434 1.112855464220047 1.1811664700508118 ;
	setAttr ".sp" -type "double3" 0.17737970128655434 1.112855464220047 1.1811664700508118 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface64";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape87" -p "polySurface64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.095417276 -0.21482515 0.18703318 ;
	setAttr ".pt[1]" -type "float3" 0.031805761 -0.23620017 0.15699227 ;
	setAttr ".pt[2]" -type "float3" 0.031805761 -0.23620017 0.13917977 ;
	setAttr ".pt[3]" -type "float3" 0.031805761 -0.26826265 0.13917977 ;
	setAttr ".pt[4]" -type "float3" 0.022718402 -0.17563765 -0.018051002 ;
	setAttr ".pt[5]" -type "float3" 0.022718402 -0.17563765 -0.018051002 ;
	setAttr ".pt[6]" -type "float3" 0.022718402 -0.17563765 -0.018051002 ;
	setAttr ".pt[13]" -type "float3" 0 0.0055208113 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.0055208113 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0055208113 0 ;
	setAttr ".pt[16]" -type "float3" -0.01200553 0.0055208113 0 ;
	setAttr ".pt[17]" -type "float3" -0.01200553 0.0055208113 0 ;
	setAttr ".pt[18]" -type "float3" -0.016007375 0.0055208113 0 ;
	setAttr -s 19 ".vt[0:18]"  0.28413972 0.70382255 1.29027319 0.31915012 0.97614688 1.12142265
		 0.33940032 0.99061131 1.088690639 0.31915012 0.97614688 1.072059751 0.293457 1.22684574 1.17746508
		 0.3137072 1.24131024 1.13933265 0.29297587 1.19184184 1.11797035 0.25209311 1.30184007 1.19167125
		 0.25703341 1.31630445 1.15654445 0.22159103 1.30184007 1.12850261 0.17659232 1.4327116 1.16153979
		 0.18493547 1.43391299 1.12729013 0.16622607 1.40437007 1.11477458 0.083038226 1.48508728 1.19359851
		 0.090328544 1.47371984 1.15208769 0.089198753 1.44342315 1.13461101 0.015359081 1.52188838 1.23358893
		 0.017624654 1.51760864 1.20533347 0.019075032 1.48709679 1.19254351;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface65" -p "Head";
	setAttr ".t" -type "double3" 0 0.013743991638631492 0.014193405058308572 ;
	setAttr ".rp" -type "double3" 0.18462209589779377 0.98870638012886047 1.1190899014472959 ;
	setAttr ".sp" -type "double3" 0.18462209589779377 0.98870638012886047 1.1190899014472959 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface65";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape82" -p "polySurface65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049980476 -0.20431072 0.18374927 ;
	setAttr ".pt[1]" -type "float3" 0.049980476 -0.37359664 0.14228681 ;
	setAttr ".pt[2]" -type "float3" 0.077242553 -0.33951902 0.11309956 ;
	setAttr ".pt[3]" -type "float3" 0.049980476 -0.37359664 0.11309958 ;
	setAttr ".pt[4]" -type "float3" 0.054524157 -0.12842387 0.029187243 ;
	setAttr ".pt[5]" -type "float3" 0.065883361 -0.08298707 0.014593622 ;
	setAttr ".pt[6]" -type "float3" 0.038621277 -0.12842387 0 ;
	setAttr ".pt[8]" -type "float3" 0.027262077 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.0027604043 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.0027604043 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0027604043 0 ;
	setAttr ".pt[16]" -type "float3" -0.011560564 0.0027604043 1.1641532e-009 ;
	setAttr ".pt[17]" -type "float3" -0.011560564 0.0027604043 1.1641532e-009 ;
	setAttr ".pt[18]" -type "float3" -0.011560564 0.0027604043 0 ;
	setAttr -s 19 ".vt[0:18]"  0.3146705 0.49365741 1.24178052 0.3340618 0.89045745 1.077411413
		 0.354312 0.90492189 1.048484802 0.3340618 0.89045745 1.024659634 0.25108126 1.18113327 1.065269947
		 0.25817126 1.18579161 1.021128058 0.23743993 1.13632321 0.99639928 0.23779809 1.24861765 1.13512766
		 0.23928675 1.26308215 1.08637929 0.20384444 1.24861765 1.071739435 0.17531559 1.39916313 1.11193371
		 0.18365873 1.37064588 1.087944746 0.16494936 1.34179652 1.07715404 0.08064875 1.47223103 1.14191639
		 0.087939054 1.4501822 1.10409069 0.08680927 1.43681681 1.084062099 0.014943583 1.48375535 1.19401264
		 0.014932189 1.47791874 1.17197883 0.016568925 1.44989288 1.15064049;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface66" -p "Head";
createNode mesh -n "polySurfaceShape67" -p "polySurface66";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape81" -p "polySurface66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.045436796 -0.24886167 0.12086834 ;
	setAttr ".pt[1]" -type "float3" 0.045436796 -0.24886167 0.16623692 ;
	setAttr ".pt[2]" -type "float3" 0.045436796 -0.24886167 0.14580585 ;
	setAttr ".pt[3]" -type "float3" 0.045436796 -0.24886167 0.13704967 ;
	setAttr ".pt[4]" -type "float3" 0 -0.11400004 0.014593622 ;
	setAttr ".pt[5]" -type "float3" 0 -0.11400004 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.11400004 0 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0058374479 ;
	setAttr ".pt[13]" -type "float3" 0 0.019322844 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.019322844 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.019322844 0 ;
	setAttr ".pt[16]" -type "float3" -0.014643381 0.04380304 0.028516056 ;
	setAttr ".pt[17]" -type "float3" -0.014643381 0.037540447 0.014643381 ;
	setAttr ".pt[18]" -type "float3" -0.014643381 0.042128127 0.017726198 ;
	setAttr -s 19 ".vt[0:18]"  0.34839576 0.52922809 1.088709116 0.30733684 0.9046334 0.99036491
		 0.32758704 0.91909778 0.96446115 0.30733684 0.9046334 0.94867086 0.24919266 1.052726507 1.0094550848
		 0.24906671 1.067190886 0.96811193 0.22833541 1.017722607 0.94495106 0.22416674 1.17820525 1.023011327
		 0.22910701 1.19266975 0.9851982 0.19366468 1.17820525 0.96608293 0.18488483 1.25369155 1.067131877
		 0.19322799 1.28534973 1.031834126 0.1745186 1.2558068 0.99672586 0.099185944 1.40843511 1.12505853
		 0.10647625 1.43473721 1.064461589 0.10534646 1.39418733 1.041292429 0.01789549 1.43698096 1.13409746
		 0.017884098 1.4238137 1.1057564 0.019520834 1.39195776 1.078309894;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface67" -p "Head";
createNode mesh -n "polySurfaceShape68" -p "polySurface67";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape77" -p "polySurface67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15862432 -0.32981586 -0.044211391 ;
	setAttr ".pt[1]" -type "float3" 0.097689107 -0.32981586 0.28560445 ;
	setAttr ".pt[2]" -type "float3" 0.13503224 -0.27638146 0.26225469 ;
	setAttr ".pt[3]" -type "float3" 0.097689107 -0.32981586 0.26225469 ;
	setAttr ".pt[4]" -type "float3" 0.10450464 -0.09923663 0.098806098 ;
	setAttr ".pt[5]" -type "float3" 0.10450464 -0.09923663 0.098806098 ;
	setAttr ".pt[6]" -type "float3" 0.10450464 -0.09923663 0.074303329 ;
	setAttr ".pt[7]" -type "float3" 0.024456797 0 0.035625011 ;
	setAttr ".pt[8]" -type "float3" 0.0068155196 0 0.035625011 ;
	setAttr ".pt[9]" -type "float3" 0.0068155196 0 0.035625011 ;
	setAttr ".pt[10]" -type "float3" 0.053587712 0.0093985219 0 ;
	setAttr ".pt[13]" -type "float3" 0.005756015 0.055642404 1.8626451e-009 ;
	setAttr ".pt[14]" -type "float3" 0 0.022083249 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.022083249 0 ;
	setAttr ".pt[16]" -type "float3" -0.010876047 0.022083249 0.0089567453 ;
	setAttr ".pt[17]" -type "float3" -0.010876047 0.022083249 0.0089567453 ;
	setAttr ".pt[18]" -type "float3" -0.010876047 0.022083249 0.0089567453 ;
	setAttr -s 19 ".vt[0:18]"  0.39472038 0.39788836 1.043787956 0.31585038 0.89840829 0.91739857
		 0.33610058 0.91287273 0.88127333 0.31585038 0.89840829 0.8561849 0.22342786 1.032293439 0.93234575
		 0.25196618 1.036381483 0.86611825 0.20266026 1.030337453 0.87329996 0.21055835 1.11709666 0.94824362
		 0.21549864 1.11059105 0.90064764 0.1800563 1.11709666 0.89270186 0.15097289 1.26616645 1.011752248
		 0.15931605 1.26653922 0.97050804 0.14060666 1.21150041 0.94760245 0.10113297 1.36976135 1.039347768
		 0.10842329 1.34328687 0.99069428 0.1072935 1.28424537 0.96752512 0.0171539 1.39857626 1.080085039
		 0.017142508 1.38220441 1.051743984 0.018779244 1.32945478 1.024297595;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface68" -p "Head";
createNode mesh -n "polySurfaceShape69" -p "polySurface68";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape78" -p "polySurface68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.030200034 -0.29141283 0.26487339 ;
	setAttr ".pt[1]" -type "float3" 0.16196676 -0.27173498 0.10919777 ;
	setAttr ".pt[2]" -type "float3" 0.19604436 -0.23084186 0.082960635 ;
	setAttr ".pt[3]" -type "float3" 0.16196676 -0.27173498 0.053443857 ;
	setAttr ".pt[4]" -type "float3" 0.10677648 -0.12790602 0.091542497 ;
	setAttr ".pt[5]" -type "float3" 0.10677648 -0.12790602 0.075144291 ;
	setAttr ".pt[6]" -type "float3" 0.10677648 -0.12790602 0.068585008 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.057418197 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.057418197 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.057418197 ;
	setAttr ".pt[16]" -type "float3" -0.03070884 0 0.0083169779 ;
	setAttr ".pt[17]" -type "float3" -0.04158489 0.018715771 0.00511814 ;
	setAttr ".pt[18]" -type "float3" -0.046063263 -0.015592577 0 ;
	setAttr -s 19 ".vt[0:18]"  0.42336065 0.42528129 0.95642471 0.33313489 0.752397 0.83278984
		 0.35338503 0.76686144 0.80173743 0.33313489 0.752397 0.77729821 0.25423422 0.94133264 0.82074392
		 0.27448446 0.95579714 0.77725339 0.2537531 0.9063288 0.75288945 0.18698572 1.058108211 0.87261564
		 0.19192602 1.072572589 0.83336508 0.15648367 1.058108211 0.81300592 0.1275997 1.2042104 0.95457393
		 0.13594283 1.17751694 0.90436566 0.11723346 1.14797401 0.89174718 0.088869154 1.28512025 0.97802925
		 0.096159443 1.26307154 0.93963599 0.095029667 1.22252178 0.89879525 0.040681068 1.30259609 1.0090246201
		 0.051191505 1.27530062 0.98068351 0.05312033 1.25107265 0.95323712;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface69" -p "Head";
createNode mesh -n "polySurfaceShape70" -p "polySurface69";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape75" -p "polySurface69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0087214662 -0.4089618 0.27482107 ;
	setAttr ".pt[1]" -type "float3" 0.21562497 -0.30605534 -0.012966631 ;
	setAttr ".pt[2]" -type "float3" 0.23176643 -0.29473796 -0.025274381 ;
	setAttr ".pt[3]" -type "float3" 0.22016865 -0.30605534 -0.034879878 ;
	setAttr ".pt[4]" -type "float3" 0.16784622 -0.19081652 0.063532233 ;
	setAttr ".pt[5]" -type "float3" 0.19642328 -0.19081652 0.063532233 ;
	setAttr ".pt[6]" -type "float3" 0.21002039 -0.17385788 0.063532233 ;
	setAttr ".pt[7]" -type "float3" 0.06192312 -0.17406429 0.058461789 ;
	setAttr ".pt[8]" -type "float3" 0.06192312 -0.17406429 0.058461789 ;
	setAttr ".pt[9]" -type "float3" 0.06192312 -0.17406429 0.058461789 ;
	setAttr ".pt[10]" -type "float3" 0.065811463 -0.11862023 0.021447493 ;
	setAttr ".pt[11]" -type "float3" 0.065811463 -0.11862023 0.021447493 ;
	setAttr ".pt[12]" -type "float3" 0.065811463 -0.11862023 0.021447493 ;
	setAttr ".pt[16]" -type "float3" -0.012795351 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.031348605 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.015994187 0 0 ;
	setAttr -s 19 ".vt[0:18]"  0.57981288 0.44750631 0.71087706 0.31835845 0.76457053 0.74515259
		 0.33860859 0.76901734 0.70891976 0.31835845 0.75455296 0.67747748 0.23739307 0.8259902 0.73695737
		 0.25764325 0.8404547 0.69936299 0.23691197 0.7909863 0.66928643 0.19578394 0.97346687 0.75986111
		 0.20072424 0.98793131 0.72724873 0.16528189 0.97346687 0.70196307 0.13952094 1.086880326 0.82998908
		 0.14786409 1.085811496 0.76560879 0.11212709 1.069655418 0.76496863 0.087116152 1.17850995 0.89343846
		 0.083589464 1.1489867 0.8371911 0.062257972 1.12073922 0.81302363 0.021850416 1.20669091 0.93757534
		 0.039586093 1.17572844 0.87745202 0.025436956 1.12085652 0.85328412;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface70" -p "Head";
createNode mesh -n "polySurfaceShape71" -p "polySurface70";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape73" -p "polySurface70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 19 ".pt[0:18]" -type "float3"  0.072099626 -0.02433932 0.056717414 
		0.072099626 -0.02433932 0.056717414 0.072099626 -0.02433932 0.056717414 0.072099626 
		-0.02433932 0.056717414 0.072099626 -0.024339324 0.056717414 0.072099626 -0.024339324 
		0.056717414 0.072099626 -0.024339324 0.056717414 0.060884848 -0.037247732 0.056717414 
		0.072099626 -0.024339318 0.056717414 0.072099626 -0.024339318 0.045169108 0.036851428 
		0 0.056717414 0.036851428 0 0.056717414 0.036851428 0 0.041603539 0 -0.039217375 
		0 0 -0.039217375 0 0 -0.039217375 0 0 -0.039217375 0 0 -0.015981779 0 0 0.0055453111 
		-0.017007746;
	setAttr -s 19 ".vt[0:18]"  0.52887034 0.48497522 0.51101828 0.28939041 0.70028186 0.54251248
		 0.30964056 0.70472872 0.51815569 0.28939041 0.69026428 0.49701926 0.21250319 0.8091715 0.66412222
		 0.23677723 0.81445593 0.60240465 0.19772761 0.80093914 0.60391694 0.19279683 0.90812331 0.68310368
		 0.19773711 0.88124663 0.63835472 0.16229478 0.88521737 0.64861828 0.14520821 0.95701045 0.71863514
		 0.15355134 0.93046522 0.66728097 0.11781436 0.92902356 0.67485595 0.085755333 1.11709273 0.79437745
		 0.09304563 1.10026646 0.74863881 0.071714148 1.040379763 0.7299794 0.0099043604 1.12218118 0.84055024
		 0.007166326 1.084844351 0.77925217 0.0019390546 1.033715963 0.76112974;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface71" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface72" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface73" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape92" -p "polySurface73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1178161 0 0.1178161
		 0.16666667 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322
		 0.33333334 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322
		 0.66666669 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1
		 0.2356322 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.031198708 -0.18004386 
		0.012609554 0 -0.18004386 0.22177203 0 -0.18004386 0.22177203 0 -0.18004386 0.22177203 
		0 -0.13274421 -0.038144886 0 -0.13274421 -0.038144886 0 -0.13274421 -0.038144886 
		0 0 0.010680567 0 0 0.010680567 0 0 0.010680567;
	setAttr -s 19 ".vt[0:18]"  0.25495014 0.6874218 1.37247479 0.29700503 1.017334461 1.28128314
		 0.31725523 1.03179884 1.24855113 0.29700503 1.017334461 1.23192024 0.28693101 1.20532465 1.28335059
		 0.30718121 1.21978915 1.24855113 0.28644988 1.17032075 1.22209024 0.24135083 1.33916199 1.30829132
		 0.24629113 1.35362649 1.2700063 0.21714985 1.33916199 1.25869048 0.15799972 1.43469715 1.2654959
		 0.16634285 1.42609525 1.23826671 0.14763349 1.42392039 1.22353268 0.10750728 1.52261424 1.29990053
		 0.1147976 1.51946533 1.27736223 0.10750728 1.50500095 1.26189888 0.0023396201 1.56374514 1.35594285
		 0.0020400956 1.56395173 1.33305621 0.0019231588 1.54860461 1.30716085;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 1 2
		f 3 2 -6 -2
		mu 0 3 0 3 1
		f 4 3 6 -9 -5
		mu 0 4 2 1 4 5
		f 4 5 7 -11 -7
		mu 0 4 1 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -24 -20
		mu 0 4 11 10 13 14
		f 4 20 22 -26 -22
		mu 0 4 10 12 15 13
		f 4 23 26 -29 -25
		mu 0 4 14 13 16 17
		f 4 25 27 -30 -27
		mu 0 4 13 15 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface74" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface75" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface76" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface77" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface78" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface79" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface80" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface81" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface82" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface83" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface84" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface85" -p "Head";
	setAttr ".t" -type "double3" -0.36331076083260611 0.011022095146705269 0.018783960080255735 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.17737970128655434 1.112855464220047 1.1811664700508118 ;
	setAttr ".sp" -type "double3" 0.17737970128655434 1.112855464220047 1.1811664700508118 ;
createNode transform -n "polySurface86" -p "Head";
	setAttr ".t" -type "double3" -0.3755609110484221 0.013743991638631492 0.014193405058308572 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.18462209589779377 0.98870638012886047 1.1190899014472959 ;
	setAttr ".sp" -type "double3" 0.18462209589779377 0.98870638012886047 1.1190899014472959 ;
createNode transform -n "polySurface87" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface88" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface89" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface90" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface91" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pPlane24" -p "Head";
	setAttr ".t" -type "double3" 0.21162975445756776 1.3569153567004015 1.6797245566386458 ;
	setAttr ".s" -type "double3" 0.88003049548719248 0.88003049548719248 0.88003049548719248 ;
createNode mesh -n "pPlaneShape24" -p "pPlane24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape93" -p "pPlane24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.11904761 0 0 0.16666667
		 0.11904761 0.16666667 0.23809522 0.16666667 0 0.33333334 0.11904761 0.33333334 0.23809522
		 0.33333334 0 0.5 0.11904761 0.5 0.23809522 0.5 0 0.66666669 0.11904761 0.66666669
		 0.23809522 0.66666669 0 0.83333337 0.11904761 0.83333337 0.23809522 0.83333337 0
		 1 0.11904761 1 0.23809522 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -0.078874841 -0.082145907 0.045292266 ;
	setAttr ".pt[1]" -type "float3" -0.048194572 -0.0397586 0.049767926 ;
	setAttr ".pt[2]" -type "float3" -0.05695207 -0.031151755 0.057666603 ;
	setAttr ".pt[3]" -type "float3" -0.079028733 -0.051533911 0.036515359 ;
	setAttr ".pt[4]" -type "float3" -0.0042656506 0.0018193219 0.016703136 ;
	setAttr ".pt[5]" -type "float3" -0.014299593 0.010757776 0.035577625 ;
	setAttr ".pt[6]" -type "float3" -0.0019741482 0.0063977889 0.0082103387 ;
	setAttr ".pt[8]" -type "float3" 0 0.019919334 0.027822442 ;
	setAttr ".pt[9]" -type "float3" -0.014228046 -0.032462403 0.034299806 ;
	setAttr ".pt[10]" -type "float3" -0.01352754 0.02441591 0 ;
	setAttr ".pt[11]" -type "float3" -0.01352754 0.049520835 0 ;
	setAttr ".pt[12]" -type "float3" -0.026330492 0.028715951 -0.049776964 ;
	setAttr ".pt[13]" -type "float3" 0 -0.013492247 -0.049776964 ;
	setAttr ".pt[14]" -type "float3" 0 0.0032569703 -0.049776964 ;
	setAttr ".pt[15]" -type "float3" -0.028659465 0.031553835 -0.055810533 ;
	setAttr ".pt[16]" -type "float3" -0.084469996 0.0068126163 -0.051285356 ;
	setAttr ".pt[17]" -type "float3" -0.084469996 0.0069377208 -0.051285356 ;
	setAttr ".pt[18]" -type "float3" -0.084469996 0.011460054 -0.051285356 ;
	setAttr -s 19 ".vt[0:18]"  -0.033676587 -0.098290324 0.087799273 -0.091002345 -0.016739003 0.087799266
		 -0.059581652 -0.016739003 0.087799266 -0.028160963 -0.016739003 0.087799266 -0.11431691 0.03113573 0.083816975
		 -0.082896218 0.03113573 0.067887783 -0.051475529 0.03113573 0.067887783 -0.0778808 0.076034322 0.056661852
		 -0.030530928 0.076034322 0.031440649 -0.0057473965 0.076034322 -0.0030725743 -0.060141508 0.11652315 0.0013274318
		 -0.019428797 0.11652315 0.0013274318 -0.0039372891 0.11652315 -0.038495511 -0.14057685 0.19721545 -0.076489456
		 -0.082607523 0.20714125 -0.11422501 -0.067444131 0.16828366 -0.13890214 -0.15077411 0.21660887 -0.10726888
		 -0.1592011 0.21660887 -0.15597162 -0.13073209 0.21660887 -0.16602218;
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
createNode transform -n "pPlane25" -p "Head";
	setAttr ".t" -type "double3" 0.15618786243052327 1.3569153567004015 1.7139996887298985 ;
createNode mesh -n "pPlaneShape25" -p "pPlane25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape94" -p "pPlane25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.11904761 0 0 0.16666667
		 0.11904761 0.16666667 0.23809522 0.16666667 0 0.33333334 0.11904761 0.33333334 0.23809522
		 0.33333334 0 0.5 0.11904761 0.5 0.23809522 0.5 0 0.66666669 0.11904761 0.66666669
		 0.23809522 0.66666669 0 0.83333337 0.11904761 0.83333337 0.23809522 0.83333337 0
		 1 0.11904761 1 0.23809522 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 2.3283064e-010 -0.10491553 0 ;
	setAttr ".pt[1]" -type "float3" -0.025905063 -0.026906583 0.0035011743 ;
	setAttr ".pt[2]" -type "float3" -0.031086078 -0.026906583 0.02465242 ;
	setAttr ".pt[3]" -type "float3" -0.040152848 -0.026906583 0.0035011743 ;
	setAttr ".pt[4]" -type "float3" 0.018125422 -0.0055640847 -0.010215214 ;
	setAttr ".pt[5]" -type "float3" 0.011338992 0.0027610403 0.02135741 ;
	setAttr ".pt[6]" -type "float3" 0.0032211477 -0.015576584 -0.014220214 ;
	setAttr ".pt[8]" -type "float3" 0 0.019919334 0.027822442 ;
	setAttr ".pt[9]" -type "float3" 0.0031958788 0 0.034299806 ;
	setAttr ".pt[10]" -type "float3" -0.015423731 0.010113293 0 ;
	setAttr ".pt[11]" -type "float3" -0.015423731 0.03054071 0 ;
	setAttr ".pt[12]" -type "float3" -0.015423731 0.0047234381 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.013492247 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.010883478 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.013492247 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.030204885 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.030204885 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.030204885 0 ;
	setAttr -s 19 ".vt[0:18]"  -0.033676587 -0.098290324 0.087799273 -0.091002345 -0.016739003 0.087799266
		 -0.059581652 -0.016739003 0.087799266 -0.028160963 -0.016739003 0.087799266 -0.11431691 0.03113573 0.083816975
		 -0.082896218 0.03113573 0.067887783 -0.051475529 0.03113573 0.067887783 -0.0778808 0.076034322 0.056661852
		 -0.030530928 0.076034322 0.031440649 -0.0057473965 0.076034322 -0.0030725743 -0.060141508 0.11652315 0.0013274318
		 -0.019428797 0.11652315 0.0013274318 -0.0039372891 0.11652315 -0.038495511 -0.14057685 0.19721547 -0.076489456
		 -0.082607523 0.20714125 -0.11422501 -0.067444131 0.16828366 -0.13890214 -0.15077411 0.21660887 -0.10726888
		 -0.1592011 0.21660887 -0.15597162 -0.13073209 0.21660887 -0.16602218;
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
createNode transform -n "Tail";
createNode transform -n "pPlane26" -p "Tail";
	setAttr ".t" -type "double3" 1.7849542954142483e-017 0.10180272557299308 -2.0040838452471541 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pPlaneShape26" -p "pPlane26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.097315438 0 0 0.125
		 0.097315438 0.125 0.19463088 0.125 0 0.25 0.097315438 0.25 0.19463088 0.25 0 0.375
		 0.097315438 0.375 0.19463088 0.375 0 0.5 0.097315438 0.5 0.19463088 0.5 0 0.625 0.097315438
		 0.625 0.19463088 0.625 0 0.75 0.097315438 0.75 0.19463088 0.75 0 0.875 0.097315438
		 0.875 0.19463088 0.875 0 1 0.097315438 1 0.19463088 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.21509635 -0.94050992 -0.09609174 
		-0.39772549 -0.52657902 -0.030000435 -0.37415501 -0.52657902 -0.01701477 -0.39736107 
		-0.52657902 -0.0042518172 -0.17236646 -0.4938769 0.037632361 -0.13125472 -0.4938769 
		0.051164873 -0.17200203 -0.4938769 0.064476497 -0.1660521 -0.066527337 0.073343918 
		-0.13663456 -0.066527337 0.080222487 -0.16568767 -0.066527337 0.086858146 -0.26596886 
		0.11642285 0.074514017 -0.21316297 0.13981123 0.066289693 -0.26560441 0.11642285 
		0.057772558 -0.42168146 0.25502148 0.050384924 -0.38056976 0.31349245 0.050517671 
		-0.42131704 0.25502148 0.050385334 -0.56258094 0.29382911 0.029134661 -0.55775791 
		0.31967664 0.029277973 -0.56221646 0.29382911 0.029135063 -0.62646574 0.24305728 
		0.022895144 -0.62646574 0.29388666 0.022895144 -0.62646574 0.24305728 0.022895144 
		-0.99791002 0.18984093 -0.030397961 -1.0366411 0.22904265 0.0060914019 -0.99791002 
		0.18827809 0.037159927;
	setAttr -s 25 ".vt[0:24]"  0.019495711 -0.41302389 -2.7668908e-018 -1.7849543e-017 -0.3097679 0.080387197
		 0.058487125 -0.3097679 -1.2986751e-017 1.7849543e-017 -0.3097679 -0.080387197 -1.7849543e-017 -0.20651193 0.080387197
		 0.058487125 -0.20651193 -1.2986751e-017 1.7849543e-017 -0.20651193 -0.080387197 -1.7849543e-017 -0.10325596 0.080387197
		 0.058487125 -0.10325596 -1.2986751e-017 1.7849543e-017 -0.10325596 -0.080387197 -1.7849543e-017 0 0.080387197
		 0.058487125 0 -1.2986751e-017 1.7849543e-017 0 -0.080387197 -1.7849543e-017 0.10325596 0.080387197
		 0.058487125 0.10325596 -1.2986751e-017 1.7849543e-017 0.10325596 -0.080387197 -1.7849543e-017 0.20651194 0.080387197
		 0.058487125 0.20651194 -1.2986751e-017 1.7849543e-017 0.20651194 -0.080387197 -1.7849543e-017 0.30976787 0.080387197
		 0.058487125 0.30976787 -1.2986751e-017 1.7849543e-017 0.30976787 -0.080387197 -1.7849543e-017 0.41302386 0.080387197
		 0.058487125 0.41302386 -1.2986751e-017 1.7849543e-017 0.41302386 -0.080387197;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 1 16 19 0 17 18 1
		 17 20 1 18 21 0 19 20 1 19 22 0 20 21 1 20 23 1 21 24 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 62 ".fc[0:15]" -type "polyFaces" 
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
		f 4 25 27 -31 -27
		mu 0 4 14 15 18 17
		f 4 28 31 -34 -30
		mu 0 4 16 17 20 19
		f 4 30 32 -36 -32
		mu 0 4 17 18 21 20
		f 4 33 36 -39 -35
		mu 0 4 19 20 23 22
		f 4 35 37 -40 -37
		mu 0 4 20 21 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane27" -p "Tail";
	setAttr ".t" -type "double3" 1.7849542954142483e-017 0.10180272557299308 -2.0040838452471541 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pPlaneShape27" -p "pPlane27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.097315438 0 0 0.125
		 0.097315438 0.125 0.19463088 0.125 0 0.25 0.097315438 0.25 0.19463088 0.25 0 0.375
		 0.097315438 0.375 0.19463088 0.375 0 0.5 0.097315438 0.5 0.19463088 0.5 0 0.625 0.097315438
		 0.625 0.19463088 0.625 0 0.75 0.097315438 0.75 0.19463088 0.75 0 0.875 0.097315438
		 0.875 0.19463088 0.875 0 1 0.097315438 1 0.19463088 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.25312015 -0.64601481 9.577299e-017 
		-0.1127693 -0.31906426 -0.015895583 -0.088840924 -0.30410904 4.718538e-017 -0.1127693 
		-0.31906426 0.015895583 -0.093227334 -0.030850578 -0.0085845524 -0.069298953 -0.015895341 
		5.9516797e-017 -0.093227334 -0.030850578 0.0085845524 -0.1501949 0.1787385 2.7755576e-017 
		-0.12626652 0.19369373 6.569841e-017 -0.1501949 0.1787385 2.7755576e-017 -0.27728879 
		0.30186775 6.9388939e-017 -0.25336039 0.31682298 8.0041133e-017 -0.27728879 0.30186775 
		6.9388939e-017 -0.4292793 0.36269921 6.9388939e-017 -0.40535089 0.37765443 1.1378982e-016 
		-0.4292793 0.36269921 6.9388939e-017 -0.63210142 0.39552468 1.5265567e-016 -0.60353208 
		0.44509807 1.6076201e-016 -0.63210142 0.39552468 1.5265567e-016 -0.83703911 0.29689613 
		1.6653345e-016 -0.81311077 0.33929238 2.0729783e-016 -0.83703911 0.29689613 1.6653345e-016 
		-0.99791002 0.18984093 -0.032460935 -1.0366411 0.22904265 2.331477e-016 -0.99791002 
		0.18827809 0.026542636;
	setAttr -s 25 ".vt[0:24]"  0.019495711 -0.41302389 -2.7668908e-018 -1.7849543e-017 -0.3097679 0.080387197
		 0.058487125 -0.3097679 -1.2986751e-017 1.7849543e-017 -0.3097679 -0.080387197 -1.7849543e-017 -0.20651193 0.080387197
		 0.058487125 -0.20651193 -1.2986751e-017 1.7849543e-017 -0.20651193 -0.080387197 -1.7849543e-017 -0.10325596 0.080387197
		 0.058487125 -0.10325596 -1.2986751e-017 1.7849543e-017 -0.10325596 -0.080387197 -1.7849543e-017 0 0.080387197
		 0.058487125 0 -1.2986751e-017 1.7849543e-017 0 -0.080387197 -1.7849543e-017 0.10325596 0.080387197
		 0.058487125 0.10325596 -1.2986751e-017 1.7849543e-017 0.10325596 -0.080387197 -1.7849543e-017 0.20651194 0.080387197
		 0.058487125 0.20651194 -1.2986751e-017 1.7849543e-017 0.20651194 -0.080387197 -1.7849543e-017 0.30976787 0.080387197
		 0.058487125 0.30976787 -1.2986751e-017 1.7849543e-017 0.30976787 -0.080387197 -1.7849543e-017 0.41302386 0.080387197
		 0.058487125 0.41302386 -1.2986751e-017 1.7849543e-017 0.41302386 -0.080387197;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 1 16 19 0 17 18 1
		 17 20 1 18 21 0 19 20 1 19 22 0 20 21 1 20 23 1 21 24 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 62 ".fc[0:15]" -type "polyFaces" 
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
		f 4 25 27 -31 -27
		mu 0 4 14 15 18 17
		f 4 28 31 -34 -30
		mu 0 4 16 17 20 19
		f 4 30 32 -36 -32
		mu 0 4 17 18 21 20
		f 4 33 36 -39 -35
		mu 0 4 19 20 23 22
		f 4 35 37 -40 -37
		mu 0 4 20 21 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane28" -p "Tail";
	setAttr ".t" -type "double3" 1.7849542954142483e-017 0.069569270724244348 -1.9762222833117624 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pPlaneShape28" -p "pPlane28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.097315438 0 0 0.125
		 0.097315438 0.125 0.19463088 0.125 0 0.25 0.097315438 0.25 0.19463088 0.25 0 0.375
		 0.097315438 0.375 0.19463088 0.375 0 0.5 0.097315438 0.5 0.19463088 0.5 0 0.625 0.097315438
		 0.625 0.19463088 0.625 0 0.75 0.097315438 0.75 0.19463088 0.75 0 0.875 0.097315438
		 0.875 0.19463088 0.875 0 1 0.097315438 1 0.19463088 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.33717269 -0.65217066 -0.097692251 
		-0.51937133 -0.42108732 0.08452706 -0.51094133 -0.42108732 0.15980259 -0.46154374 
		-0.42108768 0.17138907 -0.36617187 -0.13178319 0.15952694 -0.37137663 -0.13178307 
		0.2352235 -0.31415761 -0.13178301 0.22252586 -0.32022625 -0.018063106 0.12218323 
		-0.30171552 -0.018063098 0.18994993 -0.24069114 -0.018063098 0.17577219 -0.32334852 
		0.15897249 0.13130638 -0.31811148 0.15897243 0.17456427 -0.26232371 0.15897243 0.15787587 
		-0.53517962 0.35161176 0.090873323 -0.50086701 0.3516117 0.13560839 -0.44774354 0.35161161 
		0.11672793 -0.68774676 0.35416451 -0.023084991 -0.64953965 0.38878277 0.024174001 
		-0.60031086 0.35416457 0.0027695717 -0.7248655 0.2862705 0.043877669 -0.7248655 0.31371152 
		0.043877669 -0.7248655 0.2862705 0.043877669 -0.99791002 0.18984093 -0.032460935 
		-1.0366411 0.22904265 2.331477e-016 -0.99791002 0.18827809 0.043614887;
	setAttr -s 25 ".vt[0:24]"  0.019495711 -0.41302389 -2.7668908e-018 -1.7849543e-017 -0.3097679 0.080387197
		 0.058487125 -0.3097679 -1.2986751e-017 1.7849543e-017 -0.3097679 -0.080387197 -1.7849543e-017 -0.20651193 0.080387197
		 0.058487125 -0.20651193 -1.2986751e-017 1.7849543e-017 -0.20651193 -0.080387197 -1.7849543e-017 -0.10325596 0.080387197
		 0.058487125 -0.10325596 -1.2986751e-017 1.7849543e-017 -0.10325596 -0.080387197 -1.7849543e-017 0 0.080387197
		 0.058487125 0 -1.2986751e-017 1.7849543e-017 0 -0.080387197 -1.7849543e-017 0.10325596 0.080387197
		 0.058487125 0.10325596 -1.2986751e-017 1.7849543e-017 0.10325596 -0.080387197 -1.7849543e-017 0.20651194 0.080387197
		 0.058487125 0.20651194 -1.2986751e-017 1.7849543e-017 0.20651194 -0.080387197 -1.7849543e-017 0.30976787 0.080387197
		 0.058487125 0.30976787 -1.2986751e-017 1.7849543e-017 0.30976787 -0.080387197 -1.7849543e-017 0.41302386 0.080387197
		 0.058487125 0.41302386 -1.2986751e-017 1.7849543e-017 0.41302386 -0.080387197;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 1 16 19 0 17 18 1
		 17 20 1 18 21 0 19 20 1 19 22 0 20 21 1 20 23 1 21 24 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 62 ".fc[0:15]" -type "polyFaces" 
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
		f 4 25 27 -31 -27
		mu 0 4 14 15 18 17
		f 4 28 31 -34 -30
		mu 0 4 16 17 20 19
		f 4 30 32 -36 -32
		mu 0 4 17 18 21 20
		f 4 33 36 -39 -35
		mu 0 4 19 20 23 22
		f 4 35 37 -40 -37
		mu 0 4 20 21 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane29" -p "Tail";
	setAttr ".t" -type "double3" 1.7849542954142483e-017 0.069569270724244348 -1.9762222833117624 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pPlaneShape29" -p "pPlane29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.097315438 0 0 0.125
		 0.097315438 0.125 0.19463088 0.125 0 0.25 0.097315438 0.25 0.19463088 0.25 0 0.375
		 0.097315438 0.375 0.19463088 0.375 0 0.5 0.097315438 0.5 0.19463088 0.5 0 0.625 0.097315438
		 0.625 0.19463088 0.625 0 0.75 0.097315438 0.75 0.19463088 0.75 0 0.875 0.097315438
		 0.875 0.19463088 0.875 0 1 0.097315438 1 0.19463088 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.23175049 -0.77853113 0.0027734716 
		-0.42954203 -0.49492338 -0.0034303614 -0.40605858 -0.49492332 0.044016711 -0.37586239 
		-0.49492356 0.045131989 -0.19035757 -0.38320827 0.1205026 -0.16687411 -0.38320819 
		0.14041884 -0.13667798 -0.3832081 0.10788431 -0.23574682 0.0082488256 0.13893124 
		-0.21226324 0.0082488339 0.17423615 -0.1820672 0.0082488339 0.12533033 -0.32700652 
		0.188208 0.1411093 -0.30352315 0.18820794 0.15848537 -0.27332699 0.18820794 0.13210852 
		-0.44211495 0.2550216 0.10883944 -0.41863126 0.25502157 0.13298018 -0.38843504 0.25502151 
		0.11806547 -0.63337964 0.36107072 0.037382349 -0.6055215 0.39568892 0.063072689 -0.57969999 
		0.36107075 0.046608403 -0.7248655 0.28557825 0.043877669 -0.7248655 0.31301928 0.043877669 
		-0.7248655 0.28557825 0.043877669 -0.99791002 0.18984093 -0.032460935 -1.0366411 
		0.22904265 2.331477e-016 -0.99791002 0.18827809 0.026542636;
	setAttr -s 25 ".vt[0:24]"  0.019495711 -0.41302389 -2.7668908e-018 -1.7849543e-017 -0.3097679 0.080387197
		 0.058487125 -0.3097679 -1.2986751e-017 1.7849543e-017 -0.3097679 -0.080387197 -1.7849543e-017 -0.20651193 0.080387197
		 0.058487125 -0.20651193 -1.2986751e-017 1.7849543e-017 -0.20651193 -0.080387197 -1.7849543e-017 -0.10325596 0.080387197
		 0.058487125 -0.10325596 -1.2986751e-017 1.7849543e-017 -0.10325596 -0.080387197 -1.7849543e-017 0 0.080387197
		 0.058487125 0 -1.2986751e-017 1.7849543e-017 0 -0.080387197 -1.7849543e-017 0.10325596 0.080387197
		 0.058487125 0.10325596 -1.2986751e-017 1.7849543e-017 0.10325596 -0.080387197 -1.7849543e-017 0.20651194 0.080387197
		 0.058487125 0.20651194 -1.2986751e-017 1.7849543e-017 0.20651194 -0.080387197 -1.7849543e-017 0.30976787 0.080387197
		 0.058487125 0.30976787 -1.2986751e-017 1.7849543e-017 0.30976787 -0.080387197 -1.7849543e-017 0.41302386 0.080387197
		 0.058487125 0.41302386 -1.2986751e-017 1.7849543e-017 0.41302386 -0.080387197;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 1 16 19 0 17 18 1
		 17 20 1 18 21 0 19 20 1 19 22 0 20 21 1 20 23 1 21 24 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 62 ".fc[0:15]" -type "polyFaces" 
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
		f 4 25 27 -31 -27
		mu 0 4 14 15 18 17
		f 4 28 31 -34 -30
		mu 0 4 16 17 20 19
		f 4 30 32 -36 -32
		mu 0 4 17 18 21 20
		f 4 33 36 -39 -35
		mu 0 4 19 20 23 22
		f 4 35 37 -40 -37
		mu 0 4 20 21 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane30" -p "Tail";
	setAttr ".t" -type "double3" 1.7849542954142483e-017 0.069569270724244348 -1.9762222833117624 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pPlaneShape30" -p "pPlane30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.097315438 0 0 0.125
		 0.097315438 0.125 0.19463088 0.125 0 0.25 0.097315438 0.25 0.19463088 0.25 0 0.375
		 0.097315438 0.375 0.19463088 0.375 0 0.5 0.097315438 0.5 0.19463088 0.5 0 0.625 0.097315438
		 0.625 0.19463088 0.625 0 0.75 0.097315438 0.75 0.19463088 0.75 0 0.875 0.097315438
		 0.875 0.19463088 0.875 0 1 0.097315438 1 0.19463088 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.22168407 -0.3917762 0.12284853 
		-0.53857845 -0.14291164 0.35223696 -0.49504209 -0.143034 0.41946077 -0.4516423 -0.12268707 
		0.42784703 -0.52270889 -0.016479582 0.27715474 -0.49813402 -0.016479462 0.33515781 
		-0.43365628 -0.02068821 0.36667281 -0.47250974 0.03456074 0.23092842 -0.41437614 
		0.034560755 0.29507065 -0.3606697 0.034560755 0.32741541 -0.4829711 0.21744345 0.13130638 
		-0.43083084 0.21744339 0.17456427 -0.37504303 0.21744339 0.15787587 -0.60018998 0.31933966 
		0.090873323 -0.56587732 0.3193396 0.13560839 -0.51275384 0.31933951 0.11672793 -0.7023645 
		0.28798199 0.024521764 -0.66415739 0.32260025 0.071780764 -0.6149286 0.28798205 0.050376333 
		-0.7248655 0.23295438 0.043877669 -0.7248655 0.26039541 0.043877669 -0.7248655 0.23295438 
		0.043877669 -0.99791002 0.18984093 -0.032460935 -1.0366411 0.22904265 2.331477e-016 
		-0.99791002 0.18827809 0.043614887;
	setAttr -s 25 ".vt[0:24]"  0.019495711 -0.41302389 -2.7668908e-018 -1.7849543e-017 -0.3097679 0.080387197
		 0.058487125 -0.3097679 -1.2986751e-017 1.7849543e-017 -0.3097679 -0.080387197 -1.7849543e-017 -0.20651193 0.080387197
		 0.058487125 -0.20651193 -1.2986751e-017 1.7849543e-017 -0.20651193 -0.080387197 -1.7849543e-017 -0.10325596 0.080387197
		 0.058487125 -0.10325596 -1.2986751e-017 1.7849543e-017 -0.10325596 -0.080387197 -1.7849543e-017 0 0.080387197
		 0.058487125 0 -1.2986751e-017 1.7849543e-017 0 -0.080387197 -1.7849543e-017 0.10325596 0.080387197
		 0.058487125 0.10325596 -1.2986751e-017 1.7849543e-017 0.10325596 -0.080387197 -1.7849543e-017 0.20651194 0.080387197
		 0.058487125 0.20651194 -1.2986751e-017 1.7849543e-017 0.20651194 -0.080387197 -1.7849543e-017 0.30976787 0.080387197
		 0.058487125 0.30976787 -1.2986751e-017 1.7849543e-017 0.30976787 -0.080387197 -1.7849543e-017 0.41302386 0.080387197
		 0.058487125 0.41302386 -1.2986751e-017 1.7849543e-017 0.41302386 -0.080387197;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 1 16 19 0 17 18 1
		 17 20 1 18 21 0 19 20 1 19 22 0 20 21 1 20 23 1 21 24 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 62 ".fc[0:15]" -type "polyFaces" 
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
		f 4 25 27 -31 -27
		mu 0 4 14 15 18 17
		f 4 28 31 -34 -30
		mu 0 4 16 17 20 19
		f 4 30 32 -36 -32
		mu 0 4 17 18 21 20
		f 4 33 36 -39 -35
		mu 0 4 19 20 23 22
		f 4 35 37 -40 -37
		mu 0 4 20 21 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane31" -p "Tail";
	setAttr ".t" -type "double3" 1.7849542954142483e-017 0.069569270724244348 -1.9762222833117624 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pPlaneShape31" -p "pPlane31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.097315438 0 0 0.125
		 0.097315438 0.125 0.19463088 0.125 0 0.25 0.097315438 0.25 0.19463088 0.25 0 0.375
		 0.097315438 0.375 0.19463088 0.375 0 0.5 0.097315438 0.5 0.19463088 0.5 0 0.625 0.097315438
		 0.625 0.19463088 0.625 0 0.75 0.097315438 0.75 0.19463088 0.75 0 0.875 0.097315438
		 0.875 0.19463088 0.875 0 1 0.097315438 1 0.19463088 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.21722156 -0.51748878 0.041868053 
		-0.43729964 -0.28640538 0.24680203 -0.42886958 -0.28640538 0.29936284 -0.37947205 
		-0.28640574 0.34192371 -0.4795064 -0.13178319 0.22192375 -0.45555285 -0.13178307 
		0.28619391 -0.43025443 -0.13178301 0.29639512 -0.39808923 -0.018063106 0.18692687 
		-0.3795785 -0.018063098 0.25469357 -0.31855413 -0.018063098 0.24051583 -0.40239745 
		0.15897249 0.13130638 -0.36651278 0.15897243 0.17456427 -0.31072497 0.15897243 0.15787587 
		-0.5709545 0.33688095 0.090873323 -0.53664184 0.33688089 0.13560839 -0.48351839 0.3368808 
		0.11672793 -0.68774676 0.32891166 -0.023084991 -0.64953965 0.36352992 0.024174001 
		-0.60031086 0.32891172 0.0027695717 -0.7248655 0.25049567 0.043877669 -0.7248655 
		0.2779367 0.043877669 -0.7248655 0.25049567 0.043877669 -0.99791002 0.18984093 -0.032460935 
		-1.0366411 0.22904265 2.331477e-016 -0.99791002 0.18827809 0.043614887;
	setAttr -s 25 ".vt[0:24]"  0.019495711 -0.41302389 -2.7668908e-018 -1.7849543e-017 -0.3097679 0.080387197
		 0.058487125 -0.3097679 -1.2986751e-017 1.7849543e-017 -0.3097679 -0.080387197 -1.7849543e-017 -0.20651193 0.080387197
		 0.058487125 -0.20651193 -1.2986751e-017 1.7849543e-017 -0.20651193 -0.080387197 -1.7849543e-017 -0.10325596 0.080387197
		 0.058487125 -0.10325596 -1.2986751e-017 1.7849543e-017 -0.10325596 -0.080387197 -1.7849543e-017 0 0.080387197
		 0.058487125 0 -1.2986751e-017 1.7849543e-017 0 -0.080387197 -1.7849543e-017 0.10325596 0.080387197
		 0.058487125 0.10325596 -1.2986751e-017 1.7849543e-017 0.10325596 -0.080387197 -1.7849543e-017 0.20651194 0.080387197
		 0.058487125 0.20651194 -1.2986751e-017 1.7849543e-017 0.20651194 -0.080387197 -1.7849543e-017 0.30976787 0.080387197
		 0.058487125 0.30976787 -1.2986751e-017 1.7849543e-017 0.30976787 -0.080387197 -1.7849543e-017 0.41302386 0.080387197
		 0.058487125 0.41302386 -1.2986751e-017 1.7849543e-017 0.41302386 -0.080387197;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 1 16 19 0 17 18 1
		 17 20 1 18 21 0 19 20 1 19 22 0 20 21 1 20 23 1 21 24 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 62 ".fc[0:15]" -type "polyFaces" 
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
		f 4 25 27 -31 -27
		mu 0 4 14 15 18 17
		f 4 28 31 -34 -30
		mu 0 4 16 17 20 19
		f 4 30 32 -36 -32
		mu 0 4 17 18 21 20
		f 4 33 36 -39 -35
		mu 0 4 19 20 23 22
		f 4 35 37 -40 -37
		mu 0 4 20 21 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane32" -p "Tail";
	setAttr ".t" -type "double3" 1.7849542954142483e-017 0.10180272557299308 -2.0040838452471541 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pPlaneShape32" -p "pPlane32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.097315438 0 0 0.125
		 0.097315438 0.125 0.19463088 0.125 0 0.25 0.097315438 0.25 0.19463088 0.25 0 0.375
		 0.097315438 0.375 0.19463088 0.375 0 0.5 0.097315438 0.5 0.19463088 0.5 0 0.625 0.097315438
		 0.625 0.19463088 0.625 0 0.75 0.097315438 0.75 0.19463088 0.75 0 0.875 0.097315438
		 0.875 0.19463088 0.875 0 1 0.097315438 1 0.19463088 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.21509635 -0.94050992 -0.09609174 
		-0.39772549 -0.52657902 -0.030000435 -0.37415501 -0.52657902 -0.01701477 -0.39736107 
		-0.52657902 -0.0042518172 -0.17236646 -0.4938769 0.037632361 -0.13125472 -0.4938769 
		0.051164873 -0.17200203 -0.4938769 0.064476497 -0.1660521 -0.066527337 0.073343918 
		-0.13663456 -0.066527337 0.080222487 -0.16568767 -0.066527337 0.086858146 -0.26596886 
		0.11642285 0.074514017 -0.21316297 0.13981123 0.066289693 -0.26560441 0.11642285 
		0.057772558 -0.42168146 0.25502148 0.050384924 -0.38056976 0.31349245 0.050517671 
		-0.42131704 0.25502148 0.050385334 -0.56258094 0.29382911 0.029134661 -0.55775791 
		0.31967664 0.029277973 -0.56221646 0.29382911 0.029135063 -0.62646574 0.24305728 
		0.022895144 -0.62646574 0.29388666 0.022895144 -0.62646574 0.24305728 0.022895144 
		-0.99791002 0.18984093 -0.030397961 -1.0366411 0.22904265 0.0060914019 -0.99791002 
		0.18827809 0.037159927;
	setAttr -s 25 ".vt[0:24]"  0.019495711 -0.41302389 -2.7668908e-018 -1.7849543e-017 -0.3097679 0.080387197
		 0.058487125 -0.3097679 -1.2986751e-017 1.7849543e-017 -0.3097679 -0.080387197 -1.7849543e-017 -0.20651193 0.080387197
		 0.058487125 -0.20651193 -1.2986751e-017 1.7849543e-017 -0.20651193 -0.080387197 -1.7849543e-017 -0.10325596 0.080387197
		 0.058487125 -0.10325596 -1.2986751e-017 1.7849543e-017 -0.10325596 -0.080387197 -1.7849543e-017 0 0.080387197
		 0.058487125 0 -1.2986751e-017 1.7849543e-017 0 -0.080387197 -1.7849543e-017 0.10325596 0.080387197
		 0.058487125 0.10325596 -1.2986751e-017 1.7849543e-017 0.10325596 -0.080387197 -1.7849543e-017 0.20651194 0.080387197
		 0.058487125 0.20651194 -1.2986751e-017 1.7849543e-017 0.20651194 -0.080387197 -1.7849543e-017 0.30976787 0.080387197
		 0.058487125 0.30976787 -1.2986751e-017 1.7849543e-017 0.30976787 -0.080387197 -1.7849543e-017 0.41302386 0.080387197
		 0.058487125 0.41302386 -1.2986751e-017 1.7849543e-017 0.41302386 -0.080387197;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 1 16 19 0 17 18 1
		 17 20 1 18 21 0 19 20 1 19 22 0 20 21 1 20 23 1 21 24 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 62 ".fc[0:15]" -type "polyFaces" 
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
		f 4 25 27 -31 -27
		mu 0 4 14 15 18 17
		f 4 28 31 -34 -30
		mu 0 4 16 17 20 19
		f 4 30 32 -36 -32
		mu 0 4 17 18 21 20
		f 4 33 36 -39 -35
		mu 0 4 19 20 23 22
		f 4 35 37 -40 -37
		mu 0 4 20 21 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane33" -p "Tail";
	setAttr ".t" -type "double3" 1.7849542954142483e-017 0.10180272557299308 -2.0040838452471541 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pPlaneShape33" -p "pPlane33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.097315438 0 0 0.125
		 0.097315438 0.125 0.19463088 0.125 0 0.25 0.097315438 0.25 0.19463088 0.25 0 0.375
		 0.097315438 0.375 0.19463088 0.375 0 0.5 0.097315438 0.5 0.19463088 0.5 0 0.625 0.097315438
		 0.625 0.19463088 0.625 0 0.75 0.097315438 0.75 0.19463088 0.75 0 0.875 0.097315438
		 0.875 0.19463088 0.875 0 1 0.097315438 1 0.19463088 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.25312015 -0.64601481 9.577299e-017 
		-0.1127693 -0.31906426 -0.015895583 -0.088840924 -0.30410904 4.718538e-017 -0.1127693 
		-0.31906426 0.015895583 -0.093227334 -0.030850578 -0.0085845524 -0.069298953 -0.015895341 
		5.9516797e-017 -0.093227334 -0.030850578 0.0085845524 -0.1501949 0.1787385 2.7755576e-017 
		-0.12626652 0.19369373 6.569841e-017 -0.1501949 0.1787385 2.7755576e-017 -0.27728879 
		0.30186775 6.9388939e-017 -0.25336039 0.31682298 8.0041133e-017 -0.27728879 0.30186775 
		6.9388939e-017 -0.4292793 0.36269921 6.9388939e-017 -0.40535089 0.37765443 1.1378982e-016 
		-0.4292793 0.36269921 6.9388939e-017 -0.63210142 0.39552468 1.5265567e-016 -0.60353208 
		0.44509807 1.6076201e-016 -0.63210142 0.39552468 1.5265567e-016 -0.83703911 0.29689613 
		1.6653345e-016 -0.81311077 0.33929238 2.0729783e-016 -0.83703911 0.29689613 1.6653345e-016 
		-0.99791002 0.18984093 -0.032460935 -1.0366411 0.22904265 2.331477e-016 -0.99791002 
		0.18827809 0.026542636;
	setAttr -s 25 ".vt[0:24]"  0.019495711 -0.41302389 -2.7668908e-018 -1.7849543e-017 -0.3097679 0.080387197
		 0.058487125 -0.3097679 -1.2986751e-017 1.7849543e-017 -0.3097679 -0.080387197 -1.7849543e-017 -0.20651193 0.080387197
		 0.058487125 -0.20651193 -1.2986751e-017 1.7849543e-017 -0.20651193 -0.080387197 -1.7849543e-017 -0.10325596 0.080387197
		 0.058487125 -0.10325596 -1.2986751e-017 1.7849543e-017 -0.10325596 -0.080387197 -1.7849543e-017 0 0.080387197
		 0.058487125 0 -1.2986751e-017 1.7849543e-017 0 -0.080387197 -1.7849543e-017 0.10325596 0.080387197
		 0.058487125 0.10325596 -1.2986751e-017 1.7849543e-017 0.10325596 -0.080387197 -1.7849543e-017 0.20651194 0.080387197
		 0.058487125 0.20651194 -1.2986751e-017 1.7849543e-017 0.20651194 -0.080387197 -1.7849543e-017 0.30976787 0.080387197
		 0.058487125 0.30976787 -1.2986751e-017 1.7849543e-017 0.30976787 -0.080387197 -1.7849543e-017 0.41302386 0.080387197
		 0.058487125 0.41302386 -1.2986751e-017 1.7849543e-017 0.41302386 -0.080387197;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 1 16 19 0 17 18 1
		 17 20 1 18 21 0 19 20 1 19 22 0 20 21 1 20 23 1 21 24 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 62 ".fc[0:15]" -type "polyFaces" 
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
		f 4 25 27 -31 -27
		mu 0 4 14 15 18 17
		f 4 28 31 -34 -30
		mu 0 4 16 17 20 19
		f 4 30 32 -36 -32
		mu 0 4 17 18 21 20
		f 4 33 36 -39 -35
		mu 0 4 19 20 23 22
		f 4 35 37 -40 -37
		mu 0 4 20 21 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane34" -p "Tail";
	setAttr ".t" -type "double3" 1.7849542954142483e-017 0.069569270724244348 -1.9762222833117624 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pPlaneShape34" -p "pPlane34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.097315438 0 0 0.125
		 0.097315438 0.125 0.19463088 0.125 0 0.25 0.097315438 0.25 0.19463088 0.25 0 0.375
		 0.097315438 0.375 0.19463088 0.375 0 0.5 0.097315438 0.5 0.19463088 0.5 0 0.625 0.097315438
		 0.625 0.19463088 0.625 0 0.75 0.097315438 0.75 0.19463088 0.75 0 0.875 0.097315438
		 0.875 0.19463088 0.875 0 1 0.097315438 1 0.19463088 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.33717269 -0.65217066 -0.097692251 
		-0.51937133 -0.42108732 0.08452706 -0.51094133 -0.42108732 0.15980259 -0.46154374 
		-0.42108768 0.17138907 -0.36617187 -0.13178319 0.15952694 -0.37137663 -0.13178307 
		0.2352235 -0.31415761 -0.13178301 0.22252586 -0.32022625 -0.018063106 0.12218323 
		-0.30171552 -0.018063098 0.18994993 -0.24069114 -0.018063098 0.17577219 -0.32334852 
		0.15897249 0.13130638 -0.31811148 0.15897243 0.17456427 -0.26232371 0.15897243 0.15787587 
		-0.53517962 0.35161176 0.090873323 -0.50086701 0.3516117 0.13560839 -0.44774354 0.35161161 
		0.11672793 -0.68774676 0.35416451 -0.023084991 -0.64953965 0.38878277 0.024174001 
		-0.60031086 0.35416457 0.0027695717 -0.7248655 0.2862705 0.043877669 -0.7248655 0.31371152 
		0.043877669 -0.7248655 0.2862705 0.043877669 -0.99791002 0.18984093 -0.032460935 
		-1.0366411 0.22904265 2.331477e-016 -0.99791002 0.18827809 0.043614887;
	setAttr -s 25 ".vt[0:24]"  0.019495711 -0.41302389 -2.7668908e-018 -1.7849543e-017 -0.3097679 0.080387197
		 0.058487125 -0.3097679 -1.2986751e-017 1.7849543e-017 -0.3097679 -0.080387197 -1.7849543e-017 -0.20651193 0.080387197
		 0.058487125 -0.20651193 -1.2986751e-017 1.7849543e-017 -0.20651193 -0.080387197 -1.7849543e-017 -0.10325596 0.080387197
		 0.058487125 -0.10325596 -1.2986751e-017 1.7849543e-017 -0.10325596 -0.080387197 -1.7849543e-017 0 0.080387197
		 0.058487125 0 -1.2986751e-017 1.7849543e-017 0 -0.080387197 -1.7849543e-017 0.10325596 0.080387197
		 0.058487125 0.10325596 -1.2986751e-017 1.7849543e-017 0.10325596 -0.080387197 -1.7849543e-017 0.20651194 0.080387197
		 0.058487125 0.20651194 -1.2986751e-017 1.7849543e-017 0.20651194 -0.080387197 -1.7849543e-017 0.30976787 0.080387197
		 0.058487125 0.30976787 -1.2986751e-017 1.7849543e-017 0.30976787 -0.080387197 -1.7849543e-017 0.41302386 0.080387197
		 0.058487125 0.41302386 -1.2986751e-017 1.7849543e-017 0.41302386 -0.080387197;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 1 16 19 0 17 18 1
		 17 20 1 18 21 0 19 20 1 19 22 0 20 21 1 20 23 1 21 24 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 62 ".fc[0:15]" -type "polyFaces" 
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
		f 4 25 27 -31 -27
		mu 0 4 14 15 18 17
		f 4 28 31 -34 -30
		mu 0 4 16 17 20 19
		f 4 30 32 -36 -32
		mu 0 4 17 18 21 20
		f 4 33 36 -39 -35
		mu 0 4 19 20 23 22
		f 4 35 37 -40 -37
		mu 0 4 20 21 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane35" -p "Tail";
	setAttr ".t" -type "double3" 1.7849542954142483e-017 0.069569270724244348 -1.9762222833117624 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pPlaneShape35" -p "pPlane35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.097315438 0 0 0.125
		 0.097315438 0.125 0.19463088 0.125 0 0.25 0.097315438 0.25 0.19463088 0.25 0 0.375
		 0.097315438 0.375 0.19463088 0.375 0 0.5 0.097315438 0.5 0.19463088 0.5 0 0.625 0.097315438
		 0.625 0.19463088 0.625 0 0.75 0.097315438 0.75 0.19463088 0.75 0 0.875 0.097315438
		 0.875 0.19463088 0.875 0 1 0.097315438 1 0.19463088 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.23175049 -0.77853113 0.0027734716 
		-0.42954203 -0.49492338 -0.0034303614 -0.40605858 -0.49492332 0.044016711 -0.37586239 
		-0.49492356 0.045131989 -0.19035757 -0.38320827 0.1205026 -0.16687411 -0.38320819 
		0.14041884 -0.13667798 -0.3832081 0.10788431 -0.23574682 0.0082488256 0.13893124 
		-0.21226324 0.0082488339 0.17423615 -0.1820672 0.0082488339 0.12533033 -0.32700652 
		0.188208 0.1411093 -0.30352315 0.18820794 0.15848537 -0.27332699 0.18820794 0.13210852 
		-0.44211495 0.2550216 0.10883944 -0.41863126 0.25502157 0.13298018 -0.38843504 0.25502151 
		0.11806547 -0.63337964 0.36107072 0.037382349 -0.6055215 0.39568892 0.063072689 -0.57969999 
		0.36107075 0.046608403 -0.7248655 0.28557825 0.043877669 -0.7248655 0.31301928 0.043877669 
		-0.7248655 0.28557825 0.043877669 -0.99791002 0.18984093 -0.032460935 -1.0366411 
		0.22904265 2.331477e-016 -0.99791002 0.18827809 0.026542636;
	setAttr -s 25 ".vt[0:24]"  0.019495711 -0.41302389 -2.7668908e-018 -1.7849543e-017 -0.3097679 0.080387197
		 0.058487125 -0.3097679 -1.2986751e-017 1.7849543e-017 -0.3097679 -0.080387197 -1.7849543e-017 -0.20651193 0.080387197
		 0.058487125 -0.20651193 -1.2986751e-017 1.7849543e-017 -0.20651193 -0.080387197 -1.7849543e-017 -0.10325596 0.080387197
		 0.058487125 -0.10325596 -1.2986751e-017 1.7849543e-017 -0.10325596 -0.080387197 -1.7849543e-017 0 0.080387197
		 0.058487125 0 -1.2986751e-017 1.7849543e-017 0 -0.080387197 -1.7849543e-017 0.10325596 0.080387197
		 0.058487125 0.10325596 -1.2986751e-017 1.7849543e-017 0.10325596 -0.080387197 -1.7849543e-017 0.20651194 0.080387197
		 0.058487125 0.20651194 -1.2986751e-017 1.7849543e-017 0.20651194 -0.080387197 -1.7849543e-017 0.30976787 0.080387197
		 0.058487125 0.30976787 -1.2986751e-017 1.7849543e-017 0.30976787 -0.080387197 -1.7849543e-017 0.41302386 0.080387197
		 0.058487125 0.41302386 -1.2986751e-017 1.7849543e-017 0.41302386 -0.080387197;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 1 16 19 0 17 18 1
		 17 20 1 18 21 0 19 20 1 19 22 0 20 21 1 20 23 1 21 24 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 62 ".fc[0:15]" -type "polyFaces" 
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
		f 4 25 27 -31 -27
		mu 0 4 14 15 18 17
		f 4 28 31 -34 -30
		mu 0 4 16 17 20 19
		f 4 30 32 -36 -32
		mu 0 4 17 18 21 20
		f 4 33 36 -39 -35
		mu 0 4 19 20 23 22
		f 4 35 37 -40 -37
		mu 0 4 20 21 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane36" -p "Tail";
	setAttr ".t" -type "double3" 1.7849542954142483e-017 0.069569270724244348 -1.9762222833117624 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pPlaneShape36" -p "pPlane36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.097315438 0 0 0.125
		 0.097315438 0.125 0.19463088 0.125 0 0.25 0.097315438 0.25 0.19463088 0.25 0 0.375
		 0.097315438 0.375 0.19463088 0.375 0 0.5 0.097315438 0.5 0.19463088 0.5 0 0.625 0.097315438
		 0.625 0.19463088 0.625 0 0.75 0.097315438 0.75 0.19463088 0.75 0 0.875 0.097315438
		 0.875 0.19463088 0.875 0 1 0.097315438 1 0.19463088 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.22168407 -0.3917762 0.12284853 
		-0.53857845 -0.14291164 0.35223696 -0.49504209 -0.143034 0.41946077 -0.4516423 -0.12268707 
		0.42784703 -0.52270889 -0.016479582 0.27715474 -0.49813402 -0.016479462 0.33515781 
		-0.43365628 -0.02068821 0.36667281 -0.47250974 0.03456074 0.23092842 -0.41437614 
		0.034560755 0.29507065 -0.3606697 0.034560755 0.32741541 -0.4829711 0.21744345 0.13130638 
		-0.43083084 0.21744339 0.17456427 -0.37504303 0.21744339 0.15787587 -0.60018998 0.31933966 
		0.090873323 -0.56587732 0.3193396 0.13560839 -0.51275384 0.31933951 0.11672793 -0.7023645 
		0.28798199 0.024521764 -0.66415739 0.32260025 0.071780764 -0.6149286 0.28798205 0.050376333 
		-0.7248655 0.23295438 0.043877669 -0.7248655 0.26039541 0.043877669 -0.7248655 0.23295438 
		0.043877669 -0.99791002 0.18984093 -0.032460935 -1.0366411 0.22904265 2.331477e-016 
		-0.99791002 0.18827809 0.043614887;
	setAttr -s 25 ".vt[0:24]"  0.019495711 -0.41302389 -2.7668908e-018 -1.7849543e-017 -0.3097679 0.080387197
		 0.058487125 -0.3097679 -1.2986751e-017 1.7849543e-017 -0.3097679 -0.080387197 -1.7849543e-017 -0.20651193 0.080387197
		 0.058487125 -0.20651193 -1.2986751e-017 1.7849543e-017 -0.20651193 -0.080387197 -1.7849543e-017 -0.10325596 0.080387197
		 0.058487125 -0.10325596 -1.2986751e-017 1.7849543e-017 -0.10325596 -0.080387197 -1.7849543e-017 0 0.080387197
		 0.058487125 0 -1.2986751e-017 1.7849543e-017 0 -0.080387197 -1.7849543e-017 0.10325596 0.080387197
		 0.058487125 0.10325596 -1.2986751e-017 1.7849543e-017 0.10325596 -0.080387197 -1.7849543e-017 0.20651194 0.080387197
		 0.058487125 0.20651194 -1.2986751e-017 1.7849543e-017 0.20651194 -0.080387197 -1.7849543e-017 0.30976787 0.080387197
		 0.058487125 0.30976787 -1.2986751e-017 1.7849543e-017 0.30976787 -0.080387197 -1.7849543e-017 0.41302386 0.080387197
		 0.058487125 0.41302386 -1.2986751e-017 1.7849543e-017 0.41302386 -0.080387197;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 1 16 19 0 17 18 1
		 17 20 1 18 21 0 19 20 1 19 22 0 20 21 1 20 23 1 21 24 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 62 ".fc[0:15]" -type "polyFaces" 
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
		f 4 25 27 -31 -27
		mu 0 4 14 15 18 17
		f 4 28 31 -34 -30
		mu 0 4 16 17 20 19
		f 4 30 32 -36 -32
		mu 0 4 17 18 21 20
		f 4 33 36 -39 -35
		mu 0 4 19 20 23 22
		f 4 35 37 -40 -37
		mu 0 4 20 21 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane37" -p "Tail";
	setAttr ".t" -type "double3" 1.7849542954142483e-017 0.069569270724244348 -1.9762222833117624 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pPlaneShape37" -p "pPlane37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.097315438 0 0 0.125
		 0.097315438 0.125 0.19463088 0.125 0 0.25 0.097315438 0.25 0.19463088 0.25 0 0.375
		 0.097315438 0.375 0.19463088 0.375 0 0.5 0.097315438 0.5 0.19463088 0.5 0 0.625 0.097315438
		 0.625 0.19463088 0.625 0 0.75 0.097315438 0.75 0.19463088 0.75 0 0.875 0.097315438
		 0.875 0.19463088 0.875 0 1 0.097315438 1 0.19463088 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.21722156 -0.51748878 0.041868053 
		-0.43729964 -0.28640538 0.24680203 -0.42886958 -0.28640538 0.29936284 -0.37947205 
		-0.28640574 0.34192371 -0.4795064 -0.13178319 0.22192375 -0.45555285 -0.13178307 
		0.28619391 -0.43025443 -0.13178301 0.29639512 -0.39808923 -0.018063106 0.18692687 
		-0.3795785 -0.018063098 0.25469357 -0.31855413 -0.018063098 0.24051583 -0.40239745 
		0.15897249 0.13130638 -0.36651278 0.15897243 0.17456427 -0.31072497 0.15897243 0.15787587 
		-0.5709545 0.33688095 0.090873323 -0.53664184 0.33688089 0.13560839 -0.48351839 0.3368808 
		0.11672793 -0.68774676 0.32891166 -0.023084991 -0.64953965 0.36352992 0.024174001 
		-0.60031086 0.32891172 0.0027695717 -0.7248655 0.25049567 0.043877669 -0.7248655 
		0.2779367 0.043877669 -0.7248655 0.25049567 0.043877669 -0.99791002 0.18984093 -0.032460935 
		-1.0366411 0.22904265 2.331477e-016 -0.99791002 0.18827809 0.043614887;
	setAttr -s 25 ".vt[0:24]"  0.019495711 -0.41302389 -2.7668908e-018 -1.7849543e-017 -0.3097679 0.080387197
		 0.058487125 -0.3097679 -1.2986751e-017 1.7849543e-017 -0.3097679 -0.080387197 -1.7849543e-017 -0.20651193 0.080387197
		 0.058487125 -0.20651193 -1.2986751e-017 1.7849543e-017 -0.20651193 -0.080387197 -1.7849543e-017 -0.10325596 0.080387197
		 0.058487125 -0.10325596 -1.2986751e-017 1.7849543e-017 -0.10325596 -0.080387197 -1.7849543e-017 0 0.080387197
		 0.058487125 0 -1.2986751e-017 1.7849543e-017 0 -0.080387197 -1.7849543e-017 0.10325596 0.080387197
		 0.058487125 0.10325596 -1.2986751e-017 1.7849543e-017 0.10325596 -0.080387197 -1.7849543e-017 0.20651194 0.080387197
		 0.058487125 0.20651194 -1.2986751e-017 1.7849543e-017 0.20651194 -0.080387197 -1.7849543e-017 0.30976787 0.080387197
		 0.058487125 0.30976787 -1.2986751e-017 1.7849543e-017 0.30976787 -0.080387197 -1.7849543e-017 0.41302386 0.080387197
		 0.058487125 0.41302386 -1.2986751e-017 1.7849543e-017 0.41302386 -0.080387197;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 1 16 19 0 17 18 1
		 17 20 1 18 21 0 19 20 1 19 22 0 20 21 1 20 23 1 21 24 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 62 ".fc[0:15]" -type "polyFaces" 
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
		f 4 25 27 -31 -27
		mu 0 4 14 15 18 17
		f 4 28 31 -34 -30
		mu 0 4 16 17 20 19
		f 4 30 32 -36 -32
		mu 0 4 17 18 21 20
		f 4 33 36 -39 -35
		mu 0 4 19 20 23 22
		f 4 35 37 -40 -37
		mu 0 4 20 21 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
parent -s -nc -r -add "|Head|polySurface50|polySurfaceShape51" "polySurface71" ;
parent -s -nc -r -add "|Head|polySurface51|polySurfaceShape52" "polySurface72" ;
parent -s -nc -r -add "|Head|polySurface52|polySurfaceShape53" "polySurface73" ;
parent -s -nc -r -add "|Head|polySurface53|polySurfaceShape54" "polySurface74" ;
parent -s -nc -r -add "|Head|polySurface54|polySurfaceShape55" "polySurface75" ;
parent -s -nc -r -add "|Head|polySurface55|polySurfaceShape56" "polySurface76" ;
parent -s -nc -r -add "|Head|polySurface56|polySurfaceShape57" "polySurface77" ;
parent -s -nc -r -add "|Head|polySurface57|polySurfaceShape58" "polySurface78" ;
parent -s -nc -r -add "|Head|polySurface58|polySurfaceShape59" "polySurface79" ;
parent -s -nc -r -add "|Head|polySurface59|polySurfaceShape60" "polySurface80" ;
parent -s -nc -r -add "|Head|polySurface60|polySurfaceShape61" "polySurface81" ;
parent -s -nc -r -add "|Head|polySurface61|polySurfaceShape62" "polySurface82" ;
parent -s -nc -r -add "|Head|polySurface62|polySurfaceShape63" "polySurface83" ;
parent -s -nc -r -add "|Head|polySurface63|polySurfaceShape64" "polySurface84" ;
parent -s -nc -r -add "|Head|polySurface64|polySurfaceShape65" "polySurface85" ;
parent -s -nc -r -add "|Head|polySurface65|polySurfaceShape66" "polySurface86" ;
parent -s -nc -r -add "|Head|polySurface66|polySurfaceShape67" "polySurface87" ;
parent -s -nc -r -add "|Head|polySurface67|polySurfaceShape68" "polySurface88" ;
parent -s -nc -r -add "|Head|polySurface68|polySurfaceShape69" "polySurface89" ;
parent -s -nc -r -add "|Head|polySurface69|polySurfaceShape70" "polySurface90" ;
parent -s -nc -r -add "|Head|polySurface70|polySurfaceShape71" "polySurface91" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -120.95721735898093 -43131.266259739241 ;
	setAttr ".vh" -type "double2" 1380.2332588314948 -42039.491367964351 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".hyp";
	setAttr ".hyp[0].x" 1012.8571166992187;
	setAttr ".hyp[0].y" -42595.71484375;
	setAttr ".hyp[0].nvs" 2480;
	setAttr ".hyp[1].nvs" 1808;
	setAttr ".hyp[2].nvs" 1696;
	setAttr ".anf" yes;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.42528997282896763 0.62470711318736871 0.49003553598364796 ;
	setAttr ".ro" -type "double3" 180 0 0 ;
createNode groupId -n "groupId197";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId198";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.43756861572851019 0.58122212281680452 0.46338094985902317 ;
	setAttr ".ro" -type "double3" 114.11108885406104 -67.985416491971606 13.20807062408624 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.53573722268040402 0.60117701347963215 0.5571587741312557 ;
	setAttr ".ro" -type "double3" 94.757076799783718 68.820773252380519 -136.07835986731067 ;
createNode groupId -n "groupId199";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId200";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.60172850295381208 0.50332290379118061 0.63512741495524261 ;
	setAttr ".ro" -type "double3" 98.345663625446008 68.034873306799511 -127.60886353419956 ;
createNode groupId -n "groupId201";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId202";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.89197249911452059 0.43294840853189359 0.94537466186385755 ;
	setAttr ".ro" -type "double3" -158.98536713759103 73.091229206476655 -37.580086269372217 ;
	setAttr ".ps" -type "double2" 1 1.1681464016437531 ;
createNode groupId -n "groupId203";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId204";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.80209672895283946 0.38125606985376742 1.0133507513018474 ;
	setAttr ".ro" -type "double3" 11.882779804343064 118.44170718114135 123.40428136269404 ;
	setAttr ".ps" -type "double2" 1 1.1362274885177612 ;
createNode groupId -n "groupId205";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId206";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.66887154902837709 0.3161935303435226 1.1607938513817662 ;
	setAttr ".ro" -type "double3" -100.49624960343257 -63.400858898754201 -152.52179598506606 ;
	setAttr ".ps" -type "double2" 1 1.3573312163352966 ;
createNode groupId -n "groupId207";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId208";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.69149816023375288 0.35201941489463084 1.2277935701402971 ;
	setAttr ".ro" -type "double3" -138.54967854111476 49.216690427403499 -40.598319338919161 ;
	setAttr ".ps" -type "double2" 1 1.1687276363372803 ;
createNode groupId -n "groupId209";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId210";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.61906710153302691 0.27848693050239476 1.3006579833580119 ;
	setAttr ".ro" -type "double3" -138.83008237625793 51.761582557312693 -36.656474401953545 ;
	setAttr ".ps" -type "double2" 1 1.3142624199390411 ;
createNode groupId -n "groupId211";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId212";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.60111856639639238 0.2991629602350474 1.3773143945323145 ;
	setAttr ".ro" -type "double3" -146.24535455702346 44.537495973255844 -46.522669437868132 ;
	setAttr ".ps" -type "double2" 1 1.3888397812843323 ;
createNode groupId -n "groupId213";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId214";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.55098825095539128 0.56316562237483458 1.3568410912219993 ;
	setAttr ".ro" -type "double3" -113.031197434803 49.010965196216581 -4.022604561856336 ;
	setAttr ".ps" -type "double2" 1 1.2004176378250122 ;
createNode groupId -n "groupId215";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId216";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.013743991638631492 0.014193405058308572 1;
	setAttr ".pc" -type "double3" 0.6657679537943455 0.54526107820648373 1.4814447086973404 ;
	setAttr ".ro" -type "double3" -41.394310284533788 -42.982884258937887 142.75325758139837 ;
	setAttr ".ps" -type "double2" 1 1.1971690654754639 ;
createNode groupId -n "groupId217";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId218";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.56708507126566376 0.35895495296923646 1.4075753655036378 ;
	setAttr ".ro" -type "double3" -113.63454725133195 58.399999999962397 0 ;
	setAttr ".ps" -type "double2" 1 1.4764328300952911 ;
createNode groupId -n "groupId219";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCut -n "polyCut14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.56424601756971948 0.3328592585345021 1.4277972709078286 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 1 1.4764328300952911 ;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.62614920327762713 0.50286391969243149 1.5770638450959693 ;
	setAttr ".ro" -type "double3" -100.29820781583369 52.855749469409687 12.956631026629182 ;
	setAttr ".ps" -type "double2" 1 1.505408763885498 ;
createNode groupId -n "groupId221";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId222";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.48881884776386492 0.78447545050505851 1.9055078255488536 ;
	setAttr ".ro" -type "double3" -56.292885382411342 -28.726409621718581 173.89413639816516 ;
	setAttr ".ps" -type "double2" 1 1.4127894639968872 ;
createNode groupId -n "groupId223";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId224";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.74831275514500473 0.58146562860807915 1.655882975611868 ;
	setAttr ".ro" -type "double3" -42.796776548530318 -49.63325642355359 164.09872245915309 ;
	setAttr ".ps" -type "double2" 1 1.6581262350082397 ;
createNode groupId -n "groupId225";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId226";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.011022095146705269 0.018783960080255735 1;
	setAttr ".pc" -type "double3" 0.6711951782869916 0.81668099462903965 1.5663595181365282 ;
	setAttr ".ro" -type "double3" -38.68353776467417 -35.353462428536488 144.65501008935965 ;
	setAttr ".ps" -type "double2" 1 1.0384117960929871 ;
createNode groupId -n "groupId227";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.65317673943896426 1.0341957368538361 1.4258573744549292 ;
	setAttr ".ro" -type "double3" -85.222805982200512 77.535418423082959 25.030389140542066 ;
createNode groupId -n "groupId229";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId230";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.68236306519278822 1.0648025212890955 1.4297742221771321 ;
	setAttr ".ro" -type "double3" -141.80840075207081 66.968690012084224 -34.676246990036304 ;
createNode groupId -n "groupId231";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId232";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.40553966897650651 0.90609658035087615 1.4244198401709851 ;
	setAttr ".ro" -type "double3" -124.55967855008288 -64.445210733680625 -121.90868991253465 ;
createNode groupId -n "groupId233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId234";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.33959726440564919 1.1324309702715014 1.4802019473892154 ;
	setAttr ".ro" -type "double3" -128.21081393995908 66.931861306643455 -31.225526209067329 ;
createNode groupId -n "groupId235";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId236";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.012566707441478428 0.75492687355067489 1.5083806876413719 ;
	setAttr ".ro" -type "double3" -92.551095651005923 72.111930615363889 17.718614524615852 ;
	setAttr ".ps" -type "double2" 1 1.0565738081932068 ;
createNode groupId -n "groupId237";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId238";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.88003049548719248 0 0 0 0 0.88003049548719248 0 0
		 0 0 0.88003049548719248 0 0.21162975445756776 1.3569153567004015 1.6797245566386458 1;
	setAttr ".pc" -type "double3" 0.15558235512883015 1.2824444079791366 1.8559335557655048 ;
	setAttr ".ro" -type "double3" -120.37998945006811 42.995666357941616 -10.399645857452356 ;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.15618786243052327 1.3569153567004015 1.7139996887298985 1;
	setAttr ".pc" -type "double3" 0.13126310898689864 1.2657300018188635 1.8603616561118883 ;
	setAttr ".ro" -type "double3" -114.26127573259986 46.399999999995771 0 ;
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.20895693246187702 1.1004021466506293 1.9032825190097136 ;
	setAttr ".ro" -type "double3" -66.744808305941035 -48.799999999996153 180 ;
createNode groupId -n "groupId239";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCut -n "polyCut27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -0.073863347137432311 1.2830070060342873 1.9443993010827274 ;
	setAttr ".ro" -type "double3" -50.624901308925928 -16.422299167195991 172.25706900399186 ;
createNode groupId -n "groupId240";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.011022095146705269 0.018783960080255735 1;
	setAttr ".wt" 0.59023487567901611;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.011022095146705269 0.018783960080255735 1;
	setAttr ".wt" 0.52749884128570557;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.013743991638631492 0.014193405058308572 1;
	setAttr ".wt" 0.31643751263618469;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32:33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.013743991638631492 0.014193405058308572 1;
	setAttr ".wt" 0.5455787181854248;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.013743991638631492 0.014193405058308572 1;
	setAttr ".wt" 0.52265667915344238;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48638930916786194;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57752877473831177;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48697406053543091;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50756925344467163;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53603792190551758;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53227436542510986;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5111890435218811;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51242411136627197;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5334048867225647;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51752597093582153;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48454990983009338;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47443148493766785;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53924643993377686;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52976882457733154;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55545616149902344;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56434571743011475;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51002448797225952;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49996283650398254;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50305235385894775;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59709173440933228;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50734132528305054;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 44 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".dar" 1.3333332538604736;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId239.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "deleteComponent24.og" "polySurfaceShape48.i";
connectAttr "groupId240.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "deleteComponent25.og" "polySurfaceShape50.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface50|polySurfaceShape51.iog.og[0].gco"
		;
connectAttr "groupId235.id" "|Head|polySurface50|polySurfaceShape51.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface71|polySurfaceShape51.iog.og[0].gco"
		;
connectAttr "groupId236.id" "|Head|polySurface71|polySurfaceShape51.iog.og[0].gid"
		;
connectAttr "deleteComponent20.og" "|Head|polySurface50|polySurfaceShape51.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface51|polySurfaceShape52.iog.og[0].gco"
		;
connectAttr "groupId229.id" "|Head|polySurface51|polySurfaceShape52.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface72|polySurfaceShape52.iog.og[0].gco"
		;
connectAttr "groupId230.id" "|Head|polySurface72|polySurfaceShape52.iog.og[0].gid"
		;
connectAttr "polySplitRing9.out" "|Head|polySurface51|polySurfaceShape52.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface52|polySurfaceShape53.iog.og[0].gco"
		;
connectAttr "groupId237.id" "|Head|polySurface52|polySurfaceShape53.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface73|polySurfaceShape53.iog.og[0].gco"
		;
connectAttr "groupId238.id" "|Head|polySurface73|polySurfaceShape53.iog.og[0].gid"
		;
connectAttr "deleteComponent21.og" "|Head|polySurface52|polySurfaceShape53.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface53|polySurfaceShape54.iog.og[0].gco"
		;
connectAttr "groupId221.id" "|Head|polySurface53|polySurfaceShape54.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface74|polySurfaceShape54.iog.og[0].gco"
		;
connectAttr "groupId222.id" "|Head|polySurface74|polySurfaceShape54.iog.og[0].gid"
		;
connectAttr "polySplitRing26.out" "|Head|polySurface53|polySurfaceShape54.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface54|polySurfaceShape55.iog.og[0].gco"
		;
connectAttr "groupId225.id" "|Head|polySurface54|polySurfaceShape55.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface75|polySurfaceShape55.iog.og[0].gco"
		;
connectAttr "groupId226.id" "|Head|polySurface75|polySurfaceShape55.iog.og[0].gid"
		;
connectAttr "polySplitRing25.out" "|Head|polySurface54|polySurfaceShape55.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface55|polySurfaceShape56.iog.og[0].gco"
		;
connectAttr "groupId219.id" "|Head|polySurface55|polySurfaceShape56.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface76|polySurfaceShape56.iog.og[0].gco"
		;
connectAttr "groupId220.id" "|Head|polySurface76|polySurfaceShape56.iog.og[0].gid"
		;
connectAttr "deleteComponent12.og" "|Head|polySurface55|polySurfaceShape56.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface56|polySurfaceShape57.iog.og[0].gco"
		;
connectAttr "groupId213.id" "|Head|polySurface56|polySurfaceShape57.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface77|polySurfaceShape57.iog.og[0].gco"
		;
connectAttr "groupId214.id" "|Head|polySurface77|polySurfaceShape57.iog.og[0].gid"
		;
connectAttr "polySplitRing14.out" "|Head|polySurface56|polySurfaceShape57.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface57|polySurfaceShape58.iog.og[0].gco"
		;
connectAttr "groupId211.id" "|Head|polySurface57|polySurfaceShape58.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface78|polySurfaceShape58.iog.og[0].gco"
		;
connectAttr "groupId212.id" "|Head|polySurface78|polySurfaceShape58.iog.og[0].gid"
		;
connectAttr "polySplitRing17.out" "|Head|polySurface57|polySurfaceShape58.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface58|polySurfaceShape59.iog.og[0].gco"
		;
connectAttr "groupId205.id" "|Head|polySurface58|polySurfaceShape59.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface79|polySurfaceShape59.iog.og[0].gco"
		;
connectAttr "groupId206.id" "|Head|polySurface79|polySurfaceShape59.iog.og[0].gid"
		;
connectAttr "polySplitRing21.out" "|Head|polySurface58|polySurfaceShape59.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface59|polySurfaceShape60.iog.og[0].gco"
		;
connectAttr "groupId201.id" "|Head|polySurface59|polySurfaceShape60.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface80|polySurfaceShape60.iog.og[0].gco"
		;
connectAttr "groupId202.id" "|Head|polySurface80|polySurfaceShape60.iog.og[0].gid"
		;
connectAttr "deleteComponent3.og" "|Head|polySurface59|polySurfaceShape60.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface60|polySurfaceShape61.iog.og[0].gco"
		;
connectAttr "groupId197.id" "|Head|polySurface60|polySurfaceShape61.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface81|polySurfaceShape61.iog.og[0].gco"
		;
connectAttr "groupId198.id" "|Head|polySurface81|polySurfaceShape61.iog.og[0].gid"
		;
connectAttr "deleteComponent1.og" "|Head|polySurface60|polySurfaceShape61.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface61|polySurfaceShape62.iog.og[0].gco"
		;
connectAttr "groupId233.id" "|Head|polySurface61|polySurfaceShape62.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface82|polySurfaceShape62.iog.og[0].gco"
		;
connectAttr "groupId234.id" "|Head|polySurface82|polySurfaceShape62.iog.og[0].gid"
		;
connectAttr "polySplitRing8.out" "|Head|polySurface61|polySurfaceShape62.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface62|polySurfaceShape63.iog.og[0].gco"
		;
connectAttr "groupId231.id" "|Head|polySurface62|polySurfaceShape63.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface83|polySurfaceShape63.iog.og[0].gco"
		;
connectAttr "groupId232.id" "|Head|polySurface83|polySurfaceShape63.iog.og[0].gid"
		;
connectAttr "deleteComponent18.og" "|Head|polySurface62|polySurfaceShape63.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface63|polySurfaceShape64.iog.og[0].gco"
		;
connectAttr "groupId223.id" "|Head|polySurface63|polySurfaceShape64.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface84|polySurfaceShape64.iog.og[0].gco"
		;
connectAttr "groupId224.id" "|Head|polySurface84|polySurfaceShape64.iog.og[0].gid"
		;
connectAttr "polySplitRing11.out" "|Head|polySurface63|polySurfaceShape64.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface64|polySurfaceShape65.iog.og[0].gco"
		;
connectAttr "groupId227.id" "|Head|polySurface64|polySurfaceShape65.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface85|polySurfaceShape65.iog.og[0].gco"
		;
connectAttr "groupId228.id" "|Head|polySurface85|polySurfaceShape65.iog.og[0].gid"
		;
connectAttr "polySplitRing2.out" "|Head|polySurface64|polySurfaceShape65.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface65|polySurfaceShape66.iog.og[0].gco"
		;
connectAttr "groupId217.id" "|Head|polySurface65|polySurfaceShape66.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface86|polySurfaceShape66.iog.og[0].gco"
		;
connectAttr "groupId218.id" "|Head|polySurface86|polySurfaceShape66.iog.og[0].gid"
		;
connectAttr "polySplitRing5.out" "|Head|polySurface65|polySurfaceShape66.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface66|polySurfaceShape67.iog.og[0].gco"
		;
connectAttr "groupId215.id" "|Head|polySurface66|polySurfaceShape67.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface87|polySurfaceShape67.iog.og[0].gco"
		;
connectAttr "groupId216.id" "|Head|polySurface87|polySurfaceShape67.iog.og[0].gid"
		;
connectAttr "deleteComponent10.og" "|Head|polySurface66|polySurfaceShape67.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface67|polySurfaceShape68.iog.og[0].gco"
		;
connectAttr "groupId207.id" "|Head|polySurface67|polySurfaceShape68.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface88|polySurfaceShape68.iog.og[0].gco"
		;
connectAttr "groupId208.id" "|Head|polySurface88|polySurfaceShape68.iog.og[0].gid"
		;
connectAttr "polySplitRing7.out" "|Head|polySurface67|polySurfaceShape68.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface68|polySurfaceShape69.iog.og[0].gco"
		;
connectAttr "groupId209.id" "|Head|polySurface68|polySurfaceShape69.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface89|polySurfaceShape69.iog.og[0].gco"
		;
connectAttr "groupId210.id" "|Head|polySurface89|polySurfaceShape69.iog.og[0].gid"
		;
connectAttr "polySplitRing20.out" "|Head|polySurface68|polySurfaceShape69.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface69|polySurfaceShape70.iog.og[0].gco"
		;
connectAttr "groupId203.id" "|Head|polySurface69|polySurfaceShape70.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface90|polySurfaceShape70.iog.og[0].gco"
		;
connectAttr "groupId204.id" "|Head|polySurface90|polySurfaceShape70.iog.og[0].gid"
		;
connectAttr "polySplitRing23.out" "|Head|polySurface69|polySurfaceShape70.i";
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface70|polySurfaceShape71.iog.og[0].gco"
		;
connectAttr "groupId199.id" "|Head|polySurface70|polySurfaceShape71.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface91|polySurfaceShape71.iog.og[0].gco"
		;
connectAttr "groupId200.id" "|Head|polySurface91|polySurfaceShape71.iog.og[0].gid"
		;
connectAttr "deleteComponent2.og" "|Head|polySurface70|polySurfaceShape71.i";
connectAttr "deleteComponent22.og" "pPlaneShape24.i";
connectAttr "deleteComponent23.og" "pPlaneShape25.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr ":initialShadingGroup.msg" "hyperLayout1.hyp[0].dn";
connectAttr "groupParts2.og" "polyCut1.ip";
connectAttr "|Head|polySurface60|polySurfaceShape61.wm" "polyCut1.mp";
connectAttr "polySurfaceShape72.o" "groupParts1.ig";
connectAttr "groupId197.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId198.id" "groupParts2.gi";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "|Head|polySurface60|polySurfaceShape61.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "deleteComponent1.ig";
connectAttr "groupParts4.og" "polyCut3.ip";
connectAttr "|Head|polySurface70|polySurfaceShape71.wm" "polyCut3.mp";
connectAttr "polySurfaceShape73.o" "groupParts3.ig";
connectAttr "groupId199.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId200.id" "groupParts4.gi";
connectAttr "polyCut3.out" "deleteComponent2.ig";
connectAttr "groupParts6.og" "polyCut4.ip";
connectAttr "|Head|polySurface59|polySurfaceShape60.wm" "polyCut4.mp";
connectAttr "polySurfaceShape74.o" "groupParts5.ig";
connectAttr "groupId201.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId202.id" "groupParts6.gi";
connectAttr "polyCut4.out" "deleteComponent3.ig";
connectAttr "groupParts8.og" "polyCut5.ip";
connectAttr "|Head|polySurface69|polySurfaceShape70.wm" "polyCut5.mp";
connectAttr "polySurfaceShape75.o" "groupParts7.ig";
connectAttr "groupId203.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId204.id" "groupParts8.gi";
connectAttr "polyCut5.out" "deleteComponent4.ig";
connectAttr "groupParts10.og" "polyCut6.ip";
connectAttr "|Head|polySurface58|polySurfaceShape59.wm" "polyCut6.mp";
connectAttr "polySurfaceShape76.o" "groupParts9.ig";
connectAttr "groupId205.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId206.id" "groupParts10.gi";
connectAttr "polyCut6.out" "deleteComponent5.ig";
connectAttr "groupParts12.og" "polyCut7.ip";
connectAttr "|Head|polySurface67|polySurfaceShape68.wm" "polyCut7.mp";
connectAttr "polySurfaceShape77.o" "groupParts11.ig";
connectAttr "groupId207.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId208.id" "groupParts12.gi";
connectAttr "polyCut7.out" "deleteComponent6.ig";
connectAttr "groupParts14.og" "polyCut8.ip";
connectAttr "|Head|polySurface68|polySurfaceShape69.wm" "polyCut8.mp";
connectAttr "polySurfaceShape78.o" "groupParts13.ig";
connectAttr "groupId209.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId210.id" "groupParts14.gi";
connectAttr "polyCut8.out" "deleteComponent7.ig";
connectAttr "groupParts16.og" "polyCut9.ip";
connectAttr "|Head|polySurface57|polySurfaceShape58.wm" "polyCut9.mp";
connectAttr "polySurfaceShape79.o" "groupParts15.ig";
connectAttr "groupId211.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId212.id" "groupParts16.gi";
connectAttr "polyCut9.out" "deleteComponent8.ig";
connectAttr "groupParts18.og" "polyCut10.ip";
connectAttr "|Head|polySurface56|polySurfaceShape57.wm" "polyCut10.mp";
connectAttr "polySurfaceShape80.o" "groupParts17.ig";
connectAttr "groupId213.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId214.id" "groupParts18.gi";
connectAttr "polyCut10.out" "deleteComponent9.ig";
connectAttr "groupParts20.og" "polyCut11.ip";
connectAttr "|Head|polySurface66|polySurfaceShape67.wm" "polyCut11.mp";
connectAttr "polySurfaceShape81.o" "groupParts19.ig";
connectAttr "groupId215.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId216.id" "groupParts20.gi";
connectAttr "polyCut11.out" "deleteComponent10.ig";
connectAttr "groupParts22.og" "polyCut12.ip";
connectAttr "|Head|polySurface65|polySurfaceShape66.wm" "polyCut12.mp";
connectAttr "polySurfaceShape82.o" "groupParts21.ig";
connectAttr "groupId217.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId218.id" "groupParts22.gi";
connectAttr "polyCut12.out" "deleteComponent11.ig";
connectAttr "groupParts24.og" "polyCut13.ip";
connectAttr "|Head|polySurface55|polySurfaceShape56.wm" "polyCut13.mp";
connectAttr "polySurfaceShape83.o" "groupParts23.ig";
connectAttr "groupId219.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId220.id" "groupParts24.gi";
connectAttr "polyCut13.out" "polyCut14.ip";
connectAttr "|Head|polySurface55|polySurfaceShape56.wm" "polyCut14.mp";
connectAttr "polyCut14.out" "deleteComponent12.ig";
connectAttr "groupParts26.og" "polyCut15.ip";
connectAttr "|Head|polySurface53|polySurfaceShape54.wm" "polyCut15.mp";
connectAttr "polySurfaceShape84.o" "groupParts25.ig";
connectAttr "groupId221.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId222.id" "groupParts26.gi";
connectAttr "polyCut15.out" "deleteComponent13.ig";
connectAttr "groupParts28.og" "polyCut16.ip";
connectAttr "|Head|polySurface63|polySurfaceShape64.wm" "polyCut16.mp";
connectAttr "polySurfaceShape85.o" "groupParts27.ig";
connectAttr "groupId223.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId224.id" "groupParts28.gi";
connectAttr "polyCut16.out" "deleteComponent14.ig";
connectAttr "groupParts30.og" "polyCut17.ip";
connectAttr "|Head|polySurface54|polySurfaceShape55.wm" "polyCut17.mp";
connectAttr "polySurfaceShape86.o" "groupParts29.ig";
connectAttr "groupId225.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId226.id" "groupParts30.gi";
connectAttr "polyCut17.out" "deleteComponent15.ig";
connectAttr "groupParts32.og" "polyCut18.ip";
connectAttr "|Head|polySurface64|polySurfaceShape65.wm" "polyCut18.mp";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId228.id" "groupParts32.gi";
connectAttr "polyCut18.out" "deleteComponent16.ig";
connectAttr "groupParts34.og" "polyCut19.ip";
connectAttr "|Head|polySurface51|polySurfaceShape52.wm" "polyCut19.mp";
connectAttr "polySurfaceShape88.o" "groupParts33.ig";
connectAttr "groupId229.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId230.id" "groupParts34.gi";
connectAttr "polyCut19.out" "deleteComponent17.ig";
connectAttr "groupParts36.og" "polyCut20.ip";
connectAttr "|Head|polySurface62|polySurfaceShape63.wm" "polyCut20.mp";
connectAttr "polySurfaceShape89.o" "groupParts35.ig";
connectAttr "groupId231.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId232.id" "groupParts36.gi";
connectAttr "polyCut20.out" "deleteComponent18.ig";
connectAttr "groupParts38.og" "polyCut21.ip";
connectAttr "|Head|polySurface61|polySurfaceShape62.wm" "polyCut21.mp";
connectAttr "polySurfaceShape90.o" "groupParts37.ig";
connectAttr "groupId233.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId234.id" "groupParts38.gi";
connectAttr "polyCut21.out" "deleteComponent19.ig";
connectAttr "groupParts40.og" "polyCut22.ip";
connectAttr "|Head|polySurface50|polySurfaceShape51.wm" "polyCut22.mp";
connectAttr "polySurfaceShape91.o" "groupParts39.ig";
connectAttr "groupId235.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId236.id" "groupParts40.gi";
connectAttr "polyCut22.out" "deleteComponent20.ig";
connectAttr "groupParts42.og" "polyCut23.ip";
connectAttr "|Head|polySurface73|polySurfaceShape53.wm" "polyCut23.mp";
connectAttr "polySurfaceShape92.o" "groupParts41.ig";
connectAttr "groupId237.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId238.id" "groupParts42.gi";
connectAttr "polyCut23.out" "deleteComponent21.ig";
connectAttr "polySurfaceShape93.o" "polyCut24.ip";
connectAttr "pPlaneShape24.wm" "polyCut24.mp";
connectAttr "polyCut24.out" "deleteComponent22.ig";
connectAttr "polySurfaceShape94.o" "polyCut25.ip";
connectAttr "pPlaneShape25.wm" "polyCut25.mp";
connectAttr "polyCut25.out" "deleteComponent23.ig";
connectAttr "groupParts43.og" "polyCut26.ip";
connectAttr "polySurfaceShape48.wm" "polyCut26.mp";
connectAttr "polyCut26.out" "deleteComponent24.ig";
connectAttr "groupParts44.og" "polyCut27.ip";
connectAttr "polySurfaceShape50.wm" "polyCut27.mp";
connectAttr "polySurfaceShape96.o" "groupParts44.ig";
connectAttr "groupId240.id" "groupParts44.gi";
connectAttr "polyCut27.out" "deleteComponent25.ig";
connectAttr "polySurfaceShape95.o" "groupParts43.ig";
connectAttr "groupId239.id" "groupParts43.gi";
connectAttr "polySurfaceShape87.o" "groupParts31.ig";
connectAttr "groupId227.id" "groupParts31.gi";
connectAttr "deleteComponent16.og" "polySplitRing1.ip";
connectAttr "|Head|polySurface64|polySurfaceShape65.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|Head|polySurface64|polySurfaceShape65.wm" "polySplitRing2.mp";
connectAttr "deleteComponent11.og" "polySplitRing3.ip";
connectAttr "|Head|polySurface65|polySurfaceShape66.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|Head|polySurface65|polySurfaceShape66.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|Head|polySurface65|polySurfaceShape66.wm" "polySplitRing5.mp";
connectAttr "deleteComponent6.og" "polySplitRing6.ip";
connectAttr "|Head|polySurface67|polySurfaceShape68.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|Head|polySurface67|polySurfaceShape68.wm" "polySplitRing7.mp";
connectAttr "deleteComponent19.og" "polySplitRing8.ip";
connectAttr "|Head|polySurface61|polySurfaceShape62.wm" "polySplitRing8.mp";
connectAttr "deleteComponent17.og" "polySplitRing9.ip";
connectAttr "|Head|polySurface51|polySurfaceShape52.wm" "polySplitRing9.mp";
connectAttr "deleteComponent14.og" "polySplitRing10.ip";
connectAttr "|Head|polySurface63|polySurfaceShape64.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|Head|polySurface63|polySurfaceShape64.wm" "polySplitRing11.mp";
connectAttr "deleteComponent9.og" "polySplitRing12.ip";
connectAttr "|Head|polySurface56|polySurfaceShape57.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "|Head|polySurface56|polySurfaceShape57.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|Head|polySurface56|polySurfaceShape57.wm" "polySplitRing14.mp";
connectAttr "deleteComponent8.og" "polySplitRing15.ip";
connectAttr "|Head|polySurface57|polySurfaceShape58.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "|Head|polySurface57|polySurfaceShape58.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "|Head|polySurface57|polySurfaceShape58.wm" "polySplitRing17.mp";
connectAttr "deleteComponent7.og" "polySplitRing18.ip";
connectAttr "|Head|polySurface68|polySurfaceShape69.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "|Head|polySurface68|polySurfaceShape69.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "|Head|polySurface68|polySurfaceShape69.wm" "polySplitRing20.mp";
connectAttr "deleteComponent5.og" "polySplitRing21.ip";
connectAttr "|Head|polySurface58|polySurfaceShape59.wm" "polySplitRing21.mp";
connectAttr "deleteComponent4.og" "polySplitRing22.ip";
connectAttr "|Head|polySurface69|polySurfaceShape70.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "|Head|polySurface69|polySurfaceShape70.wm" "polySplitRing23.mp";
connectAttr "deleteComponent15.og" "polySplitRing24.ip";
connectAttr "|Head|polySurface54|polySurfaceShape55.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "|Head|polySurface54|polySurfaceShape55.wm" "polySplitRing25.mp";
connectAttr "deleteComponent13.og" "polySplitRing26.ip";
connectAttr "|Head|polySurface53|polySurfaceShape54.wm" "polySplitRing26.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Head|polySurface60|polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface81|polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface70|polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface91|polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface59|polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface80|polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface69|polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface90|polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface58|polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface79|polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface67|polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface88|polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface68|polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface89|polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface57|polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface78|polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface56|polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface77|polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface66|polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface87|polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface65|polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface86|polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface55|polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface76|polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface53|polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface74|polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface63|polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface84|polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface54|polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface75|polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface64|polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface85|polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface51|polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface72|polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface62|polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface83|polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface61|polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface82|polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface50|polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface71|polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface52|polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface73|polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId236.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId237.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId240.msg" ":initialShadingGroup.gn" -na;
// End of CandyHair_sim_ready2.ma
