//Maya ASCII 2015 scene
//Name: bedroom.ma
//Last modified: Fri, Nov 14, 2014 05:19:12 AM
//Codeset: 1252
file -rdi 1 -ns "bin" -rfn "binRN" -op "v=0;" "C:/Users/Kenny/Documents/Nightmare/assets/props/bin.ma";
file -rdi 1 -ns "desk" -rfn "deskRN" -op "v=0;" "C:/Users/Kenny/Documents/Nightmare/assets/props/desk.ma";
file -rdi 1 -ns "bookshelf" -rfn "bookshelfRN" -op "v=0;" "C:/Users/Kenny/Documents/Nightmare/assets/props/bookshelf.ma";
file -rdi 1 -ns "bed" -rfn "bedRN" -op "v=0;" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/props/bed.ma";
file -rdi 1 -ns "soft_toy" -rfn "soft_toyRN" -op "v=0;" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/props/soft toy.ma";
file -r -ns "bin" -dr 1 -rfn "binRN" -op "v=0;" "C:/Users/Kenny/Documents/Nightmare/assets/props/bin.ma";
file -r -ns "desk" -dr 1 -rfn "deskRN" -op "v=0;" "C:/Users/Kenny/Documents/Nightmare/assets/props/desk.ma";
file -r -ns "bookshelf" -dr 1 -rfn "bookshelfRN" -op "v=0;" "C:/Users/Kenny/Documents/Nightmare/assets/props/bookshelf.ma";
file -r -ns "bed" -dr 1 -rfn "bedRN" -op "v=0;" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/props/bed.ma";
file -r -ns "soft_toy" -dr 1 -rfn "soft_toyRN" -op "v=0;" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/props/soft toy.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.42660947340873 70.646747812820777 48.934503209515839 ;
	setAttr ".r" -type "double3" -17.738352729220956 -415.39999999908287 2.8005544739180774e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 182.24867226583126;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 36.282552740800263 2.1922014161154055 21.124158297105041 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.9516483244704403 100.1 0.89777221885477587 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 163.85867179302119;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.3637735626936003 25.046280282752598 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 140.07129537476652;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000001 40.694441871235576 -12.60507378494251 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.436774991887335;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 3.2672841394366707 3.2672841394366707 3.2672841394366707 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75880271196365356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt[7:119]" -type "float3"  0 0 -1.9890051 0 0 -1.9890051 
		0 0 -1.9890051 0 -1.1255423 0 0 -1.1255423 -1.9890051 0 -1.1255423 0 0 -1.1255423 
		0 0 -0.62907434 0 0 -0.62907434 -1.9890051 0 -0.62907434 0 0 -0.62907434 0 0 0 3.1255791 
		0 0 3.1255791 0 -1.1255423 3.1255791 0 -0.62907434 3.1255791 0 0 3.1255791 0 -1.1255423 
		0 0 -1.1255423 3.1255791 0 -1.1255423 -1.9890051 0 -1.1255423 0 0 -1.1255423 0 0 
		-1.1255423 -1.9890051 0 -1.1255423 -1.9890051 0 -1.1255423 3.1255791 0 -1.1255423 
		3.1255791 0 -0.62907434 -1.9890051 0 -1.1255423 -1.9890051 0 -0.62907434 3.1255791 
		0 -1.1255423 3.1255791 0 0 -0.28414357 0 0 -0.28414357 0 -1.1255423 -0.28414357 0 
		-1.1255423 -0.28414357 0 -1.1255423 -0.28414357 0 -1.1255423 -0.28414369 0 -1.1255423 
		-0.28414357 0 -0.62907434 -0.28414357 0 -0.62907434 -0.28414357 0 0 -0.28414357 0 
		0 -0.28414357 0 0 -0.28414357 0 -1.1255423 -0.28414357 0 -1.1255423 -0.28414357 0 
		-1.1255423 -0.28414357 0 -1.1255423 -0.28414357 0 -1.1255423 -0.28414357 0 -0.62907434 
		-0.28414357 0 -0.62907434 -0.28414357 0 0 -0.28414357 0 0 0.99450243 0 0 0.99450243 
		0 -1.1255423 0.99450243 0 -1.1255423 0.99450243 0 -1.1255423 0.99450243 0 -1.1255423 
		0.99450243 0 -1.1255423 0.99450243 0 -0.62907434 0.99450243 0 -0.62907434 0.99450243 
		0 0 0.99450243 0 0 0.99450243 0 0 0.99450243 0 -1.1255423 0.99450243 0 -1.1255423 
		0.99450243 0 -1.1255423 0.99450243 0 -1.1255423 0.99450243 0 -1.1255423 0.99450243 
		0 -0.62907434 0.99450243 0 -0.62907434 0.99450243 0 0 0.99450243 0 -3.9511428 0 0 
		-3.9511428 0 0 -3.9511428 -1.9890051 0 -3.9511428 -1.9890051 0 -3.9511428 -0.28414357 
		0 -3.9511428 -0.28414357 0 -3.9511428 0.99450243 0 -3.9511428 0.99450243 0 -3.9511428 
		3.1255791 0 -3.9511428 3.1255791 0 -3.9511428 0 0 -3.9511428 0 0 -3.9511428 0 0 -3.9511428 
		-1.9890051 0 -3.9511428 -1.9890051 0 -3.9511428 -0.28414357 0 -3.9511428 -0.28414357 
		0 -3.9511428 0.99450243 0 -3.9511428 0.99450243 0 -3.9511428 3.1255791 0 -3.9511428 
		3.1255791 0 -3.9511428 0 0 -3.9511428 0.99450243 0 -3.9511428 0.99450243 0 -3.9511428 
		0.99450243 0 -3.9511428 0.99450243 0 -3.9511428 -0.28414357 0 -3.9511428 -0.28414357 
		0 -3.9511428 -0.28414357 0 -3.9511428 -0.28414357 0 -3.9511428 -0.28414357 0 -3.9511428 
		-0.28414357 0 -1.1255423 0.99450243 0 -1.1255423 0.99450243 0 -3.9511428 0.99450243 
		0 -3.9511428 0.99450243 0 -3.9511428 -0.28414357 0 -0.62907434 -0.28414357 0 -0.62907434 
		-0.28414357 0 -3.9511428 -0.28414357 0 -3.9511428 0.99450243 0 -0.62907434 0.99450243 
		0 -0.62907434 0.99450243 0 -3.9511428 0.99450243;
	setAttr ".dr" 1;
createNode transform -n "group";
	setAttr ".t" -type "double3" 9.1705171426476113 1.9385178313994551 -40.119763779612285 ;
	setAttr ".s" -type "double3" 1.806872211788817 1.6152490231924015 1.806872211788817 ;
	setAttr ".rp" -type "double3" -0.076884662992771524 2.4336618349764603 -0.13921942635878093 ;
	setAttr ".sp" -type "double3" -0.076884662992771524 2.4336618349764603 -0.13921942635878093 ;
createNode transform -n "bin1:pCube1" -p "group";
	setAttr ".t" -type "double3" -0.076884662992771524 2.2855467238873746 0.7686724316278305 ;
	setAttr ".s" -type "double3" 1 1 1.4428148475165878 ;
createNode mesh -n "bin1:pCubeShape1" -p "bin1:pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Lamp";
	setAttr ".t" -type "double3" 41.630350570412048 29.353349128789084 -43.65672593925828 ;
	setAttr ".s" -type "double3" 1.3417459332918642 1 0.78876799913859819 ;
createNode mesh -n "LampShape" -p "Lamp";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pillow";
	setAttr ".t" -type "double3" 48.790995031466956 6.2405507941292058 7.686539054427735 ;
	setAttr ".r" -type "double3" 107.11920665902298 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.93017459460689123 1.0426707568566562 0.84804379286658516 ;
createNode mesh -n "pillowShape" -p "pillow";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pillow2";
	setAttr ".t" -type "double3" 27.573790042626808 4.5496701032796487 4.7242362969550502 ;
	setAttr ".r" -type "double3" 74.013010493339053 -33.300413776961079 0 ;
	setAttr ".s" -type "double3" 0.84373069306458881 0.62305947487787994 0.62305947487787994 ;
createNode mesh -n "pillowShape2" -p "pillow2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "stuffed_animal_2";
	setAttr ".t" -type "double3" 10.341861966933639 1.7707984755371047 -2.3047521560050983 ;
	setAttr ".s" -type "double3" 1 1 0.73539594157233457 ;
createNode mesh -n "stuffed_animal_Shape2" -p "stuffed_animal_2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sword";
	setAttr ".t" -type "double3" -4.8618086691936711 10.39509949423549 -29.838687998593393 ;
	setAttr ".r" -type "double3" 68.599619634585167 15.717888760119134 89.999999999999972 ;
createNode mesh -n "swordShape" -p "sword";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "book";
	setAttr ".t" -type "double3" -1.6879799530198158 30.480618544449264 -41.486962320747949 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.65501618532731065 0.48866869832811194 0.48866869832811194 ;
createNode mesh -n "bookShape" -p "book";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "book2";
	setAttr ".t" -type "double3" 0 1.3245615265901272 0 ;
	setAttr ".r" -type "double3" 0 15.193040706746062 0 ;
	setAttr ".s" -type "double3" 0.84528220716736024 0.33652091449249655 0.84528220716736024 ;
	setAttr ".rp" -type "double3" 36.282552740800263 0.86763988952527837 21.124158297105041 ;
	setAttr ".sp" -type "double3" 36.282552740800263 0.86763988952527837 21.124158297105041 ;
createNode transform -n "pasted__pCube1" -p "book2";
	setAttr ".t" -type "double3" 36.282552740800263 0.86763988952527837 21.124158297105041 ;
	setAttr ".r" -type "double3" 0 -23.792569306224571 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" 36.282552740800263 0.86763988952527837 21.124158297105041 ;
	setAttr ".sp" -type "double3" 36.282552740800263 0.86763988952527837 21.124158297105041 ;
createNode transform -n "book1" -p "group1";
	setAttr ".t" -type "double3" 36.282552740800263 0.86763988952527837 21.124158297105041 ;
	setAttr ".r" -type "double3" 0 -23.792569306224571 0 ;
createNode mesh -n "book1Shape" -p "book1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	setAttr ".rp" -type "double3" 36.282552740800263 0.86763988952527837 21.124158297105041 ;
	setAttr ".sp" -type "double3" 36.282552740800263 0.86763988952527837 21.124158297105041 ;
createNode transform -n "pasted__book" -p "group2";
	setAttr ".t" -type "double3" 36.282552740800263 0.86763988952527837 21.124158297105041 ;
	setAttr ".r" -type "double3" 0 -23.792569306224571 0 ;
createNode mesh -n "pasted__bookShape" -p "pasted__book";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	setAttr ".t" -type "double3" -1.2391119164163005 -0.79076339329563439 0 ;
	setAttr ".s" -type "double3" 0.78255915206272242 0.78255915206272242 0.78255915206272242 ;
	setAttr ".rp" -type "double3" -3.1018183997506048 30.480618544449264 -41.486962320747942 ;
	setAttr ".sp" -type "double3" -3.1018183997506048 30.480618544449264 -41.486962320747942 ;
createNode transform -n "book4" -p "group3";
	setAttr ".t" -type "double3" -1.006347069389838 30.480618544449264 -41.486962320747935 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.65501618532731065 0.48866869832811194 0.48866869832811194 ;
createNode mesh -n "book4Shape" -p "book4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	setAttr ".t" -type "double3" -2.7882336813488573 -0.26129896672817665 0 ;
	setAttr ".s" -type "double3" 0.93662348124196326 0.93662348124196326 0.93662348124196326 ;
	setAttr ".rp" -type "double3" -3.1018183997506048 30.480618544449264 -41.486962320747942 ;
	setAttr ".sp" -type "double3" -3.1018183997506048 30.480618544449264 -41.486962320747942 ;
createNode transform -n "book3" -p "group4";
	setAttr ".t" -type "double3" -0.75369721141525792 30.480618544449264 -41.486962320747942 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.65501618532731065 0.48866869832811194 0.48866869832811194 ;
createNode mesh -n "book3Shape" -p "book3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "orb";
	setAttr ".t" -type "double3" -6.6078981577935778 20.837619671092369 -41.215464667810195 ;
	setAttr ".s" -type "double3" 0.65834266092659499 0.65834266092659499 0.65834266092659499 ;
createNode mesh -n "orbShape" -p "orb";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 32.465289832054978;
	setAttr ".h" 30.361132074427029;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 47374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -53.036663663274922 -1.1013239648527581e-014 -49.599221977250785 ;
	setAttr ".cbx" -type "double3" 53.036663663274922 1.1013239648527581e-014 49.599221977250785 ;
createNode polyAppend -n "polyAppend1";
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483638 -2147483642 -2147483640;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 15.83683014 0 0 15.83683014
		 0 0 15.83683014 0 0 15.83683014 0;
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".unm" no;
createNode displayLayer -n "layer1";
	setAttr ".do" 1;
createNode reference -n "binRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"binRN"
		"binRN" 0
		"binRN" 2
		2 "|bin:pCube1" "translate" " -type \"double3\" 12.313379793575802 4.5747160634962443 -17.631704214541038"
		
		2 "|bin:pCube1" "scale" " -type \"double3\" 2.8872937049207343 1.7977732091917344 3.2247883266104553";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "deskRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"deskRN"
		"deskRN" 0
		"deskRN" 3
		2 "|desk:pCube1" "translate" " -type \"double3\" 41.871029241456569 17.967811823770099 -43.871722055420435"
		
		2 "|desk:pCube1" "rotate" " -type \"double3\" 0 90 0"
		2 "|desk:pCube1" "scale" " -type \"double3\" 2.0809462367523679 2.0809462367523679 2.0809462367523679";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bookshelfRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookshelfRN"
		"bookshelfRN" 0
		"bookshelfRN" 3
		2 "|bookshelf:pCube1" "translate" " -type \"double3\" -12.824367773357459 21.878578339826298 -41.755305632169197"
		
		2 "|bookshelf:pCube1" "rotate" " -type \"double3\" 0 -90 0"
		2 "|bookshelf:pCube1" "scale" " -type \"double3\" 1.767241661025017 3.4077140088534534 3.4077140088534534";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySplitRing -n "bin1:polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[249]" "e[251]" "e[255]" "e[259]" "e[261]" "e[263]" "e[267]" "e[273]" "e[275]" "e[302]" "e[334]" "e[364]" "e[396]" "e[430]" "e[462]" "e[624]" "e[664]" "e[695]" "e[703]" "e[770]" "e[858]" "e[883]" "e[885]" "e[887]" "e[889]" "e[895]" "e[903]" "e[905]" "e[911]" "e[931]" "e[935]" "e[937]" "e[943]" "e[945]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.9848751425743103;
	setAttr ".dr" no;
	setAttr ".re" 883;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[244]" "e[279]" "e[281]" "e[948:949]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.98363864421844482;
	setAttr ".dr" no;
	setAttr ".re" 948;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[237]" "e[244]" "e[279]" "e[281]" "e[286]" "e[411]" "e[414]" "e[643]" "e[692]" "e[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.013518139719963074;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[205]" "e[207]" "e[213]" "e[217]" "e[225]" "e[229]" "e[231]" "e[249]" "e[251]" "e[255]" "e[259]" "e[261]" "e[263]" "e[267]" "e[273]" "e[275]" "e[302]" "e[318]" "e[334]" "e[364]" "e[379]" "e[396]" "e[430]" "e[446]" "e[462]" "e[624]" "e[664]" "e[683]" "e[695]" "e[703]" "e[726]" "e[770]" "e[814]" "e[858]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.98490613698959351;
	setAttr ".dr" no;
	setAttr ".re" 703;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[321]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[339]" "e[341]" "e[348:349]" "e[353]" "e[355]" "e[375]" "e[377]" "e[478]" "e[508]" "e[570]" "e[603]" "e[690]" "e[698]" "e[705]" "e[709]" "e[711]" "e[717]" "e[721]" "e[727]" "e[733]" "e[735]" "e[739]" "e[743]" "e[745]" "e[747]" "e[751]" "e[755]" "e[761]" "e[763]" "e[767]" "e[769]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[785]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.053807195276021957;
	setAttr ".re" 690;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[284:285]" "e[287]" "e[291]" "e[293]" "e[305]" "e[311]" "e[313]" "e[321]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[339]" "e[341]" "e[348:349]" "e[353]" "e[355]" "e[375]" "e[377]" "e[383]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[478]" "e[492]" "e[508]" "e[522]" "e[554]" "e[570]" "e[584]" "e[603]" "e[690]" "e[694]" "e[698]" "e[702]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.96257293224334717;
	setAttr ".dr" no;
	setAttr ".re" 690;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[684]" "e[687:689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.80603945255279541;
	setAttr ".dr" no;
	setAttr ".re" 688;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[684:687]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.19338841736316681;
	setAttr ".re" 686;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAppend -n "bin1:polyAppend4";
	setAttr -s 4 ".d[0:3]"  -2147483269 -2147482962 -2147483330 -2147482961;
	setAttr ".tx" 1;
createNode polyAppend -n "bin1:polyAppend3";
	setAttr -s 3 ".d[0:2]"  -2147483300 -2147483363 -2147482964;
	setAttr ".tx" 1;
createNode polyAppend -n "bin1:polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147483271 -2147482963 -2147483364;
	setAttr ".tx" 1;
createNode polyAppend -n "bin1:polyAppend1";
	setAttr -s 2 ".d[0:1]"  -2147483237 -2147483362;
	setAttr ".tx" 1;
createNode polySplitRing -n "bin1:polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[193]" "e[195]" "e[199]" "e[201]" "e[238]" "e[278]" "e[351]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[494]" "e[506]" "e[556]" "e[568]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.97621262073516846;
	setAttr ".dr" no;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[133]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[226]" "e[266]" "e[380:381]" "e[385]" "e[387]" "e[407]" "e[409]" "e[490]" "e[510]" "e[552]" "e[572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.19228176772594452;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[62]" "e[86]" "e[144]" "e[178]" "e[202]" "e[245]" "e[247]" "e[253]" "e[257]" "e[265]" "e[269]" "e[271]" "e[277]" "e[288]" "e[300]" "e[320]" "e[332]" "e[350]" "e[362]" "e[382]" "e[394]" "e[416]" "e[428]" "e[448]" "e[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.031532231718301773;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[105]" "e[111]" "e[113]" "e[121]" "e[123]" "e[155]" "e[166]" "e[190]" "e[204]" "e[209]" "e[211]" "e[215]" "e[219]" "e[221]" "e[223]" "e[227]" "e[233]" "e[235]" "e[239]" "e[241]" "e[304]" "e[315]" "e[336]" "e[347]" "e[366]" "e[378]" "e[398]" "e[410]" "e[432]" "e[443]" "e[464]" "e[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.9775850772857666;
	setAttr ".dr" no;
	setAttr ".re" 347;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[157]" "e[159]" "e[167]" "e[173]" "e[175]" "e[177]" "e[218]" "e[258]" "e[316:317]" "e[319]" "e[323]" "e[325]" "e[337]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.014592832885682583;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[31]" "e[33]" "e[50]" "e[58]" "e[82]" "e[106]" "e[206]" "e[246]" "e[289]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[307]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.84086328744888306;
	setAttr ".dr" no;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "bin1:deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[188]";
createNode deleteComponent -n "bin1:deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode polySplitRing -n "bin1:polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[133]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[226]" "e[266]" "e[348:349]" "e[353]" "e[355]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.60480308532714844;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[133]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[193]" "e[195]" "e[199]" "e[201]" "e[226]" "e[238]" "e[266]" "e[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.76811623573303223;
	setAttr ".dr" no;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[157]" "e[159]" "e[167]" "e[173]" "e[175]" "e[177]" "e[218]" "e[258]" "e[284:285]" "e[287]" "e[291]" "e[293]" "e[305]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.12434734404087067;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[31]" "e[33]" "e[50]" "e[58]" "e[82]" "e[106]" "e[157]" "e[159]" "e[167]" "e[173]" "e[175]" "e[177]" "e[206]" "e[218]" "e[246]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.065957754850387573;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[62]" "e[86]" "e[144]" "e[178]" "e[202]" "e[205]" "e[207]" "e[213]" "e[217]" "e[225]" "e[229]" "e[231]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.43414738774299622;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[62]" "e[86]" "e[105]" "e[111]" "e[113]" "e[121]" "e[123]" "e[144]" "e[155]" "e[166]" "e[178]" "e[190]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.67820680141448975;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[44]" "e[76]" "e[100]" "e[128]" "e[133]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.95076966285705566;
	setAttr ".dr" no;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[31]" "e[33]" "e[50]" "e[54]" "e[58]" "e[64]" "e[82]" "e[88]" "e[106]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.98002195358276367;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[23]" "e[25]" "e[40]" "e[44]" "e[70]" "e[76]" "e[94]" "e[100]" "e[120]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.96775245666503906;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[35:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[62]" "e[72]" "e[86]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.98390215635299683;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[34]" "e[52]" "e[56]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.98120570182800293;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[42]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.019480565562844276;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.020072875544428825;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bin1:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".wt" 0.97142630815505981;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "bin1:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.4901161e-008 -4.45684862
		 1.4901161e-008 -1.4901161e-008 -4.45684862 1.4901161e-008 -1.4901161e-008 -4.45684862
		 -1.4901161e-008 1.4901161e-008 -4.45684862 -1.4901161e-008;
createNode polyExtrudeFace -n "bin1:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076884665 4.8673239 -0.13921943 ;
	setAttr ".rs" 44498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9402810691664776 4.8673237726900833 -3.3312682144294596 ;
	setAttr ".cbx" -type "double3" 2.7865117431809345 4.8673237726900833 3.0528293617118978 ;
createNode polyTweak -n "bin1:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.18967271 -5.3085387e-008
		 -0.2114428 -0.18967271 -5.3085387e-008 -0.2114428 -0.18967271 -5.3085387e-008 0.2114428
		 0.18967271 -5.3085387e-008 0.2114428;
createNode polyExtrudeFace -n "bin1:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.076884662992771524 2.4336618349764598 -0.13921942635878093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076884665 4.8673239 -0.13921943 ;
	setAttr ".rs" 39945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1299537776778301 4.8673237726900833 -3.5427109233985759 ;
	setAttr ".cbx" -type "double3" 2.9761844516922871 4.8673237726900833 3.264272070681014 ;
createNode polyCube -n "bin1:polyCube1";
	setAttr ".w" 6.1061383829519684;
	setAttr ".h" 4.8673236699529197;
	setAttr ".d" 6.8069829327695359;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "polyCube2";
	setAttr ".w" 7.2258585022017847;
	setAttr ".h" 14.952251501792292;
	setAttr ".d" 10.0819934582873;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	setAttr ".w" 9.518334615853135;
	setAttr ".h" 3.8137161998825966;
	setAttr ".d" 14.857589534843079;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	setAttr ".w" 9.7385258934981831;
	setAttr ".h" 4.3390483668998394;
	setAttr ".d" 13.167613672493246;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	setAttr ".w" 11.082883508615197;
	setAttr ".h" 3.541596951074208;
	setAttr ".d" 6.8776374547491699;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "polyCube7";
	setAttr ".w" 19.573602275938029;
	setAttr ".h" 3.1044156391494124;
	setAttr ".d" 6.849280518155993;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[7]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.80062663555145264;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:6]" "e[11]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.45018011331558228;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[14]" "e[17]" "e[19]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.1684628427028656;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[7]" "e[16]" "e[23]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.63951742649078369;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:6]" "e[15]" "e[32]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.080135561525821686;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.66957814 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.66957814 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.66957814 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.66957814 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.66957814 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 53.036663 29.4097 -15.506766 ;
	setAttr ".rs" 33282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 53.036663663274922 28.18213293912283 -29.821695266280713 ;
	setAttr ".cbx" -type "double3" 53.036663663274922 30.63726681522764 -1.1918381844047423 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 53.036663 39.228268 -15.506766 ;
	setAttr ".rs" 50209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 53.036663663274922 30.63726681522764 -29.821695266280713 ;
	setAttr ".cbx" -type "double3" 53.036663663274922 47.819271650651451 -1.1918381844047423 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -1.44759834 0 0 -1.44759834
		 0 0 -1.44759834 0 0 -1.44759834 0 0;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[41]" "e[50]" "e[53]" "e[58]" "e[61]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.74890357255935669;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0.40858802 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.40858802 0 ;
	setAttr ".tk[32]" -type "float3" 0.40180859 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.40180859 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.40180859 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.40180859 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[41]" "e[50]" "e[53]" "e[58]" "e[61]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.93455600738525391;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[41]" "e[50]" "e[53]" "e[58]" "e[61]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.46397346258163452;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[41]" "e[50]" "e[53]" "e[58]" "e[61]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.86385679244995117;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[17]" "e[19]" "e[22]" "e[34]" "e[56]" "e[60]" "e[76]" "e[95]" "e[114]" "e[133]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.59640783071517944;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[17]" "e[19]" "e[34]" "e[60]" "e[76]" "e[95]" "e[114]" "e[133]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.87210094928741455;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[75]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 53.693073 40.229427 -29.821695 ;
	setAttr ".rs" 49431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 53.036663663274922 39.574107303120577 -29.821695266280713 ;
	setAttr ".cbx" -type "double3" 54.34948386641927 40.884749474712173 -29.821695266280713 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[98:101]" -type "float3"  -3.5527137e-015 0 8.51112175
		 -3.5527137e-015 0 8.51112175 -3.5527137e-015 0 8.51112175 -3.5527137e-015 0 8.51112175;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[175:176]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.71895813941955566;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[98:101]" -type "float3"  0 0 0.23736374 0 0 0.23736374
		 0 0 0.23736374 0 0 0.23736374;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[175:176]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.93884360790252686;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[175:176]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.44553488492965698;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[175:176]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".wt" 0.85616564750671387;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 3 "vtx[80:85]" "vtx[91:96]" "vtx[98:117]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[102:117]" -type "float3"  0 0 0.0099301897 0 0 0.0099301897
		 0 0 0.0099301897 0 0 0.0099301897 -3.5527137e-015 0 0.0099301878 -3.5527137e-015
		 0 0.0099301878 -3.5527137e-015 0 0.0099301878 -3.5527137e-015 0 0.0099301878 -3.5527137e-015
		 0 -0.0022890531 -3.5527137e-015 0 -0.0022890531 -3.5527137e-015 0 -0.0022890531 -3.5527137e-015
		 0 -0.0022890531 0 0 -0.052247636 0 0 -0.052247636 0 0 -0.052247636 0 0 -0.052247636;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 4 "vtx[85]" "vtx[96]" "vtx[98]" "vtx[100]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[100]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[98]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[99]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[98]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 6 "f[41]" "f[59]" "f[86]" "f[88]" "f[94]" "f[96]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 4 "f[41]" "f[57]" "f[63]" "f[65]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 54.349483 39.228268 -15.927985 ;
	setAttr ".rs" 42222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.34948386641927 30.63726681522764 -22.632841946663493 ;
	setAttr ".cbx" -type "double3" 54.34948386641927 47.819271650651451 -9.2231285580445554 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 7 "vtx[41:44]" "vtx[51:54]" "vtx[61:64]" "vtx[71:74]" "vtx[80:83]" "vtx[91:94]" "vtx[98:121]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[83]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.40826127 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.40826127 0 0 ;
createNode polyCube -n "polyCube8";
	setAttr ".w" 8.1330376236786179;
	setAttr ".h" 1.7352797790505425;
	setAttr ".d" 12.748543332504568;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	setAttr ".w" 8.1330376236786179;
	setAttr ".h" 1.7352797790505425;
	setAttr ".d" 12.748543332504568;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube9";
	setAttr ".w" 8.1330376236786179;
	setAttr ".h" 1.7352797790505425;
	setAttr ".d" 12.748543332504568;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube10";
	setAttr ".w" 8.1330376236786179;
	setAttr ".h" 1.7352797790505425;
	setAttr ".d" 12.748543332504568;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube11";
	setAttr ".w" 8.1330376236786179;
	setAttr ".h" 1.7352797790505425;
	setAttr ".d" 12.748543332504568;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube12";
	setAttr ".w" 8.1330376236786179;
	setAttr ".h" 1.7352797790505425;
	setAttr ".d" 12.748543332504568;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	setAttr ".w" 4.8696190461856474;
	setAttr ".h" 4.760936336966143;
	setAttr ".d" 4.5911768043915657;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 1\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 1\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 29 100 -ps 2 71 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 1\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 1\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 3 "vtx[41]" "vtx[51]" "vtx[106:107]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[11]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[12]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[13]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[20]" -type "float3" 0 -3.7523453 -7.4505806e-009 ;
	setAttr ".tk[23]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[24]" -type "float3" 0 -3.7523453 -7.4505806e-009 ;
	setAttr ".tk[25]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[26]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[27]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[28]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[29]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[30]" -type "float3" 0 -3.7523453 -7.4505806e-009 ;
	setAttr ".tk[31]" -type "float3" 0 -3.7523453 -7.4505806e-009 ;
	setAttr ".tk[33]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[35]" -type "float3" 0 -3.7523453 -7.4505806e-009 ;
	setAttr ".tk[38]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[39]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[40]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[41]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[42]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[48]" -type "float3" 0 -3.7523453 -1.1920929e-007 ;
	setAttr ".tk[49]" -type "float3" 0 -3.7523453 -1.1920929e-007 ;
	setAttr ".tk[50]" -type "float3" 0 -3.7523453 -1.1920929e-007 ;
	setAttr ".tk[51]" -type "float3" 0 -3.7523453 -1.1920929e-007 ;
	setAttr ".tk[52]" -type "float3" 0 -3.7523453 -1.1920929e-007 ;
	setAttr ".tk[58]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[60]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[61]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[62]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[68]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[69]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[70]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[71]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[72]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[106]" -type "float3" 0 -3.7523453 -1.1920929e-007 ;
	setAttr ".tk[107]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[110]" -type "float3" 0 -3.7523453 0 ;
	setAttr ".tk[111]" -type "float3" 0 -3.7523453 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[107]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[106]";
	setAttr ".ix" -type "matrix" 3.2672841394366707 0 0 0 0 3.2672841394366707 0 0 0 0 3.2672841394366707 0
		 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode reference -n "bedRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedRN"
		"bedRN" 0
		"bedRN" 4
		2 "|bed:Bed" "translate" " -type \"double3\" 18.364562819410665 4.1766991189804905 -20.476050257648673"
		
		2 "|bed:Bed" "rotate" " -type \"double3\" 0 89.999999999999972 0"
		2 "|bed:Bed" "scale" " -type \"double3\" 10.615521904541513 10.615521904541513 10.615521904541513"
		
		2 "|bed:Bed|bed:BedFrame" "translate" " -type \"double3\" 0 -0.13427809818352404 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "soft_toyRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"soft_toyRN"
		"soft_toyRN" 0
		"soft_toyRN" 4
		2 "|soft_toy:soft_toy" "translate" " -type \"double3\" 19.50049709301577 1.4954161080851192 15.411118239104814"
		
		2 "|soft_toy:soft_toy" "rotate" " -type \"double3\" -84.020277413009978 22.654838629861761 12.732553252408184"
		
		2 "|soft_toy:soft_toy|soft_toy:Body" "translate" " -type \"double3\" 0 0 0"
		
		2 "|soft_toy:soft_toy|soft_toy:Body" "rotate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyMergeVert10.out" "pPlaneShape1.i";
connectAttr "layer1.di" "pPlaneShape1.do";
connectAttr "bin1:polySplitRing28.out" "bin1:pCubeShape1.i";
connectAttr "polyCube2.out" "LampShape.i";
connectAttr "polyCube4.out" "pillowShape.i";
connectAttr "polyCube5.out" "pillowShape2.i";
connectAttr "polyCube6.out" "stuffed_animal_Shape2.i";
connectAttr "polyCube7.out" "swordShape.i";
connectAttr "polyCube8.out" "bookShape.i";
connectAttr "pasted__polyCube8.out" "pasted__pCubeShape1.i";
connectAttr "pasted__polyCube9.out" "book1Shape.i";
connectAttr "pasted__polyCube10.out" "pasted__bookShape.i";
connectAttr "pasted__polyCube11.out" "book4Shape.i";
connectAttr "pasted__polyCube12.out" "book3Shape.i";
connectAttr "polyCube9.out" "orbShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyAppend1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyAppend1.out" "polyNormal1.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "bin1:polySplitRing27.out" "bin1:polySplitRing28.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing28.mp";
connectAttr "bin1:polySplitRing26.out" "bin1:polySplitRing27.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing27.mp";
connectAttr "bin1:polySplitRing25.out" "bin1:polySplitRing26.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing26.mp";
connectAttr "bin1:polySplitRing24.out" "bin1:polySplitRing25.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing25.mp";
connectAttr "bin1:polySplitRing23.out" "bin1:polySplitRing24.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing24.mp";
connectAttr "bin1:polySplitRing22.out" "bin1:polySplitRing23.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing23.mp";
connectAttr "bin1:polySplitRing21.out" "bin1:polySplitRing22.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing22.mp";
connectAttr "bin1:polyAppend4.out" "bin1:polySplitRing21.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing21.mp";
connectAttr "bin1:polyAppend3.out" "bin1:polyAppend4.ip";
connectAttr "bin1:polyAppend2.out" "bin1:polyAppend3.ip";
connectAttr "bin1:polyAppend1.out" "bin1:polyAppend2.ip";
connectAttr "bin1:polySplitRing20.out" "bin1:polyAppend1.ip";
connectAttr "bin1:polySplitRing19.out" "bin1:polySplitRing20.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing20.mp";
connectAttr "bin1:polySplitRing18.out" "bin1:polySplitRing19.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing19.mp";
connectAttr "bin1:polySplitRing17.out" "bin1:polySplitRing18.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing18.mp";
connectAttr "bin1:polySplitRing16.out" "bin1:polySplitRing17.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing17.mp";
connectAttr "bin1:polySplitRing15.out" "bin1:polySplitRing16.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing16.mp";
connectAttr "bin1:deleteComponent2.og" "bin1:polySplitRing15.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing15.mp";
connectAttr "bin1:deleteComponent1.og" "bin1:deleteComponent2.ig";
connectAttr "bin1:polySplitRing14.out" "bin1:deleteComponent1.ig";
connectAttr "bin1:polySplitRing13.out" "bin1:polySplitRing14.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing14.mp";
connectAttr "bin1:polySplitRing12.out" "bin1:polySplitRing13.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing13.mp";
connectAttr "bin1:polySplitRing11.out" "bin1:polySplitRing12.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing12.mp";
connectAttr "bin1:polySplitRing10.out" "bin1:polySplitRing11.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing11.mp";
connectAttr "bin1:polySplitRing9.out" "bin1:polySplitRing10.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing10.mp";
connectAttr "bin1:polySplitRing8.out" "bin1:polySplitRing9.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing9.mp";
connectAttr "bin1:polySplitRing7.out" "bin1:polySplitRing8.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing8.mp";
connectAttr "bin1:polySplitRing6.out" "bin1:polySplitRing7.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing7.mp";
connectAttr "bin1:polySplitRing5.out" "bin1:polySplitRing6.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing6.mp";
connectAttr "bin1:polySplitRing4.out" "bin1:polySplitRing5.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing5.mp";
connectAttr "bin1:polySplitRing3.out" "bin1:polySplitRing4.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing4.mp";
connectAttr "bin1:polySplitRing2.out" "bin1:polySplitRing3.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing3.mp";
connectAttr "bin1:polySplitRing1.out" "bin1:polySplitRing2.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing2.mp";
connectAttr "bin1:polyTweak2.out" "bin1:polySplitRing1.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polySplitRing1.mp";
connectAttr "bin1:polyExtrudeFace2.out" "bin1:polyTweak2.ip";
connectAttr "bin1:polyTweak1.out" "bin1:polyExtrudeFace2.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polyExtrudeFace2.mp";
connectAttr "bin1:polyExtrudeFace1.out" "bin1:polyTweak1.ip";
connectAttr "bin1:polyCube1.out" "bin1:polyExtrudeFace1.ip";
connectAttr "bin1:pCubeShape1.wm" "bin1:polyExtrudeFace1.mp";
connectAttr "polyNormal1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak6.out" "polySplitRing12.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing12.mp";
connectAttr "deleteComponent9.og" "polyTweak6.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing15.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bin1:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LampShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pillowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pillowShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stuffed_animal_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "swordShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "orbShape.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"binRN\" \"\" \"C:/Users/Kenny/Documents/Nightmare/assets/props/bin.ma\" 2888335735 \"C:/Users/Mark/Documents/GitHub/Nightmare/assets/props/bin.ma\" \"FileRef\"\n1\n\"deskRN\" \"\" \"C:/Users/Kenny/Documents/Nightmare/assets/props/desk.ma\" 3636134069 \"C:/Users/Mark/Documents/GitHub/Nightmare/assets/props/desk.ma\" \"FileRef\"\n2\n\"bookshelfRN\" \"\" \"C:/Users/Kenny/Documents/Nightmare/assets/props/bookshelf.ma\" 870261862 \"C:/Users/Mark/Documents/GitHub/Nightmare/assets/props/bookshelf.ma\" \"FileRef\"\n3\n\"bedRN\" \"\" \"C:/Users/Mark/Documents/GitHub/Nightmare//assets/props/bed.ma\" 1768109175 \"C:/Users/Mark/Documents/GitHub/Nightmare/assets/props/bed.ma\" \"FileRef\"\n4\n\"soft_toyRN\" \"\" \"C:/Users/Mark/Documents/GitHub/Nightmare/assets/props/soft toy.ma\" 479533260 \"C:/Users/Mark/Documents/GitHub/Nightmare/assets/props/soft toy.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of bedroom.ma
