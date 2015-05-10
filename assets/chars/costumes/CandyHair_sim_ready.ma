//Maya ASCII 2015 scene
//Name: CandyHair_sim_ready.ma
//Last modified: Sun, May 10, 2015 07:59:43 AM
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
	setAttr ".t" -type "double3" -4.2473616412328878 0.95213656044728434 1.8360192354486768 ;
	setAttr ".r" -type "double3" -3.5999999998811938 -799.19999999851393 -1.0608564039799176e-015 ;
	setAttr ".rpt" -type "double3" 8.4293238297139637e-017 2.030488062032632e-016 -1.3093391390204865e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.1341875506207248;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  0.018390505 -0.085861936 
		0.030928204 0.018390505 -0.085861936 0.030928204 0.018390505 -0.085861936 0.030928204;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape74" -p "polySurface47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.10810811 0.16666667
		 0 0.16666667 0.21621622 0.16666667 0.10810811 0.33333334 0 0.33333334 0.21621622
		 0.33333334 0.10810811 0.5 0 0.5 0.21621622 0.5 0.10810811 0.66666669 0 0.66666669
		 0.21621622 0.66666669 0.10810811 0.83333337 0 0.83333337 0.21621622 0.83333337 0.10810811
		 1 0 1 0.21621622 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.09249565 1.17211854 1.84347034 0.12097552 1.16575575 1.81375825
		 0.11400521 1.11976671 1.7858789 0.015504815 1.25194943 1.85221994 0.091004066 1.25971043 1.8624965
		 0.087426163 1.26215982 1.81190467 -0.086304285 1.33492625 1.84287596 -0.035718512 1.34768856 1.86592507
		 0.0052904449 1.34567487 1.83178174 -0.15200415 1.44092977 1.7347157 -0.11961742 1.40911508 1.80773258
		 -0.093407303 1.42645335 1.77830231 -0.12510264 1.51459861 1.61690164 -0.11000642 1.55575359 1.65650415
		 -0.075524747 1.53076053 1.65650415 -0.024193212 1.54419434 1.5232619 -0.0024347333 1.56180406 1.56041217
		 -0.01728607 1.54260588 1.61899281;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface49" -p "Head";
createNode mesh -n "polySurfaceShape50" -p "polySurface49";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  -0.047215339 -0.073623918 
		0.02193287 -0.047215339 -0.073623918 0.02193287 -0.047215339 -0.073623918 0.02193287;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape75" -p "polySurface49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11781609803438187 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0.16666667 0.1178161
		 0.16666667 0.2356322 0.16666667 0 0.33333334 0.1178161 0.33333334 0.2356322 0.33333334
		 0 0.5 0.1178161 0.5 0.2356322 0.5 0 0.66666669 0.1178161 0.66666669 0.2356322 0.66666669
		 0 0.83333337 0.1178161 0.83333337 0.2356322 0.83333337 0 1 0.1178161 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  -0.088839471 1.25720632 1.81600273 -0.068252712 1.2570318 1.81279612
		 -0.09111771 1.25506222 1.79937184 -0.11726643 1.38472724 1.82190096 -0.093999729 1.35949683 1.83185017
		 -0.15392703 1.37039018 1.78070462 -0.17555836 1.45139086 1.69031501 -0.15199129 1.43242371 1.71777797
		 -0.19630845 1.42839539 1.66461241 -0.15190218 1.53420365 1.61887097 -0.12391257 1.51712537 1.6410923
		 -0.18026482 1.49701357 1.6109035 -0.11811166 1.55602109 1.51866066 -0.097861439 1.52266109 1.55845094
		 -0.097861439 1.5415566 1.47887051 -0.0036267135 1.57633758 1.49776816 -0.0076886248 1.5618732 1.51425827
		 -0.0049841795 1.55795443 1.47376168;
	setAttr -s 27 ".ed[0:26]"  1 0 0 0 2 0 0 3 1 4 3 1 1 4 0 2 5 0 3 5 1
		 3 6 1 7 6 1 4 7 0 5 8 0 6 8 1 6 9 1 10 9 1 7 10 0 8 11 0 9 11 1 9 12 1 13 12 1 10 13 0
		 11 14 0 12 14 1 12 15 1 16 15 0 13 16 0 14 17 0 15 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 4 3 -3 -1
		mu 0 4 0 3 4 1
		f 4 2 6 -6 -2
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -4
		mu 0 4 3 6 7 4
		f 4 7 11 -11 -7
		mu 0 4 4 7 8 5
		f 4 14 13 -13 -9
		mu 0 4 6 9 10 7
		f 4 12 16 -16 -12
		mu 0 4 7 10 11 8
		f 4 19 18 -18 -14
		mu 0 4 9 12 13 10
		f 4 17 21 -21 -17
		mu 0 4 10 13 14 11
		f 4 24 23 -23 -19
		mu 0 4 12 15 16 13
		f 4 22 26 -26 -22
		mu 0 4 13 16 17 14;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  0.0031526126 -0.1143345 0.02114293 
		0.0031526126 -0.1143345 0.02114293 0.0031526126 -0.1143345 0.02114293;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface51" -p "Head";
createNode mesh -n "polySurfaceShape52" -p "polySurface51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.32795808 1.014450073 1.38697267 0.3468357 1.033931494 1.36525953
		 0.3265855 1.019466996 1.34006214 0.30974641 1.28819144 1.37661386 0.31319761 1.2622869 1.34084058
		 0.27066901 1.26184249 1.3121109 0.24019669 1.35709524 1.35339689 0.26823315 1.34379339 1.34166062
		 0.23379411 1.33062243 1.30791414 0.16580419 1.45101857 1.29303408 0.18605441 1.45435834 1.26993656
		 0.15214439 1.43989384 1.25893152 0.075243548 1.5506655 1.38560653 0.095493764 1.54751658 1.33600295
		 0.075243548 1.53305221 1.32173634 -0.0020423457 1.56517875 1.42230904 -0.0013600234 1.57150781 1.38082194
		 0.0032456778 1.56125998 1.35681546;
	setAttr -s 27 ".ed[0:26]"  0 1 1 0 3 0 1 2 1 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  -0.031665023 -0.10989425 
		0.033020847 -0.031665023 -0.10989425 0.033020847 -0.031665023 -0.10989425 0.033020847;
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
	setAttr ".pv" -type "double2" 0.23563219606876373 0.2500000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[18]" -type "float3" -0.0044680228 -0.29121602 -0.063256472 ;
	setAttr ".pt[19]" -type "float3" -0.0044680228 -0.29121602 -0.063256472 ;
	setAttr ".pt[20]" -type "float3" -0.0044680228 -0.29121602 -0.063256472 ;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  -0.043732777 -0.26298082 
		0.054181129 -0.043732777 -0.26298082 0.054181129 -0.043732777 -0.26298082 0.054181129;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface55" -p "Head";
createNode mesh -n "polySurfaceShape56" -p "polySurface55";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.29550663 0.53825194 1.24256611 0.36267945 0.55271637 1.1880666
		 0.30835167 0.53825194 1.11868095 0.27235082 0.84376156 1.09241271 0.30633262 0.85822594 1.03872478
		 0.28560132 0.80875766 1.0086482763 0.21381314 1.087074041 1.11180794 0.21875341 1.10153842 1.043685198
		 0.18331109 1.087074041 1.018399596 0.13541546 1.32185316 1.14606869 0.14375862 1.30212009 1.075402617
		 0.12504923 1.27257717 1.062887192 0.081481151 1.42139971 1.1507498 0.088771455 1.39935088 1.10209632
		 0.087641664 1.35880113 1.078927159 0.013883978 1.46058476 1.17173219 0.013872586 1.4474175 1.14339101
		 0.015509322 1.41556156 1.11594462;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface56" -p "Head";
createNode mesh -n "polySurfaceShape57" -p "polySurface56";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1767241470515728 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.37962601 0.44868445 1.17909706 0.43168196 0.46314895 1.11962199
		 0.37962601 0.44868445 1.077021241 0.35782754 0.74617082 1.026085377 0.39644608 0.7606352 0.97249383
		 0.33222738 0.67702174 0.94847053 0.19936325 1.081476212 0.9799906 0.20430353 1.074970603 0.93239462
		 0.1688612 1.081476212 0.92444885 0.12813735 1.21197343 1.04631412 0.1364805 1.18928742 1.0050697327
		 0.1177711 1.13424873 0.9821642 0.065991126 1.3883723 1.096822381 0.074868821 1.33488548 1.048168898
		 0.073804379 1.27581418 1.024999857 0.013883978 1.40377951 1.10821104 0.013872586 1.38740766 1.079869866
		 0.015509322 1.33967888 1.052423477;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  -0.0082437219 -0.22475368 
		0.010760691 -0.0082437219 -0.22475368 0.010760691 -0.0082437219 -0.22475368 0.010760691;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  0 -0.21103841 0 0 -0.21103841 
		0 0 -0.21103841 0;
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
	setAttr ".pv" -type "double2" 0.5 0.083333335816860199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0068735899 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.0068735899 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.0068735899 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.058604583 -0.23280856 0.037172891 ;
	setAttr ".pt[19]" -type "float3" 0.058604583 -0.23280856 0.037172891 ;
	setAttr ".pt[20]" -type "float3" 0.058604583 -0.23280856 0.037172891 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface60" -p "Head";
createNode mesh -n "polySurfaceShape61" -p "polySurface60";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1767241470515728 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.29177001 0.67260998 0.5461762 0.31202015 0.67705685 0.48864332
		 0.29177001 0.64660013 0.45720106 0.28440711 0.73717797 0.63580149 0.26428923 0.73423052 0.59657162
		 0.24355789 0.69425786 0.57333571 0.23068084 0.80488777 0.68736327 0.23562114 0.81935221 0.6542688
		 0.18196216 0.80205083 0.64432496 0.17408147 0.88761997 0.69799572 0.1824246 0.86788702 0.65480006
		 0.1466876 0.83834404 0.63918191 0.1268256 0.97549063 0.73061681 0.106959 0.97100639 0.69200402
		 0.059196889 0.94278073 0.67758995 0.0027909139 1.053317547 0.79059631 0.0040096743 1.031331658 0.73701948
		 0.0057286425 0.95288086 0.69877422;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  -0.0092438413 -0.066413574 
		-0.015994752 -0.0092438413 -0.066413574 -0.015994752 -0.0092438413 -0.066413574 -0.015994752;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface62" -p "Head";
createNode mesh -n "polySurfaceShape63" -p "polySurface62";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.34592426 1.079870224 1.32175839 0.36480188 1.099351645 1.29772878
		 0.34455168 1.084887147 1.27333736 0.28911632 1.23915589 1.30768192 0.33116379 1.17705679 1.27250707
		 0.28863519 1.21280694 1.25383139 0.25816286 1.37790442 1.30881679 0.28619933 1.36460257 1.29708052
		 0.25176027 1.35143161 1.26333404 0.18377037 1.47182775 1.24845397 0.20402059 1.47516751 1.22535646
		 0.17011057 1.46070302 1.21435142 0.072639666 1.59537435 1.34102643 0.092889875 1.59222531 1.29142284
		 0.072639666 1.57776093 1.27482569 0.0015420653 1.5736481 1.37772894 0.002224382 1.56912935 1.33624184
		 0.0068300851 1.55888152 1.31223536;
	setAttr -s 27 ".ed[0:26]"  0 1 1 0 3 0 1 2 1 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  -0.036672533 -0.13961954 
		0.11248441 -0.034393132 -0.13961954 0.095854238 -0.060124017 -0.13961954 0.083877064;
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
	setAttr ".pv" -type "double2" 0.5 0.5833333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  0.03414182 -0.053858846 0.18754654 
		0.036790606 -0.058580164 0.18754654 0.027208362 -0.053100184 0.18754654;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  -0.039836466 -0.30232295 
		-0.087734707 -0.039836466 -0.30232295 -0.087734707 -0.039836466 -0.30232295 -0.087734707;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface66" -p "Head";
createNode mesh -n "polySurfaceShape67" -p "polySurface66";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.35277364 0.65577173 1.15660179 0.37302384 0.67023611 1.11026704
		 0.35277364 0.65577173 1.085720539 0.24919266 0.93872648 1.024048686 0.24906671 0.95319086 0.96811193
		 0.22833541 0.90372258 0.94495106 0.22416674 1.17820525 1.028848767 0.22910701 1.19266975 0.9851982
		 0.19366468 1.17820525 0.96608293 0.18488483 1.25369155 1.067131877 0.19322799 1.28534973 1.031834126
		 0.1745186 1.2558068 0.99672586 0.099185944 1.42775798 1.12505853 0.10647625 1.45406008 1.064461589
		 0.10534646 1.4135102 1.041292429 0.0032521086 1.48078406 1.16261351 0.0032407166 1.46135414 1.12039983
		 0.0048774527 1.43408585 1.096036077;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  -0.0034643258 -0.18826461 
		0.096559361 -0.0034643258 -0.18826461 0.096559361 -0.0034643258 -0.18826461 0.096559361;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  -0.037290849 -0.28544492 
		0.024782864 -0.037290849 -0.28544492 0.024782864 -0.037290849 -0.28544492 0.024782864;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  -0.022026818 -0.21964951 
		0.053441085 -0.022026818 -0.21964951 0.053441085 -0.022026818 -0.21964951 0.053441085;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  0.04540937 -0.052028164 -0.017243184 
		0.04540937 -0.052028164 -0.017243184 0.04540937 -0.052028164 -0.017243184;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface71" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape76" -p "polySurface71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11781609803438187 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.31224352 1.21837509 1.48135638 0.33249372 1.23283958 1.46041691
		 0.31224352 1.21837509 1.44378603 0.29787844 1.3261764 1.43905115 0.31812865 1.3406409 1.41195524
		 0.29739732 1.2911725 1.38549435 0.25650299 1.39217579 1.41594076 0.27675319 1.40664017 1.37615061
		 0.24131086 1.39217579 1.34809303 0.19448826 1.46299541 1.35533035 0.21473847 1.47745991 1.31554019
		 0.15241811 1.46299541 1.29619467 0.090460837 1.5415566 1.47108626 0.11071105 1.55602109 1.43129611
		 0.090460837 1.5415566 1.39150584 -0.0012931861 1.56569374 1.4609412 -0.0017813742 1.58759677 1.44445109
		 -0.00042390823 1.56921363 1.42044461;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface72" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface73" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape78" -p "polySurface73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11781609803438187 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.29700503 0.83729059 1.50305521 0.31725523 0.85175496 1.4703232
		 0.29700503 0.83729059 1.45369232 0.28693101 1.072580457 1.24520564 0.30718121 1.087044954 1.2104063
		 0.28644988 1.037576556 1.18394542 0.24135083 1.33916199 1.31897187 0.24629113 1.35362649 1.28068686
		 0.21714985 1.33916199 1.26937103 0.15799972 1.43469715 1.2654959 0.16634285 1.42609525 1.23826671
		 0.14763349 1.42392039 1.22353268 0.10750728 1.52261424 1.29990053 0.1147976 1.51946533 1.27736223
		 0.10750728 1.50500095 1.26189888 0.0023396201 1.56374514 1.35594285 0.0020400956 1.56395173 1.33305621
		 0.0019231588 1.54860461 1.30716085;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface74" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape80" -p "polySurface74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1767241470515728 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.35691735 0.69842362 1.47854781 0.39307043 0.71288806 1.41873932
		 0.35691735 0.69842362 1.35539126 0.26988456 1.071938038 1.1684649 0.29013476 1.086402535 1.13033247
		 0.26940343 1.036934257 1.10897017 0.21175881 1.33072007 1.25336707 0.21669911 1.34518445 1.21824026
		 0.18125673 1.33072007 1.19019842 0.15301989 1.43417263 1.22354734 0.16136304 1.41443944 1.18898594
		 0.14265364 1.38489664 1.1764704 0.10578374 1.49346697 1.25560606 0.11307406 1.46116519 1.2137835
		 0.11194427 1.43086839 1.19630682 0.0061043352 1.54526699 1.29528475 0.0083699077 1.54098725 1.26702929
		 0.01114513 1.51542413 1.24185979;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface75" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape82" -p "polySurface75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1767241470515728 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.31251436 0.63641644 1.35241437 0.40675074 0.65088093 1.2926991
		 0.31251436 0.63641644 1.21810889 0.27497059 1.075011611 1.14419127 0.30250719 1.079669952 1.090503454
		 0.26132929 1.030201554 1.06042695 0.21625066 1.2480371 1.18271875 0.21773931 1.26250148 1.13397038
		 0.18229701 1.2480371 1.11933053 0.12563239 1.41280818 1.17025197 0.13397554 1.38429093 1.13939607
		 0.11526615 1.35544169 1.12551653 0.095862277 1.45759058 1.2066021 0.1031526 1.43554175 1.15794873
		 0.1020228 1.39499199 1.13477957 0.013883982 1.51390016 1.23617959 0.013872586 1.5007329 1.20783842
		 0.01550932 1.46887696 1.18039203;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface76" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface77" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface78" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape85" -p "polySurface78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11781609803438187 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.41039523 0.3955861 1.10489488 0.46245113 0.44185624 1.036444426
		 0.41039523 0.3955861 0.98718959 0.38374686 0.74071932 0.98179352 0.41308445 0.76654297 0.92098069
		 0.38326573 0.70571542 0.88377917 0.18927532 1.039182425 0.92535603 0.19421563 1.053646803 0.87660766
		 0.15877327 1.039182425 0.851322 0.1019382 1.16444552 0.98244536 0.11028133 1.13775206 0.93223709
		 0.091571957 1.10820913 0.91961855 0.079415478 1.24074388 1.018237948 0.086705767 1.21869504 0.97984469
		 0.08557599 1.17814529 0.939004 0.013883978 1.33798182 1.049233437 0.013872586 1.31551087 1.020892262
		 0.00049605779 1.26973462 0.99344587;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface79" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape87" -p "polySurface79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11781609803438187 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.54418975 0.4607161 0.82937759 0.57610726 0.46516296 0.7816304
		 0.54418975 0.45069852 0.73867375 0.31885627 0.7209096 0.85285193 0.33910644 0.73537409 0.81525755
		 0.31837517 0.68590569 0.78518099 0.26043394 0.897035 0.89897466 0.26537424 0.91149944 0.86636227
		 0.22993191 0.897035 0.84107661 0.19083582 1.012837648 0.89053458 0.19917896 1.011768818 0.85461587
		 0.16344196 0.99561268 0.85397571 0.10740511 1.16310513 0.9491778 0.10387842 1.12626195 0.89293045
		 0.082546934 1.098014474 0.86876297 0.012060016 1.26034272 0.99304748 0.013872586 1.210163 0.95247287
		 0.010823846 1.16799426 0.90875626;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface80" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape89" -p "polySurface80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11781609803438187 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.43297359 0.57104874 0.65667957 0.48042271 0.61121422 0.6204468
		 0.43297359 0.5610311 0.58900452 0.39755914 0.66493809 0.73613912 0.40568167 0.70488262 0.69024855
		 0.38495034 0.66490996 0.6656974 0.26670444 0.77421528 0.75001967 0.32662988 0.7763114 0.70272338
		 0.27661699 0.73287421 0.6836164 0.15797514 0.93481994 0.79498851 0.16631827 0.93046522 0.76175505
		 0.15510717 0.90092224 0.70778096 0.12115026 1.052131414 0.85723346 0.12844054 1.0015751123 0.78426218
		 0.10710907 0.98780596 0.754493 0.01144946 1.16610122 0.90741462 0.016324338 1.10829329 0.84837866
		 0.021623902 1.040596008 0.79779565;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface81" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface82" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape77" -p "polySurface82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11781609803438187 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.31614411 0.98628461 1.43123996 0.36138457 1.016651988 1.40482068
		 0.31614411 0.98628461 1.3744905 0.3537519 1.17414665 1.43770266 0.3740021 1.18861103 1.41060662
		 0.35327077 1.13914275 1.38414574 0.27922139 1.42796016 1.37207365 0.29947159 1.44242454 1.3322835
		 0.26402926 1.42796016 1.30422592 0.19448826 1.49877977 1.31146324 0.21473847 1.51324427 1.27167308
		 0.15241811 1.49877977 1.25232756 0.090460837 1.57734108 1.42721915 0.11071105 1.59180546 1.387429
		 0.090460837 1.57734108 1.34763873 0.002280537 1.56652856 1.41707408 -0.0017813742 1.58099306 1.40058398
		 -0.00042390823 1.5731926 1.3765775;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface83" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface84" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape79" -p "polySurface84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11781609803438187 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.31518406 0.75678098 1.48118222 0.36269632 0.77124548 1.49616575
		 0.41060132 0.77349752 1.42687809 0.31646922 0.97624701 1.26066577 0.34807864 1.055601358 1.21520734
		 0.31598809 0.94124323 1.18874645 0.28452009 1.36981583 1.26023066 0.28946036 1.38428032 1.22194564
		 0.26031911 1.36981583 1.21062982 0.17216097 1.47476673 1.21743524 0.18050411 1.48093176 1.19020605
		 0.16179472 1.44488931 1.1831243 0.064590737 1.5382005 1.26492286 0.07190793 1.54924989 1.22930157
		 0.063796401 1.52879763 1.21383822 0.0049432591 1.55459082 1.30788219 0.004643729 1.55479741 1.28499556
		 0.0045268014 1.53945041 1.2591002;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface85" -p "Head";
	setAttr ".t" -type "double3" -0.36331076083260611 0.011022095146705269 0.018783960080255735 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.17737970128655434 1.112855464220047 1.1811664700508118 ;
	setAttr ".sp" -type "double3" 0.17737970128655434 1.112855464220047 1.1811664700508118 ;
createNode mesh -n "polySurfaceShape81" -p "polySurface85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.35095587 0.73994672 1.27841496 0.37120607 0.75441116 1.22787046
		 0.35095587 0.70788419 1.21123958 0.3161754 1.051208138 1.15941405 0.3364256 1.065672636 1.12128162
		 0.31569427 1.016204238 1.099919319 0.25209311 1.30184007 1.19167125 0.25703341 1.31630445 1.15654445
		 0.22159103 1.30184007 1.12850261 0.17659232 1.4327116 1.16153979 0.18493547 1.43391299 1.12729013
		 0.16622607 1.40437007 1.11477458 0.083038226 1.4906081 1.19359851 0.090328544 1.47924066 1.15208769
		 0.089198753 1.44894397 1.13461101 0.003353551 1.5274092 1.23358893 0.0056191236 1.52312946 1.20533347
		 0.0030676574 1.49261761 1.19254351;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface86" -p "Head";
	setAttr ".t" -type "double3" -0.3755609110484221 0.013743991638631492 0.014193405058308572 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.18462209589779377 0.98870638012886047 1.1190899014472959 ;
	setAttr ".sp" -type "double3" 0.18462209589779377 0.98870638012886047 1.1190899014472959 ;
createNode mesh -n "polySurfaceShape83" -p "polySurface86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11781609803438187 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.38404226 0.51686084 1.21969819 0.43155456 0.56540287 1.16158438
		 0.38404226 0.51686084 1.13775921 0.30560541 1.052709341 1.09445715 0.32405463 1.10280454 1.03572166
		 0.27606121 1.0078992844 0.99639928 0.23779809 1.24861765 1.13512766 0.26654881 1.26308215 1.08637929
		 0.20384444 1.24861765 1.071739435 0.17531559 1.39916313 1.11193371 0.18365873 1.37064588 1.087944746
		 0.16494936 1.34179652 1.07715404 0.08064875 1.47499144 1.14191639 0.087939054 1.45294261 1.10409069
		 0.08680927 1.43957722 1.084062099 0.003383019 1.48651576 1.19401264 0.0033716252 1.48067915 1.17197883
		 0.0050083613 1.45265329 1.15064049;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface87" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface88" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape84" -p "polySurface88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11781609803438187 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.41353947 0.56859243 1.20300305 0.47113281 0.6364913 1.14352798
		 0.41353947 0.56859243 1.11843956 0.32793251 0.93305683 1.031151891 0.35647082 0.93714488 0.96492434
		 0.30716491 0.93110085 0.94760329 0.23501515 1.11709666 0.9838686 0.22231416 1.11059105 0.93627262
		 0.18687183 1.11709666 0.92832685 0.20456061 1.27556503 1.011752248 0.15931605 1.26653922 0.97050804
		 0.14060666 1.21150041 0.94760245 0.10688898 1.42540371 1.039347768 0.10842329 1.36537015 0.99069428
		 0.1072935 1.30632865 0.96752512 0.0062778527 1.42065954 1.089041829 0.0062664608 1.4042877 1.060700774
		 0.0079031968 1.35153806 1.033254385;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface89" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape86" -p "polySurface89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11781609803438187 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.49510163 0.48066202 0.94198763 0.54942942 0.53601956 0.88469803
		 0.49510163 0.48066202 0.83074206 0.3610107 0.81342661 0.9122864 0.38126093 0.82789111 0.85239768
		 0.36052957 0.77842277 0.82147443 0.18698572 1.058108211 0.9300338 0.19192602 1.072572589 0.89078331
		 0.15648367 1.058108211 0.87042415 0.1275997 1.2042104 0.95457393 0.13594283 1.17751694 0.90436566
		 0.11723346 1.14797401 0.89174718 0.088869154 1.28512025 0.97802925 0.096159443 1.26307154 0.93963599
		 0.095029667 1.22252178 0.89879525 0.0099722277 1.30259609 1.017341614 0.0096066147 1.29401636 0.98580164
		 0.007057067 1.23548007 0.95323712;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface90" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape88" -p "polySurface90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11781609803438187 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.53398341 0.4585152 0.73218596 0.57037503 0.47427937 0.68364537
		 0.53852713 0.44849762 0.64259762 0.40523928 0.63517368 0.8004896 0.45406651 0.64963818 0.76289523
		 0.44693238 0.61712843 0.73281866 0.25770706 0.79940259 0.8183229 0.26264736 0.81386703 0.78571051
		 0.22720501 0.79940259 0.76042485 0.2053324 0.96826011 0.85143656 0.21367556 0.96719128 0.78705627
		 0.17793855 0.9510352 0.78641611 0.087116152 1.17850995 0.89343846 0.083589464 1.1489867 0.8371911
		 0.062257972 1.12073922 0.81302363 0.009055065 1.20669091 0.93757534 0.0082374886 1.17572844 0.87745202
		 0.009442769 1.12085652 0.85328412;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface91" -p "Head";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape90" -p "polySurface91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11781609803438187 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1178161 0.16666667
		 0 0.16666667 0.2356322 0.16666667 0.1178161 0.33333334 0 0.33333334 0.2356322 0.33333334
		 0.1178161 0.5 0 0.5 0.2356322 0.5 0.1178161 0.66666669 0 0.66666669 0.2356322 0.66666669
		 0.1178161 0.83333337 0 0.83333337 0.2356322 0.83333337 0.1178161 1 0 1 0.2356322
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  0.36149004 0.67594254 0.59922987 0.38174018 0.6803894 0.57487309
		 0.36149004 0.66592497 0.55373669 0.28460282 0.78483218 0.72083962 0.30887687 0.79011661 0.65912205
		 0.26982725 0.77659982 0.66063434 0.25368166 0.8708756 0.73982108 0.26983672 0.85690731 0.69507211
		 0.2343944 0.86087805 0.6937874 0.18205965 0.95701045 0.77535254 0.19040278 0.93046522 0.72399837
		 0.1546658 0.92902356 0.71645951 0.085755333 1.077875376 0.79437745 0.09304563 1.061049104 0.74863881
		 0.071714148 1.0011624098 0.7299794 0.0099043604 1.082963824 0.84055024 0.007166326 1.068862557 0.77925217
		 0.0019390546 1.039261222 0.74412197;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 1 0 3 4
		f 4 2 4 -8 -4
		mu 0 4 0 2 5 3
		f 4 5 8 -11 -7
		mu 0 4 4 3 6 7
		f 4 7 9 -13 -9
		mu 0 4 3 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -23 -19
		mu 0 4 9 11 14 12
		f 4 20 23 -26 -22
		mu 0 4 13 12 15 16
		f 4 22 24 -27 -24
		mu 0 4 12 14 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane24" -p "Head";
	setAttr ".t" -type "double3" 0.21162975445756776 1.3569153567004015 1.6797245566386458 ;
	setAttr ".s" -type "double3" 0.88003049548719248 0.88003049548719248 0.88003049548719248 ;
createNode mesh -n "pPlaneShape24" -p "pPlane24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5833333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  0.026728936 -0.041266512 
		0.014622848 0.026728936 -0.041266512 0.014622848 0.026728936 -0.041266512 0.014622848;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape73" -p "pPlane24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0.16666667 0.11904761
		 0.16666667 0.23809522 0.16666667 0 0.33333334 0.11904761 0.33333334 0.23809522 0.33333334
		 0 0.5 0.11904761 0.5 0.23809522 0.5 0 0.66666669 0.11904761 0.66666669 0.23809522
		 0.66666669 0 0.83333337 0.11904761 0.83333337 0.23809522 0.83333337 0 1 0.11904761
		 1 0.23809522 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  -0.13919692 -0.056497604 0.13756719 -0.11653373 -0.04789076 0.14546587
		 -0.1071897 -0.068272918 0.12431462 -0.11858256 0.03295505 0.10052011 -0.097195812 0.041893505 0.10346541
		 -0.053449675 0.037533518 0.076098122 -0.0778808 0.076034322 0.056661852 -0.030530928 0.095953658 0.059263092
		 -0.019975442 0.043571919 0.031227231 -0.073669046 0.14093906 0.0013274318 -0.032956336 0.16604398 0.0013274318
		 -0.030267781 0.1452391 -0.088272475 -0.14057685 0.18372321 -0.12626642 -0.082607523 0.21039823 -0.16400197
		 -0.096103594 0.19983749 -0.19471267 -0.2352441 0.22342148 -0.15855423 -0.24367109 0.22354659 -0.20725697
		 -0.21520209 0.22806892 -0.21730754;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -23 -19
		mu 0 4 10 11 14 13
		f 4 20 23 -26 -22
		mu 0 4 12 13 16 15
		f 4 22 24 -27 -24
		mu 0 4 13 14 17 16;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 3 ".pt[18:20]" -type "float3"  0.032972682 -0.04472106 0.012250928 
		0.032972682 -0.04472106 0.012250928 0.032972682 -0.04472106 0.012250928;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape72" -p "pPlane25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0.16666667 0.11904761
		 0.16666667 0.23809522 0.16666667 0 0.33333334 0.11904761 0.33333334 0.23809522 0.33333334
		 0 0.5 0.11904761 0.5 0.23809522 0.5 0 0.66666669 0.11904761 0.66666669 0.23809522
		 0.66666669 0 0.83333337 0.11904761 0.83333337 0.23809522 0.83333337 0 1 0.11904761
		 1 0.23809522 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 18 ".vt[0:17]"  -0.11690741 -0.043645587 0.091300443 -0.090667732 -0.043645587 0.11245169
		 -0.068313807 -0.043645587 0.091300443 -0.096191488 0.025571646 0.07360176 -0.071557224 0.03389677 0.089245193
		 -0.048254382 0.015559146 0.053667568 -0.0778808 0.076034322 0.056661852 -0.030530928 0.095953658 0.059263092
		 -0.0025515177 0.076034322 0.031227231 -0.075565241 0.12663645 0.0013274318 -0.034852527 0.14706385 0.0013274318
		 -0.019361019 0.12124658 -0.038495511 -0.14057685 0.18372323 -0.076489456 -0.082607523 0.19625777 -0.11422501
		 -0.067444131 0.15479141 -0.13890214 -0.15077411 0.18640399 -0.10726888 -0.1592011 0.18640399 -0.15597162
		 -0.13073209 0.18640399 -0.16602218;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 1 12 15 0 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -23 -19
		mu 0 4 10 11 14 13
		f 4 20 23 -26 -22
		mu 0 4 12 13 16 15
		f 4 22 24 -27 -24
		mu 0 4 13 14 17 16;
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
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
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
createNode groupId -n "groupId215";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.15618786243052327 1.3569153567004015 1.7139996887298985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.063577257 1.3132697 1.8158758 ;
	setAttr ".rs" 40498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.039280452106903424 1.3132697698819449 1.8053001315447255 ;
	setAttr ".cbx" -type "double3" 0.087874055181454053 1.3132697698819449 1.8264513761850758 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 0.88003049548719248 0 0 0 0 0.88003049548719248 0 0
		 0 0 0.88003049548719248 0 0.21162975445756776 1.3569153567004015 1.6797245566386458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10321589 1.3058015 1.7984321 ;
	setAttr ".rs" 55307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.089132222254850124 1.296833106437268 1.7891252142335634 ;
	setAttr ".cbx" -type "double3" 0.11729954964889801 1.3147700274443652 1.8077389545345817 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10673559 1.1459426 1.8146746 ;
	setAttr ".rs" 36489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.092495650053024292 1.1197667121887207 1.7858788967132568 ;
	setAttr ".cbx" -type "double3" 0.12097551673650742 1.1721185445785522 1.8434703350067139 ;
createNode groupId -n "groupId241";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.079685211 1.2561343 1.8076873 ;
	setAttr ".rs" 57445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.091117709875106812 1.2550622224807739 1.7993718385696411 ;
	setAttr ".cbx" -type "double3" -0.068252712488174438 1.2572063207626343 1.8160027265548706 ;
createNode groupId -n "groupId242";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32236862 1.2256074 1.4625713 ;
	setAttr ".rs" 52431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33249372243881226 1.2183750867843628 1.4437860250473022 ;
	setAttr ".cbx" -type "double3" -0.31224352121353149 1.2328395843505859 1.4813563823699951 ;
createNode groupId -n "groupId243";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId244";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33876434 1.0014683 1.4028652 ;
	setAttr ".rs" 53736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36138457059860229 0.98628461360931396 1.37449049949646 ;
	setAttr ".cbx" -type "double3" -0.31614410877227783 1.01665198802948 1.4312399625778198 ;
createNode groupId -n "groupId245";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId246";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30713013 0.84452277 1.4783738 ;
	setAttr ".rs" 45108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31725522875785828 0.83729058504104614 1.4536923170089722 ;
	setAttr ".cbx" -type "double3" -0.29700502753257751 0.85175496339797974 1.503055214881897 ;
createNode groupId -n "groupId247";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId248";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36289269 0.76513922 1.461522 ;
	setAttr ".rs" 38738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41060131788253784 0.75678098201751709 1.4268780946731567 ;
	setAttr ".cbx" -type "double3" -0.31518405675888062 0.77349752187728882 1.4961657524108887 ;
createNode groupId -n "groupId249";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId250";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37499389 0.70565581 1.4169695 ;
	setAttr ".rs" 55209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39307042956352234 0.69842362403869629 1.355391263961792 ;
	setAttr ".cbx" -type "double3" -0.35691735148429871 0.71288806200027466 1.4785478115081787 ;
createNode groupId -n "groupId251";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId252";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 -0.0085513582594974324 0.011022095146705269 0.018783960080255735 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36963233 0.7421698 1.2636112 ;
	setAttr ".rs" 57008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37975743321257666 0.71890628761344111 1.2300235364199774 ;
	setAttr ".cbx" -type "double3" -0.35950723198729589 0.7654332560925976 1.2971989247561591 ;
createNode groupId -n "groupId253";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId254";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35963255 0.64364868 1.2852616 ;
	setAttr ".rs" 39634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40675073862075806 0.63641643524169922 1.2181088924407959 ;
	setAttr ".cbx" -type "double3" -0.31251436471939087 0.65088093280792236 1.3524143695831299 ;
createNode groupId -n "groupId255";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId256";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 -0.0063167192528345573 0.013743991638631492 0.014193405058308572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41411513 0.55487585 1.1929221 ;
	setAttr ".rs" 51318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43787127514577889 0.53060483434340444 1.1519526137375078 ;
	setAttr ".cbx" -type "double3" -0.39035898228384042 0.57914685704848257 1.2338915957473955 ;
createNode groupId -n "groupId257";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId258";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44233614 0.60254186 1.1607213 ;
	setAttr ".rs" 55841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47113281488418579 0.56859242916107178 1.1184395551681519 ;
	setAttr ".cbx" -type "double3" -0.41353946924209595 0.63649129867553711 1.2030030488967896 ;
createNode groupId -n "groupId259";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId260";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43642318 0.41872117 1.0460422 ;
	setAttr ".rs" 44514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46245113015174866 0.39558610320091248 0.98718959093093872 ;
	setAttr ".cbx" -type "double3" -0.41039523482322693 0.44185623526573181 1.1048948764801025 ;
createNode groupId -n "groupId261";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId262";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52226555 0.50834078 0.88636482 ;
	setAttr ".rs" 44916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54942941665649414 0.4806620180606842 0.83074206113815308 ;
	setAttr ".cbx" -type "double3" -0.49510163068771362 0.53601956367492676 0.94198763370513916 ;
createNode groupId -n "groupId263";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId264";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56014854 0.45793074 0.78402567 ;
	setAttr ".rs" 52449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57610726356506348 0.45069852471351624 0.73867374658584595 ;
	setAttr ".cbx" -type "double3" -0.54418975114822388 0.4651629626750946 0.82937759160995483 ;
createNode groupId -n "groupId265";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId266";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55217922 0.4613885 0.68739182 ;
	setAttr ".rs" 40712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57037502527236938 0.44849762320518494 0.64259761571884155 ;
	setAttr ".cbx" -type "double3" -0.53398340940475464 0.47427937388420105 0.732185959815979 ;
createNode groupId -n "groupId267";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId268";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45669815 0.58612263 0.62284201 ;
	setAttr ".rs" 50052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48042270541191101 0.56103110313415527 0.5890045166015625 ;
	setAttr ".cbx" -type "double3" -0.43297359347343445 0.61121422052383423 0.65667957067489624 ;
createNode groupId -n "groupId269";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId270";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37161511 0.67315716 0.57648331 ;
	setAttr ".rs" 34211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38174018263816833 0.66592496633529663 0.55373668670654297 ;
	setAttr ".cbx" -type "double3" -0.36149004101753235 0.680389404296875 0.59922987222671509 ;
createNode groupId -n "groupId271";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
createNode groupId -n "groupId272";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[11]";
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
connectAttr "groupId241.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts1.og" "polySurfaceShape48.i";
connectAttr "groupId242.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape50.i";
connectAttr "groupId243.id" "|Head|polySurface50|polySurfaceShape51.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface50|polySurfaceShape51.iog.og[0].gco"
		;
connectAttr "groupId244.id" "|Head|polySurface71|polySurfaceShape51.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface71|polySurfaceShape51.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "|Head|polySurface50|polySurfaceShape51.i";
connectAttr "groupId231.id" "|Head|polySurface51|polySurfaceShape52.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface51|polySurfaceShape52.iog.og[0].gco"
		;
connectAttr "groupId232.id" "|Head|polySurface72|polySurfaceShape52.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface72|polySurfaceShape52.iog.og[0].gco"
		;
connectAttr "groupId247.id" "|Head|polySurface52|polySurfaceShape53.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface52|polySurfaceShape53.iog.og[0].gco"
		;
connectAttr "groupId248.id" "|Head|polySurface73|polySurfaceShape53.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface73|polySurfaceShape53.iog.og[0].gco"
		;
connectAttr "groupParts8.og" "|Head|polySurface52|polySurfaceShape53.i";
connectAttr "groupId251.id" "|Head|polySurface53|polySurfaceShape54.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface53|polySurfaceShape54.iog.og[0].gco"
		;
connectAttr "groupId252.id" "|Head|polySurface74|polySurfaceShape54.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface74|polySurfaceShape54.iog.og[0].gco"
		;
connectAttr "groupParts12.og" "|Head|polySurface53|polySurfaceShape54.i";
connectAttr "groupId255.id" "|Head|polySurface54|polySurfaceShape55.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface54|polySurfaceShape55.iog.og[0].gco"
		;
connectAttr "groupId256.id" "|Head|polySurface75|polySurfaceShape55.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface75|polySurfaceShape55.iog.og[0].gco"
		;
connectAttr "groupParts16.og" "|Head|polySurface54|polySurfaceShape55.i";
connectAttr "groupId217.id" "|Head|polySurface55|polySurfaceShape56.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface55|polySurfaceShape56.iog.og[0].gco"
		;
connectAttr "groupId218.id" "|Head|polySurface76|polySurfaceShape56.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface76|polySurfaceShape56.iog.og[0].gco"
		;
connectAttr "groupId213.id" "|Head|polySurface56|polySurfaceShape57.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface56|polySurfaceShape57.iog.og[0].gco"
		;
connectAttr "groupId214.id" "|Head|polySurface77|polySurfaceShape57.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface77|polySurfaceShape57.iog.og[0].gco"
		;
connectAttr "groupId261.id" "|Head|polySurface57|polySurfaceShape58.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface57|polySurfaceShape58.iog.og[0].gco"
		;
connectAttr "groupId262.id" "|Head|polySurface78|polySurfaceShape58.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface78|polySurfaceShape58.iog.og[0].gco"
		;
connectAttr "groupParts22.og" "|Head|polySurface57|polySurfaceShape58.i";
connectAttr "groupId265.id" "|Head|polySurface58|polySurfaceShape59.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface58|polySurfaceShape59.iog.og[0].gco"
		;
connectAttr "groupId266.id" "|Head|polySurface79|polySurfaceShape59.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface79|polySurfaceShape59.iog.og[0].gco"
		;
connectAttr "groupParts26.og" "|Head|polySurface58|polySurfaceShape59.i";
connectAttr "groupId269.id" "|Head|polySurface59|polySurfaceShape60.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface59|polySurfaceShape60.iog.og[0].gco"
		;
connectAttr "groupId270.id" "|Head|polySurface80|polySurfaceShape60.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface80|polySurfaceShape60.iog.og[0].gco"
		;
connectAttr "groupParts30.og" "|Head|polySurface59|polySurfaceShape60.i";
connectAttr "groupId197.id" "|Head|polySurface60|polySurfaceShape61.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface60|polySurfaceShape61.iog.og[0].gco"
		;
connectAttr "groupId198.id" "|Head|polySurface81|polySurfaceShape61.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface81|polySurfaceShape61.iog.og[0].gco"
		;
connectAttr "groupId245.id" "|Head|polySurface61|polySurfaceShape62.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface61|polySurfaceShape62.iog.og[0].gco"
		;
connectAttr "groupId246.id" "|Head|polySurface82|polySurfaceShape62.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface82|polySurfaceShape62.iog.og[0].gco"
		;
connectAttr "groupParts6.og" "|Head|polySurface61|polySurfaceShape62.i";
connectAttr "groupId229.id" "|Head|polySurface62|polySurfaceShape63.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface62|polySurfaceShape63.iog.og[0].gco"
		;
connectAttr "groupId230.id" "|Head|polySurface83|polySurfaceShape63.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface83|polySurfaceShape63.iog.og[0].gco"
		;
connectAttr "groupId249.id" "|Head|polySurface63|polySurfaceShape64.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface63|polySurfaceShape64.iog.og[0].gco"
		;
connectAttr "groupId250.id" "|Head|polySurface84|polySurfaceShape64.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface84|polySurfaceShape64.iog.og[0].gco"
		;
connectAttr "groupParts10.og" "|Head|polySurface63|polySurfaceShape64.i";
connectAttr "groupId253.id" "|Head|polySurface64|polySurfaceShape65.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface64|polySurfaceShape65.iog.og[0].gco"
		;
connectAttr "groupId254.id" "|Head|polySurface85|polySurfaceShape65.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface85|polySurfaceShape65.iog.og[0].gco"
		;
connectAttr "groupParts14.og" "|Head|polySurface64|polySurfaceShape65.i";
connectAttr "groupId257.id" "|Head|polySurface65|polySurfaceShape66.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface65|polySurfaceShape66.iog.og[0].gco"
		;
connectAttr "groupId258.id" "|Head|polySurface86|polySurfaceShape66.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface86|polySurfaceShape66.iog.og[0].gco"
		;
connectAttr "groupParts18.og" "|Head|polySurface65|polySurfaceShape66.i";
connectAttr "groupId215.id" "|Head|polySurface66|polySurfaceShape67.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface66|polySurfaceShape67.iog.og[0].gco"
		;
connectAttr "groupId216.id" "|Head|polySurface87|polySurfaceShape67.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface87|polySurfaceShape67.iog.og[0].gco"
		;
connectAttr "groupId259.id" "|Head|polySurface67|polySurfaceShape68.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface67|polySurfaceShape68.iog.og[0].gco"
		;
connectAttr "groupId260.id" "|Head|polySurface88|polySurfaceShape68.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface88|polySurfaceShape68.iog.og[0].gco"
		;
connectAttr "groupParts20.og" "|Head|polySurface67|polySurfaceShape68.i";
connectAttr "groupId263.id" "|Head|polySurface68|polySurfaceShape69.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface68|polySurfaceShape69.iog.og[0].gco"
		;
connectAttr "groupId264.id" "|Head|polySurface89|polySurfaceShape69.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface89|polySurfaceShape69.iog.og[0].gco"
		;
connectAttr "groupParts24.og" "|Head|polySurface68|polySurfaceShape69.i";
connectAttr "groupId267.id" "|Head|polySurface69|polySurfaceShape70.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface69|polySurfaceShape70.iog.og[0].gco"
		;
connectAttr "groupId268.id" "|Head|polySurface90|polySurfaceShape70.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface90|polySurfaceShape70.iog.og[0].gco"
		;
connectAttr "groupParts28.og" "|Head|polySurface69|polySurfaceShape70.i";
connectAttr "groupId271.id" "|Head|polySurface70|polySurfaceShape71.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface70|polySurfaceShape71.iog.og[0].gco"
		;
connectAttr "groupId272.id" "|Head|polySurface91|polySurfaceShape71.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Head|polySurface91|polySurfaceShape71.iog.og[0].gco"
		;
connectAttr "groupParts32.og" "|Head|polySurface70|polySurfaceShape71.i";
connectAttr "polyExtrudeEdge2.out" "pPlaneShape24.i";
connectAttr "polyExtrudeEdge1.out" "pPlaneShape25.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr ":initialShadingGroup.msg" "hyperLayout1.hyp[0].dn";
connectAttr "polySurfaceShape72.o" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape25.wm" "polyExtrudeEdge1.mp";
connectAttr "polySurfaceShape73.o" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape24.wm" "polyExtrudeEdge2.mp";
connectAttr "polySurfaceShape74.o" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape48.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "groupParts1.ig";
connectAttr "groupId241.id" "groupParts1.gi";
connectAttr "polySurfaceShape75.o" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape50.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "groupParts2.ig";
connectAttr "groupId242.id" "groupParts2.gi";
connectAttr "polySurfaceShape76.o" "polyExtrudeEdge5.ip";
connectAttr "|Head|polySurface71|polySurfaceShape51.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "groupParts3.ig";
connectAttr "groupId243.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId244.id" "groupParts4.gi";
connectAttr "polySurfaceShape77.o" "polyExtrudeEdge6.ip";
connectAttr "|Head|polySurface82|polySurfaceShape62.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "groupParts5.ig";
connectAttr "groupId245.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId246.id" "groupParts6.gi";
connectAttr "polySurfaceShape78.o" "polyExtrudeEdge7.ip";
connectAttr "|Head|polySurface73|polySurfaceShape53.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "groupParts7.ig";
connectAttr "groupId247.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId248.id" "groupParts8.gi";
connectAttr "polySurfaceShape79.o" "polyExtrudeEdge8.ip";
connectAttr "|Head|polySurface84|polySurfaceShape64.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "groupParts9.ig";
connectAttr "groupId249.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId250.id" "groupParts10.gi";
connectAttr "polySurfaceShape80.o" "polyExtrudeEdge9.ip";
connectAttr "|Head|polySurface74|polySurfaceShape54.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "groupParts11.ig";
connectAttr "groupId251.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId252.id" "groupParts12.gi";
connectAttr "polySurfaceShape81.o" "polyExtrudeEdge10.ip";
connectAttr "|Head|polySurface85|polySurfaceShape65.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "groupParts13.ig";
connectAttr "groupId253.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId254.id" "groupParts14.gi";
connectAttr "polySurfaceShape82.o" "polyExtrudeEdge11.ip";
connectAttr "|Head|polySurface75|polySurfaceShape55.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "groupParts15.ig";
connectAttr "groupId255.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId256.id" "groupParts16.gi";
connectAttr "polySurfaceShape83.o" "polyExtrudeEdge12.ip";
connectAttr "|Head|polySurface86|polySurfaceShape66.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "groupParts17.ig";
connectAttr "groupId257.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId258.id" "groupParts18.gi";
connectAttr "polySurfaceShape84.o" "polyExtrudeEdge13.ip";
connectAttr "|Head|polySurface88|polySurfaceShape68.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "groupParts19.ig";
connectAttr "groupId259.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId260.id" "groupParts20.gi";
connectAttr "polySurfaceShape85.o" "polyExtrudeEdge14.ip";
connectAttr "|Head|polySurface78|polySurfaceShape58.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "groupParts21.ig";
connectAttr "groupId261.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId262.id" "groupParts22.gi";
connectAttr "polySurfaceShape86.o" "polyExtrudeEdge15.ip";
connectAttr "|Head|polySurface89|polySurfaceShape69.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "groupParts23.ig";
connectAttr "groupId263.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId264.id" "groupParts24.gi";
connectAttr "polySurfaceShape87.o" "polyExtrudeEdge16.ip";
connectAttr "|Head|polySurface79|polySurfaceShape59.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "groupParts25.ig";
connectAttr "groupId265.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId266.id" "groupParts26.gi";
connectAttr "polySurfaceShape88.o" "polyExtrudeEdge17.ip";
connectAttr "|Head|polySurface90|polySurfaceShape70.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "groupParts27.ig";
connectAttr "groupId267.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId268.id" "groupParts28.gi";
connectAttr "polySurfaceShape89.o" "polyExtrudeEdge18.ip";
connectAttr "|Head|polySurface80|polySurfaceShape60.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "groupParts29.ig";
connectAttr "groupId269.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId270.id" "groupParts30.gi";
connectAttr "polySurfaceShape90.o" "polyExtrudeEdge19.ip";
connectAttr "|Head|polySurface91|polySurfaceShape71.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "groupParts31.ig";
connectAttr "groupId271.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId272.id" "groupParts32.gi";
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
connectAttr "|Head|polySurface56|polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface77|polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface66|polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface87|polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface55|polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface76|polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface62|polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface83|polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface51|polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface72|polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Head|polySurface50|polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface71|polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface61|polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface82|polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface52|polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface73|polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface63|polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface84|polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface53|polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface74|polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface64|polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface85|polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface54|polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface75|polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface65|polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface86|polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface67|polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface88|polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface57|polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface78|polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface68|polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface89|polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface58|polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface79|polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface69|polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface90|polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface59|polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface80|polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface70|polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Head|polySurface91|polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId258.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId260.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId261.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId263.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId265.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId272.msg" ":initialShadingGroup.gn" -na;
// End of CandyHair_sim_ready.ma
