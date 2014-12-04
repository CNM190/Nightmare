//Maya ASCII 2015 scene
//Name: sword.ma
//Last modified: Wed, Dec 03, 2014 05:23:22 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5354673230407219 15.468050055002703 16.432554690423288 ;
	setAttr ".r" -type "double3" -26.138352723712359 -1825.7999999998417 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.94350893774935;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87126272507965463 100.1 -0.299942905355291 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.2159193164167803;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 0.18813604326612723 7.3357894645834811 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.5270296403268162;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.75731680337660856 8.025642990840419 -0.32907427665069722 ;
	setAttr ".r" -type "double3" 0 -89.999111738519375 0 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 0 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" 1.7227727142985381e-016 0 -9.4279166326374927e-016 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 0.39884593948306252;
	setAttr ".ow" 5.6523838046662975;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.35848011237060995 -4.1536038193097831 -0.92563447927834663 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6573745523658836 0.03015075376884568 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".imn" -type "string" "C:/Users/Meenakshi/Dropbox/School/Digital Animation/final sword.png";
	setAttr ".cov" -type "short2" 1440 1200 ;
	setAttr ".ag" 0.3;
	setAttr ".dlc" no;
	setAttr ".w" 14.4;
	setAttr ".h" 12;
createNode transform -n "imagePlane2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8380450051666329e-016 0 1.7285018055099655 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	setAttr -k off ".v";
	setAttr ".imn" -type "string" "C:/Users/Meenakshi/Dropbox/School/Digital Animation/final sword.png";
	setAttr ".cov" -type "short2" 1440 1200 ;
	setAttr ".ag" 0.3;
	setAttr ".dlc" no;
	setAttr ".w" 14.4;
	setAttr ".h" 12;
createNode transform -n "bottom1";
	setAttr ".t" -type "double3" -0.4136053753141703 -100.1 -0.52428850391937121 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape2" -p "bottom1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.7963006822197123;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -0.013856129464268452 -1.4316857132306815 -0.97982901400257538 ;
	setAttr ".s" -type "double3" -1 1 1.2495400153340415 ;
createNode transform -n "transform2" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42026802897453308 0.34578073024749756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.5 0.125 0.375 0.33830184
		 0.5 0.33333334 0.375 0.41666669 0.47598004 0.41666669 0.375 0.35492024 0.42026803
		 0.34578073 0.40975815 0.41666669 0.45025808 0.41285968 0.5 0.76345885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.048025463 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.054886281 -0.037746698 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.014438611 ;
	setAttr -s 10 ".vt[0:9]"  5.9604645e-008 -3.97751498 0 -0.34452727 -2.92122817 0
		 0 -2.037263632 0.21872509 -0.70339859 3.46268225 -5.9604645e-008 0.0057071 3.95535803 0.26343787
		 -0.41930738 -2.72479129 -5.9604645e-008 -0.26994058 -2.71904492 0.086742997 -0.50780803 3.60317159 0.090677321
		 -0.38300616 3.15739036 0.19465023 0 3.9759655 -0.056256466;
	setAttr -s 15 ".ed[0:14]"  3 7 1 0 1 0 0 2 1 2 4 1 4 9 1 1 5 0 4 8 1
		 5 3 0 6 1 1 6 5 1 6 2 1 7 4 1 8 6 1 8 7 1 9 3 0;
	setAttr -s 6 -ch 23 ".fc[0:5]" -type "polyFaces" 
		f 4 2 -11 8 -2
		mu 0 4 0 2 6 1
		f 4 14 0 11 4
		mu 0 4 9 3 7 4
		f 3 -9 9 -6
		mu 0 3 1 6 5
		f 5 -10 -13 13 -1 -8
		mu 0 5 5 6 8 7 3
		f 4 10 3 6 12
		mu 0 4 6 2 4 8
		f 3 -14 -7 -12
		mu 0 3 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 0 0 -1.9613956942479265 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform3" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47598004341125488 0.41666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.5 0.125 0.375 0.33830184
		 0.5 0.33333334 0.375 0.41666669 0.47598004 0.41666669 0.375 0.35492024 0.42026803
		 0.34578073 0.40975815 0.41666669 0.45025808 0.41285968 0.5 0.76345885 0.5 0.125 0.5
		 0.33333334 0.42026803 0.34578073 0.375 0.33830184 0.5 0.76345885 0.375 0.41666669
		 0.40975815 0.41666669 0.47598004 0.41666669 0.375 0.35492024 0.45025808 0.41285968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[2]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[4]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.0069281841 -5.40920067 -0.97982901 0.33067113 -4.40093899 -0.97982901
		 -0.0069278264 -3.46894932 -0.7065233 0.68954247 2.030996561 -0.97982907 -0.0069285417 2.52367234 -0.65065289
		 0.40545124 -4.15647697 -0.97982907 0.25608444 -4.095844269 -0.91860616 0.49395189 2.1714859 -0.8665241
		 0.36915001 1.72570467 -0.71856415 -0.0069280649 2.54427981 -1.050123692 -0.34452727 -4.40093899 -0.97982901
		 -0.70339859 2.030996561 -0.97982907 -0.41930738 -4.15647697 -0.97982907 -0.26994058 -4.095844269 -0.91860616
		 -0.50780803 2.1714859 -0.8665241 -0.38300616 1.72570467 -0.71856415;
	setAttr -s 27 ".ed[0:26]"  3 7 1 0 1 0 0 2 1 2 4 1 4 9 1 1 5 0 4 8 1
		 5 3 0 6 1 1 6 5 1 6 2 1 7 4 1 8 6 1 8 7 1 9 3 0 11 14 1 0 10 0 10 12 0 4 15 1 12 11 0
		 13 10 1 13 12 1 13 2 1 14 4 1 15 13 1 15 14 1 9 11 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 4 1 -9 10 -3
		mu 0 4 0 1 6 2
		f 4 -5 -12 -1 -15
		mu 0 4 9 4 7 3
		f 3 5 -10 8
		mu 0 3 1 5 6
		f 5 7 0 -14 12 9
		mu 0 5 5 3 7 8 6
		f 4 -13 -7 -4 -11
		mu 0 4 6 8 4 2
		f 3 11 6 13
		mu 0 3 7 4 8
		f 4 2 -23 20 -17
		mu 0 4 10 11 12 13
		f 4 26 15 23 4
		mu 0 4 14 15 16 17
		f 3 -21 21 -18
		mu 0 3 13 12 18
		f 5 -22 -25 25 -16 -20
		mu 0 5 18 12 19 16 15
		f 4 22 3 18 24
		mu 0 4 12 11 17 19
		f 3 -26 -19 -24
		mu 0 3 16 19 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	setAttr ".t" -type "double3" 0 0.44613096843721145 0 ;
	setAttr ".rp" -type "double3" -0.98132377612175681 1.9895950363509303 0.42212430894246811 ;
	setAttr ".sp" -type "double3" -0.98132377612175681 1.9895950363509303 0.42212430894246811 ;
createNode transform -n "pasted__pCylinder2" -p "group";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6270750910357179 2.325198361632745 0.42212430894246894 ;
	setAttr ".r" -type "double3" 89.999999999999957 0 106.70335517836646 ;
	setAttr ".s" -type "double3" 0.87137973073906982 0.87137973073906982 0.87137973073906982 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group|pasted__pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59445488452911377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.47916666 0.3125
		 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496
		 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992
		 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488
		 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625 0.68843985
		 0.625 0.67052561 0.375 0.67052561 0.5625 0.67052561 0.5 0.67052561 0.4375 0.67052561
		 0.625 0.67584491 0.375 0.67584491 0.5625 0.67584491 0.5 0.67584491 0.4375 0.67584491
		 0.625 0.68298066 0.375 0.68298066 0.5625 0.68298066 0.5 0.68298066 0.4375 0.68298066
		 0.625 0.68107331 0.375 0.68107331 0.5625 0.68107331 0.5 0.68107331 0.4375 0.68107331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  0 -2.6892759e-009 0 0 -0.048621669 
		0 0 -2.5417717e-009 0 0 0.048621669 0 0 -8.5000368e-018 0 0.018705107 -0.076464519 
		0.00080054661 0.012495933 -2.1900868e-009 -0.005168885 0.018705105 0.076464519 0.00080054661 
		0.026984805 5.7822401e-012 0.011529322 -0.0031701615 -0.054196376 0.010497067 -0.012736489 
		-1.4353529e-009 -0.057603665 -0.0031701615 0.054196373 0.01049706 0.006396166 4.6566129e-010 
		0.078597791 0 0.0021352649 0 0 2.0840747e-010 0 0 -0.0021352649 0 0 1.8284091e-019 
		0 0 -0.03436321 0 0 -5.0841205e-018 0 0 0.03436321 0 -0.0018212637 -2.5760643e-009 
		-0.00013817541 -0.097249225 -0.055486046 0.65652502 -0.1490681 -1.1321636e-016 0.70917743 
		-0.097249195 0.055486046 0.65652502 -0.045430247 -4.9127098e-009 0.6038726 0 0.035613354 
		0 0 -3.9805079e-017 0 0 -0.035613354 0 0 3.0827931e-009 0 0.12291524 0.021026211 
		0.19941308 0.1084548 -2.1570974e-016 0.22425455 0.12291524 -0.021026211 0.19941308 
		0.13737561 2.1134461e-009 0.17457156;
	setAttr -s 33 ".vt[0:32]"  -0.029588848 1.8626451e-008 -0.42369884 2.0034452e-008 0.15290329 -0.21106215
		 -0.1512806 1.3367231e-008 -0.18884514 -6.6781514e-009 -0.15290329 -0.21106215 0.1512806 -3.7194818e-017 -0.23327915
		 0.018002704 0.22578523 0.10777951 -0.20116626 1.9738771e-008 0.16203758 0.018002668 -0.22578523 0.10777953
		 0.23717162 -6.1572943e-017 0.05352141 0.047709823 0.23903647 0.65275615 -0.17781821 2.0897232e-008 0.73197448
		 0.047709789 -0.23903647 0.65275615 0.27323782 -2.6607534e-016 0.57353783 -1.20524299 0.057853267 2.60401726
		 -1.20166445 5.0576956e-009 2.56777358 -1.20524299 -0.057853267 2.60401726 -1.20882154 -2.1695309e-016 2.6402607
		 0.10285652 0.20149733 1.3669008 0.24400881 -4.8011008e-016 1.35180116 0.1028565 -0.20149733 1.3669008
		 -0.038295664 1.7615458e-008 1.38200045 0.10671272 0.19887236 1.41683817 0.24196494 -4.9507668e-016 1.40622199
		 0.10671268 -0.19887236 1.41683817 -0.028539395 1.7385975e-008 1.42745423 -0.69981951 0.054084718 2.57412815
		 -0.68097401 -2.5617034e-016 2.61017704 -0.69981951 -0.054084718 2.57412815 -0.71866482 4.7282356e-009 2.53807926
		 -0.48423561 0.092786066 2.26478767 -0.43427488 -3.2002938e-016 2.28836298 -0.48423561 -0.092786066 2.26478767
		 -0.53419614 8.1116154e-009 2.24121213;
	setAttr -s 64 ".ed[0:63]"  1 2 1 2 3 1 3 4 1 4 1 1 5 6 1 6 7 1 7 8 1
		 8 5 1 9 10 1 10 11 1 11 12 1 12 9 1 13 14 0 14 15 0 15 16 0 16 13 0 0 1 0 0 2 0 0 3 0
		 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 17 0 10 20 0 11 19 0 12 18 0
		 17 21 0 18 22 0 17 18 1 19 23 0 18 19 1 20 24 0 19 20 1 20 17 1 21 29 0 22 30 0 21 22 1
		 23 31 0 22 23 1 24 32 0 23 24 1 24 21 1 25 13 0 26 16 0 25 26 1 27 15 0 26 27 1 28 14 0
		 27 28 1 28 25 1 29 25 0 30 26 0 29 30 1 31 27 0 30 31 1 32 28 0 31 32 1 32 29 1;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 3 17 -1 -17
		mu 0 3 0 2 1
		f 3 18 -2 -18
		mu 0 3 0 3 2
		f 3 19 -3 -19
		mu 0 3 0 4 3
		f 3 16 -4 -20
		mu 0 3 0 5 4
		f 4 0 21 -5 -21
		mu 0 4 1 2 7 6
		f 4 1 22 -6 -22
		mu 0 4 2 3 8 7
		f 4 2 23 -7 -23
		mu 0 4 3 4 9 8
		f 4 3 20 -8 -24
		mu 0 4 4 5 10 9
		f 4 4 25 -9 -25
		mu 0 4 6 7 12 11
		f 4 5 26 -10 -26
		mu 0 4 7 8 13 12
		f 4 6 27 -11 -27
		mu 0 4 8 9 14 13
		f 4 7 24 -12 -28
		mu 0 4 9 10 15 14
		f 4 8 29 39 -29
		mu 0 4 11 12 25 22
		f 4 9 30 38 -30
		mu 0 4 12 13 24 25
		f 4 10 31 36 -31
		mu 0 4 13 14 23 24
		f 4 11 28 34 -32
		mu 0 4 14 15 21 23
		f 4 -35 32 42 -34
		mu 0 4 23 21 26 28
		f 4 -37 33 44 -36
		mu 0 4 24 23 28 29
		f 4 -39 35 46 -38
		mu 0 4 25 24 29 30
		f 4 -40 37 47 -33
		mu 0 4 22 25 30 27
		f 4 -43 40 58 -42
		mu 0 4 28 26 36 38
		f 4 -45 41 60 -44
		mu 0 4 29 28 38 39
		f 4 -47 43 62 -46
		mu 0 4 30 29 39 40
		f 4 -48 45 63 -41
		mu 0 4 27 30 40 37
		f 4 -51 48 -16 -50
		mu 0 4 33 31 20 19
		f 4 -53 49 -15 -52
		mu 0 4 34 33 19 18
		f 4 -55 51 -14 -54
		mu 0 4 35 34 18 17
		f 4 -56 53 -13 -49
		mu 0 4 32 35 17 16
		f 4 -59 56 50 -58
		mu 0 4 38 36 31 33
		f 4 -61 57 52 -60
		mu 0 4 39 38 33 34
		f 4 -63 59 54 -62
		mu 0 4 40 39 34 35
		f 4 -64 61 55 -57
		mu 0 4 37 40 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0.29665735585762493 0.59699481326765813 0 ;
	setAttr ".r" -type "double3" 0 0 -12.231461089718744 ;
	setAttr ".s" -type "double3" 0.8750063674383145 0.76612037699086433 1 ;
	setAttr ".rp" -type "double3" -1.3845005625410542 2.0572587332335894 0.3383673230763965 ;
	setAttr ".sp" -type "double3" -1.3845005625410542 2.0572587332335894 0.3383673230763965 ;
createNode transform -n "group2";
	setAttr ".t" -type "double3" 4.1367054535061847 1.302466018620573 0 ;
	setAttr ".rp" -type "double3" -0.99847566003338506 1.1709276011806127 0.33836732307639639 ;
	setAttr ".sp" -type "double3" -0.99847566003338506 1.1709276011806127 0.33836732307639639 ;
createNode transform -n "curve2";
	addAttr -ci true -sn "dr" -ln "dropoff" -dv 4 -min 0 -max 20 -at "double";
	addAttr -ci true -sn "wsm" -ln "wrapSamples" -dv 10 -min 1 -at "short";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.090605279880697637 1.4923722945976394 0 ;
	setAttr ".r" -type "double3" 0 0 -0.71966498372752086 ;
	setAttr ".s" -type "double3" 0.87091588803707842 0.68367175470225927 1 ;
	setAttr -k on ".dr";
	setAttr -k on ".wsm";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	setAttr -k off ".v";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.8841813147144775 0.43193132511519927 0
		-1.1857816009232507 1.4916695427950324 0
		0.48268042840211939 2.8668146442439917 0
		0.84894311893717933 0.40441443739789396 0
		;
createNode transform -n "group3";
	setAttr ".t" -type "double3" 0 0.40358101985426176 0 ;
	setAttr ".rp" -type "double3" -0.94627816835410483 2.5900139784187917 0.30403905425736066 ;
	setAttr ".sp" -type "double3" -0.94627816835410483 2.5900139784187917 0.30403905425736066 ;
createNode transform -n "pasted__curve2" -p "group3";
	addAttr -ci true -sn "dr" -ln "dropoff" -dv 4 -min 0 -max 20 -at "double";
	addAttr -ci true -sn "wsm" -ln "wrapSamples" -dv 10 -min 1 -at "short";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.01371500009948275 1.4193649301641769 0 ;
	setAttr ".r" -type "double3" -7.5415042791056139 2.6182662730176238 -12.183760734994538 ;
	setAttr ".s" -type "double3" 0.76691437951694397 0.66037411290457493 1.0619151286989763 ;
	setAttr -k on ".dr";
	setAttr -k on ".wsm";
createNode nurbsCurve -n "pasted__curveShape2" -p "pasted__curve2";
	setAttr -k off ".v";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.8841813147144975 0.43193132511520416 -2.7755575615628914e-017
		-2.2768482536369246 1.1482461602003853 0.016883915106597702
		-0.10722256349451581 2.3919550304550654 0.031501730482022178
		0.80341814001042855 0.22676996962651819 -0.01614193219071422
		;
createNode transform -n "pasted__curve2Base" -p "group3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.73378367246229459 0 ;
	setAttr ".r" -type "double3" 0 0 1.3817469180236339 ;
createNode nurbsCurve -n "pasted__curve2BaseShape" -p "pasted__curve2Base";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.8841813147147657 0.4319313251152519 0
		-1.6398065034974554 0.42275902920947267 0
		-0.39543169228014463 0.41358673330369355 0
		0.84894311893716612 0.40441443739791438 0
		;
createNode transform -n "group4";
	setAttr ".t" -type "double3" 0.42668972032715757 0.22275544231091937 0 ;
	setAttr ".r" -type "double3" 0 0 -15.083300157711413 ;
	setAttr ".s" -type "double3" 0.83445723183791032 0.87500636743831384 1 ;
	setAttr ".rp" -type "double3" -0.56868720646598714 2.8298508127502018 0.21323607590535668 ;
	setAttr ".sp" -type "double3" -0.56868720646598714 2.8298508127502018 0.21323607590535668 ;
createNode transform -n "pasted__group3" -p "group4";
	setAttr ".t" -type "double3" 0 0.40358101985426176 0 ;
	setAttr ".rp" -type "double3" -0.94627816835410483 2.5900139784187917 0.30403905425736066 ;
	setAttr ".sp" -type "double3" -0.94627816835410483 2.5900139784187917 0.30403905425736066 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group4|pasted__group3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.71061053274306696 1.2122029363931328 0.33836732307639633 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.50333751833158391 1.3876148422382166 0.34184197797632487 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group4|pasted__group3|pasted__pasted__pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.36315584182739258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.5 0.6165725 0.4375 0.6165725 0.625 0.6165725 0.375 0.6165725 0.5625 0.6165725 0.5
		 0.5226593 0.4375 0.5226593 0.625 0.5226593 0.375 0.5226593 0.5625 0.5226593 0.5 0.43470877
		 0.4375 0.43470877 0.625 0.43470877 0.375 0.43470877 0.5625 0.43470877 0.5 0.36315584
		 0.4375 0.36315584 0.625 0.36315584 0.375 0.36315584 0.5625 0.36315584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.71928084 -1.058687091 -0.98710495 0.60467756 -1.05773294 -0.12055554
		 0.93218899 -1.095145226 0.65662938 0.97188377 -1.089598894 -0.19477887 2.38823843 0.70633024 -0.77877331
		 1.9849267 0.73233819 0.14613274 2.52335882 0.67662239 0.88068426 2.86042118 0.65636325 -0.030830948
		 0.81317139 -1.07582593 -0.16269833 2.12688589 0.95927268 0.2057019 2.6648314 0.27459729 0.71579021
		 2.052629471 0.33671489 -0.0038501844 2.52971077 0.30430514 -0.94366735 2.9641664 0.2576122 -0.18809915
		 2.51970768 -0.21405903 0.59317124 2.20423746 -0.17769164 -0.18644756 2.38458729 -0.18435119 -1.066286325
		 2.68029284 -0.21900347 -0.28267258 2.0043070316 -0.62647808 0.57636827 1.92308629 -0.60641128 -0.25310108
		 1.86918652 -0.59677023 -1.083089352 2.10921788 -0.62659115 -0.2882221 1.29752946 -0.90578389 0.63173127
		 1.054309011 -0.87568623 -0.16249138 1.16240895 -0.87607604 -1.027726293 1.34917843 -0.90127486 -0.2220933;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 24 0 1 23 0 2 22 0 3 25 0 8 0 1 8 1 1 8 2 1 8 3 1 4 9 1 5 9 1 6 9 1 7 9 1
		 10 6 0 11 5 0 10 11 1 12 4 0 11 12 1 13 7 0 12 13 1 13 10 1 14 10 0 15 11 0 14 15 1
		 16 12 0 15 16 1 17 13 0 16 17 1 17 14 1 18 14 0 19 15 0 18 19 1 20 16 0 19 20 1 21 17 0
		 20 21 1 21 18 1 22 18 0 23 19 0 22 23 1 24 20 0 23 24 1 25 21 0 24 25 1 25 22 1;
	setAttr -s 28 -ch 104 ".fc[0:27]" -type "polyFaces" 
		f 4 0 9 48 -9
		mu 0 4 4 5 36 38
		f 4 1 10 46 -10
		mu 0 4 5 6 35 36
		f 4 2 11 51 -11
		mu 0 4 6 7 39 35
		f 4 3 8 50 -12
		mu 0 4 7 8 37 39
		f 3 -1 -13 13
		mu 0 3 1 0 18
		f 3 -2 -14 14
		mu 0 3 2 1 18
		f 3 -3 -15 15
		mu 0 3 3 2 18
		f 3 -4 -16 12
		mu 0 3 0 3 18
		f 3 4 17 -17
		mu 0 3 16 15 19
		f 3 5 18 -18
		mu 0 3 15 14 19
		f 3 6 19 -19
		mu 0 3 14 17 19
		f 3 7 16 -20
		mu 0 3 17 16 19
		f 4 -23 20 -6 -22
		mu 0 4 21 20 11 10
		f 4 -25 21 -5 -24
		mu 0 4 23 21 10 9
		f 4 -27 23 -8 -26
		mu 0 4 24 22 13 12
		f 4 -28 25 -7 -21
		mu 0 4 20 24 12 11
		f 4 -31 28 22 -30
		mu 0 4 26 25 20 21
		f 4 -33 29 24 -32
		mu 0 4 28 26 21 23
		f 4 -35 31 26 -34
		mu 0 4 29 27 22 24
		f 4 -36 33 27 -29
		mu 0 4 25 29 24 20
		f 4 -39 36 30 -38
		mu 0 4 31 30 25 26
		f 4 -41 37 32 -40
		mu 0 4 33 31 26 28
		f 4 -43 39 34 -42
		mu 0 4 34 32 27 29
		f 4 -44 41 35 -37
		mu 0 4 30 34 29 25
		f 4 -47 44 38 -46
		mu 0 4 36 35 30 31
		f 4 -49 45 40 -48
		mu 0 4 38 36 31 33
		f 4 -51 47 42 -50
		mu 0 4 39 37 32 34
		f 4 -52 49 43 -45
		mu 0 4 35 39 34 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__curve2" -p "|group4|pasted__group3";
	addAttr -ci true -sn "dr" -ln "dropoff" -dv 4 -min 0 -max 20 -at "double";
	addAttr -ci true -sn "wsm" -ln "wrapSamples" -dv 10 -min 1 -at "short";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.01371500009948275 1.4193649301641769 0 ;
	setAttr ".r" -type "double3" -7.5415042791056139 2.6182662730176238 -12.183760734994538 ;
	setAttr ".s" -type "double3" 0.76691437951694397 0.66037411290457493 1.0619151286989763 ;
	setAttr -k on ".dr";
	setAttr -k on ".wsm";
createNode nurbsCurve -n "pasted__pasted__curveShape2" -p "|group4|pasted__group3|pasted__pasted__curve2";
	setAttr -k off ".v";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.8841813147144961 0.4319313251152051 -3.0035788309637299e-017
		-2.5948577367054524 0.97184403997977986 -0.0082332193921096711
		-0.79859758409172721 1.9636268191470232 -0.026794483729317461
		0.84894311893715424 0.40441443739786187 1.2197274440461797e-017
		;
createNode transform -n "pasted__pasted__curve2Base" -p "|group4|pasted__group3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.73378367246229459 0 ;
	setAttr ".r" -type "double3" 0 0 1.3817469180236339 ;
createNode nurbsCurve -n "pasted__pasted__curve2BaseShape" -p "|group4|pasted__group3|pasted__pasted__curve2Base";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.8841813147147657 0.4319313251152519 0
		-1.6398065034974554 0.42275902920947267 0
		-0.39543169228014463 0.41358673330369355 0
		0.84894311893716612 0.40441443739791438 0
		;
createNode transform -n "group5";
	setAttr ".t" -type "double3" 0.48409459652075848 0.34571925827444394 0 ;
	setAttr ".r" -type "double3" 0 0 -12.665315927597524 ;
	setAttr ".s" -type "double3" 0.84542890680150107 0.94820874761468354 1 ;
	setAttr ".rp" -type "double3" -0.58504423765749514 2.8367357705073584 0.1978057377145227 ;
	setAttr ".sp" -type "double3" -0.58504423765749514 2.8367357705073584 0.1978057377145227 ;
createNode transform -n "pasted__group3" -p "group5";
	setAttr ".t" -type "double3" 0 0.40358101985426176 0 ;
	setAttr ".rp" -type "double3" -0.94627816835410483 2.5900139784187917 0.30403905425736066 ;
	setAttr ".sp" -type "double3" -0.94627816835410483 2.5900139784187917 0.30403905425736066 ;
createNode transform -n "pasted__pasted__curve2" -p "|group5|pasted__group3";
	addAttr -ci true -sn "dr" -ln "dropoff" -dv 4 -min 0 -max 20 -at "double";
	addAttr -ci true -sn "wsm" -ln "wrapSamples" -dv 10 -min 1 -at "short";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.01371500009948275 1.4193649301641769 0 ;
	setAttr ".r" -type "double3" -7.5415042791056139 2.6182662730176238 -12.183760734994538 ;
	setAttr ".s" -type "double3" 0.76691437951694397 0.66037411290457493 1.0619151286989763 ;
	setAttr -k on ".dr";
	setAttr -k on ".wsm";
createNode nurbsCurve -n "pasted__pasted__curveShape2" -p "|group5|pasted__group3|pasted__pasted__curve2";
	setAttr -k off ".v";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.884181314714529 0.43193132511521171 0
		-2.491886561209022 0.75098584002566282 -0.0229859373864362
		-0.57387696762062612 1.4575572386278823 -0.06097248984731371
		0.80341814001042389 0.22676996962650309 -0.016141932190713665
		;
createNode transform -n "pasted__pasted__curve2Base" -p "|group5|pasted__group3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.73378367246229459 0 ;
	setAttr ".r" -type "double3" 0 0 1.3817469180236339 ;
createNode nurbsCurve -n "pasted__pasted__curve2BaseShape" -p "|group5|pasted__group3|pasted__pasted__curve2Base";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.8841813147147657 0.4319313251152519 0
		-1.6398065034974554 0.42275902920947267 0
		-0.39543169228014463 0.41358673330369355 0
		0.84894311893716612 0.40441443739791438 0
		;
createNode transform -n "group6";
	setAttr ".t" -type "double3" -4.6258390423058557 0 0 ;
	setAttr ".rp" -type "double3" -0.84791888609524713 2.1528745743067641 0.42212430894246811 ;
	setAttr ".sp" -type "double3" -0.84791888609524713 2.1528745743067641 0.42212430894246811 ;
createNode transform -n "pasted__pCylinder2" -p "group6";
	setAttr ".t" -type "double3" -2.1839244306379908 2.0190483672382111 0.42212430894246755 ;
	setAttr ".r" -type "double3" 89.999999999999972 -3.1805546814635168e-015 111.48104332102672 ;
createNode transform -n "transform7" -p "|group6|pasted__pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.68107330799102783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  0 -2.6892759e-009 0 0 -0.048621669 
		0 0 -2.5417717e-009 0 0 0.048621669 0 0 -8.5000368e-018 0 0.0010901608 -0.076464519 
		0.0010229747 0 -2.1900868e-009 0 0.0010901608 0.076464519 0.0010229747 0.00325197 
		5.782238e-012 0.0030515522 0.044064358 -0.054196376 0.041348692 0.0081770672 -1.4353529e-009 
		0.0076731173 0.044064358 0.054196373 0.041348692 0.090816356 4.6566123e-010 0.085219353 
		0 0.0021352649 0 0 2.0840747e-010 0 0 -0.0021352649 0 0 1.8284091e-019 0 0.0139838 
		-0.03436321 -0.0012577258 0.084785536 -1.7814407e-015 0.0043261382 0.0139838 0.03436321 
		-0.0012577258 0.010672777 -2.5760651e-009 -0.0009599257 -0.097249225 -0.055486046 
		0.65652502 -0.12093828 9.5892174e-005 0.71061605 -0.097249195 0.055486046 0.65652502 
		-0.045430247 -4.9127098e-009 0.6038726 0 0.035613354 0 0 -3.9805079e-017 0 0 -0.035613354 
		0 0 3.0827931e-009 0 0.12291524 0.021026211 0.19941308 0.080693148 -2.1570965e-016 
		0.22282463 0.12291524 -0.021026211 0.19941308 0.13737561 2.1134461e-009 0.17457156;
	setAttr ".dr" 1;
createNode transform -n "pasted__group3" -p "group6";
	setAttr ".t" -type "double3" 0 0.40358101985426176 0 ;
	setAttr ".rp" -type "double3" -0.94627816835410483 2.5900139784187917 0.30403905425736066 ;
	setAttr ".sp" -type "double3" -0.94627816835410483 2.5900139784187917 0.30403905425736066 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group6|pasted__group3";
	setAttr ".t" -type "double3" -0.71060852381562822 1.2122029363931328 0.46794973330051221 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.50333751833158391 1.3876148422382166 0.34184197797632487 ;
createNode mesh -n "pasted__pasted__pCylinderShape3Orig3" -p "|group6|pasted__group3|pasted__pasted__pCylinder3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "|group6|pasted__group3|pasted__pasted__pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__curve2" -p "|group6|pasted__group3";
	addAttr -ci true -sn "dr" -ln "dropoff" -dv 4 -min 0 -max 20 -at "double";
	addAttr -ci true -sn "wsm" -ln "wrapSamples" -dv 10 -min 1 -at "short";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.01371500009948275 1.4193649301641769 0 ;
	setAttr ".r" -type "double3" -7.5415042791056139 2.6182662730176238 -12.183760734994538 ;
	setAttr ".s" -type "double3" 0.76691437951694397 0.66037411290457493 1.0619151286989763 ;
	setAttr -k on ".dr";
	setAttr -k on ".wsm";
createNode nurbsCurve -n "pasted__pasted__curveShape2" -p "|group6|pasted__group3|pasted__pasted__curve2";
	setAttr -k off ".v";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.8841813147144975 0.43193132511520416 -2.7755575615628914e-017
		-2.2768482536369246 1.1482461602003853 0.016883915106597702
		-0.10722256349451581 2.3919550304550654 0.031501730482022178
		0.80341814001042855 0.22676996962651819 -0.01614193219071422
		;
createNode transform -n "pasted__pasted__curve2Base" -p "|group6|pasted__group3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.73378367246229459 0 ;
	setAttr ".r" -type "double3" 0 0 1.3817469180236339 ;
createNode nurbsCurve -n "pasted__pasted__curve2BaseShape" -p "|group6|pasted__group3|pasted__pasted__curve2Base";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.8841813147147657 0.4319313251152519 0
		-1.6398065034974554 0.42275902920947267 0
		-0.39543169228014463 0.41358673330369355 0
		0.84894311893716612 0.40441443739791438 0
		;
createNode transform -n "pasted__group5" -p "group6";
	setAttr ".t" -type "double3" 0.48409459652075848 0.34571925827444394 0 ;
	setAttr ".r" -type "double3" 0 0 -12.665315927597524 ;
	setAttr ".s" -type "double3" 0.84542890680150107 0.94820874761468354 1 ;
	setAttr ".rp" -type "double3" -0.58504423765749514 2.8367357705073584 0.1978057377145227 ;
	setAttr ".sp" -type "double3" -0.58504423765749514 2.8367357705073584 0.1978057377145227 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group5";
	setAttr ".t" -type "double3" 0 0.40358101985426176 0 ;
	setAttr ".rp" -type "double3" -0.94627816835410483 2.5900139784187917 0.30403905425736066 ;
	setAttr ".sp" -type "double3" -0.94627816835410483 2.5900139784187917 0.30403905425736066 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "pasted__pasted__group3";
	setAttr ".t" -type "double3" -0.71061053274306696 1.2122029363931328 0.43339442393025379 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.50333751833158391 1.3876148422382166 0.34184197797632487 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3Orig3" -p "pasted__pasted__pasted__pCylinder3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "pasted__pasted__pasted__pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80828624963760376 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__curve2" -p "pasted__pasted__group3";
	addAttr -ci true -sn "dr" -ln "dropoff" -dv 4 -min 0 -max 20 -at "double";
	addAttr -ci true -sn "wsm" -ln "wrapSamples" -dv 10 -min 1 -at "short";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.01371500009948275 1.4193649301641769 0 ;
	setAttr ".r" -type "double3" -7.5415042791056139 2.6182662730176238 -12.183760734994538 ;
	setAttr ".s" -type "double3" 0.76691437951694397 0.66037411290457493 1.0619151286989763 ;
	setAttr -k on ".dr";
	setAttr -k on ".wsm";
createNode nurbsCurve -n "pasted__pasted__pasted__curveShape2" -p "pasted__pasted__pasted__curve2";
	setAttr -k off ".v";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.884181314714529 0.43193132511521171 0
		-2.491886561209022 0.75098584002566282 -0.0229859373864362
		-0.57387696762062612 1.4575572386278823 -0.06097248984731371
		0.80341814001042389 0.22676996962650309 -0.016141932190713665
		;
createNode transform -n "pasted__pasted__pasted__curve2Base" -p "pasted__pasted__group3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.73378367246229459 0 ;
	setAttr ".r" -type "double3" 0 0 1.3817469180236339 ;
createNode nurbsCurve -n "pasted__pasted__pasted__curve2BaseShape" -p "pasted__pasted__pasted__curve2Base";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.8841813147147657 0.4319313251152519 0
		-1.6398065034974554 0.42275902920947267 0
		-0.39543169228014463 0.41358673330369355 0
		0.84894311893716612 0.40441443739791438 0
		;
createNode transform -n "group7";
	setAttr ".t" -type "double3" 0 6.0220585155353863 0 ;
createNode transform -n "side1" -p "group7";
	setAttr ".t" -type "double3" 0 0 0.98752986305093238 ;
createNode mesh -n "side1Shape" -p "side1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45025807619094849 0.41285967826843262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.5 0.125 0.375 0.33830184
		 0.5 0.33333334 0.375 0.41666669 0.47598004 0.41666669 0.375 0.35492024 0.42026803
		 0.34578073 0.40975815 0.41666669 0.45025808 0.41285968 0.5 0.125 0.5 0.33333334 0.42026803
		 0.34578073 0.375 0.33830184 0.375 0.41666669 0.40975815 0.41666669 0.47598004 0.41666669
		 0.375 0.35492024 0.45025808 0.41285968 0.5 0.125 0.375 0.33830184 0.42026803 0.34578073
		 0.5 0.33333334 0.47598004 0.41666669 0.40975815 0.41666669 0.375 0.41666669 0.375
		 0.35492024 0.45025808 0.41285968 0.5 0.125 0.5 0.33333334 0.42026803 0.34578073 0.375
		 0.33830184 0.375 0.41666669 0.40975815 0.41666669 0.47598004 0.41666669 0.375 0.35492024
		 0.45025808 0.41285968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[4]" -type "float3" 0 0.4865953 0.064758256 ;
	setAttr ".pt[7]" -type "float3" -0.2445657 0.73869681 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.94304818 -0.034753658 ;
	setAttr ".pt[13]" -type "float3" 0.2445657 0.73869681 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.94304818 -0.034753658 ;
	setAttr ".pt[16]" -type "float3" 0 0.4865953 -0.064758256 ;
	setAttr ".pt[18]" -type "float3" -0.2445657 0.73869681 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.94304818 0.03475365 ;
	setAttr ".pt[21]" -type "float3" 0.2445657 0.73869681 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.94304818 0.03475365 ;
	setAttr -s 23 ".vt[0:22]"  -0.0069281841 -5.40920067 -0.98069787 0.33067113 -4.40093899 -0.98069787
		 -0.0069278264 -3.46894932 -0.7065233 0.68954247 2.030996561 -0.98069787 -0.0069285417 2.52367234 -0.65065289
		 0.40545124 -4.15647697 -0.98069787 0.25608444 -4.095844269 -0.91860616 0.49395189 2.1714859 -0.8665241
		 0.36915001 1.72570467 -0.71856415 -0.34452727 -4.40093899 -0.98069787 -0.70339859 2.030996561 -0.98069787
		 -0.41930738 -4.15647697 -0.98069787 -0.26994058 -4.095844269 -0.91860616 -0.50780803 2.1714859 -0.8665241
		 -0.38300616 1.72570467 -0.71856415 -0.0069278264 -3.46894932 -1.25487244 -0.0069285417 2.52367234 -1.31074286
		 0.25608444 -4.095844269 -1.042789578 0.49395189 2.1714859 -1.09487164 0.36915001 1.72570467 -1.24283159
		 -0.26994058 -4.095844269 -1.042789578 -0.50780803 2.1714859 -1.09487164 -0.38300616 1.72570467 -1.24283159;
	setAttr -s 49 ".ed[0:48]"  3 7 1 0 1 0 0 2 1 2 4 1 1 5 0 4 8 1 5 3 0
		 6 1 1 6 5 1 6 2 1 7 4 1 8 6 1 8 7 1 10 13 1 0 9 0 9 11 0 4 14 1 11 10 0 12 9 1 12 11 1
		 12 2 1 13 4 1 14 12 1 14 13 1 3 18 1 0 15 1 15 16 1 16 4 1 16 19 1 17 1 1 17 5 1
		 17 15 1 18 16 1 19 17 1 19 18 1 10 21 1 16 22 1 20 9 1 20 11 1 20 15 1 21 16 1 22 20 1
		 22 21 1 21 13 1 18 7 1 10 22 1 3 19 1 10 14 1 3 8 1;
	setAttr -s 28 -ch 98 ".fc[0:27]" -type "polyFaces" 
		f 4 1 -8 9 -3
		mu 0 4 0 1 6 2
		f 3 4 -9 7
		mu 0 3 1 5 6
		f 4 6 48 11 8
		mu 0 4 5 3 8 6
		f 4 -12 -6 -4 -10
		mu 0 4 6 8 4 2
		f 3 10 5 12
		mu 0 3 7 4 8
		f 4 2 -21 18 -15
		mu 0 4 9 10 11 12
		f 4 43 21 -28 -41
		mu 0 4 32 14 15 33
		f 3 -19 19 -16
		mu 0 3 12 11 16
		f 3 47 23 -14
		mu 0 3 13 17 14
		f 4 20 3 16 22
		mu 0 4 11 10 15 17
		f 3 -24 -17 -22
		mu 0 3 14 17 15
		f 4 25 -32 29 -2
		mu 0 4 18 21 20 19
		f 3 24 44 -1
		mu 0 3 24 23 7
		f 3 -30 30 -5
		mu 0 3 19 20 25
		f 3 46 34 -25
		mu 0 3 24 26 23
		f 4 31 26 28 33
		mu 0 4 20 21 22 26
		f 3 -35 -29 -33
		mu 0 3 23 26 22
		f 4 14 -38 39 -26
		mu 0 4 27 30 29 28
		f 3 15 -39 37
		mu 0 3 30 34 29
		f 4 17 45 41 38
		mu 0 4 34 31 35 29
		f 4 -42 -37 -27 -40
		mu 0 4 29 35 33 28
		f 3 40 36 42
		mu 0 3 32 33 35
		f 3 13 -44 -36
		mu 0 3 13 14 32
		f 4 -45 32 27 -11
		mu 0 4 7 23 22 4
		f 3 -46 35 -43
		mu 0 3 35 31 32
		f 4 -31 -34 -47 -7
		mu 0 4 25 20 26 24
		f 4 -20 -23 -48 -18
		mu 0 4 16 11 17 13
		f 3 -49 0 -13
		mu 0 3 8 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "group7";
	setAttr ".t" -type "double3" 0.00044691023718144984 2.899789508303388 -0.0072926198457512886 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.26876255572799929 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.43781328 0.40625 0.43781328 0.4375 0.43781328 0.46875 0.43781328 0.5 0.43781328
		 0.53125 0.43781328 0.5625 0.43781328 0.59375 0.43781328 0.625 0.43781328 0.375 0.56312656
		 0.40625 0.56312656 0.4375 0.56312656 0.46875 0.56312656 0.5 0.56312656 0.53125 0.56312656
		 0.5625 0.56312656 0.59375 0.56312656 0.625 0.56312656 0.375 0.68843985 0.40625 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985
		 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.15000001 0.5 0.83749998 0.40625 0.36963105 0.625 0.36963105 0.375 0.36963105
		 0.59375 0.36963105 0.5625 0.36963105 0.53125 0.36963105 0.5 0.36963105 0.46875 0.36963105
		 0.4375 0.36963105 0.5625 0.67247224 0.53125 0.67247224 0.5 0.67247224 0.46875 0.67247224
		 0.4375 0.67247224 0.40625 0.67247224 0.625 0.67247224 0.375 0.67247224 0.59375 0.67247224;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 2.220446e-016 0.30511004 
		0 2.220446e-016 0.30511004 0 2.220446e-016 0.30511004 0 -4.510281e-017 0.30511004 
		0 2.220446e-016 0.30511004 0 2.220446e-016 0.30511004 0 2.220446e-016 0.30511004 
		0 -4.510281e-017 0.30511004;
	setAttr -s 50 ".vt[0:49]"  0.22245474 0.68323278 -2.289289 2.3064795e-009 0.96623707 -2.289289
		 -0.22245473 0.68323278 -2.289289 -0.31459853 -2.4317114e-016 -2.289289 -0.22245473 -0.68323278 -2.289289
		 2.3064795e-009 -0.96623707 -2.289289 0.22245474 -0.68323278 -2.289289 0.31459856 -2.4317114e-016 -2.289289
		 0.15699828 0.352494 -1.81751788 6.0124243e-009 0.49850181 -1.81751788 -0.15699825 0.352494 -1.81751788
		 -0.222029 -1.5815913e-017 -1.81751788 -0.15699825 -0.352494 -1.81751788 6.0124243e-009 -0.49850181 -1.81751788
		 0.15699828 -0.35249403 -1.81751788 0.22202903 -1.5815913e-017 -1.81751788 0.26319328 0.69220829 -0.45874846
		 0 0.97893083 -0.45874846 -0.26319328 0.69220829 -0.45874846 -0.37221152 2.2578571e-017 -0.45874846
		 -0.26319328 -0.69220829 -0.45874846 0 -0.97893083 -0.45874846 0.26319331 -0.69220841 -0.45874846
		 0.37221155 2.2578571e-017 -0.45874846 0.3176614 0.814767 0.35499895 -3.0838123e-009 1.15225434 0.35499895
		 -0.31766143 0.814767 0.35499895 -0.4492411 1.9407957e-016 0.35499895 -0.31766143 -0.814767 0.35499895
		 -3.0838123e-009 -1.15225434 0.35499895 0.31766146 -0.81476718 0.35499895 0.44924116 1.9407957e-016 0.35499895
		 0 -9.9642282e-017 -2.30065155 0 7.8825601e-017 0.35499895 3.5419454e-009 0.81816828 -2.074205875
		 0.20063329 0.57853246 -2.074205875 0.28373837 -9.3093646e-017 -2.074205875 0.20063329 -0.57853246 -2.074205875
		 3.5419454e-009 -0.81816828 -2.074205875 -0.20063326 -0.57853246 -2.074205875 -0.28373834 -9.3093646e-017 -2.074205875
		 -0.20063326 0.57853246 -2.074205875 0.31072107 -0.79915059 0.25131002 -2.6908684e-009 -1.13016915 0.25131002
		 -0.31072104 -0.79915041 0.25131002 -0.43942589 1.7222667e-016 0.25131002 -0.31072104 0.79915041 0.25131002
		 -2.6908684e-009 1.13016915 0.25131002 0.31072101 0.79915041 0.25131002 0.43942592 1.7222667e-016 0.25131002;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 35 0 1 34 0 2 41 0 3 40 0 4 39 0 5 38 0 6 37 0 7 36 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 48 0 17 47 0 18 46 0 19 45 0
		 20 44 0 21 43 0 22 42 0 23 49 0 32 0 1 32 1 1 32 2 1 32 3 1 32 4 1 32 5 1 32 6 1
		 32 7 1 24 33 1 25 33 1 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1 34 9 0 35 8 0
		 34 35 1 36 15 0 35 36 1 37 14 0 36 37 1 38 13 0 37 38 1 39 12 0 38 39 1 40 11 0 39 40 1
		 41 10 0 40 41 1 41 34 1 42 30 0 43 29 0 42 43 1 44 28 0 43 44 1 45 27 0 44 45 1 46 26 0
		 45 46 1 47 25 0 46 47 1 48 24 0 47 48 1 49 31 0 48 49 1 49 42 1;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
		f 4 0 33 74 -33
		mu 0 4 8 9 54 56
		f 4 1 34 87 -34
		mu 0 4 9 10 62 54
		f 4 2 35 86 -35
		mu 0 4 10 11 61 62
		f 4 3 36 84 -36
		mu 0 4 11 12 60 61
		f 4 4 37 82 -37
		mu 0 4 12 13 59 60
		f 4 5 38 80 -38
		mu 0 4 13 14 58 59
		f 4 6 39 78 -39
		mu 0 4 14 15 57 58
		f 4 7 32 76 -40
		mu 0 4 15 16 55 57
		f 4 8 41 -17 -41
		mu 0 4 17 18 27 26
		f 4 9 42 -18 -42
		mu 0 4 18 19 28 27
		f 4 10 43 -19 -43
		mu 0 4 19 20 29 28
		f 4 11 44 -20 -44
		mu 0 4 20 21 30 29
		f 4 12 45 -21 -45
		mu 0 4 21 22 31 30
		f 4 13 46 -22 -46
		mu 0 4 22 23 32 31
		f 4 14 47 -23 -47
		mu 0 4 23 24 33 32
		f 4 15 40 -24 -48
		mu 0 4 24 25 34 33
		f 4 16 49 100 -49
		mu 0 4 26 27 68 70
		f 4 17 50 98 -50
		mu 0 4 27 28 67 68
		f 4 18 51 96 -51
		mu 0 4 28 29 66 67
		f 4 19 52 94 -52
		mu 0 4 29 30 65 66
		f 4 20 53 92 -53
		mu 0 4 30 31 64 65
		f 4 21 54 90 -54
		mu 0 4 31 32 63 64
		f 4 22 55 103 -55
		mu 0 4 32 33 71 63
		f 4 23 48 102 -56
		mu 0 4 33 34 69 71
		f 3 -1 -57 57
		mu 0 3 1 0 52
		f 3 -2 -58 58
		mu 0 3 2 1 52
		f 3 -3 -59 59
		mu 0 3 3 2 52
		f 3 -4 -60 60
		mu 0 3 4 3 52
		f 3 -5 -61 61
		mu 0 3 5 4 52
		f 3 -6 -62 62
		mu 0 3 6 5 52
		f 3 -7 -63 63
		mu 0 3 7 6 52
		f 3 -8 -64 56
		mu 0 3 0 7 52
		f 3 24 65 -65
		mu 0 3 50 49 53
		f 3 25 66 -66
		mu 0 3 49 48 53
		f 3 26 67 -67
		mu 0 3 48 47 53
		f 3 27 68 -68
		mu 0 3 47 46 53
		f 3 28 69 -69
		mu 0 3 46 45 53
		f 3 29 70 -70
		mu 0 3 45 44 53
		f 3 30 71 -71
		mu 0 3 44 51 53
		f 3 31 64 -72
		mu 0 3 51 50 53
		f 4 -75 72 -9 -74
		mu 0 4 56 54 18 17
		f 4 -77 73 -16 -76
		mu 0 4 57 55 25 24
		f 4 -79 75 -15 -78
		mu 0 4 58 57 24 23
		f 4 -81 77 -14 -80
		mu 0 4 59 58 23 22
		f 4 -83 79 -13 -82
		mu 0 4 60 59 22 21
		f 4 -85 81 -12 -84
		mu 0 4 61 60 21 20
		f 4 -87 83 -11 -86
		mu 0 4 62 61 20 19
		f 4 -88 85 -10 -73
		mu 0 4 54 62 19 18
		f 4 -91 88 -30 -90
		mu 0 4 64 63 41 40
		f 4 -93 89 -29 -92
		mu 0 4 65 64 40 39
		f 4 -95 91 -28 -94
		mu 0 4 66 65 39 38
		f 4 -97 93 -27 -96
		mu 0 4 67 66 38 37
		f 4 -99 95 -26 -98
		mu 0 4 68 67 37 36
		f 4 -101 97 -25 -100
		mu 0 4 70 68 36 35
		f 4 -103 99 -32 -102
		mu 0 4 71 69 43 42
		f 4 -104 101 -31 -89
		mu 0 4 63 71 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "group7";
	setAttr ".t" -type "double3" 0 0.062942785007683355 0 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.54746240377426147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.47916666 0.3125
		 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496
		 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992
		 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488
		 0.5 0.68843985 0.625 0.67052561 0.375 0.67052561 0.5625 0.67052561 0.5 0.67052561
		 0.4375 0.67052561 0.625 0.67584491 0.375 0.67584491 0.5625 0.67584491 0.5 0.67584491
		 0.4375 0.67584491 0.625 0.68298066 0.375 0.68298066 0.5625 0.68298066 0.5 0.68298066
		 0.4375 0.68298066 0.625 0.68107331 0.375 0.68107331 0.5625 0.68107331 0.5 0.68107331
		 0.4375 0.68107331 0.5 0.3125 0.4375 0.36315584 0.375 0.36315584 0.5 0.36315584 0.5625
		 0.36315584 0.625 0.36315584 0.5 1 0.34375 0.84375 0.5 0.83749998 0.5 0.6875 0.65625
		 0.84375 0.4375 0.6165725 0.5 0.6165725 0.5 0.68843985 0.4375 0.68843985 0.375 0.6165725
		 0.375 0.68843985 0.5625 0.6165725 0.625 0.6165725 0.625 0.68843985 0.5625 0.68843985
		 0.4375 0.5226593 0.5 0.5226593 0.375 0.5226593 0.5625 0.5226593 0.625 0.5226593 0.4375
		 0.43470877 0.5 0.43470877 0.375 0.43470877 0.5625 0.43470877 0.625 0.43470877 0.4375
		 0.36315584 0.375 0.36315584 0.5 0.36315584 0.5625 0.36315584 0.625 0.36315584 0.5
		 0.15000001 0.5 1 0.34375 0.84375 0.5 0.83749998 0.5 0.6875 0.65625 0.84375 0.5 0.68843985
		 0.4375 0.68843985 0.375 0.68843985 0.625 0.68843985 0.5625 0.68843985 0.4375 0.5226593
		 0.5 0.5226593 0.375 0.5226593 0.5625 0.5226593 0.625 0.5226593 0.625 0.67885959 0.375
		 0.67885959 0.5625 0.67885959 0.5 0.67885959 0.4375 0.67885959 0.5625 0.48037118 0.5
		 0.48037118 0.4375 0.48037118 0.625 0.48037118 0.375 0.48037118 0.5625 0.56653285
		 0.5 0.56653285 0.4375 0.56653285 0.625 0.56653285 0.375 0.56653285 0.5625 0.47410125
		 0.5 0.47410125 0.4375 0.47410125 0.625 0.47410125 0.375 0.47410125 0.625 0.6882422
		 0.375 0.6882422 0.5625 0.6882422 0.5 0.6882422 0.4375 0.6882422 0.5 0.31432742 0.4375
		 0.31432742 0.625 0.31432742 0.37500003 0.31432742 0.5625 0.31432742 0.54371786 0.22454977
		 0.45628214 0.22454977 0.47962701 0.21948193 0.5 0.22335458 0.52268004 0.22735003
		 0.56662774 0.40648496 0.56662774 0.50046992 0.56662774 0.59445488 0.56662774 0.67052561
		 0.56662774 0.67584491 0.56662774 0.67885959 0.56662774 0.68107331 0.56662774 0.68298066
		 0.56662774 0.6882422 0.43086702 0.40648496 0.43086702 0.50046992 0.43086702 0.59445488
		 0.43086702 0.67052561 0.43086702 0.67584491 0.43086702 0.67885959 0.43086702 0.68107331
		 0.43086702 0.68298066 0.43086702 0.6882422 0.50257069 0.32758313 0.46244946 0.32758313
		 0.55785257 0.31432742 0.55785257 0.36315584 0.55785257 0.43470877 0.55785257 0.48037118
		 0.55785257 0.5226593 0.55785257 0.6165725 0.64463139 0.83213139 0.55785257 0.68843985
		 0.44522819 0.31432742 0.44522819 0.36315584 0.44522819 0.43470877 0.44522819 0.48037118
		 0.44522819 0.5226593 0.44522819 0.6165725 0.36307049 0.82442957 0.44522822 0.68843991
		 0.52045423 0.22695792 0.55636621 0.36315584 0.55636621 0.47410125 0.55636621 0.5226593
		 0.55636621 0.56653285 0.64091563 0.82841557 0.55636621 0.68843985 0.48159036 0.21985513
		 0.44352311 0.36315584 0.44352311 0.47410125 0.44352311 0.5226593 0.44352311 0.56653285
		 0.35880774 0.82869226 0.44352311 0.68843985 0.5 0.82210815 0.5 0.81596053;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -2.78760123 1.77456272 -0.034952678 -2.47113657 1.94175887 0.051135123
		 -2.37057805 1.79377747 -0.050142672 -2.47621632 1.94175887 -0.15715209 -2.56727767 2.099970102 -0.056523647
		 -2.19086194 2.076657772 0.081594102 -2.014808178 1.85027075 -0.05942471 -2.18822885 2.076657295 -0.21623929
		 -2.3408165 2.29929256 -0.073427685 -1.62971234 2.35862494 0.11080395 -1.43231595 2.050204992 -0.051319741
		 -1.65651155 2.35863185 -0.257889 -1.77820253 2.53095341 -0.074525893 0.66828245 1.73556519 0.014837742
		 -0.93673635 2.62786245 0.17521191 -1.0066145658 2.79667091 -0.017681448 -0.93203497 2.62786245 -0.15889306
		 -0.87659764 2.49907231 0.04653278 -0.28672984 2.79124641 0.51916707 -0.38267016 2.87046361 0.33730125
		 -0.29058957 2.79124641 0.20643273 -0.27726912 2.69407511 0.36471236 0.65935361 2.3159008 0.16507933
		 0.53222245 2.35621691 0.031637575 0.36313713 2.33682323 -0.032475539 0.48647708 2.29352903 0.10797767
		 0.38553283 2.58562756 0.50793558 0.32224557 2.63106179 0.35330757 0.25395581 2.58996058 0.22840449
		 0.29089323 2.53643489 0.40929312 -1.7796787 2.73772001 -0.21189456 -1.72603571 2.56631804 -0.070041545
		 -1.76606643 2.7378943 0.040908948 -1.89541531 2.94484448 -0.088793263 -2.41766548 2.52368212 -0.05588996
		 -1.27452242 2.9064939 0.096474051 -1.15075016 2.73331833 -0.010996389 -1.28153372 2.90689087 -0.15085804
		 -1.45165884 3.07015729 -0.050934136 -0.35999456 2.97603416 0.46456721 -0.35195255 2.97631383 0.20361912
		 -0.33110496 3.041363239 0.3263399 0.3790589 2.68148518 0.44310281 0.27237874 2.68265033 0.21866281
		 0.31319016 2.73983693 0.33147466 0.67162728 2.35214972 0.052571863 0.43682316 2.36888933 -0.081776664
		 0.55963528 2.36921525 -0.076936767 -1.018376827 3.28137183 -0.16273935 -1.11275721 3.029911041 -0.027403375
		 -1.017691851 3.28141522 0.089775026 -0.84783816 3.48445964 0.044017129 -1.72478819 3.23944831 -0.052044611
		 0.046136532 2.98696756 0.54298741 -0.010162258 2.92926884 0.40799549 -0.0089193685 2.98696661 0.24941215
		 0.046174102 3.070781469 0.39924937 0.65317422 2.38472438 -0.070478112 0.44269577 2.39984155 -0.17634788
		 0.56145066 2.40941477 -0.14494844 0.0034829618 2.73688412 0.58817059 -0.018027741 2.80062819 0.43251675
		 -0.044290829 2.73688412 0.28023487 -0.050708242 2.66971993 0.42431325 0.023545053 2.86800098 0.56326991
		 -0.025651211 2.86766768 0.2916854 -0.18631275 3.22096682 0.33840349 -0.28005338 3.079822063 0.45702514
		 -0.28351146 3.07982111 0.1843445 0.35616088 2.83483648 0.23697042 0.37613976 2.77128267 0.41163665
		 0.26657075 2.77324247 0.16634719 0.71959686 1.94809437 0.040708616 0.65930736 1.9643209 -0.035464857
		 0.5602904 1.95599294 -0.062640496 0.62117183 1.94052672 0.014765318 0.75691926 1.9682802 -0.017693479
		 0.5983777 1.97501433 -0.10681421 0.69003975 1.97613072 -0.081392065 0.62506455 1.99385047 -0.13090114
		 0.65266514 1.9796356 -0.096475482 0.68095797 1.99004018 -0.10220545 0.66080236 2.0029010773 -0.13139096
		 -2.56186342 2.091210365 -0.049456168 -2.33212137 2.28695369 -0.063346706 -1.76969361 2.52058578 -0.062287662
		 -1.0026473999 2.78754878 -0.0062900493 -0.37684742 2.86523175 0.34894839 -0.016507408 2.79641843 0.44290236
		 0.32642686 2.62807441 0.36353803 0.54112589 2.3535521 0.040268775 0.66358149 1.96322429 -0.03045658
		 -2.37871671 1.80785394 -0.039417282 -2.029652119 1.86995459 -0.044464935 -1.44880807 2.074252129 -0.033914212
		 -0.88318557 2.51274061 0.060176544 -0.2782515 2.7043879 0.38108829 -0.045337558 2.67684793 0.4413698
		 0.30012619 2.54171467 0.41995147 0.5033524 2.2960279 0.11409877 0.63116884 1.94136286 0.017599193
		 -2.75763154 1.7914778 -0.019965721 0.69519264 1.9755336 -0.076691315 0.56871873 2.36788678 -0.067388996
		 0.31777665 2.73553038 0.33990562 -0.0075257169 2.9247129 0.41969338 -0.33311313 3.036505461 0.33671504
		 -1.43953788 3.061410427 -0.040180106 -1.88884187 2.93287897 -0.079114713 0.67094487 1.9648416 -0.033179533
		 0.54859537 2.35578537 0.034314055 0.32928407 2.63728309 0.36442989 -0.013161163 2.80895877 0.44843042
		 -0.3799201 2.8835175 0.35305345 -1.16479945 2.7522018 0.002438952 -1.72956085 2.58184147 -0.056314781
		 0.66287279 2.0016298294 -0.12852021 0.57054496 2.40699172 -0.13769959 0.36019596 2.83064318 0.25040445
		 0.04622326 3.06255579 0.41333869 -0.19244787 3.21062875 0.35103616 -0.85631371 3.47356844 0.0514565
		 0.65532446 1.98064315 -0.097017378 0.56850797 2.37072206 -0.076251574 0.31914151 2.74286914 0.33932692
		 -0.0048413463 2.93482924 0.42096105 -0.32646921 3.045069456 0.33873656 -1.10402274 3.048233509 -0.016197218
		 -2.35618496 2.54566288 -0.047695868 -1.62698162 3.24547434 -0.040961076;
	setAttr -s 271 ".ed";
	setAttr ".ed[0:165]"  1 92 0 2 3 0 3 4 0 4 83 0 5 93 0 6 7 0 7 8 0 8 84 0
		 9 94 0 10 11 0 11 12 0 12 85 0 0 101 0 0 2 0 0 3 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 14 0 10 17 0 11 16 0 12 15 0 14 18 0 15 19 0 14 86 0
		 16 20 0 15 16 0 17 21 0 16 17 0 17 95 0 18 60 0 19 61 0 18 87 0 20 62 0 19 20 0 21 63 0
		 20 21 0 21 96 0 22 72 0 23 73 0 22 90 0 24 74 0 23 24 0 25 75 0 24 25 0 25 99 0 26 22 0
		 27 23 0 26 89 0 28 24 0 27 28 0 29 25 0 28 29 0 29 98 0 30 31 0 31 115 0 32 108 0
		 33 30 0 13 77 0 13 76 0 13 78 0 30 34 0 31 34 0 32 128 0 33 34 0 35 32 0 36 31 0
		 35 114 0 37 30 0 36 37 0 38 33 0 37 38 0 38 107 0 39 35 0 19 36 0 39 113 0 40 37 0
		 19 40 0 41 38 0 40 41 0 41 106 0 42 64 0 42 111 0 43 65 0 27 43 0 44 54 0 43 44 0
		 44 104 0 45 42 0 45 110 0 46 43 0 23 46 0 47 44 0 46 47 0 47 103 0 48 49 0 49 127 0
		 50 121 0 51 48 0 13 79 0 13 80 0 13 81 0 13 82 0 48 52 0 49 52 0 50 129 0 51 52 0
		 53 67 0 54 41 0 53 125 0 55 68 0 54 55 0 56 66 0 55 56 0 56 119 0 57 70 0 57 123 0
		 58 71 0 47 58 0 59 69 0 58 59 0 59 117 0 60 26 0 61 27 0 60 88 0 62 28 0 61 62 0
		 63 29 0 62 63 0 63 97 0 64 39 0 54 105 0 64 112 0 65 40 0 61 65 0 65 54 0 66 51 0
		 67 50 0 66 120 0 41 49 0 67 126 0 68 48 0 41 68 0 68 66 0 69 56 0 70 53 0 69 118 0
		 70 124 0 71 55 0 44 71 0 71 69 0 72 13 0 73 13 0 72 91 0 74 13 0 73 74 0 75 13 0
		 74 75 0 75 100 0 76 45 0;
	setAttr ".ed[166:270]" 76 109 0 77 46 0 73 77 0 78 47 0 77 78 0 78 102 0 79 58 0
		 80 47 0 81 57 0 82 59 0 79 80 0 80 122 0 81 116 0 82 79 0 83 1 0 84 5 0 83 84 0 85 9 0
		 84 85 0 86 15 0 85 86 0 87 19 0 86 87 0 88 61 0 87 88 0 89 27 0 88 89 0 90 23 0 89 90 0
		 91 73 0 90 91 0 92 2 0 93 6 0 92 93 0 94 10 0 93 94 0 95 14 0 94 95 0 96 18 0 95 96 0
		 97 60 0 96 97 0 98 26 0 97 98 0 99 22 0 98 99 0 100 72 0 99 100 0 101 1 0 83 101 0
		 101 92 0 102 76 0 103 45 0 102 103 0 104 42 0 103 104 0 105 64 0 104 105 0 106 39 0
		 105 106 0 107 35 0 106 107 0 108 33 0 107 108 0 109 73 0 110 23 0 109 110 0 111 27 0
		 110 111 0 112 61 0 111 112 0 113 19 0 112 113 0 114 36 0 113 114 0 115 32 0 114 115 0
		 116 82 0 117 57 0 116 117 0 118 70 0 117 118 0 119 53 0 118 119 0 120 67 0 119 120 0
		 121 51 0 120 121 0 122 81 0 123 47 0 122 123 0 124 44 0 123 124 0 125 54 0 124 125 0
		 126 41 0 125 126 0 127 50 0 126 127 0 128 34 0 108 128 0 128 115 0 129 52 0 121 129 0
		 129 127 0;
	setAttr -s 144 -ch 558 ".fc[0:143]" -type "polyFaces" 
		f 3 216 -1 -215
		mu 0 3 143 133 1
		f 3 14 -2 -14
		mu 0 3 0 3 2
		f 3 15 -3 -15
		mu 0 3 0 4 3
		f 3 215 214 -181
		mu 0 3 124 142 5
		f 4 0 199 -5 -17
		mu 0 4 1 133 134 6
		f 4 1 18 -6 -18
		mu 0 4 2 3 8 7
		f 4 2 19 -7 -19
		mu 0 4 3 4 9 8
		f 4 3 182 -8 -20
		mu 0 4 4 124 125 9
		f 4 4 201 -9 -21
		mu 0 4 6 134 135 11
		f 4 5 22 -10 -22
		mu 0 4 7 8 13 12
		f 4 6 23 -11 -23
		mu 0 4 8 9 14 13
		f 4 7 184 -12 -24
		mu 0 4 9 125 126 14
		f 4 8 203 202 -25
		mu 0 4 11 135 136 18
		f 4 9 26 34 -26
		mu 0 4 12 13 20 21
		f 4 10 27 32 -27
		mu 0 4 13 14 19 20
		f 4 11 186 185 -28
		mu 0 4 14 126 127 19
		f 4 -186 188 187 -30
		mu 0 4 19 127 128 24
		f 4 -33 29 40 -32
		mu 0 4 20 19 24 25
		f 4 -35 31 42 -34
		mu 0 4 21 20 25 26
		f 4 -203 205 204 -29
		mu 0 4 18 136 137 23
		f 4 -188 190 189 -38
		mu 0 4 24 128 129 91
		f 4 -41 37 132 -40
		mu 0 4 25 24 91 92
		f 4 -43 39 134 -42
		mu 0 4 26 25 92 93
		f 4 -205 207 206 -37
		mu 0 4 23 137 138 90
		f 4 -194 196 195 -46
		mu 0 4 29 131 132 111
		f 4 -49 45 161 -48
		mu 0 4 30 29 111 112
		f 4 -51 47 163 -50
		mu 0 4 31 30 112 113
		f 4 -211 213 212 -45
		mu 0 4 28 140 141 110
		f 4 -192 194 193 -54
		mu 0 4 34 130 131 29
		f 4 -57 53 48 -56
		mu 0 4 35 34 29 30
		f 4 -59 55 50 -58
		mu 0 4 36 35 30 31
		f 4 -209 211 210 -53
		mu 0 4 33 139 140 28
		f 3 -159 168 -65
		mu 0 3 37 115 117
		f 4 65 166 230 158
		mu 0 4 37 114 152 115
		f 4 66 171 217 -66
		mu 0 4 37 118 144 114
		f 3 64 170 -67
		mu 0 3 37 116 118
		f 3 60 68 -68
		mu 0 3 43 44 45
		f 3 267 241 69
		mu 0 3 174 158 46
		f 3 62 266 -70
		mu 0 3 46 150 174
		f 3 63 67 -71
		mu 0 3 47 43 45
		f 4 -240 242 -62 -73
		mu 0 4 48 157 159 51
		f 4 -76 72 -61 -75
		mu 0 4 52 48 51 53
		f 4 -78 74 -64 -77
		mu 0 4 54 55 56 57
		f 4 -227 229 -63 -72
		mu 0 4 49 149 151 50
		f 4 -238 240 239 -81
		mu 0 4 58 156 157 48
		f 4 -84 80 75 -83
		mu 0 4 60 58 48 52
		f 4 -86 82 77 -85
		mu 0 4 61 62 55 54
		f 4 -225 227 226 -80
		mu 0 4 59 148 149 49
		f 4 -234 236 235 129
		mu 0 4 63 154 155 96
		f 4 -91 -130 140 -90
		mu 0 4 65 63 96 98
		f 4 -93 89 141 -92
		mu 0 4 66 67 97 94
		f 4 -221 223 222 -88
		mu 0 4 64 146 147 95
		f 4 -232 234 233 53
		mu 0 4 38 153 154 63
		f 4 -98 -54 90 -97
		mu 0 4 39 38 63 65
		f 4 -100 96 92 -99
		mu 0 4 41 42 67 66
		f 4 -219 221 220 -95
		mu 0 4 40 145 146 64
		f 4 124 -173 176 173
		mu 0 4 68 69 120 121
		f 4 255 -174 177 256
		mu 0 4 168 68 121 167
		f 4 244 -175 178 245
		mu 0 4 161 70 122 160
		f 4 126 -176 179 172
		mu 0 4 72 71 123 119
		f 3 101 110 -110
		mu 0 3 74 75 76
		f 3 270 263 111
		mu 0 3 175 172 77
		f 3 103 269 -112
		mu 0 3 77 165 175
		f 3 104 109 -113
		mu 0 3 78 74 76
		f 4 -260 262 261 -115
		mu 0 4 84 170 171 101
		f 4 -118 114 148 -117
		mu 0 4 86 84 101 103
		f 4 -120 116 149 -119
		mu 0 4 87 88 102 99
		f 4 -249 251 250 -114
		mu 0 4 85 163 164 100
		f 4 -99 -256 258 257
		mu 0 4 106 68 168 169
		f 4 -124 -125 98 155
		mu 0 4 108 69 68 106
		f 4 -126 -127 123 156
		mu 0 4 104 71 72 107
		f 4 -122 -245 247 246
		mu 0 4 105 70 161 162
		f 4 -190 192 191 -130
		mu 0 4 91 129 130 34
		f 4 -133 129 56 -132
		mu 0 4 92 91 34 35
		f 4 -135 131 58 -134
		mu 0 4 93 92 35 36
		f 4 -207 209 208 -129
		mu 0 4 90 138 139 33
		f 4 -223 225 224 -137
		mu 0 4 95 147 148 59
		f 4 -236 238 237 37
		mu 0 4 96 155 156 58
		f 4 -141 -38 83 -140
		mu 0 4 98 96 58 60
		f 4 -142 139 85 -115
		mu 0 4 94 97 62 61
		f 4 -144 -251 253 -104
		mu 0 4 79 100 164 166
		f 4 -146 -262 264 -103
		mu 0 4 80 101 171 173
		f 4 -148 -149 145 -102
		mu 0 4 81 103 101 80
		f 4 -143 -150 147 -105
		mu 0 4 83 99 102 82
		f 4 -247 249 248 -152
		mu 0 4 105 162 163 85
		f 4 -258 260 259 -92
		mu 0 4 106 169 170 84
		f 4 -156 91 117 -155
		mu 0 4 108 106 84 86
		f 4 -157 154 119 -151
		mu 0 4 104 107 88 87
		f 4 -196 -160 157 -159
		mu 0 4 111 132 109 16
		f 3 -162 158 -161
		mu 0 3 112 111 16
		f 3 -164 160 -163
		mu 0 3 113 112 16
		f 4 -213 -165 162 -158
		mu 0 4 110 141 113 16
		f 4 -231 232 231 45
		mu 0 4 115 152 153 38
		f 4 -169 -46 97 -168
		mu 0 4 117 115 38 39
		f 4 -171 167 99 -170
		mu 0 4 118 116 42 41
		f 4 -218 219 218 -166
		mu 0 4 114 144 145 40
		f 3 -177 -106 106
		mu 0 3 121 120 73
		f 4 -255 -178 -107 107
		mu 0 4 122 167 121 73
		f 4 -244 -179 -108 108
		mu 0 4 123 160 122 73
		f 3 -180 -109 105
		mu 0 3 119 123 73
		f 4 180 16 -182 -183
		mu 0 4 124 5 10 125
		f 4 -185 181 20 -184
		mu 0 4 126 125 10 15
		f 4 -187 183 24 30
		mu 0 4 127 126 15 17
		f 4 -189 -31 28 38
		mu 0 4 128 127 17 22
		f 4 -191 -39 36 130
		mu 0 4 129 128 22 89
		f 4 -193 -131 128 54
		mu 0 4 130 129 89 32
		f 4 -195 -55 52 46
		mu 0 4 131 130 32 27
		f 4 -197 -47 44 159
		mu 0 4 132 131 27 109
		f 4 197 17 -199 -200
		mu 0 4 133 2 7 134
		f 4 -202 198 21 -201
		mu 0 4 135 134 7 12
		f 4 -204 200 25 35
		mu 0 4 136 135 12 21
		f 4 -206 -36 33 43
		mu 0 4 137 136 21 26
		f 4 -208 -44 41 135
		mu 0 4 138 137 26 93
		f 4 -210 -136 133 59
		mu 0 4 139 138 93 36
		f 4 -212 -60 57 51
		mu 0 4 140 139 36 31
		f 4 -214 -52 49 164
		mu 0 4 141 140 31 113
		f 4 12 -216 -4 -16
		mu 0 4 0 142 124 4
		f 4 13 -198 -217 -13
		mu 0 4 0 2 133 143
		f 4 -172 169 100 -220
		mu 0 4 144 118 41 145
		f 4 -222 -101 98 93
		mu 0 4 146 145 41 66
		f 4 -224 -94 91 137
		mu 0 4 147 146 66 94
		f 4 -226 -138 114 86
		mu 0 4 148 147 94 61
		f 4 -228 -87 84 78
		mu 0 4 149 148 61 54
		f 4 -230 -79 76 -229
		mu 0 4 151 149 54 57
		f 4 -167 165 95 -233
		mu 0 4 152 114 40 153
		f 4 -235 -96 94 88
		mu 0 4 154 153 40 64
		f 4 -237 -89 87 138
		mu 0 4 155 154 64 95
		f 4 -239 -139 136 81
		mu 0 4 156 155 95 59
		f 4 -241 -82 79 73
		mu 0 4 157 156 59 49
		f 4 -243 -74 71 -242
		mu 0 4 159 157 49 50
		f 4 127 -246 243 175
		mu 0 4 71 161 160 123
		f 4 -248 -128 125 152
		mu 0 4 162 161 71 104
		f 4 -250 -153 150 120
		mu 0 4 163 162 104 87
		f 4 -252 -121 118 144
		mu 0 4 164 163 87 99
		f 4 -254 -145 142 -253
		mu 0 4 166 164 99 83
		f 4 122 -257 254 174
		mu 0 4 70 168 167 122
		f 4 -259 -123 121 153
		mu 0 4 169 168 70 105
		f 4 -261 -154 151 115
		mu 0 4 170 169 105 85
		f 4 -263 -116 113 146
		mu 0 4 171 170 85 100
		f 4 -265 -147 143 -264
		mu 0 4 173 171 100 79
		f 4 -267 228 70 -266
		mu 0 4 174 150 47 45
		f 4 61 -268 265 -69
		mu 0 4 44 158 174 45
		f 4 -270 252 112 -269
		mu 0 4 175 165 78 76
		f 4 102 -271 268 -111
		mu 0 4 75 172 175 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder4" -p "group7";
	setAttr ".t" -type "double3" 0 0.062942785007683355 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
parent -s -nc -r -add "|group7|pCylinder3|pCylinder3Shape" "pCylinder4" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "pasted__polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" -0.36619337200424207 0.93053877635494731 5.5511151231257827e-017 0
		 -4.9960036108132044e-016 -2.2204460492503131e-016 1 0 0.93053877635494731 0.3661933720042419 5.5511151231257827e-016 0
		 -2.1839244306379908 2.0190483672382111 0.42212430894246755 1;
	setAttr ".wt" 0.73270267248153687;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" -1.3210863 -0.1348038 0.2353273 ;
	setAttr ".tk[14]" -type "float3" -1.1962256 -1.1784921e-008 0.19908354 ;
	setAttr ".tk[15]" -type "float3" -1.3210863 0.1348038 0.2353273 ;
	setAttr ".tk[16]" -type "float3" -1.4459471 3.6907221e-016 0.2715708 ;
	setAttr ".tk[25]" -type "float3" -0.81170517 -0.14126635 1.0903008 ;
	setAttr ".tk[26]" -type "float3" -0.92019719 2.5898355e-016 1.1309513 ;
	setAttr ".tk[27]" -type "float3" -0.81170517 0.14126635 1.0903008 ;
	setAttr ".tk[28]" -type "float3" -0.70321316 -1.2349897e-008 1.0496502 ;
createNode deleteComponent -n "pasted__deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "pasted__deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "pasted__deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyTweak -n "pasted__polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[13:17]" -type "float3"  0 -5.5511151e-017 0.83361191
		 0 -5.5511151e-017 0.83361191 0 -5.5511151e-017 0.83361191 0 -5.5511151e-017 0.83361191
		 0.09187828 -2.220446e-016 2.038173199;
createNode polySplitRing -n "pasted__polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" -0.36619337200424207 0.93053877635494731 5.5511151231257827e-017 0
		 -4.9960036108132044e-016 -2.2204460492503131e-016 1 0 0.93053877635494731 0.3661933720042419 5.5511151231257827e-016 0
		 -2.1839244306379908 2.0190483672382111 0.42212430894246755 1;
	setAttr ".wt" 0.56655341386795044;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" -0.36619337200424207 0.93053877635494731 5.5511151231257827e-017 0
		 -4.9960036108132044e-016 -2.2204460492503131e-016 1 0 0.93053877635494731 0.3661933720042419 5.5511151231257827e-016 0
		 -2.1839244306379908 2.0190483672382111 0.42212430894246755 1;
	setAttr ".wt" 0.29693254828453064;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:31]";
	setAttr ".ix" -type "matrix" -0.36619337200424207 0.93053877635494731 5.5511151231257827e-017 0
		 -4.9960036108132044e-016 -2.2204460492503131e-016 1 0 0.93053877635494731 0.3661933720042419 5.5511151231257827e-016 0
		 -2.1839244306379908 2.0190483672382111 0.42212430894246755 1;
	setAttr ".wt" 0.80939227342605591;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[0:16]" -type "float3"  -0.029588852 1.4901161e-008
		 -0.0015745566 -5.2294697e-009 -0.03975378 -3.6824499e-009 0.041376468 -3.4753858e-009
		 0.022217007 1.7431567e-009 0.03975378 1.2274833e-009 -0.041376468 9.6703915e-018
		 -0.022217007 0.018002678 0.03312815 0.10777951 -0.0085091945 2.8961549e-009 0.16203758
		 0.018002678 -0.03312815 0.10777953 0.044514544 -6.1572943e-017 0.05352141 0.047709797
		 0.04637941 0.44169402 0.014838857 4.0546166e-009 0.52091235 0.047709797 -0.04637941
		 0.44169402 0.080580756 -3.1294056e-016 0.36247569 0.11584327 -4.9960036e-016 1.1129539
		 0.18721825 -6.2424465e-016 1.1129539 0.11584327 -4.9960036e-016 1.1129539 0.044468462
		 -6.2424459e-016 1.1129539;
createNode polyMergeVert -n "pasted__polyMergeVert27";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -2.2204460492503131e-016 0 1 0
		 1 -2.2204460492503131e-016 2.2204460492503131e-016 0 -0.74093582525558177 2.0565285907546369 0.42212430894246666 1;
	setAttr ".d" 0.1034;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert26";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -2.2204460492503131e-016 0 1 0
		 1 -2.2204460492503131e-016 2.2204460492503131e-016 0 -0.74093582525558177 2.0565285907546369 0.42212430894246666 1;
	setAttr ".d" 0.1034;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert25";
	setAttr ".ics" -type "componentList" 1 "vtx[1:2]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -2.2204460492503131e-016 0 1 0
		 1 -2.2204460492503131e-016 2.2204460492503131e-016 0 -0.74093582525558177 2.0565285907546369 0.42212430894246666 1;
	setAttr ".d" 0.1034;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -2.2204460492503131e-016 0 1 0
		 1 -2.2204460492503131e-016 2.2204460492503131e-016 0 -0.74093582525558177 2.0565285907546369 0.42212430894246666 1;
	setAttr ".d" 0.1034;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert23";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[3]" "vtx[20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -2.2204460492503131e-016 0 1 0
		 1 -2.2204460492503131e-016 2.2204460492503131e-016 0 -0.74093582525558177 2.0565285907546369 0.42212430894246666 1;
	setAttr ".d" 0.1034;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__polyCylinder4";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 0.19265706841922381;
	setAttr ".h" 0.84424861788493333;
	setAttr ".sa" 4;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__wrap1GroupId2";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__wrap1Set2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode wrap -n "pasted__pasted__wrap3";
	setAttr ".md" 1;
	setAttr ".awt" yes;
createNode groupParts -n "pasted__pasted__wrap1GroupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "pasted__pasted__tweak3";
	setAttr -s 26 ".vl[0].vt[0:25]" -type "float3"  0.039975867 0 0.64718062 
		0.57357818 0 -0.016969858 0.14339961 0 -0.61701494 -0.49430251 0 0.038486574 -0.30369797 
		0.061479285 0.12993456 -0.06848003 -0.019985471 -0.32201099 -0.29867047 0.086326331 
		-0.74587703 -0.58658803 0.1491534 -0.26170108 0.041356478 0 0.014687102 -0.16434802 
		-0.065554023 -0.31611195 -0.10870346 -7.4505806e-009 -0.49153709 -0.17516918 -2.9802322e-008 
		-0.13847126 -0.1087034 -1.110223e-016 0.39728808 -0.3214204 4.4703484e-008 0.0061032292 
		0.02343039 -2.289835e-016 -0.41761199 0.42303544 -3.7470027e-016 0.0058782613 0.023430375 
		-2.289835e-016 0.47372851 -0.40721855 -1.2490009e-016 0.046834588 0.18402191 0 -0.47939318 
		0.80957621 0 0.042469654 0.18402183 0 0.58811355 -0.33407366 0 0.072805233 -0.11513006 
		-1.110223e-016 -0.57783234 0.3979564 -1.110223e-016 0.011659887 -0.11513015 -1.110223e-016 
		0.6511746 -0.71688288 -2.220446e-016 0.053695135;
createNode objectSet -n "pasted__pasted__tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__pasted__groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySplitRing -n "pasted__pasted__polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" 1.1176338040188225e-016 0.50333751833158391 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.34184197797632487 0 0.7286514499992206 2.5388042719234862 0.3383673230763965 1;
	setAttr ".wt" 0.41450247168540955;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" 1.1176338040188225e-016 0.50333751833158391 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.34184197797632487 0 0.7286514499992206 2.5388042719234862 0.3383673230763965 1;
	setAttr ".wt" 0.58150547742843628;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" 1.1176338040188225e-016 0.50333751833158391 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.34184197797632487 0 0.7286514499992206 2.5388042719234862 0.3383673230763965 1;
	setAttr ".wt" 0.69114857912063599;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" 1.1176338040188225e-016 0.50333751833158391 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.34184197797632487 0 0.7286514499992206 2.5388042719234862 0.3383673230763965 1;
	setAttr ".wt" 0.80883288383483887;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[7]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[9]" -type "float3" 8.8817842e-016 0.4677873 0 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	setAttr ".r" 0.78899258731773469;
	setAttr ".h" 2.3131837920669507;
	setAttr ".sa" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__wrap1GroupId1";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__pasted__wrap1Set1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode wrap -n "pasted__pasted__pasted__wrap2";
	setAttr ".md" 1;
	setAttr ".awt" yes;
createNode groupParts -n "pasted__pasted__pasted__wrap1GroupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "pasted__pasted__pasted__tweak2";
	setAttr -s 26 ".vl[0].vt[0:25]" -type "float3"  -6.495975e-008 0 0.70681494 
		0.50287187 0 -0.00064613164 -0.097586013 0.014378643 -0.6624102 -0.64754117 0 0.04588509 
		0.028701594 0.04798235 0.2893607 -0.010837261 0.051638532 -0.20062751 0.011185959 
		0.048702423 -0.58672065 -0.1247578 0.04798235 -0.11102252 0.041356478 0 0.03513791 
		-0.3201015 -0.044539902 -0.20697629 -0.10870344 0 -0.46033734 -0.17516917 0 -0.10046148 
		-0.10870341 0 0.36655936 -0.3214204 -2.220446e-016 -0.010983596 0.010162484 -0.0001052281 
		-0.41068336 0.42080829 -2.1013469e-005 0.029511482 0.023430375 -2.289835e-016 0.52023119 
		-0.40721855 -1.2490009e-016 0.081691124 -0.0044783726 -0.0018435013 -0.49583912 0.70577633 
		-0.0010152891 0.062111598 0.18181331 -1.9323716e-005 0.62835217 -0.43171161 -0.00091895927 
		0.096508786 -0.14828943 -0.00039512702 -0.59289694 0.39532977 -5.753294e-005 0.034975454 
		-0.11513015 -1.110223e-016 0.70518208 -0.73132306 -0.00017492764 0.079898469;
createNode objectSet -n "pasted__pasted__pasted__tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__pasted__pasted__groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" 1.1176338040188225e-016 0.50333751833158391 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.34184197797632487 0 0.7286514499992206 2.5388042719234862 0.3383673230763965 1;
	setAttr ".wt" 0.41450247168540955;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" 1.1176338040188225e-016 0.50333751833158391 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.34184197797632487 0 0.7286514499992206 2.5388042719234862 0.3383673230763965 1;
	setAttr ".wt" 0.58150547742843628;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" 1.1176338040188225e-016 0.50333751833158391 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.34184197797632487 0 0.7286514499992206 2.5388042719234862 0.3383673230763965 1;
	setAttr ".wt" 0.69114857912063599;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" 1.1176338040188225e-016 0.50333751833158391 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.34184197797632487 0 0.7286514499992206 2.5388042719234862 0.3383673230763965 1;
	setAttr ".wt" 0.80883288383483887;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[7]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[9]" -type "float3" 8.8817842e-016 0.4677873 0 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	setAttr ".r" 0.78899258731773469;
	setAttr ".h" 2.3131837920669507;
	setAttr ".sa" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode phong -n "phong1";
	setAttr ".dc" 0.75213676691055298;
	setAttr ".c" -type "float3" 0.60683602 0.60683602 0.60683602 ;
	setAttr ".ambc" -type "float3" 0.076920733 0.076920733 0.076920733 ;
	setAttr ".tc" 0.042735043913125992;
	setAttr ".tcf" 0.46153846383094788;
	setAttr ".trsd" 0.76923078298568726;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "phong2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode shadingEngine -n "phong3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "phong4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts7.og" "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.i"
		;
connectAttr "groupId9.id" "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polySplitRing17.out" "pasted__pasted__pCylinderShape3Orig3.i"
		;
connectAttr "pasted__pasted__wrap1GroupId2.id" "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.iog.og[9].gid"
		;
connectAttr "pasted__pasted__wrap1Set2.mwc" "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.iog.og[9].gco"
		;
connectAttr "pasted__pasted__groupId12.id" "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.iog.og[10].gid"
		;
connectAttr "pasted__pasted__tweakSet3.mwc" "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.iog.og[10].gco"
		;
connectAttr "groupId11.id" "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.iog.og[11].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.iog.og[11].gco"
		;
connectAttr "groupParts8.og" "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__tweak3.vl[0].vt[0]" "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.twl"
		;
connectAttr "groupId12.id" "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__polySplitRing13.out" "pasted__pasted__pasted__pCylinderShape3Orig3.i"
		;
connectAttr "pasted__pasted__pasted__wrap1GroupId1.id" "pasted__pasted__pasted__pCylinderShape3.iog.og[9].gid"
		;
connectAttr "pasted__pasted__pasted__wrap1Set1.mwc" "pasted__pasted__pasted__pCylinderShape3.iog.og[9].gco"
		;
connectAttr "pasted__pasted__pasted__groupId11.id" "pasted__pasted__pasted__pCylinderShape3.iog.og[10].gid"
		;
connectAttr "pasted__pasted__pasted__tweakSet2.mwc" "pasted__pasted__pasted__pCylinderShape3.iog.og[10].gco"
		;
connectAttr "groupId13.id" "pasted__pasted__pasted__pCylinderShape3.iog.og[11].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCylinderShape3.iog.og[11].gco"
		;
connectAttr "groupParts9.og" "pasted__pasted__pasted__pCylinderShape3.i";
connectAttr "pasted__pasted__pasted__tweak2.vl[0].vt[0]" "pasted__pasted__pasted__pCylinderShape3.twl"
		;
connectAttr "groupId14.id" "pasted__pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId39.id" "side1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "side1Shape.iog.og[0].gco";
connectAttr "groupId40.id" "|group7|pCylinder3|pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group7|pCylinder3|pCylinder3Shape.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|group7|pCylinder4|pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group7|pCylinder4|pCylinder3Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyTweak16.out" "pasted__polySplitRing13.ip";
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.wm" "pasted__polySplitRing13.mp"
		;
connectAttr "pasted__deleteComponent33.og" "pasted__polyTweak16.ip";
connectAttr "pasted__deleteComponent32.og" "pasted__deleteComponent33.ig";
connectAttr "pasted__deleteComponent31.og" "pasted__deleteComponent32.ig";
connectAttr "pasted__deleteComponent30.og" "pasted__deleteComponent31.ig";
connectAttr "pasted__polyTweak15.out" "pasted__deleteComponent30.ig";
connectAttr "pasted__polySplitRing12.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.wm" "pasted__polySplitRing12.mp"
		;
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.wm" "pasted__polySplitRing11.mp"
		;
connectAttr "pasted__polyTweak14.out" "pasted__polySplitRing10.ip";
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.wm" "pasted__polySplitRing10.mp"
		;
connectAttr "pasted__polyMergeVert27.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyMergeVert26.out" "pasted__polyMergeVert27.ip";
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.wm" "pasted__polyMergeVert27.mp"
		;
connectAttr "pasted__polyMergeVert25.out" "pasted__polyMergeVert26.ip";
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.wm" "pasted__polyMergeVert26.mp"
		;
connectAttr "pasted__polyMergeVert24.out" "pasted__polyMergeVert25.ip";
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.wm" "pasted__polyMergeVert25.mp"
		;
connectAttr "pasted__polyMergeVert23.out" "pasted__polyMergeVert24.ip";
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.wm" "pasted__polyMergeVert24.mp"
		;
connectAttr "pasted__polyCylinder4.out" "pasted__polyMergeVert23.ip";
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.wm" "pasted__polyMergeVert23.mp"
		;
connectAttr "pasted__pasted__wrap1GroupId2.msg" "pasted__pasted__wrap1Set2.gn" -na
		;
connectAttr "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.iog.og[9]" "pasted__pasted__wrap1Set2.dsm"
		 -na;
connectAttr "pasted__pasted__wrap3.msg" "pasted__pasted__wrap1Set2.ub[0]";
connectAttr "pasted__pasted__wrap1GroupParts2.og" "pasted__pasted__wrap3.ip[0].ig"
		;
connectAttr "pasted__pasted__wrap1GroupId2.id" "pasted__pasted__wrap3.ip[0].gi";
connectAttr "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__wrap3.gm"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__curve2|pasted__pasted__curveShape2.ws" "pasted__pasted__wrap3.dp[0]"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__curve2Base|pasted__pasted__curve2BaseShape.ws" "pasted__pasted__wrap3.bp[0]"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__curve2.wsm" "pasted__pasted__wrap3.ns[0]"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__curve2.dr" "pasted__pasted__wrap3.dr[0]"
		;
connectAttr "pasted__pasted__tweak3.og[0]" "pasted__pasted__wrap1GroupParts2.ig"
		;
connectAttr "pasted__pasted__wrap1GroupId2.id" "pasted__pasted__wrap1GroupParts2.gi"
		;
connectAttr "pasted__pasted__groupParts10.og" "pasted__pasted__tweak3.ip[0].ig";
connectAttr "pasted__pasted__groupId12.id" "pasted__pasted__tweak3.ip[0].gi";
connectAttr "pasted__pasted__groupId12.msg" "pasted__pasted__tweakSet3.gn" -na;
connectAttr "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.iog.og[10]" "pasted__pasted__tweakSet3.dsm"
		 -na;
connectAttr "pasted__pasted__tweak3.msg" "pasted__pasted__tweakSet3.ub[0]";
connectAttr "pasted__pasted__pCylinderShape3Orig3.w" "pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__groupId12.id" "pasted__pasted__groupParts10.gi";
connectAttr "pasted__pasted__polySplitRing16.out" "pasted__pasted__polySplitRing17.ip"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__polySplitRing15.out" "pasted__pasted__polySplitRing16.ip"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__polySplitRing14.out" "pasted__pasted__polySplitRing15.ip"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polySplitRing14.ip"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__wrap1GroupId1.msg" "pasted__pasted__pasted__wrap1Set1.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape3.iog.og[9]" "pasted__pasted__pasted__wrap1Set1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__wrap2.msg" "pasted__pasted__pasted__wrap1Set1.ub[0]"
		;
connectAttr "pasted__pasted__pasted__wrap1GroupParts1.og" "pasted__pasted__pasted__wrap2.ip[0].ig"
		;
connectAttr "pasted__pasted__pasted__wrap1GroupId1.id" "pasted__pasted__pasted__wrap2.ip[0].gi"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__wrap2.gm"
		;
connectAttr "pasted__pasted__pasted__curveShape2.ws" "pasted__pasted__pasted__wrap2.dp[0]"
		;
connectAttr "pasted__pasted__pasted__curve2BaseShape.ws" "pasted__pasted__pasted__wrap2.bp[0]"
		;
connectAttr "pasted__pasted__pasted__curve2.wsm" "pasted__pasted__pasted__wrap2.ns[0]"
		;
connectAttr "pasted__pasted__pasted__curve2.dr" "pasted__pasted__pasted__wrap2.dr[0]"
		;
connectAttr "pasted__pasted__pasted__tweak2.og[0]" "pasted__pasted__pasted__wrap1GroupParts1.ig"
		;
connectAttr "pasted__pasted__pasted__wrap1GroupId1.id" "pasted__pasted__pasted__wrap1GroupParts1.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts9.og" "pasted__pasted__pasted__tweak2.ip[0].ig"
		;
connectAttr "pasted__pasted__pasted__groupId11.id" "pasted__pasted__pasted__tweak2.ip[0].gi"
		;
connectAttr "pasted__pasted__pasted__groupId11.msg" "pasted__pasted__pasted__tweakSet2.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape3.iog.og[10]" "pasted__pasted__pasted__tweakSet2.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__tweak2.msg" "pasted__pasted__pasted__tweakSet2.ub[0]"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape3Orig3.w" "pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__pasted__groupId11.id" "pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "pasted__pasted__pasted__polySplitRing12.out" "pasted__pasted__pasted__polySplitRing13.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing11.out" "pasted__pasted__pasted__polySplitRing12.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing10.out" "pasted__pasted__pasted__polySplitRing11.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__polySplitRing10.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__polySplitRing13.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "pasted__pasted__wrap3.og[0]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "pasted__pasted__pasted__wrap2.og[0]" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "phong2SG.msg" "materialInfo2.sg";
connectAttr "phong3SG.msg" "materialInfo3.sg";
connectAttr "phong4SG.msg" "materialInfo4.sg";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "phong4SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "phong1.oc" ":initialShadingGroup.ss";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.iog.og[11]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__pCylinder3|transform6|pasted__pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape3.iog.og[11]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "side1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pCylinder3|pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pCylinder4|pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "phong1.msg" ":initialMaterialInfo.m";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|imagePlane1|imagePlaneShape1\" \"imageName\" \"C:/Users/Meenakshi/Dropbox/School/Digital Animation/final sword.png\" 2853727977 \"C:/Users/Meenakshi/Dropbox/School/Digital Animation/final sword.png\" \"sourceImages\"\n1\n\"|imagePlane2|imagePlaneShape2\" \"imageName\" \"C:/Users/Meenakshi/Dropbox/School/Digital Animation/final sword.png\" 2853727977 \"C:/Users/Meenakshi/Dropbox/School/Digital Animation/final sword.png\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of sword.ma
