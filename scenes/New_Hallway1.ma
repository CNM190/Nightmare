//Maya ASCII 2013 scene
//Name: New_Hallway1.ma
//Last modified: Thu, Dec 11, 2014 03:03:33 AM
//Codeset: 1252
file -rdi 1 -ns "anim_ready_Emily" -rfn "anim_ready_EmilyRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
file -rdi 2 -ns "model" -rfn "anim_ready_Emily:modelRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/Emily.ma";
file -rdi 1 -ns "hallway_sara" -rfn "hallway_saraRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/sets/hallway_sara.ma";
file -rdi 2 -ns "locker" -rfn "hallway_sara:lockerRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/props/locker.ma";
file -r -ns "anim_ready_Emily" -dr 1 -rfn "anim_ready_EmilyRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
file -r -ns "hallway_sara" -dr 1 -rfn "hallway_saraRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/sets/hallway_sara.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.952839948290968 -4.0298651932053726 -23.403796266623253 ;
	setAttr ".r" -type "double3" -9.5999999999983334 243.59999999998394 0 ;
	setAttr ".rpt" -type "double3" -7.611555621894959e-016 1.4587097073957665e-015 -4.3285196124741196e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.450849769212324;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 23.90336273864494 -4.2869403317598325 -18.630069332300337 ;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -5.7745405164459154 -17.127053628429088 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 22.738908930229854;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Hallway_Medium_Shot";
	setAttr ".t" -type "double3" 22.824068334857433 -3.8859629615242919 -17.854292266653641 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -11.305397225609976 234.36846047450288 1.4054609767500996 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -n "Hallway_Medium_ShotShape" -p "Hallway_Medium_Shot";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.8;
	setAttr ".coi" 9.2398457070850721;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr -s 2 ".ip";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "imagePlane1" -p "Hallway_Medium_ShotShape";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "C:/Users/opedersen/Dropbox/Nightmare Resources/OLD VizDev/storyboards/storyboard 11 19/b00.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".ag" 0.25;
	setAttr ".d" 3.8999999999999968;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" 31.686023670966502 -5.8721280343532669 -12.728246055957662 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "imagePlane2" -p "Hallway_Medium_ShotShape";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "C:/Users/opedersen/Dropbox/Nightmare Resources/OLD VizDev/storyboards/storyboard 11 19/b00.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".ag" 0.25;
	setAttr ".d" 3.8999999999999968;
	setAttr ".s" -type "double2" 1.41732 0.79759146851626894 ;
	setAttr ".ic" -type "double3" 31.598958274876288 -5.7973773719800734 -12.705737417944574 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "pCylinder1";
	setAttr ".s" -type "double3" 0.25236632473614545 0.74005034951074722 0.25236632473614545 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.25236632473614545 0.74005034951074722 0.25236632473614545 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "anim_ready_EmilyRNfosterParent1";
createNode parentConstraint -n "IKArm_R_parentConstraint1" -p "anim_ready_EmilyRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "RootX_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.11811197698330336 0.36825042387444151 0.2417206632657587 ;
	setAttr ".tg[0].tor" -type "double3" 62.583234999999995 166.609973 -18.013405999999989 ;
	setAttr ".lr" -type "double3" 62.583235000000009 166.609973 -18.013405999999989 ;
	setAttr ".rst" -type "double3" 0.8419669999999998 -0.46045900000000151 0.82434099999999877 ;
	setAttr ".rsrr" -type "double3" 62.583235000000009 166.609973 -18.013405999999989 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "anim_ready_EmilyRN";
	setAttr -s 98 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"anim_ready_EmilyRN"
		"anim_ready_Emily:modelRN" 0
		"anim_ready_EmilyRN" 0
		"anim_ready_EmilyRN" 224
		0 "|anim_ready_EmilyRNfosterParent1|IKArm_R_parentConstraint1" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"-s -r "
		1 |anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translate" " -type \"double3\" 33.95327 -6.783396 -14.953945"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotate" " -type \"double3\" 0 291.238974 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"fkVis" " -k 1 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"FaceVis" " -k 1 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"rotate" " -type \"double3\" -6.747108 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:HipSwingerOffset_M|anim_ready_Emily:HipSwinger_M" 
		"rotate" " -type \"double3\" 37.691673 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:HipSwingerOffset_M|anim_ready_Emily:HipSwinger_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"rotate" " -type \"double3\" 0 -6.284467 7.75758"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotate" " -type \"double3\" 4.401742 -0.166831 10.129616"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"Global" " -k 1 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translate" " -type \"double3\" -0.000525441 0.00160491 0.0211679"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"rotate" " -type \"double3\" 0 0 21.470335"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R|anim_ready_Emily:FKExtraShoulder_R|anim_ready_Emily:FKShoulder_R" 
		"rotate" " -type \"double3\" 19.096787 75.926108 4.979328"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L" 
		"rotate" " -type \"double3\" 0 0 22.170691"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L" 
		"rotate" " -type \"double3\" 20.257184 87.641938 4.428863"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L" 
		"rotate" " -type \"double3\" -51.198091 18.51485 0.55156"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKXOffsetElbow_L|anim_ready_Emily:FKXElbow_L|anim_ready_Emily:FKOffsetWrist_L|anim_ready_Emily:FKExtraWrist_L|anim_ready_Emily:FKWrist_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKXOffsetElbow_L|anim_ready_Emily:FKXElbow_L|anim_ready_Emily:FKOffsetWrist_L|anim_ready_Emily:FKExtraWrist_L|anim_ready_Emily:FKWrist_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKXOffsetElbow_L|anim_ready_Emily:FKXElbow_L|anim_ready_Emily:FKOffsetWrist_L|anim_ready_Emily:FKExtraWrist_L|anim_ready_Emily:FKWrist_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKXOffsetElbow_L|anim_ready_Emily:FKXElbow_L|anim_ready_Emily:FKOffsetWrist_L|anim_ready_Emily:FKExtraWrist_L|anim_ready_Emily:FKWrist_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L|anim_ready_Emily:SDK1FKIndexFinger2_L|anim_ready_Emily:FKExtraIndexFinger2_L|anim_ready_Emily:FKIndexFinger2_L|anim_ready_Emily:FKXOffsetIndexFinger2_L|anim_ready_Emily:FKXIndexFinger2_L|anim_ready_Emily:FKOffsetIndexFinger3_L|anim_ready_Emily:SDK1FKIndexFinger3_L|anim_ready_Emily:FKExtraIndexFinger3_L|anim_ready_Emily:FKIndexFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L|anim_ready_Emily:SDK1FKIndexFinger2_L|anim_ready_Emily:FKExtraIndexFinger2_L|anim_ready_Emily:FKIndexFinger2_L|anim_ready_Emily:FKXOffsetIndexFinger2_L|anim_ready_Emily:FKXIndexFinger2_L|anim_ready_Emily:FKOffsetIndexFinger3_L|anim_ready_Emily:SDK1FKIndexFinger3_L|anim_ready_Emily:FKExtraIndexFinger3_L|anim_ready_Emily:FKIndexFinger3_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L|anim_ready_Emily:SDK1FKMiddleFinger2_L|anim_ready_Emily:FKExtraMiddleFinger2_L|anim_ready_Emily:FKMiddleFinger2_L|anim_ready_Emily:FKXOffsetMiddleFinger2_L|anim_ready_Emily:FKXMiddleFinger2_L|anim_ready_Emily:FKOffsetMiddleFinger3_L|anim_ready_Emily:SDK1FKMiddleFinger3_L|anim_ready_Emily:FKExtraMiddleFinger3_L|anim_ready_Emily:FKMiddleFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L|anim_ready_Emily:SDK1FKMiddleFinger2_L|anim_ready_Emily:FKExtraMiddleFinger2_L|anim_ready_Emily:FKMiddleFinger2_L|anim_ready_Emily:FKXOffsetMiddleFinger2_L|anim_ready_Emily:FKXMiddleFinger2_L|anim_ready_Emily:FKOffsetMiddleFinger3_L|anim_ready_Emily:SDK1FKMiddleFinger3_L|anim_ready_Emily:FKExtraMiddleFinger3_L|anim_ready_Emily:FKMiddleFinger3_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L|anim_ready_Emily:SDK1FKRingFinger2_L|anim_ready_Emily:FKExtraRingFinger2_L|anim_ready_Emily:FKRingFinger2_L|anim_ready_Emily:FKXOffsetRingFinger2_L|anim_ready_Emily:FKXRingFinger2_L|anim_ready_Emily:FKOffsetRingFinger3_L|anim_ready_Emily:SDK1FKRingFinger3_L|anim_ready_Emily:FKExtraRingFinger3_L|anim_ready_Emily:FKRingFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L|anim_ready_Emily:SDK1FKRingFinger2_L|anim_ready_Emily:FKExtraRingFinger2_L|anim_ready_Emily:FKRingFinger2_L|anim_ready_Emily:FKXOffsetRingFinger2_L|anim_ready_Emily:FKXRingFinger2_L|anim_ready_Emily:FKOffsetRingFinger3_L|anim_ready_Emily:SDK1FKRingFinger3_L|anim_ready_Emily:FKExtraRingFinger3_L|anim_ready_Emily:FKRingFinger3_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L|anim_ready_Emily:SDK1FKPinkyFinger2_L|anim_ready_Emily:FKExtraPinkyFinger2_L|anim_ready_Emily:FKPinkyFinger2_L|anim_ready_Emily:FKXOffsetPinkyFinger2_L|anim_ready_Emily:FKXPinkyFinger2_L|anim_ready_Emily:FKOffsetPinkyFinger3_L|anim_ready_Emily:SDK1FKPinkyFinger3_L|anim_ready_Emily:FKExtraPinkyFinger3_L|anim_ready_Emily:FKPinkyFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L|anim_ready_Emily:SDK1FKPinkyFinger2_L|anim_ready_Emily:FKExtraPinkyFinger2_L|anim_ready_Emily:FKPinkyFinger2_L|anim_ready_Emily:FKXOffsetPinkyFinger2_L|anim_ready_Emily:FKXPinkyFinger2_L|anim_ready_Emily:FKOffsetPinkyFinger3_L|anim_ready_Emily:SDK1FKPinkyFinger3_L|anim_ready_Emily:FKExtraPinkyFinger3_L|anim_ready_Emily:FKPinkyFinger3_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L" 
		"rotate" " -type \"double3\" 0 16.487271 -21.623146"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKSpineHandle_M" 
		"translate" " -type \"double3\" -0.131201 2.033873 1.516833"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -90 3.046919 90"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translate" " -type \"double3\" 0.760502 -0.448692 1.861868"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotate" " -type \"double3\" 62.583235 166.609973 -18.013406"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"blendParent1" " -av -k 1 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translate" " -type \"double3\" -1.067766 -0.270432 1.761038"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translate" " -type \"double3\" -0.219017 0 1.686687"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"rotate" " -type \"double3\" 0 6.582228 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"roll" " -av -k 1 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"stretchy" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translate" " -type \"double3\" -0.0925573 -0.047119 0.83837"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotate" " -type \"double3\" 0 14.376011 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"stretchy" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_R|anim_ready_Emily:FKIKArm_R" 
		"FKIKBlend" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translate" " -type \"double3\" -0.131201 -0.041382 1.517922"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"indexCurl" " -k 1 3.3"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"middleCurl" " -k 1 3.3"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"ringCurl" " -k 1 3.3"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"pinkyCurl" " -k 1 3.3"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_L" 
		"indexCurl" " -av -k 1 1.5"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_L" 
		"middleCurl" " -av -k 1 1.5"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_L" 
		"ringCurl" " -av -k 1 1.5"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_L" 
		"pinkyCurl" " -av -k 1 1.5"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"translate" " -type \"double3\" 0.0783434 -0.370036 0.768442"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"aim" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKHandle" 
		"translate" " -type \"double3\" 32.261121 -3.72668 -14.374648"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKHandle" 
		"rotate" " -type \"double3\" 18.19975 -10.017464 105.99581"
		2 "|anim_ready_Emily:modelRNfosterParent1|anim_ready_Emily:model:BodyShapeDeformedDeformed" 
		"dispResolution" " 3"
		2 "|anim_ready_Emily:modelRNfosterParent1|anim_ready_Emily:model:BodyShapeDeformedDeformed" 
		"displaySmoothMesh" " 2"
		2 "anim_ready_Emily:HiRes" "visibility" " -av 1"
		2 "anim_ready_Emily:Mannequin" "displayOrder" " 2"
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.translateX" 
		"anim_ready_EmilyRN.placeHolderList[1]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.translateY" 
		"anim_ready_EmilyRN.placeHolderList[2]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[3]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[4]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[5]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[6]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[7]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[8]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[9]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[10]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[11]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[12]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[13]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[14]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[15]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:HipSwingerOffset_M|anim_ready_Emily:HipSwinger_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[16]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[17]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[18]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[19]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[20]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[21]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[22]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[23]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[24]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[25]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[26]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[27]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[28]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[29]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[30]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[31]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[32]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[33]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[34]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[35]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[36]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[37]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[38]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[39]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[40]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKXOffsetElbow_L|anim_ready_Emily:FKXElbow_L|anim_ready_Emily:FKOffsetWrist_L|anim_ready_Emily:FKExtraWrist_L|anim_ready_Emily:FKWrist_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[41]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKXOffsetElbow_L|anim_ready_Emily:FKXElbow_L|anim_ready_Emily:FKOffsetWrist_L|anim_ready_Emily:FKExtraWrist_L|anim_ready_Emily:FKWrist_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[42]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKXOffsetElbow_L|anim_ready_Emily:FKXElbow_L|anim_ready_Emily:FKOffsetWrist_L|anim_ready_Emily:FKExtraWrist_L|anim_ready_Emily:FKWrist_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[43]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L|anim_ready_Emily:SDK1FKIndexFinger2_L|anim_ready_Emily:FKExtraIndexFinger2_L|anim_ready_Emily:FKIndexFinger2_L|anim_ready_Emily:FKXOffsetIndexFinger2_L|anim_ready_Emily:FKXIndexFinger2_L|anim_ready_Emily:FKOffsetIndexFinger3_L|anim_ready_Emily:SDK1FKIndexFinger3_L|anim_ready_Emily:FKExtraIndexFinger3_L|anim_ready_Emily:FKIndexFinger3_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[44]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L|anim_ready_Emily:SDK1FKIndexFinger2_L|anim_ready_Emily:FKExtraIndexFinger2_L|anim_ready_Emily:FKIndexFinger2_L|anim_ready_Emily:FKXOffsetIndexFinger2_L|anim_ready_Emily:FKXIndexFinger2_L|anim_ready_Emily:FKOffsetIndexFinger3_L|anim_ready_Emily:SDK1FKIndexFinger3_L|anim_ready_Emily:FKExtraIndexFinger3_L|anim_ready_Emily:FKIndexFinger3_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[45]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L|anim_ready_Emily:SDK1FKIndexFinger2_L|anim_ready_Emily:FKExtraIndexFinger2_L|anim_ready_Emily:FKIndexFinger2_L|anim_ready_Emily:FKXOffsetIndexFinger2_L|anim_ready_Emily:FKXIndexFinger2_L|anim_ready_Emily:FKOffsetIndexFinger3_L|anim_ready_Emily:SDK1FKIndexFinger3_L|anim_ready_Emily:FKExtraIndexFinger3_L|anim_ready_Emily:FKIndexFinger3_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[46]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L|anim_ready_Emily:SDK1FKMiddleFinger2_L|anim_ready_Emily:FKExtraMiddleFinger2_L|anim_ready_Emily:FKMiddleFinger2_L|anim_ready_Emily:FKXOffsetMiddleFinger2_L|anim_ready_Emily:FKXMiddleFinger2_L|anim_ready_Emily:FKOffsetMiddleFinger3_L|anim_ready_Emily:SDK1FKMiddleFinger3_L|anim_ready_Emily:FKExtraMiddleFinger3_L|anim_ready_Emily:FKMiddleFinger3_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[47]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L|anim_ready_Emily:SDK1FKMiddleFinger2_L|anim_ready_Emily:FKExtraMiddleFinger2_L|anim_ready_Emily:FKMiddleFinger2_L|anim_ready_Emily:FKXOffsetMiddleFinger2_L|anim_ready_Emily:FKXMiddleFinger2_L|anim_ready_Emily:FKOffsetMiddleFinger3_L|anim_ready_Emily:SDK1FKMiddleFinger3_L|anim_ready_Emily:FKExtraMiddleFinger3_L|anim_ready_Emily:FKMiddleFinger3_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[48]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L|anim_ready_Emily:SDK1FKMiddleFinger2_L|anim_ready_Emily:FKExtraMiddleFinger2_L|anim_ready_Emily:FKMiddleFinger2_L|anim_ready_Emily:FKXOffsetMiddleFinger2_L|anim_ready_Emily:FKXMiddleFinger2_L|anim_ready_Emily:FKOffsetMiddleFinger3_L|anim_ready_Emily:SDK1FKMiddleFinger3_L|anim_ready_Emily:FKExtraMiddleFinger3_L|anim_ready_Emily:FKMiddleFinger3_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[49]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L|anim_ready_Emily:SDK1FKRingFinger2_L|anim_ready_Emily:FKExtraRingFinger2_L|anim_ready_Emily:FKRingFinger2_L|anim_ready_Emily:FKXOffsetRingFinger2_L|anim_ready_Emily:FKXRingFinger2_L|anim_ready_Emily:FKOffsetRingFinger3_L|anim_ready_Emily:SDK1FKRingFinger3_L|anim_ready_Emily:FKExtraRingFinger3_L|anim_ready_Emily:FKRingFinger3_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[50]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L|anim_ready_Emily:SDK1FKRingFinger2_L|anim_ready_Emily:FKExtraRingFinger2_L|anim_ready_Emily:FKRingFinger2_L|anim_ready_Emily:FKXOffsetRingFinger2_L|anim_ready_Emily:FKXRingFinger2_L|anim_ready_Emily:FKOffsetRingFinger3_L|anim_ready_Emily:SDK1FKRingFinger3_L|anim_ready_Emily:FKExtraRingFinger3_L|anim_ready_Emily:FKRingFinger3_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[51]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L|anim_ready_Emily:SDK1FKRingFinger2_L|anim_ready_Emily:FKExtraRingFinger2_L|anim_ready_Emily:FKRingFinger2_L|anim_ready_Emily:FKXOffsetRingFinger2_L|anim_ready_Emily:FKXRingFinger2_L|anim_ready_Emily:FKOffsetRingFinger3_L|anim_ready_Emily:SDK1FKRingFinger3_L|anim_ready_Emily:FKExtraRingFinger3_L|anim_ready_Emily:FKRingFinger3_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[52]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L|anim_ready_Emily:SDK1FKPinkyFinger2_L|anim_ready_Emily:FKExtraPinkyFinger2_L|anim_ready_Emily:FKPinkyFinger2_L|anim_ready_Emily:FKXOffsetPinkyFinger2_L|anim_ready_Emily:FKXPinkyFinger2_L|anim_ready_Emily:FKOffsetPinkyFinger3_L|anim_ready_Emily:SDK1FKPinkyFinger3_L|anim_ready_Emily:FKExtraPinkyFinger3_L|anim_ready_Emily:FKPinkyFinger3_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[53]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L|anim_ready_Emily:SDK1FKPinkyFinger2_L|anim_ready_Emily:FKExtraPinkyFinger2_L|anim_ready_Emily:FKPinkyFinger2_L|anim_ready_Emily:FKXOffsetPinkyFinger2_L|anim_ready_Emily:FKXPinkyFinger2_L|anim_ready_Emily:FKOffsetPinkyFinger3_L|anim_ready_Emily:SDK1FKPinkyFinger3_L|anim_ready_Emily:FKExtraPinkyFinger3_L|anim_ready_Emily:FKPinkyFinger3_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[54]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L|anim_ready_Emily:SDK1FKPinkyFinger2_L|anim_ready_Emily:FKExtraPinkyFinger2_L|anim_ready_Emily:FKPinkyFinger2_L|anim_ready_Emily:FKXOffsetPinkyFinger2_L|anim_ready_Emily:FKXPinkyFinger2_L|anim_ready_Emily:FKOffsetPinkyFinger3_L|anim_ready_Emily:SDK1FKPinkyFinger3_L|anim_ready_Emily:FKExtraPinkyFinger3_L|anim_ready_Emily:FKPinkyFinger3_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[55]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[56]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[57]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[58]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotatePivot" 
		"anim_ready_EmilyRN.placeHolderList[59]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotatePivotTranslate" 
		"anim_ready_EmilyRN.placeHolderList[60]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[61]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[62]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[63]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotateOrder" 
		"anim_ready_EmilyRN.placeHolderList[64]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotateOrder" 
		"anim_ready_EmilyRN.placeHolderList[65]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.blendParent1" 
		"anim_ready_EmilyRN.placeHolderList[66]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.blendParent1" 
		"anim_ready_EmilyRN.placeHolderList[67]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.parentInverseMatrix" 
		"anim_ready_EmilyRN.placeHolderList[68]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[69]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[70]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[71]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[72]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[73]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[74]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[75]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[76]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[77]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.roll" 
		"anim_ready_EmilyRN.placeHolderList[78]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[79]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[80]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[81]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[82]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[83]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[84]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.scale" 
		"anim_ready_EmilyRN.placeHolderList[85]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.translate" 
		"anim_ready_EmilyRN.placeHolderList[86]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[87]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[88]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[89]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.rotatePivot" 
		"anim_ready_EmilyRN.placeHolderList[90]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.rotatePivotTranslate" 
		"anim_ready_EmilyRN.placeHolderList[91]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.rotate" 
		"anim_ready_EmilyRN.placeHolderList[92]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.rotateOrder" 
		"anim_ready_EmilyRN.placeHolderList[93]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.parentMatrix" 
		"anim_ready_EmilyRN.placeHolderList[94]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_L.indexCurl" 
		"anim_ready_EmilyRN.placeHolderList[95]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_L.middleCurl" 
		"anim_ready_EmilyRN.placeHolderList[96]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_L.ringCurl" 
		"anim_ready_EmilyRN.placeHolderList[97]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_L.pinkyCurl" 
		"anim_ready_EmilyRN.placeHolderList[98]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode mentalrayOptions -s -n "miContourPreset";
createNode mentalrayOptions -s -n "Draft";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" yes;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" yes;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" yes;
createNode mentalrayOptions -s -n "Production";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" yes;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Hallway_Medium_Shot\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -dimensions 0\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Hallway_Medium_Shot\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -dimensions 0\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n"
		+ "                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n"
		+ "\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Hallway_Medium_Shot\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -dimensions 0\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Hallway_Medium_Shot\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -dimensions 0\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min -10 -max 85 -ast -10 -aet 85 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[14]" "e[45]" "e[76]" "e[107]" "e[138]" "e[169]" "e[200]" "e[231]" "e[262]" "e[293]" "e[324]" "e[355]" "e[386]" "e[417]" "e[448]" "e[472]";
	setAttr ".ix" -type "matrix" 70.979679000000004 0 0 0 0 50.782100999999997 0 0 0 0 100.425442 0
		 -0.89611099999999999 0 -1.4628019999999999 1;
	setAttr ".mp" -type "matrix" 69.446083894163053 -0.096799762648425325 -14.674702467643399 0
		 -0.24270513996428625 50.75985026320776 -1.4834006356892298 0 20.757373718341949 2.9693855058923511 98.211931998764015 0
		 0.49249353580433874 0.60871286937809055 -1.2452933239091195 1;
	setAttr ".wt" 0.38478609919548035;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "Dark_Hallway";
	setAttr ".c" -type "float3" 0.36793545 0.49819303 0.64705884 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:19]" "f[22:34]" "f[38:49]" "f[53:64]" "f[68:80]" "f[83:95]" "f[99:111]" "f[113:228]" "f[233:239]";
	setAttr ".irc" -type "componentList" 8 "f[20:21]" "f[35:37]" "f[50:52]" "f[65:67]" "f[81:82]" "f[96:98]" "f[112]" "f[229:232]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[20:21]" "f[35:37]" "f[50:52]" "f[65:67]" "f[229]";
createNode lambert -n "Light_Hallway";
	setAttr ".c" -type "float3" 0.54901958 0.75947714 1 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[81:82]" "f[96:98]" "f[112]" "f[230:232]";
createNode lambert -n "Darkest_Hallway";
	setAttr ".c" -type "float3" 0.13994618 0.20274255 0.27450982 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "Black";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode animCurveTL -n "anim_ready_Emily:RootX_M_translateZ";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0.480395 31 2.1787988661866744 36 2.4242351315678854
		 49 2.3012978308348933 61 2.3012978308348933 70 2.2668341114518977 71 2.2668341114518977
		 77 2.9863735435372716 81 3.460812099973424;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 18 1 1 18;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 18 1 1 18;
	setAttr -s 9 ".ktl[2:8]" no no yes yes no yes yes;
	setAttr -s 9 ".kwl[2:8]" no no yes yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  0.81767153739929199 1.25 0.20833331346511841 
		0.4027220606803894 0.49999988079071045 0.375 0.20833349227905273 0.21340370178222656 
		0.16666674613952637;
	setAttr -s 9 ".kiy[0:8]"  1.2703061103820801 1.6661486625671387 0 
		0 0 0 0 0.75753343105316162 0;
	setAttr -s 9 ".kox[0:8]"  0.81767159700393677 0.20833337306976318 
		0.2412494421005249 0.49999988079071045 0.24999988079071045 0.041666507720947266 0.33598423004150391 
		0.079065799713134766 0.16666674613952637;
	setAttr -s 9 ".koy[0:8]"  1.2703061103820801 0.27769148349761963 
		0 0 0 0 0 0.28066456317901611 0;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateZ";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.824341 31 2.523 36 2.768 55 1.9547956049255135
		 56 1.7457328278110038 58 2.0772636102486559 69 2.0772636102486559 75 2.4830028149626986
		 81 3.7705268305944744;
	setAttr -s 9 ".kit[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 1 18 18;
	setAttr -s 9 ".kix[3:8]"  0.041666746139526367 0.041666507720947266 
		0.083333492279052734 0.625 0.25 0.25;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0.84663158655166626 0;
	setAttr -s 9 ".kox[3:8]"  0.083333253860473633 0.083333492279052734 
		0.45833325386047363 0.54166674613952637 0.25 0.25;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0.84663158655166626 0;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_R_translateZ";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.12011828178067804 16 1.686686607976124
		 75 1.686686607976124 81 3.5132387948607664;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0.4583333432674408 2.4583332538604736 0.25;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  2.2916667461395264 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_R_translateX";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.21901699999999977 75 -0.21901699999999977
		 81 -0.084220823257665473;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_R_translateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.2204460492503114e-016 75 0 81 0.48485424220273288;
createNode animCurveTA -n "anim_ready_Emily:HipSwinger_M_rotateX";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -11.270357657237591 16 42.2407026775563
		 31 -1.4999558477130681;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_L_translateX";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.092557342383274718 16 -0.092557342383274718
		 78 -0.092557342383274718;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.4583333432674408 2.5833332538604736;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.4166667461395264 2.5833332538604736;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_L_translateY";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.047119028659082574 16 -0.047119028659082574
		 78 -0.047119028659082574 81 0.38835738594423641;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0.4583333432674408 2.5833332538604736 0.125;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  2.4166667461395264 0.125 0.125;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_L_translateZ";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.705853 16 0.705853 31 2.4509369340876801
		 78 2.4509369340876801 81 2.6560640256457404;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.4583333432674408 0.62499994039535522 
		1.9583333730697632 0.125;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.79166662693023682 1.9583333730697632 
		0.125 0.125;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateZ";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.900066 31 2.599 36 2.844 47 2.844 52 1.5714664094994959
		 67 1.2305303227104183 81 3.6274159296471855;
createNode animCurveTL -n "anim_ready_Emily:RootX_M_translateY";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  1 -0.051346306314934795 6 -0.057567295580350418
		 12 -0.021717148407695473 21 -0.044370155702235896 28 -0.026254759099667169 46 -0.026254759099667169
		 54 0.021021983289596587 66 0.022040910442727629 73 -0.06557177226004289 77 0.0099010928048088032
		 80 0.077855459015216788;
	setAttr -s 11 ".kit[5:10]"  18 1 1 1 1 18;
	setAttr -s 11 ".kot[4:10]"  18 1 18 1 1 1 18;
	setAttr -s 11 ".ktl[1:10]" no no no no no no yes yes yes yes;
	setAttr -s 11 ".kwl[1:10]" no no no no no no yes no yes yes;
	setAttr -s 11 ".kix[0:10]"  0.1434302031993866 0.16179750859737396 
		0.20861443877220154 0.32025754451751709 0.37420850992202759 0.75 0.50704324245452881 
		0.125 0.26054048538208008 0.12998771667480469 0.125;
	setAttr -s 11 ".kiy[0:10]"  0.00081292481627315283 0 0 0 0 0 0.012399363331496716 
		0 0 0.070408321917057037 0;
	setAttr -s 11 ".kox[0:10]"  0.1434301882982254 0.18573965132236481 
		0.24045258760452271 0.2104688435792923 0.75 0.12744686007499695 0.5 0.1250002384185791 
		0.26627755165100098 0.03787994384765625 0.125;
	setAttr -s 11 ".koy[0:10]"  0.00081292568938806653 0 0 0 0 0.023154396563768387 
		0.0030567813664674759 0 0 0.020517721772193909 0;
createNode animCurveTL -n "anim_ready_Emily:RootX_M_translateX";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -0.049735717615302294 6 0.056798421062262711
		 23 -0.16938245095636523 36 0.0347;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  0.11743130534887314 0.23843447864055634 
		0.55751651525497437 0.66122007369995117;
	setAttr -s 4 ".kiy[0:3]"  0.018655041232705116 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.2144303172826767 0.64307421445846558 
		0.51584982872009277 0.54166668653488159;
	setAttr -s 4 ".koy[0:3]"  0.034064210951328278 0 0 0;
createNode pairBlend -n "pairBlend1";
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateX";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  31 4.401742 35 -24.834137992492739 39 -54.799940925012557
		 47 -54.799940925012557 52 -54.352548870242579 72 -54.799940925012557 76 -38.196285408957117
		 80 -18.538263331367673;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".ktl[5:7]" no yes yes;
	setAttr -s 8 ".kwl[5:7]" no yes yes;
	setAttr -s 8 ".kix[7]"  0.25;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[5:7]"  0.33542364835739136 0.16666650772094727 
		0.25;
	setAttr -s 8 ".koy[5:7]"  0 0.31644260883331299 0;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateY";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  31 -0.166831 35 4.4237923857195227 39 0.70355949199926149
		 47 0.70355949199926149 52 -0.50645559999362033 63 -0.50645559999362033 68 0.70355949199926149
		 76 5.5741684641952345 80 -4.4935365749480125;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 18;
	setAttr -s 9 ".kix[4:8]"  0.20833337306976318 0.29166698455810547 
		0.20833325386047363 0.33333349227905273 0.16666650772094727;
	setAttr -s 9 ".kiy[4:8]"  0 0.013451526872813702 0.022109765559434891 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.29166662693023682 0.20833325386047363 
		0.5 0.16666650772094727 0.16666650772094727;
	setAttr -s 9 ".koy[4:8]"  0 0.0096082305535674095 0.053063463419675827 
		0 0;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  31 10.129616 35 9.7976618509699946 39 -8.3187261826776684
		 47 -8.3187261826776684 52 -20.54416318235246 63 -18.689865934022453 68 -8.3187261826776684
		 76 -2.1643848555996894 80 -23.506419859198409;
	setAttr -s 9 ".kit[4:8]"  1 1 1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 1 18 18;
	setAttr -s 9 ".kix[4:8]"  0.20833337306976318 0.29166698455810547 
		0.20833325386047363 0.33333349227905273 0.16666650772094727;
	setAttr -s 9 ".kiy[4:8]"  0 0.16787160933017731 0.066830739378929138 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.29166662693023682 0.20833325386047363 
		0.5 0.16666650772094727 0.16666650772094727;
	setAttr -s 9 ".koy[4:8]"  0 0.11990826576948166 0.1603938490152359 
		0 0;
createNode animCurveTA -n "anim_ready_Emily:FKSpine1_M_rotateX";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  31 -6.747108 39 -31.726050350122669 72 -31.726050350122669
		 74 -26.647682332048326 80 -5.9605854771079683;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[4]"  0.70833325386047363;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[2:4]"  0.40113890171051025 0.25 0.70833325386047363;
	setAttr -s 5 ".koy[2:4]"  0 0.33726921677589417 0;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateX";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  31 0 39 -21.468869414898482 73 -21.468869414898482
		 74 -20.790078499404856 81 3.9982769039588728;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[4]"  0.70833325386047363;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[2:4]"  0.49023455381393433 0.29166674613952637 
		0.70833325386047363;
	setAttr -s 5 ".koy[2:4]"  0 0.24879087507724762 0;
createNode animCurveTA -n "anim_ready_Emily:FKNeck_M_rotateX";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  31 0 39 -19.258090372865492 47 -19.283200514832345
		 52 -19.551548200355619 72 -19.338071629574873 79 6.221928616770283;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".ktl[4:5]" no yes;
	setAttr -s 6 ".kwl[4:5]" no yes;
	setAttr -s 6 ".kix[4:5]"  0.875 0.70833325386047363;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  0.466621994972229 0.70833325386047363;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "anim_ready_Emily:FKNeck_M_rotateY";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  31 -6.2844670000000011 39 -3.6592858044048446
		 47 -3.6592858044048446 52 1.7962817494259524;
createNode animCurveTA -n "anim_ready_Emily:FKNeck_M_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  31 7.7575800000000008 39 6.8349821848017767
		 47 6.8349821848017767 52 22.208068210674806;
createNode animCurveTA -n "anim_ready_Emily:FKRoot_M_rotateX";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  31 0 39 -24.016319650310191 71 -24.016319650310191
		 74 -15.400617788309532 79 1.5436805960349638 80 1.5015504827865769;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kwl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[4:5]"  0.70833325386047363 0.041666507720947266;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[2:5]"  0.53917109966278076 0.20833349227905273 
		0.70833325386047363 0.041666507720947266;
	setAttr -s 6 ".koy[2:5]"  0 0.27881643176078796 0 0;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_roll";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  73 0 76 10 81 0;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_R_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  75 0 81 44.797315250100731;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_R_rotateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.5822277529254807 75 6.5822277529254807
		 81 10.763986000479008;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_R_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 75 0 81 4.4015739463730119;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode animCurveTL -n "pCylinder1_translateX";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  51 3.4869946754086958 57 3.327589683594824
		 90 2.0127079653531625;
	setAttr -s 3 ".kix[0:2]"  0.54166674613952637 0.24913893640041351 
		0.87736713886260986;
	setAttr -s 3 ".kiy[0:2]"  0 -0.014401846565306187 -1.8381541967391968;
	setAttr -s 3 ".kox[0:2]"  0.25589489936828613 0.29473698139190674 
		0.87736678123474121;
	setAttr -s 3 ".koy[0:2]"  0 -0.017037810757756233 -1.8381550312042236;
createNode animCurveTL -n "pCylinder1_translateY";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  64 2.834625021518355 90 3.0737501105121643;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kwl[0:1]" no yes;
	setAttr -s 2 ".kix[1]"  0.6949877142906189;
	setAttr -s 2 ".kiy[1]"  0.32546436786651611;
	setAttr -s 2 ".kox[0:1]"  2.1127607822418213 0.69498801231384277;
	setAttr -s 2 ".koy[0:1]"  0 0.32546433806419373;
createNode animCurveTL -n "pCylinder1_translateZ";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  51 20.401716552065263 57 19.698620663448786
		 90 12.933888965141904;
	setAttr -s 3 ".kix[0:2]"  0.54166674613952637 0.21791106462478638 
		0.69779312610626221;
	setAttr -s 3 ".kiy[0:2]"  0 -0.38938635587692261 -13.871975898742676;
	setAttr -s 3 ".kox[0:2]"  0.25589454174041748 0.28723114728927612 
		0.69779247045516968;
	setAttr -s 3 ".koy[0:2]"  0 -0.51325434446334839 -13.87197208404541;
createNode animCurveTA -n "pCylinder1_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 -26.212896866559788;
createNode animCurveTA -n "pCylinder1_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 6.7036097274824638;
createNode animCurveTA -n "pCylinder1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 11.124871290222885;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_L_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  78 0 81 64.659180050206103;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  78 14.376011022419252;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTA -n "anim_ready_Emily:FKRoot_M_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  74 0 80 0.35822522227437803;
createNode animCurveTA -n "anim_ready_Emily:FKRoot_M_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  74 0 80 -13.415203975572677;
createNode animCurveTA -n "anim_ready_Emily:FKSpine1_M_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  74 0 80 -1.5813357407733422;
createNode animCurveTA -n "anim_ready_Emily:FKSpine1_M_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  74 0 80 -14.805141616578256;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  74 0 81 -0.86738396187159794;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  74 0 81 12.22032013444008;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  52 0.41689763451616302 55 0.49761391184008458
		 56 0.81763508792857076 57 0.88760712713663392 58 0.92640271761530524 69 0.92640271761530524
		 81 0.67354953861514411;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  0.041666746139526367 0.041666507720947266 
		0.041666746139526367 0.041666746139526367 0.54166674613952637 0.5;
	setAttr -s 7 ".kiy[1:6]"  0.16920377314090729 0.19499604403972626 
		0.054383814334869385 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.041666746139526367 0.041666746139526367 
		0.041666746139526367 0.45833325386047363 0.54166674613952637 0.5;
	setAttr -s 7 ".koy[1:6]"  0.16920377314090729 0.1949971616268158 
		0.054383814334869385 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  52 0.1874114335291279 55 0.18673465513874321
		 56 0.28563539073118666 58 0.2506003656480531 69 0.2506003656480531 75 0.26793298795246495
		 81 0.32406956538821774;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  0.16666662693023682 0.041666507720947266 
		0.083333492279052734 0.54166674613952637 0.25 0.25;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0.036734599620103836 0;
	setAttr -s 7 ".kox[1:6]"  0.083333253860473633 0.083333492279052734 
		0.45833325386047363 0.54166674613952637 0.25 0.25;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0.036734599620103836 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  52 39.278203029614531 55 -21.244431135947284
		 56 -58.944278117600646 58 56.747641171898643 69 56.747641171898643 75 91.027823692921004
		 81 89.549736050034909;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  0.041666746139526367 0.041666507720947266 
		0.083333492279052734 0.54166674613952637 0.25 0.25;
	setAttr -s 7 ".kiy[1:6]"  0.51584839820861816 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.083333253860473633 0.083333492279052734 
		0.45833325386047363 0.54166674613952637 0.25 0.25;
	setAttr -s 7 ".koy[1:6]"  1.0316938161849976 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  52 -12.494929025075105 55 26.698074709713154
		 56 52.581863886405351 58 -24.381564863354072 69 -24.381564863354072 75 -44.733321893817994
		 81 -79.114679837132542;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  0.041666746139526367 0.041666507720947266 
		0.083333492279052734 0.54166674613952637 0.25 0.25;
	setAttr -s 7 ".kiy[1:6]"  -0.35078063607215881 0 0 0 -0.47763654589653015 
		0;
	setAttr -s 7 ".kox[1:6]"  0.083333253860473633 0.083333492279052734 
		0.45833325386047363 0.54166674613952637 0.25 0.25;
	setAttr -s 7 ".koy[1:6]"  -0.70155924558639526 0 0 0 -0.47763654589653015 
		0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  52 8.3621403506995051 55 -28.697178109989963
		 56 -43.601922664435449 58 -162.71176971291848 69 -162.71176971291848 75 -191.17294418063935
		 81 -254.4584070798943;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  0.041666746139526367 0.041666507720947266 
		0.083333492279052734 0.54166674613952637 0.25 0.25;
	setAttr -s 7 ".kiy[1:6]"  -0.99344342947006226 -0.77966231107711792 
		0 0 -0.80064046382904053 0;
	setAttr -s 7 ".kox[1:6]"  0.083333253860473633 0.083333492279052734 
		0.45833325386047363 0.54166674613952637 0.25 0.25;
	setAttr -s 7 ".koy[1:6]"  -1.9868811368942261 -1.5593335628509521 
		0 0 -0.80064046382904053 0;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_blendParent1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  47 1 58 0 69 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.375;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "anim_ready_Emily:FKScapula_R_translateX";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  47 -0.00052544099999999997 58 -0.00052544099999999997
		 72 -0.00052544099999999997;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833325386047363;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.58333349227905273;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "anim_ready_Emily:FKScapula_R_translateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  47 0.00160491 58 0.00160491 72 0.00160491;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833325386047363;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.58333349227905273;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "anim_ready_Emily:FKScapula_R_translateZ";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  47 0.0211679 58 0.0211679 72 0.0211679;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833325386047363;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.58333349227905273;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "anim_ready_Emily:FKScapula_R_rotateX";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  47 0 58 0 72 2.4130206862785286;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833325386047363;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.58333349227905273;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "anim_ready_Emily:FKScapula_R_rotateY";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  47 0 58 -24.149859548122787 72 -24.036196414219368
		 80 7.5810069735994725;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.45833325386047363 0.33333325386047363;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.58333349227905273 0.33333325386047363;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "anim_ready_Emily:FKScapula_R_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  47 21.470335 58 21.470335 72 16.077385510945099
		 80 -6.6871296429521951;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.45833325386047363 0.33333325386047363;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.58333349227905273 0.33333325386047363;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pCylinder2_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  40 4.3881464000526647 60 1.9228526237425361;
createNode animCurveTL -n "pCylinder2_translateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  40 5.7498764869385024 62 2.9858983947798734
		 67 3.2738922083865289;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.91666662693023682 0.20833349227905273;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "pCylinder2_translateZ";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  40 12.933888965141904 60 12.933888965141904
		 73 10.338200685946648;
createNode animCurveTA -n "pCylinder2_rotateX";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  40 -121.14985804289618 53 -122.40979776742562
		 60 -108.22503162459004 64 -77.669685254181303;
createNode animCurveTA -n "pCylinder2_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  40 44.945276883926937 60 15.470772541458924;
createNode animCurveTA -n "pCylinder2_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  40 -5.1377819015544546 60 8.2347628391394814;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.0677663897845602;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.6645352591003757e-015 55 -1.0430962738154257;
createNode animCurveTA -n "anim_ready_Emily:FKShoulder_L_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 20.257184 58 66.708856978754838;
createNode animCurveTA -n "anim_ready_Emily:FKShoulder_L_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 87.641938 58 20.617768645776039;
createNode animCurveTA -n "anim_ready_Emily:FKShoulder_L_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 4.428863 58 -12.089882245327738;
createNode animCurveTA -n "anim_ready_Emily:FKElbow_L_rotateX";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  47 -51.198091 58 4.2230629556067569 73 4.2230629556067569
		 76 11.174030897607119;
createNode animCurveTA -n "anim_ready_Emily:FKElbow_L_rotateY";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  47 18.51485 58 33.367914888999628 73 33.367914888999628
		 76 31.898820757376821;
createNode animCurveTA -n "anim_ready_Emily:FKElbow_L_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  47 0.55156 58 101.75031698129511 73 101.75031698129511
		 76 114.60074429808896;
createNode animCurveTA -n "anim_ready_Emily:FKWrist_L_rotateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 0 58 68.411;
createNode animCurveTA -n "anim_ready_Emily:FKWrist_L_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 0 58 -8.093;
createNode animCurveTA -n "anim_ready_Emily:FKWrist_L_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 0 58 23.612;
createNode animCurveTU -n "anim_ready_Emily:Fingers_L_indexCurl";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 1.5 58 1.2;
createNode animCurveTU -n "anim_ready_Emily:Fingers_L_middleCurl";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 1.5 58 1.2;
createNode animCurveTU -n "anim_ready_Emily:Fingers_L_ringCurl";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 1.5 58 1.2;
createNode animCurveTU -n "anim_ready_Emily:Fingers_L_pinkyCurl";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 1.5 58 1.2;
createNode animCurveTA -n "anim_ready_Emily:FKPinkyFinger3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTA -n "anim_ready_Emily:FKIndexFinger3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTA -n "anim_ready_Emily:FKMiddleFinger3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTA -n "anim_ready_Emily:FKRingFinger3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTA -n "anim_ready_Emily:FKPinkyFinger3_L_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 0 58 72;
createNode animCurveTA -n "anim_ready_Emily:FKIndexFinger3_L_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 0 58 72;
createNode animCurveTA -n "anim_ready_Emily:FKMiddleFinger3_L_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 0 58 72;
createNode animCurveTA -n "anim_ready_Emily:FKRingFinger3_L_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 0 58 72;
createNode animCurveTA -n "anim_ready_Emily:FKPinkyFinger3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTA -n "anim_ready_Emily:FKIndexFinger3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTA -n "anim_ready_Emily:FKMiddleFinger3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTA -n "anim_ready_Emily:FKRingFinger3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTL -n "anim_ready_Emily:FKScapula_L_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTL -n "anim_ready_Emily:FKScapula_L_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTL -n "anim_ready_Emily:FKScapula_L_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  47 0 58 -0.076259541979170564;
createNode animCurveTA -n "anim_ready_Emily:FKScapula_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTA -n "anim_ready_Emily:FKScapula_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTA -n "anim_ready_Emily:FKScapula_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  47 22.170691;
createNode reference -n "hallway_saraRN";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"hallway_saraRN"
		"hallway_sara:lockerRN" 0
		"hallway_saraRN" 0
		"hallway_sara:lockerRN" 6
		2 "|hallway_sara:lockers_right|hallway_sara:locker:bevelPolygon1|hallway_sara:locker:bevelPolygonShape1" 
		"dispResolution" " 1"
		2 "|hallway_sara:lockers_right|hallway_sara:locker:bevelPolygon1|hallway_sara:locker:bevelPolygonShape1" 
		"displaySmoothMesh" " 0"
		2 "|hallway_sara:lockers_right|hallway_sara:pCube26|hallway_sara:locker:pCubeShape2" 
		"dispResolution" " 1"
		2 "|hallway_sara:lockers_right|hallway_sara:pCube26|hallway_sara:locker:pCubeShape2" 
		"displaySmoothMesh" " 0"
		2 "|hallway_sara:lockers_right|hallway_sara:pCube26|hallway_sara:locker:polySurface2|hallway_sara:locker:polySurfaceShape2" 
		"dispResolution" " 1"
		2 "|hallway_sara:lockers_right|hallway_sara:pCube26|hallway_sara:locker:polySurface2|hallway_sara:locker:polySurfaceShape2" 
		"displaySmoothMesh" " 0"
		"hallway_saraRN" 14
		2 "|hallway_sara:lockers_right" "translate" " -type \"double3\" -41.382836 -32.763821 -12.100273"
		
		2 "|hallway_sara:lockers_right" "scale" " -type \"double3\" 0.123473 0.123473 0.123473"
		
		2 "|hallway_sara:lockers_right|hallway_sara:wall_plane|hallway_sara:wall_planeShape" 
		"dispResolution" " 1"
		2 "|hallway_sara:lockers_right|hallway_sara:wall_plane|hallway_sara:wall_planeShape" 
		"displaySmoothMesh" " 0"
		2 "|hallway_sara:lockers_left" "visibility" " 0"
		2 "|hallway_sara:lockers_left" "translate" " -type \"double3\" -41.382836 -32.763821 -17.029568"
		
		2 "|hallway_sara:lockers_left" "scale" " -type \"double3\" 0.123473 0.123473 0.123473"
		
		2 "|hallway_sara:floor" "translate" " -type \"double3\" 46.40527 -6.762843 -20.002628"
		
		2 "|hallway_sara:floor" "scale" " -type \"double3\" 1 1 1"
		2 "|hallway_sara:floor|hallway_sara:floorShape" "dispResolution" " 1"
		2 "|hallway_sara:floor|hallway_sara:floorShape" "displaySmoothMesh" " 0"
		5 4 "hallway_saraRN" "|hallway_sara:lockers_right.drawOverride" "hallway_saraRN.placeHolderList[1]" 
		""
		5 4 "hallway_saraRN" "|hallway_sara:lockers_left.drawOverride" "hallway_saraRN.placeHolderList[2]" 
		""
		5 4 "hallway_saraRN" "|hallway_sara:floor.drawOverride" "hallway_saraRN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Halway_Set";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "Hallway_Medium_Shot_translateX";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -3 23.808803844207649 1 26.252777652771748
		 6 25.955029331130365 11 25.657280985530285 19 22.824068334857433;
createNode animCurveTL -n "Hallway_Medium_Shot_translateY";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -3 -4.399123320661376 1 -4.1840006885838941
		 6 -4.3546613042947326 11 -4.5253219337379953 19 -3.8859629615242919;
createNode animCurveTL -n "Hallway_Medium_Shot_translateZ";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -3 -18.445025387440413 1 -19.411150748119017
		 6 -19.094003243892185 11 -18.776855714145675 19 -17.854292266653641;
createNode animCurveTA -n "Hallway_Medium_Shot_rotateX";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -3 -5.2603102284638057 1 -10.199999999999164
		 6 -9.9876366308499307 11 -9.775273244612606 19 -11.305397225609976;
createNode animCurveTA -n "Hallway_Medium_Shot_rotateY";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -3 224.36947708251819 1 217.99999999997999
		 6 221.3854095311533 11 224.77081933473789 19 234.36846047450288;
createNode animCurveTL -n "anim_ready_Emily:Main_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 34.160050785088671 19 33.953269685691296;
createNode animCurveTL -n "anim_ready_Emily:Main_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -6.7833964891504319;
createNode animCurveTL -n "anim_ready_Emily:Main_translateZ";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -14.791278495263336 19 -14.953945310002238;
createNode animCurveTA -n "anim_ready_Emily:Main_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "anim_ready_Emily:Main_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 271.68777488551615 19 291.23897357655392;
createNode animCurveTA -n "anim_ready_Emily:Main_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hallway_Medium_Shot_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0.5766440103072793 11 1.1532880670149521
		 19 1.4054609767500996;
createNode groupId -n "hallway_sara:groupId1807";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1808";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1809";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1810";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1811";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1812";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1813";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1814";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1815";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1816";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1817";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1818";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1819";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1820";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1821";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1822";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1823";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1824";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1825";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1826";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1827";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1828";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1829";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1830";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1831";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1832";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1833";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1834";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1835";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1836";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1837";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1838";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1839";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1840";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1841";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1842";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1843";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1844";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1845";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1846";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1847";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1848";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1849";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1850";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1851";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1852";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1853";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1854";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1855";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1856";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1857";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1858";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1859";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1860";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1861";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1862";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1863";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1864";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1865";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1866";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1867";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1868";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1869";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1870";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1871";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1872";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1873";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1874";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1875";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1876";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1877";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1878";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1879";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1880";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1881";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1882";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1883";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1884";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1885";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1886";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1887";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1888";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1889";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1890";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1891";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1892";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1893";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1894";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1895";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1896";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1897";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1898";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1899";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1900";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1901";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1902";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1903";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1904";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1905";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1906";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1907";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1908";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1909";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1910";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1911";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1912";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1913";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1914";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1915";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1916";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1917";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1918";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1919";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1920";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1921";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1922";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1923";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1924";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1925";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1926";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1927";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1928";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1929";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1930";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1931";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1932";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1933";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1934";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1935";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1936";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1937";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1938";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1939";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1940";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1941";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1942";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1943";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1944";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1945";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1946";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1947";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1948";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1949";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1950";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1951";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1952";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1953";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1954";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1955";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1956";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1957";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1958";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1959";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1960";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1961";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1962";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1963";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1964";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1965";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1966";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1967";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1968";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1969";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1970";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1971";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1972";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1973";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1974";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1975";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1976";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1977";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1978";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1979";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1980";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1981";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1982";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1983";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1984";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1985";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1986";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1987";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1988";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1989";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1990";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1991";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1992";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1993";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1994";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1995";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1996";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1997";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1998";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId1999";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2000";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2001";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2002";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2003";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2004";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2005";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2006";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2007";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2008";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2009";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2010";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2011";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2012";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2013";
	setAttr ".ihi" 0;
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
	setAttr -s 28 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
lockNode -l 1 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 620 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 1921 ".gn";
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
	setAttr -s 28 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 3 ".sol";
connectAttr "anim_ready_Emily:Main_translateX.o" "anim_ready_EmilyRN.phl[1]";
connectAttr "anim_ready_Emily:Main_translateY.o" "anim_ready_EmilyRN.phl[2]";
connectAttr "anim_ready_Emily:Main_translateZ.o" "anim_ready_EmilyRN.phl[3]";
connectAttr "anim_ready_Emily:Main_rotateX.o" "anim_ready_EmilyRN.phl[4]";
connectAttr "anim_ready_Emily:Main_rotateY.o" "anim_ready_EmilyRN.phl[5]";
connectAttr "anim_ready_Emily:Main_rotateZ.o" "anim_ready_EmilyRN.phl[6]";
connectAttr "anim_ready_Emily:FKRoot_M_rotateX.o" "anim_ready_EmilyRN.phl[7]";
connectAttr "anim_ready_Emily:FKRoot_M_rotateY.o" "anim_ready_EmilyRN.phl[8]";
connectAttr "anim_ready_Emily:FKRoot_M_rotateZ.o" "anim_ready_EmilyRN.phl[9]";
connectAttr "anim_ready_Emily:FKSpine1_M_rotateX.o" "anim_ready_EmilyRN.phl[10]"
		;
connectAttr "anim_ready_Emily:FKSpine1_M_rotateY.o" "anim_ready_EmilyRN.phl[11]"
		;
connectAttr "anim_ready_Emily:FKSpine1_M_rotateZ.o" "anim_ready_EmilyRN.phl[12]"
		;
connectAttr "anim_ready_Emily:FKChest_M_rotateX.o" "anim_ready_EmilyRN.phl[13]";
connectAttr "anim_ready_Emily:FKChest_M_rotateY.o" "anim_ready_EmilyRN.phl[14]";
connectAttr "anim_ready_Emily:FKChest_M_rotateZ.o" "anim_ready_EmilyRN.phl[15]";
connectAttr "anim_ready_Emily:HipSwinger_M_rotateX.o" "anim_ready_EmilyRN.phl[16]"
		;
connectAttr "anim_ready_Emily:FKNeck_M_rotateX.o" "anim_ready_EmilyRN.phl[17]";
connectAttr "anim_ready_Emily:FKNeck_M_rotateY.o" "anim_ready_EmilyRN.phl[18]";
connectAttr "anim_ready_Emily:FKNeck_M_rotateZ.o" "anim_ready_EmilyRN.phl[19]";
connectAttr "anim_ready_Emily:FKHead_M_rotateX.o" "anim_ready_EmilyRN.phl[20]";
connectAttr "anim_ready_Emily:FKHead_M_rotateY.o" "anim_ready_EmilyRN.phl[21]";
connectAttr "anim_ready_Emily:FKHead_M_rotateZ.o" "anim_ready_EmilyRN.phl[22]";
connectAttr "anim_ready_Emily:FKScapula_R_translateX.o" "anim_ready_EmilyRN.phl[23]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_translateY.o" "anim_ready_EmilyRN.phl[24]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_translateZ.o" "anim_ready_EmilyRN.phl[25]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_rotateX.o" "anim_ready_EmilyRN.phl[26]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_rotateY.o" "anim_ready_EmilyRN.phl[27]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_rotateZ.o" "anim_ready_EmilyRN.phl[28]"
		;
connectAttr "anim_ready_Emily:FKScapula_L_translateX.o" "anim_ready_EmilyRN.phl[29]"
		;
connectAttr "anim_ready_Emily:FKScapula_L_translateY.o" "anim_ready_EmilyRN.phl[30]"
		;
connectAttr "anim_ready_Emily:FKScapula_L_translateZ.o" "anim_ready_EmilyRN.phl[31]"
		;
connectAttr "anim_ready_Emily:FKScapula_L_rotateX.o" "anim_ready_EmilyRN.phl[32]"
		;
connectAttr "anim_ready_Emily:FKScapula_L_rotateY.o" "anim_ready_EmilyRN.phl[33]"
		;
connectAttr "anim_ready_Emily:FKScapula_L_rotateZ.o" "anim_ready_EmilyRN.phl[34]"
		;
connectAttr "anim_ready_Emily:FKShoulder_L_rotateX.o" "anim_ready_EmilyRN.phl[35]"
		;
connectAttr "anim_ready_Emily:FKShoulder_L_rotateY.o" "anim_ready_EmilyRN.phl[36]"
		;
connectAttr "anim_ready_Emily:FKShoulder_L_rotateZ.o" "anim_ready_EmilyRN.phl[37]"
		;
connectAttr "anim_ready_Emily:FKElbow_L_rotateX.o" "anim_ready_EmilyRN.phl[38]";
connectAttr "anim_ready_Emily:FKElbow_L_rotateY.o" "anim_ready_EmilyRN.phl[39]";
connectAttr "anim_ready_Emily:FKElbow_L_rotateZ.o" "anim_ready_EmilyRN.phl[40]";
connectAttr "anim_ready_Emily:FKWrist_L_rotateX.o" "anim_ready_EmilyRN.phl[41]";
connectAttr "anim_ready_Emily:FKWrist_L_rotateY.o" "anim_ready_EmilyRN.phl[42]";
connectAttr "anim_ready_Emily:FKWrist_L_rotateZ.o" "anim_ready_EmilyRN.phl[43]";
connectAttr "anim_ready_Emily:FKIndexFinger3_L_rotateX.o" "anim_ready_EmilyRN.phl[44]"
		;
connectAttr "anim_ready_Emily:FKIndexFinger3_L_rotateY.o" "anim_ready_EmilyRN.phl[45]"
		;
connectAttr "anim_ready_Emily:FKIndexFinger3_L_rotateZ.o" "anim_ready_EmilyRN.phl[46]"
		;
connectAttr "anim_ready_Emily:FKMiddleFinger3_L_rotateX.o" "anim_ready_EmilyRN.phl[47]"
		;
connectAttr "anim_ready_Emily:FKMiddleFinger3_L_rotateY.o" "anim_ready_EmilyRN.phl[48]"
		;
connectAttr "anim_ready_Emily:FKMiddleFinger3_L_rotateZ.o" "anim_ready_EmilyRN.phl[49]"
		;
connectAttr "anim_ready_Emily:FKRingFinger3_L_rotateX.o" "anim_ready_EmilyRN.phl[50]"
		;
connectAttr "anim_ready_Emily:FKRingFinger3_L_rotateY.o" "anim_ready_EmilyRN.phl[51]"
		;
connectAttr "anim_ready_Emily:FKRingFinger3_L_rotateZ.o" "anim_ready_EmilyRN.phl[52]"
		;
connectAttr "anim_ready_Emily:FKPinkyFinger3_L_rotateX.o" "anim_ready_EmilyRN.phl[53]"
		;
connectAttr "anim_ready_Emily:FKPinkyFinger3_L_rotateY.o" "anim_ready_EmilyRN.phl[54]"
		;
connectAttr "anim_ready_Emily:FKPinkyFinger3_L_rotateZ.o" "anim_ready_EmilyRN.phl[55]"
		;
connectAttr "pairBlend1.otx" "anim_ready_EmilyRN.phl[56]";
connectAttr "pairBlend1.oty" "anim_ready_EmilyRN.phl[57]";
connectAttr "pairBlend1.otz" "anim_ready_EmilyRN.phl[58]";
connectAttr "anim_ready_EmilyRN.phl[59]" "IKArm_R_parentConstraint1.crp";
connectAttr "anim_ready_EmilyRN.phl[60]" "IKArm_R_parentConstraint1.crt";
connectAttr "pairBlend1.orx" "anim_ready_EmilyRN.phl[61]";
connectAttr "pairBlend1.ory" "anim_ready_EmilyRN.phl[62]";
connectAttr "pairBlend1.orz" "anim_ready_EmilyRN.phl[63]";
connectAttr "anim_ready_EmilyRN.phl[64]" "pairBlend1.ro";
connectAttr "anim_ready_EmilyRN.phl[65]" "IKArm_R_parentConstraint1.cro";
connectAttr "anim_ready_Emily:IKArm_R_blendParent1.o" "anim_ready_EmilyRN.phl[66]"
		;
connectAttr "anim_ready_EmilyRN.phl[67]" "pairBlend1.w";
connectAttr "anim_ready_EmilyRN.phl[68]" "IKArm_R_parentConstraint1.cpim";
connectAttr "anim_ready_Emily:PoleArm_R_translateX.o" "anim_ready_EmilyRN.phl[69]"
		;
connectAttr "anim_ready_Emily:PoleArm_R_translateY.o" "anim_ready_EmilyRN.phl[70]"
		;
connectAttr "anim_ready_Emily:PoleArm_R_translateZ.o" "anim_ready_EmilyRN.phl[71]"
		;
connectAttr "anim_ready_Emily:IKLeg_R_translateX.o" "anim_ready_EmilyRN.phl[72]"
		;
connectAttr "anim_ready_Emily:IKLeg_R_translateY.o" "anim_ready_EmilyRN.phl[73]"
		;
connectAttr "anim_ready_Emily:IKLeg_R_translateZ.o" "anim_ready_EmilyRN.phl[74]"
		;
connectAttr "anim_ready_Emily:IKLeg_R_rotateX.o" "anim_ready_EmilyRN.phl[75]";
connectAttr "anim_ready_Emily:IKLeg_R_rotateY.o" "anim_ready_EmilyRN.phl[76]";
connectAttr "anim_ready_Emily:IKLeg_R_rotateZ.o" "anim_ready_EmilyRN.phl[77]";
connectAttr "anim_ready_Emily:IKLeg_R_roll.o" "anim_ready_EmilyRN.phl[78]";
connectAttr "anim_ready_Emily:IKLeg_L_translateX.o" "anim_ready_EmilyRN.phl[79]"
		;
connectAttr "anim_ready_Emily:IKLeg_L_translateY.o" "anim_ready_EmilyRN.phl[80]"
		;
connectAttr "anim_ready_Emily:IKLeg_L_translateZ.o" "anim_ready_EmilyRN.phl[81]"
		;
connectAttr "anim_ready_Emily:IKLeg_L_rotateX.o" "anim_ready_EmilyRN.phl[82]";
connectAttr "anim_ready_Emily:IKLeg_L_rotateY.o" "anim_ready_EmilyRN.phl[83]";
connectAttr "anim_ready_Emily:IKLeg_L_rotateZ.o" "anim_ready_EmilyRN.phl[84]";
connectAttr "anim_ready_EmilyRN.phl[85]" "IKArm_R_parentConstraint1.tg[0].ts";
connectAttr "anim_ready_EmilyRN.phl[86]" "IKArm_R_parentConstraint1.tg[0].tt";
connectAttr "anim_ready_Emily:RootX_M_translateX.o" "anim_ready_EmilyRN.phl[87]"
		;
connectAttr "anim_ready_Emily:RootX_M_translateY.o" "anim_ready_EmilyRN.phl[88]"
		;
connectAttr "anim_ready_Emily:RootX_M_translateZ.o" "anim_ready_EmilyRN.phl[89]"
		;
connectAttr "anim_ready_EmilyRN.phl[90]" "IKArm_R_parentConstraint1.tg[0].trp";
connectAttr "anim_ready_EmilyRN.phl[91]" "IKArm_R_parentConstraint1.tg[0].trt";
connectAttr "anim_ready_EmilyRN.phl[92]" "IKArm_R_parentConstraint1.tg[0].tr";
connectAttr "anim_ready_EmilyRN.phl[93]" "IKArm_R_parentConstraint1.tg[0].tro";
connectAttr "anim_ready_EmilyRN.phl[94]" "IKArm_R_parentConstraint1.tg[0].tpm";
connectAttr "anim_ready_Emily:Fingers_L_indexCurl.o" "anim_ready_EmilyRN.phl[95]"
		;
connectAttr "anim_ready_Emily:Fingers_L_middleCurl.o" "anim_ready_EmilyRN.phl[96]"
		;
connectAttr "anim_ready_Emily:Fingers_L_ringCurl.o" "anim_ready_EmilyRN.phl[97]"
		;
connectAttr "anim_ready_Emily:Fingers_L_pinkyCurl.o" "anim_ready_EmilyRN.phl[98]"
		;
connectAttr "Halway_Set.di" "hallway_saraRN.phl[1]";
connectAttr "Halway_Set.di" "hallway_saraRN.phl[2]";
connectAttr "Halway_Set.di" "hallway_saraRN.phl[3]";
connectAttr "Hallway_Medium_Shot_translateX.o" "Hallway_Medium_Shot.tx";
connectAttr "Hallway_Medium_Shot_translateY.o" "Hallway_Medium_Shot.ty";
connectAttr "Hallway_Medium_Shot_translateZ.o" "Hallway_Medium_Shot.tz";
connectAttr "Hallway_Medium_Shot_rotateX.o" "Hallway_Medium_Shot.rx";
connectAttr "Hallway_Medium_Shot_rotateY.o" "Hallway_Medium_Shot.ry";
connectAttr "Hallway_Medium_Shot_rotateZ.o" "Hallway_Medium_Shot.rz";
connectAttr "imagePlaneShape1.msg" "Hallway_Medium_ShotShape.ip" -na;
connectAttr "imagePlaneShape2.msg" "Hallway_Medium_ShotShape.ip" -na;
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pCylinder2_translateX.o" "pCylinder2.tx";
connectAttr "pCylinder2_translateY.o" "pCylinder2.ty";
connectAttr "pCylinder2_translateZ.o" "pCylinder2.tz";
connectAttr "pCylinder2_rotateX.o" "pCylinder2.rx";
connectAttr "pCylinder2_rotateY.o" "pCylinder2.ry";
connectAttr "pCylinder2_rotateZ.o" "pCylinder2.rz";
connectAttr "IKArm_R_parentConstraint1.w0" "IKArm_R_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "anim_ready_EmilyRNfosterParent1.msg" "anim_ready_EmilyRN.fp";
connectAttr "Dark_Hallway.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Dark_Hallway.msg" "materialInfo1.m";
connectAttr "polySplitRing1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Light_Hallway.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Light_Hallway.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "Darkest_Hallway.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Darkest_Hallway.msg" "materialInfo3.m";
connectAttr "Black.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Black.msg" "materialInfo4.m";
connectAttr "anim_ready_Emily:IKArm_R_translateZ.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "IKArm_R_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "IKArm_R_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "IKArm_R_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "IKArm_R_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "IKArm_R_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "IKArm_R_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo5.sg";
connectAttr "blinn1.msg" "materialInfo5.m";
connectAttr "layerManager.dli[2]" "Halway_Set.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1807.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1808.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1809.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1810.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1811.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1812.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1813.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1814.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1815.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1816.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1817.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1818.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1819.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1820.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1821.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1822.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1823.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1824.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1825.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1826.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1827.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1828.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1829.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1830.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1831.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1832.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1833.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1834.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1835.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1836.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1837.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1838.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1839.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1840.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1841.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1842.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1843.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1844.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1845.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1846.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1847.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1848.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1849.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1850.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1851.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1852.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1853.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1854.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1855.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1856.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1857.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1858.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1859.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1860.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1861.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1862.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1863.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1864.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1865.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1866.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1867.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1868.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1869.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1870.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1871.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1872.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1873.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1874.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1875.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1876.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1877.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1878.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1879.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1880.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1881.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1882.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1883.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1884.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1885.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1886.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1887.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1888.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1889.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1890.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1891.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1892.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1893.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1894.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1895.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1896.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1897.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1898.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1899.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1900.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1901.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1902.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1903.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1904.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1905.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1906.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1907.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1908.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1909.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1910.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1911.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1912.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1913.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1914.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1915.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1916.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1917.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1918.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1919.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1920.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1921.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1922.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1923.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1924.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1925.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1926.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1927.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1928.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1929.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1930.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1931.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1932.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1933.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1934.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1935.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1936.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1937.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1938.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1939.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1940.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1941.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1942.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1943.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1944.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1945.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1946.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1947.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1948.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1949.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1950.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1951.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1952.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1953.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1954.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1955.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1956.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1957.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1958.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1959.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1960.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1961.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1962.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1963.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1964.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1965.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1966.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1967.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1968.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1969.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1970.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1971.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1972.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1973.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1974.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1975.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1976.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1977.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1978.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1979.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1980.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1981.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1982.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1983.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1984.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1985.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1986.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1987.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1988.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1989.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1990.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1991.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1992.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1993.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1994.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1995.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1996.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1997.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1998.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId1999.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2000.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2001.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2002.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2003.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2004.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2005.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2006.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2007.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2008.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2009.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2010.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2011.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2012.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2013.msg" ":initialShadingGroup.gn" -na;
connectAttr "Dark_Hallway.msg" ":defaultShaderList1.s" -na;
connectAttr "Light_Hallway.msg" ":defaultShaderList1.s" -na;
connectAttr "Darkest_Hallway.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "imagePlaneShape1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of New_Hallway1.ma
