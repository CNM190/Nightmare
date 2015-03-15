//Maya ASCII 2013 scene
//Name: bedroom01.ma
//Last modified: Sat, Mar 14, 2015 11:27:12 PM
//Codeset: 1252
file -rdi 1 -ns "bin" -rfn "binRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/bin.ma";
file -rdi 1 -ns "desk" -rfn "deskRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/desk.ma";
file -rdi 1 -ns "bookshelf" -rfn "bookshelfRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/bookshelf.ma";
file -rdi 1 -ns "bed" -rfn "bedRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/bed.ma";
file -rdi 1 -ns "soft_toy" -rfn "soft_toyRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/soft toy.ma";
file -rdi 1 -ns "Lamp" -rfn "LampRN" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/Lamp.ma";
file -r -ns "bin" -dr 1 -rfn "binRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/bin.ma";
file -r -ns "desk" -dr 1 -rfn "deskRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/desk.ma";
file -r -ns "bookshelf" -dr 1 -rfn "bookshelfRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/bookshelf.ma";
file -r -ns "bed" -dr 1 -rfn "bedRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/bed.ma";
file -r -ns "soft_toy" -dr 1 -rfn "soft_toyRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/soft toy.ma";
file -r -ns "Lamp" -dr 1 -rfn "LampRN" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/Lamp.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.66933805308682 2.0744673889729328 3.9119946884778782 ;
	setAttr ".r" -type "double3" -1.7999999999966363 3204.8000000015563 -2.4326734217232512e-016 ;
	setAttr ".rp" -type "double3" -1.3322676295501878e-015 0 0 ;
	setAttr ".rpt" -type "double3" 2.0515368996307456e-015 -1.3540780896907081e-016 
		1.2224341961537975e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.6428441702457142;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2609702842174166 6.1265165867937661 -5.6524375922842793 ;
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
	setAttr ".t" -type "double3" 8.2119988149691991 2.8569378198604163 -15.095884383083053 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 3.5092888148038759e-016 0 3.8683391522648251e-017 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 12.924091440868269;
	setAttr ".ow" 8.2852026374983048;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.26399243249367682 3.5591660699637742 0.59449234131681905 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 108.41881572569272 3.2927567834487741 -1.4625090524347999 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.328023773143661;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Bedroom";
	setAttr ".t" -type "double3" -0.356 -0.407 0.671 ;
	setAttr ".s" -type "double3" 0.129 0.129 0.129 ;
createNode transform -n "orb" -p "Bedroom";
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
createNode transform -n "group4" -p "Bedroom";
	setAttr ".t" -type "double3" -2.7882336813488573 -0.26129896672817665 0 ;
	setAttr ".s" -type "double3" 0.93662348124196315 0.93662348124196315 0.93662348124196315 ;
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
createNode transform -n "group3" -p "Bedroom";
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
createNode transform -n "group2" -p "Bedroom";
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
createNode transform -n "group1" -p "Bedroom";
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
createNode transform -n "book2" -p "Bedroom";
	setAttr ".t" -type "double3" 0 1.3245615265901272 0 ;
	setAttr ".r" -type "double3" 0 15.193040706746062 0 ;
	setAttr ".s" -type "double3" 0.84528220716736036 0.33652091449249655 0.84528220716736036 ;
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
createNode transform -n "book" -p "Bedroom";
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
createNode transform -n "sword" -p "Bedroom";
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
createNode transform -n "stuffed_animal_2" -p "Bedroom";
	setAttr ".t" -type "double3" 10.34186196693364 1.7707984755371049 -2.3047521560050983 ;
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
createNode transform -n "pillow2" -p "Bedroom";
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
createNode transform -n "pillow" -p "Bedroom";
	setAttr ".t" -type "double3" 48.790995031466963 6.2405507941292058 7.686539054427735 ;
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
createNode transform -n "group" -p "Bedroom";
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
createNode transform -n "CeilingTrim" -p "Bedroom";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 5.9706626044908573 101.49227978841019 -97.520996273633202 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 3.2672841394366707 3.2672841394366707 3.2672841394366707 ;
	setAttr ".rp" -type "double3" -1.3537757261808316 50.536461048430326 -48.198049721633609 ;
	setAttr ".rpt" -type "double3" 0 -101.07292209686064 96.396099443267232 ;
	setAttr ".sp" -type "double3" -0.41434282064437866 15.467421531677246 -14.751716613769531 ;
	setAttr ".spt" -type "double3" -0.93943290553645298 35.06903951675308 -33.446333107864078 ;
createNode mesh -n "CeilingTrimShape" -p "CeilingTrim";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75880271196365356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Wall" -p "Bedroom";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 3.2672841394366707 3.2672841394366707 3.2672841394366707 ;
createNode mesh -n "WallShape" -p "Wall";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75880271196365356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 125 ".pt";
	setAttr ".pt[19]" -type "float3" 7.1054274e-015 -1.1988065 8.437695e-015 ;
	setAttr ".pt[20]" -type "float3" 7.1054274e-015 -1.1988065 -0.55615127 ;
	setAttr ".pt[25]" -type "float3" 7.1054274e-015 -1.1988065 4.4408921e-015 ;
	setAttr ".pt[29]" -type "float3" -1.1324883e-006 -1.1988065 7.9936058e-015 ;
	setAttr ".pt[33]" -type "float3" 7.1054274e-015 -1.1988065 8.437695e-015 ;
	setAttr ".pt[37]" -type "float3" 7.1054274e-015 -1.1988065 1.1990409e-014 ;
	setAttr ".pt[64]" -type "float3" 0 -1.7362438 4.4408921e-015 ;
	setAttr ".pt[65]" -type "float3" 0 -0.38762534 4.4408921e-015 ;
	setAttr ".pt[66]" -type "float3" 0 -0.69756746 4.4408921e-015 ;
	setAttr ".pt[67]" -type "float3" 0 -0.1375255 4.4408921e-015 ;
	setAttr ".pt[68]" -type "float3" 7.1054274e-015 -1.1988065 8.437695e-015 ;
	setAttr ".pt[71]" -type "float3" 0 -1.9121283 1.0214052e-014 ;
	setAttr ".pt[72]" -type "float3" 0 -1.9121283 4.4408921e-015 ;
	setAttr ".pt[73]" -type "float3" 0 -1.9121283 3.5527137e-015 ;
	setAttr ".pt[74]" -type "float3" 0 -1.9121283 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.9121283 -0.55615109 ;
	setAttr ".pt[80]" -type "float3" -1.1324883e-006 -1.9121283 4.4408921e-015 ;
	setAttr ".pt[81]" -type "float3" -1.1324883e-006 -1.9121283 4.4408921e-015 ;
	setAttr ".pt[84]" -type "float3" -1.1324883e-006 -1.9121283 -0.34812659 ;
	setAttr ".pt[85]" -type "float3" -1.1324883e-006 -1.7362441 -0.34812659 ;
	setAttr ".pt[86]" -type "float3" -1.1324883e-006 -0.38762534 -0.34812659 ;
	setAttr ".pt[87]" -type "float3" 3.1974423e-014 -0.69756746 -0.34812659 ;
	setAttr ".pt[88]" -type "float3" 3.1974423e-014 -0.1375255 -0.34812659 ;
	setAttr ".pt[89]" -type "float3" 3.907985e-014 -1.1988065 -0.34812683 ;
	setAttr ".pt[92]" -type "float3" -0.7566632 -1.7362438 -0.55615109 ;
	setAttr ".pt[93]" -type "float3" -0.7566632 -1.7362441 -0.34812659 ;
	setAttr ".pt[94]" -type "float3" -0.7566632 -1.9121283 -0.55615109 ;
	setAttr ".pt[95]" -type "float3" -0.7566632 -1.9121283 -0.34812659 ;
	setAttr ".pt[96]" -type "float3" -0.75666392 -1.1988065 -0.55615127 ;
	setAttr ".pt[97]" -type "float3" -0.75666344 -1.1988065 -0.34812683 ;
	setAttr ".pt[98]" -type "float3" -0.75666392 -0.1375255 -0.55615109 ;
	setAttr ".pt[99]" -type "float3" -0.75666344 -0.1375255 -0.34812659 ;
	setAttr ".pt[100]" -type "float3" -0.75666392 -0.69756746 -0.55615109 ;
	setAttr ".pt[101]" -type "float3" -0.7566632 -0.69756746 -0.34812659 ;
	setAttr ".pt[102]" -type "float3" -0.75666392 -1.7362438 8.8817842e-015 ;
	setAttr ".pt[103]" -type "float3" -0.75666392 -1.7362438 1.4210855e-014 ;
	setAttr ".pt[104]" -type "float3" -0.7566632 -1.9121283 8.8817842e-015 ;
	setAttr ".pt[105]" -type "float3" -0.75666392 -1.9121283 1.4210855e-014 ;
	setAttr ".pt[106]" -type "float3" -0.75666392 -0.1375255 1.1768364e-014 ;
	setAttr ".pt[107]" -type "float3" -0.75666392 -0.1375255 8.8817842e-015 ;
	setAttr ".pt[108]" -type "float3" -0.7566632 -1.1988065 1.2878587e-014 ;
	setAttr ".pt[109]" -type "float3" -0.7566632 -1.1988065 1.5987212e-014 ;
	setAttr ".pt[110]" -type "float3" -0.75666296 -0.1375255 -0.55615109 ;
	setAttr ".pt[111]" -type "float3" -0.75666296 -0.69756746 -0.55615109 ;
	setAttr ".pt[112]" -type "float3" -0.75666296 -1.7362438 1.4210855e-014 ;
	setAttr ".pt[113]" -type "float3" -0.75666296 -1.7362438 8.8817842e-015 ;
	setAttr ".pt[114]" -type "float3" -0.75666296 -0.69756746 8.8817842e-015 ;
	setAttr ".pt[115]" -type "float3" -0.75666392 -0.69756746 8.8817842e-015 ;
	setAttr ".pt[116]" -type "float3" -0.75666392 -0.1375255 8.8817842e-015 ;
	setAttr ".pt[117]" -type "float3" -0.75666392 -0.1375255 1.1768364e-014 ;
	setAttr ".pt[118]" -type "float3" -0.7566632 -1.1988065 7.9936058e-015 ;
	setAttr ".pt[119]" -type "float3" -0.75666296 -0.1375255 3.5527137e-015 ;
	setAttr ".pt[120]" -type "float3" -0.75666392 -0.1375255 3.5527137e-015 ;
	setAttr ".pt[121]" -type "float3" -0.75666392 -1.7362438 -0.55615109 ;
	setAttr ".pt[122]" -type "float3" -0.75666392 -1.7362438 3.5527137e-015 ;
	setAttr ".pt[123]" -type "float3" -0.7566632 -1.7362438 3.5527137e-015 ;
	setAttr ".pt[124]" -type "float3" -0.7566632 -1.9121283 3.5527137e-015 ;
	setAttr ".pt[125]" -type "float3" -0.7566632 -1.1988065 1.1546319e-014 ;
	setAttr ".pt[126]" -type "float3" -0.75666296 -0.1375255 7.1054274e-015 ;
	setAttr ".pt[127]" -type "float3" -0.75666296 -0.69756746 7.1054274e-015 ;
	setAttr ".pt[128]" -type "float3" -0.75666296 -0.69756746 7.1054274e-015 ;
	setAttr ".pt[129]" -type "float3" -0.7566632 -1.1988065 1.2878587e-014 ;
	setAttr ".pt[130]" -type "float3" -0.7566632 -0.1375255 8.8817842e-015 ;
	setAttr ".pt[131]" -type "float3" -0.75666392 -0.1375255 8.8817842e-015 ;
	setAttr ".pt[132]" -type "float3" -0.75666392 -0.1375255 7.1054274e-015 ;
	setAttr ".pt[133]" -type "float3" -0.75666392 -1.7362438 7.1054274e-015 ;
	setAttr ".pt[134]" -type "float3" -0.7566632 -1.7362438 7.1054274e-015 ;
	setAttr ".pt[135]" -type "float3" -0.75666392 -1.7362438 8.8817842e-015 ;
	setAttr ".pt[136]" -type "float3" -0.7566632 -1.7362438 8.8817842e-015 ;
	setAttr ".pt[137]" -type "float3" -0.7566632 -1.9121283 8.8817842e-015 ;
	setAttr ".pt[138]" -type "float3" -0.7566632 -1.9121283 7.1054274e-015 ;
	setAttr ".pt[139]" -type "float3" -0.7566632 -0.38762534 -0.55615109 ;
	setAttr ".pt[140]" -type "float3" -0.7566632 -0.38762534 -0.34812659 ;
	setAttr ".pt[141]" -type "float3" -0.75666392 -0.38762534 -0.55615109 ;
	setAttr ".pt[142]" -type "float3" -0.75666392 -0.38762534 8.8817842e-015 ;
	setAttr ".pt[143]" -type "float3" -0.7566632 -0.38762534 8.8817842e-015 ;
	setAttr ".pt[144]" -type "float3" -0.75666392 -0.69756746 3.5527137e-015 ;
	setAttr ".pt[145]" -type "float3" -0.7566632 -0.69756746 3.5527137e-015 ;
	setAttr ".pt[146]" -type "float3" -0.7566632 -0.38762534 3.5527137e-015 ;
	setAttr ".pt[147]" -type "float3" -0.75666392 -0.38762534 3.5527137e-015 ;
	setAttr ".pt[148]" -type "float3" -0.7566632 -0.69756746 1.1768364e-014 ;
	setAttr ".pt[149]" -type "float3" -0.7566632 -0.38762534 1.4210855e-014 ;
	setAttr ".pt[150]" -type "float3" -0.75666392 -0.69756746 1.1768364e-014 ;
	setAttr ".pt[151]" -type "float3" -0.75666392 -0.38762534 1.4210855e-014 ;
	setAttr ".pt[152]" -type "float3" -0.7566632 -0.69756746 8.8817842e-015 ;
	setAttr ".pt[153]" -type "float3" -0.7566632 -0.38762534 8.8817842e-015 ;
	setAttr ".pt[154]" -type "float3" -0.7566632 -0.69756746 7.1054274e-015 ;
	setAttr ".pt[155]" -type "float3" -0.7566632 -0.38762534 7.1054274e-015 ;
	setAttr ".pt[156]" -type "float3" -0.75666392 -0.69756746 7.1054274e-015 ;
	setAttr ".pt[157]" -type "float3" -0.75666392 -0.69756746 8.8817842e-015 ;
	setAttr ".pt[158]" -type "float3" -0.75666392 -0.38762534 7.1054274e-015 ;
	setAttr ".pt[159]" -type "float3" -0.75666392 -0.38762534 8.8817842e-015 ;
	setAttr ".pt[160]" -type "float3" -0.7566632 -1.7362438 8.8817842e-015 ;
	setAttr ".pt[161]" -type "float3" -0.7566632 -1.9121283 8.8817842e-015 ;
	setAttr ".pt[162]" -type "float3" -0.7566632 -0.38762534 8.8817842e-015 ;
	setAttr ".pt[163]" -type "float3" -0.7566632 -0.69756746 8.8817842e-015 ;
	setAttr ".pt[164]" -type "float3" -0.7566632 -0.1375255 8.8817842e-015 ;
	setAttr ".pt[165]" -type "float3" -0.7566632 -1.1988065 1.2878587e-014 ;
	setAttr ".pt[166]" -type "float3" -0.75666296 -0.1375255 1.1768364e-014 ;
	setAttr ".pt[167]" -type "float3" -0.75666296 -0.1375255 8.8817842e-015 ;
	setAttr ".pt[168]" -type "float3" -0.75666296 -0.69756746 1.1768364e-014 ;
	setAttr ".pt[169]" -type "float3" -0.75666296 -0.69756746 8.8817842e-015 ;
	setAttr ".pt[170]" -type "float3" -0.75666392 -0.1375255 1.1768364e-014 ;
	setAttr ".pt[171]" -type "float3" -0.75666392 -0.1375255 8.8817842e-015 ;
	setAttr ".pt[172]" -type "float3" -0.75666392 -0.69756746 1.1768364e-014 ;
	setAttr ".pt[173]" -type "float3" -0.75666392 -0.69756746 8.8817842e-015 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Wall";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:82]" "f[96:101]" "f[104:113]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[83:95]" "f[102:103]";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75880271196365356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 236 ".uvst[0].uvsp[0:235]" -type "float2" 0 0 1 0 0 0.93518746
		 1 0.93518746 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.19937336 1 0.19937336 0 1 0.74873596
		 0 0.74873596 1 0.54981989 0.19937336 0.54981989 0 0.54981989 1 0.54981989 0 0.54981989
		 1 0.92416137 0.19937336 0.92416137 0 0.92416137 1 0.92416137 0 0.92416137 0 0.47882971
		 0.48798531 0 1 0.47882971 0.48798531 0.54981989 0.48798531 0.92416137 0.48798531
		 1 1 0.50575978 0.48798531 0.50575978 0.19937335 0.50575978 0 0.50575978 1 0.50575978
		 0 0.50575978 0.19937335 0.50575978 0.19937336 0.54981989 0.48798531 0.54981989 0.48798531
		 0.50575978 0.19937336 0.54981989 0.19937336 0.92416137 0.48798531 0.92416137 0.48798531
		 0.54981989 0 0.68096352 0.27184278 0 1 0.68096352 0.27184278 0.50575978 0.27184278
		 0.50575978 0.27184278 0.54981989 0.27184278 0.54981989 0.27184278 0.54981989 0.27184278
		 0.92416137 0.27184278 0.92416137 0.27184278 1 0 0.6677351 0.28598803 0 1 0.6677351
		 0.28598803 0.50575978 0.28598803 0.50575978 0.28598803 0.54981989 0.28598803 0.54981989
		 0.28598803 0.54981989 0.28598803 0.92416137 0.28598803 0.92416137 0.28598803 1 0
		 0.56647682 0.39426392 0 1 0.56647682 0.39426392 0.50575978 0.39426392 0.50575978
		 0.39426392 0.54981989 0.39426392 0.54981989 0.39426392 0.54981989 0.39426392 0.92416137
		 0.39426392 0.92416137 0.39426392 1 0 0.55454427 0.40702343 0 1 0.55454427 0.40702343
		 0.50575978 0.40702343 0.50575978 0.40702343 0.54981989 0.40702343 0.54981989 0.40702343
		 0.54981989 0.40702343 0.92416137 0.40702343 0.92416137 0.40702343 1 0 0.77308011
		 0 0.77308011 1 0.77308011 0.19937336 0.77308011 0.19937336 0.77308011 0.48798531
		 0.77308011 0.48798531 0.77308011 1 0.77308011 0 0.74452531 0 0.74452531 1 0.74452531
		 0.19937336 0.74452531 0.19937336 0.74452531 0.27184278 0.74452531 0.28598803 0.74452531
		 0.39426392 0.74452531 0.40702343 0.74452531 0.48798531 0.74452531 0.48798531 0.74452531
		 1 0.74452531 0.19937336 0.74452531 0.19937336 0.74452531 0.19937336 0.77308011 0.19937336
		 0.77308011 0.19937336 0.77308011 0.19937336 0.74452531 0.19937336 0.74452531 0.19937336
		 0.77308011 0.19937336 0.77308011 0.19937336 0.74452531 0.19937336 0.74452531 0.19937336
		 0.77308011 0.19937336 0.77308011 0.19937336 0.74452531 0.19937336 0.74452531 0.19937336
		 0.77308011 0.19937336 0.77308011 0.19937336 0.74452531 0.19937336 0.74452531 0.19937336
		 0.77308011 0.27184278 0.54981989 0.28598803 0.54981989 0.28598803 0.74452531 0.27184278
		 0.74452531 0.39426392 0.54981989 0.40702343 0.54981989 0.40702343 0.74452531 0.39426392
		 0.74452531 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.40702343 0.96938497 0.39426392
		 0.96938497 0.28598803 0.96938497 0.27184278 0.96938497 0.19937336 0.96938497 1 0.96938497
		 0 0.96938497 0.4036867 1 0 0.96938497 0.4036867 1 0.4036867 0 1 0.96938497 0.4036867
		 0 0.48798531 0.96938497 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 2.2062752e-016 1 0 1 0.19246081 0 0.19246081 0 0 1 0 1 0.21336223 0 0.21336223
		 3.8519611e-005 1.9636357e-016 1 0 0.99996179 0.085043065 0 0.085647263 2.2306183e-005
		 0 1 1.9636676e-016 0.99997765 0.094950184 0 0.094709717;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[3]" -type "float3" -2.8610229e-006 -1.335144e-005 -3.8146973e-006 ;
	setAttr ".pt[4]" -type "float3" 0 -1.2397766e-005 1.9073486e-006 ;
	setAttr ".pt[5]" -type "float3" -2.8610229e-006 -1.2397766e-005 1.9073486e-006 ;
	setAttr ".pt[6]" -type "float3" -1.4305115e-006 -1.2397766e-005 3.5762787e-007 ;
	setAttr ".pt[21]" -type "float3" -1.4305115e-006 -1.335144e-005 1.490116e-007 ;
	setAttr ".pt[44]" -type "float3" -1.4305115e-006 -1.2397766e-005 3.5762787e-007 ;
	setAttr ".pt[54]" -type "float3" -1.4305115e-006 -1.2397766e-005 -7.1525574e-007 ;
	setAttr ".pt[64]" -type "float3" -1.4305115e-006 -1.2397766e-005 2.5331974e-007 ;
	setAttr ".pt[74]" -type "float3" -1.4305115e-006 -1.2397766e-005 1.4901161e-007 ;
	setAttr ".pt[116]" -type "float3" 0 -1.2397766e-005 -3.8146973e-006 ;
	setAttr ".pt[118]" -type "float3" -1.4305115e-006 -1.2397766e-005 1.4901161e-007 ;
	setAttr ".pt[119]" -type "float3" -1.4305115e-006 -1.2397766e-005 2.5331974e-007 ;
	setAttr ".pt[120]" -type "float3" -1.4305115e-006 -1.2397766e-005 -7.1525574e-007 ;
	setAttr ".pt[121]" -type "float3" -1.4305115e-006 -1.2397766e-005 3.5762787e-007 ;
	setAttr ".pt[122]" -type "float3" -1.4305115e-006 -1.2397766e-005 3.5762787e-007 ;
	setAttr ".pt[123]" -type "float3" -1.4305115e-006 -1.2397766e-005 2.3841858e-006 ;
	setAttr ".pt[124]" -type "float3" 1.4305115e-006 -1.2397766e-005 2.3841858e-006 ;
	setAttr ".pt[125]" -type "float3" 2.0265579e-006 -1.2397766e-005 -2.3841858e-006 ;
	setAttr ".pt[126]" -type "float3" -1.4305115e-006 -1.2397766e-005 -2.3841858e-006 ;
	setAttr ".pt[127]" -type "float3" -1.4305115e-006 -1.2397766e-005 1.490116e-007 ;
	setAttr ".pt[128]" -type "float3" 5.9604645e-008 0 7.4505806e-009 ;
	setAttr ".pt[129]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[130]" -type "float3" 5.9604645e-008 0 7.4505806e-009 ;
	setAttr ".pt[131]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[132]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[133]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[134]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[135]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[136]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[137]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[138]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".pt[139]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".pt[140]" -type "float3" -5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".pt[141]" -type "float3" 2.9802322e-008 9.3132257e-010 5.9604645e-008 ;
	setAttr ".pt[142]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".pt[143]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".pt[144]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".pt[145]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".pt[146]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[147]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 128 ".vt[0:127]"  18.77283478 3.9339066e-006 15.1805687 -16.23264694 5.364418e-007 -15.18056679
		 18.77283478 -2.3841858e-007 -15.18056679 18.77283478 15.83683014 15.18056679 -16.23265266 15.83682919 -15.18056679
		 18.77283478 15.83683014 -15.18056679 18.77283478 15.83683014 -11.1163702 18.77283478 -2.3841858e-007 -11.1163702
		 -16.23264694 -2.3841858e-007 -11.1163702 18.77283478 4.49909544 15.18056679 18.77283478 4.49909544 -11.1163702
		 18.77283478 4.49909544 -15.18056679 -16.23265266 4.49909544 -15.18056679 18.77283478 13.085190773 15.18056679
		 18.77283478 13.085190773 -11.1163702 18.77283478 13.085190773 -15.18056679 -16.23265839 13.085189819 -15.18056679
		 -16.23264694 -2.3841858e-007 2.76079988 18.77283478 -2.3841858e-007 2.76079988 18.77283478 4.49909544 2.76079988
		 18.77283478 13.085190773 2.76079988 18.77283478 15.83683014 2.76079988 18.77283478 3.74766636 15.18056679
		 18.77283478 3.74766636 2.76079988 18.77283478 3.74766636 -11.11636925 18.77283478 3.74766636 -15.18056679
		 -16.23265266 3.74766636 -15.18056679 17.32524109 4.49909544 -11.1163702 17.32524109 4.15625429 -11.11636925
		 17.32524109 4.49909544 2.76079988 17.32524109 4.15625429 2.76079988 19.17463875 13.085190773 -11.1163702
		 19.17463875 4.49909544 -11.1163702 19.17463875 13.085190773 2.76079988 19.17463875 4.49909544 2.76079988
		 -16.23264694 -2.3841858e-007 -7.21125507 18.77283478 -2.3841858e-007 -7.21125507
		 18.77283478 3.74766636 -7.21125364 17.32524109 4.15625429 -7.21125364 17.32524109 4.49909544 -7.21125507
		 18.76960754 4.49909544 -7.21125507 19.17463875 4.49909544 -7.21125507 19.17463875 13.085189819 -7.21125507
		 18.77283478 13.085190773 -7.21125507 18.77283478 15.83683014 -7.21125507 -16.23264694 -2.3841858e-007 -6.78178978
		 18.77283478 -2.3841858e-007 -6.78178978 18.77283478 3.74766636 -6.78178978 17.32524109 4.15625429 -6.78178978
		 17.32524109 4.49909544 -6.78178978 18.76960754 4.49909544 -6.78178978 19.17463875 4.49909544 -6.78178978
		 19.17463875 13.085189819 -6.78178978 18.77283478 13.085190773 -6.78178978 18.77283478 15.83683014 -6.78178978
		 -16.23264694 -2.3841858e-007 -2.21576452 18.77283478 -2.3841858e-007 -2.21576452
		 18.77283478 3.74766636 -2.21576452 17.32524109 4.15625429 -2.21576452 17.32524109 4.49909544 -2.21576452
		 18.77283478 4.49909544 -2.21576452 19.17463875 4.49909544 -2.21576452 19.17463875 13.085189819 -2.21576452
		 18.77283478 13.085190773 -2.21576452 18.77283478 15.83683014 -2.21576452 -16.23264694 -2.3841858e-007 -1.82837057
		 18.77283478 -2.3841858e-007 -1.82837057 18.77283478 3.74766636 -1.82837045 17.32524109 4.15625429 -1.82837045
		 17.32524109 4.49909544 -1.82837057 18.77283478 4.49909544 -1.82837057 19.17463875 4.49909544 -1.82837057
		 19.17463875 13.085189819 -1.82837057 18.77283478 13.085190773 -1.82837057 18.77283478 15.83683014 -1.82837057
		 -16.23265266 8.56223297 -15.18056679 18.77283478 8.56223297 -15.18056679 18.77283478 8.56223297 -11.1163702
		 19.17463875 8.56223297 -11.1163702 19.17463875 8.56223297 -7.21124411 19.17463875 8.56223297 -6.78232336
		 19.17463875 8.56223297 -2.21678209 19.17463875 8.56223297 -1.83075416 19.17463875 8.56223297 2.75374985
		 18.77283478 8.56223297 2.75374985 18.77283478 8.56223297 15.18056679 -16.23265266 8.16109276 -15.18056583
		 18.77283478 8.16109276 -15.18056679 18.77283478 8.16109276 -11.1163702 19.17463875 8.16109276 -11.1163702
		 19.17463875 8.16109276 -7.21124411 19.17463875 8.16109276 -6.78232336 19.17463875 8.16109276 -2.21678209
		 19.17463875 8.16109276 -1.83075416 19.17463875 8.16109276 2.75374985 18.77283478 8.16109276 2.75374985
		 18.77283478 8.16109276 15.18056679 18.77283478 8.56223297 -1.83313763 18.77283478 8.16109276 -1.83313763
		 18.77283478 8.56223297 -2.21779871 18.77283478 8.16109276 -2.21779871 18.77283478 8.56223297 -6.78285503
		 18.77283478 8.16109276 -6.78285503 18.77283478 8.56223297 -7.21123266 18.77283478 8.16109276 -7.21123266
		 18.76638031 8.16109276 -6.78232336 18.76638031 8.16109276 -7.21124411 18.76638031 4.49909544 -1.82837057
		 18.76638031 4.49909544 -2.21576452 18.76638031 8.16109276 -1.83075416 18.76638031 8.16109276 -2.21678209
		 -16.23264694 -5.364418e-007 15.18056679 -16.23265266 3.74766636 15.18056679 -16.23265266 4.49909544 15.18056679
		 -16.23265266 8.16109276 15.18056679 -16.23265266 13.085190773 15.18056679 -16.23265266 15.83683014 15.18056679
		 -16.23265266 8.56223297 15.18056679 18.77283478 15.098036766 -1.82837057 18.77283478 15.098036766 -2.21576452
		 18.77283478 15.098036766 -6.78178978 18.77283478 15.098036766 -7.21125507 18.77283478 15.098036766 -11.1163702
		 18.77283478 15.098036766 -15.18056679 -16.23265839 15.098036766 -15.18056679 -16.23265266 15.098036766 15.18056679
		 18.77283478 15.098036766 15.18056679 18.77283478 15.098036766 2.76079988;
	setAttr -s 253 ".ed";
	setAttr ".ed[0:165]"  111 17 0 0 18 0 1 2 0 0 22 0 1 26 0 2 25 0 3 21 0 4 5 0
		 6 5 0 7 2 0 6 122 1 8 1 0 7 8 1 9 96 0 10 24 0 9 19 1 11 87 0 10 11 1 12 86 0 11 12 1
		 13 126 0 14 77 0 13 20 1 15 123 0 14 15 1 16 124 0 15 16 1 17 65 0 18 66 0 17 18 1
		 19 70 0 18 23 1 20 73 0 19 95 0 21 74 0 20 127 1 22 9 0 23 19 0 22 23 1 24 7 1 23 67 0
		 25 11 0 24 25 1 26 12 0 25 26 1 10 27 0 24 28 0 27 28 0 19 29 0 29 69 0 23 30 0 30 29 0
		 30 68 0 14 31 0 10 32 0 31 78 0 20 33 0 33 72 0 19 34 0 34 94 0 34 71 0 35 8 0 36 7 0
		 35 36 1 37 24 0 36 37 1 38 28 0 37 38 1 39 27 0 38 39 1 40 10 0 39 40 1 41 32 0 40 41 0
		 42 31 0 41 90 0 43 14 0 42 43 0 44 6 0 43 121 0 45 35 0 46 36 0 45 46 1 47 37 0 46 47 1
		 48 38 0 47 48 1 49 39 0 48 49 1 50 40 0 49 50 1 51 41 0 50 51 0 51 91 0 52 53 0 54 44 0
		 53 120 0 55 45 0 56 46 0 55 56 1 57 47 0 56 57 1 58 48 0 57 58 1 59 49 0 58 59 1
		 60 50 0 59 60 1 61 51 0 60 61 0 62 52 0 61 92 0 63 53 0 62 63 0 64 54 0 63 119 0
		 65 55 0 66 56 0 65 66 1 67 57 0 66 67 1 68 58 0 67 68 1 69 59 0 68 69 1 70 60 0 69 70 1
		 71 61 0 70 71 0 71 93 0 72 73 0 74 64 0 73 118 0 75 16 0 76 15 0 75 76 1 77 88 0
		 76 77 1 78 89 0 77 78 0 78 79 0 80 81 0 83 33 0 82 83 0 84 20 0 83 84 0 85 13 0 84 85 1
		 86 75 0 87 76 0 86 87 1 88 10 0 87 88 1 89 32 0 88 89 0 89 90 0 91 92 0 93 94 0 95 84 0
		 94 95 0 96 85 0 95 96 1 88 104 0 77 103 0 83 94 0 97 84 0;
	setAttr ".ed[166:252]" 98 95 0 97 98 1 98 93 0 93 82 0 82 97 0 99 97 0 100 98 0
		 99 100 1 100 92 0 92 81 0 81 99 0 101 99 0 102 100 0 101 102 1 102 91 0 91 80 0 80 101 0
		 103 101 0 104 102 0 103 104 1 104 90 0 90 79 0 79 103 0 91 105 0 50 105 0 90 106 0
		 106 105 0 40 106 0 71 107 0 61 108 0 107 108 0 93 109 0 107 109 0 92 110 0 110 109 0
		 108 110 0 0 111 0 22 112 0 111 112 0 9 113 0 96 114 0 113 114 0 13 115 0 3 116 0
		 115 125 0 112 113 0 85 117 0 117 115 0 114 117 0 111 1 0 112 26 0 113 12 0 114 86 0
		 115 16 0 116 4 0 117 75 0 5 3 0 118 74 1 119 64 1 118 119 0 120 54 1 119 120 1 121 44 1
		 120 121 0 122 14 1 121 122 1 123 5 0 122 123 1 124 4 0 123 124 1 125 116 0 124 125 1
		 126 3 0 125 126 1 127 21 1 126 127 1 127 118 1 62 81 0 63 99 0 72 82 0 73 97 0 42 79 0
		 43 103 0 52 80 0 53 101 0 63 73 0 43 53 0;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 -13 9 -3 -12
		mu 0 4 15 14 3 2
		f 4 -25 -231 233 -24
		mu 0 4 23 22 194 196
		f 4 -27 23 235 -26
		mu 0 4 25 24 195 198
		f 4 -23 20 241 -36
		mu 0 4 30 21 201 203
		f 4 -203 1 -30 -1
		mu 0 4 0 1 28 26
		f 4 -39 36 15 -38
		mu 0 4 33 32 16 29
		f 4 -43 -15 17 -42
		mu 0 4 35 34 17 18
		f 4 -45 41 19 -44
		mu 0 4 37 36 19 20
		f 4 -16 13 -162 -34
		mu 0 4 29 16 109 108
		f 4 -18 -152 -153 -17
		mu 0 4 18 17 101 99
		f 4 -20 16 -151 -19
		mu 0 4 20 19 100 98
		f 4 29 28 -119 -28
		mu 0 4 26 28 81 79
		f 4 -53 51 49 -125
		mu 0 4 83 41 40 84
		f 4 -33 35 242 -133
		mu 0 4 88 30 203 190
		f 4 -2 3 38 -32
		mu 0 4 27 5 32 33
		f 4 -29 31 40 -121
		mu 0 4 80 27 33 82
		f 4 -10 -40 42 -6
		mu 0 4 4 13 34 35
		f 4 2 5 44 -5
		mu 0 4 8 9 36 37
		f 4 46 -48 -46 14
		mu 0 4 34 38 39 17
		f 4 -127 -50 -49 30
		mu 0 4 85 84 40 29
		f 4 48 -52 -51 37
		mu 0 4 29 40 41 33
		f 4 50 52 -123 -41
		mu 0 4 33 41 83 82
		f 4 54 -154 -155 151
		mu 0 4 17 42 102 101
		f 4 -131 -58 -57 32
		mu 0 4 88 87 44 30
		f 4 -160 -60 -59 33
		mu 0 4 108 107 45 29
		f 4 58 60 -129 -31
		mu 0 4 29 45 86 85
		f 4 63 62 12 -62
		mu 0 4 46 48 14 15
		f 4 -63 65 64 39
		mu 0 4 13 47 49 34
		f 4 66 -47 -65 67
		mu 0 4 50 38 34 49
		f 4 -67 69 68 47
		mu 0 4 38 50 51 39
		f 4 45 -69 71 70
		mu 0 4 17 39 51 52
		f 4 72 -55 -71 73
		mu 0 4 53 42 17 52
		f 4 53 -75 77 76
		mu 0 4 22 43 54 55
		f 4 -77 79 231 230
		mu 0 4 22 55 193 194
		f 4 82 81 -64 -81
		mu 0 4 57 59 48 46
		f 4 -82 84 83 -66
		mu 0 4 47 58 60 49
		f 4 85 -68 -84 86
		mu 0 4 61 50 49 60
		f 4 -86 88 87 -70
		mu 0 4 50 61 62 51
		f 4 -72 -88 90 89
		mu 0 4 52 51 62 63
		f 4 -90 190 -193 -194
		mu 0 4 130 131 132 133
		f 4 99 98 -83 -98
		mu 0 4 68 70 59 57
		f 4 -99 101 100 -85
		mu 0 4 58 69 71 60
		f 4 102 -87 -101 103
		mu 0 4 72 61 60 71
		f 4 -103 105 104 -89
		mu 0 4 61 72 73 62
		f 4 -91 -105 107 106
		mu 0 4 63 62 73 74
		f 4 108 -93 -107 109
		mu 0 4 75 64 63 74
		f 4 -95 -111 113 112
		mu 0 4 66 65 76 77
		f 4 -113 115 227 -97
		mu 0 4 66 77 191 192
		f 4 118 117 -100 -117
		mu 0 4 79 81 70 68
		f 4 -118 120 119 -102
		mu 0 4 69 80 82 71
		f 4 121 -104 -120 122
		mu 0 4 83 72 71 82
		f 4 -122 124 123 -106
		mu 0 4 72 83 84 73
		f 4 -108 -124 126 125
		mu 0 4 74 73 84 85
		f 4 -197 198 -201 -202
		mu 0 4 134 135 136 137
		f 4 135 134 26 -134
		mu 0 4 90 92 24 25
		f 4 -22 24 -135 137
		mu 0 4 93 22 23 91
		f 4 -56 -54 21 139
		mu 0 4 94 43 22 93
		f 4 56 -143 145 144
		mu 0 4 30 44 95 96
		f 4 146 22 -145 147
		mu 0 4 97 21 30 96
		f 4 150 149 -136 -149
		mu 0 4 98 100 92 90
		f 4 -137 -138 -150 152
		mu 0 4 101 93 91 99
		f 4 -165 145 -159 -160
		mu 0 4 110 113 112 111
		f 4 160 -148 -159 161
		mu 0 4 109 97 96 108
		f 4 155 -187 -163 154
		mu 0 4 102 128 127 101
		f 4 162 -186 -164 136
		mu 0 4 101 127 126 93
		f 4 163 -189 -141 -140
		mu 0 4 93 126 129 94
		f 4 140 -188 -156 -139
		mu 0 4 94 129 128 102
		f 4 166 158 -166 167
		mu 0 4 115 111 112 114
		f 4 157 159 -167 168
		mu 0 4 116 110 111 115
		f 4 143 164 -158 169
		mu 0 4 117 113 110 116
		f 4 165 -146 -144 170
		mu 0 4 114 112 113 117
		f 4 172 -168 -172 173
		mu 0 4 119 115 114 118
		f 4 178 -174 -178 179
		mu 0 4 123 119 118 122
		f 4 156 -175 -179 180
		mu 0 4 124 120 119 123
		f 4 141 -176 -157 181
		mu 0 4 125 121 120 124
		f 4 177 -177 -142 182
		mu 0 4 122 118 121 125
		f 4 184 -180 -184 185
		mu 0 4 127 123 122 126
		f 4 -92 -93 89 73
		mu 0 4 53 64 131 130
		f 4 93 189 -191 92
		mu 0 4 64 104 132 131
		f 4 -76 -74 193 -192
		mu 0 4 103 53 130 133
		f 4 -128 194 196 -196
		mu 0 4 75 86 135 134
		f 4 129 197 -199 -195
		mu 0 4 86 106 136 135
		f 4 -112 195 201 -200
		mu 0 4 105 75 134 137
		f 4 -4 202 204 -204
		mu 0 4 138 139 140 141
		f 4 -14 205 207 -207
		mu 0 4 142 143 144 145
		f 4 -21 208 210 239
		mu 0 4 202 147 148 199
		f 4 -37 203 211 -206
		mu 0 4 150 151 152 153
		f 4 -147 212 213 -209
		mu 0 4 154 155 156 157
		f 4 -161 206 214 -213
		mu 0 4 158 159 160 161
		f 4 -205 215 4 -217
		mu 0 4 162 163 164 165
		f 4 -208 217 18 -219
		mu 0 4 166 167 168 169
		f 4 -211 219 25 237
		mu 0 4 200 171 172 197
		f 4 -212 216 43 -218
		mu 0 4 174 175 176 177
		f 4 -214 221 133 -220
		mu 0 4 178 179 180 181
		f 4 -215 218 148 -222
		mu 0 4 182 183 184 185
		f 4 7 222 209 220
		mu 0 4 186 187 188 189
		f 4 -226 223 131 -225
		mu 0 4 191 190 89 78
		f 4 -228 224 114 -227
		mu 0 4 192 191 78 67
		f 4 -230 226 95 -229
		mu 0 4 193 192 67 56
		f 4 -232 228 78 10
		mu 0 4 194 193 56 12
		f 4 -234 -11 8 -233
		mu 0 4 196 194 12 7
		f 4 -236 232 -8 -235
		mu 0 4 198 195 10 11
		f 4 -237 -238 234 -221
		mu 0 4 170 200 197 173
		f 4 -239 -240 236 -210
		mu 0 4 146 202 199 149
		f 4 -242 238 6 -241
		mu 0 4 203 201 6 31
		f 4 -243 240 34 -224
		mu 0 4 190 203 31 89
		f 4 -114 243 176 -245
		mu 0 4 204 205 206 207
		f 4 130 246 -171 -246
		mu 0 4 208 209 210 211
		f 4 -78 247 188 -249
		mu 0 4 212 213 214 215
		f 4 94 250 -183 -250
		mu 0 4 216 217 218 219
		f 4 -116 251 132 225
		mu 0 4 220 221 222 223
		f 4 96 229 -80 252
		mu 0 4 224 225 226 227
		f 4 244 171 -247 -252
		mu 0 4 228 229 230 231
		f 4 -251 -253 248 183
		mu 0 4 232 233 234 235;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "CeilingTrim1" -p "Bedroom";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 62.506371752114788 101.4922797884102 -40.884200944885002 ;
	setAttr ".r" -type "double3" 0 90 180 ;
	setAttr ".s" -type "double3" 3.2672841394366707 3.2672841394366707 3.2672841394366707 ;
	setAttr ".rp" -type "double3" -1.3537757261808316 50.536461048430326 -48.198049721633609 ;
	setAttr ".rpt" -type "double3" 0 -101.07292209686064 96.396099443267232 ;
	setAttr ".sp" -type "double3" -0.41434282064437866 15.467421531677246 -14.751716613769531 ;
	setAttr ".spt" -type "double3" -0.93943290553645298 35.06903951675308 -33.446333107864078 ;
createNode mesh -n "CeilingTrim1Shape" -p "CeilingTrim1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75880271196365356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 964 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0 0.96938497 0 0.96938497
		 0 1 0 0.98629415 0 0.98629415 0 0.99855232 0 0.99855232 0 0.99791944 0 0.99791944
		 0 0.99674797 0 0.99674797 0 0.99514961 0 0.99514961 0 0.9908663 0 0.9908663 0 0.98835421
		 0 0.98835421 0 0.98024696 0 0.98024696 0 0.9754926 0 0.9754926 0 0.97389048 0 0.97389048
		 0 0.96990693 0 0.96990693 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1
		 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1
		 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1
		 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 1 0 1 1 0 0 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1
		 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1
		 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1
		 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0
		 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1
		 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 0.24057072
		 1 0.24057072 1 0.24057072 0 0.24057072 1 0.24057072 0 0.24057072 0.94049829 0.24056077
		 0.067532741 0.24057072 1 0.24057072 0 0.24057072 1 0.24057072 0 0 0.99965173 0.24057072
		 0 0.75854856 0 0 0.99965048 0.75854856 0 0.75854856 1 0.75854856 0 0.75854856 1 0.75855863
		 0.067532741 0.75854856 0.94049823 0.75854856 0 0.75854856 1 0.75854856 0 0.75854856
		 1 0.75854856 1 0.25101227 1 0.25101227 1 0.25101227 0 0.25101227 1 0.25101227 0 0.25101227
		 0.94049829 0.25101227 0.067532741 0.25101227 1 0.25101227 0 0.25101227 1 0.25101227
		 0 0 0.99839348 0.25101227 0 0.2994011 0 0 0.99810892 0.2994011 0 0.2994011 1 0.2994011
		 0 0.2994011 1 0.2994011 0.067532741 0.2994011 0.94049829 0.2994011 0 0.2994011 1
		 0.2994011 0 0.2994011 1 0.2994011 1 0.79694873 1 0.79694873 1 0.79694873 0 0.79694873
		 1 0.79694873 0 0.79695499 0.94049829 0.79695517 0.067532741 0.79694873 1 0.79694873
		 0 0.79694873 1 0.79694873 0 0 0.97101307 0.79694873 0 0.20314722 0 0 0.97101319 0.20314722
		 0 0.20314722 1 0.20314722 0 0.20314722 1 0.20314097 0.067532741 0.20314097 0.94049829
		 0.20314722 0 0.20314722 1 0.20314722 0 0.20314722 1 0.20314722 1 0.09714213 1 0.09714213
		 1 0.09714213 0 0.09714213 1 0.09714213 0 0.09714213 0.94049829 0.097155571 0.067532741
		 0.09714213 1 0.09714213 0 0.09714213 1 0.09714213 0 0 0.9698562 0.09714213 0 0.90284032
		 0 0 0.9698562 0.90284032 0 0.90284032 1 0.90284032 0 0.90284032 1 0.90283459 0.067532741
		 0.90284032 0.94049829 0.90284032 0;
	setAttr ".uvst[0].uvsp[750:963]" 0.90284032 1 0.90284032 0 0.90284032 1 0.90284032
		 1 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 0.90284032 0.4893533 1 0.4893533
		 0 0.4893533 0.20314722 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533
		 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533
		 0 0.4893533 1 0.489353 0 0.489353 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533
		 0.2994011 0.4893527 1 0.4893533 0 0.4893533 0.75854856 0.4893533 1 0.4893533 0 0.4893533
		 1 0.4893533 0 0.4893533 0.24057072 0.48932934 1 0.48907477 0 0.48907477 0.25101227
		 0.48907906 1 0.48910958 0 0.48910958 1 0.4891293 0 0.4891293 1 0.48923135 0 0.48923135
		 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533
		 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 0.79694873 0.4893533
		 1 0.4893533 0 0.4893533 0.09714213 0.4893533 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 0.90284032 0.55832613 1 0.55832613 0 0.55832613 0.20314722 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 0.2994011 0.55832613 1 0.55832613
		 0 0.55832613 0.75854856 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 0.24057072 0.55832613 1 0.55832613 0 0.55832613 0.25101227 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 0.79694873 0.55832613 1 0.55832613 0 0.55832613
		 0.09714213 0.55832613 0.89788735 1 0.89786488 0.55832613 0.89788735 1 0.89788735
		 0 0.89788735 1 0.89788735 0 0.89791512 0.94049829 0.89791405 0.067532741 0.89788735
		 1 0.89788735 0 0.89788735 1 0.89788735 0 0.89788735 0.4893533 0 0.97091258 0.89788735
		 0 0.10207089 0 0 0.97091258 0.10207089 0.4893533 0.10207089 0 0.10207089 1 0.10207089
		 0 0.10207089 1 0.10209138 0.067532741 0.10209138 0.94049829 0.10207089 0 0.10207089
		 1 0.10207089 0 0.10207089 1 0.10207089 0.55832613 0.10207089 1 0.75083947 1 0.75083947
		 0.55832613 0.75083947 1 0.75083947 0 0.75083947 1 0.75083947 0 0.75083947 0.94049823
		 0.75086248 0.067532748 0.75083947 1 0.75083947 0 0.75083947 1 0.75083947 0 0.75083947
		 0.4893533 0 0.975146 0.75083947 0 0.30344763 0 0 0.97517109 0.30344763 0.4893533
		 0.30344763 0 0.30344763 1 0.30344763 0 0.30344763 1 0.3034234 0.067532741 0.3034476
		 0.94049835 0.30344763 0 0.30344763 1 0.30344763 0 0.30344763 1 0.30347186 0.55832613
		 0.30344763 1 0.94560599 1 0.94560355 0.55832613 0.94560599 1 0.94560599 0 0.94560599
		 1 0.94560599 0 0.94560599 0.94049835 0.94561619 0.067532741 0.94560599 1 0.94560599
		 0 0.94560599 1 0.94560599 0 0.94560599 0.4893533 0 0.9694134 0.94560599 0 0.054372329
		 0 0 0.96941328 0.054372329 0.4893533 0.054372329 0 0.054372329 1 0.054372329 0 0.054372329
		 1 0.054364756 0.067532741 0.054372333 0.94049835 0.054372329 0 0.054372329 1 0.054372329
		 0 0.054372329 1 0.054374766 0.55832613 0.054372329 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  16.96162796 15.70927811 -14.82475853 16.96162796 15.20878315 -14.82475758
		 16.96162796 15.20878315 -14.56906319 16.96162796 15.70757961 -14.63293171 16.96162796 15.44967556 -14.71315289
		 16.96162796 15.4497242 -14.82475758 16.96162796 15.68387508 -14.63091087 16.96162796 15.68820763 -14.82476997
		 16.96162796 15.67963791 -14.65475178 16.96162796 15.68264771 -14.82475281 16.96162796 15.67048454 -14.64058876
		 16.96162796 15.67556953 -14.82475853 16.96162796 15.64708042 -14.63234234 16.96162796 15.65600681 -14.82475853
		 16.96162796 15.59701443 -14.70381641 16.96162796 15.59746265 -14.82475758 16.96162796 15.56634903 -14.71764374
		 16.96162796 15.56634903 -14.82475758 16.96162796 15.3770771 -14.63885593 16.96162796 15.38424587 -14.82475758
		 16.96162796 15.34043503 -14.6698637 16.96162796 15.34133244 -14.82475758 16.96162796 15.31083679 -14.61865234
		 16.96162796 15.31083775 -14.82475758 16.96162796 15.23804474 -14.56880283 16.96162796 15.23804474 -14.82475758
		 16.78562164 15.20878315 -14.82475758 16.78562164 15.23804474 -14.82475758 16.78562164 15.20878315 -14.56906319
		 16.78562164 15.70927811 -14.82475853 16.78562164 15.70757961 -14.63293171 16.78562164 15.65600681 -14.82476997
		 16.78562164 15.31083679 -14.61865234 16.78562164 15.31083775 -14.82475758 16.78562164 15.44967556 -14.71315289
		 16.78562164 15.56634903 -14.71764374 16.78562164 15.4497242 -14.82475758 16.78562164 15.56634903 -14.82475758
		 16.78562164 15.64704132 -14.63211346 16.78562164 15.23804474 -14.56880283 16.78562164 15.68387508 -14.63055992
		 16.78562164 15.68820763 -14.82476997 16.78562164 15.67961025 -14.65442467 16.78562164 15.68264771 -14.82475758
		 16.78562164 15.67048454 -14.64027405 16.78562164 15.67556953 -14.82475853 16.78562164 15.59701443 -14.70381641
		 16.78562164 15.59746265 -14.82475758 16.78562164 15.3770771 -14.63885593 16.78562164 15.38424587 -14.82475758
		 16.78562164 15.34043503 -14.6698637 16.78562164 15.34133244 -14.82475758 16.5774498 15.20878315 -14.82475758
		 16.5774498 15.23804474 -14.82475758 16.5774498 15.20878315 -14.56906319 16.5774498 15.70927811 -14.82475853
		 16.5774498 15.70757961 -14.63293171 16.5774498 15.65600681 -14.82475853 16.5774498 15.31083679 -14.61865234
		 16.5774498 15.31083775 -14.82475758 16.5774498 15.44967556 -14.71315289 16.5774498 15.56634903 -14.71764374
		 16.5774498 15.4497242 -14.82475758 16.5774498 15.56634903 -14.82475758 16.5774498 15.6468935 -14.63126373
		 16.5774498 15.23804474 -14.56880283 16.5774498 15.68377876 -14.62958527 16.5774498 15.68820763 -14.82475758
		 16.5774498 15.6795063 -14.65320396 16.5774498 15.68264771 -14.82475281 16.5774498 15.67032051 -14.63910103
		 16.5774498 15.67556953 -14.82477093 16.5774498 15.59701443 -14.70381641 16.5774498 15.59746265 -14.82475758
		 16.5774498 15.3770771 -14.63885593 16.5774498 15.38424587 -14.82475758 16.5774498 15.34043503 -14.6698637
		 16.5774498 15.34133244 -14.82475758 -17.46927261 15.20878315 -14.82475758 -17.46927261 15.23804474 -14.82475758
		 -17.46927261 15.20878315 -14.56906319 -17.46927261 15.70927811 -14.82475853 -17.46927261 15.70757961 -14.63293171
		 -17.46927261 15.65600681 -14.82477093 -17.46927261 15.31083679 -14.61865234 -17.46927261 15.31083775 -14.82475758
		 -17.46927261 15.44967556 -14.71315289 -17.46927261 15.56634903 -14.71764374 -17.46927261 15.4497242 -14.82475758
		 -17.46927261 15.56634903 -14.82475758 -17.46927261 15.64664459 -14.62983799 -17.46927261 15.23804474 -14.56880283
		 -17.46927261 15.68377876 -14.62958527 -17.46927261 15.68820763 -14.82475758 -17.46927261 15.6794939 -14.65305805
		 -17.46927261 15.68264771 -14.82477093 -17.46927261 15.67025661 -14.63851833 -17.46927261 15.67556953 -14.82475758
		 -17.46927261 15.59701443 -14.70381641 -17.46927261 15.59746265 -14.82475758 -17.46927261 15.3770771 -14.63885593
		 -17.46927261 15.38424587 -14.82475758 -17.46927261 15.34043503 -14.6698637 -17.46927261 15.34133244 -14.82475758
		 -17.638731 15.20878315 -14.82475758 -17.638731 15.23804474 -14.82475758 -17.638731 15.20878315 -14.56906319
		 -17.638731 15.70927811 -14.82475853 -17.638731 15.70757961 -14.63293171 -17.638731 15.65600681 -14.82477093
		 -17.638731 15.31083679 -14.61865234 -17.638731 15.31083775 -14.82475758 -17.638731 15.44967556 -14.71315289
		 -17.638731 15.56634903 -14.71764374 -17.638731 15.4497242 -14.82475758 -17.638731 15.56634903 -14.82475758
		 -17.638731 15.64664459 -14.62983799 -17.638731 15.23804474 -14.56880283 -17.638731 15.68377876 -14.62958527
		 -17.638731 15.68820763 -14.82475758 -17.638731 15.6794939 -14.65305805 -17.638731 15.68264771 -14.82477093
		 -17.638731 15.67025661 -14.63851833 -17.638731 15.67556953 -14.82475758 -17.638731 15.59701443 -14.70381641
		 -17.638731 15.59746265 -14.82475758 -17.638731 15.3770771 -14.63885593 -17.638731 15.38424587 -14.82475758
		 -17.638731 15.34043503 -14.6698637 -17.638731 15.34133244 -14.82475758 -17.79031754 15.20878315 -14.82475758
		 -17.79031754 15.23804474 -14.82475758 -17.79031754 15.20878315 -14.56906319 -17.79031754 15.70927811 -14.82475853
		 -17.79031754 15.70757961 -14.63293171 -17.79031754 15.65600681 -14.82477093 -17.79031754 15.31083679 -14.61865234
		 -17.79031754 15.31083775 -14.82475758 -17.79031754 15.44967556 -14.71315289 -17.79031754 15.56634903 -14.71764374
		 -17.79031754 15.4497242 -14.82475758 -17.79031754 15.56634903 -14.82475758 -17.79031754 15.64664459 -14.62983799
		 -17.79031754 15.23804474 -14.56880283 -17.79031754 15.68377876 -14.62958527 -17.79031754 15.68820763 -14.82475758
		 -17.79031754 15.6794939 -14.65305805 -17.79031754 15.68264771 -14.82477093 -17.79031754 15.67025661 -14.63851833
		 -17.79031754 15.67556953 -14.82475758 -17.79031754 15.59701443 -14.70381641 -17.79031754 15.59746265 -14.82475758
		 -17.79031754 15.3770771 -14.63885593 -17.79031754 15.38424587 -14.82475758 -17.79031754 15.34043503 -14.6698637
		 -17.79031754 15.34133244 -14.82475758 14.27817154 15.70758057 -14.63293171 14.27817154 15.70927906 -14.82475853
		 14.27817154 15.68820763 -14.82475758 14.27817154 15.68264771 -14.82477093 14.27817154 15.67556953 -14.82475758
		 14.27817154 15.65600681 -14.82477093 14.27817154 15.59746265 -14.82475758 14.27817154 15.56634903 -14.82475758
		 14.27817154 15.4497242 -14.82475758 14.27817154 15.38424587 -14.82475758;
	setAttr ".vt[166:331]" 14.27817154 15.34133339 -14.82475758 14.27817154 15.31083775 -14.82475758
		 14.27817154 15.23804474 -14.82475758 14.27817154 15.2087841 -14.82475758 14.27817154 15.2087841 -14.56906319
		 14.27817154 15.23804474 -14.56880379 14.27817154 15.31083775 -14.6186533 14.27817154 15.34043598 -14.6698637
		 14.27817154 15.3770771 -14.63885593 14.27817154 15.44967556 -14.71315384 14.27817154 15.56634903 -14.71764469
		 14.27817154 15.59701538 -14.70381641 14.27817154 15.64664459 -14.62983799 14.27817154 15.67025661 -14.63851833
		 14.27817154 15.6794939 -14.65305805 14.27817154 15.68377876 -14.62958527 -15.44342899 15.70757961 -14.63293171
		 -15.44342899 15.70927811 -14.82475853 -15.44342899 15.68820763 -14.82475758 -15.44342899 15.68264771 -14.82477093
		 -15.44342899 15.67556953 -14.82475758 -15.44342899 15.65600681 -14.82477093 -15.44342899 15.59746265 -14.82475758
		 -15.44342899 15.56634903 -14.82475758 -15.44342899 15.4497242 -14.82475758 -15.44342899 15.38424587 -14.82475758
		 -15.44342899 15.34133244 -14.82475758 -15.44342899 15.31083775 -14.82475758 -15.44342899 15.23804474 -14.82475758
		 -15.44342899 15.20878315 -14.82475758 -15.44342899 15.20878315 -14.56906319 -15.44342899 15.23804474 -14.56880283
		 -15.44342899 15.31083679 -14.61865234 -15.44342899 15.34043503 -14.6698637 -15.44342899 15.3770771 -14.63885593
		 -15.44342899 15.44967556 -14.71315289 -15.44342899 15.56634903 -14.71764374 -15.44342899 15.59701443 -14.70381641
		 -15.44342899 15.64664459 -14.62983799 -15.44342899 15.67025661 -14.63851833 -15.44342899 15.6794939 -14.65305805
		 -15.44342899 15.68377876 -14.62958527 -17.79031754 15.70421314 -14.63329792 -17.638731 15.70421314 -14.63329792
		 -17.46927261 15.70421314 -14.63329792 -15.44342899 15.70421314 -14.63329792 14.27817154 15.70421314 -14.63329792
		 16.5774498 15.70421314 -14.63329792 16.78562164 15.70421314 -14.63329792 16.96162796 15.70421314 -14.63340092
		 16.96162796 15.70620251 -14.82475853 16.78562164 15.70620251 -14.82475758 16.5774498 15.70620251 -14.82475758
		 14.27817154 15.70620346 -14.82475758 -15.44342899 15.70620251 -14.82475758 -17.46927261 15.70620251 -14.82475758
		 -17.638731 15.70620251 -14.82475758 -17.79031754 15.70620251 -14.82475758 -17.79031754 15.68266487 -14.63603687
		 -17.638731 15.68266487 -14.63603687 -17.46927261 15.68266487 -14.63603687 -15.44342899 15.68266487 -14.63603687
		 14.27817154 15.68266487 -14.63603687 16.5774498 15.68266487 -14.63603687 16.78562164 15.68274975 -14.63712406
		 16.96162796 15.6827774 -14.6374712 16.96162796 15.68429375 -14.8247757 16.78562164 15.68429375 -14.82475853
		 16.5774498 15.68429375 -14.82475853 14.27817154 15.68429375 -14.82475853 -15.44342899 15.68429375 -14.82475853
		 -17.46927261 15.68429375 -14.82475853 -17.638731 15.68429375 -14.82475853 -17.79031754 15.68429375 -14.82475853
		 -17.79031754 15.26036167 -14.64496613 -17.638731 15.26036167 -14.64496613 -17.46927261 15.26036167 -14.64496613
		 -15.44342899 15.26036072 -14.64496708 14.27817154 15.26036072 -14.64496708 16.5774498 15.26036167 -14.64496613
		 16.78562164 15.26036167 -14.64496613 16.96162796 15.26036167 -14.64496613 16.96162796 15.26036263 -14.82475758
		 16.78562164 15.26036263 -14.82475758 16.5774498 15.26036263 -14.82475758 14.27817154 15.26036358 -14.82475758
		 -15.44342899 15.26036358 -14.82475758 -17.46927261 15.26036263 -14.82475758 -17.638731 15.26036263 -14.82475758
		 -17.79031754 15.26036263 -14.82475758 -17.79031754 15.23702145 -14.56882858 -17.638731 15.23702145 -14.56882858
		 -17.46927261 15.23702145 -14.56882858 -15.44342899 15.23702145 -14.56882858 14.27817154 15.23702145 -14.56882858
		 16.5774498 15.23702145 -14.56882858 16.78562164 15.23702145 -14.56882858 16.96162796 15.23702145 -14.56882858
		 16.96162796 15.23702145 -14.82475758 16.78562164 15.23702145 -14.82475758 16.5774498 15.23702145 -14.82475758
		 14.27817154 15.23702145 -14.82475758 -15.44342899 15.23702145 -14.82475758 -17.46927261 15.23702145 -14.82475758
		 -17.638731 15.23702145 -14.82475758 -17.79031754 15.23702145 -14.82475758 16.87550163 15.20878315 -14.56906319
		 16.87550163 15.20878315 -14.82475758 16.87550163 15.23702145 -14.82475758 16.87550163 15.23804474 -14.82475758
		 16.87550163 15.26036263 -14.82475758 16.87550163 15.31083775 -14.82475758 16.87550163 15.34133244 -14.82475758
		 16.87550163 15.38424587 -14.82475758 16.87550163 15.4497242 -14.82475758 16.87550163 15.56634903 -14.82475758
		 16.87550163 15.59746265 -14.82475758 16.87550926 15.65600681 -14.82476425 16.87550163 15.67556953 -14.82475853
		 16.87550163 15.68264771 -14.82475471 16.87550926 15.68429375 -14.82476711 16.87550163 15.68820763 -14.82476997
		 16.87550163 15.70620346 -14.82475853 16.87550163 15.70927811 -14.82475853 16.87550163 15.70757961 -14.63293171
		 16.87550926 15.70421314 -14.63335037 16.87554359 15.68387508 -14.63073921 16.87554932 15.68276405 -14.63730145
		 16.8755455 15.67962456 -14.65459156 16.87554741 15.67048454 -14.64043427 16.87552834 15.64706135 -14.63223076
		 16.87550163 15.59701443 -14.70381641 16.87550163 15.56634903 -14.71764374 16.87550163 15.44967556 -14.71315289
		 16.87550163 15.3770771 -14.63885593 16.87550163 15.34043503 -14.6698637 16.87550163 15.31083679 -14.61865234
		 16.87550163 15.26036167 -14.64496613 16.87550163 15.23804474 -14.56880283 16.87550163 15.23702145 -14.56882858
		 -17.72336197 15.2087841 -14.56906319 -17.72336197 15.2087841 -14.82475662 -17.72336197 15.23702145 -14.82475662
		 -17.72336197 15.23804474 -14.82475662 -17.72336197 15.26036263 -14.82475662 -17.72336197 15.31083775 -14.82475662
		 -17.72336197 15.34133244 -14.82475662 -17.72336197 15.38424587 -14.82475662 -17.72336197 15.4497242 -14.82475662
		 -17.72336197 15.56634903 -14.82475662 -17.72336197 15.59746361 -14.82475662 -17.72336197 15.65600681 -14.82477093
		 -17.72336197 15.67556953 -14.82475662 -17.72336197 15.68264771 -14.82477093 -17.72336197 15.68429375 -14.82475853
		 -17.72336197 15.68820763 -14.82475662 -17.72336197 15.70620251 -14.82475662 -17.72336197 15.70927811 -14.82475853
		 -17.72336197 15.70757866 -14.63293076 -17.72336197 15.70421219 -14.63329792 -17.72336197 15.68377876 -14.62958527
		 -17.72336197 15.68266487 -14.63603592 -17.72336197 15.67949486 -14.6530571 -17.72336197 15.67025757 -14.63851833
		 -17.72336197 15.64664459 -14.62983799 -17.72336197 15.59701443 -14.70381737;
	setAttr ".vt[332:399]" -17.72336197 15.56634903 -14.71764374 -17.72336197 15.44967651 -14.71315384
		 -17.72336197 15.37707615 -14.63885593 -17.72336197 15.34043503 -14.6698637 -17.72336197 15.31083679 -14.61865234
		 -17.72336197 15.26036263 -14.64496613 -17.72336197 15.23804474 -14.56880188 -17.72336197 15.23702145 -14.56882858
		 -17.79031754 15.25833321 -14.64506245 -17.72336197 15.25833511 -14.64506149 -17.638731 15.25833321 -14.64506245
		 -17.46927261 15.25833321 -14.64506245 -15.44342899 15.25833321 -14.6450634 14.27817154 15.25833321 -14.6450634
		 16.5774498 15.25833321 -14.64506245 16.78562164 15.25833321 -14.64506245 16.87550163 15.25833321 -14.64506245
		 16.96162796 15.25833321 -14.64506245 16.96162796 15.25833321 -14.82475758 16.87550163 15.25833321 -14.82475758
		 16.78562164 15.25833321 -14.82475758 16.5774498 15.25833321 -14.82475758 14.27817154 15.25833321 -14.82475758
		 -15.44342899 15.25833321 -14.82475758 -17.46927261 15.25833321 -14.82475758 -17.638731 15.25833321 -14.82475758
		 -17.72336197 15.25833321 -14.82475662 -17.79031754 15.25833321 -14.82475758 -17.79031754 15.33184624 -14.67660236
		 -17.72336197 15.33184624 -14.67660332 -17.638731 15.33184624 -14.67660236 -17.46927834 15.33184624 -14.67660236
		 -15.44342899 15.33184624 -14.67660236 14.27817154 15.33184719 -14.67660332 16.5774498 15.33184624 -14.67660236
		 16.78562164 15.33184624 -14.67660236 16.87550163 15.33184624 -14.67660332 16.96162796 15.33184624 -14.67660236
		 16.96162796 15.33301735 -14.82475853 16.87550163 15.33301735 -14.82475853 16.78562164 15.33301735 -14.82475853
		 16.5774498 15.33301735 -14.82475853 14.27817154 15.33301735 -14.82475758 -15.44342899 15.33301735 -14.82475758
		 -17.46927261 15.33301735 -14.82475853 -17.638731 15.33301735 -14.82475853 -17.72336197 15.33301735 -14.82475662
		 -17.79031372 15.33301735 -14.82475853 -17.79031754 15.2135582 -14.56904984 -17.72336197 15.2135582 -14.56904888
		 -17.638731 15.2135582 -14.56904984 -17.46927261 15.2135582 -14.56904984 -15.44343281 15.2135582 -14.56904984
		 14.27817154 15.21355915 -14.56904984 16.5774498 15.2135582 -14.56904984 16.78562164 15.2135582 -14.56904984
		 16.87550163 15.2135582 -14.56904888 16.96162796 15.2135582 -14.56904984 16.96162796 15.2135582 -14.82475758
		 16.87550163 15.2135582 -14.82475758 16.78562164 15.2135582 -14.82475758 16.5774498 15.2135582 -14.82475758
		 14.27817154 15.21355915 -14.82475758 -15.44342899 15.2135582 -14.82475758 -17.46927261 15.2135582 -14.82475758
		 -17.638731 15.2135582 -14.82475758 -17.72336197 15.21355915 -14.82475662 -17.79031754 15.2135582 -14.82475758;
	setAttr -s 778 ".ed";
	setAttr ".ed[0:165]"  1 390 0 1 2 0 0 3 0 15 13 0 4 16 0 5 17 0 4 5 1 2 389 0
		 6 215 0 7 216 0 6 7 1 8 231 0 9 232 0 8 9 1 10 8 0 11 9 0 10 11 1 12 10 0 13 11 0
		 12 13 1 14 12 0 14 15 1 16 14 0 17 15 0 16 17 1 19 5 0 18 4 0 18 19 1 21 19 0 20 18 0
		 20 21 1 23 370 0 22 369 0 22 23 1 25 350 0 24 349 0 24 25 1 1 273 0 25 275 0 26 392 0
		 2 272 0 26 28 0 0 289 0 3 290 0 29 30 0 13 283 0 22 302 0 23 277 0 4 299 0 16 298 0
		 34 35 0 5 280 0 17 281 0 36 37 0 12 296 0 46 38 0 24 304 0 28 387 0 6 292 0 40 214 0
		 7 287 0 41 217 0 8 294 0 42 230 0 9 285 0 43 233 0 10 295 0 44 42 0 11 284 0 45 43 0
		 38 44 0 31 45 0 14 297 0 15 282 0 47 31 0 35 46 0 37 47 0 48 34 0 18 300 0 19 279 0
		 49 36 0 50 48 0 20 301 0 21 278 0 51 49 0 32 367 0 33 372 0 39 347 0 27 352 0 26 52 0
		 27 53 0 52 393 0 28 54 0 52 54 0 29 55 0 30 56 0 55 56 0 31 57 0 73 57 0 32 58 0
		 33 59 0 34 60 0 35 61 0 60 61 0 36 62 0 37 63 0 62 63 0 38 64 0 39 65 0 54 386 0
		 40 66 0 66 213 0 41 67 0 67 218 0 42 68 0 68 229 0 43 69 0 69 234 0 44 70 0 70 68 0
		 45 71 0 71 69 0 64 70 0 57 71 0 46 72 0 72 64 0 47 73 0 61 72 0 63 73 0 75 62 0 48 74 0
		 74 60 0 49 75 0 77 75 0 50 76 0 76 74 0 51 77 0 59 373 0 58 366 0 53 353 0 65 346 0
		 52 169 0 53 168 0 78 396 0 54 170 0 78 80 0 55 157 0 56 156 0 81 82 0 57 161 0 58 172 0
		 59 167 0 60 175 0 61 176 0 86 87 0 62 164 0 63 163 0 88 89 0 64 178 0 98 90 0 65 171 0
		 80 383 0 66 181 0 92 210 0 67 158 0 93 221 0;
	setAttr ".ed[166:331]" 68 180 0 94 226 0 69 159 0 95 237 0 70 179 0 96 94 0
		 71 160 0 97 95 0 90 96 0 83 97 0 72 177 0 73 162 0 99 83 0 87 98 0 89 99 0 100 86 0
		 74 174 0 75 165 0 101 88 0 102 100 0 76 173 0 77 166 0 103 101 0 84 363 0 85 376 0
		 91 343 0 79 356 0 78 104 0 79 105 0 104 397 0 80 106 0 104 106 0 81 107 0 82 108 0
		 107 108 0 83 109 0 125 109 0 84 110 0 85 111 0 86 112 0 87 113 0 112 113 0 88 114 0
		 89 115 0 114 115 0 90 116 0 91 117 0 106 382 0 92 118 0 118 209 0 93 119 0 119 222 0
		 94 120 0 120 225 0 95 121 0 121 238 0 96 122 0 122 120 0 97 123 0 123 121 0 116 122 0
		 109 123 0 98 124 0 124 116 0 99 125 0 113 124 0 115 125 0 127 114 0 100 126 0 126 112 0
		 101 127 0 129 127 0 102 128 0 128 126 0 103 129 0 111 377 0 110 362 0 105 357 0 117 342 0
		 104 307 0 105 309 0 130 399 0 106 306 0 130 132 0 107 323 0 108 324 0 133 134 0 109 317 0
		 110 336 0 240 136 0 111 311 0 112 333 0 113 332 0 138 139 0 114 314 0 115 315 0 140 141 0
		 116 330 0 150 142 0 117 338 0 132 380 0 118 326 0 144 208 0 119 321 0 145 223 0 120 328 0
		 146 224 0 121 319 0 147 239 0 122 329 0 148 146 0 123 318 0 149 147 0 142 148 0 135 149 0
		 124 331 0 125 316 0 151 135 0 139 150 0 141 151 0 152 138 0 126 334 0 127 313 0 153 140 0
		 154 152 0 128 335 0 129 312 0 155 153 0 136 360 0 137 379 0 143 340 0 131 359 0 156 182 0
		 157 183 0 156 157 1 158 184 0 157 219 1 159 185 0 158 235 1 160 186 0 159 160 1 161 187 0
		 160 161 1 162 188 0 161 162 1 163 189 0 162 163 1 164 190 0 163 164 1 165 191 0 164 165 1
		 166 192 0 165 166 1 166 374 1 167 193 0 167 251 1 168 194 0 169 195 0 168 267 1 170 196 0
		 169 170 1 171 197 0 170 385 1 171 345 1 172 198 0 173 199 0;
	setAttr ".ed[332:497]" 172 365 1 174 200 0 173 174 1 175 201 0 174 175 1 176 202 0
		 175 176 1 177 203 0 176 177 1 178 204 0 177 178 1 179 205 0 178 179 1 180 206 0 179 180 1
		 181 207 0 180 228 1 181 212 1 182 82 0 183 81 0 182 183 1 184 93 0 183 220 1 185 95 0
		 184 236 1 186 97 0 185 186 1 187 83 0 186 187 1 188 99 0 187 188 1 189 89 0 188 189 1
		 190 88 0 189 190 1 191 101 0 190 191 1 192 103 0 191 192 1 192 375 1 193 85 0 193 252 1
		 194 79 0 195 78 0 194 268 1 196 80 0 195 196 1 197 91 0 196 384 1 197 344 1 198 84 0
		 199 102 0 198 364 1 200 100 0 199 200 1 201 86 0 200 201 1 202 87 0 201 202 1 203 98 0
		 202 203 1 204 90 0 203 204 1 205 96 0 204 205 1 206 94 0 205 206 1 207 92 0 206 227 1
		 207 211 1 208 134 0 209 108 0 208 325 1 210 82 0 209 210 1 211 182 1 210 211 1 212 156 1
		 211 212 1 213 56 0 212 213 1 214 30 0 213 214 1 215 3 0 214 291 1 216 0 0 215 216 1
		 217 29 0 216 288 1 218 55 0 217 218 1 219 158 1 218 219 1 220 184 1 219 220 1 221 81 0
		 220 221 1 222 107 0 221 222 1 223 133 0 222 322 1 224 144 0 225 118 0 224 327 1 226 92 0
		 225 226 1 227 207 1 226 227 1 228 181 1 227 228 1 229 66 0 228 229 1 230 40 0 229 230 1
		 231 6 0 230 293 1 232 7 0 231 232 1 233 41 0 232 286 1 234 67 0 233 234 1 235 159 1
		 234 235 1 236 185 1 235 236 1 237 93 0 236 237 1 238 119 0 237 238 1 239 145 0 238 320 1
		 240 337 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 303 1 247 248 1 248 276 1
		 249 250 1 251 354 1 250 251 1 252 355 1 251 252 1 252 253 1 253 254 1 255 137 0 254 310 1
		 380 256 0 256 143 0 257 117 0 256 339 1 258 91 0 257 258 1 259 197 1 258 259 1 260 171 1
		 259 260 1 261 65 0 260 261 1 262 39 0 261 262 1 263 24 0 262 305 1;
	setAttr ".ed[498:663]" 264 25 0 263 264 1 265 27 0 264 274 1 266 53 0 265 266 1
		 267 394 1 266 267 1 268 395 1 267 268 1 269 79 0 268 269 1 270 105 0 269 270 1 271 131 0
		 270 308 1 272 28 0 273 26 0 272 273 1 273 391 1 274 265 1 275 27 0 274 275 1 276 249 1
		 275 351 1 277 33 0 278 51 0 277 371 1 279 49 0 278 279 1 280 36 0 279 280 1 281 37 0
		 280 281 1 282 47 0 281 282 1 283 31 0 282 283 1 284 45 0 283 284 1 285 43 0 284 285 1
		 286 233 1 285 286 1 287 41 0 286 287 1 288 217 1 287 288 1 289 29 0 288 289 1 290 30 0
		 289 290 1 291 215 1 290 291 1 292 40 0 291 292 1 293 231 1 292 293 1 294 42 0 293 294 1
		 295 44 0 294 295 1 296 38 0 295 296 1 297 46 0 296 297 1 298 35 0 297 298 1 299 34 0
		 298 299 1 300 48 0 299 300 1 301 50 0 300 301 1 301 368 1 302 32 0 303 247 1 302 303 1
		 303 348 1 304 39 0 305 263 1 304 305 1 305 388 1 306 132 0 307 130 0 306 307 1 307 398 1
		 308 271 1 309 131 0 308 309 1 310 255 1 309 358 1 311 137 0 312 155 0 311 378 1 313 153 0
		 312 313 1 314 140 0 313 314 1 315 141 0 314 315 1 316 151 0 315 316 1 317 135 0 316 317 1
		 318 149 0 317 318 1 319 147 0 318 319 1 320 239 1 319 320 1 321 145 0 320 321 1 322 223 1
		 321 322 1 323 133 0 322 323 1 324 134 0 323 324 1 325 209 1 324 325 1 326 144 0 325 326 1
		 327 225 1 326 327 1 328 146 0 327 328 1 329 148 0 328 329 1 330 142 0 329 330 1 331 150 0
		 330 331 1 332 139 0 331 332 1 333 138 0 332 333 1 334 152 0 333 334 1 335 154 0 334 335 1
		 335 361 1 336 136 0 337 241 1 336 337 1 337 341 1 338 143 0 339 257 1 338 339 1 339 381 1
		 340 240 0 341 338 1 340 341 1 342 241 0 341 342 1 343 242 0 342 343 1 344 243 1 343 344 1
		 345 244 1 344 345 1 346 245 0 345 346 1 347 246 0 346 347 1 348 304 1;
	setAttr ".ed[664:777]" 347 348 1 349 247 0 348 349 1 350 248 0 349 350 1 351 276 1
		 350 351 1 352 249 0 351 352 1 353 250 0 352 353 1 354 168 1 353 354 1 355 194 1 354 355 1
		 356 253 0 355 356 1 357 254 0 356 357 1 358 310 1 357 358 1 359 255 0 358 359 1 241 110 0
		 242 84 0 243 198 1 244 172 1 245 58 0 246 32 0 247 22 0 248 23 0 276 277 1 249 33 0
		 250 59 0 253 85 0 254 111 0 310 311 1 360 154 0 361 336 1 360 361 1 362 128 0 361 362 1
		 363 102 0 362 363 1 364 199 1 363 364 1 365 173 1 364 365 1 366 76 0 365 366 1 367 50 0
		 366 367 1 368 302 1 367 368 1 369 20 0 368 369 1 370 21 0 369 370 1 371 278 1 370 371 1
		 372 51 0 371 372 1 373 77 0 372 373 1 374 167 1 373 374 1 375 193 1 374 375 1 376 103 0
		 375 376 1 377 129 0 376 377 1 378 312 1 377 378 1 379 155 0 378 379 1 381 306 1 380 381 1
		 382 257 0 381 382 1 383 258 0 382 383 1 384 259 1 383 384 1 385 260 1 384 385 1 386 261 0
		 385 386 1 387 262 0 386 387 1 388 272 1 387 388 1 389 263 0 388 389 1 390 264 0 389 390 1
		 391 274 1 390 391 1 392 265 0 391 392 1 393 266 0 392 393 1 394 169 1 393 394 1 395 195 1
		 394 395 1 396 269 0 395 396 1 397 270 0 396 397 1 398 308 1 397 398 1 399 271 0 398 399 1;
	setAttr -s 379 -ch 1516 ".fc[0:378]" -type "polyFaces" 
		f 4 -1 1 7 759
		mu 0 4 950 1 2 947
		f 4 -6 -7 4 24
		mu 0 4 17 5 4 16
		f 4 -10 -11 8 418
		mu 0 4 664 7 6 661
		f 4 -13 -14 11 449
		mu 0 4 690 9 8 687
		f 4 -16 -17 14 13
		mu 0 4 9 11 10 8
		f 4 -19 -20 17 16
		mu 0 4 11 13 12 10
		f 4 -22 20 19 -4
		mu 0 4 15 14 12 13
		f 4 -24 -25 22 21
		mu 0 4 15 17 16 14
		f 4 -28 26 6 -26
		mu 0 4 19 18 4 5
		f 4 -31 29 27 -29
		mu 0 4 21 20 18 19
		f 4 -34 32 721 -32
		mu 0 4 23 22 917 920
		f 4 -37 35 668 -35
		mu 0 4 25 24 887 890
		f 4 517 763 -40 -516
		mu 0 4 757 951 953 29
		f 4 516 515 41 -515
		mu 0 4 755 756 32 33
		f 4 549 548 -45 -547
		mu 0 4 785 786 36 37
		f 4 567 566 50 -565
		mu 0 4 801 802 46 47
		f 4 531 530 -54 -529
		mu 0 4 769 770 50 51
		f 4 55 -561 563 562
		mu 0 4 91 53 797 798
		f 4 754 514 57 755
		mu 0 4 946 754 56 944
		f 4 553 552 59 416
		mu 0 4 788 789 60 659
		f 4 545 544 -62 -543
		mu 0 4 782 783 666 65
		f 4 557 556 63 447
		mu 0 4 791 792 68 685
		f 4 541 540 -66 -539
		mu 0 4 779 780 692 73
		f 4 559 558 67 -557
		mu 0 4 793 794 76 77
		f 4 539 538 -70 -537
		mu 0 4 777 778 80 81
		f 4 561 560 70 -559
		mu 0 4 795 796 84 85
		f 4 537 536 -72 -535
		mu 0 4 775 776 88 89
		f 4 -75 -533 535 534
		mu 0 4 39 93 773 774
		f 4 565 564 75 -563
		mu 0 4 799 800 96 97
		f 4 533 532 -77 -531
		mu 0 4 771 772 100 101
		f 4 77 -567 569 568
		mu 0 4 107 103 803 804
		f 4 -81 -527 529 528
		mu 0 4 105 109 767 768
		f 4 81 -569 571 570
		mu 0 4 115 111 805 806
		f 4 -85 -525 527 526
		mu 0 4 113 117 765 766
		f 4 85 717 716 573
		mu 0 4 123 914 916 808
		f 4 -87 -524 525 725
		mu 0 4 923 125 763 921
		f 4 87 664 663 577
		mu 0 4 127 884 886 811
		f 4 -89 -520 522 672
		mu 0 4 893 129 760 891
		f 4 39 765 -92 -90
		mu 0 4 130 952 955 133
		f 4 -42 89 93 -93
		mu 0 4 134 135 136 137
		f 4 44 95 -97 -95
		mu 0 4 138 139 140 141
		f 4 -51 101 103 -103
		mu 0 4 148 149 150 151
		f 4 53 105 -107 -105
		mu 0 4 152 153 154 155
		f 4 -108 -56 124 125
		mu 0 4 157 156 194 195
		f 4 -58 92 109 753
		mu 0 4 945 159 160 942
		f 4 -60 110 111 414
		mu 0 4 660 163 164 657
		f 4 61 422 -114 -113
		mu 0 4 166 665 668 169
		f 4 -64 114 115 445
		mu 0 4 686 171 172 683
		f 4 65 453 -118 -117
		mu 0 4 174 691 694 177
		f 4 -68 118 119 -115
		mu 0 4 178 179 180 181
		f 4 69 116 -122 -121
		mu 0 4 182 183 184 185
		f 4 -71 107 122 -119
		mu 0 4 186 187 188 189
		f 4 71 120 -124 -98
		mu 0 4 190 191 192 193
		f 4 -127 74 97 -99
		mu 0 4 197 196 142 143
		f 4 -76 102 127 -125
		mu 0 4 198 199 200 201
		f 4 76 126 -129 -106
		mu 0 4 202 203 204 205
		f 4 -102 -78 130 131
		mu 0 4 207 206 210 211
		f 4 -133 80 104 -130
		mu 0 4 213 212 208 209
		f 4 -131 -82 134 135
		mu 0 4 215 214 218 219
		f 4 -137 84 132 -134
		mu 0 4 221 220 216 217
		f 4 715 -86 99 138
		mu 0 4 912 915 226 227
		f 4 -101 86 727 -138
		mu 0 4 229 228 922 925
		f 4 662 -88 108 140
		mu 0 4 882 885 230 231
		f 4 -91 88 674 -140
		mu 0 4 233 232 892 895
		f 4 91 767 766 -142
		mu 0 4 234 954 956 573
		f 4 -94 141 326 -145
		mu 0 4 238 239 572 575
		f 4 96 147 300 -147
		mu 0 4 242 243 546 549
		f 4 -104 152 338 -154
		mu 0 4 252 253 584 587
		f 4 106 156 314 -156
		mu 0 4 256 257 560 563
		f 4 342 -159 -126 176
		mu 0 4 588 591 260 298
		f 4 -110 144 328 751
		mu 0 4 943 263 574 941
		f 4 -112 162 349 412
		mu 0 4 658 267 596 656
		f 4 113 424 423 -165
		mu 0 4 270 667 669 551
		f 4 -116 166 348 443
		mu 0 4 684 275 594 682
		f 4 117 455 454 -169
		mu 0 4 278 693 695 553
		f 4 -120 170 346 -167
		mu 0 4 282 283 592 595
		f 4 121 168 306 -173
		mu 0 4 286 287 552 555
		f 4 -123 158 344 -171
		mu 0 4 290 291 590 593
		f 4 123 172 308 -150
		mu 0 4 294 295 554 557
		f 4 310 -178 98 149
		mu 0 4 556 559 300 246
		f 4 -128 153 340 -177
		mu 0 4 302 303 586 589
		f 4 128 177 312 -157
		mu 0 4 306 307 558 561
		f 4 336 -153 -132 182
		mu 0 4 582 585 310 314
		f 4 316 -184 129 155
		mu 0 4 562 565 316 312
		f 4 334 -183 -136 186
		mu 0 4 580 583 318 322
		f 4 318 -188 133 183
		mu 0 4 564 567 324 320
		f 4 332 713 -139 150
		mu 0 4 578 911 913 330
		f 4 -152 137 729 728
		mu 0 4 569 332 924 926
		f 4 329 660 -141 160
		mu 0 4 576 881 883 334
		f 4 -143 139 676 675
		mu 0 4 571 336 894 896
		f 4 143 773 -196 -194
		mu 0 4 338 958 961 341
		f 4 -146 193 197 -197
		mu 0 4 342 343 344 345
		f 4 148 199 -201 -199
		mu 0 4 346 347 348 349
		f 4 -155 205 207 -207
		mu 0 4 356 357 358 359
		f 4 157 209 -211 -209
		mu 0 4 360 361 362 363
		f 4 -212 -160 228 229
		mu 0 4 365 364 402 403
		f 4 -162 196 213 745
		mu 0 4 939 367 368 936
		f 4 -164 214 215 406
		mu 0 4 654 371 372 651
		f 4 165 430 -218 -217
		mu 0 4 374 671 674 377
		f 4 -168 218 219 437
		mu 0 4 680 379 380 677
		f 4 169 461 -222 -221
		mu 0 4 382 697 700 385
		f 4 -172 222 223 -219
		mu 0 4 386 387 388 389
		f 4 173 220 -226 -225
		mu 0 4 390 391 392 393
		f 4 -175 211 226 -223
		mu 0 4 394 395 396 397
		f 4 175 224 -228 -202
		mu 0 4 398 399 400 401
		f 4 -231 178 201 -203
		mu 0 4 405 404 350 351
		f 4 -180 206 231 -229
		mu 0 4 406 407 408 409
		f 4 180 230 -233 -210
		mu 0 4 410 411 412 413
		f 4 -206 -182 234 235
		mu 0 4 415 414 418 419
		f 4 -237 184 208 -234
		mu 0 4 421 420 416 417
		f 4 -235 -186 238 239
		mu 0 4 423 422 426 427
		f 4 -241 188 236 -238
		mu 0 4 429 428 424 425
		f 4 707 -190 203 242
		mu 0 4 906 909 434 435
		f 4 -205 190 735 -242
		mu 0 4 437 436 928 931
		f 4 654 -192 212 244
		mu 0 4 876 879 438 439
		f 4 -195 192 682 -244
		mu 0 4 441 440 898 901
		f 4 584 777 -248 -583
		mu 0 4 817 962 963 445
		f 4 583 582 249 -582
		mu 0 4 815 816 448 449
		f 4 616 615 -253 -614
		mu 0 4 845 846 452 453
		f 4 634 633 259 -632
		mu 0 4 861 862 462 463
		f 4 598 597 -263 -596
		mu 0 4 829 830 466 467
		f 4 264 -628 630 629
		mu 0 4 507 469 857 858
		f 4 740 581 266 741
		mu 0 4 935 814 472 934
		f 4 620 619 268 404
		mu 0 4 848 849 476 650
		f 4 612 611 -271 -610
		mu 0 4 842 843 675 481
		f 4 624 623 272 435
		mu 0 4 851 852 484 676
		f 4 608 607 -275 -606
		mu 0 4 839 840 701 489
		f 4 626 625 276 -624
		mu 0 4 853 854 492 493
		f 4 606 605 -279 -604
		mu 0 4 837 838 496 497
		f 4 628 627 279 -626
		mu 0 4 855 856 500 501
		f 4 604 603 -281 -602
		mu 0 4 835 836 504 505
		f 4 -284 -600 602 601
		mu 0 4 455 509 833 834
		f 4 632 631 284 -630
		mu 0 4 859 860 512 513
		f 4 600 599 -286 -598
		mu 0 4 831 832 516 517
		f 4 286 -634 636 635
		mu 0 4 523 519 863 864
		f 4 -290 -594 596 595
		mu 0 4 521 525 827 828
		f 4 290 -636 638 637
		mu 0 4 531 527 865 866
		f 4 -294 -592 594 593
		mu 0 4 529 533 825 826
		f 4 294 703 702 640
		mu 0 4 539 904 905 868
		f 4 -296 -591 592 739
		mu 0 4 933 541 823 932
		f 4 296 650 649 644
		mu 0 4 543 874 875 871
		f 4 -298 -587 589 686
		mu 0 4 903 545 820 902
		f 4 -301 298 352 -300
		mu 0 4 549 546 598 601
		f 4 -424 426 425 -302
		mu 0 4 551 669 670 603
		f 4 -455 457 456 -304
		mu 0 4 553 695 696 605
		f 4 -307 303 358 -306
		mu 0 4 555 552 604 607
		f 4 -309 305 360 -308
		mu 0 4 557 554 606 609
		f 4 362 -310 -311 307
		mu 0 4 608 611 559 556
		f 4 -313 309 364 -312
		mu 0 4 561 558 610 613
		f 4 -315 311 366 -314
		mu 0 4 563 560 612 615
		f 4 368 -316 -317 313
		mu 0 4 614 617 565 562
		f 4 370 -318 -319 315
		mu 0 4 616 619 567 564
		f 4 -321 -729 731 730
		mu 0 4 621 569 926 927
		f 4 -323 -676 678 677
		mu 0 4 623 571 896 897
		f 4 -767 769 768 -324
		mu 0 4 573 956 957 625
		f 4 -327 323 378 -326
		mu 0 4 575 572 624 627
		f 4 -329 325 380 749
		mu 0 4 941 574 626 940
		f 4 381 658 -330 327
		mu 0 4 628 880 881 576
		f 4 384 711 -333 330
		mu 0 4 630 910 911 578
		f 4 386 -334 -335 331
		mu 0 4 632 635 583 580
		f 4 388 -336 -337 333
		mu 0 4 634 637 585 582
		f 4 -339 335 390 -338
		mu 0 4 587 584 636 639
		f 4 -341 337 392 -340
		mu 0 4 589 586 638 641
		f 4 394 -342 -343 339
		mu 0 4 640 643 591 588
		f 4 -345 341 396 -344
		mu 0 4 593 590 642 645
		f 4 -347 343 398 -346
		mu 0 4 595 592 644 647
		f 4 -349 345 400 441
		mu 0 4 682 594 646 681
		f 4 -350 347 401 410
		mu 0 4 656 596 648 655
		f 4 -353 350 -149 -352
		mu 0 4 601 598 244 245
		f 4 -426 428 -166 -354
		mu 0 4 603 670 672 273
		f 4 -457 459 -170 -356
		mu 0 4 605 696 698 281
		f 4 -359 355 -174 -358
		mu 0 4 607 604 288 289
		f 4 -361 357 -176 -360
		mu 0 4 609 606 296 297
		f 4 -179 -362 -363 359
		mu 0 4 247 301 611 608
		f 4 -365 361 -181 -364
		mu 0 4 613 610 308 309
		f 4 -367 363 -158 -366
		mu 0 4 615 612 258 259
		f 4 -185 -368 -369 365
		mu 0 4 313 317 617 614
		f 4 -189 -370 -371 367
		mu 0 4 321 325 619 616
		f 4 -191 -373 -731 733
		mu 0 4 929 333 621 927
		f 4 -193 -375 -678 680
		mu 0 4 899 337 623 897
		f 4 -769 771 -144 -376
		mu 0 4 625 957 959 237
		f 4 -379 375 145 -378
		mu 0 4 627 624 240 241
		f 4 -381 377 161 747
		mu 0 4 940 626 264 938
		f 4 191 656 -382 379
		mu 0 4 335 878 880 628
		f 4 189 709 -385 382
		mu 0 4 331 908 910 630
		f 4 185 -386 -387 383
		mu 0 4 323 319 635 632
		f 4 181 -388 -389 385
		mu 0 4 315 311 637 634
		f 4 -391 387 154 -390
		mu 0 4 639 636 254 255
		f 4 -393 389 179 -392
		mu 0 4 641 638 304 305
		f 4 159 -394 -395 391
		mu 0 4 299 261 643 640
		f 4 -397 393 174 -396
		mu 0 4 645 642 292 293
		f 4 -399 395 171 -398
		mu 0 4 647 644 284 285
		f 4 -401 397 167 439
		mu 0 4 681 646 276 679
		f 4 -402 399 163 408
		mu 0 4 655 648 268 653
		f 4 618 -405 402 -616
		mu 0 4 847 848 650 477
		f 4 -406 -407 403 -200
		mu 0 4 370 654 651 373
		f 4 -408 -409 405 -351
		mu 0 4 599 655 653 269
		f 4 -410 -411 407 -299
		mu 0 4 547 656 655 599
		f 4 -412 -413 409 -148
		mu 0 4 266 658 656 547
		f 4 -414 -415 411 -96
		mu 0 4 162 660 657 165
		f 4 551 -417 413 -549
		mu 0 4 787 788 659 61
		f 4 -418 -419 415 -3
		mu 0 4 0 664 661 3
		f 4 -545 547 546 -420
		mu 0 4 666 783 784 64
		f 4 -423 419 94 -422
		mu 0 4 668 665 167 168
		f 4 -425 421 146 302
		mu 0 4 669 667 271 548
		f 4 -427 -303 299 354
		mu 0 4 670 669 548 600
		f 4 -429 -355 351 -428
		mu 0 4 672 670 600 272
		f 4 -431 427 198 -430
		mu 0 4 674 671 375 376
		f 4 -612 614 613 -432
		mu 0 4 675 843 844 480
		f 4 622 -436 433 -620
		mu 0 4 850 851 676 485
		f 4 -437 -438 434 -215
		mu 0 4 378 680 677 381
		f 4 -439 -440 436 -400
		mu 0 4 649 681 679 277
		f 4 -441 -442 438 -348
		mu 0 4 597 682 681 649
		f 4 -443 -444 440 -163
		mu 0 4 274 684 682 597
		f 4 -445 -446 442 -111
		mu 0 4 170 686 683 173
		f 4 555 -448 444 -553
		mu 0 4 790 791 685 69
		f 4 -449 -450 446 10
		mu 0 4 7 690 687 6
		f 4 -541 543 542 -451
		mu 0 4 692 780 781 72
		f 4 -454 450 112 -453
		mu 0 4 694 691 175 176
		f 4 -456 452 164 304
		mu 0 4 695 693 279 550
		f 4 -458 -305 301 356
		mu 0 4 696 695 550 602
		f 4 -460 -357 353 -459
		mu 0 4 698 696 602 280
		f 4 -462 458 216 -461
		mu 0 4 700 697 383 384
		f 4 -608 610 609 -463
		mu 0 4 701 840 841 488
		f 4 -465 255 -641 642
		mu 0 4 870 702 457 869
		f 4 -466 687 -204 -689
		mu 0 4 706 703 353 352
		f 4 -467 688 -383 -690
		mu 0 4 707 705 249 631
		f 4 -468 689 -331 -691
		mu 0 4 708 707 631 579
		f 4 -469 690 -151 -692
		mu 0 4 710 708 579 248
		f 4 -470 691 -100 -693
		mu 0 4 712 709 145 144
		f 4 -471 692 -574 575
		mu 0 4 810 711 41 809
		f 4 -472 693 33 -695
		mu 0 4 716 713 22 23
		f 4 -522 695 523 -697
		mu 0 4 718 761 762 43
		f 4 -474 696 100 -698
		mu 0 4 720 717 146 147
		f 4 -476 697 151 321
		mu 0 4 721 719 250 568
		f 4 -478 -322 320 373
		mu 0 4 722 721 568 620
		f 4 -479 -374 372 -699
		mu 0 4 724 722 620 251
		f 4 -480 698 204 -700
		mu 0 4 726 723 354 355
		f 4 -481 -589 700 590
		mu 0 4 459 727 821 822
		f 4 646 -486 483 -645
		mu 0 4 872 873 728 473
		f 4 -487 -488 484 -213
		mu 0 4 366 732 729 369
		f 4 -489 -490 486 -380
		mu 0 4 629 733 731 265
		f 4 -491 -492 488 -328
		mu 0 4 577 734 733 629
		f 4 -493 -494 490 -161
		mu 0 4 262 736 734 577
		f 4 -495 -496 492 -109
		mu 0 4 158 738 735 161
		f 4 579 -498 494 -578
		mu 0 4 812 813 737 57
		f 4 -499 -500 496 36
		mu 0 4 25 742 739 24
		f 4 -519 520 519 -501
		mu 0 4 744 758 759 28
		f 4 -504 500 90 -503
		mu 0 4 746 743 131 132
		f 4 -506 502 142 324
		mu 0 4 747 745 235 570
		f 4 -508 -325 322 376
		mu 0 4 748 747 570 622
		f 4 -510 -377 374 -509
		mu 0 4 750 748 622 236
		f 4 -512 508 194 -511
		mu 0 4 752 749 339 340
		f 4 -586 587 586 -513
		mu 0 4 753 818 819 444
		f 4 -8 40 -755 757
		mu 0 4 948 55 754 946
		f 4 -2 37 -517 -41
		mu 0 4 30 31 756 755
		f 4 0 761 -518 -38
		mu 0 4 26 949 951 757
		f 4 -521 -502 498 38
		mu 0 4 759 758 741 27
		f 4 -39 34 670 -523
		mu 0 4 760 128 889 891
		f 4 -473 694 47 -696
		mu 0 4 761 715 42 762
		f 4 -48 31 723 -526
		mu 0 4 763 124 919 921
		f 4 -84 28 79 -528
		mu 0 4 765 116 112 766
		f 4 -80 25 51 -530
		mu 0 4 767 108 104 768
		f 4 5 52 -532 -52
		mu 0 4 48 49 770 769
		f 4 23 73 -534 -53
		mu 0 4 98 99 772 771
		f 4 -74 3 45 -536
		mu 0 4 773 92 38 774
		f 4 18 68 -538 -46
		mu 0 4 86 87 776 775
		f 4 15 64 -540 -69
		mu 0 4 78 79 778 777
		f 4 12 451 -542 -65
		mu 0 4 70 689 780 779
		f 4 -544 -452 448 60
		mu 0 4 781 780 689 71
		f 4 9 420 -546 -61
		mu 0 4 62 663 783 782
		f 4 -548 -421 417 42
		mu 0 4 784 783 663 63
		f 4 2 43 -550 -43
		mu 0 4 34 35 786 785
		f 4 -416 -551 -552 -44
		mu 0 4 58 662 788 787
		f 4 -9 58 -554 550
		mu 0 4 662 59 789 788
		f 4 -447 -555 -556 -59
		mu 0 4 66 688 791 790
		f 4 -12 62 -558 554
		mu 0 4 688 67 792 791
		f 4 -15 66 -560 -63
		mu 0 4 74 75 794 793
		f 4 -18 54 -562 -67
		mu 0 4 82 83 796 795
		f 4 -55 -21 72 -564
		mu 0 4 797 52 90 798
		f 4 -23 49 -566 -73
		mu 0 4 94 95 800 799
		f 4 -5 48 -568 -50
		mu 0 4 44 45 802 801
		f 4 -49 -27 78 -570
		mu 0 4 803 102 106 804
		f 4 -79 -30 82 -572
		mu 0 4 805 110 114 806
		f 4 -717 719 -33 46
		mu 0 4 808 916 918 122
		f 4 -575 -576 -47 -694
		mu 0 4 714 810 809 40
		f 4 -664 666 -36 56
		mu 0 4 811 886 888 126
		f 4 -497 -579 -580 -57
		mu 0 4 54 740 813 812
		f 4 -214 248 -741 743
		mu 0 4 937 471 814 935
		f 4 -198 245 -584 -249
		mu 0 4 446 447 816 815
		f 4 195 775 -585 -246
		mu 0 4 442 960 962 817
		f 4 -588 -514 510 246
		mu 0 4 819 818 751 443
		f 4 -247 243 684 -590
		mu 0 4 820 544 900 902
		f 4 -482 699 256 -701
		mu 0 4 821 725 458 822
		f 4 -257 241 737 -593
		mu 0 4 823 540 930 932
		f 4 -293 237 288 -595
		mu 0 4 825 532 528 826
		f 4 -289 233 260 -597
		mu 0 4 827 524 520 828
		f 4 210 261 -599 -261
		mu 0 4 464 465 830 829
		f 4 232 282 -601 -262
		mu 0 4 514 515 832 831
		f 4 -283 202 253 -603
		mu 0 4 833 508 454 834
		f 4 227 277 -605 -254
		mu 0 4 502 503 836 835
		f 4 225 273 -607 -278
		mu 0 4 494 495 838 837
		f 4 221 463 -609 -274
		mu 0 4 486 699 840 839
		f 4 -611 -464 460 269
		mu 0 4 841 840 699 487
		f 4 217 432 -613 -270
		mu 0 4 478 673 843 842
		f 4 -615 -433 429 250
		mu 0 4 844 843 673 479
		f 4 200 251 -617 -251
		mu 0 4 450 451 846 845
		f 4 -404 -618 -619 -252
		mu 0 4 474 652 848 847
		f 4 -216 267 -621 617
		mu 0 4 652 475 849 848
		f 4 -435 -622 -623 -268
		mu 0 4 482 678 851 850
		f 4 -220 271 -625 621
		mu 0 4 678 483 852 851
		f 4 -224 275 -627 -272
		mu 0 4 490 491 854 853
		f 4 -227 263 -629 -276
		mu 0 4 498 499 856 855
		f 4 -264 -230 281 -631
		mu 0 4 857 468 506 858
		f 4 -232 258 -633 -282
		mu 0 4 510 511 860 859
		f 4 -208 257 -635 -259
		mu 0 4 460 461 862 861
		f 4 -258 -236 287 -637
		mu 0 4 863 518 522 864
		f 4 -288 -240 291 -639
		mu 0 4 865 526 530 866
		f 4 -703 705 -243 254
		mu 0 4 868 905 907 538
		f 4 -642 -643 -255 -688
		mu 0 4 704 870 869 456
		f 4 -650 652 -245 265
		mu 0 4 871 875 877 542
		f 4 -485 -646 -647 -266
		mu 0 4 470 730 873 872
		f 4 643 -651 648 464
		mu 0 4 870 875 874 702
		f 4 -652 -653 -644 641
		mu 0 4 704 877 875 870
		f 4 -654 -655 651 465
		mu 0 4 706 879 876 703
		f 4 -656 -657 653 466
		mu 0 4 707 880 878 705
		f 4 -658 -659 655 467
		mu 0 4 708 881 880 707
		f 4 -660 -661 657 468
		mu 0 4 710 883 881 708
		f 4 -662 -663 659 469
		mu 0 4 712 885 882 709
		f 4 576 -665 661 470
		mu 0 4 810 886 884 711
		f 4 -666 -667 -577 574
		mu 0 4 714 888 886 810
		f 4 -668 -669 665 471
		mu 0 4 716 890 887 713
		f 4 -671 667 472 -670
		mu 0 4 891 889 715 761
		f 4 -673 669 521 -672
		mu 0 4 893 891 761 718
		f 4 -675 671 473 -674
		mu 0 4 895 892 717 720
		f 4 -677 673 475 474
		mu 0 4 896 894 719 721
		f 4 -679 -475 477 476
		mu 0 4 897 896 721 722
		f 4 -681 -477 478 -680
		mu 0 4 899 897 722 724
		f 4 -683 679 479 -682
		mu 0 4 901 898 723 726
		f 4 -685 681 481 -684
		mu 0 4 902 900 725 821
		f 4 -687 683 588 -686
		mu 0 4 903 902 821 727
		f 4 639 -704 701 -638
		mu 0 4 867 905 904 535
		f 4 -705 -706 -640 -292
		mu 0 4 534 907 905 867
		f 4 -707 -708 704 -239
		mu 0 4 430 909 906 431
		f 4 -709 -710 706 -384
		mu 0 4 633 910 908 327
		f 4 -711 -712 708 -332
		mu 0 4 581 911 910 633
		f 4 -713 -714 710 -187
		mu 0 4 326 913 911 581
		f 4 -715 -716 712 -135
		mu 0 4 222 915 912 223
		f 4 572 -718 714 -571
		mu 0 4 807 916 914 119
		f 4 -719 -720 -573 -83
		mu 0 4 118 918 916 807
		f 4 -721 -722 718 30
		mu 0 4 21 920 917 20
		f 4 -724 720 83 -723
		mu 0 4 921 919 120 764
		f 4 -726 722 524 -725
		mu 0 4 923 921 764 121
		f 4 -728 724 136 -727
		mu 0 4 925 922 224 225
		f 4 -730 726 187 319
		mu 0 4 926 924 328 566
		f 4 -732 -320 317 371
		mu 0 4 927 926 566 618
		f 4 -734 -372 369 -733
		mu 0 4 929 927 618 329
		f 4 -736 732 240 -735
		mu 0 4 931 928 432 433
		f 4 -738 734 292 -737
		mu 0 4 932 930 536 824
		f 4 -740 736 591 -739
		mu 0 4 933 932 824 537
		f 4 -742 482 485 647
		mu 0 4 935 934 728 873
		f 4 -743 -744 -648 645
		mu 0 4 730 937 935 873
		f 4 -745 -746 742 487
		mu 0 4 732 939 936 729
		f 4 -747 -748 744 489
		mu 0 4 733 940 938 731
		f 4 -749 -750 746 491
		mu 0 4 734 941 940 733
		f 4 -751 -752 748 493
		mu 0 4 736 943 941 734
		f 4 -753 -754 750 495
		mu 0 4 738 945 942 735
		f 4 -756 752 497 580
		mu 0 4 946 944 737 813
		f 4 -757 -758 -581 578
		mu 0 4 740 948 946 813
		f 4 -759 -760 756 499
		mu 0 4 742 950 947 739
		f 4 -761 -762 758 501
		mu 0 4 758 951 949 741
		f 4 -763 -764 760 518
		mu 0 4 744 953 951 758
		f 4 -765 -766 762 503
		mu 0 4 746 955 952 743
		f 4 -768 764 505 504
		mu 0 4 956 954 745 747
		f 4 -770 -505 507 506
		mu 0 4 957 956 747 748
		f 4 -771 -772 -507 509
		mu 0 4 750 959 957 748
		f 4 -773 -774 770 511
		mu 0 4 752 961 958 749
		f 4 -775 -776 772 513
		mu 0 4 818 962 960 751
		f 4 -777 -778 774 585
		mu 0 4 753 963 962 818;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "CeilingTrim2" -p "Bedroom";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 5.9267127757093361 51.369657329883502 -97.700797826118873 ;
	setAttr ".s" -type "double3" 3.2672841394366707 3.2672841394366707 3.2672841394366707 ;
	setAttr ".rp" -type "double3" -1.3537757261808316 50.536461048430326 -48.198049721633609 ;
	setAttr ".rpt" -type "double3" 0 -101.07292209686064 96.396099443267232 ;
	setAttr ".sp" -type "double3" -0.41434282064437866 15.467421531677246 -14.751716613769531 ;
	setAttr ".spt" -type "double3" -0.93943290553645298 35.06903951675308 -33.446333107864078 ;
createNode mesh -n "CeilingTrim2Shape" -p "CeilingTrim2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75880271196365356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 964 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0 0.96938497 0 0.96938497
		 0 1 0 0.98629415 0 0.98629415 0 0.99855232 0 0.99855232 0 0.99791944 0 0.99791944
		 0 0.99674797 0 0.99674797 0 0.99514961 0 0.99514961 0 0.9908663 0 0.9908663 0 0.98835421
		 0 0.98835421 0 0.98024696 0 0.98024696 0 0.9754926 0 0.9754926 0 0.97389048 0 0.97389048
		 0 0.96990693 0 0.96990693 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1
		 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1
		 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1
		 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 1 0 1 1 0 0 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1
		 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1
		 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1
		 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0
		 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1
		 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 0.24057072
		 1 0.24057072 1 0.24057072 0 0.24057072 1 0.24057072 0 0.24057072 0.94049829 0.24056077
		 0.067532741 0.24057072 1 0.24057072 0 0.24057072 1 0.24057072 0 0 0.99965173 0.24057072
		 0 0.75854856 0 0 0.99965048 0.75854856 0 0.75854856 1 0.75854856 0 0.75854856 1 0.75855863
		 0.067532741 0.75854856 0.94049823 0.75854856 0 0.75854856 1 0.75854856 0 0.75854856
		 1 0.75854856 1 0.25101227 1 0.25101227 1 0.25101227 0 0.25101227 1 0.25101227 0 0.25101227
		 0.94049829 0.25101227 0.067532741 0.25101227 1 0.25101227 0 0.25101227 1 0.25101227
		 0 0 0.99839348 0.25101227 0 0.2994011 0 0 0.99810892 0.2994011 0 0.2994011 1 0.2994011
		 0 0.2994011 1 0.2994011 0.067532741 0.2994011 0.94049829 0.2994011 0 0.2994011 1
		 0.2994011 0 0.2994011 1 0.2994011 1 0.79694873 1 0.79694873 1 0.79694873 0 0.79694873
		 1 0.79694873 0 0.79695499 0.94049829 0.79695517 0.067532741 0.79694873 1 0.79694873
		 0 0.79694873 1 0.79694873 0 0 0.97101307 0.79694873 0 0.20314722 0 0 0.97101319 0.20314722
		 0 0.20314722 1 0.20314722 0 0.20314722 1 0.20314097 0.067532741 0.20314097 0.94049829
		 0.20314722 0 0.20314722 1 0.20314722 0 0.20314722 1 0.20314722 1 0.09714213 1 0.09714213
		 1 0.09714213 0 0.09714213 1 0.09714213 0 0.09714213 0.94049829 0.097155571 0.067532741
		 0.09714213 1 0.09714213 0 0.09714213 1 0.09714213 0 0 0.9698562 0.09714213 0 0.90284032
		 0 0 0.9698562 0.90284032 0 0.90284032 1 0.90284032 0 0.90284032 1 0.90283459 0.067532741
		 0.90284032 0.94049829 0.90284032 0;
	setAttr ".uvst[0].uvsp[750:963]" 0.90284032 1 0.90284032 0 0.90284032 1 0.90284032
		 1 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 0.90284032 0.4893533 1 0.4893533
		 0 0.4893533 0.20314722 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533
		 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533
		 0 0.4893533 1 0.489353 0 0.489353 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533
		 0.2994011 0.4893527 1 0.4893533 0 0.4893533 0.75854856 0.4893533 1 0.4893533 0 0.4893533
		 1 0.4893533 0 0.4893533 0.24057072 0.48932934 1 0.48907477 0 0.48907477 0.25101227
		 0.48907906 1 0.48910958 0 0.48910958 1 0.4891293 0 0.4891293 1 0.48923135 0 0.48923135
		 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533
		 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 0.79694873 0.4893533
		 1 0.4893533 0 0.4893533 0.09714213 0.4893533 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 0.90284032 0.55832613 1 0.55832613 0 0.55832613 0.20314722 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 0.2994011 0.55832613 1 0.55832613
		 0 0.55832613 0.75854856 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 0.24057072 0.55832613 1 0.55832613 0 0.55832613 0.25101227 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 0.79694873 0.55832613 1 0.55832613 0 0.55832613
		 0.09714213 0.55832613 0.89788735 1 0.89786488 0.55832613 0.89788735 1 0.89788735
		 0 0.89788735 1 0.89788735 0 0.89791512 0.94049829 0.89791405 0.067532741 0.89788735
		 1 0.89788735 0 0.89788735 1 0.89788735 0 0.89788735 0.4893533 0 0.97091258 0.89788735
		 0 0.10207089 0 0 0.97091258 0.10207089 0.4893533 0.10207089 0 0.10207089 1 0.10207089
		 0 0.10207089 1 0.10209138 0.067532741 0.10209138 0.94049829 0.10207089 0 0.10207089
		 1 0.10207089 0 0.10207089 1 0.10207089 0.55832613 0.10207089 1 0.75083947 1 0.75083947
		 0.55832613 0.75083947 1 0.75083947 0 0.75083947 1 0.75083947 0 0.75083947 0.94049823
		 0.75086248 0.067532748 0.75083947 1 0.75083947 0 0.75083947 1 0.75083947 0 0.75083947
		 0.4893533 0 0.975146 0.75083947 0 0.30344763 0 0 0.97517109 0.30344763 0.4893533
		 0.30344763 0 0.30344763 1 0.30344763 0 0.30344763 1 0.3034234 0.067532741 0.3034476
		 0.94049835 0.30344763 0 0.30344763 1 0.30344763 0 0.30344763 1 0.30347186 0.55832613
		 0.30344763 1 0.94560599 1 0.94560355 0.55832613 0.94560599 1 0.94560599 0 0.94560599
		 1 0.94560599 0 0.94560599 0.94049835 0.94561619 0.067532741 0.94560599 1 0.94560599
		 0 0.94560599 1 0.94560599 0 0.94560599 0.4893533 0 0.9694134 0.94560599 0 0.054372329
		 0 0 0.96941328 0.054372329 0.4893533 0.054372329 0 0.054372329 1 0.054372329 0 0.054372329
		 1 0.054364756 0.067532741 0.054372333 0.94049835 0.054372329 0 0.054372329 1 0.054372329
		 0 0.054372329 1 0.054374766 0.55832613 0.054372329 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  5.2580162e-013 2.6307845e-012 0.046544194 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.11639158 
		5.2580162e-013 2.6290081e-012 -0.075692877 5.2580162e-013 2.6307845e-012 -0.024573831 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.076980643 
		5.2580162e-013 2.6307845e-012 0.046551533 5.2580162e-013 2.6307845e-012 -0.061788548 
		5.2580162e-013 2.6307845e-012 0.04654061 5.2580162e-013 2.6290081e-012 -0.070813648 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6290081e-012 -0.076068446 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6307845e-012 -0.030523289 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 -0.021712147 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.071917862 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 -0.052158844 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.084792107 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.11655753 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.11639158 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6290081e-012 -0.075692877 
		5.2580162e-013 2.6307845e-012 0.046551533 5.2580162e-013 2.6290081e-012 -0.084792107 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 -0.024573831 
		5.2580162e-013 2.6307845e-012 -0.021712147 5.2580162e-013 2.6307845e-012 0.046543635 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.076214299 
		5.2580162e-013 2.6290081e-012 -0.11655753 5.2580162e-013 2.6290081e-012 -0.077204242 
		5.2580162e-013 2.6307845e-012 0.046551533 5.2580162e-013 2.6307845e-012 -0.061996993 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.071014121 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6307845e-012 -0.030523289 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.071917862 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 -0.052158844 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.11639158 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6290081e-012 -0.075692877 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6290081e-012 -0.084792107 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 -0.024573831 
		5.2580162e-013 2.6307845e-012 -0.021712147 5.2580162e-013 2.6307845e-012 0.046543635 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.076755732 
		5.2580162e-013 2.6290081e-012 -0.11655753 5.2580162e-013 2.6290081e-012 -0.077825338 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 -0.062774889 
		5.2580162e-013 2.6307845e-012 0.04654061 5.2580162e-013 2.6290081e-012 -0.071761653 
		5.2580162e-013 2.6307845e-012 0.046552166 5.2580162e-013 2.6307845e-012 -0.030523289 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.071917862 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 -0.052158844 
		5.2580162e-013 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 0 2.6307845e-012 
		0.046543635 0 2.6290081e-012 -0.11639158 0 2.6307845e-012 0.046544194 0 2.6290081e-012 
		-0.075692877 0 2.6307845e-012 0.046552166 0 2.6290081e-012 -0.084792107 0 2.6307845e-012 
		0.046543635 0 2.6307845e-012 -0.024573831 0 2.6307845e-012 -0.021712147 0 2.6307845e-012 
		0.046543635 0 2.6307845e-012 0.046543635 0 2.6290081e-012 -0.077664308 0 2.6290081e-012 
		-0.11655753 0 2.6290081e-012 -0.077825338 0 2.6307845e-012 0.046543635 0 2.6307845e-012 
		-0.062867798 0 2.6307845e-012 0.046552166 0 2.6290081e-012 -0.07213296 0 2.6307845e-012 
		0.046543635 0 2.6307845e-012 -0.030523289 0 2.6307845e-012 0.046543635 0 2.6290081e-012 
		-0.071917862 0 2.6307845e-012 0.046543635 0 2.6307845e-012 -0.052158844 0 2.6307845e-012 
		0.046543635 0 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 0 2.6290081e-012 
		-0.11639158 0 2.6307845e-012 0.046544194 0 2.6290081e-012 -0.075692877 0 2.6307845e-012 
		0.046552166 0 2.6290081e-012 -0.084792107 0 2.6307845e-012 0.046543635 0 2.6307845e-012 
		-0.024573831 0 2.6307845e-012 -0.021712147 0 2.6307845e-012 0.046543635 0 2.6307845e-012 
		0.046543635 0 2.6290081e-012 -0.077664308 0 2.6290081e-012 -0.11655753 0 2.6290081e-012 
		-0.077825338 0 2.6307845e-012 0.046543635 0 2.6307845e-012 -0.062867798 0 2.6307845e-012 
		0.046552166 0 2.6290081e-012 -0.07213296 0 2.6307845e-012 0.046543635 0 2.6307845e-012 
		-0.030523289 0 2.6307845e-012 0.046543635 0 2.6290081e-012 -0.071917862 0 2.6307845e-012 
		0.046543635 0 2.6307845e-012 -0.052158844 0 2.6307845e-012 0.046543635 0 2.6307845e-012 
		0.046543635 0 2.6307845e-012 0.046543635 0 2.6290081e-012 -0.11639158 0 2.6307845e-012 
		0.046544194 0 2.6290081e-012 -0.075692877 0 2.6307845e-012 0.046552166 0 2.6290081e-012 
		-0.084792107 0 2.6307845e-012 0.046543635 0 2.6307845e-012 -0.024573831 0 2.6307845e-012 
		-0.021712147 0 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 0 2.6290081e-012 
		-0.077664308 0 2.6290081e-012 -0.11655753 0 2.6290081e-012 -0.077825338 0 2.6307845e-012 
		0.046543635 0 2.6307845e-012 -0.062867798 0 2.6307845e-012 0.046552166 0 2.6290081e-012 
		-0.07213296 0 2.6307845e-012 0.046543635 0 2.6307845e-012 -0.030523289 0 2.6307845e-012 
		0.046543635 0 2.6290081e-012 -0.071917862 0 2.6307845e-012 0.046543635 0 2.6307845e-012 
		-0.052158844 0 2.6307845e-012 0.046543635 3.9435122e-013 2.6290081e-012 -0.075692877 
		3.9435122e-013 2.6307845e-012 0.046544194 3.9435122e-013 2.6307845e-012 0.046543635 
		3.9435122e-013 2.6307845e-012 0.046552166 3.9435122e-013 2.6307845e-012 0.046543635 
		3.9435122e-013 2.6307845e-012 0.046552166 3.9435122e-013 2.6307845e-012 0.046543635 
		3.9435122e-013 2.6307845e-012 0.046543635 3.9435122e-013 2.6307845e-012 0.046543635 
		3.9435122e-013 2.6307845e-012 0.046543635;
	setAttr ".pt[166:331]" 3.9435122e-013 2.6307845e-012 0.046543635 3.9435122e-013 
		2.6307845e-012 0.046543635 3.9435122e-013 2.6307845e-012 0.046543635 3.9435122e-013 
		2.6307845e-012 0.046543635 3.9435122e-013 2.6290081e-012 -0.11639158 3.9435122e-013 
		2.6290081e-012 -0.11655691 3.9435122e-013 2.6290081e-012 -0.084791504 3.9435122e-013 
		2.6307845e-012 -0.052158844 3.9435122e-013 2.6290081e-012 -0.071917862 3.9435122e-013 
		2.6307845e-012 -0.024573226 3.9435122e-013 2.6307845e-012 -0.021711536 3.9435122e-013 
		2.6307845e-012 -0.030523289 3.9435122e-013 2.6290081e-012 -0.077664308 3.9435122e-013 
		2.6290081e-012 -0.07213296 3.9435122e-013 2.6307845e-012 -0.062867798 3.9435122e-013 
		2.6290081e-012 -0.077825338 -1.3145041e-013 2.6290081e-012 -0.075692877 -1.3145041e-013 
		2.6307845e-012 0.046544194 -1.3145041e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046552166 -1.3145041e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046552166 -1.3145041e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 -1.3145041e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 -1.3145041e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 -1.3145041e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 -1.3145041e-013 2.6290081e-012 -0.11639158 -1.3145041e-013 
		2.6290081e-012 -0.11655753 -1.3145041e-013 2.6290081e-012 -0.084792107 -1.3145041e-013 
		2.6307845e-012 -0.052158844 -1.3145041e-013 2.6290081e-012 -0.071917862 -1.3145041e-013 
		2.6307845e-012 -0.024573831 -1.3145041e-013 2.6307845e-012 -0.021712147 -1.3145041e-013 
		2.6307845e-012 -0.030523289 -1.3145041e-013 2.6290081e-012 -0.077664308 -1.3145041e-013 
		2.6290081e-012 -0.07213296 -1.3145041e-013 2.6307845e-012 -0.062867798 -1.3145041e-013 
		2.6290081e-012 -0.077825338 0 2.6290081e-012 -0.075459503 0 2.6290081e-012 -0.075459503 
		0 2.6290081e-012 -0.075459503 -1.3145041e-013 2.6290081e-012 -0.075459503 3.9435122e-013 
		2.6290081e-012 -0.075459503 5.2580162e-013 2.6290081e-012 -0.075459503 5.2580162e-013 
		2.6290081e-012 -0.075459503 5.2580162e-013 2.6290081e-012 -0.075393878 5.2580162e-013 
		2.6307845e-012 0.046544194 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 3.9435122e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 
		0 2.6307845e-012 0.046543635 0 2.6290081e-012 -0.073714219 0 2.6290081e-012 -0.073714219 
		0 2.6290081e-012 -0.073714219 -1.3145041e-013 2.6290081e-012 -0.073714219 3.9435122e-013 
		2.6290081e-012 -0.073714219 5.2580162e-013 2.6290081e-012 -0.073714219 5.2580162e-013 
		2.6290081e-012 -0.073021419 5.2580162e-013 2.6290081e-012 -0.072800234 5.2580162e-013 
		2.6307845e-012 0.046555195 5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 
		2.6307845e-012 0.046544194 3.9435122e-013 2.6307845e-012 0.046544194 -1.3145041e-013 
		2.6307845e-012 0.046544194 0 2.6307845e-012 0.046544194 0 2.6307845e-012 0.046544194 
		0 2.6307845e-012 0.046544194 0 2.6290081e-012 -0.06802427 0 2.6290081e-012 -0.06802427 
		0 2.6290081e-012 -0.06802427 -1.3145041e-013 2.6290081e-012 -0.068023644 3.9435122e-013 
		2.6290081e-012 -0.068023644 5.2580162e-013 2.6290081e-012 -0.06802427 5.2580162e-013 
		2.6290081e-012 -0.06802427 5.2580162e-013 2.6290081e-012 -0.06802427 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 3.9435122e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 
		0 2.6307845e-012 0.046543635 0 2.6290081e-012 -0.11654111 0 2.6290081e-012 -0.11654111 
		0 2.6290081e-012 -0.11654111 -1.3145041e-013 2.6290081e-012 -0.11654111 3.9435122e-013 
		2.6290081e-012 -0.11654111 5.2580162e-013 2.6290081e-012 -0.11654111 5.2580162e-013 
		2.6290081e-012 -0.11654111 5.2580162e-013 2.6290081e-012 -0.11654111 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 3.9435122e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 
		0 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.11639158 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046547912 5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 
		2.6307845e-012 0.046541825 5.2580162e-013 2.6307845e-012 0.0465497 5.2580162e-013 
		2.6307845e-012 0.046551533 5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 
		2.6307845e-012 0.046544194 5.2580162e-013 2.6290081e-012 -0.075692877 5.2580162e-013 
		2.6290081e-012 -0.075426109 5.2580162e-013 2.6290081e-012 -0.077089995 5.2580162e-013 
		2.6290081e-012 -0.072908372 5.2580162e-013 2.6307845e-012 -0.061890684 5.2580162e-013 
		2.6290081e-012 -0.070912108 5.2580162e-013 2.6290081e-012 -0.076139592 5.2580162e-013 
		2.6307845e-012 -0.030523289 5.2580162e-013 2.6307845e-012 -0.021712147 5.2580162e-013 
		2.6307845e-012 -0.024573831 5.2580162e-013 2.6290081e-012 -0.071917862 5.2580162e-013 
		2.6307845e-012 -0.052158844 5.2580162e-013 2.6290081e-012 -0.084792107 5.2580162e-013 
		2.6290081e-012 -0.06802427 5.2580162e-013 2.6290081e-012 -0.11655753 5.2580162e-013 
		2.6290081e-012 -0.11654111 0 2.6290081e-012 -0.11639158 0 2.6307845e-012 0.046542987 
		0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046542987 
		0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046542987 
		0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046542987 
		0 2.6307845e-012 0.046552166 0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046552166 
		0 2.6307845e-012 0.046544194 0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046542987 
		0 2.6307845e-012 0.046544194 0 2.6290081e-012 -0.075693533 0 2.6290081e-012 -0.075459503 
		0 2.6290081e-012 -0.077825338 0 2.6290081e-012 -0.073714785 0 2.6307845e-012 -0.062868476 
		0 2.6290081e-012 -0.07213296 0 2.6290081e-012 -0.077664308 0 2.6307845e-012 -0.0305227;
	setAttr ".pt[332:399]" 0 2.6307845e-012 -0.021712147 0 2.6307845e-012 -0.024573226 
		0 2.6290081e-012 -0.071917862 0 2.6307845e-012 -0.052158844 0 2.6290081e-012 -0.084792107 
		0 2.6290081e-012 -0.06802427 0 2.6290081e-012 -0.11655816 0 2.6290081e-012 -0.11654111 
		0 2.6290081e-012 -0.06796287 0 2.6290081e-012 -0.067963481 0 2.6290081e-012 -0.06796287 
		0 2.6290081e-012 -0.06796287 -1.3145041e-013 2.6290081e-012 -0.067962229 3.9435122e-013 
		2.6290081e-012 -0.067962229 5.2580162e-013 2.6290081e-012 -0.06796287 5.2580162e-013 
		2.6290081e-012 -0.06796287 5.2580162e-013 2.6290081e-012 -0.06796287 5.2580162e-013 
		2.6290081e-012 -0.06796287 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 3.9435122e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 
		0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046543635 0 2.6307845e-012 -0.04786478 
		0 2.6307845e-012 -0.047864202 0 2.6307845e-012 -0.04786478 0 2.6307845e-012 -0.04786478 
		-1.3145041e-013 2.6307845e-012 -0.04786478 3.9435122e-013 2.6307845e-012 -0.047864202 
		5.2580162e-013 2.6307845e-012 -0.04786478 5.2580162e-013 2.6307845e-012 -0.04786478 
		5.2580162e-013 2.6307845e-012 -0.047864202 5.2580162e-013 2.6307845e-012 -0.04786478 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6307845e-012 0.046544194 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6307845e-012 0.046544194 
		3.9435122e-013 2.6307845e-012 0.046543635 -1.3145041e-013 2.6307845e-012 0.046543635 
		0 2.6307845e-012 0.046544194 0 2.6307845e-012 0.046544194 0 2.6307845e-012 0.046542987 
		0 2.6307845e-012 0.046544194 0 2.6290081e-012 -0.11640012 0 2.6290081e-012 -0.11640073 
		0 2.6290081e-012 -0.11640012 0 2.6290081e-012 -0.11640012 -1.3145041e-013 2.6290081e-012 
		-0.11640012 3.9435122e-013 2.6290081e-012 -0.11640012 5.2580162e-013 2.6290081e-012 
		-0.11640012 5.2580162e-013 2.6290081e-012 -0.11640012 5.2580162e-013 2.6290081e-012 
		-0.11640073 5.2580162e-013 2.6290081e-012 -0.11640012 5.2580162e-013 2.6307845e-012 
		0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 
		0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 3.9435122e-013 2.6307845e-012 
		0.046543635 -1.3145041e-013 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 
		0 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046543635;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  16.96162796 15.70927811 -14.82475853 16.96162796 15.20878315 -14.82475758
		 16.96162796 15.20878315 -14.56906319 16.96162796 15.70757961 -14.63293171 16.96162796 15.44967556 -14.71315289
		 16.96162796 15.4497242 -14.82475758 16.96162796 15.68387508 -14.63091087 16.96162796 15.68820763 -14.82476997
		 16.96162796 15.67963791 -14.65475178 16.96162796 15.68264771 -14.82475281 16.96162796 15.67048454 -14.64058876
		 16.96162796 15.67556953 -14.82475853 16.96162796 15.64708042 -14.63234234 16.96162796 15.65600681 -14.82475853
		 16.96162796 15.59701443 -14.70381641 16.96162796 15.59746265 -14.82475758 16.96162796 15.56634903 -14.71764374
		 16.96162796 15.56634903 -14.82475758 16.96162796 15.3770771 -14.63885593 16.96162796 15.38424587 -14.82475758
		 16.96162796 15.34043503 -14.6698637 16.96162796 15.34133244 -14.82475758 16.96162796 15.31083679 -14.61865234
		 16.96162796 15.31083775 -14.82475758 16.96162796 15.23804474 -14.56880283 16.96162796 15.23804474 -14.82475758
		 16.78562164 15.20878315 -14.82475758 16.78562164 15.23804474 -14.82475758 16.78562164 15.20878315 -14.56906319
		 16.78562164 15.70927811 -14.82475853 16.78562164 15.70757961 -14.63293171 16.78562164 15.65600681 -14.82476997
		 16.78562164 15.31083679 -14.61865234 16.78562164 15.31083775 -14.82475758 16.78562164 15.44967556 -14.71315289
		 16.78562164 15.56634903 -14.71764374 16.78562164 15.4497242 -14.82475758 16.78562164 15.56634903 -14.82475758
		 16.78562164 15.64704132 -14.63211346 16.78562164 15.23804474 -14.56880283 16.78562164 15.68387508 -14.63055992
		 16.78562164 15.68820763 -14.82476997 16.78562164 15.67961025 -14.65442467 16.78562164 15.68264771 -14.82475758
		 16.78562164 15.67048454 -14.64027405 16.78562164 15.67556953 -14.82475853 16.78562164 15.59701443 -14.70381641
		 16.78562164 15.59746265 -14.82475758 16.78562164 15.3770771 -14.63885593 16.78562164 15.38424587 -14.82475758
		 16.78562164 15.34043503 -14.6698637 16.78562164 15.34133244 -14.82475758 16.5774498 15.20878315 -14.82475758
		 16.5774498 15.23804474 -14.82475758 16.5774498 15.20878315 -14.56906319 16.5774498 15.70927811 -14.82475853
		 16.5774498 15.70757961 -14.63293171 16.5774498 15.65600681 -14.82475853 16.5774498 15.31083679 -14.61865234
		 16.5774498 15.31083775 -14.82475758 16.5774498 15.44967556 -14.71315289 16.5774498 15.56634903 -14.71764374
		 16.5774498 15.4497242 -14.82475758 16.5774498 15.56634903 -14.82475758 16.5774498 15.6468935 -14.63126373
		 16.5774498 15.23804474 -14.56880283 16.5774498 15.68377876 -14.62958527 16.5774498 15.68820763 -14.82475758
		 16.5774498 15.6795063 -14.65320396 16.5774498 15.68264771 -14.82475281 16.5774498 15.67032051 -14.63910103
		 16.5774498 15.67556953 -14.82477093 16.5774498 15.59701443 -14.70381641 16.5774498 15.59746265 -14.82475758
		 16.5774498 15.3770771 -14.63885593 16.5774498 15.38424587 -14.82475758 16.5774498 15.34043503 -14.6698637
		 16.5774498 15.34133244 -14.82475758 -17.46927261 15.20878315 -14.82475758 -17.46927261 15.23804474 -14.82475758
		 -17.46927261 15.20878315 -14.56906319 -17.46927261 15.70927811 -14.82475853 -17.46927261 15.70757961 -14.63293171
		 -17.46927261 15.65600681 -14.82477093 -17.46927261 15.31083679 -14.61865234 -17.46927261 15.31083775 -14.82475758
		 -17.46927261 15.44967556 -14.71315289 -17.46927261 15.56634903 -14.71764374 -17.46927261 15.4497242 -14.82475758
		 -17.46927261 15.56634903 -14.82475758 -17.46927261 15.64664459 -14.62983799 -17.46927261 15.23804474 -14.56880283
		 -17.46927261 15.68377876 -14.62958527 -17.46927261 15.68820763 -14.82475758 -17.46927261 15.6794939 -14.65305805
		 -17.46927261 15.68264771 -14.82477093 -17.46927261 15.67025661 -14.63851833 -17.46927261 15.67556953 -14.82475758
		 -17.46927261 15.59701443 -14.70381641 -17.46927261 15.59746265 -14.82475758 -17.46927261 15.3770771 -14.63885593
		 -17.46927261 15.38424587 -14.82475758 -17.46927261 15.34043503 -14.6698637 -17.46927261 15.34133244 -14.82475758
		 -17.638731 15.20878315 -14.82475758 -17.638731 15.23804474 -14.82475758 -17.638731 15.20878315 -14.56906319
		 -17.638731 15.70927811 -14.82475853 -17.638731 15.70757961 -14.63293171 -17.638731 15.65600681 -14.82477093
		 -17.638731 15.31083679 -14.61865234 -17.638731 15.31083775 -14.82475758 -17.638731 15.44967556 -14.71315289
		 -17.638731 15.56634903 -14.71764374 -17.638731 15.4497242 -14.82475758 -17.638731 15.56634903 -14.82475758
		 -17.638731 15.64664459 -14.62983799 -17.638731 15.23804474 -14.56880283 -17.638731 15.68377876 -14.62958527
		 -17.638731 15.68820763 -14.82475758 -17.638731 15.6794939 -14.65305805 -17.638731 15.68264771 -14.82477093
		 -17.638731 15.67025661 -14.63851833 -17.638731 15.67556953 -14.82475758 -17.638731 15.59701443 -14.70381641
		 -17.638731 15.59746265 -14.82475758 -17.638731 15.3770771 -14.63885593 -17.638731 15.38424587 -14.82475758
		 -17.638731 15.34043503 -14.6698637 -17.638731 15.34133244 -14.82475758 -17.79031754 15.20878315 -14.82475758
		 -17.79031754 15.23804474 -14.82475758 -17.79031754 15.20878315 -14.56906319 -17.79031754 15.70927811 -14.82475853
		 -17.79031754 15.70757961 -14.63293171 -17.79031754 15.65600681 -14.82477093 -17.79031754 15.31083679 -14.61865234
		 -17.79031754 15.31083775 -14.82475758 -17.79031754 15.44967556 -14.71315289 -17.79031754 15.56634903 -14.71764374
		 -17.79031754 15.4497242 -14.82475758 -17.79031754 15.56634903 -14.82475758 -17.79031754 15.64664459 -14.62983799
		 -17.79031754 15.23804474 -14.56880283 -17.79031754 15.68377876 -14.62958527 -17.79031754 15.68820763 -14.82475758
		 -17.79031754 15.6794939 -14.65305805 -17.79031754 15.68264771 -14.82477093 -17.79031754 15.67025661 -14.63851833
		 -17.79031754 15.67556953 -14.82475758 -17.79031754 15.59701443 -14.70381641 -17.79031754 15.59746265 -14.82475758
		 -17.79031754 15.3770771 -14.63885593 -17.79031754 15.38424587 -14.82475758 -17.79031754 15.34043503 -14.6698637
		 -17.79031754 15.34133244 -14.82475758 14.27817154 15.70758057 -14.63293171 14.27817154 15.70927906 -14.82475853
		 14.27817154 15.68820763 -14.82475758 14.27817154 15.68264771 -14.82477093 14.27817154 15.67556953 -14.82475758
		 14.27817154 15.65600681 -14.82477093 14.27817154 15.59746265 -14.82475758 14.27817154 15.56634903 -14.82475758
		 14.27817154 15.4497242 -14.82475758 14.27817154 15.38424587 -14.82475758;
	setAttr ".vt[166:331]" 14.27817154 15.34133339 -14.82475758 14.27817154 15.31083775 -14.82475758
		 14.27817154 15.23804474 -14.82475758 14.27817154 15.2087841 -14.82475758 14.27817154 15.2087841 -14.56906319
		 14.27817154 15.23804474 -14.56880379 14.27817154 15.31083775 -14.6186533 14.27817154 15.34043598 -14.6698637
		 14.27817154 15.3770771 -14.63885593 14.27817154 15.44967556 -14.71315384 14.27817154 15.56634903 -14.71764469
		 14.27817154 15.59701538 -14.70381641 14.27817154 15.64664459 -14.62983799 14.27817154 15.67025661 -14.63851833
		 14.27817154 15.6794939 -14.65305805 14.27817154 15.68377876 -14.62958527 -15.44342899 15.70757961 -14.63293171
		 -15.44342899 15.70927811 -14.82475853 -15.44342899 15.68820763 -14.82475758 -15.44342899 15.68264771 -14.82477093
		 -15.44342899 15.67556953 -14.82475758 -15.44342899 15.65600681 -14.82477093 -15.44342899 15.59746265 -14.82475758
		 -15.44342899 15.56634903 -14.82475758 -15.44342899 15.4497242 -14.82475758 -15.44342899 15.38424587 -14.82475758
		 -15.44342899 15.34133244 -14.82475758 -15.44342899 15.31083775 -14.82475758 -15.44342899 15.23804474 -14.82475758
		 -15.44342899 15.20878315 -14.82475758 -15.44342899 15.20878315 -14.56906319 -15.44342899 15.23804474 -14.56880283
		 -15.44342899 15.31083679 -14.61865234 -15.44342899 15.34043503 -14.6698637 -15.44342899 15.3770771 -14.63885593
		 -15.44342899 15.44967556 -14.71315289 -15.44342899 15.56634903 -14.71764374 -15.44342899 15.59701443 -14.70381641
		 -15.44342899 15.64664459 -14.62983799 -15.44342899 15.67025661 -14.63851833 -15.44342899 15.6794939 -14.65305805
		 -15.44342899 15.68377876 -14.62958527 -17.79031754 15.70421314 -14.63329792 -17.638731 15.70421314 -14.63329792
		 -17.46927261 15.70421314 -14.63329792 -15.44342899 15.70421314 -14.63329792 14.27817154 15.70421314 -14.63329792
		 16.5774498 15.70421314 -14.63329792 16.78562164 15.70421314 -14.63329792 16.96162796 15.70421314 -14.63340092
		 16.96162796 15.70620251 -14.82475853 16.78562164 15.70620251 -14.82475758 16.5774498 15.70620251 -14.82475758
		 14.27817154 15.70620346 -14.82475758 -15.44342899 15.70620251 -14.82475758 -17.46927261 15.70620251 -14.82475758
		 -17.638731 15.70620251 -14.82475758 -17.79031754 15.70620251 -14.82475758 -17.79031754 15.68266487 -14.63603687
		 -17.638731 15.68266487 -14.63603687 -17.46927261 15.68266487 -14.63603687 -15.44342899 15.68266487 -14.63603687
		 14.27817154 15.68266487 -14.63603687 16.5774498 15.68266487 -14.63603687 16.78562164 15.68274975 -14.63712406
		 16.96162796 15.6827774 -14.6374712 16.96162796 15.68429375 -14.8247757 16.78562164 15.68429375 -14.82475853
		 16.5774498 15.68429375 -14.82475853 14.27817154 15.68429375 -14.82475853 -15.44342899 15.68429375 -14.82475853
		 -17.46927261 15.68429375 -14.82475853 -17.638731 15.68429375 -14.82475853 -17.79031754 15.68429375 -14.82475853
		 -17.79031754 15.26036167 -14.64496613 -17.638731 15.26036167 -14.64496613 -17.46927261 15.26036167 -14.64496613
		 -15.44342899 15.26036072 -14.64496708 14.27817154 15.26036072 -14.64496708 16.5774498 15.26036167 -14.64496613
		 16.78562164 15.26036167 -14.64496613 16.96162796 15.26036167 -14.64496613 16.96162796 15.26036263 -14.82475758
		 16.78562164 15.26036263 -14.82475758 16.5774498 15.26036263 -14.82475758 14.27817154 15.26036358 -14.82475758
		 -15.44342899 15.26036358 -14.82475758 -17.46927261 15.26036263 -14.82475758 -17.638731 15.26036263 -14.82475758
		 -17.79031754 15.26036263 -14.82475758 -17.79031754 15.23702145 -14.56882858 -17.638731 15.23702145 -14.56882858
		 -17.46927261 15.23702145 -14.56882858 -15.44342899 15.23702145 -14.56882858 14.27817154 15.23702145 -14.56882858
		 16.5774498 15.23702145 -14.56882858 16.78562164 15.23702145 -14.56882858 16.96162796 15.23702145 -14.56882858
		 16.96162796 15.23702145 -14.82475758 16.78562164 15.23702145 -14.82475758 16.5774498 15.23702145 -14.82475758
		 14.27817154 15.23702145 -14.82475758 -15.44342899 15.23702145 -14.82475758 -17.46927261 15.23702145 -14.82475758
		 -17.638731 15.23702145 -14.82475758 -17.79031754 15.23702145 -14.82475758 16.87550163 15.20878315 -14.56906319
		 16.87550163 15.20878315 -14.82475758 16.87550163 15.23702145 -14.82475758 16.87550163 15.23804474 -14.82475758
		 16.87550163 15.26036263 -14.82475758 16.87550163 15.31083775 -14.82475758 16.87550163 15.34133244 -14.82475758
		 16.87550163 15.38424587 -14.82475758 16.87550163 15.4497242 -14.82475758 16.87550163 15.56634903 -14.82475758
		 16.87550163 15.59746265 -14.82475758 16.87550926 15.65600681 -14.82476425 16.87550163 15.67556953 -14.82475853
		 16.87550163 15.68264771 -14.82475471 16.87550926 15.68429375 -14.82476711 16.87550163 15.68820763 -14.82476997
		 16.87550163 15.70620346 -14.82475853 16.87550163 15.70927811 -14.82475853 16.87550163 15.70757961 -14.63293171
		 16.87550926 15.70421314 -14.63335037 16.87554359 15.68387508 -14.63073921 16.87554932 15.68276405 -14.63730145
		 16.8755455 15.67962456 -14.65459156 16.87554741 15.67048454 -14.64043427 16.87552834 15.64706135 -14.63223076
		 16.87550163 15.59701443 -14.70381641 16.87550163 15.56634903 -14.71764374 16.87550163 15.44967556 -14.71315289
		 16.87550163 15.3770771 -14.63885593 16.87550163 15.34043503 -14.6698637 16.87550163 15.31083679 -14.61865234
		 16.87550163 15.26036167 -14.64496613 16.87550163 15.23804474 -14.56880283 16.87550163 15.23702145 -14.56882858
		 -17.72336197 15.2087841 -14.56906319 -17.72336197 15.2087841 -14.82475662 -17.72336197 15.23702145 -14.82475662
		 -17.72336197 15.23804474 -14.82475662 -17.72336197 15.26036263 -14.82475662 -17.72336197 15.31083775 -14.82475662
		 -17.72336197 15.34133244 -14.82475662 -17.72336197 15.38424587 -14.82475662 -17.72336197 15.4497242 -14.82475662
		 -17.72336197 15.56634903 -14.82475662 -17.72336197 15.59746361 -14.82475662 -17.72336197 15.65600681 -14.82477093
		 -17.72336197 15.67556953 -14.82475662 -17.72336197 15.68264771 -14.82477093 -17.72336197 15.68429375 -14.82475853
		 -17.72336197 15.68820763 -14.82475662 -17.72336197 15.70620251 -14.82475662 -17.72336197 15.70927811 -14.82475853
		 -17.72336197 15.70757866 -14.63293076 -17.72336197 15.70421219 -14.63329792 -17.72336197 15.68377876 -14.62958527
		 -17.72336197 15.68266487 -14.63603592 -17.72336197 15.67949486 -14.6530571 -17.72336197 15.67025757 -14.63851833
		 -17.72336197 15.64664459 -14.62983799 -17.72336197 15.59701443 -14.70381737;
	setAttr ".vt[332:399]" -17.72336197 15.56634903 -14.71764374 -17.72336197 15.44967651 -14.71315384
		 -17.72336197 15.37707615 -14.63885593 -17.72336197 15.34043503 -14.6698637 -17.72336197 15.31083679 -14.61865234
		 -17.72336197 15.26036263 -14.64496613 -17.72336197 15.23804474 -14.56880188 -17.72336197 15.23702145 -14.56882858
		 -17.79031754 15.25833321 -14.64506245 -17.72336197 15.25833511 -14.64506149 -17.638731 15.25833321 -14.64506245
		 -17.46927261 15.25833321 -14.64506245 -15.44342899 15.25833321 -14.6450634 14.27817154 15.25833321 -14.6450634
		 16.5774498 15.25833321 -14.64506245 16.78562164 15.25833321 -14.64506245 16.87550163 15.25833321 -14.64506245
		 16.96162796 15.25833321 -14.64506245 16.96162796 15.25833321 -14.82475758 16.87550163 15.25833321 -14.82475758
		 16.78562164 15.25833321 -14.82475758 16.5774498 15.25833321 -14.82475758 14.27817154 15.25833321 -14.82475758
		 -15.44342899 15.25833321 -14.82475758 -17.46927261 15.25833321 -14.82475758 -17.638731 15.25833321 -14.82475758
		 -17.72336197 15.25833321 -14.82475662 -17.79031754 15.25833321 -14.82475758 -17.79031754 15.33184624 -14.67660236
		 -17.72336197 15.33184624 -14.67660332 -17.638731 15.33184624 -14.67660236 -17.46927834 15.33184624 -14.67660236
		 -15.44342899 15.33184624 -14.67660236 14.27817154 15.33184719 -14.67660332 16.5774498 15.33184624 -14.67660236
		 16.78562164 15.33184624 -14.67660236 16.87550163 15.33184624 -14.67660332 16.96162796 15.33184624 -14.67660236
		 16.96162796 15.33301735 -14.82475853 16.87550163 15.33301735 -14.82475853 16.78562164 15.33301735 -14.82475853
		 16.5774498 15.33301735 -14.82475853 14.27817154 15.33301735 -14.82475758 -15.44342899 15.33301735 -14.82475758
		 -17.46927261 15.33301735 -14.82475853 -17.638731 15.33301735 -14.82475853 -17.72336197 15.33301735 -14.82475662
		 -17.79031372 15.33301735 -14.82475853 -17.79031754 15.2135582 -14.56904984 -17.72336197 15.2135582 -14.56904888
		 -17.638731 15.2135582 -14.56904984 -17.46927261 15.2135582 -14.56904984 -15.44343281 15.2135582 -14.56904984
		 14.27817154 15.21355915 -14.56904984 16.5774498 15.2135582 -14.56904984 16.78562164 15.2135582 -14.56904984
		 16.87550163 15.2135582 -14.56904888 16.96162796 15.2135582 -14.56904984 16.96162796 15.2135582 -14.82475758
		 16.87550163 15.2135582 -14.82475758 16.78562164 15.2135582 -14.82475758 16.5774498 15.2135582 -14.82475758
		 14.27817154 15.21355915 -14.82475758 -15.44342899 15.2135582 -14.82475758 -17.46927261 15.2135582 -14.82475758
		 -17.638731 15.2135582 -14.82475758 -17.72336197 15.21355915 -14.82475662 -17.79031754 15.2135582 -14.82475758;
	setAttr -s 778 ".ed";
	setAttr ".ed[0:165]"  1 390 0 1 2 0 0 3 0 15 13 0 4 16 0 5 17 0 4 5 1 2 389 0
		 6 215 0 7 216 0 6 7 1 8 231 0 9 232 0 8 9 1 10 8 0 11 9 0 10 11 1 12 10 0 13 11 0
		 12 13 1 14 12 0 14 15 1 16 14 0 17 15 0 16 17 1 19 5 0 18 4 0 18 19 1 21 19 0 20 18 0
		 20 21 1 23 370 0 22 369 0 22 23 1 25 350 0 24 349 0 24 25 1 1 273 0 25 275 0 26 392 0
		 2 272 0 26 28 0 0 289 0 3 290 0 29 30 0 13 283 0 22 302 0 23 277 0 4 299 0 16 298 0
		 34 35 0 5 280 0 17 281 0 36 37 0 12 296 0 46 38 0 24 304 0 28 387 0 6 292 0 40 214 0
		 7 287 0 41 217 0 8 294 0 42 230 0 9 285 0 43 233 0 10 295 0 44 42 0 11 284 0 45 43 0
		 38 44 0 31 45 0 14 297 0 15 282 0 47 31 0 35 46 0 37 47 0 48 34 0 18 300 0 19 279 0
		 49 36 0 50 48 0 20 301 0 21 278 0 51 49 0 32 367 0 33 372 0 39 347 0 27 352 0 26 52 0
		 27 53 0 52 393 0 28 54 0 52 54 0 29 55 0 30 56 0 55 56 0 31 57 0 73 57 0 32 58 0
		 33 59 0 34 60 0 35 61 0 60 61 0 36 62 0 37 63 0 62 63 0 38 64 0 39 65 0 54 386 0
		 40 66 0 66 213 0 41 67 0 67 218 0 42 68 0 68 229 0 43 69 0 69 234 0 44 70 0 70 68 0
		 45 71 0 71 69 0 64 70 0 57 71 0 46 72 0 72 64 0 47 73 0 61 72 0 63 73 0 75 62 0 48 74 0
		 74 60 0 49 75 0 77 75 0 50 76 0 76 74 0 51 77 0 59 373 0 58 366 0 53 353 0 65 346 0
		 52 169 0 53 168 0 78 396 0 54 170 0 78 80 0 55 157 0 56 156 0 81 82 0 57 161 0 58 172 0
		 59 167 0 60 175 0 61 176 0 86 87 0 62 164 0 63 163 0 88 89 0 64 178 0 98 90 0 65 171 0
		 80 383 0 66 181 0 92 210 0 67 158 0 93 221 0;
	setAttr ".ed[166:331]" 68 180 0 94 226 0 69 159 0 95 237 0 70 179 0 96 94 0
		 71 160 0 97 95 0 90 96 0 83 97 0 72 177 0 73 162 0 99 83 0 87 98 0 89 99 0 100 86 0
		 74 174 0 75 165 0 101 88 0 102 100 0 76 173 0 77 166 0 103 101 0 84 363 0 85 376 0
		 91 343 0 79 356 0 78 104 0 79 105 0 104 397 0 80 106 0 104 106 0 81 107 0 82 108 0
		 107 108 0 83 109 0 125 109 0 84 110 0 85 111 0 86 112 0 87 113 0 112 113 0 88 114 0
		 89 115 0 114 115 0 90 116 0 91 117 0 106 382 0 92 118 0 118 209 0 93 119 0 119 222 0
		 94 120 0 120 225 0 95 121 0 121 238 0 96 122 0 122 120 0 97 123 0 123 121 0 116 122 0
		 109 123 0 98 124 0 124 116 0 99 125 0 113 124 0 115 125 0 127 114 0 100 126 0 126 112 0
		 101 127 0 129 127 0 102 128 0 128 126 0 103 129 0 111 377 0 110 362 0 105 357 0 117 342 0
		 104 307 0 105 309 0 130 399 0 106 306 0 130 132 0 107 323 0 108 324 0 133 134 0 109 317 0
		 110 336 0 240 136 0 111 311 0 112 333 0 113 332 0 138 139 0 114 314 0 115 315 0 140 141 0
		 116 330 0 150 142 0 117 338 0 132 380 0 118 326 0 144 208 0 119 321 0 145 223 0 120 328 0
		 146 224 0 121 319 0 147 239 0 122 329 0 148 146 0 123 318 0 149 147 0 142 148 0 135 149 0
		 124 331 0 125 316 0 151 135 0 139 150 0 141 151 0 152 138 0 126 334 0 127 313 0 153 140 0
		 154 152 0 128 335 0 129 312 0 155 153 0 136 360 0 137 379 0 143 340 0 131 359 0 156 182 0
		 157 183 0 156 157 1 158 184 0 157 219 1 159 185 0 158 235 1 160 186 0 159 160 1 161 187 0
		 160 161 1 162 188 0 161 162 1 163 189 0 162 163 1 164 190 0 163 164 1 165 191 0 164 165 1
		 166 192 0 165 166 1 166 374 1 167 193 0 167 251 1 168 194 0 169 195 0 168 267 1 170 196 0
		 169 170 1 171 197 0 170 385 1 171 345 1 172 198 0 173 199 0;
	setAttr ".ed[332:497]" 172 365 1 174 200 0 173 174 1 175 201 0 174 175 1 176 202 0
		 175 176 1 177 203 0 176 177 1 178 204 0 177 178 1 179 205 0 178 179 1 180 206 0 179 180 1
		 181 207 0 180 228 1 181 212 1 182 82 0 183 81 0 182 183 1 184 93 0 183 220 1 185 95 0
		 184 236 1 186 97 0 185 186 1 187 83 0 186 187 1 188 99 0 187 188 1 189 89 0 188 189 1
		 190 88 0 189 190 1 191 101 0 190 191 1 192 103 0 191 192 1 192 375 1 193 85 0 193 252 1
		 194 79 0 195 78 0 194 268 1 196 80 0 195 196 1 197 91 0 196 384 1 197 344 1 198 84 0
		 199 102 0 198 364 1 200 100 0 199 200 1 201 86 0 200 201 1 202 87 0 201 202 1 203 98 0
		 202 203 1 204 90 0 203 204 1 205 96 0 204 205 1 206 94 0 205 206 1 207 92 0 206 227 1
		 207 211 1 208 134 0 209 108 0 208 325 1 210 82 0 209 210 1 211 182 1 210 211 1 212 156 1
		 211 212 1 213 56 0 212 213 1 214 30 0 213 214 1 215 3 0 214 291 1 216 0 0 215 216 1
		 217 29 0 216 288 1 218 55 0 217 218 1 219 158 1 218 219 1 220 184 1 219 220 1 221 81 0
		 220 221 1 222 107 0 221 222 1 223 133 0 222 322 1 224 144 0 225 118 0 224 327 1 226 92 0
		 225 226 1 227 207 1 226 227 1 228 181 1 227 228 1 229 66 0 228 229 1 230 40 0 229 230 1
		 231 6 0 230 293 1 232 7 0 231 232 1 233 41 0 232 286 1 234 67 0 233 234 1 235 159 1
		 234 235 1 236 185 1 235 236 1 237 93 0 236 237 1 238 119 0 237 238 1 239 145 0 238 320 1
		 240 337 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 303 1 247 248 1 248 276 1
		 249 250 1 251 354 1 250 251 1 252 355 1 251 252 1 252 253 1 253 254 1 255 137 0 254 310 1
		 380 256 0 256 143 0 257 117 0 256 339 1 258 91 0 257 258 1 259 197 1 258 259 1 260 171 1
		 259 260 1 261 65 0 260 261 1 262 39 0 261 262 1 263 24 0 262 305 1;
	setAttr ".ed[498:663]" 264 25 0 263 264 1 265 27 0 264 274 1 266 53 0 265 266 1
		 267 394 1 266 267 1 268 395 1 267 268 1 269 79 0 268 269 1 270 105 0 269 270 1 271 131 0
		 270 308 1 272 28 0 273 26 0 272 273 1 273 391 1 274 265 1 275 27 0 274 275 1 276 249 1
		 275 351 1 277 33 0 278 51 0 277 371 1 279 49 0 278 279 1 280 36 0 279 280 1 281 37 0
		 280 281 1 282 47 0 281 282 1 283 31 0 282 283 1 284 45 0 283 284 1 285 43 0 284 285 1
		 286 233 1 285 286 1 287 41 0 286 287 1 288 217 1 287 288 1 289 29 0 288 289 1 290 30 0
		 289 290 1 291 215 1 290 291 1 292 40 0 291 292 1 293 231 1 292 293 1 294 42 0 293 294 1
		 295 44 0 294 295 1 296 38 0 295 296 1 297 46 0 296 297 1 298 35 0 297 298 1 299 34 0
		 298 299 1 300 48 0 299 300 1 301 50 0 300 301 1 301 368 1 302 32 0 303 247 1 302 303 1
		 303 348 1 304 39 0 305 263 1 304 305 1 305 388 1 306 132 0 307 130 0 306 307 1 307 398 1
		 308 271 1 309 131 0 308 309 1 310 255 1 309 358 1 311 137 0 312 155 0 311 378 1 313 153 0
		 312 313 1 314 140 0 313 314 1 315 141 0 314 315 1 316 151 0 315 316 1 317 135 0 316 317 1
		 318 149 0 317 318 1 319 147 0 318 319 1 320 239 1 319 320 1 321 145 0 320 321 1 322 223 1
		 321 322 1 323 133 0 322 323 1 324 134 0 323 324 1 325 209 1 324 325 1 326 144 0 325 326 1
		 327 225 1 326 327 1 328 146 0 327 328 1 329 148 0 328 329 1 330 142 0 329 330 1 331 150 0
		 330 331 1 332 139 0 331 332 1 333 138 0 332 333 1 334 152 0 333 334 1 335 154 0 334 335 1
		 335 361 1 336 136 0 337 241 1 336 337 1 337 341 1 338 143 0 339 257 1 338 339 1 339 381 1
		 340 240 0 341 338 1 340 341 1 342 241 0 341 342 1 343 242 0 342 343 1 344 243 1 343 344 1
		 345 244 1 344 345 1 346 245 0 345 346 1 347 246 0 346 347 1 348 304 1;
	setAttr ".ed[664:777]" 347 348 1 349 247 0 348 349 1 350 248 0 349 350 1 351 276 1
		 350 351 1 352 249 0 351 352 1 353 250 0 352 353 1 354 168 1 353 354 1 355 194 1 354 355 1
		 356 253 0 355 356 1 357 254 0 356 357 1 358 310 1 357 358 1 359 255 0 358 359 1 241 110 0
		 242 84 0 243 198 1 244 172 1 245 58 0 246 32 0 247 22 0 248 23 0 276 277 1 249 33 0
		 250 59 0 253 85 0 254 111 0 310 311 1 360 154 0 361 336 1 360 361 1 362 128 0 361 362 1
		 363 102 0 362 363 1 364 199 1 363 364 1 365 173 1 364 365 1 366 76 0 365 366 1 367 50 0
		 366 367 1 368 302 1 367 368 1 369 20 0 368 369 1 370 21 0 369 370 1 371 278 1 370 371 1
		 372 51 0 371 372 1 373 77 0 372 373 1 374 167 1 373 374 1 375 193 1 374 375 1 376 103 0
		 375 376 1 377 129 0 376 377 1 378 312 1 377 378 1 379 155 0 378 379 1 381 306 1 380 381 1
		 382 257 0 381 382 1 383 258 0 382 383 1 384 259 1 383 384 1 385 260 1 384 385 1 386 261 0
		 385 386 1 387 262 0 386 387 1 388 272 1 387 388 1 389 263 0 388 389 1 390 264 0 389 390 1
		 391 274 1 390 391 1 392 265 0 391 392 1 393 266 0 392 393 1 394 169 1 393 394 1 395 195 1
		 394 395 1 396 269 0 395 396 1 397 270 0 396 397 1 398 308 1 397 398 1 399 271 0 398 399 1;
	setAttr -s 379 -ch 1516 ".fc[0:378]" -type "polyFaces" 
		f 4 -1 1 7 759
		mu 0 4 950 1 2 947
		f 4 -6 -7 4 24
		mu 0 4 17 5 4 16
		f 4 -10 -11 8 418
		mu 0 4 664 7 6 661
		f 4 -13 -14 11 449
		mu 0 4 690 9 8 687
		f 4 -16 -17 14 13
		mu 0 4 9 11 10 8
		f 4 -19 -20 17 16
		mu 0 4 11 13 12 10
		f 4 -22 20 19 -4
		mu 0 4 15 14 12 13
		f 4 -24 -25 22 21
		mu 0 4 15 17 16 14
		f 4 -28 26 6 -26
		mu 0 4 19 18 4 5
		f 4 -31 29 27 -29
		mu 0 4 21 20 18 19
		f 4 -34 32 721 -32
		mu 0 4 23 22 917 920
		f 4 -37 35 668 -35
		mu 0 4 25 24 887 890
		f 4 517 763 -40 -516
		mu 0 4 757 951 953 29
		f 4 516 515 41 -515
		mu 0 4 755 756 32 33
		f 4 549 548 -45 -547
		mu 0 4 785 786 36 37
		f 4 567 566 50 -565
		mu 0 4 801 802 46 47
		f 4 531 530 -54 -529
		mu 0 4 769 770 50 51
		f 4 55 -561 563 562
		mu 0 4 91 53 797 798
		f 4 754 514 57 755
		mu 0 4 946 754 56 944
		f 4 553 552 59 416
		mu 0 4 788 789 60 659
		f 4 545 544 -62 -543
		mu 0 4 782 783 666 65
		f 4 557 556 63 447
		mu 0 4 791 792 68 685
		f 4 541 540 -66 -539
		mu 0 4 779 780 692 73
		f 4 559 558 67 -557
		mu 0 4 793 794 76 77
		f 4 539 538 -70 -537
		mu 0 4 777 778 80 81
		f 4 561 560 70 -559
		mu 0 4 795 796 84 85
		f 4 537 536 -72 -535
		mu 0 4 775 776 88 89
		f 4 -75 -533 535 534
		mu 0 4 39 93 773 774
		f 4 565 564 75 -563
		mu 0 4 799 800 96 97
		f 4 533 532 -77 -531
		mu 0 4 771 772 100 101
		f 4 77 -567 569 568
		mu 0 4 107 103 803 804
		f 4 -81 -527 529 528
		mu 0 4 105 109 767 768
		f 4 81 -569 571 570
		mu 0 4 115 111 805 806
		f 4 -85 -525 527 526
		mu 0 4 113 117 765 766
		f 4 85 717 716 573
		mu 0 4 123 914 916 808
		f 4 -87 -524 525 725
		mu 0 4 923 125 763 921
		f 4 87 664 663 577
		mu 0 4 127 884 886 811
		f 4 -89 -520 522 672
		mu 0 4 893 129 760 891
		f 4 39 765 -92 -90
		mu 0 4 130 952 955 133
		f 4 -42 89 93 -93
		mu 0 4 134 135 136 137
		f 4 44 95 -97 -95
		mu 0 4 138 139 140 141
		f 4 -51 101 103 -103
		mu 0 4 148 149 150 151
		f 4 53 105 -107 -105
		mu 0 4 152 153 154 155
		f 4 -108 -56 124 125
		mu 0 4 157 156 194 195
		f 4 -58 92 109 753
		mu 0 4 945 159 160 942
		f 4 -60 110 111 414
		mu 0 4 660 163 164 657
		f 4 61 422 -114 -113
		mu 0 4 166 665 668 169
		f 4 -64 114 115 445
		mu 0 4 686 171 172 683
		f 4 65 453 -118 -117
		mu 0 4 174 691 694 177
		f 4 -68 118 119 -115
		mu 0 4 178 179 180 181
		f 4 69 116 -122 -121
		mu 0 4 182 183 184 185
		f 4 -71 107 122 -119
		mu 0 4 186 187 188 189
		f 4 71 120 -124 -98
		mu 0 4 190 191 192 193
		f 4 -127 74 97 -99
		mu 0 4 197 196 142 143
		f 4 -76 102 127 -125
		mu 0 4 198 199 200 201
		f 4 76 126 -129 -106
		mu 0 4 202 203 204 205
		f 4 -102 -78 130 131
		mu 0 4 207 206 210 211
		f 4 -133 80 104 -130
		mu 0 4 213 212 208 209
		f 4 -131 -82 134 135
		mu 0 4 215 214 218 219
		f 4 -137 84 132 -134
		mu 0 4 221 220 216 217
		f 4 715 -86 99 138
		mu 0 4 912 915 226 227
		f 4 -101 86 727 -138
		mu 0 4 229 228 922 925
		f 4 662 -88 108 140
		mu 0 4 882 885 230 231
		f 4 -91 88 674 -140
		mu 0 4 233 232 892 895
		f 4 91 767 766 -142
		mu 0 4 234 954 956 573
		f 4 -94 141 326 -145
		mu 0 4 238 239 572 575
		f 4 96 147 300 -147
		mu 0 4 242 243 546 549
		f 4 -104 152 338 -154
		mu 0 4 252 253 584 587
		f 4 106 156 314 -156
		mu 0 4 256 257 560 563
		f 4 342 -159 -126 176
		mu 0 4 588 591 260 298
		f 4 -110 144 328 751
		mu 0 4 943 263 574 941
		f 4 -112 162 349 412
		mu 0 4 658 267 596 656
		f 4 113 424 423 -165
		mu 0 4 270 667 669 551
		f 4 -116 166 348 443
		mu 0 4 684 275 594 682
		f 4 117 455 454 -169
		mu 0 4 278 693 695 553
		f 4 -120 170 346 -167
		mu 0 4 282 283 592 595
		f 4 121 168 306 -173
		mu 0 4 286 287 552 555
		f 4 -123 158 344 -171
		mu 0 4 290 291 590 593
		f 4 123 172 308 -150
		mu 0 4 294 295 554 557
		f 4 310 -178 98 149
		mu 0 4 556 559 300 246
		f 4 -128 153 340 -177
		mu 0 4 302 303 586 589
		f 4 128 177 312 -157
		mu 0 4 306 307 558 561
		f 4 336 -153 -132 182
		mu 0 4 582 585 310 314
		f 4 316 -184 129 155
		mu 0 4 562 565 316 312
		f 4 334 -183 -136 186
		mu 0 4 580 583 318 322
		f 4 318 -188 133 183
		mu 0 4 564 567 324 320
		f 4 332 713 -139 150
		mu 0 4 578 911 913 330
		f 4 -152 137 729 728
		mu 0 4 569 332 924 926
		f 4 329 660 -141 160
		mu 0 4 576 881 883 334
		f 4 -143 139 676 675
		mu 0 4 571 336 894 896
		f 4 143 773 -196 -194
		mu 0 4 338 958 961 341
		f 4 -146 193 197 -197
		mu 0 4 342 343 344 345
		f 4 148 199 -201 -199
		mu 0 4 346 347 348 349
		f 4 -155 205 207 -207
		mu 0 4 356 357 358 359
		f 4 157 209 -211 -209
		mu 0 4 360 361 362 363
		f 4 -212 -160 228 229
		mu 0 4 365 364 402 403
		f 4 -162 196 213 745
		mu 0 4 939 367 368 936
		f 4 -164 214 215 406
		mu 0 4 654 371 372 651
		f 4 165 430 -218 -217
		mu 0 4 374 671 674 377
		f 4 -168 218 219 437
		mu 0 4 680 379 380 677
		f 4 169 461 -222 -221
		mu 0 4 382 697 700 385
		f 4 -172 222 223 -219
		mu 0 4 386 387 388 389
		f 4 173 220 -226 -225
		mu 0 4 390 391 392 393
		f 4 -175 211 226 -223
		mu 0 4 394 395 396 397
		f 4 175 224 -228 -202
		mu 0 4 398 399 400 401
		f 4 -231 178 201 -203
		mu 0 4 405 404 350 351
		f 4 -180 206 231 -229
		mu 0 4 406 407 408 409
		f 4 180 230 -233 -210
		mu 0 4 410 411 412 413
		f 4 -206 -182 234 235
		mu 0 4 415 414 418 419
		f 4 -237 184 208 -234
		mu 0 4 421 420 416 417
		f 4 -235 -186 238 239
		mu 0 4 423 422 426 427
		f 4 -241 188 236 -238
		mu 0 4 429 428 424 425
		f 4 707 -190 203 242
		mu 0 4 906 909 434 435
		f 4 -205 190 735 -242
		mu 0 4 437 436 928 931
		f 4 654 -192 212 244
		mu 0 4 876 879 438 439
		f 4 -195 192 682 -244
		mu 0 4 441 440 898 901
		f 4 584 777 -248 -583
		mu 0 4 817 962 963 445
		f 4 583 582 249 -582
		mu 0 4 815 816 448 449
		f 4 616 615 -253 -614
		mu 0 4 845 846 452 453
		f 4 634 633 259 -632
		mu 0 4 861 862 462 463
		f 4 598 597 -263 -596
		mu 0 4 829 830 466 467
		f 4 264 -628 630 629
		mu 0 4 507 469 857 858
		f 4 740 581 266 741
		mu 0 4 935 814 472 934
		f 4 620 619 268 404
		mu 0 4 848 849 476 650
		f 4 612 611 -271 -610
		mu 0 4 842 843 675 481
		f 4 624 623 272 435
		mu 0 4 851 852 484 676
		f 4 608 607 -275 -606
		mu 0 4 839 840 701 489
		f 4 626 625 276 -624
		mu 0 4 853 854 492 493
		f 4 606 605 -279 -604
		mu 0 4 837 838 496 497
		f 4 628 627 279 -626
		mu 0 4 855 856 500 501
		f 4 604 603 -281 -602
		mu 0 4 835 836 504 505
		f 4 -284 -600 602 601
		mu 0 4 455 509 833 834
		f 4 632 631 284 -630
		mu 0 4 859 860 512 513
		f 4 600 599 -286 -598
		mu 0 4 831 832 516 517
		f 4 286 -634 636 635
		mu 0 4 523 519 863 864
		f 4 -290 -594 596 595
		mu 0 4 521 525 827 828
		f 4 290 -636 638 637
		mu 0 4 531 527 865 866
		f 4 -294 -592 594 593
		mu 0 4 529 533 825 826
		f 4 294 703 702 640
		mu 0 4 539 904 905 868
		f 4 -296 -591 592 739
		mu 0 4 933 541 823 932
		f 4 296 650 649 644
		mu 0 4 543 874 875 871
		f 4 -298 -587 589 686
		mu 0 4 903 545 820 902
		f 4 -301 298 352 -300
		mu 0 4 549 546 598 601
		f 4 -424 426 425 -302
		mu 0 4 551 669 670 603
		f 4 -455 457 456 -304
		mu 0 4 553 695 696 605
		f 4 -307 303 358 -306
		mu 0 4 555 552 604 607
		f 4 -309 305 360 -308
		mu 0 4 557 554 606 609
		f 4 362 -310 -311 307
		mu 0 4 608 611 559 556
		f 4 -313 309 364 -312
		mu 0 4 561 558 610 613
		f 4 -315 311 366 -314
		mu 0 4 563 560 612 615
		f 4 368 -316 -317 313
		mu 0 4 614 617 565 562
		f 4 370 -318 -319 315
		mu 0 4 616 619 567 564
		f 4 -321 -729 731 730
		mu 0 4 621 569 926 927
		f 4 -323 -676 678 677
		mu 0 4 623 571 896 897
		f 4 -767 769 768 -324
		mu 0 4 573 956 957 625
		f 4 -327 323 378 -326
		mu 0 4 575 572 624 627
		f 4 -329 325 380 749
		mu 0 4 941 574 626 940
		f 4 381 658 -330 327
		mu 0 4 628 880 881 576
		f 4 384 711 -333 330
		mu 0 4 630 910 911 578
		f 4 386 -334 -335 331
		mu 0 4 632 635 583 580
		f 4 388 -336 -337 333
		mu 0 4 634 637 585 582
		f 4 -339 335 390 -338
		mu 0 4 587 584 636 639
		f 4 -341 337 392 -340
		mu 0 4 589 586 638 641
		f 4 394 -342 -343 339
		mu 0 4 640 643 591 588
		f 4 -345 341 396 -344
		mu 0 4 593 590 642 645
		f 4 -347 343 398 -346
		mu 0 4 595 592 644 647
		f 4 -349 345 400 441
		mu 0 4 682 594 646 681
		f 4 -350 347 401 410
		mu 0 4 656 596 648 655
		f 4 -353 350 -149 -352
		mu 0 4 601 598 244 245
		f 4 -426 428 -166 -354
		mu 0 4 603 670 672 273
		f 4 -457 459 -170 -356
		mu 0 4 605 696 698 281
		f 4 -359 355 -174 -358
		mu 0 4 607 604 288 289
		f 4 -361 357 -176 -360
		mu 0 4 609 606 296 297
		f 4 -179 -362 -363 359
		mu 0 4 247 301 611 608
		f 4 -365 361 -181 -364
		mu 0 4 613 610 308 309
		f 4 -367 363 -158 -366
		mu 0 4 615 612 258 259
		f 4 -185 -368 -369 365
		mu 0 4 313 317 617 614
		f 4 -189 -370 -371 367
		mu 0 4 321 325 619 616
		f 4 -191 -373 -731 733
		mu 0 4 929 333 621 927
		f 4 -193 -375 -678 680
		mu 0 4 899 337 623 897
		f 4 -769 771 -144 -376
		mu 0 4 625 957 959 237
		f 4 -379 375 145 -378
		mu 0 4 627 624 240 241
		f 4 -381 377 161 747
		mu 0 4 940 626 264 938
		f 4 191 656 -382 379
		mu 0 4 335 878 880 628
		f 4 189 709 -385 382
		mu 0 4 331 908 910 630
		f 4 185 -386 -387 383
		mu 0 4 323 319 635 632
		f 4 181 -388 -389 385
		mu 0 4 315 311 637 634
		f 4 -391 387 154 -390
		mu 0 4 639 636 254 255
		f 4 -393 389 179 -392
		mu 0 4 641 638 304 305
		f 4 159 -394 -395 391
		mu 0 4 299 261 643 640
		f 4 -397 393 174 -396
		mu 0 4 645 642 292 293
		f 4 -399 395 171 -398
		mu 0 4 647 644 284 285
		f 4 -401 397 167 439
		mu 0 4 681 646 276 679
		f 4 -402 399 163 408
		mu 0 4 655 648 268 653
		f 4 618 -405 402 -616
		mu 0 4 847 848 650 477
		f 4 -406 -407 403 -200
		mu 0 4 370 654 651 373
		f 4 -408 -409 405 -351
		mu 0 4 599 655 653 269
		f 4 -410 -411 407 -299
		mu 0 4 547 656 655 599
		f 4 -412 -413 409 -148
		mu 0 4 266 658 656 547
		f 4 -414 -415 411 -96
		mu 0 4 162 660 657 165
		f 4 551 -417 413 -549
		mu 0 4 787 788 659 61
		f 4 -418 -419 415 -3
		mu 0 4 0 664 661 3
		f 4 -545 547 546 -420
		mu 0 4 666 783 784 64
		f 4 -423 419 94 -422
		mu 0 4 668 665 167 168
		f 4 -425 421 146 302
		mu 0 4 669 667 271 548
		f 4 -427 -303 299 354
		mu 0 4 670 669 548 600
		f 4 -429 -355 351 -428
		mu 0 4 672 670 600 272
		f 4 -431 427 198 -430
		mu 0 4 674 671 375 376
		f 4 -612 614 613 -432
		mu 0 4 675 843 844 480
		f 4 622 -436 433 -620
		mu 0 4 850 851 676 485
		f 4 -437 -438 434 -215
		mu 0 4 378 680 677 381
		f 4 -439 -440 436 -400
		mu 0 4 649 681 679 277
		f 4 -441 -442 438 -348
		mu 0 4 597 682 681 649
		f 4 -443 -444 440 -163
		mu 0 4 274 684 682 597
		f 4 -445 -446 442 -111
		mu 0 4 170 686 683 173
		f 4 555 -448 444 -553
		mu 0 4 790 791 685 69
		f 4 -449 -450 446 10
		mu 0 4 7 690 687 6
		f 4 -541 543 542 -451
		mu 0 4 692 780 781 72
		f 4 -454 450 112 -453
		mu 0 4 694 691 175 176
		f 4 -456 452 164 304
		mu 0 4 695 693 279 550
		f 4 -458 -305 301 356
		mu 0 4 696 695 550 602
		f 4 -460 -357 353 -459
		mu 0 4 698 696 602 280
		f 4 -462 458 216 -461
		mu 0 4 700 697 383 384
		f 4 -608 610 609 -463
		mu 0 4 701 840 841 488
		f 4 -465 255 -641 642
		mu 0 4 870 702 457 869
		f 4 -466 687 -204 -689
		mu 0 4 706 703 353 352
		f 4 -467 688 -383 -690
		mu 0 4 707 705 249 631
		f 4 -468 689 -331 -691
		mu 0 4 708 707 631 579
		f 4 -469 690 -151 -692
		mu 0 4 710 708 579 248
		f 4 -470 691 -100 -693
		mu 0 4 712 709 145 144
		f 4 -471 692 -574 575
		mu 0 4 810 711 41 809
		f 4 -472 693 33 -695
		mu 0 4 716 713 22 23
		f 4 -522 695 523 -697
		mu 0 4 718 761 762 43
		f 4 -474 696 100 -698
		mu 0 4 720 717 146 147
		f 4 -476 697 151 321
		mu 0 4 721 719 250 568
		f 4 -478 -322 320 373
		mu 0 4 722 721 568 620
		f 4 -479 -374 372 -699
		mu 0 4 724 722 620 251
		f 4 -480 698 204 -700
		mu 0 4 726 723 354 355
		f 4 -481 -589 700 590
		mu 0 4 459 727 821 822
		f 4 646 -486 483 -645
		mu 0 4 872 873 728 473
		f 4 -487 -488 484 -213
		mu 0 4 366 732 729 369
		f 4 -489 -490 486 -380
		mu 0 4 629 733 731 265
		f 4 -491 -492 488 -328
		mu 0 4 577 734 733 629
		f 4 -493 -494 490 -161
		mu 0 4 262 736 734 577
		f 4 -495 -496 492 -109
		mu 0 4 158 738 735 161
		f 4 579 -498 494 -578
		mu 0 4 812 813 737 57
		f 4 -499 -500 496 36
		mu 0 4 25 742 739 24
		f 4 -519 520 519 -501
		mu 0 4 744 758 759 28
		f 4 -504 500 90 -503
		mu 0 4 746 743 131 132
		f 4 -506 502 142 324
		mu 0 4 747 745 235 570
		f 4 -508 -325 322 376
		mu 0 4 748 747 570 622
		f 4 -510 -377 374 -509
		mu 0 4 750 748 622 236
		f 4 -512 508 194 -511
		mu 0 4 752 749 339 340
		f 4 -586 587 586 -513
		mu 0 4 753 818 819 444
		f 4 -8 40 -755 757
		mu 0 4 948 55 754 946
		f 4 -2 37 -517 -41
		mu 0 4 30 31 756 755
		f 4 0 761 -518 -38
		mu 0 4 26 949 951 757
		f 4 -521 -502 498 38
		mu 0 4 759 758 741 27
		f 4 -39 34 670 -523
		mu 0 4 760 128 889 891
		f 4 -473 694 47 -696
		mu 0 4 761 715 42 762
		f 4 -48 31 723 -526
		mu 0 4 763 124 919 921
		f 4 -84 28 79 -528
		mu 0 4 765 116 112 766
		f 4 -80 25 51 -530
		mu 0 4 767 108 104 768
		f 4 5 52 -532 -52
		mu 0 4 48 49 770 769
		f 4 23 73 -534 -53
		mu 0 4 98 99 772 771
		f 4 -74 3 45 -536
		mu 0 4 773 92 38 774
		f 4 18 68 -538 -46
		mu 0 4 86 87 776 775
		f 4 15 64 -540 -69
		mu 0 4 78 79 778 777
		f 4 12 451 -542 -65
		mu 0 4 70 689 780 779
		f 4 -544 -452 448 60
		mu 0 4 781 780 689 71
		f 4 9 420 -546 -61
		mu 0 4 62 663 783 782
		f 4 -548 -421 417 42
		mu 0 4 784 783 663 63
		f 4 2 43 -550 -43
		mu 0 4 34 35 786 785
		f 4 -416 -551 -552 -44
		mu 0 4 58 662 788 787
		f 4 -9 58 -554 550
		mu 0 4 662 59 789 788
		f 4 -447 -555 -556 -59
		mu 0 4 66 688 791 790
		f 4 -12 62 -558 554
		mu 0 4 688 67 792 791
		f 4 -15 66 -560 -63
		mu 0 4 74 75 794 793
		f 4 -18 54 -562 -67
		mu 0 4 82 83 796 795
		f 4 -55 -21 72 -564
		mu 0 4 797 52 90 798
		f 4 -23 49 -566 -73
		mu 0 4 94 95 800 799
		f 4 -5 48 -568 -50
		mu 0 4 44 45 802 801
		f 4 -49 -27 78 -570
		mu 0 4 803 102 106 804
		f 4 -79 -30 82 -572
		mu 0 4 805 110 114 806
		f 4 -717 719 -33 46
		mu 0 4 808 916 918 122
		f 4 -575 -576 -47 -694
		mu 0 4 714 810 809 40
		f 4 -664 666 -36 56
		mu 0 4 811 886 888 126
		f 4 -497 -579 -580 -57
		mu 0 4 54 740 813 812
		f 4 -214 248 -741 743
		mu 0 4 937 471 814 935
		f 4 -198 245 -584 -249
		mu 0 4 446 447 816 815
		f 4 195 775 -585 -246
		mu 0 4 442 960 962 817
		f 4 -588 -514 510 246
		mu 0 4 819 818 751 443
		f 4 -247 243 684 -590
		mu 0 4 820 544 900 902
		f 4 -482 699 256 -701
		mu 0 4 821 725 458 822
		f 4 -257 241 737 -593
		mu 0 4 823 540 930 932
		f 4 -293 237 288 -595
		mu 0 4 825 532 528 826
		f 4 -289 233 260 -597
		mu 0 4 827 524 520 828
		f 4 210 261 -599 -261
		mu 0 4 464 465 830 829
		f 4 232 282 -601 -262
		mu 0 4 514 515 832 831
		f 4 -283 202 253 -603
		mu 0 4 833 508 454 834
		f 4 227 277 -605 -254
		mu 0 4 502 503 836 835
		f 4 225 273 -607 -278
		mu 0 4 494 495 838 837
		f 4 221 463 -609 -274
		mu 0 4 486 699 840 839
		f 4 -611 -464 460 269
		mu 0 4 841 840 699 487
		f 4 217 432 -613 -270
		mu 0 4 478 673 843 842
		f 4 -615 -433 429 250
		mu 0 4 844 843 673 479
		f 4 200 251 -617 -251
		mu 0 4 450 451 846 845
		f 4 -404 -618 -619 -252
		mu 0 4 474 652 848 847
		f 4 -216 267 -621 617
		mu 0 4 652 475 849 848
		f 4 -435 -622 -623 -268
		mu 0 4 482 678 851 850
		f 4 -220 271 -625 621
		mu 0 4 678 483 852 851
		f 4 -224 275 -627 -272
		mu 0 4 490 491 854 853
		f 4 -227 263 -629 -276
		mu 0 4 498 499 856 855
		f 4 -264 -230 281 -631
		mu 0 4 857 468 506 858
		f 4 -232 258 -633 -282
		mu 0 4 510 511 860 859
		f 4 -208 257 -635 -259
		mu 0 4 460 461 862 861
		f 4 -258 -236 287 -637
		mu 0 4 863 518 522 864
		f 4 -288 -240 291 -639
		mu 0 4 865 526 530 866
		f 4 -703 705 -243 254
		mu 0 4 868 905 907 538
		f 4 -642 -643 -255 -688
		mu 0 4 704 870 869 456
		f 4 -650 652 -245 265
		mu 0 4 871 875 877 542
		f 4 -485 -646 -647 -266
		mu 0 4 470 730 873 872
		f 4 643 -651 648 464
		mu 0 4 870 875 874 702
		f 4 -652 -653 -644 641
		mu 0 4 704 877 875 870
		f 4 -654 -655 651 465
		mu 0 4 706 879 876 703
		f 4 -656 -657 653 466
		mu 0 4 707 880 878 705
		f 4 -658 -659 655 467
		mu 0 4 708 881 880 707
		f 4 -660 -661 657 468
		mu 0 4 710 883 881 708
		f 4 -662 -663 659 469
		mu 0 4 712 885 882 709
		f 4 576 -665 661 470
		mu 0 4 810 886 884 711
		f 4 -666 -667 -577 574
		mu 0 4 714 888 886 810
		f 4 -668 -669 665 471
		mu 0 4 716 890 887 713
		f 4 -671 667 472 -670
		mu 0 4 891 889 715 761
		f 4 -673 669 521 -672
		mu 0 4 893 891 761 718
		f 4 -675 671 473 -674
		mu 0 4 895 892 717 720
		f 4 -677 673 475 474
		mu 0 4 896 894 719 721
		f 4 -679 -475 477 476
		mu 0 4 897 896 721 722
		f 4 -681 -477 478 -680
		mu 0 4 899 897 722 724
		f 4 -683 679 479 -682
		mu 0 4 901 898 723 726
		f 4 -685 681 481 -684
		mu 0 4 902 900 725 821
		f 4 -687 683 588 -686
		mu 0 4 903 902 821 727
		f 4 639 -704 701 -638
		mu 0 4 867 905 904 535
		f 4 -705 -706 -640 -292
		mu 0 4 534 907 905 867
		f 4 -707 -708 704 -239
		mu 0 4 430 909 906 431
		f 4 -709 -710 706 -384
		mu 0 4 633 910 908 327
		f 4 -711 -712 708 -332
		mu 0 4 581 911 910 633
		f 4 -713 -714 710 -187
		mu 0 4 326 913 911 581
		f 4 -715 -716 712 -135
		mu 0 4 222 915 912 223
		f 4 572 -718 714 -571
		mu 0 4 807 916 914 119
		f 4 -719 -720 -573 -83
		mu 0 4 118 918 916 807
		f 4 -721 -722 718 30
		mu 0 4 21 920 917 20
		f 4 -724 720 83 -723
		mu 0 4 921 919 120 764
		f 4 -726 722 524 -725
		mu 0 4 923 921 764 121
		f 4 -728 724 136 -727
		mu 0 4 925 922 224 225
		f 4 -730 726 187 319
		mu 0 4 926 924 328 566
		f 4 -732 -320 317 371
		mu 0 4 927 926 566 618
		f 4 -734 -372 369 -733
		mu 0 4 929 927 618 329
		f 4 -736 732 240 -735
		mu 0 4 931 928 432 433
		f 4 -738 734 292 -737
		mu 0 4 932 930 536 824
		f 4 -740 736 591 -739
		mu 0 4 933 932 824 537
		f 4 -742 482 485 647
		mu 0 4 935 934 728 873
		f 4 -743 -744 -648 645
		mu 0 4 730 937 935 873
		f 4 -745 -746 742 487
		mu 0 4 732 939 936 729
		f 4 -747 -748 744 489
		mu 0 4 733 940 938 731
		f 4 -749 -750 746 491
		mu 0 4 734 941 940 733
		f 4 -751 -752 748 493
		mu 0 4 736 943 941 734
		f 4 -753 -754 750 495
		mu 0 4 738 945 942 735
		f 4 -756 752 497 580
		mu 0 4 946 944 737 813
		f 4 -757 -758 -581 578
		mu 0 4 740 948 946 813
		f 4 -759 -760 756 499
		mu 0 4 742 950 947 739
		f 4 -761 -762 758 501
		mu 0 4 758 951 949 741
		f 4 -763 -764 760 518
		mu 0 4 744 953 951 758
		f 4 -765 -766 762 503
		mu 0 4 746 955 952 743
		f 4 -768 764 505 504
		mu 0 4 956 954 745 747
		f 4 -770 -505 507 506
		mu 0 4 957 956 747 748
		f 4 -771 -772 -507 509
		mu 0 4 750 959 957 748
		f 4 -773 -774 770 511
		mu 0 4 752 961 958 749
		f 4 -775 -776 772 513
		mu 0 4 818 962 960 751
		f 4 -777 -778 774 585
		mu 0 4 753 963 962 818;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "CeilingTrim3" -p "Bedroom";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 62.52910200521616 51.369657329883516 -42.460774355699485 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 3.2672841394366707 3.2672841394366707 3.2672841394366707 ;
	setAttr ".rp" -type "double3" -1.3537757261808316 50.536461048430326 -48.198049721633609 ;
	setAttr ".rpt" -type "double3" 0 -101.07292209686064 96.396099443267232 ;
	setAttr ".sp" -type "double3" -0.41434282064437866 15.467421531677246 -14.751716613769531 ;
	setAttr ".spt" -type "double3" -0.93943290553645298 35.06903951675308 -33.446333107864078 ;
createNode mesh -n "CeilingTrim3Shape" -p "CeilingTrim3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75880271196365356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 964 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0 0.96938497 0 0.96938497
		 0 1 0 0.98629415 0 0.98629415 0 0.99855232 0 0.99855232 0 0.99791944 0 0.99791944
		 0 0.99674797 0 0.99674797 0 0.99514961 0 0.99514961 0 0.9908663 0 0.9908663 0 0.98835421
		 0 0.98835421 0 0.98024696 0 0.98024696 0 0.9754926 0 0.9754926 0 0.97389048 0 0.97389048
		 0 0.96990693 0 0.96990693 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1
		 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1
		 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1
		 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 1 0 1 1 0 0 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1
		 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1
		 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1
		 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0
		 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1
		 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 0.24057072
		 1 0.24057072 1 0.24057072 0 0.24057072 1 0.24057072 0 0.24057072 0.94049829 0.24056077
		 0.067532741 0.24057072 1 0.24057072 0 0.24057072 1 0.24057072 0 0 0.99965173 0.24057072
		 0 0.75854856 0 0 0.99965048 0.75854856 0 0.75854856 1 0.75854856 0 0.75854856 1 0.75855863
		 0.067532741 0.75854856 0.94049823 0.75854856 0 0.75854856 1 0.75854856 0 0.75854856
		 1 0.75854856 1 0.25101227 1 0.25101227 1 0.25101227 0 0.25101227 1 0.25101227 0 0.25101227
		 0.94049829 0.25101227 0.067532741 0.25101227 1 0.25101227 0 0.25101227 1 0.25101227
		 0 0 0.99839348 0.25101227 0 0.2994011 0 0 0.99810892 0.2994011 0 0.2994011 1 0.2994011
		 0 0.2994011 1 0.2994011 0.067532741 0.2994011 0.94049829 0.2994011 0 0.2994011 1
		 0.2994011 0 0.2994011 1 0.2994011 1 0.79694873 1 0.79694873 1 0.79694873 0 0.79694873
		 1 0.79694873 0 0.79695499 0.94049829 0.79695517 0.067532741 0.79694873 1 0.79694873
		 0 0.79694873 1 0.79694873 0 0 0.97101307 0.79694873 0 0.20314722 0 0 0.97101319 0.20314722
		 0 0.20314722 1 0.20314722 0 0.20314722 1 0.20314097 0.067532741 0.20314097 0.94049829
		 0.20314722 0 0.20314722 1 0.20314722 0 0.20314722 1 0.20314722 1 0.09714213 1 0.09714213
		 1 0.09714213 0 0.09714213 1 0.09714213 0 0.09714213 0.94049829 0.097155571 0.067532741
		 0.09714213 1 0.09714213 0 0.09714213 1 0.09714213 0 0 0.9698562 0.09714213 0 0.90284032
		 0 0 0.9698562 0.90284032 0 0.90284032 1 0.90284032 0 0.90284032 1 0.90283459 0.067532741
		 0.90284032 0.94049829 0.90284032 0;
	setAttr ".uvst[0].uvsp[750:963]" 0.90284032 1 0.90284032 0 0.90284032 1 0.90284032
		 1 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 0.90284032 0.4893533 1 0.4893533
		 0 0.4893533 0.20314722 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533
		 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533
		 0 0.4893533 1 0.489353 0 0.489353 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533
		 0.2994011 0.4893527 1 0.4893533 0 0.4893533 0.75854856 0.4893533 1 0.4893533 0 0.4893533
		 1 0.4893533 0 0.4893533 0.24057072 0.48932934 1 0.48907477 0 0.48907477 0.25101227
		 0.48907906 1 0.48910958 0 0.48910958 1 0.4891293 0 0.4891293 1 0.48923135 0 0.48923135
		 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533
		 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 0.79694873 0.4893533
		 1 0.4893533 0 0.4893533 0.09714213 0.4893533 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 0.90284032 0.55832613 1 0.55832613 0 0.55832613 0.20314722 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 0.2994011 0.55832613 1 0.55832613
		 0 0.55832613 0.75854856 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 0.24057072 0.55832613 1 0.55832613 0 0.55832613 0.25101227 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 0.79694873 0.55832613 1 0.55832613 0 0.55832613
		 0.09714213 0.55832613 0.89788735 1 0.89786488 0.55832613 0.89788735 1 0.89788735
		 0 0.89788735 1 0.89788735 0 0.89791512 0.94049829 0.89791405 0.067532741 0.89788735
		 1 0.89788735 0 0.89788735 1 0.89788735 0 0.89788735 0.4893533 0 0.97091258 0.89788735
		 0 0.10207089 0 0 0.97091258 0.10207089 0.4893533 0.10207089 0 0.10207089 1 0.10207089
		 0 0.10207089 1 0.10209138 0.067532741 0.10209138 0.94049829 0.10207089 0 0.10207089
		 1 0.10207089 0 0.10207089 1 0.10207089 0.55832613 0.10207089 1 0.75083947 1 0.75083947
		 0.55832613 0.75083947 1 0.75083947 0 0.75083947 1 0.75083947 0 0.75083947 0.94049823
		 0.75086248 0.067532748 0.75083947 1 0.75083947 0 0.75083947 1 0.75083947 0 0.75083947
		 0.4893533 0 0.975146 0.75083947 0 0.30344763 0 0 0.97517109 0.30344763 0.4893533
		 0.30344763 0 0.30344763 1 0.30344763 0 0.30344763 1 0.3034234 0.067532741 0.3034476
		 0.94049835 0.30344763 0 0.30344763 1 0.30344763 0 0.30344763 1 0.30347186 0.55832613
		 0.30344763 1 0.94560599 1 0.94560355 0.55832613 0.94560599 1 0.94560599 0 0.94560599
		 1 0.94560599 0 0.94560599 0.94049835 0.94561619 0.067532741 0.94560599 1 0.94560599
		 0 0.94560599 1 0.94560599 0 0.94560599 0.4893533 0 0.9694134 0.94560599 0 0.054372329
		 0 0 0.96941328 0.054372329 0.4893533 0.054372329 0 0.054372329 1 0.054372329 0 0.054372329
		 1 0.054364756 0.067532741 0.054372333 0.94049835 0.054372329 0 0.054372329 1 0.054372329
		 0 0.054372329 1 0.054374766 0.55832613 0.054372329 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  5.2580162e-013 2.6307845e-012 0.046544194 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.11639158 
		5.2580162e-013 2.6290081e-012 -0.075692877 5.2580162e-013 2.6307845e-012 -0.024573831 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.076980643 
		5.2580162e-013 2.6307845e-012 0.046551533 5.2580162e-013 2.6307845e-012 -0.061788548 
		5.2580162e-013 2.6307845e-012 0.04654061 5.2580162e-013 2.6290081e-012 -0.070813648 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6290081e-012 -0.076068446 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6307845e-012 -0.030523289 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 -0.021712147 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.071917862 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 -0.052158844 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.084792107 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.11655753 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.11639158 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6290081e-012 -0.075692877 
		5.2580162e-013 2.6307845e-012 0.046551533 5.2580162e-013 2.6290081e-012 -0.084792107 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 -0.024573831 
		5.2580162e-013 2.6307845e-012 -0.021712147 5.2580162e-013 2.6307845e-012 0.046543635 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.076214299 
		5.2580162e-013 2.6290081e-012 -0.11655753 5.2580162e-013 2.6290081e-012 -0.077204242 
		5.2580162e-013 2.6307845e-012 0.046551533 5.2580162e-013 2.6307845e-012 -0.061996993 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.071014121 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6307845e-012 -0.030523289 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.071917862 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 -0.052158844 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.11639158 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6290081e-012 -0.075692877 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6290081e-012 -0.084792107 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 -0.024573831 
		5.2580162e-013 2.6307845e-012 -0.021712147 5.2580162e-013 2.6307845e-012 0.046543635 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.076755732 
		5.2580162e-013 2.6290081e-012 -0.11655753 5.2580162e-013 2.6290081e-012 -0.077825338 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 -0.062774889 
		5.2580162e-013 2.6307845e-012 0.04654061 5.2580162e-013 2.6290081e-012 -0.071761653 
		5.2580162e-013 2.6307845e-012 0.046552166 5.2580162e-013 2.6307845e-012 -0.030523289 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.071917862 
		5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 -0.052158844 
		5.2580162e-013 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 0 2.6307845e-012 
		0.046543635 0 2.6290081e-012 -0.11639158 0 2.6307845e-012 0.046544194 0 2.6290081e-012 
		-0.075692877 0 2.6307845e-012 0.046552166 0 2.6290081e-012 -0.084792107 0 2.6307845e-012 
		0.046543635 0 2.6307845e-012 -0.024573831 0 2.6307845e-012 -0.021712147 0 2.6307845e-012 
		0.046543635 0 2.6307845e-012 0.046543635 0 2.6290081e-012 -0.077664308 0 2.6290081e-012 
		-0.11655753 0 2.6290081e-012 -0.077825338 0 2.6307845e-012 0.046543635 0 2.6307845e-012 
		-0.062867798 0 2.6307845e-012 0.046552166 0 2.6290081e-012 -0.07213296 0 2.6307845e-012 
		0.046543635 0 2.6307845e-012 -0.030523289 0 2.6307845e-012 0.046543635 0 2.6290081e-012 
		-0.071917862 0 2.6307845e-012 0.046543635 0 2.6307845e-012 -0.052158844 0 2.6307845e-012 
		0.046543635 0 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 0 2.6290081e-012 
		-0.11639158 0 2.6307845e-012 0.046544194 0 2.6290081e-012 -0.075692877 0 2.6307845e-012 
		0.046552166 0 2.6290081e-012 -0.084792107 0 2.6307845e-012 0.046543635 0 2.6307845e-012 
		-0.024573831 0 2.6307845e-012 -0.021712147 0 2.6307845e-012 0.046543635 0 2.6307845e-012 
		0.046543635 0 2.6290081e-012 -0.077664308 0 2.6290081e-012 -0.11655753 0 2.6290081e-012 
		-0.077825338 0 2.6307845e-012 0.046543635 0 2.6307845e-012 -0.062867798 0 2.6307845e-012 
		0.046552166 0 2.6290081e-012 -0.07213296 0 2.6307845e-012 0.046543635 0 2.6307845e-012 
		-0.030523289 0 2.6307845e-012 0.046543635 0 2.6290081e-012 -0.071917862 0 2.6307845e-012 
		0.046543635 0 2.6307845e-012 -0.052158844 0 2.6307845e-012 0.046543635 0 2.6307845e-012 
		0.046543635 0 2.6307845e-012 0.046543635 0 2.6290081e-012 -0.11639158 0 2.6307845e-012 
		0.046544194 0 2.6290081e-012 -0.075692877 0 2.6307845e-012 0.046552166 0 2.6290081e-012 
		-0.084792107 0 2.6307845e-012 0.046543635 0 2.6307845e-012 -0.024573831 0 2.6307845e-012 
		-0.021712147 0 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 0 2.6290081e-012 
		-0.077664308 0 2.6290081e-012 -0.11655753 0 2.6290081e-012 -0.077825338 0 2.6307845e-012 
		0.046543635 0 2.6307845e-012 -0.062867798 0 2.6307845e-012 0.046552166 0 2.6290081e-012 
		-0.07213296 0 2.6307845e-012 0.046543635 0 2.6307845e-012 -0.030523289 0 2.6307845e-012 
		0.046543635 0 2.6290081e-012 -0.071917862 0 2.6307845e-012 0.046543635 0 2.6307845e-012 
		-0.052158844 0 2.6307845e-012 0.046543635 3.9435122e-013 2.6290081e-012 -0.075692877 
		3.9435122e-013 2.6307845e-012 0.046544194 3.9435122e-013 2.6307845e-012 0.046543635 
		3.9435122e-013 2.6307845e-012 0.046552166 3.9435122e-013 2.6307845e-012 0.046543635 
		3.9435122e-013 2.6307845e-012 0.046552166 3.9435122e-013 2.6307845e-012 0.046543635 
		3.9435122e-013 2.6307845e-012 0.046543635 3.9435122e-013 2.6307845e-012 0.046543635 
		3.9435122e-013 2.6307845e-012 0.046543635;
	setAttr ".pt[166:331]" 3.9435122e-013 2.6307845e-012 0.046543635 3.9435122e-013 
		2.6307845e-012 0.046543635 3.9435122e-013 2.6307845e-012 0.046543635 3.9435122e-013 
		2.6307845e-012 0.046543635 3.9435122e-013 2.6290081e-012 -0.11639158 3.9435122e-013 
		2.6290081e-012 -0.11655691 3.9435122e-013 2.6290081e-012 -0.084791504 3.9435122e-013 
		2.6307845e-012 -0.052158844 3.9435122e-013 2.6290081e-012 -0.071917862 3.9435122e-013 
		2.6307845e-012 -0.024573226 3.9435122e-013 2.6307845e-012 -0.021711536 3.9435122e-013 
		2.6307845e-012 -0.030523289 3.9435122e-013 2.6290081e-012 -0.077664308 3.9435122e-013 
		2.6290081e-012 -0.07213296 3.9435122e-013 2.6307845e-012 -0.062867798 3.9435122e-013 
		2.6290081e-012 -0.077825338 -1.3145041e-013 2.6290081e-012 -0.075692877 -1.3145041e-013 
		2.6307845e-012 0.046544194 -1.3145041e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046552166 -1.3145041e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046552166 -1.3145041e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 -1.3145041e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 -1.3145041e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 -1.3145041e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 -1.3145041e-013 2.6290081e-012 -0.11639158 -1.3145041e-013 
		2.6290081e-012 -0.11655753 -1.3145041e-013 2.6290081e-012 -0.084792107 -1.3145041e-013 
		2.6307845e-012 -0.052158844 -1.3145041e-013 2.6290081e-012 -0.071917862 -1.3145041e-013 
		2.6307845e-012 -0.024573831 -1.3145041e-013 2.6307845e-012 -0.021712147 -1.3145041e-013 
		2.6307845e-012 -0.030523289 -1.3145041e-013 2.6290081e-012 -0.077664308 -1.3145041e-013 
		2.6290081e-012 -0.07213296 -1.3145041e-013 2.6307845e-012 -0.062867798 -1.3145041e-013 
		2.6290081e-012 -0.077825338 0 2.6290081e-012 -0.075459503 0 2.6290081e-012 -0.075459503 
		0 2.6290081e-012 -0.075459503 -1.3145041e-013 2.6290081e-012 -0.075459503 3.9435122e-013 
		2.6290081e-012 -0.075459503 5.2580162e-013 2.6290081e-012 -0.075459503 5.2580162e-013 
		2.6290081e-012 -0.075459503 5.2580162e-013 2.6290081e-012 -0.075393878 5.2580162e-013 
		2.6307845e-012 0.046544194 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 3.9435122e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 
		0 2.6307845e-012 0.046543635 0 2.6290081e-012 -0.073714219 0 2.6290081e-012 -0.073714219 
		0 2.6290081e-012 -0.073714219 -1.3145041e-013 2.6290081e-012 -0.073714219 3.9435122e-013 
		2.6290081e-012 -0.073714219 5.2580162e-013 2.6290081e-012 -0.073714219 5.2580162e-013 
		2.6290081e-012 -0.073021419 5.2580162e-013 2.6290081e-012 -0.072800234 5.2580162e-013 
		2.6307845e-012 0.046555195 5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 
		2.6307845e-012 0.046544194 3.9435122e-013 2.6307845e-012 0.046544194 -1.3145041e-013 
		2.6307845e-012 0.046544194 0 2.6307845e-012 0.046544194 0 2.6307845e-012 0.046544194 
		0 2.6307845e-012 0.046544194 0 2.6290081e-012 -0.06802427 0 2.6290081e-012 -0.06802427 
		0 2.6290081e-012 -0.06802427 -1.3145041e-013 2.6290081e-012 -0.068023644 3.9435122e-013 
		2.6290081e-012 -0.068023644 5.2580162e-013 2.6290081e-012 -0.06802427 5.2580162e-013 
		2.6290081e-012 -0.06802427 5.2580162e-013 2.6290081e-012 -0.06802427 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 3.9435122e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 
		0 2.6307845e-012 0.046543635 0 2.6290081e-012 -0.11654111 0 2.6290081e-012 -0.11654111 
		0 2.6290081e-012 -0.11654111 -1.3145041e-013 2.6290081e-012 -0.11654111 3.9435122e-013 
		2.6290081e-012 -0.11654111 5.2580162e-013 2.6290081e-012 -0.11654111 5.2580162e-013 
		2.6290081e-012 -0.11654111 5.2580162e-013 2.6290081e-012 -0.11654111 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 3.9435122e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 
		0 2.6307845e-012 0.046543635 5.2580162e-013 2.6290081e-012 -0.11639158 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046547912 5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 
		2.6307845e-012 0.046541825 5.2580162e-013 2.6307845e-012 0.0465497 5.2580162e-013 
		2.6307845e-012 0.046551533 5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 
		2.6307845e-012 0.046544194 5.2580162e-013 2.6290081e-012 -0.075692877 5.2580162e-013 
		2.6290081e-012 -0.075426109 5.2580162e-013 2.6290081e-012 -0.077089995 5.2580162e-013 
		2.6290081e-012 -0.072908372 5.2580162e-013 2.6307845e-012 -0.061890684 5.2580162e-013 
		2.6290081e-012 -0.070912108 5.2580162e-013 2.6290081e-012 -0.076139592 5.2580162e-013 
		2.6307845e-012 -0.030523289 5.2580162e-013 2.6307845e-012 -0.021712147 5.2580162e-013 
		2.6307845e-012 -0.024573831 5.2580162e-013 2.6290081e-012 -0.071917862 5.2580162e-013 
		2.6307845e-012 -0.052158844 5.2580162e-013 2.6290081e-012 -0.084792107 5.2580162e-013 
		2.6290081e-012 -0.06802427 5.2580162e-013 2.6290081e-012 -0.11655753 5.2580162e-013 
		2.6290081e-012 -0.11654111 0 2.6290081e-012 -0.11639158 0 2.6307845e-012 0.046542987 
		0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046542987 
		0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046542987 
		0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046542987 
		0 2.6307845e-012 0.046552166 0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046552166 
		0 2.6307845e-012 0.046544194 0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046542987 
		0 2.6307845e-012 0.046544194 0 2.6290081e-012 -0.075693533 0 2.6290081e-012 -0.075459503 
		0 2.6290081e-012 -0.077825338 0 2.6290081e-012 -0.073714785 0 2.6307845e-012 -0.062868476 
		0 2.6290081e-012 -0.07213296 0 2.6290081e-012 -0.077664308 0 2.6307845e-012 -0.0305227;
	setAttr ".pt[332:399]" 0 2.6307845e-012 -0.021712147 0 2.6307845e-012 -0.024573226 
		0 2.6290081e-012 -0.071917862 0 2.6307845e-012 -0.052158844 0 2.6290081e-012 -0.084792107 
		0 2.6290081e-012 -0.06802427 0 2.6290081e-012 -0.11655816 0 2.6290081e-012 -0.11654111 
		0 2.6290081e-012 -0.06796287 0 2.6290081e-012 -0.067963481 0 2.6290081e-012 -0.06796287 
		0 2.6290081e-012 -0.06796287 -1.3145041e-013 2.6290081e-012 -0.067962229 3.9435122e-013 
		2.6290081e-012 -0.067962229 5.2580162e-013 2.6290081e-012 -0.06796287 5.2580162e-013 
		2.6290081e-012 -0.06796287 5.2580162e-013 2.6290081e-012 -0.06796287 5.2580162e-013 
		2.6290081e-012 -0.06796287 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 
		2.6307845e-012 0.046543635 3.9435122e-013 2.6307845e-012 0.046543635 -1.3145041e-013 
		2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 
		0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046543635 0 2.6307845e-012 -0.04786478 
		0 2.6307845e-012 -0.047864202 0 2.6307845e-012 -0.04786478 0 2.6307845e-012 -0.04786478 
		-1.3145041e-013 2.6307845e-012 -0.04786478 3.9435122e-013 2.6307845e-012 -0.047864202 
		5.2580162e-013 2.6307845e-012 -0.04786478 5.2580162e-013 2.6307845e-012 -0.04786478 
		5.2580162e-013 2.6307845e-012 -0.047864202 5.2580162e-013 2.6307845e-012 -0.04786478 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6307845e-012 0.046544194 
		5.2580162e-013 2.6307845e-012 0.046544194 5.2580162e-013 2.6307845e-012 0.046544194 
		3.9435122e-013 2.6307845e-012 0.046543635 -1.3145041e-013 2.6307845e-012 0.046543635 
		0 2.6307845e-012 0.046544194 0 2.6307845e-012 0.046544194 0 2.6307845e-012 0.046542987 
		0 2.6307845e-012 0.046544194 0 2.6290081e-012 -0.11640012 0 2.6290081e-012 -0.11640073 
		0 2.6290081e-012 -0.11640012 0 2.6290081e-012 -0.11640012 -1.3145041e-013 2.6290081e-012 
		-0.11640012 3.9435122e-013 2.6290081e-012 -0.11640012 5.2580162e-013 2.6290081e-012 
		-0.11640012 5.2580162e-013 2.6290081e-012 -0.11640012 5.2580162e-013 2.6290081e-012 
		-0.11640073 5.2580162e-013 2.6290081e-012 -0.11640012 5.2580162e-013 2.6307845e-012 
		0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 5.2580162e-013 2.6307845e-012 
		0.046543635 5.2580162e-013 2.6307845e-012 0.046543635 3.9435122e-013 2.6307845e-012 
		0.046543635 -1.3145041e-013 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046543635 
		0 2.6307845e-012 0.046543635 0 2.6307845e-012 0.046542987 0 2.6307845e-012 0.046543635;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  16.96162796 15.70927811 -14.82475853 16.96162796 15.20878315 -14.82475758
		 16.96162796 15.20878315 -14.56906319 16.96162796 15.70757961 -14.63293171 16.96162796 15.44967556 -14.71315289
		 16.96162796 15.4497242 -14.82475758 16.96162796 15.68387508 -14.63091087 16.96162796 15.68820763 -14.82476997
		 16.96162796 15.67963791 -14.65475178 16.96162796 15.68264771 -14.82475281 16.96162796 15.67048454 -14.64058876
		 16.96162796 15.67556953 -14.82475853 16.96162796 15.64708042 -14.63234234 16.96162796 15.65600681 -14.82475853
		 16.96162796 15.59701443 -14.70381641 16.96162796 15.59746265 -14.82475758 16.96162796 15.56634903 -14.71764374
		 16.96162796 15.56634903 -14.82475758 16.96162796 15.3770771 -14.63885593 16.96162796 15.38424587 -14.82475758
		 16.96162796 15.34043503 -14.6698637 16.96162796 15.34133244 -14.82475758 16.96162796 15.31083679 -14.61865234
		 16.96162796 15.31083775 -14.82475758 16.96162796 15.23804474 -14.56880283 16.96162796 15.23804474 -14.82475758
		 16.78562164 15.20878315 -14.82475758 16.78562164 15.23804474 -14.82475758 16.78562164 15.20878315 -14.56906319
		 16.78562164 15.70927811 -14.82475853 16.78562164 15.70757961 -14.63293171 16.78562164 15.65600681 -14.82476997
		 16.78562164 15.31083679 -14.61865234 16.78562164 15.31083775 -14.82475758 16.78562164 15.44967556 -14.71315289
		 16.78562164 15.56634903 -14.71764374 16.78562164 15.4497242 -14.82475758 16.78562164 15.56634903 -14.82475758
		 16.78562164 15.64704132 -14.63211346 16.78562164 15.23804474 -14.56880283 16.78562164 15.68387508 -14.63055992
		 16.78562164 15.68820763 -14.82476997 16.78562164 15.67961025 -14.65442467 16.78562164 15.68264771 -14.82475758
		 16.78562164 15.67048454 -14.64027405 16.78562164 15.67556953 -14.82475853 16.78562164 15.59701443 -14.70381641
		 16.78562164 15.59746265 -14.82475758 16.78562164 15.3770771 -14.63885593 16.78562164 15.38424587 -14.82475758
		 16.78562164 15.34043503 -14.6698637 16.78562164 15.34133244 -14.82475758 16.5774498 15.20878315 -14.82475758
		 16.5774498 15.23804474 -14.82475758 16.5774498 15.20878315 -14.56906319 16.5774498 15.70927811 -14.82475853
		 16.5774498 15.70757961 -14.63293171 16.5774498 15.65600681 -14.82475853 16.5774498 15.31083679 -14.61865234
		 16.5774498 15.31083775 -14.82475758 16.5774498 15.44967556 -14.71315289 16.5774498 15.56634903 -14.71764374
		 16.5774498 15.4497242 -14.82475758 16.5774498 15.56634903 -14.82475758 16.5774498 15.6468935 -14.63126373
		 16.5774498 15.23804474 -14.56880283 16.5774498 15.68377876 -14.62958527 16.5774498 15.68820763 -14.82475758
		 16.5774498 15.6795063 -14.65320396 16.5774498 15.68264771 -14.82475281 16.5774498 15.67032051 -14.63910103
		 16.5774498 15.67556953 -14.82477093 16.5774498 15.59701443 -14.70381641 16.5774498 15.59746265 -14.82475758
		 16.5774498 15.3770771 -14.63885593 16.5774498 15.38424587 -14.82475758 16.5774498 15.34043503 -14.6698637
		 16.5774498 15.34133244 -14.82475758 -17.46927261 15.20878315 -14.82475758 -17.46927261 15.23804474 -14.82475758
		 -17.46927261 15.20878315 -14.56906319 -17.46927261 15.70927811 -14.82475853 -17.46927261 15.70757961 -14.63293171
		 -17.46927261 15.65600681 -14.82477093 -17.46927261 15.31083679 -14.61865234 -17.46927261 15.31083775 -14.82475758
		 -17.46927261 15.44967556 -14.71315289 -17.46927261 15.56634903 -14.71764374 -17.46927261 15.4497242 -14.82475758
		 -17.46927261 15.56634903 -14.82475758 -17.46927261 15.64664459 -14.62983799 -17.46927261 15.23804474 -14.56880283
		 -17.46927261 15.68377876 -14.62958527 -17.46927261 15.68820763 -14.82475758 -17.46927261 15.6794939 -14.65305805
		 -17.46927261 15.68264771 -14.82477093 -17.46927261 15.67025661 -14.63851833 -17.46927261 15.67556953 -14.82475758
		 -17.46927261 15.59701443 -14.70381641 -17.46927261 15.59746265 -14.82475758 -17.46927261 15.3770771 -14.63885593
		 -17.46927261 15.38424587 -14.82475758 -17.46927261 15.34043503 -14.6698637 -17.46927261 15.34133244 -14.82475758
		 -17.638731 15.20878315 -14.82475758 -17.638731 15.23804474 -14.82475758 -17.638731 15.20878315 -14.56906319
		 -17.638731 15.70927811 -14.82475853 -17.638731 15.70757961 -14.63293171 -17.638731 15.65600681 -14.82477093
		 -17.638731 15.31083679 -14.61865234 -17.638731 15.31083775 -14.82475758 -17.638731 15.44967556 -14.71315289
		 -17.638731 15.56634903 -14.71764374 -17.638731 15.4497242 -14.82475758 -17.638731 15.56634903 -14.82475758
		 -17.638731 15.64664459 -14.62983799 -17.638731 15.23804474 -14.56880283 -17.638731 15.68377876 -14.62958527
		 -17.638731 15.68820763 -14.82475758 -17.638731 15.6794939 -14.65305805 -17.638731 15.68264771 -14.82477093
		 -17.638731 15.67025661 -14.63851833 -17.638731 15.67556953 -14.82475758 -17.638731 15.59701443 -14.70381641
		 -17.638731 15.59746265 -14.82475758 -17.638731 15.3770771 -14.63885593 -17.638731 15.38424587 -14.82475758
		 -17.638731 15.34043503 -14.6698637 -17.638731 15.34133244 -14.82475758 -17.79031754 15.20878315 -14.82475758
		 -17.79031754 15.23804474 -14.82475758 -17.79031754 15.20878315 -14.56906319 -17.79031754 15.70927811 -14.82475853
		 -17.79031754 15.70757961 -14.63293171 -17.79031754 15.65600681 -14.82477093 -17.79031754 15.31083679 -14.61865234
		 -17.79031754 15.31083775 -14.82475758 -17.79031754 15.44967556 -14.71315289 -17.79031754 15.56634903 -14.71764374
		 -17.79031754 15.4497242 -14.82475758 -17.79031754 15.56634903 -14.82475758 -17.79031754 15.64664459 -14.62983799
		 -17.79031754 15.23804474 -14.56880283 -17.79031754 15.68377876 -14.62958527 -17.79031754 15.68820763 -14.82475758
		 -17.79031754 15.6794939 -14.65305805 -17.79031754 15.68264771 -14.82477093 -17.79031754 15.67025661 -14.63851833
		 -17.79031754 15.67556953 -14.82475758 -17.79031754 15.59701443 -14.70381641 -17.79031754 15.59746265 -14.82475758
		 -17.79031754 15.3770771 -14.63885593 -17.79031754 15.38424587 -14.82475758 -17.79031754 15.34043503 -14.6698637
		 -17.79031754 15.34133244 -14.82475758 14.27817154 15.70758057 -14.63293171 14.27817154 15.70927906 -14.82475853
		 14.27817154 15.68820763 -14.82475758 14.27817154 15.68264771 -14.82477093 14.27817154 15.67556953 -14.82475758
		 14.27817154 15.65600681 -14.82477093 14.27817154 15.59746265 -14.82475758 14.27817154 15.56634903 -14.82475758
		 14.27817154 15.4497242 -14.82475758 14.27817154 15.38424587 -14.82475758;
	setAttr ".vt[166:331]" 14.27817154 15.34133339 -14.82475758 14.27817154 15.31083775 -14.82475758
		 14.27817154 15.23804474 -14.82475758 14.27817154 15.2087841 -14.82475758 14.27817154 15.2087841 -14.56906319
		 14.27817154 15.23804474 -14.56880379 14.27817154 15.31083775 -14.6186533 14.27817154 15.34043598 -14.6698637
		 14.27817154 15.3770771 -14.63885593 14.27817154 15.44967556 -14.71315384 14.27817154 15.56634903 -14.71764469
		 14.27817154 15.59701538 -14.70381641 14.27817154 15.64664459 -14.62983799 14.27817154 15.67025661 -14.63851833
		 14.27817154 15.6794939 -14.65305805 14.27817154 15.68377876 -14.62958527 -15.44342899 15.70757961 -14.63293171
		 -15.44342899 15.70927811 -14.82475853 -15.44342899 15.68820763 -14.82475758 -15.44342899 15.68264771 -14.82477093
		 -15.44342899 15.67556953 -14.82475758 -15.44342899 15.65600681 -14.82477093 -15.44342899 15.59746265 -14.82475758
		 -15.44342899 15.56634903 -14.82475758 -15.44342899 15.4497242 -14.82475758 -15.44342899 15.38424587 -14.82475758
		 -15.44342899 15.34133244 -14.82475758 -15.44342899 15.31083775 -14.82475758 -15.44342899 15.23804474 -14.82475758
		 -15.44342899 15.20878315 -14.82475758 -15.44342899 15.20878315 -14.56906319 -15.44342899 15.23804474 -14.56880283
		 -15.44342899 15.31083679 -14.61865234 -15.44342899 15.34043503 -14.6698637 -15.44342899 15.3770771 -14.63885593
		 -15.44342899 15.44967556 -14.71315289 -15.44342899 15.56634903 -14.71764374 -15.44342899 15.59701443 -14.70381641
		 -15.44342899 15.64664459 -14.62983799 -15.44342899 15.67025661 -14.63851833 -15.44342899 15.6794939 -14.65305805
		 -15.44342899 15.68377876 -14.62958527 -17.79031754 15.70421314 -14.63329792 -17.638731 15.70421314 -14.63329792
		 -17.46927261 15.70421314 -14.63329792 -15.44342899 15.70421314 -14.63329792 14.27817154 15.70421314 -14.63329792
		 16.5774498 15.70421314 -14.63329792 16.78562164 15.70421314 -14.63329792 16.96162796 15.70421314 -14.63340092
		 16.96162796 15.70620251 -14.82475853 16.78562164 15.70620251 -14.82475758 16.5774498 15.70620251 -14.82475758
		 14.27817154 15.70620346 -14.82475758 -15.44342899 15.70620251 -14.82475758 -17.46927261 15.70620251 -14.82475758
		 -17.638731 15.70620251 -14.82475758 -17.79031754 15.70620251 -14.82475758 -17.79031754 15.68266487 -14.63603687
		 -17.638731 15.68266487 -14.63603687 -17.46927261 15.68266487 -14.63603687 -15.44342899 15.68266487 -14.63603687
		 14.27817154 15.68266487 -14.63603687 16.5774498 15.68266487 -14.63603687 16.78562164 15.68274975 -14.63712406
		 16.96162796 15.6827774 -14.6374712 16.96162796 15.68429375 -14.8247757 16.78562164 15.68429375 -14.82475853
		 16.5774498 15.68429375 -14.82475853 14.27817154 15.68429375 -14.82475853 -15.44342899 15.68429375 -14.82475853
		 -17.46927261 15.68429375 -14.82475853 -17.638731 15.68429375 -14.82475853 -17.79031754 15.68429375 -14.82475853
		 -17.79031754 15.26036167 -14.64496613 -17.638731 15.26036167 -14.64496613 -17.46927261 15.26036167 -14.64496613
		 -15.44342899 15.26036072 -14.64496708 14.27817154 15.26036072 -14.64496708 16.5774498 15.26036167 -14.64496613
		 16.78562164 15.26036167 -14.64496613 16.96162796 15.26036167 -14.64496613 16.96162796 15.26036263 -14.82475758
		 16.78562164 15.26036263 -14.82475758 16.5774498 15.26036263 -14.82475758 14.27817154 15.26036358 -14.82475758
		 -15.44342899 15.26036358 -14.82475758 -17.46927261 15.26036263 -14.82475758 -17.638731 15.26036263 -14.82475758
		 -17.79031754 15.26036263 -14.82475758 -17.79031754 15.23702145 -14.56882858 -17.638731 15.23702145 -14.56882858
		 -17.46927261 15.23702145 -14.56882858 -15.44342899 15.23702145 -14.56882858 14.27817154 15.23702145 -14.56882858
		 16.5774498 15.23702145 -14.56882858 16.78562164 15.23702145 -14.56882858 16.96162796 15.23702145 -14.56882858
		 16.96162796 15.23702145 -14.82475758 16.78562164 15.23702145 -14.82475758 16.5774498 15.23702145 -14.82475758
		 14.27817154 15.23702145 -14.82475758 -15.44342899 15.23702145 -14.82475758 -17.46927261 15.23702145 -14.82475758
		 -17.638731 15.23702145 -14.82475758 -17.79031754 15.23702145 -14.82475758 16.87550163 15.20878315 -14.56906319
		 16.87550163 15.20878315 -14.82475758 16.87550163 15.23702145 -14.82475758 16.87550163 15.23804474 -14.82475758
		 16.87550163 15.26036263 -14.82475758 16.87550163 15.31083775 -14.82475758 16.87550163 15.34133244 -14.82475758
		 16.87550163 15.38424587 -14.82475758 16.87550163 15.4497242 -14.82475758 16.87550163 15.56634903 -14.82475758
		 16.87550163 15.59746265 -14.82475758 16.87550926 15.65600681 -14.82476425 16.87550163 15.67556953 -14.82475853
		 16.87550163 15.68264771 -14.82475471 16.87550926 15.68429375 -14.82476711 16.87550163 15.68820763 -14.82476997
		 16.87550163 15.70620346 -14.82475853 16.87550163 15.70927811 -14.82475853 16.87550163 15.70757961 -14.63293171
		 16.87550926 15.70421314 -14.63335037 16.87554359 15.68387508 -14.63073921 16.87554932 15.68276405 -14.63730145
		 16.8755455 15.67962456 -14.65459156 16.87554741 15.67048454 -14.64043427 16.87552834 15.64706135 -14.63223076
		 16.87550163 15.59701443 -14.70381641 16.87550163 15.56634903 -14.71764374 16.87550163 15.44967556 -14.71315289
		 16.87550163 15.3770771 -14.63885593 16.87550163 15.34043503 -14.6698637 16.87550163 15.31083679 -14.61865234
		 16.87550163 15.26036167 -14.64496613 16.87550163 15.23804474 -14.56880283 16.87550163 15.23702145 -14.56882858
		 -17.72336197 15.2087841 -14.56906319 -17.72336197 15.2087841 -14.82475662 -17.72336197 15.23702145 -14.82475662
		 -17.72336197 15.23804474 -14.82475662 -17.72336197 15.26036263 -14.82475662 -17.72336197 15.31083775 -14.82475662
		 -17.72336197 15.34133244 -14.82475662 -17.72336197 15.38424587 -14.82475662 -17.72336197 15.4497242 -14.82475662
		 -17.72336197 15.56634903 -14.82475662 -17.72336197 15.59746361 -14.82475662 -17.72336197 15.65600681 -14.82477093
		 -17.72336197 15.67556953 -14.82475662 -17.72336197 15.68264771 -14.82477093 -17.72336197 15.68429375 -14.82475853
		 -17.72336197 15.68820763 -14.82475662 -17.72336197 15.70620251 -14.82475662 -17.72336197 15.70927811 -14.82475853
		 -17.72336197 15.70757866 -14.63293076 -17.72336197 15.70421219 -14.63329792 -17.72336197 15.68377876 -14.62958527
		 -17.72336197 15.68266487 -14.63603592 -17.72336197 15.67949486 -14.6530571 -17.72336197 15.67025757 -14.63851833
		 -17.72336197 15.64664459 -14.62983799 -17.72336197 15.59701443 -14.70381737;
	setAttr ".vt[332:399]" -17.72336197 15.56634903 -14.71764374 -17.72336197 15.44967651 -14.71315384
		 -17.72336197 15.37707615 -14.63885593 -17.72336197 15.34043503 -14.6698637 -17.72336197 15.31083679 -14.61865234
		 -17.72336197 15.26036263 -14.64496613 -17.72336197 15.23804474 -14.56880188 -17.72336197 15.23702145 -14.56882858
		 -17.79031754 15.25833321 -14.64506245 -17.72336197 15.25833511 -14.64506149 -17.638731 15.25833321 -14.64506245
		 -17.46927261 15.25833321 -14.64506245 -15.44342899 15.25833321 -14.6450634 14.27817154 15.25833321 -14.6450634
		 16.5774498 15.25833321 -14.64506245 16.78562164 15.25833321 -14.64506245 16.87550163 15.25833321 -14.64506245
		 16.96162796 15.25833321 -14.64506245 16.96162796 15.25833321 -14.82475758 16.87550163 15.25833321 -14.82475758
		 16.78562164 15.25833321 -14.82475758 16.5774498 15.25833321 -14.82475758 14.27817154 15.25833321 -14.82475758
		 -15.44342899 15.25833321 -14.82475758 -17.46927261 15.25833321 -14.82475758 -17.638731 15.25833321 -14.82475758
		 -17.72336197 15.25833321 -14.82475662 -17.79031754 15.25833321 -14.82475758 -17.79031754 15.33184624 -14.67660236
		 -17.72336197 15.33184624 -14.67660332 -17.638731 15.33184624 -14.67660236 -17.46927834 15.33184624 -14.67660236
		 -15.44342899 15.33184624 -14.67660236 14.27817154 15.33184719 -14.67660332 16.5774498 15.33184624 -14.67660236
		 16.78562164 15.33184624 -14.67660236 16.87550163 15.33184624 -14.67660332 16.96162796 15.33184624 -14.67660236
		 16.96162796 15.33301735 -14.82475853 16.87550163 15.33301735 -14.82475853 16.78562164 15.33301735 -14.82475853
		 16.5774498 15.33301735 -14.82475853 14.27817154 15.33301735 -14.82475758 -15.44342899 15.33301735 -14.82475758
		 -17.46927261 15.33301735 -14.82475853 -17.638731 15.33301735 -14.82475853 -17.72336197 15.33301735 -14.82475662
		 -17.79031372 15.33301735 -14.82475853 -17.79031754 15.2135582 -14.56904984 -17.72336197 15.2135582 -14.56904888
		 -17.638731 15.2135582 -14.56904984 -17.46927261 15.2135582 -14.56904984 -15.44343281 15.2135582 -14.56904984
		 14.27817154 15.21355915 -14.56904984 16.5774498 15.2135582 -14.56904984 16.78562164 15.2135582 -14.56904984
		 16.87550163 15.2135582 -14.56904888 16.96162796 15.2135582 -14.56904984 16.96162796 15.2135582 -14.82475758
		 16.87550163 15.2135582 -14.82475758 16.78562164 15.2135582 -14.82475758 16.5774498 15.2135582 -14.82475758
		 14.27817154 15.21355915 -14.82475758 -15.44342899 15.2135582 -14.82475758 -17.46927261 15.2135582 -14.82475758
		 -17.638731 15.2135582 -14.82475758 -17.72336197 15.21355915 -14.82475662 -17.79031754 15.2135582 -14.82475758;
	setAttr -s 778 ".ed";
	setAttr ".ed[0:165]"  1 390 0 1 2 0 0 3 0 15 13 0 4 16 0 5 17 0 4 5 1 2 389 0
		 6 215 0 7 216 0 6 7 1 8 231 0 9 232 0 8 9 1 10 8 0 11 9 0 10 11 1 12 10 0 13 11 0
		 12 13 1 14 12 0 14 15 1 16 14 0 17 15 0 16 17 1 19 5 0 18 4 0 18 19 1 21 19 0 20 18 0
		 20 21 1 23 370 0 22 369 0 22 23 1 25 350 0 24 349 0 24 25 1 1 273 0 25 275 0 26 392 0
		 2 272 0 26 28 0 0 289 0 3 290 0 29 30 0 13 283 0 22 302 0 23 277 0 4 299 0 16 298 0
		 34 35 0 5 280 0 17 281 0 36 37 0 12 296 0 46 38 0 24 304 0 28 387 0 6 292 0 40 214 0
		 7 287 0 41 217 0 8 294 0 42 230 0 9 285 0 43 233 0 10 295 0 44 42 0 11 284 0 45 43 0
		 38 44 0 31 45 0 14 297 0 15 282 0 47 31 0 35 46 0 37 47 0 48 34 0 18 300 0 19 279 0
		 49 36 0 50 48 0 20 301 0 21 278 0 51 49 0 32 367 0 33 372 0 39 347 0 27 352 0 26 52 0
		 27 53 0 52 393 0 28 54 0 52 54 0 29 55 0 30 56 0 55 56 0 31 57 0 73 57 0 32 58 0
		 33 59 0 34 60 0 35 61 0 60 61 0 36 62 0 37 63 0 62 63 0 38 64 0 39 65 0 54 386 0
		 40 66 0 66 213 0 41 67 0 67 218 0 42 68 0 68 229 0 43 69 0 69 234 0 44 70 0 70 68 0
		 45 71 0 71 69 0 64 70 0 57 71 0 46 72 0 72 64 0 47 73 0 61 72 0 63 73 0 75 62 0 48 74 0
		 74 60 0 49 75 0 77 75 0 50 76 0 76 74 0 51 77 0 59 373 0 58 366 0 53 353 0 65 346 0
		 52 169 0 53 168 0 78 396 0 54 170 0 78 80 0 55 157 0 56 156 0 81 82 0 57 161 0 58 172 0
		 59 167 0 60 175 0 61 176 0 86 87 0 62 164 0 63 163 0 88 89 0 64 178 0 98 90 0 65 171 0
		 80 383 0 66 181 0 92 210 0 67 158 0 93 221 0;
	setAttr ".ed[166:331]" 68 180 0 94 226 0 69 159 0 95 237 0 70 179 0 96 94 0
		 71 160 0 97 95 0 90 96 0 83 97 0 72 177 0 73 162 0 99 83 0 87 98 0 89 99 0 100 86 0
		 74 174 0 75 165 0 101 88 0 102 100 0 76 173 0 77 166 0 103 101 0 84 363 0 85 376 0
		 91 343 0 79 356 0 78 104 0 79 105 0 104 397 0 80 106 0 104 106 0 81 107 0 82 108 0
		 107 108 0 83 109 0 125 109 0 84 110 0 85 111 0 86 112 0 87 113 0 112 113 0 88 114 0
		 89 115 0 114 115 0 90 116 0 91 117 0 106 382 0 92 118 0 118 209 0 93 119 0 119 222 0
		 94 120 0 120 225 0 95 121 0 121 238 0 96 122 0 122 120 0 97 123 0 123 121 0 116 122 0
		 109 123 0 98 124 0 124 116 0 99 125 0 113 124 0 115 125 0 127 114 0 100 126 0 126 112 0
		 101 127 0 129 127 0 102 128 0 128 126 0 103 129 0 111 377 0 110 362 0 105 357 0 117 342 0
		 104 307 0 105 309 0 130 399 0 106 306 0 130 132 0 107 323 0 108 324 0 133 134 0 109 317 0
		 110 336 0 240 136 0 111 311 0 112 333 0 113 332 0 138 139 0 114 314 0 115 315 0 140 141 0
		 116 330 0 150 142 0 117 338 0 132 380 0 118 326 0 144 208 0 119 321 0 145 223 0 120 328 0
		 146 224 0 121 319 0 147 239 0 122 329 0 148 146 0 123 318 0 149 147 0 142 148 0 135 149 0
		 124 331 0 125 316 0 151 135 0 139 150 0 141 151 0 152 138 0 126 334 0 127 313 0 153 140 0
		 154 152 0 128 335 0 129 312 0 155 153 0 136 360 0 137 379 0 143 340 0 131 359 0 156 182 0
		 157 183 0 156 157 1 158 184 0 157 219 1 159 185 0 158 235 1 160 186 0 159 160 1 161 187 0
		 160 161 1 162 188 0 161 162 1 163 189 0 162 163 1 164 190 0 163 164 1 165 191 0 164 165 1
		 166 192 0 165 166 1 166 374 1 167 193 0 167 251 1 168 194 0 169 195 0 168 267 1 170 196 0
		 169 170 1 171 197 0 170 385 1 171 345 1 172 198 0 173 199 0;
	setAttr ".ed[332:497]" 172 365 1 174 200 0 173 174 1 175 201 0 174 175 1 176 202 0
		 175 176 1 177 203 0 176 177 1 178 204 0 177 178 1 179 205 0 178 179 1 180 206 0 179 180 1
		 181 207 0 180 228 1 181 212 1 182 82 0 183 81 0 182 183 1 184 93 0 183 220 1 185 95 0
		 184 236 1 186 97 0 185 186 1 187 83 0 186 187 1 188 99 0 187 188 1 189 89 0 188 189 1
		 190 88 0 189 190 1 191 101 0 190 191 1 192 103 0 191 192 1 192 375 1 193 85 0 193 252 1
		 194 79 0 195 78 0 194 268 1 196 80 0 195 196 1 197 91 0 196 384 1 197 344 1 198 84 0
		 199 102 0 198 364 1 200 100 0 199 200 1 201 86 0 200 201 1 202 87 0 201 202 1 203 98 0
		 202 203 1 204 90 0 203 204 1 205 96 0 204 205 1 206 94 0 205 206 1 207 92 0 206 227 1
		 207 211 1 208 134 0 209 108 0 208 325 1 210 82 0 209 210 1 211 182 1 210 211 1 212 156 1
		 211 212 1 213 56 0 212 213 1 214 30 0 213 214 1 215 3 0 214 291 1 216 0 0 215 216 1
		 217 29 0 216 288 1 218 55 0 217 218 1 219 158 1 218 219 1 220 184 1 219 220 1 221 81 0
		 220 221 1 222 107 0 221 222 1 223 133 0 222 322 1 224 144 0 225 118 0 224 327 1 226 92 0
		 225 226 1 227 207 1 226 227 1 228 181 1 227 228 1 229 66 0 228 229 1 230 40 0 229 230 1
		 231 6 0 230 293 1 232 7 0 231 232 1 233 41 0 232 286 1 234 67 0 233 234 1 235 159 1
		 234 235 1 236 185 1 235 236 1 237 93 0 236 237 1 238 119 0 237 238 1 239 145 0 238 320 1
		 240 337 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 303 1 247 248 1 248 276 1
		 249 250 1 251 354 1 250 251 1 252 355 1 251 252 1 252 253 1 253 254 1 255 137 0 254 310 1
		 380 256 0 256 143 0 257 117 0 256 339 1 258 91 0 257 258 1 259 197 1 258 259 1 260 171 1
		 259 260 1 261 65 0 260 261 1 262 39 0 261 262 1 263 24 0 262 305 1;
	setAttr ".ed[498:663]" 264 25 0 263 264 1 265 27 0 264 274 1 266 53 0 265 266 1
		 267 394 1 266 267 1 268 395 1 267 268 1 269 79 0 268 269 1 270 105 0 269 270 1 271 131 0
		 270 308 1 272 28 0 273 26 0 272 273 1 273 391 1 274 265 1 275 27 0 274 275 1 276 249 1
		 275 351 1 277 33 0 278 51 0 277 371 1 279 49 0 278 279 1 280 36 0 279 280 1 281 37 0
		 280 281 1 282 47 0 281 282 1 283 31 0 282 283 1 284 45 0 283 284 1 285 43 0 284 285 1
		 286 233 1 285 286 1 287 41 0 286 287 1 288 217 1 287 288 1 289 29 0 288 289 1 290 30 0
		 289 290 1 291 215 1 290 291 1 292 40 0 291 292 1 293 231 1 292 293 1 294 42 0 293 294 1
		 295 44 0 294 295 1 296 38 0 295 296 1 297 46 0 296 297 1 298 35 0 297 298 1 299 34 0
		 298 299 1 300 48 0 299 300 1 301 50 0 300 301 1 301 368 1 302 32 0 303 247 1 302 303 1
		 303 348 1 304 39 0 305 263 1 304 305 1 305 388 1 306 132 0 307 130 0 306 307 1 307 398 1
		 308 271 1 309 131 0 308 309 1 310 255 1 309 358 1 311 137 0 312 155 0 311 378 1 313 153 0
		 312 313 1 314 140 0 313 314 1 315 141 0 314 315 1 316 151 0 315 316 1 317 135 0 316 317 1
		 318 149 0 317 318 1 319 147 0 318 319 1 320 239 1 319 320 1 321 145 0 320 321 1 322 223 1
		 321 322 1 323 133 0 322 323 1 324 134 0 323 324 1 325 209 1 324 325 1 326 144 0 325 326 1
		 327 225 1 326 327 1 328 146 0 327 328 1 329 148 0 328 329 1 330 142 0 329 330 1 331 150 0
		 330 331 1 332 139 0 331 332 1 333 138 0 332 333 1 334 152 0 333 334 1 335 154 0 334 335 1
		 335 361 1 336 136 0 337 241 1 336 337 1 337 341 1 338 143 0 339 257 1 338 339 1 339 381 1
		 340 240 0 341 338 1 340 341 1 342 241 0 341 342 1 343 242 0 342 343 1 344 243 1 343 344 1
		 345 244 1 344 345 1 346 245 0 345 346 1 347 246 0 346 347 1 348 304 1;
	setAttr ".ed[664:777]" 347 348 1 349 247 0 348 349 1 350 248 0 349 350 1 351 276 1
		 350 351 1 352 249 0 351 352 1 353 250 0 352 353 1 354 168 1 353 354 1 355 194 1 354 355 1
		 356 253 0 355 356 1 357 254 0 356 357 1 358 310 1 357 358 1 359 255 0 358 359 1 241 110 0
		 242 84 0 243 198 1 244 172 1 245 58 0 246 32 0 247 22 0 248 23 0 276 277 1 249 33 0
		 250 59 0 253 85 0 254 111 0 310 311 1 360 154 0 361 336 1 360 361 1 362 128 0 361 362 1
		 363 102 0 362 363 1 364 199 1 363 364 1 365 173 1 364 365 1 366 76 0 365 366 1 367 50 0
		 366 367 1 368 302 1 367 368 1 369 20 0 368 369 1 370 21 0 369 370 1 371 278 1 370 371 1
		 372 51 0 371 372 1 373 77 0 372 373 1 374 167 1 373 374 1 375 193 1 374 375 1 376 103 0
		 375 376 1 377 129 0 376 377 1 378 312 1 377 378 1 379 155 0 378 379 1 381 306 1 380 381 1
		 382 257 0 381 382 1 383 258 0 382 383 1 384 259 1 383 384 1 385 260 1 384 385 1 386 261 0
		 385 386 1 387 262 0 386 387 1 388 272 1 387 388 1 389 263 0 388 389 1 390 264 0 389 390 1
		 391 274 1 390 391 1 392 265 0 391 392 1 393 266 0 392 393 1 394 169 1 393 394 1 395 195 1
		 394 395 1 396 269 0 395 396 1 397 270 0 396 397 1 398 308 1 397 398 1 399 271 0 398 399 1;
	setAttr -s 379 -ch 1516 ".fc[0:378]" -type "polyFaces" 
		f 4 -1 1 7 759
		mu 0 4 950 1 2 947
		f 4 -6 -7 4 24
		mu 0 4 17 5 4 16
		f 4 -10 -11 8 418
		mu 0 4 664 7 6 661
		f 4 -13 -14 11 449
		mu 0 4 690 9 8 687
		f 4 -16 -17 14 13
		mu 0 4 9 11 10 8
		f 4 -19 -20 17 16
		mu 0 4 11 13 12 10
		f 4 -22 20 19 -4
		mu 0 4 15 14 12 13
		f 4 -24 -25 22 21
		mu 0 4 15 17 16 14
		f 4 -28 26 6 -26
		mu 0 4 19 18 4 5
		f 4 -31 29 27 -29
		mu 0 4 21 20 18 19
		f 4 -34 32 721 -32
		mu 0 4 23 22 917 920
		f 4 -37 35 668 -35
		mu 0 4 25 24 887 890
		f 4 517 763 -40 -516
		mu 0 4 757 951 953 29
		f 4 516 515 41 -515
		mu 0 4 755 756 32 33
		f 4 549 548 -45 -547
		mu 0 4 785 786 36 37
		f 4 567 566 50 -565
		mu 0 4 801 802 46 47
		f 4 531 530 -54 -529
		mu 0 4 769 770 50 51
		f 4 55 -561 563 562
		mu 0 4 91 53 797 798
		f 4 754 514 57 755
		mu 0 4 946 754 56 944
		f 4 553 552 59 416
		mu 0 4 788 789 60 659
		f 4 545 544 -62 -543
		mu 0 4 782 783 666 65
		f 4 557 556 63 447
		mu 0 4 791 792 68 685
		f 4 541 540 -66 -539
		mu 0 4 779 780 692 73
		f 4 559 558 67 -557
		mu 0 4 793 794 76 77
		f 4 539 538 -70 -537
		mu 0 4 777 778 80 81
		f 4 561 560 70 -559
		mu 0 4 795 796 84 85
		f 4 537 536 -72 -535
		mu 0 4 775 776 88 89
		f 4 -75 -533 535 534
		mu 0 4 39 93 773 774
		f 4 565 564 75 -563
		mu 0 4 799 800 96 97
		f 4 533 532 -77 -531
		mu 0 4 771 772 100 101
		f 4 77 -567 569 568
		mu 0 4 107 103 803 804
		f 4 -81 -527 529 528
		mu 0 4 105 109 767 768
		f 4 81 -569 571 570
		mu 0 4 115 111 805 806
		f 4 -85 -525 527 526
		mu 0 4 113 117 765 766
		f 4 85 717 716 573
		mu 0 4 123 914 916 808
		f 4 -87 -524 525 725
		mu 0 4 923 125 763 921
		f 4 87 664 663 577
		mu 0 4 127 884 886 811
		f 4 -89 -520 522 672
		mu 0 4 893 129 760 891
		f 4 39 765 -92 -90
		mu 0 4 130 952 955 133
		f 4 -42 89 93 -93
		mu 0 4 134 135 136 137
		f 4 44 95 -97 -95
		mu 0 4 138 139 140 141
		f 4 -51 101 103 -103
		mu 0 4 148 149 150 151
		f 4 53 105 -107 -105
		mu 0 4 152 153 154 155
		f 4 -108 -56 124 125
		mu 0 4 157 156 194 195
		f 4 -58 92 109 753
		mu 0 4 945 159 160 942
		f 4 -60 110 111 414
		mu 0 4 660 163 164 657
		f 4 61 422 -114 -113
		mu 0 4 166 665 668 169
		f 4 -64 114 115 445
		mu 0 4 686 171 172 683
		f 4 65 453 -118 -117
		mu 0 4 174 691 694 177
		f 4 -68 118 119 -115
		mu 0 4 178 179 180 181
		f 4 69 116 -122 -121
		mu 0 4 182 183 184 185
		f 4 -71 107 122 -119
		mu 0 4 186 187 188 189
		f 4 71 120 -124 -98
		mu 0 4 190 191 192 193
		f 4 -127 74 97 -99
		mu 0 4 197 196 142 143
		f 4 -76 102 127 -125
		mu 0 4 198 199 200 201
		f 4 76 126 -129 -106
		mu 0 4 202 203 204 205
		f 4 -102 -78 130 131
		mu 0 4 207 206 210 211
		f 4 -133 80 104 -130
		mu 0 4 213 212 208 209
		f 4 -131 -82 134 135
		mu 0 4 215 214 218 219
		f 4 -137 84 132 -134
		mu 0 4 221 220 216 217
		f 4 715 -86 99 138
		mu 0 4 912 915 226 227
		f 4 -101 86 727 -138
		mu 0 4 229 228 922 925
		f 4 662 -88 108 140
		mu 0 4 882 885 230 231
		f 4 -91 88 674 -140
		mu 0 4 233 232 892 895
		f 4 91 767 766 -142
		mu 0 4 234 954 956 573
		f 4 -94 141 326 -145
		mu 0 4 238 239 572 575
		f 4 96 147 300 -147
		mu 0 4 242 243 546 549
		f 4 -104 152 338 -154
		mu 0 4 252 253 584 587
		f 4 106 156 314 -156
		mu 0 4 256 257 560 563
		f 4 342 -159 -126 176
		mu 0 4 588 591 260 298
		f 4 -110 144 328 751
		mu 0 4 943 263 574 941
		f 4 -112 162 349 412
		mu 0 4 658 267 596 656
		f 4 113 424 423 -165
		mu 0 4 270 667 669 551
		f 4 -116 166 348 443
		mu 0 4 684 275 594 682
		f 4 117 455 454 -169
		mu 0 4 278 693 695 553
		f 4 -120 170 346 -167
		mu 0 4 282 283 592 595
		f 4 121 168 306 -173
		mu 0 4 286 287 552 555
		f 4 -123 158 344 -171
		mu 0 4 290 291 590 593
		f 4 123 172 308 -150
		mu 0 4 294 295 554 557
		f 4 310 -178 98 149
		mu 0 4 556 559 300 246
		f 4 -128 153 340 -177
		mu 0 4 302 303 586 589
		f 4 128 177 312 -157
		mu 0 4 306 307 558 561
		f 4 336 -153 -132 182
		mu 0 4 582 585 310 314
		f 4 316 -184 129 155
		mu 0 4 562 565 316 312
		f 4 334 -183 -136 186
		mu 0 4 580 583 318 322
		f 4 318 -188 133 183
		mu 0 4 564 567 324 320
		f 4 332 713 -139 150
		mu 0 4 578 911 913 330
		f 4 -152 137 729 728
		mu 0 4 569 332 924 926
		f 4 329 660 -141 160
		mu 0 4 576 881 883 334
		f 4 -143 139 676 675
		mu 0 4 571 336 894 896
		f 4 143 773 -196 -194
		mu 0 4 338 958 961 341
		f 4 -146 193 197 -197
		mu 0 4 342 343 344 345
		f 4 148 199 -201 -199
		mu 0 4 346 347 348 349
		f 4 -155 205 207 -207
		mu 0 4 356 357 358 359
		f 4 157 209 -211 -209
		mu 0 4 360 361 362 363
		f 4 -212 -160 228 229
		mu 0 4 365 364 402 403
		f 4 -162 196 213 745
		mu 0 4 939 367 368 936
		f 4 -164 214 215 406
		mu 0 4 654 371 372 651
		f 4 165 430 -218 -217
		mu 0 4 374 671 674 377
		f 4 -168 218 219 437
		mu 0 4 680 379 380 677
		f 4 169 461 -222 -221
		mu 0 4 382 697 700 385
		f 4 -172 222 223 -219
		mu 0 4 386 387 388 389
		f 4 173 220 -226 -225
		mu 0 4 390 391 392 393
		f 4 -175 211 226 -223
		mu 0 4 394 395 396 397
		f 4 175 224 -228 -202
		mu 0 4 398 399 400 401
		f 4 -231 178 201 -203
		mu 0 4 405 404 350 351
		f 4 -180 206 231 -229
		mu 0 4 406 407 408 409
		f 4 180 230 -233 -210
		mu 0 4 410 411 412 413
		f 4 -206 -182 234 235
		mu 0 4 415 414 418 419
		f 4 -237 184 208 -234
		mu 0 4 421 420 416 417
		f 4 -235 -186 238 239
		mu 0 4 423 422 426 427
		f 4 -241 188 236 -238
		mu 0 4 429 428 424 425
		f 4 707 -190 203 242
		mu 0 4 906 909 434 435
		f 4 -205 190 735 -242
		mu 0 4 437 436 928 931
		f 4 654 -192 212 244
		mu 0 4 876 879 438 439
		f 4 -195 192 682 -244
		mu 0 4 441 440 898 901
		f 4 584 777 -248 -583
		mu 0 4 817 962 963 445
		f 4 583 582 249 -582
		mu 0 4 815 816 448 449
		f 4 616 615 -253 -614
		mu 0 4 845 846 452 453
		f 4 634 633 259 -632
		mu 0 4 861 862 462 463
		f 4 598 597 -263 -596
		mu 0 4 829 830 466 467
		f 4 264 -628 630 629
		mu 0 4 507 469 857 858
		f 4 740 581 266 741
		mu 0 4 935 814 472 934
		f 4 620 619 268 404
		mu 0 4 848 849 476 650
		f 4 612 611 -271 -610
		mu 0 4 842 843 675 481
		f 4 624 623 272 435
		mu 0 4 851 852 484 676
		f 4 608 607 -275 -606
		mu 0 4 839 840 701 489
		f 4 626 625 276 -624
		mu 0 4 853 854 492 493
		f 4 606 605 -279 -604
		mu 0 4 837 838 496 497
		f 4 628 627 279 -626
		mu 0 4 855 856 500 501
		f 4 604 603 -281 -602
		mu 0 4 835 836 504 505
		f 4 -284 -600 602 601
		mu 0 4 455 509 833 834
		f 4 632 631 284 -630
		mu 0 4 859 860 512 513
		f 4 600 599 -286 -598
		mu 0 4 831 832 516 517
		f 4 286 -634 636 635
		mu 0 4 523 519 863 864
		f 4 -290 -594 596 595
		mu 0 4 521 525 827 828
		f 4 290 -636 638 637
		mu 0 4 531 527 865 866
		f 4 -294 -592 594 593
		mu 0 4 529 533 825 826
		f 4 294 703 702 640
		mu 0 4 539 904 905 868
		f 4 -296 -591 592 739
		mu 0 4 933 541 823 932
		f 4 296 650 649 644
		mu 0 4 543 874 875 871
		f 4 -298 -587 589 686
		mu 0 4 903 545 820 902
		f 4 -301 298 352 -300
		mu 0 4 549 546 598 601
		f 4 -424 426 425 -302
		mu 0 4 551 669 670 603
		f 4 -455 457 456 -304
		mu 0 4 553 695 696 605
		f 4 -307 303 358 -306
		mu 0 4 555 552 604 607
		f 4 -309 305 360 -308
		mu 0 4 557 554 606 609
		f 4 362 -310 -311 307
		mu 0 4 608 611 559 556
		f 4 -313 309 364 -312
		mu 0 4 561 558 610 613
		f 4 -315 311 366 -314
		mu 0 4 563 560 612 615
		f 4 368 -316 -317 313
		mu 0 4 614 617 565 562
		f 4 370 -318 -319 315
		mu 0 4 616 619 567 564
		f 4 -321 -729 731 730
		mu 0 4 621 569 926 927
		f 4 -323 -676 678 677
		mu 0 4 623 571 896 897
		f 4 -767 769 768 -324
		mu 0 4 573 956 957 625
		f 4 -327 323 378 -326
		mu 0 4 575 572 624 627
		f 4 -329 325 380 749
		mu 0 4 941 574 626 940
		f 4 381 658 -330 327
		mu 0 4 628 880 881 576
		f 4 384 711 -333 330
		mu 0 4 630 910 911 578
		f 4 386 -334 -335 331
		mu 0 4 632 635 583 580
		f 4 388 -336 -337 333
		mu 0 4 634 637 585 582
		f 4 -339 335 390 -338
		mu 0 4 587 584 636 639
		f 4 -341 337 392 -340
		mu 0 4 589 586 638 641
		f 4 394 -342 -343 339
		mu 0 4 640 643 591 588
		f 4 -345 341 396 -344
		mu 0 4 593 590 642 645
		f 4 -347 343 398 -346
		mu 0 4 595 592 644 647
		f 4 -349 345 400 441
		mu 0 4 682 594 646 681
		f 4 -350 347 401 410
		mu 0 4 656 596 648 655
		f 4 -353 350 -149 -352
		mu 0 4 601 598 244 245
		f 4 -426 428 -166 -354
		mu 0 4 603 670 672 273
		f 4 -457 459 -170 -356
		mu 0 4 605 696 698 281
		f 4 -359 355 -174 -358
		mu 0 4 607 604 288 289
		f 4 -361 357 -176 -360
		mu 0 4 609 606 296 297
		f 4 -179 -362 -363 359
		mu 0 4 247 301 611 608
		f 4 -365 361 -181 -364
		mu 0 4 613 610 308 309
		f 4 -367 363 -158 -366
		mu 0 4 615 612 258 259
		f 4 -185 -368 -369 365
		mu 0 4 313 317 617 614
		f 4 -189 -370 -371 367
		mu 0 4 321 325 619 616
		f 4 -191 -373 -731 733
		mu 0 4 929 333 621 927
		f 4 -193 -375 -678 680
		mu 0 4 899 337 623 897
		f 4 -769 771 -144 -376
		mu 0 4 625 957 959 237
		f 4 -379 375 145 -378
		mu 0 4 627 624 240 241
		f 4 -381 377 161 747
		mu 0 4 940 626 264 938
		f 4 191 656 -382 379
		mu 0 4 335 878 880 628
		f 4 189 709 -385 382
		mu 0 4 331 908 910 630
		f 4 185 -386 -387 383
		mu 0 4 323 319 635 632
		f 4 181 -388 -389 385
		mu 0 4 315 311 637 634
		f 4 -391 387 154 -390
		mu 0 4 639 636 254 255
		f 4 -393 389 179 -392
		mu 0 4 641 638 304 305
		f 4 159 -394 -395 391
		mu 0 4 299 261 643 640
		f 4 -397 393 174 -396
		mu 0 4 645 642 292 293
		f 4 -399 395 171 -398
		mu 0 4 647 644 284 285
		f 4 -401 397 167 439
		mu 0 4 681 646 276 679
		f 4 -402 399 163 408
		mu 0 4 655 648 268 653
		f 4 618 -405 402 -616
		mu 0 4 847 848 650 477
		f 4 -406 -407 403 -200
		mu 0 4 370 654 651 373
		f 4 -408 -409 405 -351
		mu 0 4 599 655 653 269
		f 4 -410 -411 407 -299
		mu 0 4 547 656 655 599
		f 4 -412 -413 409 -148
		mu 0 4 266 658 656 547
		f 4 -414 -415 411 -96
		mu 0 4 162 660 657 165
		f 4 551 -417 413 -549
		mu 0 4 787 788 659 61
		f 4 -418 -419 415 -3
		mu 0 4 0 664 661 3
		f 4 -545 547 546 -420
		mu 0 4 666 783 784 64
		f 4 -423 419 94 -422
		mu 0 4 668 665 167 168
		f 4 -425 421 146 302
		mu 0 4 669 667 271 548
		f 4 -427 -303 299 354
		mu 0 4 670 669 548 600
		f 4 -429 -355 351 -428
		mu 0 4 672 670 600 272
		f 4 -431 427 198 -430
		mu 0 4 674 671 375 376
		f 4 -612 614 613 -432
		mu 0 4 675 843 844 480
		f 4 622 -436 433 -620
		mu 0 4 850 851 676 485
		f 4 -437 -438 434 -215
		mu 0 4 378 680 677 381
		f 4 -439 -440 436 -400
		mu 0 4 649 681 679 277
		f 4 -441 -442 438 -348
		mu 0 4 597 682 681 649
		f 4 -443 -444 440 -163
		mu 0 4 274 684 682 597
		f 4 -445 -446 442 -111
		mu 0 4 170 686 683 173
		f 4 555 -448 444 -553
		mu 0 4 790 791 685 69
		f 4 -449 -450 446 10
		mu 0 4 7 690 687 6
		f 4 -541 543 542 -451
		mu 0 4 692 780 781 72
		f 4 -454 450 112 -453
		mu 0 4 694 691 175 176
		f 4 -456 452 164 304
		mu 0 4 695 693 279 550
		f 4 -458 -305 301 356
		mu 0 4 696 695 550 602
		f 4 -460 -357 353 -459
		mu 0 4 698 696 602 280
		f 4 -462 458 216 -461
		mu 0 4 700 697 383 384
		f 4 -608 610 609 -463
		mu 0 4 701 840 841 488
		f 4 -465 255 -641 642
		mu 0 4 870 702 457 869
		f 4 -466 687 -204 -689
		mu 0 4 706 703 353 352
		f 4 -467 688 -383 -690
		mu 0 4 707 705 249 631
		f 4 -468 689 -331 -691
		mu 0 4 708 707 631 579
		f 4 -469 690 -151 -692
		mu 0 4 710 708 579 248
		f 4 -470 691 -100 -693
		mu 0 4 712 709 145 144
		f 4 -471 692 -574 575
		mu 0 4 810 711 41 809
		f 4 -472 693 33 -695
		mu 0 4 716 713 22 23
		f 4 -522 695 523 -697
		mu 0 4 718 761 762 43
		f 4 -474 696 100 -698
		mu 0 4 720 717 146 147
		f 4 -476 697 151 321
		mu 0 4 721 719 250 568
		f 4 -478 -322 320 373
		mu 0 4 722 721 568 620
		f 4 -479 -374 372 -699
		mu 0 4 724 722 620 251
		f 4 -480 698 204 -700
		mu 0 4 726 723 354 355
		f 4 -481 -589 700 590
		mu 0 4 459 727 821 822
		f 4 646 -486 483 -645
		mu 0 4 872 873 728 473
		f 4 -487 -488 484 -213
		mu 0 4 366 732 729 369
		f 4 -489 -490 486 -380
		mu 0 4 629 733 731 265
		f 4 -491 -492 488 -328
		mu 0 4 577 734 733 629
		f 4 -493 -494 490 -161
		mu 0 4 262 736 734 577
		f 4 -495 -496 492 -109
		mu 0 4 158 738 735 161
		f 4 579 -498 494 -578
		mu 0 4 812 813 737 57
		f 4 -499 -500 496 36
		mu 0 4 25 742 739 24
		f 4 -519 520 519 -501
		mu 0 4 744 758 759 28
		f 4 -504 500 90 -503
		mu 0 4 746 743 131 132
		f 4 -506 502 142 324
		mu 0 4 747 745 235 570
		f 4 -508 -325 322 376
		mu 0 4 748 747 570 622
		f 4 -510 -377 374 -509
		mu 0 4 750 748 622 236
		f 4 -512 508 194 -511
		mu 0 4 752 749 339 340
		f 4 -586 587 586 -513
		mu 0 4 753 818 819 444
		f 4 -8 40 -755 757
		mu 0 4 948 55 754 946
		f 4 -2 37 -517 -41
		mu 0 4 30 31 756 755
		f 4 0 761 -518 -38
		mu 0 4 26 949 951 757
		f 4 -521 -502 498 38
		mu 0 4 759 758 741 27
		f 4 -39 34 670 -523
		mu 0 4 760 128 889 891
		f 4 -473 694 47 -696
		mu 0 4 761 715 42 762
		f 4 -48 31 723 -526
		mu 0 4 763 124 919 921
		f 4 -84 28 79 -528
		mu 0 4 765 116 112 766
		f 4 -80 25 51 -530
		mu 0 4 767 108 104 768
		f 4 5 52 -532 -52
		mu 0 4 48 49 770 769
		f 4 23 73 -534 -53
		mu 0 4 98 99 772 771
		f 4 -74 3 45 -536
		mu 0 4 773 92 38 774
		f 4 18 68 -538 -46
		mu 0 4 86 87 776 775
		f 4 15 64 -540 -69
		mu 0 4 78 79 778 777
		f 4 12 451 -542 -65
		mu 0 4 70 689 780 779
		f 4 -544 -452 448 60
		mu 0 4 781 780 689 71
		f 4 9 420 -546 -61
		mu 0 4 62 663 783 782
		f 4 -548 -421 417 42
		mu 0 4 784 783 663 63
		f 4 2 43 -550 -43
		mu 0 4 34 35 786 785
		f 4 -416 -551 -552 -44
		mu 0 4 58 662 788 787
		f 4 -9 58 -554 550
		mu 0 4 662 59 789 788
		f 4 -447 -555 -556 -59
		mu 0 4 66 688 791 790
		f 4 -12 62 -558 554
		mu 0 4 688 67 792 791
		f 4 -15 66 -560 -63
		mu 0 4 74 75 794 793
		f 4 -18 54 -562 -67
		mu 0 4 82 83 796 795
		f 4 -55 -21 72 -564
		mu 0 4 797 52 90 798
		f 4 -23 49 -566 -73
		mu 0 4 94 95 800 799
		f 4 -5 48 -568 -50
		mu 0 4 44 45 802 801
		f 4 -49 -27 78 -570
		mu 0 4 803 102 106 804
		f 4 -79 -30 82 -572
		mu 0 4 805 110 114 806
		f 4 -717 719 -33 46
		mu 0 4 808 916 918 122
		f 4 -575 -576 -47 -694
		mu 0 4 714 810 809 40
		f 4 -664 666 -36 56
		mu 0 4 811 886 888 126
		f 4 -497 -579 -580 -57
		mu 0 4 54 740 813 812
		f 4 -214 248 -741 743
		mu 0 4 937 471 814 935
		f 4 -198 245 -584 -249
		mu 0 4 446 447 816 815
		f 4 195 775 -585 -246
		mu 0 4 442 960 962 817
		f 4 -588 -514 510 246
		mu 0 4 819 818 751 443
		f 4 -247 243 684 -590
		mu 0 4 820 544 900 902
		f 4 -482 699 256 -701
		mu 0 4 821 725 458 822
		f 4 -257 241 737 -593
		mu 0 4 823 540 930 932
		f 4 -293 237 288 -595
		mu 0 4 825 532 528 826
		f 4 -289 233 260 -597
		mu 0 4 827 524 520 828
		f 4 210 261 -599 -261
		mu 0 4 464 465 830 829
		f 4 232 282 -601 -262
		mu 0 4 514 515 832 831
		f 4 -283 202 253 -603
		mu 0 4 833 508 454 834
		f 4 227 277 -605 -254
		mu 0 4 502 503 836 835
		f 4 225 273 -607 -278
		mu 0 4 494 495 838 837
		f 4 221 463 -609 -274
		mu 0 4 486 699 840 839
		f 4 -611 -464 460 269
		mu 0 4 841 840 699 487
		f 4 217 432 -613 -270
		mu 0 4 478 673 843 842
		f 4 -615 -433 429 250
		mu 0 4 844 843 673 479
		f 4 200 251 -617 -251
		mu 0 4 450 451 846 845
		f 4 -404 -618 -619 -252
		mu 0 4 474 652 848 847
		f 4 -216 267 -621 617
		mu 0 4 652 475 849 848
		f 4 -435 -622 -623 -268
		mu 0 4 482 678 851 850
		f 4 -220 271 -625 621
		mu 0 4 678 483 852 851
		f 4 -224 275 -627 -272
		mu 0 4 490 491 854 853
		f 4 -227 263 -629 -276
		mu 0 4 498 499 856 855
		f 4 -264 -230 281 -631
		mu 0 4 857 468 506 858
		f 4 -232 258 -633 -282
		mu 0 4 510 511 860 859
		f 4 -208 257 -635 -259
		mu 0 4 460 461 862 861
		f 4 -258 -236 287 -637
		mu 0 4 863 518 522 864
		f 4 -288 -240 291 -639
		mu 0 4 865 526 530 866
		f 4 -703 705 -243 254
		mu 0 4 868 905 907 538
		f 4 -642 -643 -255 -688
		mu 0 4 704 870 869 456
		f 4 -650 652 -245 265
		mu 0 4 871 875 877 542
		f 4 -485 -646 -647 -266
		mu 0 4 470 730 873 872
		f 4 643 -651 648 464
		mu 0 4 870 875 874 702
		f 4 -652 -653 -644 641
		mu 0 4 704 877 875 870
		f 4 -654 -655 651 465
		mu 0 4 706 879 876 703
		f 4 -656 -657 653 466
		mu 0 4 707 880 878 705
		f 4 -658 -659 655 467
		mu 0 4 708 881 880 707
		f 4 -660 -661 657 468
		mu 0 4 710 883 881 708
		f 4 -662 -663 659 469
		mu 0 4 712 885 882 709
		f 4 576 -665 661 470
		mu 0 4 810 886 884 711
		f 4 -666 -667 -577 574
		mu 0 4 714 888 886 810
		f 4 -668 -669 665 471
		mu 0 4 716 890 887 713
		f 4 -671 667 472 -670
		mu 0 4 891 889 715 761
		f 4 -673 669 521 -672
		mu 0 4 893 891 761 718
		f 4 -675 671 473 -674
		mu 0 4 895 892 717 720
		f 4 -677 673 475 474
		mu 0 4 896 894 719 721
		f 4 -679 -475 477 476
		mu 0 4 897 896 721 722
		f 4 -681 -477 478 -680
		mu 0 4 899 897 722 724
		f 4 -683 679 479 -682
		mu 0 4 901 898 723 726
		f 4 -685 681 481 -684
		mu 0 4 902 900 725 821
		f 4 -687 683 588 -686
		mu 0 4 903 902 821 727
		f 4 639 -704 701 -638
		mu 0 4 867 905 904 535
		f 4 -705 -706 -640 -292
		mu 0 4 534 907 905 867
		f 4 -707 -708 704 -239
		mu 0 4 430 909 906 431
		f 4 -709 -710 706 -384
		mu 0 4 633 910 908 327
		f 4 -711 -712 708 -332
		mu 0 4 581 911 910 633
		f 4 -713 -714 710 -187
		mu 0 4 326 913 911 581
		f 4 -715 -716 712 -135
		mu 0 4 222 915 912 223
		f 4 572 -718 714 -571
		mu 0 4 807 916 914 119
		f 4 -719 -720 -573 -83
		mu 0 4 118 918 916 807
		f 4 -721 -722 718 30
		mu 0 4 21 920 917 20
		f 4 -724 720 83 -723
		mu 0 4 921 919 120 764
		f 4 -726 722 524 -725
		mu 0 4 923 921 764 121
		f 4 -728 724 136 -727
		mu 0 4 925 922 224 225
		f 4 -730 726 187 319
		mu 0 4 926 924 328 566
		f 4 -732 -320 317 371
		mu 0 4 927 926 566 618
		f 4 -734 -372 369 -733
		mu 0 4 929 927 618 329
		f 4 -736 732 240 -735
		mu 0 4 931 928 432 433
		f 4 -738 734 292 -737
		mu 0 4 932 930 536 824
		f 4 -740 736 591 -739
		mu 0 4 933 932 824 537
		f 4 -742 482 485 647
		mu 0 4 935 934 728 873
		f 4 -743 -744 -648 645
		mu 0 4 730 937 935 873
		f 4 -745 -746 742 487
		mu 0 4 732 939 936 729
		f 4 -747 -748 744 489
		mu 0 4 733 940 938 731
		f 4 -749 -750 746 491
		mu 0 4 734 941 940 733
		f 4 -751 -752 748 493
		mu 0 4 736 943 941 734
		f 4 -753 -754 750 495
		mu 0 4 738 945 942 735
		f 4 -756 752 497 580
		mu 0 4 946 944 737 813
		f 4 -757 -758 -581 578
		mu 0 4 740 948 946 813
		f 4 -759 -760 756 499
		mu 0 4 742 950 947 739
		f 4 -761 -762 758 501
		mu 0 4 758 951 949 741
		f 4 -763 -764 760 518
		mu 0 4 744 953 951 758
		f 4 -765 -766 762 503
		mu 0 4 746 955 952 743
		f 4 -768 764 505 504
		mu 0 4 956 954 745 747
		f 4 -770 -505 507 506
		mu 0 4 957 956 747 748
		f 4 -771 -772 -507 509
		mu 0 4 750 959 957 748
		f 4 -773 -774 770 511
		mu 0 4 752 961 958 749
		f 4 -775 -776 772 513
		mu 0 4 818 962 960 751
		f 4 -777 -778 774 585
		mu 0 4 753 963 962 818;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "CeilingTrim4" -p "Bedroom";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 61.883270957997318 93.206939481479239 -61.849748282193531 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 3.3976156176468408 3.3976156176468408 3.3976156176468408 ;
	setAttr ".rp" -type "double3" -1.3537757261808316 50.536461048430326 -48.198049721633609 ;
	setAttr ".rpt" -type "double3" 0 -101.07292209686064 96.396099443267232 ;
	setAttr ".sp" -type "double3" -0.41434282064437866 15.467421531677246 -14.751716613769531 ;
	setAttr ".spt" -type "double3" -0.93943290553645298 35.06903951675308 -33.446333107864078 ;
createNode mesh -n "CeilingTrim4Shape" -p "CeilingTrim4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75880271196365356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 964 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0 0.96938497 0 0.96938497
		 0 1 0 0.98629415 0 0.98629415 0 0.99855232 0 0.99855232 0 0.99791944 0 0.99791944
		 0 0.99674797 0 0.99674797 0 0.99514961 0 0.99514961 0 0.9908663 0 0.9908663 0 0.98835421
		 0 0.98835421 0 0.98024696 0 0.98024696 0 0.9754926 0 0.9754926 0 0.97389048 0 0.97389048
		 0 0.96990693 0 0.96990693 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1
		 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1
		 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1
		 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 1 0 1 1 0 0 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1
		 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1
		 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1
		 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0
		 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1
		 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 0.24057072
		 1 0.24057072 1 0.24057072 0 0.24057072 1 0.24057072 0 0.24057072 0.94049829 0.24056077
		 0.067532741 0.24057072 1 0.24057072 0 0.24057072 1 0.24057072 0 0 0.99965173 0.24057072
		 0 0.75854856 0 0 0.99965048 0.75854856 0 0.75854856 1 0.75854856 0 0.75854856 1 0.75855863
		 0.067532741 0.75854856 0.94049823 0.75854856 0 0.75854856 1 0.75854856 0 0.75854856
		 1 0.75854856 1 0.25101227 1 0.25101227 1 0.25101227 0 0.25101227 1 0.25101227 0 0.25101227
		 0.94049829 0.25101227 0.067532741 0.25101227 1 0.25101227 0 0.25101227 1 0.25101227
		 0 0 0.99839348 0.25101227 0 0.2994011 0 0 0.99810892 0.2994011 0 0.2994011 1 0.2994011
		 0 0.2994011 1 0.2994011 0.067532741 0.2994011 0.94049829 0.2994011 0 0.2994011 1
		 0.2994011 0 0.2994011 1 0.2994011 1 0.79694873 1 0.79694873 1 0.79694873 0 0.79694873
		 1 0.79694873 0 0.79695499 0.94049829 0.79695517 0.067532741 0.79694873 1 0.79694873
		 0 0.79694873 1 0.79694873 0 0 0.97101307 0.79694873 0 0.20314722 0 0 0.97101319 0.20314722
		 0 0.20314722 1 0.20314722 0 0.20314722 1 0.20314097 0.067532741 0.20314097 0.94049829
		 0.20314722 0 0.20314722 1 0.20314722 0 0.20314722 1 0.20314722 1 0.09714213 1 0.09714213
		 1 0.09714213 0 0.09714213 1 0.09714213 0 0.09714213 0.94049829 0.097155571 0.067532741
		 0.09714213 1 0.09714213 0 0.09714213 1 0.09714213 0 0 0.9698562 0.09714213 0 0.90284032
		 0 0 0.9698562 0.90284032 0 0.90284032 1 0.90284032 0 0.90284032 1 0.90283459 0.067532741
		 0.90284032 0.94049829 0.90284032 0;
	setAttr ".uvst[0].uvsp[750:963]" 0.90284032 1 0.90284032 0 0.90284032 1 0.90284032
		 1 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 0.90284032 0.4893533 1 0.4893533
		 0 0.4893533 0.20314722 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533
		 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533
		 0 0.4893533 1 0.489353 0 0.489353 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533
		 0.2994011 0.4893527 1 0.4893533 0 0.4893533 0.75854856 0.4893533 1 0.4893533 0 0.4893533
		 1 0.4893533 0 0.4893533 0.24057072 0.48932934 1 0.48907477 0 0.48907477 0.25101227
		 0.48907906 1 0.48910958 0 0.48910958 1 0.4891293 0 0.4891293 1 0.48923135 0 0.48923135
		 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533
		 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 0.79694873 0.4893533
		 1 0.4893533 0 0.4893533 0.09714213 0.4893533 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 0.90284032 0.55832613 1 0.55832613 0 0.55832613 0.20314722 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 0.2994011 0.55832613 1 0.55832613
		 0 0.55832613 0.75854856 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 0.24057072 0.55832613 1 0.55832613 0 0.55832613 0.25101227 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 0.79694873 0.55832613 1 0.55832613 0 0.55832613
		 0.09714213 0.55832613 0.89788735 1 0.89786488 0.55832613 0.89788735 1 0.89788735
		 0 0.89788735 1 0.89788735 0 0.89791512 0.94049829 0.89791405 0.067532741 0.89788735
		 1 0.89788735 0 0.89788735 1 0.89788735 0 0.89788735 0.4893533 0 0.97091258 0.89788735
		 0 0.10207089 0 0 0.97091258 0.10207089 0.4893533 0.10207089 0 0.10207089 1 0.10207089
		 0 0.10207089 1 0.10209138 0.067532741 0.10209138 0.94049829 0.10207089 0 0.10207089
		 1 0.10207089 0 0.10207089 1 0.10207089 0.55832613 0.10207089 1 0.75083947 1 0.75083947
		 0.55832613 0.75083947 1 0.75083947 0 0.75083947 1 0.75083947 0 0.75083947 0.94049823
		 0.75086248 0.067532748 0.75083947 1 0.75083947 0 0.75083947 1 0.75083947 0 0.75083947
		 0.4893533 0 0.975146 0.75083947 0 0.30344763 0 0 0.97517109 0.30344763 0.4893533
		 0.30344763 0 0.30344763 1 0.30344763 0 0.30344763 1 0.3034234 0.067532741 0.3034476
		 0.94049835 0.30344763 0 0.30344763 1 0.30344763 0 0.30344763 1 0.30347186 0.55832613
		 0.30344763 1 0.94560599 1 0.94560355 0.55832613 0.94560599 1 0.94560599 0 0.94560599
		 1 0.94560599 0 0.94560599 0.94049835 0.94561619 0.067532741 0.94560599 1 0.94560599
		 0 0.94560599 1 0.94560599 0 0.94560599 0.4893533 0 0.9694134 0.94560599 0 0.054372329
		 0 0 0.96941328 0.054372329 0.4893533 0.054372329 0 0.054372329 1 0.054372329 0 0.054372329
		 1 0.054364756 0.067532741 0.054372333 0.94049835 0.054372329 0 0.054372329 1 0.054372329
		 0 0.054372329 1 0.054374766 0.55832613 0.054372329 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -9.9859381 0.34736395 -0.1745812 -9.9859381 
		-0.37146673 -0.17457908 -9.9859381 -0.37146673 0.4365679 -9.9859381 0.34492454 0.28391337 
		-9.9859381 -0.025487412 0.092173636 -9.9859381 -0.025417652 -0.17457908 -9.9859381 
		0.31087914 0.28874311 -9.9859381 0.31710169 -0.17460831 -9.9859381 0.30479372 0.23176005 
		-9.9859381 0.30911633 -0.17456664 -9.9859381 0.29164717 0.26561114 -9.9859381 0.29895061 
		-0.1745812 -9.9859381 0.25803322 0.28532183 -9.9859381 0.27085367 -0.1745812 -9.9859381 
		0.1861265 0.11448804 -9.9859381 0.18677026 -0.17457908 -9.9859381 0.14208354 0.081438981 
		-9.9859381 0.14208354 -0.17457908 -9.9859381 -0.12975626 0.26975253 -9.9859381 -0.11946021 
		-0.17457908 -9.9859381 -0.18238311 0.19564085 -9.9859381 -0.1810942 -0.17457908 -9.9859381 
		-0.22489306 0.31804281 -9.9859381 -0.22489187 -0.17457908 -9.9859381 -0.32943997 
		0.43719023 -9.9859381 -0.32943997 -0.17457908 -9.8847895 -0.37146673 -0.17457908 
		-9.8847895 -0.32943997 -0.17457908 -9.8847895 -0.37146673 0.4365679 -9.8847895 0.34736395 
		-0.1745812 -9.8847895 0.34492454 0.28391337 -9.8847895 0.27085367 -0.17460831 -9.8847895 
		-0.22489306 0.31804281 -9.8847895 -0.22489187 -0.17457908 -9.8847895 -0.025487412 
		0.092173636 -9.8847895 0.14208354 0.081438981 -9.8847895 -0.025417652 -0.17457908 
		-9.8847895 0.14208354 -0.17457908 -9.8847895 0.25797707 0.28586876 -9.8847895 -0.32943997 
		0.43719023 -9.8847895 0.31087914 0.28958285 -9.8847895 0.31710169 -0.17460831 -9.8847895 
		0.30475396 0.2325425 -9.8847895 0.30911633 -0.17457908 -9.8847895 0.29164717 0.2663644 
		-9.8847895 0.29895061 -0.1745812 -9.8847895 0.1861265 0.11448804 -9.8847895 0.18677026 
		-0.17457908 -9.8847895 -0.12975626 0.26975253 -9.8847895 -0.11946021 -0.17457908 
		-9.8847895 -0.18238311 0.19564085 -9.8847895 -0.1810942 -0.17457908 -9.7651558 -0.37146673 
		-0.17457908 -9.7651558 -0.32943997 -0.17457908 -9.7651558 -0.37146673 0.4365679 -9.7651558 
		0.34736395 -0.1745812 -9.7651558 0.34492454 0.28391337 -9.7651558 0.27085367 -0.1745812 
		-9.7651558 -0.22489306 0.31804281 -9.7651558 -0.22489187 -0.17457908 -9.7651558 -0.025487412 
		0.092173636 -9.7651558 0.14208354 0.081438981 -9.7651558 -0.025417652 -0.17457908 
		-9.7651558 0.14208354 -0.17457908 -9.7651558 0.25776491 0.28789958 -9.7651558 -0.32943997 
		0.43719023 -9.7651558 0.31074095 0.29191193 -9.7651558 0.31710169 -0.17457908 -9.7651558 
		0.30460474 0.23545913 -9.7651558 0.30911633 -0.17456664 -9.7651558 0.29141173 0.26916808 
		-9.7651558 0.29895061 -0.17461005 -9.7651558 0.1861265 0.11448804 -9.7651558 0.18677026 
		-0.17457908 -9.7651558 -0.12975626 0.26975253 -9.7651558 -0.11946021 -0.17457908 
		-9.7651558 -0.18238311 0.19564085 -9.7651558 -0.1810942 -0.17457908 9.801445 -0.37146673 
		-0.17457908 9.801445 -0.32943997 -0.17457908 9.801445 -0.37146673 0.4365679 9.801445 
		0.34736395 -0.1745812 9.801445 0.34492454 0.28391337 9.801445 0.27085367 -0.17461005 
		9.801445 -0.22489306 0.31804281 9.801445 -0.22489187 -0.17457908 9.801445 -0.025487412 
		0.092173636 9.801445 0.14208354 0.081438981 9.801445 -0.025417652 -0.17457908 9.801445 
		0.14208354 -0.17457908 9.801445 0.25740719 0.29130736 9.801445 -0.32943997 0.43719023 
		9.801445 0.31074095 0.29191193 9.801445 0.31710169 -0.17457908 9.801445 0.3045868 
		0.23580907 9.801445 0.30911633 -0.17461005 9.801445 0.29131985 0.27056047 9.801445 
		0.29895061 -0.17457908 9.801445 0.1861265 0.11448804 9.801445 0.18677026 -0.17457908 
		9.801445 -0.12975626 0.26975253 9.801445 -0.11946021 -0.17457908 9.801445 -0.18238311 
		0.19564085 9.801445 -0.1810942 -0.17457908 9.8988285 -0.37146673 -0.17457908 9.8988285 
		-0.32943997 -0.17457908 9.8988285 -0.37146673 0.4365679 9.8988285 0.34736395 -0.1745812 
		9.8988285 0.34492454 0.28391337 9.8988285 0.27085367 -0.17461005 9.8988285 -0.22489306 
		0.31804281 9.8988285 -0.22489187 -0.17457908 9.8988285 -0.025487412 0.092173636 9.8988285 
		0.14208354 0.081438981 9.8988285 -0.025417652 -0.17457908 9.8988285 0.14208354 -0.17457908 
		9.8988285 0.25740719 0.29130736 9.8988285 -0.32943997 0.43719023 9.8988285 0.31074095 
		0.29191193 9.8988285 0.31710169 -0.17457908 9.8988285 0.3045868 0.23580907 9.8988285 
		0.30911633 -0.17461005 9.8988285 0.29131985 0.27056047 9.8988285 0.29895061 -0.17457908 
		9.8988285 0.1861265 0.11448804 9.8988285 0.18677026 -0.17457908 9.8988285 -0.12975626 
		0.26975253 9.8988285 -0.11946021 -0.17457908 9.8988285 -0.18238311 0.19564085 9.8988285 
		-0.1810942 -0.17457908 9.9859409 -0.37146673 -0.17457908 9.9859409 -0.32943997 -0.17457908 
		9.9859409 -0.37146673 0.4365679 9.9859409 0.34736395 -0.1745812 9.9859409 0.34492454 
		0.28391337 9.9859409 0.27085367 -0.17461005 9.9859409 -0.22489306 0.31804281 9.9859409 
		-0.22489187 -0.17457908 9.9859409 -0.025487412 0.092173636 9.9859409 0.14208354 0.081438981 
		9.9859409 -0.025417652 -0.17457908 9.9859409 0.14208354 -0.17457908 9.9859409 0.25740719 
		0.29130736 9.9859409 -0.32943997 0.43719023 9.9859409 0.31074095 0.29191193 9.9859409 
		0.31710169 -0.17457908 9.9859409 0.3045868 0.23580907 9.9859409 0.30911633 -0.17461005 
		9.9859409 0.29131985 0.27056047 9.9859409 0.29895061 -0.17457908 9.9859409 0.1861265 
		0.11448804 9.9859409 0.18677026 -0.17457908 9.9859409 -0.12975626 0.26975253 9.9859409 
		-0.11946021 -0.17457908 9.9859409 -0.18238311 0.19564085 9.9859409 -0.1810942 -0.17457908 
		-8.4437628 0.34492594 0.28391337 -8.4437628 0.34736544 -0.1745812 -8.4437628 0.31710169 
		-0.17457908 -8.4437628 0.30911633 -0.17461005 -8.4437628 0.29895061 -0.17457908 -8.4437628 
		0.27085367 -0.17461005 -8.4437628 0.18677026 -0.17457908 -8.4437628 0.14208354 -0.17457908 
		-8.4437628 -0.025417652 -0.17457908 -8.4437628 -0.11946021 -0.17457908;
	setAttr ".pt[166:331]" -8.4437628 -0.18109292 -0.17457908 -8.4437628 -0.22489187 
		-0.17457908 -8.4437628 -0.32943997 -0.17457908 -8.4437628 -0.37146538 -0.17457908 
		-8.4437628 -0.37146538 0.4365679 -8.4437628 -0.32943997 0.43718821 -8.4437628 -0.22489187 
		0.31804004 -8.4437628 -0.18238166 0.19564085 -8.4437628 -0.12975626 0.26975253 -8.4437628 
		-0.025487412 0.092170246 -8.4437628 0.14208354 0.081436738 -8.4437628 0.18612787 
		0.11448804 -8.4437628 0.25740719 0.29130736 -8.4437628 0.29131985 0.27056047 -8.4437628 
		0.3045868 0.23580907 -8.4437628 0.31074095 0.29191193 8.6371908 0.34492454 0.28391337 
		8.6371908 0.34736395 -0.1745812 8.6371908 0.31710169 -0.17457908 8.6371908 0.30911633 
		-0.17461005 8.6371908 0.29895061 -0.17457908 8.6371908 0.27085367 -0.17461005 8.6371908 
		0.18677026 -0.17457908 8.6371908 0.14208354 -0.17457908 8.6371908 -0.025417652 -0.17457908 
		8.6371908 -0.11946021 -0.17457908 8.6371908 -0.1810942 -0.17457908 8.6371908 -0.22489187 
		-0.17457908 8.6371908 -0.32943997 -0.17457908 8.6371908 -0.37146673 -0.17457908 8.6371908 
		-0.37146673 0.4365679 8.6371908 -0.32943997 0.43719023 8.6371908 -0.22489306 0.31804281 
		8.6371908 -0.18238311 0.19564085 8.6371908 -0.12975626 0.26975253 8.6371908 -0.025487412 
		0.092173636 8.6371908 0.14208354 0.081438981 8.6371908 0.1861265 0.11448804 8.6371908 
		0.25740719 0.29130736 8.6371908 0.29131985 0.27056047 8.6371908 0.3045868 0.23580907 
		8.6371908 0.31074095 0.29191193 9.9859409 0.34008962 0.28303808 9.8988285 0.34008962 
		0.28303808 9.801445 0.34008962 0.28303808 8.6371908 0.34008962 0.28303808 -8.4437628 
		0.34008962 0.28303808 -9.7651558 0.34008962 0.28303808 -9.8847895 0.34008962 0.28303808 
		-9.9859381 0.34008962 0.28279167 -9.9859381 0.34294665 -0.1745812 -9.8847895 0.34294665 
		-0.17457908 -9.7651558 0.34294665 -0.17457908 -8.4437628 0.34294811 -0.17457908 8.6371908 
		0.34294665 -0.17457908 9.801445 0.34294665 -0.17457908 9.8988285 0.34294665 -0.17457908 
		9.9859409 0.34294665 -0.17457908 9.9859409 0.30914113 0.27649131 9.8988285 0.30914113 
		0.27649131 9.801445 0.30914113 0.27649131 8.6371908 0.30914113 0.27649131 -8.4437628 
		0.30914113 0.27649131 -9.7651558 0.30914113 0.27649131 -9.8847895 0.30926305 0.2738933 
		-9.9859381 0.30930272 0.27306369 -9.9859381 0.31148043 -0.17462225 -9.8847895 0.31148043 
		-0.1745812 -9.7651558 0.31148043 -0.1745812 -8.4437628 0.31148043 -0.1745812 8.6371908 
		0.31148043 -0.1745812 9.801445 0.31148043 -0.1745812 9.8988285 0.31148043 -0.1745812 
		9.9859409 0.31148043 -0.1745812 9.9859409 -0.29738772 0.25514907 9.8988285 -0.29738772 
		0.25514907 9.801445 -0.29738772 0.25514907 8.6371908 -0.29738906 0.25514662 -8.4437628 
		-0.29738906 0.25514662 -9.7651558 -0.29738772 0.25514907 -9.8847895 -0.29738772 0.25514907 
		-9.9859381 -0.29738772 0.25514907 -9.9859381 -0.29738626 -0.17457908 -9.8847895 -0.29738626 
		-0.17457908 -9.7651558 -0.29738626 -0.17457908 -8.4437628 -0.29738492 -0.17457908 
		8.6371908 -0.29738492 -0.17457908 9.801445 -0.29738626 -0.17457908 9.8988285 -0.29738626 
		-0.17457908 9.9859409 -0.29738626 -0.17457908 9.9859409 -0.33090973 0.43712786 9.8988285 
		-0.33090973 0.43712786 9.801445 -0.33090973 0.43712786 8.6371908 -0.33090973 0.43712786 
		-8.4437628 -0.33090973 0.43712786 -9.7651558 -0.33090973 0.43712786 -9.8847895 -0.33090973 
		0.43712786 -9.9859381 -0.33090973 0.43712786 -9.9859381 -0.33090973 -0.17457908 -9.8847895 
		-0.33090973 -0.17457908 -9.7651558 -0.33090973 -0.17457908 -8.4437628 -0.33090973 
		-0.17457908 8.6371908 -0.33090973 -0.17457908 9.801445 -0.33090973 -0.17457908 9.8988285 
		-0.33090973 -0.17457908 9.9859409 -0.33090973 -0.17457908 -9.9364481 -0.37146673 
		0.4365679 -9.9364481 -0.37146673 -0.17457908 -9.9364481 -0.33090973 -0.17457908 -9.9364481 
		-0.32943997 -0.17457908 -9.9364481 -0.29738626 -0.17457908 -9.9364481 -0.22489187 
		-0.17457908 -9.9364481 -0.1810942 -0.17457908 -9.9364481 -0.11946021 -0.17457908 
		-9.9364481 -0.025417652 -0.17457908 -9.9364481 0.14208354 -0.17457908 -9.9364481 
		0.18677026 -0.17457908 -9.9364548 0.27085367 -0.17459409 -9.9364481 0.29895061 -0.1745812 
		-9.9364481 0.30911633 -0.17457186 -9.9364548 0.31148043 -0.17460144 -9.9364481 0.31710169 
		-0.17460831 -9.9364481 0.34294811 -0.1745812 -9.9364481 0.34736395 -0.1745812 -9.9364481 
		0.34492454 0.28391337 -9.9364548 0.34008962 0.28291243 -9.93647 0.31087914 0.28915387 
		-9.9364738 0.30928344 0.27346903 -9.936471 0.30477446 0.2321427 -9.9364729 0.29164717 
		0.26598096 -9.9364614 0.25800598 0.28558746 -9.9364481 0.1861265 0.11448804 -9.9364481 
		0.14208354 0.081438981 -9.9364481 -0.025487412 0.092173636 -9.9364481 -0.12975626 
		0.26975253 -9.9364481 -0.18238311 0.19564085 -9.9364481 -0.22489306 0.31804281 -9.9364481 
		-0.29738772 0.25514907 -9.9364481 -0.32943997 0.43719023 -9.9364481 -0.33090973 0.43712786 
		9.947464 -0.37146538 0.4365679 9.947464 -0.37146538 -0.17457698 9.947464 -0.33090973 
		-0.17457698 9.947464 -0.32943997 -0.17457698 9.947464 -0.29738626 -0.17457698 9.947464 
		-0.22489187 -0.17457698 9.947464 -0.1810942 -0.17457698 9.947464 -0.11946021 -0.17457698 
		9.947464 -0.025417652 -0.17457698 9.947464 0.14208354 -0.17457698 9.947464 0.18677168 
		-0.17457698 9.947464 0.27085367 -0.17461005 9.947464 0.29895061 -0.17457698 9.947464 
		0.30911633 -0.17461005 9.947464 0.31148043 -0.1745812 9.947464 0.31710169 -0.17457698 
		9.947464 0.34294665 -0.17457698 9.947464 0.34736395 -0.1745812 9.947464 0.3449232 
		0.28391427 9.947464 0.34008831 0.28303808 9.947464 0.31074095 0.29191193 9.947464 
		0.30914113 0.27649426 9.947464 0.30458826 0.23581001 9.947464 0.29132131 0.27056047 
		9.947464 0.25740719 0.29130736 9.947464 0.1861265 0.11448529;
	setAttr ".pt[332:399]" 9.947464 0.14208354 0.081438981 9.947464 -0.025486061 
		0.092170246 9.947464 -0.12975766 0.26975253 9.947464 -0.18238311 0.19564085 9.947464 
		-0.22489306 0.31804281 9.947464 -0.29738626 0.25514907 9.947464 -0.32943997 0.43719223 
		9.947464 -0.33090973 0.43712786 9.9859409 -0.30030099 0.25491858 9.947464 -0.30029804 
		0.25492105 9.8988285 -0.30030099 0.25491858 9.801445 -0.30030099 0.25491858 8.6371908 
		-0.30030099 0.25491744 -8.4437628 -0.30030099 0.25491744 -9.7651558 -0.30030099 0.25491858 
		-9.8847895 -0.30030099 0.25491858 -9.9364481 -0.30030099 0.25491858 -9.9859381 -0.30030099 
		0.25491858 -9.9859381 -0.30030099 -0.17457908 -9.9364481 -0.30030099 -0.17457908 
		-9.8847895 -0.30030099 -0.17457908 -9.7651558 -0.30030099 -0.17457908 -8.4437628 
		-0.30030099 -0.17457908 8.6371908 -0.30030099 -0.17457908 9.801445 -0.30030099 -0.17457908 
		9.8988285 -0.30030099 -0.17457908 9.947464 -0.30030099 -0.17457698 9.9859409 -0.30030099 
		-0.17457908 9.9859409 -0.19471863 0.17953406 9.947464 -0.19471863 0.17953146 9.8988285 
		-0.19471863 0.17953406 9.801445 -0.19471863 0.17953406 8.6371908 -0.19471863 0.17953406 
		-8.4437628 -0.19471729 0.17953146 -9.7651558 -0.19471863 0.17953406 -9.8847895 -0.19471863 
		0.17953406 -9.9364481 -0.19471863 0.17953146 -9.9859381 -0.19471863 0.17953406 -9.9859381 
		-0.19303668 -0.1745812 -9.9364481 -0.19303668 -0.1745812 -9.8847895 -0.19303668 -0.1745812 
		-9.7651558 -0.19303668 -0.1745812 -8.4437628 -0.19303668 -0.17457908 8.6371908 -0.19303668 
		-0.17457908 9.801445 -0.19303668 -0.1745812 9.8988285 -0.19303668 -0.1745812 9.947464 
		-0.19303668 -0.17457698 9.9859381 -0.19303668 -0.1745812 9.9859409 -0.36460862 0.43659937 
		9.947464 -0.36460862 0.43660253 9.8988285 -0.36460862 0.43659937 9.801445 -0.36460862 
		0.43659937 8.6371937 -0.36460862 0.43659937 -8.4437628 -0.36460727 0.43659937 -9.7651558 
		-0.36460862 0.43659937 -9.8847895 -0.36460862 0.43659937 -9.9364481 -0.36460862 0.43660253 
		-9.9859381 -0.36460862 0.43659937 -9.9859381 -0.36460862 -0.17457908 -9.9364481 -0.36460862 
		-0.17457908 -9.8847895 -0.36460862 -0.17457908 -9.7651558 -0.36460862 -0.17457908 
		-8.4437628 -0.36460727 -0.17457908 8.6371908 -0.36460862 -0.17457908 9.801445 -0.36460862 
		-0.17457908 9.8988285 -0.36460862 -0.17457908 9.947464 -0.36460727 -0.17457698 9.9859409 
		-0.36460862 -0.17457908;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  16.96162796 15.70927811 -14.82475853 16.96162796 15.20878315 -14.82475758
		 16.96162796 15.20878315 -14.56906319 16.96162796 15.70757961 -14.63293171 16.96162796 15.44967556 -14.71315289
		 16.96162796 15.4497242 -14.82475758 16.96162796 15.68387508 -14.63091087 16.96162796 15.68820763 -14.82476997
		 16.96162796 15.67963791 -14.65475178 16.96162796 15.68264771 -14.82475281 16.96162796 15.67048454 -14.64058876
		 16.96162796 15.67556953 -14.82475853 16.96162796 15.64708042 -14.63234234 16.96162796 15.65600681 -14.82475853
		 16.96162796 15.59701443 -14.70381641 16.96162796 15.59746265 -14.82475758 16.96162796 15.56634903 -14.71764374
		 16.96162796 15.56634903 -14.82475758 16.96162796 15.3770771 -14.63885593 16.96162796 15.38424587 -14.82475758
		 16.96162796 15.34043503 -14.6698637 16.96162796 15.34133244 -14.82475758 16.96162796 15.31083679 -14.61865234
		 16.96162796 15.31083775 -14.82475758 16.96162796 15.23804474 -14.56880283 16.96162796 15.23804474 -14.82475758
		 16.78562164 15.20878315 -14.82475758 16.78562164 15.23804474 -14.82475758 16.78562164 15.20878315 -14.56906319
		 16.78562164 15.70927811 -14.82475853 16.78562164 15.70757961 -14.63293171 16.78562164 15.65600681 -14.82476997
		 16.78562164 15.31083679 -14.61865234 16.78562164 15.31083775 -14.82475758 16.78562164 15.44967556 -14.71315289
		 16.78562164 15.56634903 -14.71764374 16.78562164 15.4497242 -14.82475758 16.78562164 15.56634903 -14.82475758
		 16.78562164 15.64704132 -14.63211346 16.78562164 15.23804474 -14.56880283 16.78562164 15.68387508 -14.63055992
		 16.78562164 15.68820763 -14.82476997 16.78562164 15.67961025 -14.65442467 16.78562164 15.68264771 -14.82475758
		 16.78562164 15.67048454 -14.64027405 16.78562164 15.67556953 -14.82475853 16.78562164 15.59701443 -14.70381641
		 16.78562164 15.59746265 -14.82475758 16.78562164 15.3770771 -14.63885593 16.78562164 15.38424587 -14.82475758
		 16.78562164 15.34043503 -14.6698637 16.78562164 15.34133244 -14.82475758 16.5774498 15.20878315 -14.82475758
		 16.5774498 15.23804474 -14.82475758 16.5774498 15.20878315 -14.56906319 16.5774498 15.70927811 -14.82475853
		 16.5774498 15.70757961 -14.63293171 16.5774498 15.65600681 -14.82475853 16.5774498 15.31083679 -14.61865234
		 16.5774498 15.31083775 -14.82475758 16.5774498 15.44967556 -14.71315289 16.5774498 15.56634903 -14.71764374
		 16.5774498 15.4497242 -14.82475758 16.5774498 15.56634903 -14.82475758 16.5774498 15.6468935 -14.63126373
		 16.5774498 15.23804474 -14.56880283 16.5774498 15.68377876 -14.62958527 16.5774498 15.68820763 -14.82475758
		 16.5774498 15.6795063 -14.65320396 16.5774498 15.68264771 -14.82475281 16.5774498 15.67032051 -14.63910103
		 16.5774498 15.67556953 -14.82477093 16.5774498 15.59701443 -14.70381641 16.5774498 15.59746265 -14.82475758
		 16.5774498 15.3770771 -14.63885593 16.5774498 15.38424587 -14.82475758 16.5774498 15.34043503 -14.6698637
		 16.5774498 15.34133244 -14.82475758 -17.46927261 15.20878315 -14.82475758 -17.46927261 15.23804474 -14.82475758
		 -17.46927261 15.20878315 -14.56906319 -17.46927261 15.70927811 -14.82475853 -17.46927261 15.70757961 -14.63293171
		 -17.46927261 15.65600681 -14.82477093 -17.46927261 15.31083679 -14.61865234 -17.46927261 15.31083775 -14.82475758
		 -17.46927261 15.44967556 -14.71315289 -17.46927261 15.56634903 -14.71764374 -17.46927261 15.4497242 -14.82475758
		 -17.46927261 15.56634903 -14.82475758 -17.46927261 15.64664459 -14.62983799 -17.46927261 15.23804474 -14.56880283
		 -17.46927261 15.68377876 -14.62958527 -17.46927261 15.68820763 -14.82475758 -17.46927261 15.6794939 -14.65305805
		 -17.46927261 15.68264771 -14.82477093 -17.46927261 15.67025661 -14.63851833 -17.46927261 15.67556953 -14.82475758
		 -17.46927261 15.59701443 -14.70381641 -17.46927261 15.59746265 -14.82475758 -17.46927261 15.3770771 -14.63885593
		 -17.46927261 15.38424587 -14.82475758 -17.46927261 15.34043503 -14.6698637 -17.46927261 15.34133244 -14.82475758
		 -17.638731 15.20878315 -14.82475758 -17.638731 15.23804474 -14.82475758 -17.638731 15.20878315 -14.56906319
		 -17.638731 15.70927811 -14.82475853 -17.638731 15.70757961 -14.63293171 -17.638731 15.65600681 -14.82477093
		 -17.638731 15.31083679 -14.61865234 -17.638731 15.31083775 -14.82475758 -17.638731 15.44967556 -14.71315289
		 -17.638731 15.56634903 -14.71764374 -17.638731 15.4497242 -14.82475758 -17.638731 15.56634903 -14.82475758
		 -17.638731 15.64664459 -14.62983799 -17.638731 15.23804474 -14.56880283 -17.638731 15.68377876 -14.62958527
		 -17.638731 15.68820763 -14.82475758 -17.638731 15.6794939 -14.65305805 -17.638731 15.68264771 -14.82477093
		 -17.638731 15.67025661 -14.63851833 -17.638731 15.67556953 -14.82475758 -17.638731 15.59701443 -14.70381641
		 -17.638731 15.59746265 -14.82475758 -17.638731 15.3770771 -14.63885593 -17.638731 15.38424587 -14.82475758
		 -17.638731 15.34043503 -14.6698637 -17.638731 15.34133244 -14.82475758 -17.79031754 15.20878315 -14.82475758
		 -17.79031754 15.23804474 -14.82475758 -17.79031754 15.20878315 -14.56906319 -17.79031754 15.70927811 -14.82475853
		 -17.79031754 15.70757961 -14.63293171 -17.79031754 15.65600681 -14.82477093 -17.79031754 15.31083679 -14.61865234
		 -17.79031754 15.31083775 -14.82475758 -17.79031754 15.44967556 -14.71315289 -17.79031754 15.56634903 -14.71764374
		 -17.79031754 15.4497242 -14.82475758 -17.79031754 15.56634903 -14.82475758 -17.79031754 15.64664459 -14.62983799
		 -17.79031754 15.23804474 -14.56880283 -17.79031754 15.68377876 -14.62958527 -17.79031754 15.68820763 -14.82475758
		 -17.79031754 15.6794939 -14.65305805 -17.79031754 15.68264771 -14.82477093 -17.79031754 15.67025661 -14.63851833
		 -17.79031754 15.67556953 -14.82475758 -17.79031754 15.59701443 -14.70381641 -17.79031754 15.59746265 -14.82475758
		 -17.79031754 15.3770771 -14.63885593 -17.79031754 15.38424587 -14.82475758 -17.79031754 15.34043503 -14.6698637
		 -17.79031754 15.34133244 -14.82475758 14.27817154 15.70758057 -14.63293171 14.27817154 15.70927906 -14.82475853
		 14.27817154 15.68820763 -14.82475758 14.27817154 15.68264771 -14.82477093 14.27817154 15.67556953 -14.82475758
		 14.27817154 15.65600681 -14.82477093 14.27817154 15.59746265 -14.82475758 14.27817154 15.56634903 -14.82475758
		 14.27817154 15.4497242 -14.82475758 14.27817154 15.38424587 -14.82475758;
	setAttr ".vt[166:331]" 14.27817154 15.34133339 -14.82475758 14.27817154 15.31083775 -14.82475758
		 14.27817154 15.23804474 -14.82475758 14.27817154 15.2087841 -14.82475758 14.27817154 15.2087841 -14.56906319
		 14.27817154 15.23804474 -14.56880379 14.27817154 15.31083775 -14.6186533 14.27817154 15.34043598 -14.6698637
		 14.27817154 15.3770771 -14.63885593 14.27817154 15.44967556 -14.71315384 14.27817154 15.56634903 -14.71764469
		 14.27817154 15.59701538 -14.70381641 14.27817154 15.64664459 -14.62983799 14.27817154 15.67025661 -14.63851833
		 14.27817154 15.6794939 -14.65305805 14.27817154 15.68377876 -14.62958527 -15.44342899 15.70757961 -14.63293171
		 -15.44342899 15.70927811 -14.82475853 -15.44342899 15.68820763 -14.82475758 -15.44342899 15.68264771 -14.82477093
		 -15.44342899 15.67556953 -14.82475758 -15.44342899 15.65600681 -14.82477093 -15.44342899 15.59746265 -14.82475758
		 -15.44342899 15.56634903 -14.82475758 -15.44342899 15.4497242 -14.82475758 -15.44342899 15.38424587 -14.82475758
		 -15.44342899 15.34133244 -14.82475758 -15.44342899 15.31083775 -14.82475758 -15.44342899 15.23804474 -14.82475758
		 -15.44342899 15.20878315 -14.82475758 -15.44342899 15.20878315 -14.56906319 -15.44342899 15.23804474 -14.56880283
		 -15.44342899 15.31083679 -14.61865234 -15.44342899 15.34043503 -14.6698637 -15.44342899 15.3770771 -14.63885593
		 -15.44342899 15.44967556 -14.71315289 -15.44342899 15.56634903 -14.71764374 -15.44342899 15.59701443 -14.70381641
		 -15.44342899 15.64664459 -14.62983799 -15.44342899 15.67025661 -14.63851833 -15.44342899 15.6794939 -14.65305805
		 -15.44342899 15.68377876 -14.62958527 -17.79031754 15.70421314 -14.63329792 -17.638731 15.70421314 -14.63329792
		 -17.46927261 15.70421314 -14.63329792 -15.44342899 15.70421314 -14.63329792 14.27817154 15.70421314 -14.63329792
		 16.5774498 15.70421314 -14.63329792 16.78562164 15.70421314 -14.63329792 16.96162796 15.70421314 -14.63340092
		 16.96162796 15.70620251 -14.82475853 16.78562164 15.70620251 -14.82475758 16.5774498 15.70620251 -14.82475758
		 14.27817154 15.70620346 -14.82475758 -15.44342899 15.70620251 -14.82475758 -17.46927261 15.70620251 -14.82475758
		 -17.638731 15.70620251 -14.82475758 -17.79031754 15.70620251 -14.82475758 -17.79031754 15.68266487 -14.63603687
		 -17.638731 15.68266487 -14.63603687 -17.46927261 15.68266487 -14.63603687 -15.44342899 15.68266487 -14.63603687
		 14.27817154 15.68266487 -14.63603687 16.5774498 15.68266487 -14.63603687 16.78562164 15.68274975 -14.63712406
		 16.96162796 15.6827774 -14.6374712 16.96162796 15.68429375 -14.8247757 16.78562164 15.68429375 -14.82475853
		 16.5774498 15.68429375 -14.82475853 14.27817154 15.68429375 -14.82475853 -15.44342899 15.68429375 -14.82475853
		 -17.46927261 15.68429375 -14.82475853 -17.638731 15.68429375 -14.82475853 -17.79031754 15.68429375 -14.82475853
		 -17.79031754 15.26036167 -14.64496613 -17.638731 15.26036167 -14.64496613 -17.46927261 15.26036167 -14.64496613
		 -15.44342899 15.26036072 -14.64496708 14.27817154 15.26036072 -14.64496708 16.5774498 15.26036167 -14.64496613
		 16.78562164 15.26036167 -14.64496613 16.96162796 15.26036167 -14.64496613 16.96162796 15.26036263 -14.82475758
		 16.78562164 15.26036263 -14.82475758 16.5774498 15.26036263 -14.82475758 14.27817154 15.26036358 -14.82475758
		 -15.44342899 15.26036358 -14.82475758 -17.46927261 15.26036263 -14.82475758 -17.638731 15.26036263 -14.82475758
		 -17.79031754 15.26036263 -14.82475758 -17.79031754 15.23702145 -14.56882858 -17.638731 15.23702145 -14.56882858
		 -17.46927261 15.23702145 -14.56882858 -15.44342899 15.23702145 -14.56882858 14.27817154 15.23702145 -14.56882858
		 16.5774498 15.23702145 -14.56882858 16.78562164 15.23702145 -14.56882858 16.96162796 15.23702145 -14.56882858
		 16.96162796 15.23702145 -14.82475758 16.78562164 15.23702145 -14.82475758 16.5774498 15.23702145 -14.82475758
		 14.27817154 15.23702145 -14.82475758 -15.44342899 15.23702145 -14.82475758 -17.46927261 15.23702145 -14.82475758
		 -17.638731 15.23702145 -14.82475758 -17.79031754 15.23702145 -14.82475758 16.87550163 15.20878315 -14.56906319
		 16.87550163 15.20878315 -14.82475758 16.87550163 15.23702145 -14.82475758 16.87550163 15.23804474 -14.82475758
		 16.87550163 15.26036263 -14.82475758 16.87550163 15.31083775 -14.82475758 16.87550163 15.34133244 -14.82475758
		 16.87550163 15.38424587 -14.82475758 16.87550163 15.4497242 -14.82475758 16.87550163 15.56634903 -14.82475758
		 16.87550163 15.59746265 -14.82475758 16.87550926 15.65600681 -14.82476425 16.87550163 15.67556953 -14.82475853
		 16.87550163 15.68264771 -14.82475471 16.87550926 15.68429375 -14.82476711 16.87550163 15.68820763 -14.82476997
		 16.87550163 15.70620346 -14.82475853 16.87550163 15.70927811 -14.82475853 16.87550163 15.70757961 -14.63293171
		 16.87550926 15.70421314 -14.63335037 16.87554359 15.68387508 -14.63073921 16.87554932 15.68276405 -14.63730145
		 16.8755455 15.67962456 -14.65459156 16.87554741 15.67048454 -14.64043427 16.87552834 15.64706135 -14.63223076
		 16.87550163 15.59701443 -14.70381641 16.87550163 15.56634903 -14.71764374 16.87550163 15.44967556 -14.71315289
		 16.87550163 15.3770771 -14.63885593 16.87550163 15.34043503 -14.6698637 16.87550163 15.31083679 -14.61865234
		 16.87550163 15.26036167 -14.64496613 16.87550163 15.23804474 -14.56880283 16.87550163 15.23702145 -14.56882858
		 -17.72336197 15.2087841 -14.56906319 -17.72336197 15.2087841 -14.82475662 -17.72336197 15.23702145 -14.82475662
		 -17.72336197 15.23804474 -14.82475662 -17.72336197 15.26036263 -14.82475662 -17.72336197 15.31083775 -14.82475662
		 -17.72336197 15.34133244 -14.82475662 -17.72336197 15.38424587 -14.82475662 -17.72336197 15.4497242 -14.82475662
		 -17.72336197 15.56634903 -14.82475662 -17.72336197 15.59746361 -14.82475662 -17.72336197 15.65600681 -14.82477093
		 -17.72336197 15.67556953 -14.82475662 -17.72336197 15.68264771 -14.82477093 -17.72336197 15.68429375 -14.82475853
		 -17.72336197 15.68820763 -14.82475662 -17.72336197 15.70620251 -14.82475662 -17.72336197 15.70927811 -14.82475853
		 -17.72336197 15.70757866 -14.63293076 -17.72336197 15.70421219 -14.63329792 -17.72336197 15.68377876 -14.62958527
		 -17.72336197 15.68266487 -14.63603592 -17.72336197 15.67949486 -14.6530571 -17.72336197 15.67025757 -14.63851833
		 -17.72336197 15.64664459 -14.62983799 -17.72336197 15.59701443 -14.70381737;
	setAttr ".vt[332:399]" -17.72336197 15.56634903 -14.71764374 -17.72336197 15.44967651 -14.71315384
		 -17.72336197 15.37707615 -14.63885593 -17.72336197 15.34043503 -14.6698637 -17.72336197 15.31083679 -14.61865234
		 -17.72336197 15.26036263 -14.64496613 -17.72336197 15.23804474 -14.56880188 -17.72336197 15.23702145 -14.56882858
		 -17.79031754 15.25833321 -14.64506245 -17.72336197 15.25833511 -14.64506149 -17.638731 15.25833321 -14.64506245
		 -17.46927261 15.25833321 -14.64506245 -15.44342899 15.25833321 -14.6450634 14.27817154 15.25833321 -14.6450634
		 16.5774498 15.25833321 -14.64506245 16.78562164 15.25833321 -14.64506245 16.87550163 15.25833321 -14.64506245
		 16.96162796 15.25833321 -14.64506245 16.96162796 15.25833321 -14.82475758 16.87550163 15.25833321 -14.82475758
		 16.78562164 15.25833321 -14.82475758 16.5774498 15.25833321 -14.82475758 14.27817154 15.25833321 -14.82475758
		 -15.44342899 15.25833321 -14.82475758 -17.46927261 15.25833321 -14.82475758 -17.638731 15.25833321 -14.82475758
		 -17.72336197 15.25833321 -14.82475662 -17.79031754 15.25833321 -14.82475758 -17.79031754 15.33184624 -14.67660236
		 -17.72336197 15.33184624 -14.67660332 -17.638731 15.33184624 -14.67660236 -17.46927834 15.33184624 -14.67660236
		 -15.44342899 15.33184624 -14.67660236 14.27817154 15.33184719 -14.67660332 16.5774498 15.33184624 -14.67660236
		 16.78562164 15.33184624 -14.67660236 16.87550163 15.33184624 -14.67660332 16.96162796 15.33184624 -14.67660236
		 16.96162796 15.33301735 -14.82475853 16.87550163 15.33301735 -14.82475853 16.78562164 15.33301735 -14.82475853
		 16.5774498 15.33301735 -14.82475853 14.27817154 15.33301735 -14.82475758 -15.44342899 15.33301735 -14.82475758
		 -17.46927261 15.33301735 -14.82475853 -17.638731 15.33301735 -14.82475853 -17.72336197 15.33301735 -14.82475662
		 -17.79031372 15.33301735 -14.82475853 -17.79031754 15.2135582 -14.56904984 -17.72336197 15.2135582 -14.56904888
		 -17.638731 15.2135582 -14.56904984 -17.46927261 15.2135582 -14.56904984 -15.44343281 15.2135582 -14.56904984
		 14.27817154 15.21355915 -14.56904984 16.5774498 15.2135582 -14.56904984 16.78562164 15.2135582 -14.56904984
		 16.87550163 15.2135582 -14.56904888 16.96162796 15.2135582 -14.56904984 16.96162796 15.2135582 -14.82475758
		 16.87550163 15.2135582 -14.82475758 16.78562164 15.2135582 -14.82475758 16.5774498 15.2135582 -14.82475758
		 14.27817154 15.21355915 -14.82475758 -15.44342899 15.2135582 -14.82475758 -17.46927261 15.2135582 -14.82475758
		 -17.638731 15.2135582 -14.82475758 -17.72336197 15.21355915 -14.82475662 -17.79031754 15.2135582 -14.82475758;
	setAttr -s 778 ".ed";
	setAttr ".ed[0:165]"  1 390 0 1 2 0 0 3 0 15 13 0 4 16 0 5 17 0 4 5 1 2 389 0
		 6 215 0 7 216 0 6 7 1 8 231 0 9 232 0 8 9 1 10 8 0 11 9 0 10 11 1 12 10 0 13 11 0
		 12 13 1 14 12 0 14 15 1 16 14 0 17 15 0 16 17 1 19 5 0 18 4 0 18 19 1 21 19 0 20 18 0
		 20 21 1 23 370 0 22 369 0 22 23 1 25 350 0 24 349 0 24 25 1 1 273 0 25 275 0 26 392 0
		 2 272 0 26 28 0 0 289 0 3 290 0 29 30 0 13 283 0 22 302 0 23 277 0 4 299 0 16 298 0
		 34 35 0 5 280 0 17 281 0 36 37 0 12 296 0 46 38 0 24 304 0 28 387 0 6 292 0 40 214 0
		 7 287 0 41 217 0 8 294 0 42 230 0 9 285 0 43 233 0 10 295 0 44 42 0 11 284 0 45 43 0
		 38 44 0 31 45 0 14 297 0 15 282 0 47 31 0 35 46 0 37 47 0 48 34 0 18 300 0 19 279 0
		 49 36 0 50 48 0 20 301 0 21 278 0 51 49 0 32 367 0 33 372 0 39 347 0 27 352 0 26 52 0
		 27 53 0 52 393 0 28 54 0 52 54 0 29 55 0 30 56 0 55 56 0 31 57 0 73 57 0 32 58 0
		 33 59 0 34 60 0 35 61 0 60 61 0 36 62 0 37 63 0 62 63 0 38 64 0 39 65 0 54 386 0
		 40 66 0 66 213 0 41 67 0 67 218 0 42 68 0 68 229 0 43 69 0 69 234 0 44 70 0 70 68 0
		 45 71 0 71 69 0 64 70 0 57 71 0 46 72 0 72 64 0 47 73 0 61 72 0 63 73 0 75 62 0 48 74 0
		 74 60 0 49 75 0 77 75 0 50 76 0 76 74 0 51 77 0 59 373 0 58 366 0 53 353 0 65 346 0
		 52 169 0 53 168 0 78 396 0 54 170 0 78 80 0 55 157 0 56 156 0 81 82 0 57 161 0 58 172 0
		 59 167 0 60 175 0 61 176 0 86 87 0 62 164 0 63 163 0 88 89 0 64 178 0 98 90 0 65 171 0
		 80 383 0 66 181 0 92 210 0 67 158 0 93 221 0;
	setAttr ".ed[166:331]" 68 180 0 94 226 0 69 159 0 95 237 0 70 179 0 96 94 0
		 71 160 0 97 95 0 90 96 0 83 97 0 72 177 0 73 162 0 99 83 0 87 98 0 89 99 0 100 86 0
		 74 174 0 75 165 0 101 88 0 102 100 0 76 173 0 77 166 0 103 101 0 84 363 0 85 376 0
		 91 343 0 79 356 0 78 104 0 79 105 0 104 397 0 80 106 0 104 106 0 81 107 0 82 108 0
		 107 108 0 83 109 0 125 109 0 84 110 0 85 111 0 86 112 0 87 113 0 112 113 0 88 114 0
		 89 115 0 114 115 0 90 116 0 91 117 0 106 382 0 92 118 0 118 209 0 93 119 0 119 222 0
		 94 120 0 120 225 0 95 121 0 121 238 0 96 122 0 122 120 0 97 123 0 123 121 0 116 122 0
		 109 123 0 98 124 0 124 116 0 99 125 0 113 124 0 115 125 0 127 114 0 100 126 0 126 112 0
		 101 127 0 129 127 0 102 128 0 128 126 0 103 129 0 111 377 0 110 362 0 105 357 0 117 342 0
		 104 307 0 105 309 0 130 399 0 106 306 0 130 132 0 107 323 0 108 324 0 133 134 0 109 317 0
		 110 336 0 240 136 0 111 311 0 112 333 0 113 332 0 138 139 0 114 314 0 115 315 0 140 141 0
		 116 330 0 150 142 0 117 338 0 132 380 0 118 326 0 144 208 0 119 321 0 145 223 0 120 328 0
		 146 224 0 121 319 0 147 239 0 122 329 0 148 146 0 123 318 0 149 147 0 142 148 0 135 149 0
		 124 331 0 125 316 0 151 135 0 139 150 0 141 151 0 152 138 0 126 334 0 127 313 0 153 140 0
		 154 152 0 128 335 0 129 312 0 155 153 0 136 360 0 137 379 0 143 340 0 131 359 0 156 182 0
		 157 183 0 156 157 1 158 184 0 157 219 1 159 185 0 158 235 1 160 186 0 159 160 1 161 187 0
		 160 161 1 162 188 0 161 162 1 163 189 0 162 163 1 164 190 0 163 164 1 165 191 0 164 165 1
		 166 192 0 165 166 1 166 374 1 167 193 0 167 251 1 168 194 0 169 195 0 168 267 1 170 196 0
		 169 170 1 171 197 0 170 385 1 171 345 1 172 198 0 173 199 0;
	setAttr ".ed[332:497]" 172 365 1 174 200 0 173 174 1 175 201 0 174 175 1 176 202 0
		 175 176 1 177 203 0 176 177 1 178 204 0 177 178 1 179 205 0 178 179 1 180 206 0 179 180 1
		 181 207 0 180 228 1 181 212 1 182 82 0 183 81 0 182 183 1 184 93 0 183 220 1 185 95 0
		 184 236 1 186 97 0 185 186 1 187 83 0 186 187 1 188 99 0 187 188 1 189 89 0 188 189 1
		 190 88 0 189 190 1 191 101 0 190 191 1 192 103 0 191 192 1 192 375 1 193 85 0 193 252 1
		 194 79 0 195 78 0 194 268 1 196 80 0 195 196 1 197 91 0 196 384 1 197 344 1 198 84 0
		 199 102 0 198 364 1 200 100 0 199 200 1 201 86 0 200 201 1 202 87 0 201 202 1 203 98 0
		 202 203 1 204 90 0 203 204 1 205 96 0 204 205 1 206 94 0 205 206 1 207 92 0 206 227 1
		 207 211 1 208 134 0 209 108 0 208 325 1 210 82 0 209 210 1 211 182 1 210 211 1 212 156 1
		 211 212 1 213 56 0 212 213 1 214 30 0 213 214 1 215 3 0 214 291 1 216 0 0 215 216 1
		 217 29 0 216 288 1 218 55 0 217 218 1 219 158 1 218 219 1 220 184 1 219 220 1 221 81 0
		 220 221 1 222 107 0 221 222 1 223 133 0 222 322 1 224 144 0 225 118 0 224 327 1 226 92 0
		 225 226 1 227 207 1 226 227 1 228 181 1 227 228 1 229 66 0 228 229 1 230 40 0 229 230 1
		 231 6 0 230 293 1 232 7 0 231 232 1 233 41 0 232 286 1 234 67 0 233 234 1 235 159 1
		 234 235 1 236 185 1 235 236 1 237 93 0 236 237 1 238 119 0 237 238 1 239 145 0 238 320 1
		 240 337 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 303 1 247 248 1 248 276 1
		 249 250 1 251 354 1 250 251 1 252 355 1 251 252 1 252 253 1 253 254 1 255 137 0 254 310 1
		 380 256 0 256 143 0 257 117 0 256 339 1 258 91 0 257 258 1 259 197 1 258 259 1 260 171 1
		 259 260 1 261 65 0 260 261 1 262 39 0 261 262 1 263 24 0 262 305 1;
	setAttr ".ed[498:663]" 264 25 0 263 264 1 265 27 0 264 274 1 266 53 0 265 266 1
		 267 394 1 266 267 1 268 395 1 267 268 1 269 79 0 268 269 1 270 105 0 269 270 1 271 131 0
		 270 308 1 272 28 0 273 26 0 272 273 1 273 391 1 274 265 1 275 27 0 274 275 1 276 249 1
		 275 351 1 277 33 0 278 51 0 277 371 1 279 49 0 278 279 1 280 36 0 279 280 1 281 37 0
		 280 281 1 282 47 0 281 282 1 283 31 0 282 283 1 284 45 0 283 284 1 285 43 0 284 285 1
		 286 233 1 285 286 1 287 41 0 286 287 1 288 217 1 287 288 1 289 29 0 288 289 1 290 30 0
		 289 290 1 291 215 1 290 291 1 292 40 0 291 292 1 293 231 1 292 293 1 294 42 0 293 294 1
		 295 44 0 294 295 1 296 38 0 295 296 1 297 46 0 296 297 1 298 35 0 297 298 1 299 34 0
		 298 299 1 300 48 0 299 300 1 301 50 0 300 301 1 301 368 1 302 32 0 303 247 1 302 303 1
		 303 348 1 304 39 0 305 263 1 304 305 1 305 388 1 306 132 0 307 130 0 306 307 1 307 398 1
		 308 271 1 309 131 0 308 309 1 310 255 1 309 358 1 311 137 0 312 155 0 311 378 1 313 153 0
		 312 313 1 314 140 0 313 314 1 315 141 0 314 315 1 316 151 0 315 316 1 317 135 0 316 317 1
		 318 149 0 317 318 1 319 147 0 318 319 1 320 239 1 319 320 1 321 145 0 320 321 1 322 223 1
		 321 322 1 323 133 0 322 323 1 324 134 0 323 324 1 325 209 1 324 325 1 326 144 0 325 326 1
		 327 225 1 326 327 1 328 146 0 327 328 1 329 148 0 328 329 1 330 142 0 329 330 1 331 150 0
		 330 331 1 332 139 0 331 332 1 333 138 0 332 333 1 334 152 0 333 334 1 335 154 0 334 335 1
		 335 361 1 336 136 0 337 241 1 336 337 1 337 341 1 338 143 0 339 257 1 338 339 1 339 381 1
		 340 240 0 341 338 1 340 341 1 342 241 0 341 342 1 343 242 0 342 343 1 344 243 1 343 344 1
		 345 244 1 344 345 1 346 245 0 345 346 1 347 246 0 346 347 1 348 304 1;
	setAttr ".ed[664:777]" 347 348 1 349 247 0 348 349 1 350 248 0 349 350 1 351 276 1
		 350 351 1 352 249 0 351 352 1 353 250 0 352 353 1 354 168 1 353 354 1 355 194 1 354 355 1
		 356 253 0 355 356 1 357 254 0 356 357 1 358 310 1 357 358 1 359 255 0 358 359 1 241 110 0
		 242 84 0 243 198 1 244 172 1 245 58 0 246 32 0 247 22 0 248 23 0 276 277 1 249 33 0
		 250 59 0 253 85 0 254 111 0 310 311 1 360 154 0 361 336 1 360 361 1 362 128 0 361 362 1
		 363 102 0 362 363 1 364 199 1 363 364 1 365 173 1 364 365 1 366 76 0 365 366 1 367 50 0
		 366 367 1 368 302 1 367 368 1 369 20 0 368 369 1 370 21 0 369 370 1 371 278 1 370 371 1
		 372 51 0 371 372 1 373 77 0 372 373 1 374 167 1 373 374 1 375 193 1 374 375 1 376 103 0
		 375 376 1 377 129 0 376 377 1 378 312 1 377 378 1 379 155 0 378 379 1 381 306 1 380 381 1
		 382 257 0 381 382 1 383 258 0 382 383 1 384 259 1 383 384 1 385 260 1 384 385 1 386 261 0
		 385 386 1 387 262 0 386 387 1 388 272 1 387 388 1 389 263 0 388 389 1 390 264 0 389 390 1
		 391 274 1 390 391 1 392 265 0 391 392 1 393 266 0 392 393 1 394 169 1 393 394 1 395 195 1
		 394 395 1 396 269 0 395 396 1 397 270 0 396 397 1 398 308 1 397 398 1 399 271 0 398 399 1;
	setAttr -s 379 -ch 1516 ".fc[0:378]" -type "polyFaces" 
		f 4 -1 1 7 759
		mu 0 4 950 1 2 947
		f 4 -6 -7 4 24
		mu 0 4 17 5 4 16
		f 4 -10 -11 8 418
		mu 0 4 664 7 6 661
		f 4 -13 -14 11 449
		mu 0 4 690 9 8 687
		f 4 -16 -17 14 13
		mu 0 4 9 11 10 8
		f 4 -19 -20 17 16
		mu 0 4 11 13 12 10
		f 4 -22 20 19 -4
		mu 0 4 15 14 12 13
		f 4 -24 -25 22 21
		mu 0 4 15 17 16 14
		f 4 -28 26 6 -26
		mu 0 4 19 18 4 5
		f 4 -31 29 27 -29
		mu 0 4 21 20 18 19
		f 4 -34 32 721 -32
		mu 0 4 23 22 917 920
		f 4 -37 35 668 -35
		mu 0 4 25 24 887 890
		f 4 517 763 -40 -516
		mu 0 4 757 951 953 29
		f 4 516 515 41 -515
		mu 0 4 755 756 32 33
		f 4 549 548 -45 -547
		mu 0 4 785 786 36 37
		f 4 567 566 50 -565
		mu 0 4 801 802 46 47
		f 4 531 530 -54 -529
		mu 0 4 769 770 50 51
		f 4 55 -561 563 562
		mu 0 4 91 53 797 798
		f 4 754 514 57 755
		mu 0 4 946 754 56 944
		f 4 553 552 59 416
		mu 0 4 788 789 60 659
		f 4 545 544 -62 -543
		mu 0 4 782 783 666 65
		f 4 557 556 63 447
		mu 0 4 791 792 68 685
		f 4 541 540 -66 -539
		mu 0 4 779 780 692 73
		f 4 559 558 67 -557
		mu 0 4 793 794 76 77
		f 4 539 538 -70 -537
		mu 0 4 777 778 80 81
		f 4 561 560 70 -559
		mu 0 4 795 796 84 85
		f 4 537 536 -72 -535
		mu 0 4 775 776 88 89
		f 4 -75 -533 535 534
		mu 0 4 39 93 773 774
		f 4 565 564 75 -563
		mu 0 4 799 800 96 97
		f 4 533 532 -77 -531
		mu 0 4 771 772 100 101
		f 4 77 -567 569 568
		mu 0 4 107 103 803 804
		f 4 -81 -527 529 528
		mu 0 4 105 109 767 768
		f 4 81 -569 571 570
		mu 0 4 115 111 805 806
		f 4 -85 -525 527 526
		mu 0 4 113 117 765 766
		f 4 85 717 716 573
		mu 0 4 123 914 916 808
		f 4 -87 -524 525 725
		mu 0 4 923 125 763 921
		f 4 87 664 663 577
		mu 0 4 127 884 886 811
		f 4 -89 -520 522 672
		mu 0 4 893 129 760 891
		f 4 39 765 -92 -90
		mu 0 4 130 952 955 133
		f 4 -42 89 93 -93
		mu 0 4 134 135 136 137
		f 4 44 95 -97 -95
		mu 0 4 138 139 140 141
		f 4 -51 101 103 -103
		mu 0 4 148 149 150 151
		f 4 53 105 -107 -105
		mu 0 4 152 153 154 155
		f 4 -108 -56 124 125
		mu 0 4 157 156 194 195
		f 4 -58 92 109 753
		mu 0 4 945 159 160 942
		f 4 -60 110 111 414
		mu 0 4 660 163 164 657
		f 4 61 422 -114 -113
		mu 0 4 166 665 668 169
		f 4 -64 114 115 445
		mu 0 4 686 171 172 683
		f 4 65 453 -118 -117
		mu 0 4 174 691 694 177
		f 4 -68 118 119 -115
		mu 0 4 178 179 180 181
		f 4 69 116 -122 -121
		mu 0 4 182 183 184 185
		f 4 -71 107 122 -119
		mu 0 4 186 187 188 189
		f 4 71 120 -124 -98
		mu 0 4 190 191 192 193
		f 4 -127 74 97 -99
		mu 0 4 197 196 142 143
		f 4 -76 102 127 -125
		mu 0 4 198 199 200 201
		f 4 76 126 -129 -106
		mu 0 4 202 203 204 205
		f 4 -102 -78 130 131
		mu 0 4 207 206 210 211
		f 4 -133 80 104 -130
		mu 0 4 213 212 208 209
		f 4 -131 -82 134 135
		mu 0 4 215 214 218 219
		f 4 -137 84 132 -134
		mu 0 4 221 220 216 217
		f 4 715 -86 99 138
		mu 0 4 912 915 226 227
		f 4 -101 86 727 -138
		mu 0 4 229 228 922 925
		f 4 662 -88 108 140
		mu 0 4 882 885 230 231
		f 4 -91 88 674 -140
		mu 0 4 233 232 892 895
		f 4 91 767 766 -142
		mu 0 4 234 954 956 573
		f 4 -94 141 326 -145
		mu 0 4 238 239 572 575
		f 4 96 147 300 -147
		mu 0 4 242 243 546 549
		f 4 -104 152 338 -154
		mu 0 4 252 253 584 587
		f 4 106 156 314 -156
		mu 0 4 256 257 560 563
		f 4 342 -159 -126 176
		mu 0 4 588 591 260 298
		f 4 -110 144 328 751
		mu 0 4 943 263 574 941
		f 4 -112 162 349 412
		mu 0 4 658 267 596 656
		f 4 113 424 423 -165
		mu 0 4 270 667 669 551
		f 4 -116 166 348 443
		mu 0 4 684 275 594 682
		f 4 117 455 454 -169
		mu 0 4 278 693 695 553
		f 4 -120 170 346 -167
		mu 0 4 282 283 592 595
		f 4 121 168 306 -173
		mu 0 4 286 287 552 555
		f 4 -123 158 344 -171
		mu 0 4 290 291 590 593
		f 4 123 172 308 -150
		mu 0 4 294 295 554 557
		f 4 310 -178 98 149
		mu 0 4 556 559 300 246
		f 4 -128 153 340 -177
		mu 0 4 302 303 586 589
		f 4 128 177 312 -157
		mu 0 4 306 307 558 561
		f 4 336 -153 -132 182
		mu 0 4 582 585 310 314
		f 4 316 -184 129 155
		mu 0 4 562 565 316 312
		f 4 334 -183 -136 186
		mu 0 4 580 583 318 322
		f 4 318 -188 133 183
		mu 0 4 564 567 324 320
		f 4 332 713 -139 150
		mu 0 4 578 911 913 330
		f 4 -152 137 729 728
		mu 0 4 569 332 924 926
		f 4 329 660 -141 160
		mu 0 4 576 881 883 334
		f 4 -143 139 676 675
		mu 0 4 571 336 894 896
		f 4 143 773 -196 -194
		mu 0 4 338 958 961 341
		f 4 -146 193 197 -197
		mu 0 4 342 343 344 345
		f 4 148 199 -201 -199
		mu 0 4 346 347 348 349
		f 4 -155 205 207 -207
		mu 0 4 356 357 358 359
		f 4 157 209 -211 -209
		mu 0 4 360 361 362 363
		f 4 -212 -160 228 229
		mu 0 4 365 364 402 403
		f 4 -162 196 213 745
		mu 0 4 939 367 368 936
		f 4 -164 214 215 406
		mu 0 4 654 371 372 651
		f 4 165 430 -218 -217
		mu 0 4 374 671 674 377
		f 4 -168 218 219 437
		mu 0 4 680 379 380 677
		f 4 169 461 -222 -221
		mu 0 4 382 697 700 385
		f 4 -172 222 223 -219
		mu 0 4 386 387 388 389
		f 4 173 220 -226 -225
		mu 0 4 390 391 392 393
		f 4 -175 211 226 -223
		mu 0 4 394 395 396 397
		f 4 175 224 -228 -202
		mu 0 4 398 399 400 401
		f 4 -231 178 201 -203
		mu 0 4 405 404 350 351
		f 4 -180 206 231 -229
		mu 0 4 406 407 408 409
		f 4 180 230 -233 -210
		mu 0 4 410 411 412 413
		f 4 -206 -182 234 235
		mu 0 4 415 414 418 419
		f 4 -237 184 208 -234
		mu 0 4 421 420 416 417
		f 4 -235 -186 238 239
		mu 0 4 423 422 426 427
		f 4 -241 188 236 -238
		mu 0 4 429 428 424 425
		f 4 707 -190 203 242
		mu 0 4 906 909 434 435
		f 4 -205 190 735 -242
		mu 0 4 437 436 928 931
		f 4 654 -192 212 244
		mu 0 4 876 879 438 439
		f 4 -195 192 682 -244
		mu 0 4 441 440 898 901
		f 4 584 777 -248 -583
		mu 0 4 817 962 963 445
		f 4 583 582 249 -582
		mu 0 4 815 816 448 449
		f 4 616 615 -253 -614
		mu 0 4 845 846 452 453
		f 4 634 633 259 -632
		mu 0 4 861 862 462 463
		f 4 598 597 -263 -596
		mu 0 4 829 830 466 467
		f 4 264 -628 630 629
		mu 0 4 507 469 857 858
		f 4 740 581 266 741
		mu 0 4 935 814 472 934
		f 4 620 619 268 404
		mu 0 4 848 849 476 650
		f 4 612 611 -271 -610
		mu 0 4 842 843 675 481
		f 4 624 623 272 435
		mu 0 4 851 852 484 676
		f 4 608 607 -275 -606
		mu 0 4 839 840 701 489
		f 4 626 625 276 -624
		mu 0 4 853 854 492 493
		f 4 606 605 -279 -604
		mu 0 4 837 838 496 497
		f 4 628 627 279 -626
		mu 0 4 855 856 500 501
		f 4 604 603 -281 -602
		mu 0 4 835 836 504 505
		f 4 -284 -600 602 601
		mu 0 4 455 509 833 834
		f 4 632 631 284 -630
		mu 0 4 859 860 512 513
		f 4 600 599 -286 -598
		mu 0 4 831 832 516 517
		f 4 286 -634 636 635
		mu 0 4 523 519 863 864
		f 4 -290 -594 596 595
		mu 0 4 521 525 827 828
		f 4 290 -636 638 637
		mu 0 4 531 527 865 866
		f 4 -294 -592 594 593
		mu 0 4 529 533 825 826
		f 4 294 703 702 640
		mu 0 4 539 904 905 868
		f 4 -296 -591 592 739
		mu 0 4 933 541 823 932
		f 4 296 650 649 644
		mu 0 4 543 874 875 871
		f 4 -298 -587 589 686
		mu 0 4 903 545 820 902
		f 4 -301 298 352 -300
		mu 0 4 549 546 598 601
		f 4 -424 426 425 -302
		mu 0 4 551 669 670 603
		f 4 -455 457 456 -304
		mu 0 4 553 695 696 605
		f 4 -307 303 358 -306
		mu 0 4 555 552 604 607
		f 4 -309 305 360 -308
		mu 0 4 557 554 606 609
		f 4 362 -310 -311 307
		mu 0 4 608 611 559 556
		f 4 -313 309 364 -312
		mu 0 4 561 558 610 613
		f 4 -315 311 366 -314
		mu 0 4 563 560 612 615
		f 4 368 -316 -317 313
		mu 0 4 614 617 565 562
		f 4 370 -318 -319 315
		mu 0 4 616 619 567 564
		f 4 -321 -729 731 730
		mu 0 4 621 569 926 927
		f 4 -323 -676 678 677
		mu 0 4 623 571 896 897
		f 4 -767 769 768 -324
		mu 0 4 573 956 957 625
		f 4 -327 323 378 -326
		mu 0 4 575 572 624 627
		f 4 -329 325 380 749
		mu 0 4 941 574 626 940
		f 4 381 658 -330 327
		mu 0 4 628 880 881 576
		f 4 384 711 -333 330
		mu 0 4 630 910 911 578
		f 4 386 -334 -335 331
		mu 0 4 632 635 583 580
		f 4 388 -336 -337 333
		mu 0 4 634 637 585 582
		f 4 -339 335 390 -338
		mu 0 4 587 584 636 639
		f 4 -341 337 392 -340
		mu 0 4 589 586 638 641
		f 4 394 -342 -343 339
		mu 0 4 640 643 591 588
		f 4 -345 341 396 -344
		mu 0 4 593 590 642 645
		f 4 -347 343 398 -346
		mu 0 4 595 592 644 647
		f 4 -349 345 400 441
		mu 0 4 682 594 646 681
		f 4 -350 347 401 410
		mu 0 4 656 596 648 655
		f 4 -353 350 -149 -352
		mu 0 4 601 598 244 245
		f 4 -426 428 -166 -354
		mu 0 4 603 670 672 273
		f 4 -457 459 -170 -356
		mu 0 4 605 696 698 281
		f 4 -359 355 -174 -358
		mu 0 4 607 604 288 289
		f 4 -361 357 -176 -360
		mu 0 4 609 606 296 297
		f 4 -179 -362 -363 359
		mu 0 4 247 301 611 608
		f 4 -365 361 -181 -364
		mu 0 4 613 610 308 309
		f 4 -367 363 -158 -366
		mu 0 4 615 612 258 259
		f 4 -185 -368 -369 365
		mu 0 4 313 317 617 614
		f 4 -189 -370 -371 367
		mu 0 4 321 325 619 616
		f 4 -191 -373 -731 733
		mu 0 4 929 333 621 927
		f 4 -193 -375 -678 680
		mu 0 4 899 337 623 897
		f 4 -769 771 -144 -376
		mu 0 4 625 957 959 237
		f 4 -379 375 145 -378
		mu 0 4 627 624 240 241
		f 4 -381 377 161 747
		mu 0 4 940 626 264 938
		f 4 191 656 -382 379
		mu 0 4 335 878 880 628
		f 4 189 709 -385 382
		mu 0 4 331 908 910 630
		f 4 185 -386 -387 383
		mu 0 4 323 319 635 632
		f 4 181 -388 -389 385
		mu 0 4 315 311 637 634
		f 4 -391 387 154 -390
		mu 0 4 639 636 254 255
		f 4 -393 389 179 -392
		mu 0 4 641 638 304 305
		f 4 159 -394 -395 391
		mu 0 4 299 261 643 640
		f 4 -397 393 174 -396
		mu 0 4 645 642 292 293
		f 4 -399 395 171 -398
		mu 0 4 647 644 284 285
		f 4 -401 397 167 439
		mu 0 4 681 646 276 679
		f 4 -402 399 163 408
		mu 0 4 655 648 268 653
		f 4 618 -405 402 -616
		mu 0 4 847 848 650 477
		f 4 -406 -407 403 -200
		mu 0 4 370 654 651 373
		f 4 -408 -409 405 -351
		mu 0 4 599 655 653 269
		f 4 -410 -411 407 -299
		mu 0 4 547 656 655 599
		f 4 -412 -413 409 -148
		mu 0 4 266 658 656 547
		f 4 -414 -415 411 -96
		mu 0 4 162 660 657 165
		f 4 551 -417 413 -549
		mu 0 4 787 788 659 61
		f 4 -418 -419 415 -3
		mu 0 4 0 664 661 3
		f 4 -545 547 546 -420
		mu 0 4 666 783 784 64
		f 4 -423 419 94 -422
		mu 0 4 668 665 167 168
		f 4 -425 421 146 302
		mu 0 4 669 667 271 548
		f 4 -427 -303 299 354
		mu 0 4 670 669 548 600
		f 4 -429 -355 351 -428
		mu 0 4 672 670 600 272
		f 4 -431 427 198 -430
		mu 0 4 674 671 375 376
		f 4 -612 614 613 -432
		mu 0 4 675 843 844 480
		f 4 622 -436 433 -620
		mu 0 4 850 851 676 485
		f 4 -437 -438 434 -215
		mu 0 4 378 680 677 381
		f 4 -439 -440 436 -400
		mu 0 4 649 681 679 277
		f 4 -441 -442 438 -348
		mu 0 4 597 682 681 649
		f 4 -443 -444 440 -163
		mu 0 4 274 684 682 597
		f 4 -445 -446 442 -111
		mu 0 4 170 686 683 173
		f 4 555 -448 444 -553
		mu 0 4 790 791 685 69
		f 4 -449 -450 446 10
		mu 0 4 7 690 687 6
		f 4 -541 543 542 -451
		mu 0 4 692 780 781 72
		f 4 -454 450 112 -453
		mu 0 4 694 691 175 176
		f 4 -456 452 164 304
		mu 0 4 695 693 279 550
		f 4 -458 -305 301 356
		mu 0 4 696 695 550 602
		f 4 -460 -357 353 -459
		mu 0 4 698 696 602 280
		f 4 -462 458 216 -461
		mu 0 4 700 697 383 384
		f 4 -608 610 609 -463
		mu 0 4 701 840 841 488
		f 4 -465 255 -641 642
		mu 0 4 870 702 457 869
		f 4 -466 687 -204 -689
		mu 0 4 706 703 353 352
		f 4 -467 688 -383 -690
		mu 0 4 707 705 249 631
		f 4 -468 689 -331 -691
		mu 0 4 708 707 631 579
		f 4 -469 690 -151 -692
		mu 0 4 710 708 579 248
		f 4 -470 691 -100 -693
		mu 0 4 712 709 145 144
		f 4 -471 692 -574 575
		mu 0 4 810 711 41 809
		f 4 -472 693 33 -695
		mu 0 4 716 713 22 23
		f 4 -522 695 523 -697
		mu 0 4 718 761 762 43
		f 4 -474 696 100 -698
		mu 0 4 720 717 146 147
		f 4 -476 697 151 321
		mu 0 4 721 719 250 568
		f 4 -478 -322 320 373
		mu 0 4 722 721 568 620
		f 4 -479 -374 372 -699
		mu 0 4 724 722 620 251
		f 4 -480 698 204 -700
		mu 0 4 726 723 354 355
		f 4 -481 -589 700 590
		mu 0 4 459 727 821 822
		f 4 646 -486 483 -645
		mu 0 4 872 873 728 473
		f 4 -487 -488 484 -213
		mu 0 4 366 732 729 369
		f 4 -489 -490 486 -380
		mu 0 4 629 733 731 265
		f 4 -491 -492 488 -328
		mu 0 4 577 734 733 629
		f 4 -493 -494 490 -161
		mu 0 4 262 736 734 577
		f 4 -495 -496 492 -109
		mu 0 4 158 738 735 161
		f 4 579 -498 494 -578
		mu 0 4 812 813 737 57
		f 4 -499 -500 496 36
		mu 0 4 25 742 739 24
		f 4 -519 520 519 -501
		mu 0 4 744 758 759 28
		f 4 -504 500 90 -503
		mu 0 4 746 743 131 132
		f 4 -506 502 142 324
		mu 0 4 747 745 235 570
		f 4 -508 -325 322 376
		mu 0 4 748 747 570 622
		f 4 -510 -377 374 -509
		mu 0 4 750 748 622 236
		f 4 -512 508 194 -511
		mu 0 4 752 749 339 340
		f 4 -586 587 586 -513
		mu 0 4 753 818 819 444
		f 4 -8 40 -755 757
		mu 0 4 948 55 754 946
		f 4 -2 37 -517 -41
		mu 0 4 30 31 756 755
		f 4 0 761 -518 -38
		mu 0 4 26 949 951 757
		f 4 -521 -502 498 38
		mu 0 4 759 758 741 27
		f 4 -39 34 670 -523
		mu 0 4 760 128 889 891
		f 4 -473 694 47 -696
		mu 0 4 761 715 42 762
		f 4 -48 31 723 -526
		mu 0 4 763 124 919 921
		f 4 -84 28 79 -528
		mu 0 4 765 116 112 766
		f 4 -80 25 51 -530
		mu 0 4 767 108 104 768
		f 4 5 52 -532 -52
		mu 0 4 48 49 770 769
		f 4 23 73 -534 -53
		mu 0 4 98 99 772 771
		f 4 -74 3 45 -536
		mu 0 4 773 92 38 774
		f 4 18 68 -538 -46
		mu 0 4 86 87 776 775
		f 4 15 64 -540 -69
		mu 0 4 78 79 778 777
		f 4 12 451 -542 -65
		mu 0 4 70 689 780 779
		f 4 -544 -452 448 60
		mu 0 4 781 780 689 71
		f 4 9 420 -546 -61
		mu 0 4 62 663 783 782
		f 4 -548 -421 417 42
		mu 0 4 784 783 663 63
		f 4 2 43 -550 -43
		mu 0 4 34 35 786 785
		f 4 -416 -551 -552 -44
		mu 0 4 58 662 788 787
		f 4 -9 58 -554 550
		mu 0 4 662 59 789 788
		f 4 -447 -555 -556 -59
		mu 0 4 66 688 791 790
		f 4 -12 62 -558 554
		mu 0 4 688 67 792 791
		f 4 -15 66 -560 -63
		mu 0 4 74 75 794 793
		f 4 -18 54 -562 -67
		mu 0 4 82 83 796 795
		f 4 -55 -21 72 -564
		mu 0 4 797 52 90 798
		f 4 -23 49 -566 -73
		mu 0 4 94 95 800 799
		f 4 -5 48 -568 -50
		mu 0 4 44 45 802 801
		f 4 -49 -27 78 -570
		mu 0 4 803 102 106 804
		f 4 -79 -30 82 -572
		mu 0 4 805 110 114 806
		f 4 -717 719 -33 46
		mu 0 4 808 916 918 122
		f 4 -575 -576 -47 -694
		mu 0 4 714 810 809 40
		f 4 -664 666 -36 56
		mu 0 4 811 886 888 126
		f 4 -497 -579 -580 -57
		mu 0 4 54 740 813 812
		f 4 -214 248 -741 743
		mu 0 4 937 471 814 935
		f 4 -198 245 -584 -249
		mu 0 4 446 447 816 815
		f 4 195 775 -585 -246
		mu 0 4 442 960 962 817
		f 4 -588 -514 510 246
		mu 0 4 819 818 751 443
		f 4 -247 243 684 -590
		mu 0 4 820 544 900 902
		f 4 -482 699 256 -701
		mu 0 4 821 725 458 822
		f 4 -257 241 737 -593
		mu 0 4 823 540 930 932
		f 4 -293 237 288 -595
		mu 0 4 825 532 528 826
		f 4 -289 233 260 -597
		mu 0 4 827 524 520 828
		f 4 210 261 -599 -261
		mu 0 4 464 465 830 829
		f 4 232 282 -601 -262
		mu 0 4 514 515 832 831
		f 4 -283 202 253 -603
		mu 0 4 833 508 454 834
		f 4 227 277 -605 -254
		mu 0 4 502 503 836 835
		f 4 225 273 -607 -278
		mu 0 4 494 495 838 837
		f 4 221 463 -609 -274
		mu 0 4 486 699 840 839
		f 4 -611 -464 460 269
		mu 0 4 841 840 699 487
		f 4 217 432 -613 -270
		mu 0 4 478 673 843 842
		f 4 -615 -433 429 250
		mu 0 4 844 843 673 479
		f 4 200 251 -617 -251
		mu 0 4 450 451 846 845
		f 4 -404 -618 -619 -252
		mu 0 4 474 652 848 847
		f 4 -216 267 -621 617
		mu 0 4 652 475 849 848
		f 4 -435 -622 -623 -268
		mu 0 4 482 678 851 850
		f 4 -220 271 -625 621
		mu 0 4 678 483 852 851
		f 4 -224 275 -627 -272
		mu 0 4 490 491 854 853
		f 4 -227 263 -629 -276
		mu 0 4 498 499 856 855
		f 4 -264 -230 281 -631
		mu 0 4 857 468 506 858
		f 4 -232 258 -633 -282
		mu 0 4 510 511 860 859
		f 4 -208 257 -635 -259
		mu 0 4 460 461 862 861
		f 4 -258 -236 287 -637
		mu 0 4 863 518 522 864
		f 4 -288 -240 291 -639
		mu 0 4 865 526 530 866
		f 4 -703 705 -243 254
		mu 0 4 868 905 907 538
		f 4 -642 -643 -255 -688
		mu 0 4 704 870 869 456
		f 4 -650 652 -245 265
		mu 0 4 871 875 877 542
		f 4 -485 -646 -647 -266
		mu 0 4 470 730 873 872
		f 4 643 -651 648 464
		mu 0 4 870 875 874 702
		f 4 -652 -653 -644 641
		mu 0 4 704 877 875 870
		f 4 -654 -655 651 465
		mu 0 4 706 879 876 703
		f 4 -656 -657 653 466
		mu 0 4 707 880 878 705
		f 4 -658 -659 655 467
		mu 0 4 708 881 880 707
		f 4 -660 -661 657 468
		mu 0 4 710 883 881 708
		f 4 -662 -663 659 469
		mu 0 4 712 885 882 709
		f 4 576 -665 661 470
		mu 0 4 810 886 884 711
		f 4 -666 -667 -577 574
		mu 0 4 714 888 886 810
		f 4 -668 -669 665 471
		mu 0 4 716 890 887 713
		f 4 -671 667 472 -670
		mu 0 4 891 889 715 761
		f 4 -673 669 521 -672
		mu 0 4 893 891 761 718
		f 4 -675 671 473 -674
		mu 0 4 895 892 717 720
		f 4 -677 673 475 474
		mu 0 4 896 894 719 721
		f 4 -679 -475 477 476
		mu 0 4 897 896 721 722
		f 4 -681 -477 478 -680
		mu 0 4 899 897 722 724
		f 4 -683 679 479 -682
		mu 0 4 901 898 723 726
		f 4 -685 681 481 -684
		mu 0 4 902 900 725 821
		f 4 -687 683 588 -686
		mu 0 4 903 902 821 727
		f 4 639 -704 701 -638
		mu 0 4 867 905 904 535
		f 4 -705 -706 -640 -292
		mu 0 4 534 907 905 867
		f 4 -707 -708 704 -239
		mu 0 4 430 909 906 431
		f 4 -709 -710 706 -384
		mu 0 4 633 910 908 327
		f 4 -711 -712 708 -332
		mu 0 4 581 911 910 633
		f 4 -713 -714 710 -187
		mu 0 4 326 913 911 581
		f 4 -715 -716 712 -135
		mu 0 4 222 915 912 223
		f 4 572 -718 714 -571
		mu 0 4 807 916 914 119
		f 4 -719 -720 -573 -83
		mu 0 4 118 918 916 807
		f 4 -721 -722 718 30
		mu 0 4 21 920 917 20
		f 4 -724 720 83 -723
		mu 0 4 921 919 120 764
		f 4 -726 722 524 -725
		mu 0 4 923 921 764 121
		f 4 -728 724 136 -727
		mu 0 4 925 922 224 225
		f 4 -730 726 187 319
		mu 0 4 926 924 328 566
		f 4 -732 -320 317 371
		mu 0 4 927 926 566 618
		f 4 -734 -372 369 -733
		mu 0 4 929 927 618 329
		f 4 -736 732 240 -735
		mu 0 4 931 928 432 433
		f 4 -738 734 292 -737
		mu 0 4 932 930 536 824
		f 4 -740 736 591 -739
		mu 0 4 933 932 824 537
		f 4 -742 482 485 647
		mu 0 4 935 934 728 873
		f 4 -743 -744 -648 645
		mu 0 4 730 937 935 873
		f 4 -745 -746 742 487
		mu 0 4 732 939 936 729
		f 4 -747 -748 744 489
		mu 0 4 733 940 938 731
		f 4 -749 -750 746 491
		mu 0 4 734 941 940 733
		f 4 -751 -752 748 493
		mu 0 4 736 943 941 734
		f 4 -753 -754 750 495
		mu 0 4 738 945 942 735
		f 4 -756 752 497 580
		mu 0 4 946 944 737 813
		f 4 -757 -758 -581 578
		mu 0 4 740 948 946 813
		f 4 -759 -760 756 499
		mu 0 4 742 950 947 739
		f 4 -761 -762 758 501
		mu 0 4 758 951 949 741
		f 4 -763 -764 760 518
		mu 0 4 744 953 951 758
		f 4 -765 -766 762 503
		mu 0 4 746 955 952 743
		f 4 -768 764 505 504
		mu 0 4 956 954 745 747
		f 4 -770 -505 507 506
		mu 0 4 957 956 747 748
		f 4 -771 -772 -507 509
		mu 0 4 750 959 957 748
		f 4 -773 -774 770 511
		mu 0 4 752 961 958 749
		f 4 -775 -776 772 513
		mu 0 4 818 962 960 751
		f 4 -777 -778 774 585
		mu 0 4 753 963 962 818;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "CeilingTrim5" -p "Bedroom";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 71.120359874690052 77.321208851191784 -38.073595095805914 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 1.4776482723835336 1.4776482723835336 1.4776482723835336 ;
	setAttr ".rp" -type "double3" -1.3537757261808316 50.536461048430326 -48.198049721633609 ;
	setAttr ".rpt" -type "double3" 0 -101.07292209686064 96.396099443267232 ;
	setAttr ".sp" -type "double3" -0.41434282064437866 15.467421531677246 -14.751716613769531 ;
	setAttr ".spt" -type "double3" -0.93943290553645298 35.06903951675308 -33.446333107864078 ;
createNode mesh -n "CeilingTrim5Shape" -p "CeilingTrim5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75880271196365356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 964 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0 0.96938497 0 0.96938497
		 0 1 0 0.98629415 0 0.98629415 0 0.99855232 0 0.99855232 0 0.99791944 0 0.99791944
		 0 0.99674797 0 0.99674797 0 0.99514961 0 0.99514961 0 0.9908663 0 0.9908663 0 0.98835421
		 0 0.98835421 0 0.98024696 0 0.98024696 0 0.9754926 0 0.9754926 0 0.97389048 0 0.97389048
		 0 0.96990693 0 0.96990693 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1
		 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1
		 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1
		 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 1 0 1 1 0 0 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1
		 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1
		 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1
		 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0
		 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741 1 0.067532741 0 0.067532741
		 1 0.067532741 0 0.067532741 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1
		 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829
		 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829
		 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 1 0.94049829 0 0.94049829 0.24057072
		 1 0.24057072 1 0.24057072 0 0.24057072 1 0.24057072 0 0.24057072 0.94049829 0.24056077
		 0.067532741 0.24057072 1 0.24057072 0 0.24057072 1 0.24057072 0 0 0.99965173 0.24057072
		 0 0.75854856 0 0 0.99965048 0.75854856 0 0.75854856 1 0.75854856 0 0.75854856 1 0.75855863
		 0.067532741 0.75854856 0.94049823 0.75854856 0 0.75854856 1 0.75854856 0 0.75854856
		 1 0.75854856 1 0.25101227 1 0.25101227 1 0.25101227 0 0.25101227 1 0.25101227 0 0.25101227
		 0.94049829 0.25101227 0.067532741 0.25101227 1 0.25101227 0 0.25101227 1 0.25101227
		 0 0 0.99839348 0.25101227 0 0.2994011 0 0 0.99810892 0.2994011 0 0.2994011 1 0.2994011
		 0 0.2994011 1 0.2994011 0.067532741 0.2994011 0.94049829 0.2994011 0 0.2994011 1
		 0.2994011 0 0.2994011 1 0.2994011 1 0.79694873 1 0.79694873 1 0.79694873 0 0.79694873
		 1 0.79694873 0 0.79695499 0.94049829 0.79695517 0.067532741 0.79694873 1 0.79694873
		 0 0.79694873 1 0.79694873 0 0 0.97101307 0.79694873 0 0.20314722 0 0 0.97101319 0.20314722
		 0 0.20314722 1 0.20314722 0 0.20314722 1 0.20314097 0.067532741 0.20314097 0.94049829
		 0.20314722 0 0.20314722 1 0.20314722 0 0.20314722 1 0.20314722 1 0.09714213 1 0.09714213
		 1 0.09714213 0 0.09714213 1 0.09714213 0 0.09714213 0.94049829 0.097155571 0.067532741
		 0.09714213 1 0.09714213 0 0.09714213 1 0.09714213 0 0 0.9698562 0.09714213 0 0.90284032
		 0 0 0.9698562 0.90284032 0 0.90284032 1 0.90284032 0 0.90284032 1 0.90283459 0.067532741
		 0.90284032 0.94049829 0.90284032 0;
	setAttr ".uvst[0].uvsp[750:963]" 0.90284032 1 0.90284032 0 0.90284032 1 0.90284032
		 1 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 0.90284032 0.4893533 1 0.4893533
		 0 0.4893533 0.20314722 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533
		 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533
		 0 0.4893533 1 0.489353 0 0.489353 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533
		 0.2994011 0.4893527 1 0.4893533 0 0.4893533 0.75854856 0.4893533 1 0.4893533 0 0.4893533
		 1 0.4893533 0 0.4893533 0.24057072 0.48932934 1 0.48907477 0 0.48907477 0.25101227
		 0.48907906 1 0.48910958 0 0.48910958 1 0.4891293 0 0.4891293 1 0.48923135 0 0.48923135
		 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533
		 0 0.4893533 1 0.4893533 0 0.4893533 1 0.4893533 0 0.4893533 0.79694873 0.4893533
		 1 0.4893533 0 0.4893533 0.09714213 0.4893533 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 0.90284032 0.55832613 1 0.55832613 0 0.55832613 0.20314722 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 0.2994011 0.55832613 1 0.55832613
		 0 0.55832613 0.75854856 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 0.24057072 0.55832613 1 0.55832613 0 0.55832613 0.25101227 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613
		 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613 0 0.55832613 1 0.55832613
		 0 0.55832613 1 0.55832613 0 0.55832613 0.79694873 0.55832613 1 0.55832613 0 0.55832613
		 0.09714213 0.55832613 0.89788735 1 0.89786488 0.55832613 0.89788735 1 0.89788735
		 0 0.89788735 1 0.89788735 0 0.89791512 0.94049829 0.89791405 0.067532741 0.89788735
		 1 0.89788735 0 0.89788735 1 0.89788735 0 0.89788735 0.4893533 0 0.97091258 0.89788735
		 0 0.10207089 0 0 0.97091258 0.10207089 0.4893533 0.10207089 0 0.10207089 1 0.10207089
		 0 0.10207089 1 0.10209138 0.067532741 0.10209138 0.94049829 0.10207089 0 0.10207089
		 1 0.10207089 0 0.10207089 1 0.10207089 0.55832613 0.10207089 1 0.75083947 1 0.75083947
		 0.55832613 0.75083947 1 0.75083947 0 0.75083947 1 0.75083947 0 0.75083947 0.94049823
		 0.75086248 0.067532748 0.75083947 1 0.75083947 0 0.75083947 1 0.75083947 0 0.75083947
		 0.4893533 0 0.975146 0.75083947 0 0.30344763 0 0 0.97517109 0.30344763 0.4893533
		 0.30344763 0 0.30344763 1 0.30344763 0 0.30344763 1 0.3034234 0.067532741 0.3034476
		 0.94049835 0.30344763 0 0.30344763 1 0.30344763 0 0.30344763 1 0.30347186 0.55832613
		 0.30344763 1 0.94560599 1 0.94560355 0.55832613 0.94560599 1 0.94560599 0 0.94560599
		 1 0.94560599 0 0.94560599 0.94049835 0.94561619 0.067532741 0.94560599 1 0.94560599
		 0 0.94560599 1 0.94560599 0 0.94560599 0.4893533 0 0.9694134 0.94560599 0 0.054372329
		 0 0 0.96941328 0.054372329 0.4893533 0.054372329 0 0.054372329 1 0.054372329 0 0.054372329
		 1 0.054364756 0.067532741 0.054372333 0.94049835 0.054372329 0 0.054372329 1 0.054372329
		 0 0.054372329 1 0.054374766 0.55832613 0.054372329 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.7217541 0.34736395 -0.1745812 -7.7217541 
		-0.37146673 -0.17457908 -7.7217541 -0.37146673 0.4365679 -7.7217541 0.34492454 0.28391337 
		-7.7217541 -0.025487412 0.092173636 -7.7217541 -0.025417652 -0.17457908 -7.7217541 
		0.31087914 0.28874311 -7.7217541 0.31710169 -0.17460831 -7.7217541 0.30479372 0.23176005 
		-7.7217541 0.30911633 -0.17456664 -7.7217541 0.29164717 0.26561114 -7.7217541 0.29895061 
		-0.1745812 -7.7217541 0.25803322 0.28532183 -7.7217541 0.27085367 -0.1745812 -7.7217541 
		0.1861265 0.11448804 -7.7217541 0.18677026 -0.17457908 -7.7217541 0.14208354 0.081438981 
		-7.7217541 0.14208354 -0.17457908 -7.7217541 -0.12975626 0.26975253 -7.7217541 -0.11946021 
		-0.17457908 -7.7217541 -0.18238311 0.19564085 -7.7217541 -0.1810942 -0.17457908 -7.7217541 
		-0.22489306 0.31804281 -7.7217541 -0.22489187 -0.17457908 -7.7217541 -0.32943997 
		0.43719023 -7.7217541 -0.32943997 -0.17457908 -7.6435442 -0.37146673 -0.17457908 
		-7.6435442 -0.32943997 -0.17457908 -7.6435442 -0.37146673 0.4365679 -7.6435442 0.34736395 
		-0.1745812 -7.6435442 0.34492454 0.28391337 -7.6435442 0.27085367 -0.17460831 -7.6435442 
		-0.22489306 0.31804281 -7.6435442 -0.22489187 -0.17457908 -7.6435442 -0.025487412 
		0.092173636 -7.6435442 0.14208354 0.081438981 -7.6435442 -0.025417652 -0.17457908 
		-7.6435442 0.14208354 -0.17457908 -7.6435442 0.25797707 0.28586876 -7.6435442 -0.32943997 
		0.43719023 -7.6435442 0.31087914 0.28958285 -7.6435442 0.31710169 -0.17460831 -7.6435442 
		0.30475396 0.2325425 -7.6435442 0.30911633 -0.17457908 -7.6435442 0.29164717 0.2663644 
		-7.6435442 0.29895061 -0.1745812 -7.6435442 0.1861265 0.11448804 -7.6435442 0.18677026 
		-0.17457908 -7.6435442 -0.12975626 0.26975253 -7.6435442 -0.11946021 -0.17457908 
		-7.6435442 -0.18238311 0.19564085 -7.6435442 -0.1810942 -0.17457908 -7.5510373 -0.37146673 
		-0.17457908 -7.5510373 -0.32943997 -0.17457908 -7.5510373 -0.37146673 0.4365679 -7.5510373 
		0.34736395 -0.1745812 -7.5510373 0.34492454 0.28391337 -7.5510373 0.27085367 -0.1745812 
		-7.5510373 -0.22489306 0.31804281 -7.5510373 -0.22489187 -0.17457908 -7.5510373 -0.025487412 
		0.092173636 -7.5510373 0.14208354 0.081438981 -7.5510373 -0.025417652 -0.17457908 
		-7.5510373 0.14208354 -0.17457908 -7.5510373 0.25776491 0.28789958 -7.5510373 -0.32943997 
		0.43719023 -7.5510373 0.31074095 0.29191193 -7.5510373 0.31710169 -0.17457908 -7.5510373 
		0.30460474 0.23545913 -7.5510373 0.30911633 -0.17456664 -7.5510373 0.29141173 0.26916808 
		-7.5510373 0.29895061 -0.17461005 -7.5510373 0.1861265 0.11448804 -7.5510373 0.18677026 
		-0.17457908 -7.5510373 -0.12975626 0.26975253 -7.5510373 -0.11946021 -0.17457908 
		-7.5510373 -0.18238311 0.19564085 -7.5510373 -0.1810942 -0.17457908 7.5790997 -0.37146673 
		-0.17457908 7.5790997 -0.32943997 -0.17457908 7.5790997 -0.37146673 0.4365679 7.5790997 
		0.34736395 -0.1745812 7.5790997 0.34492454 0.28391337 7.5790997 0.27085367 -0.17461005 
		7.5790997 -0.22489306 0.31804281 7.5790997 -0.22489187 -0.17457908 7.5790997 -0.025487412 
		0.092173636 7.5790997 0.14208354 0.081438981 7.5790997 -0.025417652 -0.17457908 7.5790997 
		0.14208354 -0.17457908 7.5790997 0.25740719 0.29130736 7.5790997 -0.32943997 0.43719023 
		7.5790997 0.31074095 0.29191193 7.5790997 0.31710169 -0.17457908 7.5790997 0.3045868 
		0.23580907 7.5790997 0.30911633 -0.17461005 7.5790997 0.29131985 0.27056047 7.5790997 
		0.29895061 -0.17457908 7.5790997 0.1861265 0.11448804 7.5790997 0.18677026 -0.17457908 
		7.5790997 -0.12975626 0.26975253 7.5790997 -0.11946021 -0.17457908 7.5790997 -0.18238311 
		0.19564085 7.5790997 -0.1810942 -0.17457908 7.6544008 -0.37146673 -0.17457908 7.6544008 
		-0.32943997 -0.17457908 7.6544008 -0.37146673 0.4365679 7.6544008 0.34736395 -0.1745812 
		7.6544008 0.34492454 0.28391337 7.6544008 0.27085367 -0.17461005 7.6544008 -0.22489306 
		0.31804281 7.6544008 -0.22489187 -0.17457908 7.6544008 -0.025487412 0.092173636 7.6544008 
		0.14208354 0.081438981 7.6544008 -0.025417652 -0.17457908 7.6544008 0.14208354 -0.17457908 
		7.6544008 0.25740719 0.29130736 7.6544008 -0.32943997 0.43719023 7.6544008 0.31074095 
		0.29191193 7.6544008 0.31710169 -0.17457908 7.6544008 0.3045868 0.23580907 7.6544008 
		0.30911633 -0.17461005 7.6544008 0.29131985 0.27056047 7.6544008 0.29895061 -0.17457908 
		7.6544008 0.1861265 0.11448804 7.6544008 0.18677026 -0.17457908 7.6544008 -0.12975626 
		0.26975253 7.6544008 -0.11946021 -0.17457908 7.6544008 -0.18238311 0.19564085 7.6544008 
		-0.1810942 -0.17457908 7.7217569 -0.37146673 -0.17457908 7.7217569 -0.32943997 -0.17457908 
		7.7217569 -0.37146673 0.4365679 7.7217569 0.34736395 -0.1745812 7.7217569 0.34492454 
		0.28391337 7.7217569 0.27085367 -0.17461005 7.7217569 -0.22489306 0.31804281 7.7217569 
		-0.22489187 -0.17457908 7.7217569 -0.025487412 0.092173636 7.7217569 0.14208354 0.081438981 
		7.7217569 -0.025417652 -0.17457908 7.7217569 0.14208354 -0.17457908 7.7217569 0.25740719 
		0.29130736 7.7217569 -0.32943997 0.43719023 7.7217569 0.31074095 0.29191193 7.7217569 
		0.31710169 -0.17457908 7.7217569 0.3045868 0.23580907 7.7217569 0.30911633 -0.17461005 
		7.7217569 0.29131985 0.27056047 7.7217569 0.29895061 -0.17457908 7.7217569 0.1861265 
		0.11448804 7.7217569 0.18677026 -0.17457908 7.7217569 -0.12975626 0.26975253 7.7217569 
		-0.11946021 -0.17457908 7.7217569 -0.18238311 0.19564085 7.7217569 -0.1810942 -0.17457908 
		-6.5292492 0.34492594 0.28391337 -6.5292492 0.34736544 -0.1745812 -6.5292492 0.31710169 
		-0.17457908 -6.5292492 0.30911633 -0.17461005 -6.5292492 0.29895061 -0.17457908 -6.5292492 
		0.27085367 -0.17461005 -6.5292492 0.18677026 -0.17457908 -6.5292492 0.14208354 -0.17457908 
		-6.5292492 -0.025417652 -0.17457908 -6.5292492 -0.11946021 -0.17457908;
	setAttr ".pt[166:331]" -6.5292492 -0.18109292 -0.17457908 -6.5292492 -0.22489187 
		-0.17457908 -6.5292492 -0.32943997 -0.17457908 -6.5292492 -0.37146538 -0.17457908 
		-6.5292492 -0.37146538 0.4365679 -6.5292492 -0.32943997 0.43718821 -6.5292492 -0.22489187 
		0.31804004 -6.5292492 -0.18238166 0.19564085 -6.5292492 -0.12975626 0.26975253 -6.5292492 
		-0.025487412 0.092170246 -6.5292492 0.14208354 0.081436738 -6.5292492 0.18612787 
		0.11448804 -6.5292492 0.25740719 0.29130736 -6.5292492 0.29131985 0.27056047 -6.5292492 
		0.3045868 0.23580907 -6.5292492 0.31074095 0.29191193 6.6788225 0.34492454 0.28391337 
		6.6788225 0.34736395 -0.1745812 6.6788225 0.31710169 -0.17457908 6.6788225 0.30911633 
		-0.17461005 6.6788225 0.29895061 -0.17457908 6.6788225 0.27085367 -0.17461005 6.6788225 
		0.18677026 -0.17457908 6.6788225 0.14208354 -0.17457908 6.6788225 -0.025417652 -0.17457908 
		6.6788225 -0.11946021 -0.17457908 6.6788225 -0.1810942 -0.17457908 6.6788225 -0.22489187 
		-0.17457908 6.6788225 -0.32943997 -0.17457908 6.6788225 -0.37146673 -0.17457908 6.6788225 
		-0.37146673 0.4365679 6.6788225 -0.32943997 0.43719023 6.6788225 -0.22489306 0.31804281 
		6.6788225 -0.18238311 0.19564085 6.6788225 -0.12975626 0.26975253 6.6788225 -0.025487412 
		0.092173636 6.6788225 0.14208354 0.081438981 6.6788225 0.1861265 0.11448804 6.6788225 
		0.25740719 0.29130736 6.6788225 0.29131985 0.27056047 6.6788225 0.3045868 0.23580907 
		6.6788225 0.31074095 0.29191193 7.7217569 0.34008962 0.28303808 7.6544008 0.34008962 
		0.28303808 7.5790997 0.34008962 0.28303808 6.6788225 0.34008962 0.28303808 -6.5292492 
		0.34008962 0.28303808 -7.5510373 0.34008962 0.28303808 -7.6435442 0.34008962 0.28303808 
		-7.7217541 0.34008962 0.28279167 -7.7217541 0.34294665 -0.1745812 -7.6435442 0.34294665 
		-0.17457908 -7.5510373 0.34294665 -0.17457908 -6.5292492 0.34294811 -0.17457908 6.6788225 
		0.34294665 -0.17457908 7.5790997 0.34294665 -0.17457908 7.6544008 0.34294665 -0.17457908 
		7.7217569 0.34294665 -0.17457908 7.7217569 0.30914113 0.27649131 7.6544008 0.30914113 
		0.27649131 7.5790997 0.30914113 0.27649131 6.6788225 0.30914113 0.27649131 -6.5292492 
		0.30914113 0.27649131 -7.5510373 0.30914113 0.27649131 -7.6435442 0.30926305 0.2738933 
		-7.7217541 0.30930272 0.27306369 -7.7217541 0.31148043 -0.17462225 -7.6435442 0.31148043 
		-0.1745812 -7.5510373 0.31148043 -0.1745812 -6.5292492 0.31148043 -0.1745812 6.6788225 
		0.31148043 -0.1745812 7.5790997 0.31148043 -0.1745812 7.6544008 0.31148043 -0.1745812 
		7.7217569 0.31148043 -0.1745812 7.7217569 -0.29738772 0.25514907 7.6544008 -0.29738772 
		0.25514907 7.5790997 -0.29738772 0.25514907 6.6788225 -0.29738906 0.25514662 -6.5292492 
		-0.29738906 0.25514662 -7.5510373 -0.29738772 0.25514907 -7.6435442 -0.29738772 0.25514907 
		-7.7217541 -0.29738772 0.25514907 -7.7217541 -0.29738626 -0.17457908 -7.6435442 -0.29738626 
		-0.17457908 -7.5510373 -0.29738626 -0.17457908 -6.5292492 -0.29738492 -0.17457908 
		6.6788225 -0.29738492 -0.17457908 7.5790997 -0.29738626 -0.17457908 7.6544008 -0.29738626 
		-0.17457908 7.7217569 -0.29738626 -0.17457908 7.7217569 -0.33090973 0.43712786 7.6544008 
		-0.33090973 0.43712786 7.5790997 -0.33090973 0.43712786 6.6788225 -0.33090973 0.43712786 
		-6.5292492 -0.33090973 0.43712786 -7.5510373 -0.33090973 0.43712786 -7.6435442 -0.33090973 
		0.43712786 -7.7217541 -0.33090973 0.43712786 -7.7217541 -0.33090973 -0.17457908 -7.6435442 
		-0.33090973 -0.17457908 -7.5510373 -0.33090973 -0.17457908 -6.5292492 -0.33090973 
		-0.17457908 6.6788225 -0.33090973 -0.17457908 7.5790997 -0.33090973 -0.17457908 7.6544008 
		-0.33090973 -0.17457908 7.7217569 -0.33090973 -0.17457908 -7.6834903 -0.37146673 
		0.4365679 -7.6834903 -0.37146673 -0.17457908 -7.6834903 -0.33090973 -0.17457908 -7.6834903 
		-0.32943997 -0.17457908 -7.6834903 -0.29738626 -0.17457908 -7.6834903 -0.22489187 
		-0.17457908 -7.6834903 -0.1810942 -0.17457908 -7.6834903 -0.11946021 -0.17457908 
		-7.6834903 -0.025417652 -0.17457908 -7.6834903 0.14208354 -0.17457908 -7.6834903 
		0.18677026 -0.17457908 -7.683497 0.27085367 -0.17459409 -7.6834903 0.29895061 -0.1745812 
		-7.6834903 0.30911633 -0.17457186 -7.683497 0.31148043 -0.17460144 -7.6834903 0.31710169 
		-0.17460831 -7.6834903 0.34294811 -0.1745812 -7.6834903 0.34736395 -0.1745812 -7.6834903 
		0.34492454 0.28391337 -7.683497 0.34008962 0.28291243 -7.683506 0.31087914 0.28915387 
		-7.6835098 0.30928344 0.27346903 -7.683507 0.30477446 0.2321427 -7.6835089 0.29164717 
		0.26598096 -7.6834974 0.25800598 0.28558746 -7.6834903 0.1861265 0.11448804 -7.6834903 
		0.14208354 0.081438981 -7.6834903 -0.025487412 0.092173636 -7.6834903 -0.12975626 
		0.26975253 -7.6834903 -0.18238311 0.19564085 -7.6834903 -0.22489306 0.31804281 -7.6834903 
		-0.29738772 0.25514907 -7.6834903 -0.32943997 0.43719023 -7.6834903 -0.33090973 0.43712786 
		7.6920052 -0.37146538 0.4365679 7.6920052 -0.37146538 -0.17457698 7.6920052 -0.33090973 
		-0.17457698 7.6920052 -0.32943997 -0.17457698 7.6920052 -0.29738626 -0.17457698 7.6920052 
		-0.22489187 -0.17457698 7.6920052 -0.1810942 -0.17457698 7.6920052 -0.11946021 -0.17457698 
		7.6920052 -0.025417652 -0.17457698 7.6920052 0.14208354 -0.17457698 7.6920052 0.18677168 
		-0.17457698 7.6920052 0.27085367 -0.17461005 7.6920052 0.29895061 -0.17457698 7.6920052 
		0.30911633 -0.17461005 7.6920052 0.31148043 -0.1745812 7.6920052 0.31710169 -0.17457698 
		7.6920052 0.34294665 -0.17457698 7.6920052 0.34736395 -0.1745812 7.6920052 0.3449232 
		0.28391427 7.6920052 0.34008831 0.28303808 7.6920052 0.31074095 0.29191193 7.6920052 
		0.30914113 0.27649426 7.6920052 0.30458826 0.23581001 7.6920052 0.29132131 0.27056047 
		7.6920052 0.25740719 0.29130736 7.6920052 0.1861265 0.11448529;
	setAttr ".pt[332:399]" 7.6920052 0.14208354 0.081438981 7.6920052 -0.025486061 
		0.092170246 7.6920052 -0.12975766 0.26975253 7.6920052 -0.18238311 0.19564085 7.6920052 
		-0.22489306 0.31804281 7.6920052 -0.29738626 0.25514907 7.6920052 -0.32943997 0.43719223 
		7.6920052 -0.33090973 0.43712786 7.7217569 -0.30030099 0.25491858 7.6920052 -0.30029804 
		0.25492105 7.6544008 -0.30030099 0.25491858 7.5790997 -0.30030099 0.25491858 6.6788225 
		-0.30030099 0.25491744 -6.5292492 -0.30030099 0.25491744 -7.5510373 -0.30030099 0.25491858 
		-7.6435442 -0.30030099 0.25491858 -7.6834903 -0.30030099 0.25491858 -7.7217541 -0.30030099 
		0.25491858 -7.7217541 -0.30030099 -0.17457908 -7.6834903 -0.30030099 -0.17457908 
		-7.6435442 -0.30030099 -0.17457908 -7.5510373 -0.30030099 -0.17457908 -6.5292492 
		-0.30030099 -0.17457908 6.6788225 -0.30030099 -0.17457908 7.5790997 -0.30030099 -0.17457908 
		7.6544008 -0.30030099 -0.17457908 7.6920052 -0.30030099 -0.17457698 7.7217569 -0.30030099 
		-0.17457908 7.7217569 -0.19471863 0.17953406 7.6920052 -0.19471863 0.17953146 7.6544008 
		-0.19471863 0.17953406 7.5790968 -0.19471863 0.17953406 6.6788225 -0.19471863 0.17953406 
		-6.5292492 -0.19471729 0.17953146 -7.5510373 -0.19471863 0.17953406 -7.6435442 -0.19471863 
		0.17953406 -7.6834903 -0.19471863 0.17953146 -7.7217541 -0.19471863 0.17953406 -7.7217541 
		-0.19303668 -0.1745812 -7.6834903 -0.19303668 -0.1745812 -7.6435442 -0.19303668 -0.1745812 
		-7.5510373 -0.19303668 -0.1745812 -6.5292492 -0.19303668 -0.17457908 6.6788225 -0.19303668 
		-0.17457908 7.5790997 -0.19303668 -0.1745812 7.6544008 -0.19303668 -0.1745812 7.6920052 
		-0.19303668 -0.17457698 7.7217541 -0.19303668 -0.1745812 7.7217569 -0.36460862 0.43659937 
		7.6920052 -0.36460862 0.43660253 7.6544008 -0.36460862 0.43659937 7.5790997 -0.36460862 
		0.43659937 6.6788249 -0.36460862 0.43659937 -6.5292492 -0.36460727 0.43659937 -7.5510373 
		-0.36460862 0.43659937 -7.6435442 -0.36460862 0.43659937 -7.6834903 -0.36460862 0.43660253 
		-7.7217541 -0.36460862 0.43659937 -7.7217541 -0.36460862 -0.17457908 -7.6834903 -0.36460862 
		-0.17457908 -7.6435442 -0.36460862 -0.17457908 -7.5510373 -0.36460862 -0.17457908 
		-6.5292492 -0.36460727 -0.17457908 6.6788225 -0.36460862 -0.17457908 7.5790997 -0.36460862 
		-0.17457908 7.6544008 -0.36460862 -0.17457908 7.6920052 -0.36460727 -0.17457698 7.7217569 
		-0.36460862 -0.17457908;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  16.96162796 15.70927811 -14.82475853 16.96162796 15.20878315 -14.82475758
		 16.96162796 15.20878315 -14.56906319 16.96162796 15.70757961 -14.63293171 16.96162796 15.44967556 -14.71315289
		 16.96162796 15.4497242 -14.82475758 16.96162796 15.68387508 -14.63091087 16.96162796 15.68820763 -14.82476997
		 16.96162796 15.67963791 -14.65475178 16.96162796 15.68264771 -14.82475281 16.96162796 15.67048454 -14.64058876
		 16.96162796 15.67556953 -14.82475853 16.96162796 15.64708042 -14.63234234 16.96162796 15.65600681 -14.82475853
		 16.96162796 15.59701443 -14.70381641 16.96162796 15.59746265 -14.82475758 16.96162796 15.56634903 -14.71764374
		 16.96162796 15.56634903 -14.82475758 16.96162796 15.3770771 -14.63885593 16.96162796 15.38424587 -14.82475758
		 16.96162796 15.34043503 -14.6698637 16.96162796 15.34133244 -14.82475758 16.96162796 15.31083679 -14.61865234
		 16.96162796 15.31083775 -14.82475758 16.96162796 15.23804474 -14.56880283 16.96162796 15.23804474 -14.82475758
		 16.78562164 15.20878315 -14.82475758 16.78562164 15.23804474 -14.82475758 16.78562164 15.20878315 -14.56906319
		 16.78562164 15.70927811 -14.82475853 16.78562164 15.70757961 -14.63293171 16.78562164 15.65600681 -14.82476997
		 16.78562164 15.31083679 -14.61865234 16.78562164 15.31083775 -14.82475758 16.78562164 15.44967556 -14.71315289
		 16.78562164 15.56634903 -14.71764374 16.78562164 15.4497242 -14.82475758 16.78562164 15.56634903 -14.82475758
		 16.78562164 15.64704132 -14.63211346 16.78562164 15.23804474 -14.56880283 16.78562164 15.68387508 -14.63055992
		 16.78562164 15.68820763 -14.82476997 16.78562164 15.67961025 -14.65442467 16.78562164 15.68264771 -14.82475758
		 16.78562164 15.67048454 -14.64027405 16.78562164 15.67556953 -14.82475853 16.78562164 15.59701443 -14.70381641
		 16.78562164 15.59746265 -14.82475758 16.78562164 15.3770771 -14.63885593 16.78562164 15.38424587 -14.82475758
		 16.78562164 15.34043503 -14.6698637 16.78562164 15.34133244 -14.82475758 16.5774498 15.20878315 -14.82475758
		 16.5774498 15.23804474 -14.82475758 16.5774498 15.20878315 -14.56906319 16.5774498 15.70927811 -14.82475853
		 16.5774498 15.70757961 -14.63293171 16.5774498 15.65600681 -14.82475853 16.5774498 15.31083679 -14.61865234
		 16.5774498 15.31083775 -14.82475758 16.5774498 15.44967556 -14.71315289 16.5774498 15.56634903 -14.71764374
		 16.5774498 15.4497242 -14.82475758 16.5774498 15.56634903 -14.82475758 16.5774498 15.6468935 -14.63126373
		 16.5774498 15.23804474 -14.56880283 16.5774498 15.68377876 -14.62958527 16.5774498 15.68820763 -14.82475758
		 16.5774498 15.6795063 -14.65320396 16.5774498 15.68264771 -14.82475281 16.5774498 15.67032051 -14.63910103
		 16.5774498 15.67556953 -14.82477093 16.5774498 15.59701443 -14.70381641 16.5774498 15.59746265 -14.82475758
		 16.5774498 15.3770771 -14.63885593 16.5774498 15.38424587 -14.82475758 16.5774498 15.34043503 -14.6698637
		 16.5774498 15.34133244 -14.82475758 -17.46927261 15.20878315 -14.82475758 -17.46927261 15.23804474 -14.82475758
		 -17.46927261 15.20878315 -14.56906319 -17.46927261 15.70927811 -14.82475853 -17.46927261 15.70757961 -14.63293171
		 -17.46927261 15.65600681 -14.82477093 -17.46927261 15.31083679 -14.61865234 -17.46927261 15.31083775 -14.82475758
		 -17.46927261 15.44967556 -14.71315289 -17.46927261 15.56634903 -14.71764374 -17.46927261 15.4497242 -14.82475758
		 -17.46927261 15.56634903 -14.82475758 -17.46927261 15.64664459 -14.62983799 -17.46927261 15.23804474 -14.56880283
		 -17.46927261 15.68377876 -14.62958527 -17.46927261 15.68820763 -14.82475758 -17.46927261 15.6794939 -14.65305805
		 -17.46927261 15.68264771 -14.82477093 -17.46927261 15.67025661 -14.63851833 -17.46927261 15.67556953 -14.82475758
		 -17.46927261 15.59701443 -14.70381641 -17.46927261 15.59746265 -14.82475758 -17.46927261 15.3770771 -14.63885593
		 -17.46927261 15.38424587 -14.82475758 -17.46927261 15.34043503 -14.6698637 -17.46927261 15.34133244 -14.82475758
		 -17.638731 15.20878315 -14.82475758 -17.638731 15.23804474 -14.82475758 -17.638731 15.20878315 -14.56906319
		 -17.638731 15.70927811 -14.82475853 -17.638731 15.70757961 -14.63293171 -17.638731 15.65600681 -14.82477093
		 -17.638731 15.31083679 -14.61865234 -17.638731 15.31083775 -14.82475758 -17.638731 15.44967556 -14.71315289
		 -17.638731 15.56634903 -14.71764374 -17.638731 15.4497242 -14.82475758 -17.638731 15.56634903 -14.82475758
		 -17.638731 15.64664459 -14.62983799 -17.638731 15.23804474 -14.56880283 -17.638731 15.68377876 -14.62958527
		 -17.638731 15.68820763 -14.82475758 -17.638731 15.6794939 -14.65305805 -17.638731 15.68264771 -14.82477093
		 -17.638731 15.67025661 -14.63851833 -17.638731 15.67556953 -14.82475758 -17.638731 15.59701443 -14.70381641
		 -17.638731 15.59746265 -14.82475758 -17.638731 15.3770771 -14.63885593 -17.638731 15.38424587 -14.82475758
		 -17.638731 15.34043503 -14.6698637 -17.638731 15.34133244 -14.82475758 -17.79031754 15.20878315 -14.82475758
		 -17.79031754 15.23804474 -14.82475758 -17.79031754 15.20878315 -14.56906319 -17.79031754 15.70927811 -14.82475853
		 -17.79031754 15.70757961 -14.63293171 -17.79031754 15.65600681 -14.82477093 -17.79031754 15.31083679 -14.61865234
		 -17.79031754 15.31083775 -14.82475758 -17.79031754 15.44967556 -14.71315289 -17.79031754 15.56634903 -14.71764374
		 -17.79031754 15.4497242 -14.82475758 -17.79031754 15.56634903 -14.82475758 -17.79031754 15.64664459 -14.62983799
		 -17.79031754 15.23804474 -14.56880283 -17.79031754 15.68377876 -14.62958527 -17.79031754 15.68820763 -14.82475758
		 -17.79031754 15.6794939 -14.65305805 -17.79031754 15.68264771 -14.82477093 -17.79031754 15.67025661 -14.63851833
		 -17.79031754 15.67556953 -14.82475758 -17.79031754 15.59701443 -14.70381641 -17.79031754 15.59746265 -14.82475758
		 -17.79031754 15.3770771 -14.63885593 -17.79031754 15.38424587 -14.82475758 -17.79031754 15.34043503 -14.6698637
		 -17.79031754 15.34133244 -14.82475758 14.27817154 15.70758057 -14.63293171 14.27817154 15.70927906 -14.82475853
		 14.27817154 15.68820763 -14.82475758 14.27817154 15.68264771 -14.82477093 14.27817154 15.67556953 -14.82475758
		 14.27817154 15.65600681 -14.82477093 14.27817154 15.59746265 -14.82475758 14.27817154 15.56634903 -14.82475758
		 14.27817154 15.4497242 -14.82475758 14.27817154 15.38424587 -14.82475758;
	setAttr ".vt[166:331]" 14.27817154 15.34133339 -14.82475758 14.27817154 15.31083775 -14.82475758
		 14.27817154 15.23804474 -14.82475758 14.27817154 15.2087841 -14.82475758 14.27817154 15.2087841 -14.56906319
		 14.27817154 15.23804474 -14.56880379 14.27817154 15.31083775 -14.6186533 14.27817154 15.34043598 -14.6698637
		 14.27817154 15.3770771 -14.63885593 14.27817154 15.44967556 -14.71315384 14.27817154 15.56634903 -14.71764469
		 14.27817154 15.59701538 -14.70381641 14.27817154 15.64664459 -14.62983799 14.27817154 15.67025661 -14.63851833
		 14.27817154 15.6794939 -14.65305805 14.27817154 15.68377876 -14.62958527 -15.44342899 15.70757961 -14.63293171
		 -15.44342899 15.70927811 -14.82475853 -15.44342899 15.68820763 -14.82475758 -15.44342899 15.68264771 -14.82477093
		 -15.44342899 15.67556953 -14.82475758 -15.44342899 15.65600681 -14.82477093 -15.44342899 15.59746265 -14.82475758
		 -15.44342899 15.56634903 -14.82475758 -15.44342899 15.4497242 -14.82475758 -15.44342899 15.38424587 -14.82475758
		 -15.44342899 15.34133244 -14.82475758 -15.44342899 15.31083775 -14.82475758 -15.44342899 15.23804474 -14.82475758
		 -15.44342899 15.20878315 -14.82475758 -15.44342899 15.20878315 -14.56906319 -15.44342899 15.23804474 -14.56880283
		 -15.44342899 15.31083679 -14.61865234 -15.44342899 15.34043503 -14.6698637 -15.44342899 15.3770771 -14.63885593
		 -15.44342899 15.44967556 -14.71315289 -15.44342899 15.56634903 -14.71764374 -15.44342899 15.59701443 -14.70381641
		 -15.44342899 15.64664459 -14.62983799 -15.44342899 15.67025661 -14.63851833 -15.44342899 15.6794939 -14.65305805
		 -15.44342899 15.68377876 -14.62958527 -17.79031754 15.70421314 -14.63329792 -17.638731 15.70421314 -14.63329792
		 -17.46927261 15.70421314 -14.63329792 -15.44342899 15.70421314 -14.63329792 14.27817154 15.70421314 -14.63329792
		 16.5774498 15.70421314 -14.63329792 16.78562164 15.70421314 -14.63329792 16.96162796 15.70421314 -14.63340092
		 16.96162796 15.70620251 -14.82475853 16.78562164 15.70620251 -14.82475758 16.5774498 15.70620251 -14.82475758
		 14.27817154 15.70620346 -14.82475758 -15.44342899 15.70620251 -14.82475758 -17.46927261 15.70620251 -14.82475758
		 -17.638731 15.70620251 -14.82475758 -17.79031754 15.70620251 -14.82475758 -17.79031754 15.68266487 -14.63603687
		 -17.638731 15.68266487 -14.63603687 -17.46927261 15.68266487 -14.63603687 -15.44342899 15.68266487 -14.63603687
		 14.27817154 15.68266487 -14.63603687 16.5774498 15.68266487 -14.63603687 16.78562164 15.68274975 -14.63712406
		 16.96162796 15.6827774 -14.6374712 16.96162796 15.68429375 -14.8247757 16.78562164 15.68429375 -14.82475853
		 16.5774498 15.68429375 -14.82475853 14.27817154 15.68429375 -14.82475853 -15.44342899 15.68429375 -14.82475853
		 -17.46927261 15.68429375 -14.82475853 -17.638731 15.68429375 -14.82475853 -17.79031754 15.68429375 -14.82475853
		 -17.79031754 15.26036167 -14.64496613 -17.638731 15.26036167 -14.64496613 -17.46927261 15.26036167 -14.64496613
		 -15.44342899 15.26036072 -14.64496708 14.27817154 15.26036072 -14.64496708 16.5774498 15.26036167 -14.64496613
		 16.78562164 15.26036167 -14.64496613 16.96162796 15.26036167 -14.64496613 16.96162796 15.26036263 -14.82475758
		 16.78562164 15.26036263 -14.82475758 16.5774498 15.26036263 -14.82475758 14.27817154 15.26036358 -14.82475758
		 -15.44342899 15.26036358 -14.82475758 -17.46927261 15.26036263 -14.82475758 -17.638731 15.26036263 -14.82475758
		 -17.79031754 15.26036263 -14.82475758 -17.79031754 15.23702145 -14.56882858 -17.638731 15.23702145 -14.56882858
		 -17.46927261 15.23702145 -14.56882858 -15.44342899 15.23702145 -14.56882858 14.27817154 15.23702145 -14.56882858
		 16.5774498 15.23702145 -14.56882858 16.78562164 15.23702145 -14.56882858 16.96162796 15.23702145 -14.56882858
		 16.96162796 15.23702145 -14.82475758 16.78562164 15.23702145 -14.82475758 16.5774498 15.23702145 -14.82475758
		 14.27817154 15.23702145 -14.82475758 -15.44342899 15.23702145 -14.82475758 -17.46927261 15.23702145 -14.82475758
		 -17.638731 15.23702145 -14.82475758 -17.79031754 15.23702145 -14.82475758 16.87550163 15.20878315 -14.56906319
		 16.87550163 15.20878315 -14.82475758 16.87550163 15.23702145 -14.82475758 16.87550163 15.23804474 -14.82475758
		 16.87550163 15.26036263 -14.82475758 16.87550163 15.31083775 -14.82475758 16.87550163 15.34133244 -14.82475758
		 16.87550163 15.38424587 -14.82475758 16.87550163 15.4497242 -14.82475758 16.87550163 15.56634903 -14.82475758
		 16.87550163 15.59746265 -14.82475758 16.87550926 15.65600681 -14.82476425 16.87550163 15.67556953 -14.82475853
		 16.87550163 15.68264771 -14.82475471 16.87550926 15.68429375 -14.82476711 16.87550163 15.68820763 -14.82476997
		 16.87550163 15.70620346 -14.82475853 16.87550163 15.70927811 -14.82475853 16.87550163 15.70757961 -14.63293171
		 16.87550926 15.70421314 -14.63335037 16.87554359 15.68387508 -14.63073921 16.87554932 15.68276405 -14.63730145
		 16.8755455 15.67962456 -14.65459156 16.87554741 15.67048454 -14.64043427 16.87552834 15.64706135 -14.63223076
		 16.87550163 15.59701443 -14.70381641 16.87550163 15.56634903 -14.71764374 16.87550163 15.44967556 -14.71315289
		 16.87550163 15.3770771 -14.63885593 16.87550163 15.34043503 -14.6698637 16.87550163 15.31083679 -14.61865234
		 16.87550163 15.26036167 -14.64496613 16.87550163 15.23804474 -14.56880283 16.87550163 15.23702145 -14.56882858
		 -17.72336197 15.2087841 -14.56906319 -17.72336197 15.2087841 -14.82475662 -17.72336197 15.23702145 -14.82475662
		 -17.72336197 15.23804474 -14.82475662 -17.72336197 15.26036263 -14.82475662 -17.72336197 15.31083775 -14.82475662
		 -17.72336197 15.34133244 -14.82475662 -17.72336197 15.38424587 -14.82475662 -17.72336197 15.4497242 -14.82475662
		 -17.72336197 15.56634903 -14.82475662 -17.72336197 15.59746361 -14.82475662 -17.72336197 15.65600681 -14.82477093
		 -17.72336197 15.67556953 -14.82475662 -17.72336197 15.68264771 -14.82477093 -17.72336197 15.68429375 -14.82475853
		 -17.72336197 15.68820763 -14.82475662 -17.72336197 15.70620251 -14.82475662 -17.72336197 15.70927811 -14.82475853
		 -17.72336197 15.70757866 -14.63293076 -17.72336197 15.70421219 -14.63329792 -17.72336197 15.68377876 -14.62958527
		 -17.72336197 15.68266487 -14.63603592 -17.72336197 15.67949486 -14.6530571 -17.72336197 15.67025757 -14.63851833
		 -17.72336197 15.64664459 -14.62983799 -17.72336197 15.59701443 -14.70381737;
	setAttr ".vt[332:399]" -17.72336197 15.56634903 -14.71764374 -17.72336197 15.44967651 -14.71315384
		 -17.72336197 15.37707615 -14.63885593 -17.72336197 15.34043503 -14.6698637 -17.72336197 15.31083679 -14.61865234
		 -17.72336197 15.26036263 -14.64496613 -17.72336197 15.23804474 -14.56880188 -17.72336197 15.23702145 -14.56882858
		 -17.79031754 15.25833321 -14.64506245 -17.72336197 15.25833511 -14.64506149 -17.638731 15.25833321 -14.64506245
		 -17.46927261 15.25833321 -14.64506245 -15.44342899 15.25833321 -14.6450634 14.27817154 15.25833321 -14.6450634
		 16.5774498 15.25833321 -14.64506245 16.78562164 15.25833321 -14.64506245 16.87550163 15.25833321 -14.64506245
		 16.96162796 15.25833321 -14.64506245 16.96162796 15.25833321 -14.82475758 16.87550163 15.25833321 -14.82475758
		 16.78562164 15.25833321 -14.82475758 16.5774498 15.25833321 -14.82475758 14.27817154 15.25833321 -14.82475758
		 -15.44342899 15.25833321 -14.82475758 -17.46927261 15.25833321 -14.82475758 -17.638731 15.25833321 -14.82475758
		 -17.72336197 15.25833321 -14.82475662 -17.79031754 15.25833321 -14.82475758 -17.79031754 15.33184624 -14.67660236
		 -17.72336197 15.33184624 -14.67660332 -17.638731 15.33184624 -14.67660236 -17.46927834 15.33184624 -14.67660236
		 -15.44342899 15.33184624 -14.67660236 14.27817154 15.33184719 -14.67660332 16.5774498 15.33184624 -14.67660236
		 16.78562164 15.33184624 -14.67660236 16.87550163 15.33184624 -14.67660332 16.96162796 15.33184624 -14.67660236
		 16.96162796 15.33301735 -14.82475853 16.87550163 15.33301735 -14.82475853 16.78562164 15.33301735 -14.82475853
		 16.5774498 15.33301735 -14.82475853 14.27817154 15.33301735 -14.82475758 -15.44342899 15.33301735 -14.82475758
		 -17.46927261 15.33301735 -14.82475853 -17.638731 15.33301735 -14.82475853 -17.72336197 15.33301735 -14.82475662
		 -17.79031372 15.33301735 -14.82475853 -17.79031754 15.2135582 -14.56904984 -17.72336197 15.2135582 -14.56904888
		 -17.638731 15.2135582 -14.56904984 -17.46927261 15.2135582 -14.56904984 -15.44343281 15.2135582 -14.56904984
		 14.27817154 15.21355915 -14.56904984 16.5774498 15.2135582 -14.56904984 16.78562164 15.2135582 -14.56904984
		 16.87550163 15.2135582 -14.56904888 16.96162796 15.2135582 -14.56904984 16.96162796 15.2135582 -14.82475758
		 16.87550163 15.2135582 -14.82475758 16.78562164 15.2135582 -14.82475758 16.5774498 15.2135582 -14.82475758
		 14.27817154 15.21355915 -14.82475758 -15.44342899 15.2135582 -14.82475758 -17.46927261 15.2135582 -14.82475758
		 -17.638731 15.2135582 -14.82475758 -17.72336197 15.21355915 -14.82475662 -17.79031754 15.2135582 -14.82475758;
	setAttr -s 778 ".ed";
	setAttr ".ed[0:165]"  1 390 0 1 2 0 0 3 0 15 13 0 4 16 0 5 17 0 4 5 1 2 389 0
		 6 215 0 7 216 0 6 7 1 8 231 0 9 232 0 8 9 1 10 8 0 11 9 0 10 11 1 12 10 0 13 11 0
		 12 13 1 14 12 0 14 15 1 16 14 0 17 15 0 16 17 1 19 5 0 18 4 0 18 19 1 21 19 0 20 18 0
		 20 21 1 23 370 0 22 369 0 22 23 1 25 350 0 24 349 0 24 25 1 1 273 0 25 275 0 26 392 0
		 2 272 0 26 28 0 0 289 0 3 290 0 29 30 0 13 283 0 22 302 0 23 277 0 4 299 0 16 298 0
		 34 35 0 5 280 0 17 281 0 36 37 0 12 296 0 46 38 0 24 304 0 28 387 0 6 292 0 40 214 0
		 7 287 0 41 217 0 8 294 0 42 230 0 9 285 0 43 233 0 10 295 0 44 42 0 11 284 0 45 43 0
		 38 44 0 31 45 0 14 297 0 15 282 0 47 31 0 35 46 0 37 47 0 48 34 0 18 300 0 19 279 0
		 49 36 0 50 48 0 20 301 0 21 278 0 51 49 0 32 367 0 33 372 0 39 347 0 27 352 0 26 52 0
		 27 53 0 52 393 0 28 54 0 52 54 0 29 55 0 30 56 0 55 56 0 31 57 0 73 57 0 32 58 0
		 33 59 0 34 60 0 35 61 0 60 61 0 36 62 0 37 63 0 62 63 0 38 64 0 39 65 0 54 386 0
		 40 66 0 66 213 0 41 67 0 67 218 0 42 68 0 68 229 0 43 69 0 69 234 0 44 70 0 70 68 0
		 45 71 0 71 69 0 64 70 0 57 71 0 46 72 0 72 64 0 47 73 0 61 72 0 63 73 0 75 62 0 48 74 0
		 74 60 0 49 75 0 77 75 0 50 76 0 76 74 0 51 77 0 59 373 0 58 366 0 53 353 0 65 346 0
		 52 169 0 53 168 0 78 396 0 54 170 0 78 80 0 55 157 0 56 156 0 81 82 0 57 161 0 58 172 0
		 59 167 0 60 175 0 61 176 0 86 87 0 62 164 0 63 163 0 88 89 0 64 178 0 98 90 0 65 171 0
		 80 383 0 66 181 0 92 210 0 67 158 0 93 221 0;
	setAttr ".ed[166:331]" 68 180 0 94 226 0 69 159 0 95 237 0 70 179 0 96 94 0
		 71 160 0 97 95 0 90 96 0 83 97 0 72 177 0 73 162 0 99 83 0 87 98 0 89 99 0 100 86 0
		 74 174 0 75 165 0 101 88 0 102 100 0 76 173 0 77 166 0 103 101 0 84 363 0 85 376 0
		 91 343 0 79 356 0 78 104 0 79 105 0 104 397 0 80 106 0 104 106 0 81 107 0 82 108 0
		 107 108 0 83 109 0 125 109 0 84 110 0 85 111 0 86 112 0 87 113 0 112 113 0 88 114 0
		 89 115 0 114 115 0 90 116 0 91 117 0 106 382 0 92 118 0 118 209 0 93 119 0 119 222 0
		 94 120 0 120 225 0 95 121 0 121 238 0 96 122 0 122 120 0 97 123 0 123 121 0 116 122 0
		 109 123 0 98 124 0 124 116 0 99 125 0 113 124 0 115 125 0 127 114 0 100 126 0 126 112 0
		 101 127 0 129 127 0 102 128 0 128 126 0 103 129 0 111 377 0 110 362 0 105 357 0 117 342 0
		 104 307 0 105 309 0 130 399 0 106 306 0 130 132 0 107 323 0 108 324 0 133 134 0 109 317 0
		 110 336 0 240 136 0 111 311 0 112 333 0 113 332 0 138 139 0 114 314 0 115 315 0 140 141 0
		 116 330 0 150 142 0 117 338 0 132 380 0 118 326 0 144 208 0 119 321 0 145 223 0 120 328 0
		 146 224 0 121 319 0 147 239 0 122 329 0 148 146 0 123 318 0 149 147 0 142 148 0 135 149 0
		 124 331 0 125 316 0 151 135 0 139 150 0 141 151 0 152 138 0 126 334 0 127 313 0 153 140 0
		 154 152 0 128 335 0 129 312 0 155 153 0 136 360 0 137 379 0 143 340 0 131 359 0 156 182 0
		 157 183 0 156 157 1 158 184 0 157 219 1 159 185 0 158 235 1 160 186 0 159 160 1 161 187 0
		 160 161 1 162 188 0 161 162 1 163 189 0 162 163 1 164 190 0 163 164 1 165 191 0 164 165 1
		 166 192 0 165 166 1 166 374 1 167 193 0 167 251 1 168 194 0 169 195 0 168 267 1 170 196 0
		 169 170 1 171 197 0 170 385 1 171 345 1 172 198 0 173 199 0;
	setAttr ".ed[332:497]" 172 365 1 174 200 0 173 174 1 175 201 0 174 175 1 176 202 0
		 175 176 1 177 203 0 176 177 1 178 204 0 177 178 1 179 205 0 178 179 1 180 206 0 179 180 1
		 181 207 0 180 228 1 181 212 1 182 82 0 183 81 0 182 183 1 184 93 0 183 220 1 185 95 0
		 184 236 1 186 97 0 185 186 1 187 83 0 186 187 1 188 99 0 187 188 1 189 89 0 188 189 1
		 190 88 0 189 190 1 191 101 0 190 191 1 192 103 0 191 192 1 192 375 1 193 85 0 193 252 1
		 194 79 0 195 78 0 194 268 1 196 80 0 195 196 1 197 91 0 196 384 1 197 344 1 198 84 0
		 199 102 0 198 364 1 200 100 0 199 200 1 201 86 0 200 201 1 202 87 0 201 202 1 203 98 0
		 202 203 1 204 90 0 203 204 1 205 96 0 204 205 1 206 94 0 205 206 1 207 92 0 206 227 1
		 207 211 1 208 134 0 209 108 0 208 325 1 210 82 0 209 210 1 211 182 1 210 211 1 212 156 1
		 211 212 1 213 56 0 212 213 1 214 30 0 213 214 1 215 3 0 214 291 1 216 0 0 215 216 1
		 217 29 0 216 288 1 218 55 0 217 218 1 219 158 1 218 219 1 220 184 1 219 220 1 221 81 0
		 220 221 1 222 107 0 221 222 1 223 133 0 222 322 1 224 144 0 225 118 0 224 327 1 226 92 0
		 225 226 1 227 207 1 226 227 1 228 181 1 227 228 1 229 66 0 228 229 1 230 40 0 229 230 1
		 231 6 0 230 293 1 232 7 0 231 232 1 233 41 0 232 286 1 234 67 0 233 234 1 235 159 1
		 234 235 1 236 185 1 235 236 1 237 93 0 236 237 1 238 119 0 237 238 1 239 145 0 238 320 1
		 240 337 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 303 1 247 248 1 248 276 1
		 249 250 1 251 354 1 250 251 1 252 355 1 251 252 1 252 253 1 253 254 1 255 137 0 254 310 1
		 380 256 0 256 143 0 257 117 0 256 339 1 258 91 0 257 258 1 259 197 1 258 259 1 260 171 1
		 259 260 1 261 65 0 260 261 1 262 39 0 261 262 1 263 24 0 262 305 1;
	setAttr ".ed[498:663]" 264 25 0 263 264 1 265 27 0 264 274 1 266 53 0 265 266 1
		 267 394 1 266 267 1 268 395 1 267 268 1 269 79 0 268 269 1 270 105 0 269 270 1 271 131 0
		 270 308 1 272 28 0 273 26 0 272 273 1 273 391 1 274 265 1 275 27 0 274 275 1 276 249 1
		 275 351 1 277 33 0 278 51 0 277 371 1 279 49 0 278 279 1 280 36 0 279 280 1 281 37 0
		 280 281 1 282 47 0 281 282 1 283 31 0 282 283 1 284 45 0 283 284 1 285 43 0 284 285 1
		 286 233 1 285 286 1 287 41 0 286 287 1 288 217 1 287 288 1 289 29 0 288 289 1 290 30 0
		 289 290 1 291 215 1 290 291 1 292 40 0 291 292 1 293 231 1 292 293 1 294 42 0 293 294 1
		 295 44 0 294 295 1 296 38 0 295 296 1 297 46 0 296 297 1 298 35 0 297 298 1 299 34 0
		 298 299 1 300 48 0 299 300 1 301 50 0 300 301 1 301 368 1 302 32 0 303 247 1 302 303 1
		 303 348 1 304 39 0 305 263 1 304 305 1 305 388 1 306 132 0 307 130 0 306 307 1 307 398 1
		 308 271 1 309 131 0 308 309 1 310 255 1 309 358 1 311 137 0 312 155 0 311 378 1 313 153 0
		 312 313 1 314 140 0 313 314 1 315 141 0 314 315 1 316 151 0 315 316 1 317 135 0 316 317 1
		 318 149 0 317 318 1 319 147 0 318 319 1 320 239 1 319 320 1 321 145 0 320 321 1 322 223 1
		 321 322 1 323 133 0 322 323 1 324 134 0 323 324 1 325 209 1 324 325 1 326 144 0 325 326 1
		 327 225 1 326 327 1 328 146 0 327 328 1 329 148 0 328 329 1 330 142 0 329 330 1 331 150 0
		 330 331 1 332 139 0 331 332 1 333 138 0 332 333 1 334 152 0 333 334 1 335 154 0 334 335 1
		 335 361 1 336 136 0 337 241 1 336 337 1 337 341 1 338 143 0 339 257 1 338 339 1 339 381 1
		 340 240 0 341 338 1 340 341 1 342 241 0 341 342 1 343 242 0 342 343 1 344 243 1 343 344 1
		 345 244 1 344 345 1 346 245 0 345 346 1 347 246 0 346 347 1 348 304 1;
	setAttr ".ed[664:777]" 347 348 1 349 247 0 348 349 1 350 248 0 349 350 1 351 276 1
		 350 351 1 352 249 0 351 352 1 353 250 0 352 353 1 354 168 1 353 354 1 355 194 1 354 355 1
		 356 253 0 355 356 1 357 254 0 356 357 1 358 310 1 357 358 1 359 255 0 358 359 1 241 110 0
		 242 84 0 243 198 1 244 172 1 245 58 0 246 32 0 247 22 0 248 23 0 276 277 1 249 33 0
		 250 59 0 253 85 0 254 111 0 310 311 1 360 154 0 361 336 1 360 361 1 362 128 0 361 362 1
		 363 102 0 362 363 1 364 199 1 363 364 1 365 173 1 364 365 1 366 76 0 365 366 1 367 50 0
		 366 367 1 368 302 1 367 368 1 369 20 0 368 369 1 370 21 0 369 370 1 371 278 1 370 371 1
		 372 51 0 371 372 1 373 77 0 372 373 1 374 167 1 373 374 1 375 193 1 374 375 1 376 103 0
		 375 376 1 377 129 0 376 377 1 378 312 1 377 378 1 379 155 0 378 379 1 381 306 1 380 381 1
		 382 257 0 381 382 1 383 258 0 382 383 1 384 259 1 383 384 1 385 260 1 384 385 1 386 261 0
		 385 386 1 387 262 0 386 387 1 388 272 1 387 388 1 389 263 0 388 389 1 390 264 0 389 390 1
		 391 274 1 390 391 1 392 265 0 391 392 1 393 266 0 392 393 1 394 169 1 393 394 1 395 195 1
		 394 395 1 396 269 0 395 396 1 397 270 0 396 397 1 398 308 1 397 398 1 399 271 0 398 399 1;
	setAttr -s 379 -ch 1516 ".fc[0:378]" -type "polyFaces" 
		f 4 -1 1 7 759
		mu 0 4 950 1 2 947
		f 4 -6 -7 4 24
		mu 0 4 17 5 4 16
		f 4 -10 -11 8 418
		mu 0 4 664 7 6 661
		f 4 -13 -14 11 449
		mu 0 4 690 9 8 687
		f 4 -16 -17 14 13
		mu 0 4 9 11 10 8
		f 4 -19 -20 17 16
		mu 0 4 11 13 12 10
		f 4 -22 20 19 -4
		mu 0 4 15 14 12 13
		f 4 -24 -25 22 21
		mu 0 4 15 17 16 14
		f 4 -28 26 6 -26
		mu 0 4 19 18 4 5
		f 4 -31 29 27 -29
		mu 0 4 21 20 18 19
		f 4 -34 32 721 -32
		mu 0 4 23 22 917 920
		f 4 -37 35 668 -35
		mu 0 4 25 24 887 890
		f 4 517 763 -40 -516
		mu 0 4 757 951 953 29
		f 4 516 515 41 -515
		mu 0 4 755 756 32 33
		f 4 549 548 -45 -547
		mu 0 4 785 786 36 37
		f 4 567 566 50 -565
		mu 0 4 801 802 46 47
		f 4 531 530 -54 -529
		mu 0 4 769 770 50 51
		f 4 55 -561 563 562
		mu 0 4 91 53 797 798
		f 4 754 514 57 755
		mu 0 4 946 754 56 944
		f 4 553 552 59 416
		mu 0 4 788 789 60 659
		f 4 545 544 -62 -543
		mu 0 4 782 783 666 65
		f 4 557 556 63 447
		mu 0 4 791 792 68 685
		f 4 541 540 -66 -539
		mu 0 4 779 780 692 73
		f 4 559 558 67 -557
		mu 0 4 793 794 76 77
		f 4 539 538 -70 -537
		mu 0 4 777 778 80 81
		f 4 561 560 70 -559
		mu 0 4 795 796 84 85
		f 4 537 536 -72 -535
		mu 0 4 775 776 88 89
		f 4 -75 -533 535 534
		mu 0 4 39 93 773 774
		f 4 565 564 75 -563
		mu 0 4 799 800 96 97
		f 4 533 532 -77 -531
		mu 0 4 771 772 100 101
		f 4 77 -567 569 568
		mu 0 4 107 103 803 804
		f 4 -81 -527 529 528
		mu 0 4 105 109 767 768
		f 4 81 -569 571 570
		mu 0 4 115 111 805 806
		f 4 -85 -525 527 526
		mu 0 4 113 117 765 766
		f 4 85 717 716 573
		mu 0 4 123 914 916 808
		f 4 -87 -524 525 725
		mu 0 4 923 125 763 921
		f 4 87 664 663 577
		mu 0 4 127 884 886 811
		f 4 -89 -520 522 672
		mu 0 4 893 129 760 891
		f 4 39 765 -92 -90
		mu 0 4 130 952 955 133
		f 4 -42 89 93 -93
		mu 0 4 134 135 136 137
		f 4 44 95 -97 -95
		mu 0 4 138 139 140 141
		f 4 -51 101 103 -103
		mu 0 4 148 149 150 151
		f 4 53 105 -107 -105
		mu 0 4 152 153 154 155
		f 4 -108 -56 124 125
		mu 0 4 157 156 194 195
		f 4 -58 92 109 753
		mu 0 4 945 159 160 942
		f 4 -60 110 111 414
		mu 0 4 660 163 164 657
		f 4 61 422 -114 -113
		mu 0 4 166 665 668 169
		f 4 -64 114 115 445
		mu 0 4 686 171 172 683
		f 4 65 453 -118 -117
		mu 0 4 174 691 694 177
		f 4 -68 118 119 -115
		mu 0 4 178 179 180 181
		f 4 69 116 -122 -121
		mu 0 4 182 183 184 185
		f 4 -71 107 122 -119
		mu 0 4 186 187 188 189
		f 4 71 120 -124 -98
		mu 0 4 190 191 192 193
		f 4 -127 74 97 -99
		mu 0 4 197 196 142 143
		f 4 -76 102 127 -125
		mu 0 4 198 199 200 201
		f 4 76 126 -129 -106
		mu 0 4 202 203 204 205
		f 4 -102 -78 130 131
		mu 0 4 207 206 210 211
		f 4 -133 80 104 -130
		mu 0 4 213 212 208 209
		f 4 -131 -82 134 135
		mu 0 4 215 214 218 219
		f 4 -137 84 132 -134
		mu 0 4 221 220 216 217
		f 4 715 -86 99 138
		mu 0 4 912 915 226 227
		f 4 -101 86 727 -138
		mu 0 4 229 228 922 925
		f 4 662 -88 108 140
		mu 0 4 882 885 230 231
		f 4 -91 88 674 -140
		mu 0 4 233 232 892 895
		f 4 91 767 766 -142
		mu 0 4 234 954 956 573
		f 4 -94 141 326 -145
		mu 0 4 238 239 572 575
		f 4 96 147 300 -147
		mu 0 4 242 243 546 549
		f 4 -104 152 338 -154
		mu 0 4 252 253 584 587
		f 4 106 156 314 -156
		mu 0 4 256 257 560 563
		f 4 342 -159 -126 176
		mu 0 4 588 591 260 298
		f 4 -110 144 328 751
		mu 0 4 943 263 574 941
		f 4 -112 162 349 412
		mu 0 4 658 267 596 656
		f 4 113 424 423 -165
		mu 0 4 270 667 669 551
		f 4 -116 166 348 443
		mu 0 4 684 275 594 682
		f 4 117 455 454 -169
		mu 0 4 278 693 695 553
		f 4 -120 170 346 -167
		mu 0 4 282 283 592 595
		f 4 121 168 306 -173
		mu 0 4 286 287 552 555
		f 4 -123 158 344 -171
		mu 0 4 290 291 590 593
		f 4 123 172 308 -150
		mu 0 4 294 295 554 557
		f 4 310 -178 98 149
		mu 0 4 556 559 300 246
		f 4 -128 153 340 -177
		mu 0 4 302 303 586 589
		f 4 128 177 312 -157
		mu 0 4 306 307 558 561
		f 4 336 -153 -132 182
		mu 0 4 582 585 310 314
		f 4 316 -184 129 155
		mu 0 4 562 565 316 312
		f 4 334 -183 -136 186
		mu 0 4 580 583 318 322
		f 4 318 -188 133 183
		mu 0 4 564 567 324 320
		f 4 332 713 -139 150
		mu 0 4 578 911 913 330
		f 4 -152 137 729 728
		mu 0 4 569 332 924 926
		f 4 329 660 -141 160
		mu 0 4 576 881 883 334
		f 4 -143 139 676 675
		mu 0 4 571 336 894 896
		f 4 143 773 -196 -194
		mu 0 4 338 958 961 341
		f 4 -146 193 197 -197
		mu 0 4 342 343 344 345
		f 4 148 199 -201 -199
		mu 0 4 346 347 348 349
		f 4 -155 205 207 -207
		mu 0 4 356 357 358 359
		f 4 157 209 -211 -209
		mu 0 4 360 361 362 363
		f 4 -212 -160 228 229
		mu 0 4 365 364 402 403
		f 4 -162 196 213 745
		mu 0 4 939 367 368 936
		f 4 -164 214 215 406
		mu 0 4 654 371 372 651
		f 4 165 430 -218 -217
		mu 0 4 374 671 674 377
		f 4 -168 218 219 437
		mu 0 4 680 379 380 677
		f 4 169 461 -222 -221
		mu 0 4 382 697 700 385
		f 4 -172 222 223 -219
		mu 0 4 386 387 388 389
		f 4 173 220 -226 -225
		mu 0 4 390 391 392 393
		f 4 -175 211 226 -223
		mu 0 4 394 395 396 397
		f 4 175 224 -228 -202
		mu 0 4 398 399 400 401
		f 4 -231 178 201 -203
		mu 0 4 405 404 350 351
		f 4 -180 206 231 -229
		mu 0 4 406 407 408 409
		f 4 180 230 -233 -210
		mu 0 4 410 411 412 413
		f 4 -206 -182 234 235
		mu 0 4 415 414 418 419
		f 4 -237 184 208 -234
		mu 0 4 421 420 416 417
		f 4 -235 -186 238 239
		mu 0 4 423 422 426 427
		f 4 -241 188 236 -238
		mu 0 4 429 428 424 425
		f 4 707 -190 203 242
		mu 0 4 906 909 434 435
		f 4 -205 190 735 -242
		mu 0 4 437 436 928 931
		f 4 654 -192 212 244
		mu 0 4 876 879 438 439
		f 4 -195 192 682 -244
		mu 0 4 441 440 898 901
		f 4 584 777 -248 -583
		mu 0 4 817 962 963 445
		f 4 583 582 249 -582
		mu 0 4 815 816 448 449
		f 4 616 615 -253 -614
		mu 0 4 845 846 452 453
		f 4 634 633 259 -632
		mu 0 4 861 862 462 463
		f 4 598 597 -263 -596
		mu 0 4 829 830 466 467
		f 4 264 -628 630 629
		mu 0 4 507 469 857 858
		f 4 740 581 266 741
		mu 0 4 935 814 472 934
		f 4 620 619 268 404
		mu 0 4 848 849 476 650
		f 4 612 611 -271 -610
		mu 0 4 842 843 675 481
		f 4 624 623 272 435
		mu 0 4 851 852 484 676
		f 4 608 607 -275 -606
		mu 0 4 839 840 701 489
		f 4 626 625 276 -624
		mu 0 4 853 854 492 493
		f 4 606 605 -279 -604
		mu 0 4 837 838 496 497
		f 4 628 627 279 -626
		mu 0 4 855 856 500 501
		f 4 604 603 -281 -602
		mu 0 4 835 836 504 505
		f 4 -284 -600 602 601
		mu 0 4 455 509 833 834
		f 4 632 631 284 -630
		mu 0 4 859 860 512 513
		f 4 600 599 -286 -598
		mu 0 4 831 832 516 517
		f 4 286 -634 636 635
		mu 0 4 523 519 863 864
		f 4 -290 -594 596 595
		mu 0 4 521 525 827 828
		f 4 290 -636 638 637
		mu 0 4 531 527 865 866
		f 4 -294 -592 594 593
		mu 0 4 529 533 825 826
		f 4 294 703 702 640
		mu 0 4 539 904 905 868
		f 4 -296 -591 592 739
		mu 0 4 933 541 823 932
		f 4 296 650 649 644
		mu 0 4 543 874 875 871
		f 4 -298 -587 589 686
		mu 0 4 903 545 820 902
		f 4 -301 298 352 -300
		mu 0 4 549 546 598 601
		f 4 -424 426 425 -302
		mu 0 4 551 669 670 603
		f 4 -455 457 456 -304
		mu 0 4 553 695 696 605
		f 4 -307 303 358 -306
		mu 0 4 555 552 604 607
		f 4 -309 305 360 -308
		mu 0 4 557 554 606 609
		f 4 362 -310 -311 307
		mu 0 4 608 611 559 556
		f 4 -313 309 364 -312
		mu 0 4 561 558 610 613
		f 4 -315 311 366 -314
		mu 0 4 563 560 612 615
		f 4 368 -316 -317 313
		mu 0 4 614 617 565 562
		f 4 370 -318 -319 315
		mu 0 4 616 619 567 564
		f 4 -321 -729 731 730
		mu 0 4 621 569 926 927
		f 4 -323 -676 678 677
		mu 0 4 623 571 896 897
		f 4 -767 769 768 -324
		mu 0 4 573 956 957 625
		f 4 -327 323 378 -326
		mu 0 4 575 572 624 627
		f 4 -329 325 380 749
		mu 0 4 941 574 626 940
		f 4 381 658 -330 327
		mu 0 4 628 880 881 576
		f 4 384 711 -333 330
		mu 0 4 630 910 911 578
		f 4 386 -334 -335 331
		mu 0 4 632 635 583 580
		f 4 388 -336 -337 333
		mu 0 4 634 637 585 582
		f 4 -339 335 390 -338
		mu 0 4 587 584 636 639
		f 4 -341 337 392 -340
		mu 0 4 589 586 638 641
		f 4 394 -342 -343 339
		mu 0 4 640 643 591 588
		f 4 -345 341 396 -344
		mu 0 4 593 590 642 645
		f 4 -347 343 398 -346
		mu 0 4 595 592 644 647
		f 4 -349 345 400 441
		mu 0 4 682 594 646 681
		f 4 -350 347 401 410
		mu 0 4 656 596 648 655
		f 4 -353 350 -149 -352
		mu 0 4 601 598 244 245
		f 4 -426 428 -166 -354
		mu 0 4 603 670 672 273
		f 4 -457 459 -170 -356
		mu 0 4 605 696 698 281
		f 4 -359 355 -174 -358
		mu 0 4 607 604 288 289
		f 4 -361 357 -176 -360
		mu 0 4 609 606 296 297
		f 4 -179 -362 -363 359
		mu 0 4 247 301 611 608
		f 4 -365 361 -181 -364
		mu 0 4 613 610 308 309
		f 4 -367 363 -158 -366
		mu 0 4 615 612 258 259
		f 4 -185 -368 -369 365
		mu 0 4 313 317 617 614
		f 4 -189 -370 -371 367
		mu 0 4 321 325 619 616
		f 4 -191 -373 -731 733
		mu 0 4 929 333 621 927
		f 4 -193 -375 -678 680
		mu 0 4 899 337 623 897
		f 4 -769 771 -144 -376
		mu 0 4 625 957 959 237
		f 4 -379 375 145 -378
		mu 0 4 627 624 240 241
		f 4 -381 377 161 747
		mu 0 4 940 626 264 938
		f 4 191 656 -382 379
		mu 0 4 335 878 880 628
		f 4 189 709 -385 382
		mu 0 4 331 908 910 630
		f 4 185 -386 -387 383
		mu 0 4 323 319 635 632
		f 4 181 -388 -389 385
		mu 0 4 315 311 637 634
		f 4 -391 387 154 -390
		mu 0 4 639 636 254 255
		f 4 -393 389 179 -392
		mu 0 4 641 638 304 305
		f 4 159 -394 -395 391
		mu 0 4 299 261 643 640
		f 4 -397 393 174 -396
		mu 0 4 645 642 292 293
		f 4 -399 395 171 -398
		mu 0 4 647 644 284 285
		f 4 -401 397 167 439
		mu 0 4 681 646 276 679
		f 4 -402 399 163 408
		mu 0 4 655 648 268 653
		f 4 618 -405 402 -616
		mu 0 4 847 848 650 477
		f 4 -406 -407 403 -200
		mu 0 4 370 654 651 373
		f 4 -408 -409 405 -351
		mu 0 4 599 655 653 269
		f 4 -410 -411 407 -299
		mu 0 4 547 656 655 599
		f 4 -412 -413 409 -148
		mu 0 4 266 658 656 547
		f 4 -414 -415 411 -96
		mu 0 4 162 660 657 165
		f 4 551 -417 413 -549
		mu 0 4 787 788 659 61
		f 4 -418 -419 415 -3
		mu 0 4 0 664 661 3
		f 4 -545 547 546 -420
		mu 0 4 666 783 784 64
		f 4 -423 419 94 -422
		mu 0 4 668 665 167 168
		f 4 -425 421 146 302
		mu 0 4 669 667 271 548
		f 4 -427 -303 299 354
		mu 0 4 670 669 548 600
		f 4 -429 -355 351 -428
		mu 0 4 672 670 600 272
		f 4 -431 427 198 -430
		mu 0 4 674 671 375 376
		f 4 -612 614 613 -432
		mu 0 4 675 843 844 480
		f 4 622 -436 433 -620
		mu 0 4 850 851 676 485
		f 4 -437 -438 434 -215
		mu 0 4 378 680 677 381
		f 4 -439 -440 436 -400
		mu 0 4 649 681 679 277
		f 4 -441 -442 438 -348
		mu 0 4 597 682 681 649
		f 4 -443 -444 440 -163
		mu 0 4 274 684 682 597
		f 4 -445 -446 442 -111
		mu 0 4 170 686 683 173
		f 4 555 -448 444 -553
		mu 0 4 790 791 685 69
		f 4 -449 -450 446 10
		mu 0 4 7 690 687 6
		f 4 -541 543 542 -451
		mu 0 4 692 780 781 72
		f 4 -454 450 112 -453
		mu 0 4 694 691 175 176
		f 4 -456 452 164 304
		mu 0 4 695 693 279 550
		f 4 -458 -305 301 356
		mu 0 4 696 695 550 602
		f 4 -460 -357 353 -459
		mu 0 4 698 696 602 280
		f 4 -462 458 216 -461
		mu 0 4 700 697 383 384
		f 4 -608 610 609 -463
		mu 0 4 701 840 841 488
		f 4 -465 255 -641 642
		mu 0 4 870 702 457 869
		f 4 -466 687 -204 -689
		mu 0 4 706 703 353 352
		f 4 -467 688 -383 -690
		mu 0 4 707 705 249 631
		f 4 -468 689 -331 -691
		mu 0 4 708 707 631 579
		f 4 -469 690 -151 -692
		mu 0 4 710 708 579 248
		f 4 -470 691 -100 -693
		mu 0 4 712 709 145 144
		f 4 -471 692 -574 575
		mu 0 4 810 711 41 809
		f 4 -472 693 33 -695
		mu 0 4 716 713 22 23
		f 4 -522 695 523 -697
		mu 0 4 718 761 762 43
		f 4 -474 696 100 -698
		mu 0 4 720 717 146 147
		f 4 -476 697 151 321
		mu 0 4 721 719 250 568
		f 4 -478 -322 320 373
		mu 0 4 722 721 568 620
		f 4 -479 -374 372 -699
		mu 0 4 724 722 620 251
		f 4 -480 698 204 -700
		mu 0 4 726 723 354 355
		f 4 -481 -589 700 590
		mu 0 4 459 727 821 822
		f 4 646 -486 483 -645
		mu 0 4 872 873 728 473
		f 4 -487 -488 484 -213
		mu 0 4 366 732 729 369
		f 4 -489 -490 486 -380
		mu 0 4 629 733 731 265
		f 4 -491 -492 488 -328
		mu 0 4 577 734 733 629
		f 4 -493 -494 490 -161
		mu 0 4 262 736 734 577
		f 4 -495 -496 492 -109
		mu 0 4 158 738 735 161
		f 4 579 -498 494 -578
		mu 0 4 812 813 737 57
		f 4 -499 -500 496 36
		mu 0 4 25 742 739 24
		f 4 -519 520 519 -501
		mu 0 4 744 758 759 28
		f 4 -504 500 90 -503
		mu 0 4 746 743 131 132
		f 4 -506 502 142 324
		mu 0 4 747 745 235 570
		f 4 -508 -325 322 376
		mu 0 4 748 747 570 622
		f 4 -510 -377 374 -509
		mu 0 4 750 748 622 236
		f 4 -512 508 194 -511
		mu 0 4 752 749 339 340
		f 4 -586 587 586 -513
		mu 0 4 753 818 819 444
		f 4 -8 40 -755 757
		mu 0 4 948 55 754 946
		f 4 -2 37 -517 -41
		mu 0 4 30 31 756 755
		f 4 0 761 -518 -38
		mu 0 4 26 949 951 757
		f 4 -521 -502 498 38
		mu 0 4 759 758 741 27
		f 4 -39 34 670 -523
		mu 0 4 760 128 889 891
		f 4 -473 694 47 -696
		mu 0 4 761 715 42 762
		f 4 -48 31 723 -526
		mu 0 4 763 124 919 921
		f 4 -84 28 79 -528
		mu 0 4 765 116 112 766
		f 4 -80 25 51 -530
		mu 0 4 767 108 104 768
		f 4 5 52 -532 -52
		mu 0 4 48 49 770 769
		f 4 23 73 -534 -53
		mu 0 4 98 99 772 771
		f 4 -74 3 45 -536
		mu 0 4 773 92 38 774
		f 4 18 68 -538 -46
		mu 0 4 86 87 776 775
		f 4 15 64 -540 -69
		mu 0 4 78 79 778 777
		f 4 12 451 -542 -65
		mu 0 4 70 689 780 779
		f 4 -544 -452 448 60
		mu 0 4 781 780 689 71
		f 4 9 420 -546 -61
		mu 0 4 62 663 783 782
		f 4 -548 -421 417 42
		mu 0 4 784 783 663 63
		f 4 2 43 -550 -43
		mu 0 4 34 35 786 785
		f 4 -416 -551 -552 -44
		mu 0 4 58 662 788 787
		f 4 -9 58 -554 550
		mu 0 4 662 59 789 788
		f 4 -447 -555 -556 -59
		mu 0 4 66 688 791 790
		f 4 -12 62 -558 554
		mu 0 4 688 67 792 791
		f 4 -15 66 -560 -63
		mu 0 4 74 75 794 793
		f 4 -18 54 -562 -67
		mu 0 4 82 83 796 795
		f 4 -55 -21 72 -564
		mu 0 4 797 52 90 798
		f 4 -23 49 -566 -73
		mu 0 4 94 95 800 799
		f 4 -5 48 -568 -50
		mu 0 4 44 45 802 801
		f 4 -49 -27 78 -570
		mu 0 4 803 102 106 804
		f 4 -79 -30 82 -572
		mu 0 4 805 110 114 806
		f 4 -717 719 -33 46
		mu 0 4 808 916 918 122
		f 4 -575 -576 -47 -694
		mu 0 4 714 810 809 40
		f 4 -664 666 -36 56
		mu 0 4 811 886 888 126
		f 4 -497 -579 -580 -57
		mu 0 4 54 740 813 812
		f 4 -214 248 -741 743
		mu 0 4 937 471 814 935
		f 4 -198 245 -584 -249
		mu 0 4 446 447 816 815
		f 4 195 775 -585 -246
		mu 0 4 442 960 962 817
		f 4 -588 -514 510 246
		mu 0 4 819 818 751 443
		f 4 -247 243 684 -590
		mu 0 4 820 544 900 902
		f 4 -482 699 256 -701
		mu 0 4 821 725 458 822
		f 4 -257 241 737 -593
		mu 0 4 823 540 930 932
		f 4 -293 237 288 -595
		mu 0 4 825 532 528 826
		f 4 -289 233 260 -597
		mu 0 4 827 524 520 828
		f 4 210 261 -599 -261
		mu 0 4 464 465 830 829
		f 4 232 282 -601 -262
		mu 0 4 514 515 832 831
		f 4 -283 202 253 -603
		mu 0 4 833 508 454 834
		f 4 227 277 -605 -254
		mu 0 4 502 503 836 835
		f 4 225 273 -607 -278
		mu 0 4 494 495 838 837
		f 4 221 463 -609 -274
		mu 0 4 486 699 840 839
		f 4 -611 -464 460 269
		mu 0 4 841 840 699 487
		f 4 217 432 -613 -270
		mu 0 4 478 673 843 842
		f 4 -615 -433 429 250
		mu 0 4 844 843 673 479
		f 4 200 251 -617 -251
		mu 0 4 450 451 846 845
		f 4 -404 -618 -619 -252
		mu 0 4 474 652 848 847
		f 4 -216 267 -621 617
		mu 0 4 652 475 849 848
		f 4 -435 -622 -623 -268
		mu 0 4 482 678 851 850
		f 4 -220 271 -625 621
		mu 0 4 678 483 852 851
		f 4 -224 275 -627 -272
		mu 0 4 490 491 854 853
		f 4 -227 263 -629 -276
		mu 0 4 498 499 856 855
		f 4 -264 -230 281 -631
		mu 0 4 857 468 506 858
		f 4 -232 258 -633 -282
		mu 0 4 510 511 860 859
		f 4 -208 257 -635 -259
		mu 0 4 460 461 862 861
		f 4 -258 -236 287 -637
		mu 0 4 863 518 522 864
		f 4 -288 -240 291 -639
		mu 0 4 865 526 530 866
		f 4 -703 705 -243 254
		mu 0 4 868 905 907 538
		f 4 -642 -643 -255 -688
		mu 0 4 704 870 869 456
		f 4 -650 652 -245 265
		mu 0 4 871 875 877 542
		f 4 -485 -646 -647 -266
		mu 0 4 470 730 873 872
		f 4 643 -651 648 464
		mu 0 4 870 875 874 702
		f 4 -652 -653 -644 641
		mu 0 4 704 877 875 870
		f 4 -654 -655 651 465
		mu 0 4 706 879 876 703
		f 4 -656 -657 653 466
		mu 0 4 707 880 878 705
		f 4 -658 -659 655 467
		mu 0 4 708 881 880 707
		f 4 -660 -661 657 468
		mu 0 4 710 883 881 708
		f 4 -662 -663 659 469
		mu 0 4 712 885 882 709
		f 4 576 -665 661 470
		mu 0 4 810 886 884 711
		f 4 -666 -667 -577 574
		mu 0 4 714 888 886 810
		f 4 -668 -669 665 471
		mu 0 4 716 890 887 713
		f 4 -671 667 472 -670
		mu 0 4 891 889 715 761
		f 4 -673 669 521 -672
		mu 0 4 893 891 761 718
		f 4 -675 671 473 -674
		mu 0 4 895 892 717 720
		f 4 -677 673 475 474
		mu 0 4 896 894 719 721
		f 4 -679 -475 477 476
		mu 0 4 897 896 721 722
		f 4 -681 -477 478 -680
		mu 0 4 899 897 722 724
		f 4 -683 679 479 -682
		mu 0 4 901 898 723 726
		f 4 -685 681 481 -684
		mu 0 4 902 900 725 821
		f 4 -687 683 588 -686
		mu 0 4 903 902 821 727
		f 4 639 -704 701 -638
		mu 0 4 867 905 904 535
		f 4 -705 -706 -640 -292
		mu 0 4 534 907 905 867
		f 4 -707 -708 704 -239
		mu 0 4 430 909 906 431
		f 4 -709 -710 706 -384
		mu 0 4 633 910 908 327
		f 4 -711 -712 708 -332
		mu 0 4 581 911 910 633
		f 4 -713 -714 710 -187
		mu 0 4 326 913 911 581
		f 4 -715 -716 712 -135
		mu 0 4 222 915 912 223
		f 4 572 -718 714 -571
		mu 0 4 807 916 914 119
		f 4 -719 -720 -573 -83
		mu 0 4 118 918 916 807
		f 4 -721 -722 718 30
		mu 0 4 21 920 917 20
		f 4 -724 720 83 -723
		mu 0 4 921 919 120 764
		f 4 -726 722 524 -725
		mu 0 4 923 921 764 121
		f 4 -728 724 136 -727
		mu 0 4 925 922 224 225
		f 4 -730 726 187 319
		mu 0 4 926 924 328 566
		f 4 -732 -320 317 371
		mu 0 4 927 926 566 618
		f 4 -734 -372 369 -733
		mu 0 4 929 927 618 329
		f 4 -736 732 240 -735
		mu 0 4 931 928 432 433
		f 4 -738 734 292 -737
		mu 0 4 932 930 536 824
		f 4 -740 736 591 -739
		mu 0 4 933 932 824 537
		f 4 -742 482 485 647
		mu 0 4 935 934 728 873
		f 4 -743 -744 -648 645
		mu 0 4 730 937 935 873
		f 4 -745 -746 742 487
		mu 0 4 732 939 936 729
		f 4 -747 -748 744 489
		mu 0 4 733 940 938 731
		f 4 -749 -750 746 491
		mu 0 4 734 941 940 733
		f 4 -751 -752 748 493
		mu 0 4 736 943 941 734
		f 4 -753 -754 750 495
		mu 0 4 738 945 942 735
		f 4 -756 752 497 580
		mu 0 4 946 944 737 813
		f 4 -757 -758 -581 578
		mu 0 4 740 948 946 813
		f 4 -759 -760 756 499
		mu 0 4 742 950 947 739
		f 4 -761 -762 758 501
		mu 0 4 758 951 949 741
		f 4 -763 -764 760 518
		mu 0 4 744 953 951 758
		f 4 -765 -766 762 503
		mu 0 4 746 955 952 743
		f 4 -768 764 505 504
		mu 0 4 956 954 745 747
		f 4 -770 -505 507 506
		mu 0 4 957 956 747 748
		f 4 -771 -772 -507 509
		mu 0 4 750 959 957 748
		f 4 -773 -774 770 511
		mu 0 4 752 961 958 749
		f 4 -775 -776 772 513
		mu 0 4 818 962 960 751
		f 4 -777 -778 774 585
		mu 0 4 753 963 962 818;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
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
createNode RenderMan -s -n "renderManRISGlobals";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_radiositycachememory" -ln "rman__riopt__limits_radiositycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection2_angle" -ln "rman__riopt__Projection2_angle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 9.9999997473787516e-005;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 640 480 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_radiositycachememory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 256;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 90;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Projection2_angle" 90;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 19 ".p";
	setAttr ".nt" -type "string" "settings:job";
createNode RenderMan -s -n "rmanFinalGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 16;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanPreviewGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Preview";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr -k on ".rman__torattr___motionBlur" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 50;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanPreviewOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanRerenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 2 2 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanRerenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanReyesRerenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__render_rerenderbake" -ln "rman__riopt__render_rerenderbake" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__render_rerenderbakedbdir" -ln "rman__riopt__render_rerenderbakedbdir" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ReyesRerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 50;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__render_rerenderbake" 1;
	setAttr ".rman__riopt__render_rerenderbakedbdir" -type "string" "";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanReyesRerenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanDeepShadowGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowsimplifyerror" -ln "rman__riopt__limits_deepshadowsimplifyerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__limits_deepshadowsimplifyerror" 0.0099999997764825821;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 2 ".d";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_volumeinterpretation" -ln "rman__riopt__Display_volumeinterpretation" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr ".rman__riopt__Display_mode" -type "string" "deepopacity";
	setAttr ".rman__riopt__Display_volumeinterpretation" -type "string" "discrete";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanAreaShadowGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowsimplifyerror" -ln "rman__riopt__limits_deepshadowsimplifyerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "AreaShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__limits_deepshadowsimplifyerror" 0.0099999997764825821;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -s 2 ".d";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigma" -ln "rman__riopt__Hider_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_volumeinterpretation" -ln "rman__riopt__Display_volumeinterpretation" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "AreaShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 9 9 9 ;
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__hair_minwidth" 1;
	setAttr ".rman__riopt__Display_mode" -type "string" "areashadow";
	setAttr -k on ".rman__riopt__Hider_sigma" 0;
	setAttr ".rman__riopt__Display_volumeinterpretation" -type "string" "discrete";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanShadowGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples" -ln "rman__riopt___VolumePixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples0" -ln "rman__riopt___VolumePixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples1" -ln "rman__riopt___VolumePixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_depthfilter" -ln "rman__riopt__Hider_depthfilter" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Shadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 0;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt___VolumePixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riopt__Hider_jitter" 0;
	setAttr ".rman__riopt__Hider_depthfilter" -type "string" "midpoint";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanShadowOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ShadowZ";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "shadow";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanBakeGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"];[mel rmanBakeAssignNewShadingNetworks]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "tiff";
	setAttr ".rman__param__ptrender_depth" -type "string" "short";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanBakeRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "BakeRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___bakeChannels" -type "string" "Ci,";
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -s 32 ".c";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanBakeRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ci";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ci";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "GlowColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color GlowColor";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rim";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Rim";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirectShadow";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularEnvironment";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantize" -ln "rman__riopt__DisplayChannel_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX" -ln "rman__riopt__DisplayChannel_quantizeX" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX0" -ln "rman__riopt__DisplayChannel_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX1" -ln "rman__riopt__DisplayChannel_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY" -ln "rman__riopt__DisplayChannel_quantizeY" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY0" -ln "rman__riopt__DisplayChannel_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY1" -ln "rman__riopt__DisplayChannel_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "id";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float id";
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "N";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal N";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals7";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ambient";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ambient";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals8";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseIndirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseShadow";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals10";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Oi";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Oi";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals11";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Backscattering";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Backscattering";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals12";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals13";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionIndirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals14";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularIndirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals15";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularShadow";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals16";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Z";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Z";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals17";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Diffuse";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Diffuse";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals18";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Occlusion";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Occlusion";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals19";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseColor";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals20";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Refraction";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Refraction";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals21";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirectShadow";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals22";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Translucence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Translucence";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals23";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseEnvironment";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals24";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Incandescence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Incandescence";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals25";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Specular";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Specular";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals26";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Subsurface";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Subsurface";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals27";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wN";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal wN";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals28";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionDirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals29";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularColor";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals30";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals31";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wP";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "point wP";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSMakeBrickmapGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__brickmake_omitgeometry" -ln "rman__param__brickmake_omitgeometry" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0020000000949949026;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr -k on ".rman__param__brickmake_omitgeometry" 1;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSSDiffuseGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_albedo" -ln "rman__param__ptfilter_albedo" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_diffusemeanfreepath" -ln "rman__param__ptfilter_diffusemeanfreepath" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_smooth" -ln "rman__param__ptfilter_smooth" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_ior" -ln "rman__param__ptfilter_ior" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_maxsolidangle" -ln "rman__param__ptfilter_maxsolidangle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_unitlength" -ln "rman__param__ptfilter_unitlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_followtopology" -ln "rman__param__ptfilter_followtopology" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSDiffuse";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr ".rman__param__ptfilter_albedo" -type "string" "fromfile";
	setAttr ".rman__param__ptfilter_diffusemeanfreepath" -type "string" "fromfile";
	setAttr -k on ".rman__param__ptfilter_smooth" 1;
	setAttr -k on ".rman__param__ptfilter_ior" 1.2999999523162842;
	setAttr -k on ".rman__param__ptfilter_maxsolidangle" 1;
	setAttr -k on ".rman__param__ptfilter_unitlength" 1;
	setAttr -k on ".rman__param__ptfilter_followtopology" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSSRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -s 4 ".c";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanSSRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanSSRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSOrganizeGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_partial" -ln "rman__param__ptfilter_partial" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSOrganize";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr -k on ".rman__param__ptfilter_partial" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSBMakeBrickmapGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0040000001899898052;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSBRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 6 ".c";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanSBRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "color";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _color";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "float";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _float";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBMakePtCloudGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtCloud";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "none";
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSBPtRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBPtRender";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "texture";
	setAttr ".rman__param__ptrender_depth" -type "string" "float";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSBMakePtexGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_depth" -ln "rman__param__ptxmake_depth" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_splat" -ln "rman__param__ptxmake_splat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_geom" -ln "rman__param__ptxmake_geom" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___inputfile" -ln "rman__param__ptxmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___channel" -ln "rman__param__ptxmake___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___outputfile" -ln "rman__param__ptxmake___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtex";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptxmake\"]";
	setAttr ".rman__param__ptxmake_depth" -type "string" "half";
	setAttr ".rman__param__ptxmake_splat" -type "string" "diffusion";
	setAttr ".rman__param__ptxmake_geom" -type "string" "quad";
	setAttr ".rman__param__ptxmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptxmake___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptxmake___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
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
	setAttr ".cbn" -type "double3" -53.036663663274922 -1.1013239648527579e-014 -49.599221977250785 ;
	setAttr ".cbx" -type "double3" 53.036663663274922 1.1013239648527579e-014 49.599221977250785 ;
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
createNode displayLayer -n "Main_Set";
	setAttr ".do" 1;
createNode reference -n "binRN";
	setAttr ".fn[0]" -type "string" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/bin.ma";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"binRN"
		"binRN" 2
		2 "|bin:pCube1" "translate" " -type \"double3\" 12.313379793575802 4.5747160634962443 -17.631704214541038"
		
		2 "|bin:pCube1" "scale" " -type \"double3\" 2.8872937049207343 1.7977732091917344 3.2247883266104553"
		
		"binRN" 2
		0 "|bin:bin_test:pCube1" "|Bedroom" "-s -r "
		5 4 "binRN" "|Bedroom|bin:bin_test:pCube1.drawOverride" "binRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "deskRN";
	setAttr ".fn[0]" -type "string" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/desk.ma";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"deskRN"
		"deskRN" 0
		"deskRN" 7
		0 "|desk:place3dTexture1" "|Bedroom" "-s -r "
		0 "|desk:back1" "|Bedroom" "-s -r "
		0 "|desk:pCube1" "|Bedroom" "-s -r "
		2 "|Bedroom|desk:pCube1" "translate" " -type \"double3\" 41.871029 17.967812 -43.871722"
		
		2 "|Bedroom|desk:pCube1" "rotate" " -type \"double3\" 0 90 0"
		2 "|Bedroom|desk:pCube1" "scale" " -type \"double3\" 2.080946 2.080946 2.080946"
		
		5 4 "deskRN" "|Bedroom|desk:pCube1.drawOverride" "deskRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bookshelfRN";
	setAttr ".fn[0]" -type "string" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/bookshelf.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookshelfRN"
		"bookshelfRN" 5
		0 "|bookshelf:RMSEnvLight1" "|Bedroom" "-s -r "
		2 "|bookshelf:pCube1" "translate" " -type \"double3\" -12.824368 21.878578 -41.755306"
		
		2 "|bookshelf:pCube1" "rotate" " -type \"double3\" 0 -90 0"
		2 "|bookshelf:pCube1" "scale" " -type \"double3\" 1.767242 3.407714 3.407714"
		
		5 4 "bookshelfRN" "|bookshelf:pCube1.drawOverride" "bookshelfRN.placeHolderList[1]" 
		""
		"bookshelfRN" 5
		0 "|bookshelf:place3dTexture1" "|Bedroom" "-s -r "
		0 "|bookshelf:polySurface2" "|Bedroom" "-s -r "
		2 "|Bedroom|bookshelf:polySurface2" "translate" " -type \"double3\" -12.957805 1.867714 -42.39012"
		
		2 "|Bedroom|bookshelf:polySurface2" "rotate" " -type \"double3\" 0 270 0"
		
		2 "|Bedroom|bookshelf:polySurface2" "scale" " -type \"double3\" 3.361952 3.361952 3.361952";
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
createNode polyCube -n "polyCube4";
	setAttr ".w" 9.5183346158531368;
	setAttr ".h" 3.8137161998825966;
	setAttr ".d" 14.857589534843081;
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
	setAttr ".h" 1.7352797790505423;
	setAttr ".d" 12.748543332504568;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	setAttr ".w" 8.1330376236786179;
	setAttr ".h" 1.7352797790505423;
	setAttr ".d" 12.748543332504568;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube9";
	setAttr ".w" 8.1330376236786179;
	setAttr ".h" 1.7352797790505423;
	setAttr ".d" 12.748543332504568;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube10";
	setAttr ".w" 8.1330376236786179;
	setAttr ".h" 1.7352797790505423;
	setAttr ".d" 12.748543332504568;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube11";
	setAttr ".w" 8.1330376236786179;
	setAttr ".h" 1.7352797790505423;
	setAttr ".d" 12.748543332504568;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube12";
	setAttr ".w" 8.1330376236786179;
	setAttr ".h" 1.7352797790505423;
	setAttr ".d" 12.748543332504568;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	setAttr ".w" 4.8696190461856474;
	setAttr ".h" 4.760936336966143;
	setAttr ".d" 4.5911768043915657;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"integer\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"integer\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr ".fn[0]" -type "string" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/bed.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedRN"
		"bedRN" 1
		0 "|bed:RMSEnvLight1" "|Bedroom" "-s -r "
		"bedRN" 12
		0 "|bed:place3dTexture3" "|Bedroom" "-s -r "
		0 "|bed:bedUV" "|Bedroom" "-s -r "
		0 "|bed:place3dTexture2" "|Bedroom" "-s -r "
		0 "|bed:place3dTexture1" "|Bedroom" "-s -r "
		0 "|bed:projbed" "|Bedroom" "-s -r "
		0 "|bed:pCube2" "|Bedroom" "-s -r "
		0 "|bed:pCube1" "|Bedroom" "-s -r "
		0 "|bed:Bed" "|Bedroom" "-s -r "
		2 "|Bedroom|bed:Bed" "translate" " -type \"double3\" 18.364563 4.176699 -20.47605"
		
		2 "|Bedroom|bed:Bed" "rotate" " -type \"double3\" 0 90 0"
		2 "|Bedroom|bed:Bed" "scale" " -type \"double3\" 10.615522 10.615522 10.615522"
		
		2 "|Bedroom|bed:Bed|bed:BedFrame" "translate" " -type \"double3\" 0 -0.134278 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "soft_toyRN";
	setAttr ".fn[0]" -type "string" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/soft toy.ma";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"soft_toyRN"
		"soft_toyRN" 0
		"soft_toyRN" 12
		0 "|soft_toy:soft_toy" "|Bedroom" "-s -r "
		0 "|soft_toy:imagePlane2" "|Bedroom" "-s -r "
		0 "|soft_toy:imagePlane1" "|Bedroom" "-s -r "
		0 "|soft_toy:back" "|Bedroom" "-s -r "
		2 "|Bedroom|soft_toy:soft_toy" "translate" " -type \"double3\" 19.500497 1.495416 15.411118"
		
		2 "|Bedroom|soft_toy:soft_toy" "rotate" " -type \"double3\" -84.020277 22.654839 12.732553"
		
		2 "|Bedroom|soft_toy:soft_toy|soft_toy:Body" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bedroom|soft_toy:soft_toy|soft_toy:Body" "rotate" " -type \"double3\" 0 0 0"
		
		5 4 "soft_toyRN" "|Bedroom|soft_toy:soft_toy|soft_toy:Left_Eye.drawOverride" 
		"soft_toyRN.placeHolderList[1]" ""
		5 4 "soft_toyRN" "|Bedroom|soft_toy:soft_toy|soft_toy:Nose.drawOverride" 
		"soft_toyRN.placeHolderList[2]" ""
		5 4 "soft_toyRN" "|Bedroom|soft_toy:soft_toy|soft_toy:Body.drawOverride" 
		"soft_toyRN.placeHolderList[3]" ""
		5 4 "soft_toyRN" "|Bedroom|soft_toy:soft_toy|soft_toy:Right_Eye.drawOverride" 
		"soft_toyRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "LampRN";
	setAttr ".fn[0]" -type "string" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/Lamp.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRN"
		"LampRN" 0
		"LampRN" 3
		0 "|Lamp:pCylinder1" "|Bedroom" "-s -r "
		2 "|Bedroom|Lamp:pCylinder1" "translate" " -type \"double3\" 42.16711 22.891972 -43.486032"
		
		2 "|Bedroom|Lamp:pCylinder1" "scale" " -type \"double3\" 0.789139 0.789139 0.789139";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManGlobals";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -smn 0 -smx 3 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_radiositycachememory" -ln "rman__riopt__limits_radiositycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -smn 0 -smx 100 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_vprelativeshadingrate" -ln "rman__riopt__limits_vprelativeshadingrate" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples" -ln "rman__riopt___VolumePixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples0" -ln "rman__riopt___VolumePixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples1" -ln "rman__riopt___VolumePixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -smn 0 -smx 100 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__volume_depthrelativeshadingrate" -ln "rman__riattr__volume_depthrelativeshadingrate" 
		-dv -1 -smn 1 -smx 10 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__volume_depthinterpolation" -ln "rman__riattr__volume_depthinterpolation" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___MotionFactor" -ln "rman__riattr___MotionFactor" 
		-dv -1 -smn 0 -smx 10 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___FocusFactor" -ln "rman__riattr___FocusFactor" 
		-dv -1 -smn 0 -smx 10 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__stochastic_sigma" -ln "rman__riattr__stochastic_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection2_angle" -ln "rman__riopt__Projection2_angle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigma" -ln "rman__riopt__Hider_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigmablur" -ln "rman__riopt__Hider_sigmablur" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".rman__torattr___class" -type "string" "Job";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "defaultsurface";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 9.9999997473787516e-005;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 2048 2048 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_radiositycachememory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 100;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 9;
	setAttr -k on ".rman__riopt__limits_vprelativeshadingrate" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt___VolumePixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__volume_depthrelativeshadingrate" 3;
	setAttr ".rman__riattr__volume_depthinterpolation" -type "string" "constant";
	setAttr -k on ".rman__riattr___MotionFactor" 3;
	setAttr -k on ".rman__riattr___FocusFactor" 3;
	setAttr -k on ".rman__riattr__stochastic_sigma" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 0;
	setAttr -k on ".rman__riopt__Projection_fov" 90;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Projection2_angle" 90;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr -k on ".rman__riopt__Hider_jitter" 1;
	setAttr -k on ".rman__riopt__Hider_sigma" 0;
	setAttr -k on ".rman__riopt__Hider_sigmablur" 1;
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "distribution";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 3 ".p";
	setAttr ".nt" -type "string" "settings:job";
createNode partition -n "mtorPartition";
	addAttr -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[7:119]" -type "float3"  0 0 -1.98900509 0 0 -1.98900509
		 0 0 -1.98900509 0 -1.12554228 0 0 -1.12554228 -1.98900509 0 -1.12554228 0 0 -1.12554228
		 0 0 -0.62907434 0 0 -0.62907434 -1.98900509 0 -0.62907434 0 0 -0.62907434 0 0 0 3.12557912
		 0 0 3.12557912 0 -1.12554228 3.12557912 0 -0.62907434 3.12557912 0 0 3.12557912 0
		 -1.12554228 0 0 -1.12554228 3.12557912 0 -1.12554228 -1.98900509 0 -1.12554228 0
		 0 -1.12554228 0 0 -1.12554228 -1.98900509 0 -1.12554228 -1.98900509 0 -1.12554228
		 3.12557912 0 -1.12554228 3.12557912 0 -0.62907434 -1.98900509 0 -1.12554228 -1.98900509
		 0 -0.62907434 3.12557912 0 -1.12554228 3.12557912 0 0 -0.28414357 0 0 -0.28414357
		 0 -1.12554228 -0.28414357 0 -1.12554228 -0.28414357 0 -1.12554228 -0.28414357 0 -1.12554228
		 -0.28414369 0 -1.12554228 -0.28414357 0 -0.62907434 -0.28414357 0 -0.62907434 -0.28414357
		 0 0 -0.28414357 0 0 -0.28414357 0 0 -0.28414357 0 -1.12554228 -0.28414357 0 -1.12554228
		 -0.28414357 0 -1.12554228 -0.28414357 0 -1.12554228 -0.28414357 0 -1.12554228 -0.28414357
		 0 -0.62907434 -0.28414357 0 -0.62907434 -0.28414357 0 0 -0.28414357 0 0 0.99450243
		 0 0 0.99450243 0 -1.12554228 0.99450243 0 -1.12554228 0.99450243 0 -1.12554228 0.99450243
		 0 -1.12554228 0.99450243 0 -1.12554228 0.99450243 0 -0.62907434 0.99450243 0 -0.62907434
		 0.99450243 0 0 0.99450243 0 0 0.99450243 0 0 0.99450243 0 -1.12554228 0.99450243
		 0 -1.12554228 0.99450243 0 -1.12554228 0.99450243 0 -1.12554228 0.99450243 0 -1.12554228
		 0.99450243 0 -0.62907434 0.99450243 0 -0.62907434 0.99450243 0 0 0.99450243 0 -3.95114279
		 0 0 -3.95114279 0 0 -3.95114279 -1.98900509 0 -3.95114279 -1.98900509 0 -3.95114279
		 -0.28414357 0 -3.95114279 -0.28414357 0 -3.95114279 0.99450243 0 -3.95114279 0.99450243
		 0 -3.95114279 3.12557912 0 -3.95114279 3.12557912 0 -3.95114279 0 0 -3.95114279 0
		 0 -3.95114279 0 0 -3.95114279 -1.98900509 0 -3.95114279 -1.98900509 0 -3.95114279
		 -0.28414357 0 -3.95114279 -0.28414357 0 -3.95114279 0.99450243 0 -3.95114279 0.99450243
		 0 -3.95114279 3.12557912 0 -3.95114279 3.12557912 0 -3.95114279 0 0 -3.95114279 0.99450243
		 0 -3.95114279 0.99450243 0 -3.95114279 0.99450243 0 -3.95114279 0.99450243 0 -3.95114279
		 -0.28414357 0 -3.95114279 -0.28414357 0 -3.95114279 -0.28414357 0 -3.95114279 -0.28414357
		 0 -3.95114279 -0.28414357 0 -3.95114279 -0.28414357 0 -1.12554228 0.99450243 0 -1.12554228
		 0.99450243 0 -3.95114279 0.99450243 0 -3.95114279 0.99450243 0 -3.95114279 -0.28414357
		 0 -0.62907434 -0.28414357 0 -0.62907434 -0.28414357 0 -3.95114279 -0.28414357 0 -3.95114279
		 0.99450243 0 -0.62907434 0.99450243 0 -0.62907434 0.99450243 0 -3.95114279 0.99450243;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 6 "f[13]" "f[33]" "f[49]" "f[62]" "f[64]" "f[66]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[14]" "e[21]" "e[37]" "e[157]" "e[173]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4857297 2.9304509 7.0693002 ;
	setAttr ".rs" 55686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4857296125624648 -0.40700000000000142 7.0693000370196728 ;
	setAttr ".cbx" -type "double3" 6.4857296125624648 6.2679016873093509 7.0693000370196728 ;
createNode polyMergeEdge -n "polyMergeEdge1";
	setAttr ".fe" 0;
	setAttr ".se" 231;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[120]" -type "float3" -32.465294 -1.8965579e-014 -9.2370556e-014 ;
	setAttr ".tk[121]" -type "float3" -32.465294 -1.8207658e-014 -9.2370556e-014 ;
	setAttr ".tk[122]" -type "float3" -32.465294 -1.9539925e-014 -9.2370556e-014 ;
	setAttr ".tk[123]" -type "float3" -32.465294 -2.1316282e-014 -9.2370556e-014 ;
	setAttr ".tk[124]" -type "float3" -32.465294 -2.1316282e-014 -9.2370556e-014 ;
	setAttr ".tk[125]" -type "float3" -32.465294 -2.1316282e-014 -9.2370556e-014 ;
	setAttr ".tk[126]" -type "float3" -32.465294 -2.1316282e-014 -9.2370556e-014 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[232]" "e[235]" "e[238:239]" "e[241:242]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.197731 2.9304507 7.0693002 ;
	setAttr ".rs" 50535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1977312203797483 -0.40700012561072524 7.0693000370196728 ;
	setAttr ".cbx" -type "double3" -7.1977304164711065 6.2679016873093509 7.0693000370196728 ;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[131]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[131]";
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -4.7683716e-007 4.0531158e-006 8.3446503e-007 ;
	setAttr ".tk[119]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[126]" -type "float3" -1.7763568e-014 1.4751008e-014 -30.361132 ;
	setAttr ".tk[127]" -type "float3" -1.7763568e-014 1.5543122e-014 -30.361132 ;
	setAttr ".tk[128]" -type "float3" -1.7763568e-014 1.2434498e-014 -30.361132 ;
	setAttr ".tk[129]" -type "float3" -1.7763568e-014 1.0658141e-014 -30.361132 ;
	setAttr ".tk[130]" -type "float3" -1.7763568e-014 1.0658141e-014 -30.361132 ;
	setAttr ".tk[131]" -type "float3" -1.7763568e-014 1.0658141e-014 -30.361132 ;
	setAttr ".tk[132]" -type "float3" -1.7763568e-014 1.0658141e-014 -30.361132 ;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[130]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[130]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[130]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[130]";
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[129]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[129]";
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[128]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[128]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[127]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[127]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[126]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[126]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3560012 6.2679014 -5.7272997 ;
	setAttr ".rs" 54518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1977320242883902 6.2679012853550296 -5.7273000370196723 ;
	setAttr ".cbx" -type "double3" 6.4857296125624648 6.2679016873093509 -5.7272992331110304 ;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[127]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3]";
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 4.7683716e-007 7.1525574e-007 1.7881393e-007 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-008 -7.1525574e-007 -4.7683716e-007 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[16]" -type "float3" -1.0728836e-006 -1.0877848e-006 -1.1920929e-006 ;
	setAttr ".tk[26]" -type "float3" -2.682209e-007 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[75]" -type "float3" -2.3841858e-007 0 2.3841858e-007 ;
	setAttr ".tk[86]" -type "float3" 3.2782555e-007 2.3841858e-007 1.6689301e-006 ;
	setAttr ".tk[126]" -type "float3" 0 -1.0658141e-014 30.117134 ;
	setAttr ".tk[127]" -type "float3" 0 -1.0658141e-014 30.117134 ;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[126]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[124]";
createNode lambert -n "lambert2";
	setAttr ".it" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:98]";
	setAttr ".irc" -type "componentList" 1 "f[99:111]";
	setAttr ".gi" 15;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[99:111]";
	setAttr ".gi" 17;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10]" "e[20]" "e[23]" "e[25]" "e[35]" "e[79]" "e[98]" "e[117]" "e[136]" "e[238]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".wt" 0.59631329774856567;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[0]" -type "float3" 2.5401888 -4.2145734e-015 5.3290705e-015 ;
	setAttr ".tk[2]" -type "float3" 2.5401888 -4.2145734e-015 5.3290705e-015 ;
	setAttr ".tk[3]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[5]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[6]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[7]" -type "float3" 2.5401888 -4.2145734e-015 5.3290705e-015 ;
	setAttr ".tk[9]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[10]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[11]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[13]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[14]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[15]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[18]" -type "float3" 2.5401888 -4.2145734e-015 6.6613381e-015 ;
	setAttr ".tk[19]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[20]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[21]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[22]" -type "float3" 2.5401888 -4.4408921e-015 5.3290705e-015 ;
	setAttr ".tk[23]" -type "float3" 2.5401888 -4.4408921e-015 6.6613381e-015 ;
	setAttr ".tk[24]" -type "float3" 2.5401888 -4.4408921e-015 5.3290705e-015 ;
	setAttr ".tk[25]" -type "float3" 2.5401888 -4.4408921e-015 5.3290705e-015 ;
	setAttr ".tk[27]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[28]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[29]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[30]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[31]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[32]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[33]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[34]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[36]" -type "float3" 2.5401888 -4.2145734e-015 7.1054274e-015 ;
	setAttr ".tk[37]" -type "float3" 2.5401888 -4.4408921e-015 7.1054274e-015 ;
	setAttr ".tk[38]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[39]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[40]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[41]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[42]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[43]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[44]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[46]" -type "float3" 2.5401888 -4.2145734e-015 7.1054274e-015 ;
	setAttr ".tk[47]" -type "float3" 2.5401888 -4.4408921e-015 7.1054274e-015 ;
	setAttr ".tk[48]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[49]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[50]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[51]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[52]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[53]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[54]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[56]" -type "float3" 2.5401888 -4.2145734e-015 6.6613381e-015 ;
	setAttr ".tk[57]" -type "float3" 2.5401888 -4.4408921e-015 6.6613381e-015 ;
	setAttr ".tk[58]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[59]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[60]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[61]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[62]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[63]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[64]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[66]" -type "float3" 2.5401888 -4.2145734e-015 6.6613381e-015 ;
	setAttr ".tk[67]" -type "float3" 2.5401888 -4.4408921e-015 6.6613381e-015 ;
	setAttr ".tk[68]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[69]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[70]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[71]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[72]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[73]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[74]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[76]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[77]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[78]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[79]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[80]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[81]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[82]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[83]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[84]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[85]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[87]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[88]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[89]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[90]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[91]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[92]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[93]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[94]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[95]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[96]" -type "float3" 2.5401888 -3.5527137e-015 5.3290705e-015 ;
	setAttr ".tk[97]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[98]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[99]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[100]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[101]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[102]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[103]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[104]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[105]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[106]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[107]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[108]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[109]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[110]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[111]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[112]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[113]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[114]" -type "float3" 2.5401888 -3.5527137e-015 7.1054274e-015 ;
	setAttr ".tk[115]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[116]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[117]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
	setAttr ".tk[118]" -type "float3" 2.5401888 -3.5527137e-015 6.6613381e-015 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.92152095 -7.1054274e-015 ;
	setAttr ".tk[14]" -type "float3" 0 -0.92152095 -7.1054274e-015 ;
	setAttr ".tk[15]" -type "float3" 0 -0.92152095 -7.1054274e-015 ;
	setAttr ".tk[16]" -type "float3" 0 -0.92152095 -7.1054274e-015 ;
	setAttr ".tk[20]" -type "float3" 0 -0.92152095 -7.5495166e-015 ;
	setAttr ".tk[31]" -type "float3" 0 -0.92152095 -7.1054274e-015 ;
	setAttr ".tk[33]" -type "float3" 0 -0.92152095 -7.5495166e-015 ;
	setAttr ".tk[42]" -type "float3" -4.7683716e-007 -0.92152184 -7.1054274e-015 ;
	setAttr ".tk[43]" -type "float3" 0 -0.92152095 -7.1054274e-015 ;
	setAttr ".tk[52]" -type "float3" -4.7683716e-007 -0.92152184 -7.1054274e-015 ;
	setAttr ".tk[53]" -type "float3" 0 -0.92152095 -7.1054274e-015 ;
	setAttr ".tk[62]" -type "float3" -4.7683716e-007 -0.92152184 -7.5495166e-015 ;
	setAttr ".tk[63]" -type "float3" 0 -0.92152095 -7.5495166e-015 ;
	setAttr ".tk[72]" -type "float3" -4.7683716e-007 -0.92152184 -6.8833828e-015 ;
	setAttr ".tk[73]" -type "float3" 0 -0.92152095 -6.8833828e-015 ;
	setAttr ".tk[117]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.92152095 -7.1054274e-015 ;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 2 "f[92]" "f[96]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[55]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[57:58]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[130]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6410446 5.1081414 -0.18126033 ;
	setAttr ".rs" 44572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5563679065219702 5.1081412774122512 -0.2628996642828263 ;
	setAttr ".cbx" -type "double3" 7.7257209088189498 5.1081416793665726 -0.099620995683219249 ;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:82]" "f[96:101]" "f[104:106]" "f[107]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[83:95]" "f[102:103]";
	setAttr ".gi" 19;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[94]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6410441 5.1081414 -2.2778919 ;
	setAttr ".rs" 34309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5563679065219702 5.1081412774122512 -2.3683972932131248 ;
	setAttr ".cbx" -type "double3" 7.7257201049103088 5.1081416793665726 -2.1873864097472122 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[128]" -type "float3" 0 -4.4659734 4.8849813e-015 ;
	setAttr ".tk[129]" -type "float3" 0 -4.4659734 4.8849813e-015 ;
	setAttr ".tk[130]" -type "float3" 0 -4.4659734 5.3290705e-015 ;
	setAttr ".tk[131]" -type "float3" 0 -4.4659734 5.3290705e-015 ;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:82]" "f[96:101]" "f[104:106]" "f[107:108]" "f[109]";
	setAttr ".gi" 20;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[83:95]" "f[102:103]";
	setAttr ".gi" 21;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[130]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[82]";
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  7.1054274e-015 -4.47509241
		 0 7.1054274e-015 -4.47509241 0 7.1054274e-015 -4.47509241 0 7.1054274e-015 -4.47509241
		 0;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[130]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[97]";
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[128]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[81]";
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[128]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[99]";
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[130]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[80]";
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[130]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[101]";
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[128]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[79]";
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[128]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[103]";
createNode polyAppend -n "polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147483533 -2147483516 -2147483423;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:82]" "f[96:101]" "f[104:110]";
	setAttr ".gi" 22;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[83:95]" "f[102:103]";
	setAttr ".gi" 23;
createNode polyAppend -n "polyAppend3";
	setAttr -s 3 ".d[0:2]"  -2147483552 -2147483419 -2147483569;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:82]" "f[96:101]" "f[104:111]";
	setAttr ".gi" 24;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[83:95]" "f[102:103]";
	setAttr ".gi" 25;
createNode polyAppend -n "polyAppend4";
	setAttr -s 4 ".d[0:3]"  -2147483404 -2147483477 -2147483402 -2147483397;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:82]" "f[96:101]" "f[104:112]";
	setAttr ".gi" 26;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[83:95]" "f[102:103]";
	setAttr ".gi" 27;
createNode polyAppend -n "polyAppend5";
	setAttr -s 4 ".d[0:3]"  -2147483398 -2147483396 -2147483400 -2147483465;
	setAttr ".tx" 1;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[3]" -type "float3" -2.8610229e-006 -1.2397766e-005 -3.8146973e-006 ;
	setAttr ".tk[4]" -type "float3" 0 -1.2397766e-005 1.9073486e-006 ;
	setAttr ".tk[5]" -type "float3" -2.8610229e-006 -1.2397766e-005 1.9073486e-006 ;
	setAttr ".tk[6]" -type "float3" -1.4305115e-006 -1.2397766e-005 3.5762787e-007 ;
	setAttr ".tk[21]" -type "float3" -1.4305115e-006 -1.2397766e-005 1.490116e-007 ;
	setAttr ".tk[44]" -type "float3" -1.4305115e-006 -1.2397766e-005 3.5762787e-007 ;
	setAttr ".tk[54]" -type "float3" -1.4305115e-006 -1.2397766e-005 -7.1525574e-007 ;
	setAttr ".tk[64]" -type "float3" -1.4305115e-006 -1.2397766e-005 2.5331974e-007 ;
	setAttr ".tk[74]" -type "float3" -1.4305115e-006 -1.2397766e-005 1.4901161e-007 ;
	setAttr ".tk[116]" -type "float3" 0 -1.2397766e-005 -3.8146973e-006 ;
	setAttr ".tk[118]" -type "float3" -1.4305115e-006 -1.2397766e-005 1.4901161e-007 ;
	setAttr ".tk[119]" -type "float3" -1.4305115e-006 -1.2397766e-005 2.5331974e-007 ;
	setAttr ".tk[120]" -type "float3" -1.4305115e-006 -1.2397766e-005 -7.1525574e-007 ;
	setAttr ".tk[121]" -type "float3" -1.4305115e-006 -1.2397766e-005 3.5762787e-007 ;
	setAttr ".tk[122]" -type "float3" -1.4305115e-006 -1.2397766e-005 3.5762787e-007 ;
	setAttr ".tk[123]" -type "float3" -1.4305115e-006 -1.2397766e-005 2.3841858e-006 ;
	setAttr ".tk[124]" -type "float3" 1.4305115e-006 -1.2397766e-005 2.3841858e-006 ;
	setAttr ".tk[125]" -type "float3" 2.0265579e-006 -1.2397766e-005 -2.3841858e-006 ;
	setAttr ".tk[126]" -type "float3" -1.4305115e-006 -1.2397766e-005 -2.3841858e-006 ;
	setAttr ".tk[127]" -type "float3" -1.4305115e-006 -1.2397766e-005 1.490116e-007 ;
	setAttr ".tk[128]" -type "float3" 5.9604645e-008 0 7.4505806e-009 ;
	setAttr ".tk[129]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[130]" -type "float3" 5.9604645e-008 0 7.4505806e-009 ;
	setAttr ".tk[131]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[132]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[133]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[134]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".tk[135]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".tk[136]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[137]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[138]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".tk[139]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".tk[140]" -type "float3" -5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".tk[141]" -type "float3" 2.9802322e-008 9.3132257e-010 5.9604645e-008 ;
	setAttr ".tk[142]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[143]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[144]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[145]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[146]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[147]" -type "float3" 5.9604645e-008 0 0 ;
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 2 "f[0:94]" "f[106:113]";
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 2 "f[0:4]" "f[8:9]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17931633 6.4419765 -5.7272992 ;
	setAttr ".rs" 34121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1977344360143158 6.2862835621465987 -5.7272992331110348 ;
	setAttr ".cbx" -type "double3" 7.5563671026133283 6.597669535457932 -5.7272992331110348 ;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3:4]" "e[6]" "e[8]" "e[14]" "e[17]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.40452015399932861;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[1]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[2]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.1316282e-014 0.61150283 ;
	setAttr ".tk[9]" -type "float3" 0 -4.7683713e-007 0.61150283 ;
	setAttr ".tk[10]" -type "float3" 0 2.1316282e-014 0.61150283 ;
	setAttr ".tk[11]" -type "float3" 0 2.1316282e-014 0.61150283 ;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[18:19]" "e[21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.63186544179916382;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[29:30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.55572843551635742;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3:4]" "e[6]" "e[8]" "e[14]" "e[17]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.3184802234172821;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[18:19]" "e[21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.39280018210411072;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[5]" "e[12]" "e[16]" "e[22]" "e[33]" "e[44]" "e[55]" "e[66]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.99911940097808838;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[25]" -type "float3" 0 4.2632564e-014 -0.13092554 ;
	setAttr ".tk[26]" -type "float3" 0 4.2632564e-014 -0.13092554 ;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5]" "e[12]" "e[22]" "e[33]" "e[44]" "e[55]" "e[66]" "e[86]" "e[88]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.5143318772315979;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[16]" "e[73:74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.00060201482847332954;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[73:74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[120]" "e[122]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.00052024732576683164;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 6 "f[1:2]" "f[10:11]" "f[15:16]" "f[20:21]" "f[25:26]" "f[30:31]";
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 16 "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  16.84466743 0 0 -19.4806118
		 0 0 -19.48061371 0 0 16.84467316 0 0 -19.48061371 0 0 16.84467316 0 0 -19.4806118
		 0 0 16.84466743 0 0 -19.48061371 0 0 -19.48061371 0 0 16.84467125 0 0 16.84467125
		 0 0 -19.4806118 0 0 -19.4806118 0 0 16.84466934 0 0 16.84466934 0 0 -19.4806118 0
		 0 -19.4806118 0 0 16.84466934 0 0 16.84466934 0 0 -19.4806118 0 0 -19.4806118 0 0
		 16.84467316 0 0 16.84467316 0 0 -19.4806118 0 0 -19.4806118 0 0 16.84467125 0 0 16.84467125
		 0 0 -19.44864273 0 0 -19.44864273 0 0 -19.44864082 0 0 -19.44864273 0 0 -19.44864082
		 0 0 -19.44864082 0 0 -19.44864082 0 0 -19.44864082 0 0 -19.44864082 0 0 -19.46509171
		 0 0 -19.46509171 0 0 -19.4650898 0 0 -19.46509171 0 0 -19.4650898 0 0 -19.4650898
		 0 0 -19.4650898 0 0 -19.4650898 0 0 -19.4650898 0 0 16.82282639 0 0 16.82282639 0
		 0 16.82282639 0 0 16.82282448 0 0 16.82282448 0 0 16.82282257 0 0 16.82282257 0 0
		 16.82281876 0 0 16.82281876 0 0 16.80396652 0 0 16.80396652 0 0 16.80396652 0 0 16.80396461
		 0 0 16.80396461 0 0 16.80396271 0 0 16.80396271 0 0 16.80395889 0 0 16.80395889 0
		 0;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 15 "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76:77]" "e[79]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[3]" "e[6]" "e[15]" "e[22]" "e[29]" "e[36]" "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.015157994814217091;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[6]" "e[15]" "e[22]" "e[29]" "e[36]" "e[43]" "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.98921817541122437;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[46:48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.53616303205490112;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[6]" "e[15]" "e[22]" "e[29]" "e[36]" "e[43]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.51622241735458374;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[25:26]" "e[28]" "e[30]" "e[61]" "e[78]" "e[95]" "e[112]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.93113178014755249;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[8]" "e[10]" "e[51]" "e[68]" "e[85]" "e[102]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.11962056905031204;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 40 "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[118]" "e[120]" "e[122]" "e[124]" "e[133]" "e[135]" "e[137]" "e[139]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.094838791 ;
	setAttr ".tk[13]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.094838791 ;
	setAttr ".tk[14]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.094838791 ;
	setAttr ".tk[15]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.094838791 ;
	setAttr ".tk[17]" -type "float3" -2.9976022e-015 0.040108539 0.096286252 ;
	setAttr ".tk[18]" -type "float3" -2.9976022e-015 0.040108539 0.096286252 ;
	setAttr ".tk[33]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.094838791 ;
	setAttr ".tk[34]" -type "float3" -2.9976022e-015 0.040108539 0.096286252 ;
	setAttr ".tk[42]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.094838791 ;
	setAttr ".tk[43]" -type "float3" -2.9976022e-015 0.040108539 0.096286252 ;
	setAttr ".tk[51]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.094838791 ;
	setAttr ".tk[52]" -type "float3" -2.9976022e-015 0.040108539 0.096286252 ;
	setAttr ".tk[60]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.094838791 ;
	setAttr ".tk[61]" -type "float3" -2.9976022e-015 0.040108539 0.096286252 ;
createNode polyDelEdge -n "polyDelEdge4";
	setAttr ".ics" -type "componentList" 3 "e[27]" "e[29]" "e[31]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[44]" "e[46]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[44]" "e[46]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[34:36]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.78428816795349121;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[34:36]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.87976700067520142;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[24]" -type "float3" -2.9976022e-015 0.01212916 0.018505776 ;
	setAttr ".tk[25]" -type "float3" -2.9976022e-015 0.01212916 0.018505776 ;
	setAttr ".tk[26]" -type "float3" -2.9976022e-015 0.01212916 0.018505776 ;
	setAttr ".tk[27]" -type "float3" -2.9976022e-015 0.01212916 0.018505776 ;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[34:36]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.74701482057571411;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -1.9984014e-015 0.0052946378
		 -0.018638965 -1.9984014e-015 0.0052946378 -0.018638965 -1.9984014e-015 0.0052946378
		 -0.018638965 -1.9984014e-015 0.0052946378 -0.018638965;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[34:36]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.5379452109336853;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -9.9920072e-016 2.1316282e-014
		 0.027013052 -9.9920072e-016 2.1316282e-014 0.027013052 -9.9920072e-016 2.1316282e-014
		 0.027013052 -9.9920072e-016 2.1316282e-014 0.027013052;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25:26]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.65366882085800171;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" -9.9920072e-016 2.1316282e-014 0.022617247 ;
	setAttr ".tk[37]" -type "float3" -9.9920072e-016 2.1316282e-014 0.022617247 ;
	setAttr ".tk[38]" -type "float3" -9.9920072e-016 2.1316282e-014 0.022617247 ;
	setAttr ".tk[39]" -type "float3" -9.9920072e-016 2.1316282e-014 0.022617247 ;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25:26]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.45055705308914185;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -2.9976022e-015 -0.015439074
		 -0.062547736 -2.9976022e-015 -0.015439074 -0.062547736 -2.9976022e-015 -0.015439074
		 -0.062547736 -2.9976022e-015 -0.015439074 -0.062547736;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.50155186653137207;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -9.9920072e-016 2.1316282e-014
		 0.026447734 -9.9920072e-016 2.1316282e-014 0.026447734 -9.9920072e-016 2.1316282e-014
		 0.026447734 -9.9920072e-016 2.1316282e-014 0.026447734;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19:20]" "e[22:23]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.8196176290512085;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.0014385253 ;
	setAttr ".tk[9]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.0014385253 ;
	setAttr ".tk[10]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.0014385253 ;
	setAttr ".tk[11]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.0014385253 ;
	setAttr ".tk[20]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.045612924 ;
	setAttr ".tk[21]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.045612924 ;
	setAttr ".tk[22]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.045612924 ;
	setAttr ".tk[23]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.045612924 ;
	setAttr ".tk[44]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.02212734 ;
	setAttr ".tk[45]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.02212734 ;
	setAttr ".tk[46]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.02212734 ;
	setAttr ".tk[47]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.02212734 ;
	setAttr ".tk[48]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.069427796 ;
	setAttr ".tk[49]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.069427796 ;
	setAttr ".tk[50]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.069427796 ;
	setAttr ".tk[51]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.069427796 ;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19:20]" "e[22:23]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.68536990880966187;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -9.9920072e-016 2.1316282e-014
		 0.028433444 -9.9920072e-016 2.1316282e-014 0.028433444 -9.9920072e-016 2.1316282e-014
		 0.028433444 -9.9920072e-016 2.1316282e-014 0.028433444;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19:20]" "e[22:23]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.45630228519439697;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -1.9984014e-015 4.2632564e-014
		 0.0044747265 -1.9984014e-015 4.2632564e-014 0.0044747265 -1.9984014e-015 4.2632564e-014
		 0.0044747265 -1.9984014e-015 4.2632564e-014 0.0044747265;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19:20]" "e[22:23]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.78663867712020874;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[8]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.085123375 ;
	setAttr ".tk[9]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.085123375 ;
	setAttr ".tk[10]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.085123375 ;
	setAttr ".tk[11]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.085123375 ;
	setAttr ".tk[16]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.055336151 ;
	setAttr ".tk[17]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.055336151 ;
	setAttr ".tk[18]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.055336151 ;
	setAttr ".tk[19]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.055336151 ;
	setAttr ".tk[20]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.098476455 ;
	setAttr ".tk[21]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.098476455 ;
	setAttr ".tk[22]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.098476455 ;
	setAttr ".tk[23]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.098476455 ;
	setAttr ".tk[40]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.010209738 ;
	setAttr ".tk[41]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.010209738 ;
	setAttr ".tk[42]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.010209738 ;
	setAttr ".tk[43]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.010209738 ;
	setAttr ".tk[44]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.096785277 ;
	setAttr ".tk[45]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.096785277 ;
	setAttr ".tk[46]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.096785277 ;
	setAttr ".tk[47]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.096785277 ;
	setAttr ".tk[48]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.055336151 ;
	setAttr ".tk[49]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.055336151 ;
	setAttr ".tk[50]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.055336151 ;
	setAttr ".tk[51]" -type "float3" -9.9920072e-016 2.1316282e-014 -0.055336151 ;
	setAttr ".tk[52]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.097046293 ;
	setAttr ".tk[53]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.097046293 ;
	setAttr ".tk[54]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.097046293 ;
	setAttr ".tk[55]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.097046293 ;
	setAttr ".tk[56]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.10312162 ;
	setAttr ".tk[57]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.10312162 ;
	setAttr ".tk[58]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.10312162 ;
	setAttr ".tk[59]" -type "float3" -2.9976022e-015 6.3948846e-014 -0.10312162 ;
	setAttr ".tk[60]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.11136487 ;
	setAttr ".tk[61]" -type "float3" -1.9984014e-015 4.2632564e-014 -0.11136487 ;
	setAttr ".tk[62]" -type "float3" -2.220446e-015 0.023650533 -0.11136487 ;
	setAttr ".tk[63]" -type "float3" -2.220446e-015 0.023650533 -0.11136487 ;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19:20]" "e[22:23]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.60224246978759766;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -9.9920072e-016 2.1316282e-014
		 -0.018675527 -9.9920072e-016 2.1316282e-014 -0.018675527 -9.9920072e-016 2.1316282e-014
		 -0.018675527 -9.9920072e-016 2.1316282e-014 -0.018675527;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19:20]" "e[22:23]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.547649085521698;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  -1.9984014e-015 0.0018435081
		 0.026194425 -1.9984014e-015 0.0018435081 0.026194425 -1.9984014e-015 0.0018435081
		 0.026194425 -1.9984014e-015 0.0018435081 0.026194425;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[37:39]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.61393916606903076;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  -9.9920072e-016 2.1316282e-014
		 0.0093553122 -9.9920072e-016 2.1316282e-014 0.0093553122 -9.9920072e-016 2.1316282e-014
		 0.0093553122 -9.9920072e-016 2.1316282e-014 0.0093553122;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[37:39]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.58886659145355225;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  -1.9984014e-015 0.016789678
		 -0.041174255 -1.9984014e-015 0.016789678 -0.041174255 -1.9984014e-015 0.016789678
		 -0.041174255 -1.9984014e-015 0.016789678 -0.041174255;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[37:39]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.36606374382972717;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  -1.9984014e-015 4.2632564e-014
		 -0.031844616 -1.9984014e-015 4.2632564e-014 -0.031844616 -1.9984014e-015 4.2632564e-014
		 -0.031844616 -1.9984014e-015 4.2632564e-014 -0.031844616;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0]" "e[2]" "e[5]" "e[12]" "e[16]" "e[29]" "e[32:33]" "e[44]" "e[51]" "e[58]" "e[65]" "e[72]" "e[79]" "e[86]" "e[93]" "e[100]" "e[107]" "e[114]" "e[121]" "e[128]" "e[135]" "e[142]" "e[149]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.0086422422900795937;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" -1.2212453e-015 2.4868996e-014 0.2459362 ;
	setAttr ".tk[1]" -type "float3" -1.2212453e-015 2.4868996e-014 0.2459362 ;
	setAttr ".tk[2]" -type "float3" -1.2212453e-015 2.4868996e-014 0.2459362 ;
	setAttr ".tk[3]" -type "float3" -1.2212453e-015 2.4868996e-014 0.2459362 ;
	setAttr ".tk[8]" -type "float3" -1.2212453e-015 2.4868996e-014 0.33249724 ;
	setAttr ".tk[11]" -type "float3" -1.2212453e-015 2.4868996e-014 0.33249724 ;
	setAttr ".tk[12]" -type "float3" -1.2212453e-015 2.4868996e-014 0.3407754 ;
	setAttr ".tk[15]" -type "float3" -1.2212453e-015 2.4868996e-014 0.3407754 ;
	setAttr ".tk[16]" -type "float3" -1.2212453e-015 2.4868996e-014 0.30127171 ;
	setAttr ".tk[19]" -type "float3" -1.2212453e-015 2.4868996e-014 0.30127171 ;
	setAttr ".tk[20]" -type "float3" -1.2212453e-015 2.4868996e-014 0.39002654 ;
	setAttr ".tk[23]" -type "float3" -1.2212453e-015 2.4868996e-014 0.39002654 ;
	setAttr ".tk[24]" -type "float3" -1.2212453e-015 2.4868996e-014 0.24788891 ;
	setAttr ".tk[27]" -type "float3" -1.2212453e-015 2.4868996e-014 0.24788891 ;
	setAttr ".tk[28]" -type "float3" -1.2212453e-015 2.4868996e-014 0.27769578 ;
	setAttr ".tk[31]" -type "float3" -1.2212453e-015 2.4868996e-014 0.27769578 ;
	setAttr ".tk[32]" -type "float3" -1.2212453e-015 2.4868996e-014 0.26664174 ;
	setAttr ".tk[35]" -type "float3" -1.2212453e-015 2.4868996e-014 0.26664174 ;
	setAttr ".tk[36]" -type "float3" -1.2212453e-015 2.4868996e-014 0.27827793 ;
	setAttr ".tk[39]" -type "float3" -1.2212453e-015 2.4868996e-014 0.27827793 ;
	setAttr ".tk[40]" -type "float3" -1.2212453e-015 2.4868996e-014 0.38068745 ;
	setAttr ".tk[43]" -type "float3" -1.2212453e-015 2.4868996e-014 0.38068745 ;
	setAttr ".tk[44]" -type "float3" -1.2212453e-015 2.4868996e-014 0.39451525 ;
	setAttr ".tk[47]" -type "float3" -1.2212453e-015 2.4868996e-014 0.39451525 ;
	setAttr ".tk[48]" -type "float3" -1.2212453e-015 2.4868996e-014 0.37069955 ;
	setAttr ".tk[51]" -type "float3" -1.2212453e-015 2.4868996e-014 0.37069955 ;
	setAttr ".tk[52]" -type "float3" -1.2212453e-015 2.4868996e-014 0.31572685 ;
	setAttr ".tk[55]" -type "float3" -1.2212453e-015 2.4868996e-014 0.31572685 ;
	setAttr ".tk[56]" -type "float3" -1.2212453e-015 2.4868996e-014 0.32590327 ;
	setAttr ".tk[59]" -type "float3" -1.2212453e-015 2.4868996e-014 0.32590327 ;
	setAttr ".tk[60]" -type "float3" -1.2212453e-015 2.4868996e-014 0.34673589 ;
	setAttr ".tk[63]" -type "float3" -1.2212453e-015 2.4868996e-014 0.34673589 ;
	setAttr ".tk[64]" -type "float3" -1.2212453e-015 2.4868996e-014 0.35302019 ;
	setAttr ".tk[67]" -type "float3" -1.2212453e-015 2.4868996e-014 0.35571218 ;
	setAttr ".tk[68]" -type "float3" -1.2212453e-015 2.4868996e-014 0.30092463 ;
	setAttr ".tk[71]" -type "float3" -1.2212453e-015 2.4868996e-014 0.30786306 ;
	setAttr ".tk[72]" -type "float3" -1.2212453e-015 2.4868996e-014 0.29185849 ;
	setAttr ".tk[75]" -type "float3" -1.2212453e-015 2.4868996e-014 0.29552665 ;
	setAttr ".tk[76]" -type "float3" -1.2212453e-015 2.4868996e-014 0.3210828 ;
	setAttr ".tk[79]" -type "float3" -1.2212453e-015 2.4868996e-014 0.3210828 ;
	setAttr ".tk[80]" -type "float3" -1.2212453e-015 2.4868996e-014 0.32203287 ;
	setAttr ".tk[83]" -type "float3" -1.2212453e-015 2.4868996e-014 0.32203287 ;
	setAttr ".tk[84]" -type "float3" -2.220446e-015 4.6185278e-014 0.27379206 ;
	setAttr ".tk[85]" -type "float3" -9.9920072e-016 2.1316282e-014 0.028116928 ;
	setAttr ".tk[86]" -type "float3" -9.9920072e-016 2.1316282e-014 0.028116928 ;
	setAttr ".tk[87]" -type "float3" -2.220446e-015 4.6185278e-014 0.27379206 ;
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 22 "f[0:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59:60]" "f[62:63]" "f[65:87]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:4]" "e[6]" "e[8:9]" "e[11:12]" "e[14:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:29]" "e[31:32]" "e[34:35]" "e[37:38]" "e[40:41]" "e[43:44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:56]" "e[58:59]" "e[61:62]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098048225 6.4419765 -5.5465484 ;
	setAttr ".rs" 49260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098048226291231222 6.2862839641009192 -5.6236424489298589 ;
	setAttr ".cbx" -type "double3" -0.098048226291231222 6.597669535457932 -5.4694539772973041 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[66]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109:111]" "e[113]" "e[115:119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139:141]" "e[143]" "e[145]" "e[147]" "e[149:151]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10243038 6.4419765 -5.5465484 ;
	setAttr ".rs" 58603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10243038254192416 6.2862839641009192 -5.6236428508841803 ;
	setAttr ".cbx" -type "double3" -0.10243038254192416 6.597669535457932 -5.4694539772973041 ;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[44:87]" -type "float3"  -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014 -0.010396997 2.1316282e-014
		 -2.4868996e-014 -0.010396997 2.1316282e-014 -2.4868996e-014;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[154]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197:199]" "e[201]" "e[203:207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227:229]" "e[231]" "e[233]" "e[235]" "e[237:239]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10761323 6.4419765 -5.5465484 ;
	setAttr ".rs" 39661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.107613231799841 6.2862839641009192 -5.6236428508841803 ;
	setAttr ".cbx" -type "double3" -0.107613231799841 6.597669535457932 -5.4694539772973041 ;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[88:131]" -type "float3"  -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014 -0.012296672 2.1316282e-014
		 -2.4868996e-014 -0.012296672 2.1316282e-014 -2.4868996e-014;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[242]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285:287]" "e[289]" "e[291:295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315:317]" "e[319]" "e[321]" "e[323]" "e[325:327]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95523298 6.4419765 -5.5465484 ;
	setAttr ".rs" 54942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95523294890383503 6.2862839641009192 -5.6236428508841803 ;
	setAttr ".cbx" -type "double3" -0.95523294890383503 6.597669535457932 -5.4694539772973041 ;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[132:175]" -type "float3"  -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014 -2.011057138 2.1316282e-014
		 -2.4868996e-014 -2.011057138 2.1316282e-014 -2.4868996e-014;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[330]" "e[332]" "e[335]" "e[338]" "e[341]" "e[344]" "e[347]" "e[350]" "e[353]" "e[356]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373:375]" "e[377]" "e[379:383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403:405]" "e[407]" "e[409]" "e[411]" "e[413:415]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95945162 6.4419765 -5.5465484 ;
	setAttr ".rs" 39575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95945161023450376 6.2862839641009192 -5.6236428508841803 ;
	setAttr ".cbx" -type "double3" -0.95945161023450376 6.597669535457932 -5.4694539772973041 ;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[176:219]" -type "float3"  -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014 -0.010009046 2.1316282e-014
		 -2.4868996e-014 -0.010009046 2.1316282e-014 -2.4868996e-014;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[240:241]" "e[243]" "e[245:246]" "e[248:249]" "e[251:252]" "e[254:255]" "e[257:258]" "e[260:261]" "e[263:264]" "e[266:267]" "e[269:270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[288]" "e[290]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[318]" "e[320]" "e[322]" "e[324]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.067532740533351898;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[220]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[221]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[222]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[223]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[224]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[225]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[226]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[227]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[228]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[229]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[230]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[231]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[232]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[233]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[234]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[235]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[236]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[237]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[238]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[239]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[240]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[241]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[242]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[243]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[244]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[245]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[246]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[247]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[248]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[249]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[250]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[251]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[252]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[253]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[254]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[255]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[256]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[257]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[258]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[259]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[260]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[261]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[262]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
	setAttr ".tk[263]" -type "float3" -0.0089542829 2.1316282e-014 -2.4868996e-014 ;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[504:505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.93618893623352051;
	setAttr ".dr" no;
	setAttr ".re" 504;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[16:17]" "e[99]" "e[101]" "e[187]" "e[189]" "e[275]" "e[277]" "e[363]" "e[365]" "e[451]" "e[453]" "e[508]" "e[591]" "e[596]" "e[679]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.75942927598953247;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[19:20]" "e[103]" "e[105]" "e[191]" "e[193]" "e[279]" "e[281]" "e[367]" "e[369]" "e[455]" "e[457]" "e[510]" "e[590]" "e[598]" "e[678]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.74898773431777954;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[58:59]" "e[147]" "e[149]" "e[235]" "e[237]" "e[323]" "e[325]" "e[411]" "e[413]" "e[499]" "e[501]" "e[544]" "e[556]" "e[632]" "e[644]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.20305128395557404;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[15]" "e[66]" "e[97]" "e[154]" "e[185]" "e[242]" "e[273]" "e[330]" "e[361]" "e[418]" "e[449]" "e[548]" "e[552]" "e[636]" "e[640]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.24246881902217865;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[548]" "e[636]" "e[773:774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[798]" "e[800]" "e[802]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999954 -0.077226524490926096 0.67099999999999616 1;
	setAttr ".wt" 0.87176483869552612;
	setAttr ".dr" no;
	setAttr ".re" 786;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[64:65]" "e[67]" "e[69:70]" "e[72:73]" "e[75:76]" "e[78:79]" "e[81:82]" "e[84:85]" "e[87:88]" "e[90:91]" "e[93:94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[112]" "e[114]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[142]" "e[144]" "e[146]" "e[148]" "e[694]" "e[698]" "e[725]" "e[729]" "e[756]" "e[760]" "e[787]" "e[791]" "e[818]" "e[822]";
	setAttr ".ix" -type "matrix" -0.42147965398733056 5.161637091613183e-017 0 0 -5.161637091613183e-017 -0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 1.0863331904179327 14.172136501267209 0.86353269107140784 1;
	setAttr ".wt" 0.51064670085906982;
	setAttr ".dr" no;
	setAttr ".re" 787;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 432 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.8762769e-014 -0.12753849 0.10987193
		 -2.2426505e-014 0.12948817 0.1098726 -4.773959e-015 0.12948817 -1.4566126e-013 -9.9920072e-016
		 -0.12923695 -0.063868187 -6.3282712e-015 0.044802103 -1.5454305e-013 -2.4424907e-014
		 0.050786011 0.1098726 -6.8833828e-015 -0.045769963 -0.0035692954 -2.4424907e-014
		 -0.0412031 0.10986038 -4.773959e-015 0.096123889 -1.4566126e-013 -2.2426505e-014
		 0.096123889 0.1098726 -8.2156504e-015 0.030599974 -1.6520119e-013 -2.5868196e-014
		 0.030648004 0.1098726 -2.8865799e-015 -0.13013726 -0.05989489 -2.0872193e-014 -0.12580498
		 0.10986041 -3.4416914e-015 -0.12293664 -0.053929731 -2.1094237e-014 -0.1199262 0.10987759
		 -2.3314684e-015 -0.099780343 -0.050819591 -2.0317081e-014 -0.094695032 0.10987178
		 -3.9968029e-015 -0.079102263 -0.030936835 -2.220446e-014 -0.070175938 0.10987181
		 -8.3266727e-015 -0.0039529763 -1.6520119e-013 -2.5979219e-014 -0.003505179 0.1098726
		 -8.5487173e-015 0.017523222 -1.6697754e-013 -2.6201263e-014 0.017523222 0.1098726
		 -7.5495166e-015 0.041318234 -1.6164847e-013 -2.5313085e-014 0.042506371 0.1098726
		 -5.6621374e-015 0.048530493 -1.5099033e-013 -2.3869795e-014 0.055699818 0.1098726
		 -5.1070259e-015 0.06068439 -1.4743762e-013 -2.3092639e-014 0.063976578 0.1098726
		 -4.8849813e-015 0.071370475 -1.4566126e-013 -2.264855e-014 0.072267473 0.1098726
		 -4.8849813e-015 0.076119326 -1.4566126e-013 -2.2537527e-014 0.07651753 0.1098726
		 -4.773959e-015 0.082880609 -1.4566126e-013 -2.2426505e-014 0.083078966 0.1098726
		 -4.773959e-015 0.088870913 -1.4566126e-013 -2.2426505e-014 0.088870578 0.1098726
		 -4.773959e-015 0.10311916 -1.4566126e-013 -2.2426505e-014 0.10311916 0.1098726 -4.773959e-015
		 0.11396024 -1.4566126e-013 -2.2426505e-014 0.11396024 0.1098726 -4.773959e-015 0.12380406
		 -1.4566126e-013 -2.2426505e-014 0.12380406 0.1098726 -2.2426505e-014 0.12948817 0.1098726
		 -2.2426505e-014 0.12380406 0.1098726 -4.773959e-015 0.12948817 -1.4566126e-013 -1.8762769e-014
		 -0.12753849 0.10987193 -9.9920072e-016 -0.12923695 -0.063868187 -6.3282712e-015 0.044802103
		 -1.5454305e-013 -7.5495166e-015 0.041318234 -1.6164847e-013 -2.4424907e-014 0.050786011
		 0.1098726 -2.5313085e-014 0.042506371 0.1098726 -2.4424907e-014 -0.0412031 0.10985974
		 -2.220446e-014 -0.070175938 0.10986037 -4.773959e-015 0.096123889 -1.4566126e-013
		 -4.773959e-015 0.088870913 -1.4566126e-013 -2.2426505e-014 0.096123889 0.1098726
		 -2.2426505e-014 0.088870578 0.1098726 -8.2156504e-015 0.030599974 -1.6520119e-013
		 -8.5487173e-015 0.017523222 -1.6697754e-013 -2.5868196e-014 0.030648004 0.1098726
		 -2.6201263e-014 0.017523222 0.1098726 -6.8833828e-015 -0.045769963 -0.003506338 -3.9968029e-015
		 -0.079141945 -0.030708449 -4.773959e-015 0.12380406 -1.4566126e-013 -2.8865799e-015
		 -0.13013726 -0.059543937 -2.0872193e-014 -0.12580498 0.10986041 -3.4416914e-015 -0.12296413
		 -0.053602371 -2.1094237e-014 -0.1199262 0.1098726 -2.3314684e-015 -0.099780343 -0.050504781
		 -2.0317081e-014 -0.094695032 0.10987199 -8.3266727e-015 -0.0039529763 -1.6520119e-013
		 -2.5979219e-014 -0.003505179 0.1098726 -5.6621374e-015 0.048530493 -1.5099033e-013
		 -2.3869795e-014 0.055699818 0.1098726 -5.1070259e-015 0.06068439 -1.4743762e-013
		 -2.3092639e-014 0.063976578 0.1098726 -4.8849813e-015 0.071370475 -1.4566126e-013
		 -2.264855e-014 0.072267473 0.1098726 -4.8849813e-015 0.076119326 -1.4566126e-013
		 -2.2537527e-014 0.07651753 0.1098726 -4.773959e-015 0.082880609 -1.4566126e-013 -2.2426505e-014
		 0.083078966 0.1098726 -4.773959e-015 0.10311916 -1.4566126e-013 -2.2426505e-014 0.10311916
		 0.1098726 -4.773959e-015 0.11396024 -1.4566126e-013 -2.2426505e-014 0.11396024 0.1098726
		 -2.2426505e-014 0.12948817 0.1098726 -2.2426505e-014 0.12380406 0.1098726 -4.773959e-015
		 0.12948817 -1.4566126e-013 -1.8762769e-014 -0.12753849 0.10987193 -9.9920072e-016
		 -0.12923695 -0.063868187 -6.3282712e-015 0.044802103 -1.5454305e-013 -7.5495166e-015
		 0.041318234 -1.6164847e-013 -2.4424907e-014 0.050786011 0.1098726 -2.5313085e-014
		 0.042506371 0.1098726 -2.4424907e-014 -0.0412031 0.10987192 -2.220446e-014 -0.070175938
		 0.10987178 -4.773959e-015 0.096123889 -1.4566126e-013 -4.773959e-015 0.088870913
		 -1.4566126e-013 -2.2426505e-014 0.096123889 0.1098726 -2.2426505e-014 0.088870578
		 0.1098726 -8.2156504e-015 0.030599974 -1.6520119e-013 -8.5487173e-015 0.017523222
		 -1.6697754e-013 -2.5868196e-014 0.030648004 0.1098726 -2.6201263e-014 0.017523222
		 0.1098726 -6.8833828e-015 -0.045820951 -0.0032749726 -3.9968029e-015 -0.079289615
		 -0.029858291 -4.773959e-015 0.12380406 -1.4566126e-013 -2.8865799e-015 -0.13023347
		 -0.058568783 -2.0872193e-014 -0.12580498 0.10987286 -3.5527137e-015 -0.12306739 -0.052381821
		 -2.120526e-014 -0.1199262 0.10987762 -2.4424907e-015 -0.099943653 -0.049331266 -2.0428104e-014
		 -0.094695032 0.10985973 -8.3266727e-015 -0.0039529763 -1.6520119e-013 -2.5979219e-014
		 -0.003505179 0.1098726 -5.6621374e-015 0.048530493 -1.5099033e-013 -2.3869795e-014
		 0.055699818 0.1098726 -5.1070259e-015 0.06068439 -1.4743762e-013 -2.3092639e-014
		 0.063976578 0.1098726 -4.8849813e-015 0.071370475 -1.4566126e-013 -2.264855e-014
		 0.072267473 0.1098726 -4.8849813e-015 0.076119326 -1.4566126e-013 -2.2537527e-014
		 0.07651753 0.1098726 -4.773959e-015 0.082880609 -1.4566126e-013 -2.2426505e-014 0.083078966
		 0.1098726 -4.773959e-015 0.10311916 -1.4566126e-013 -2.2426505e-014 0.10311916 0.1098726
		 -4.773959e-015 0.11396024 -1.4566126e-013 -2.2426505e-014 0.11396024 0.1098726 -2.3092639e-014
		 0.12948817 0.1098726 -2.3092639e-014 0.12380406 0.1098726 -1.8429702e-014 0.12948817
		 -1.4566126e-013 -1.9317881e-014 -0.12753849 0.10987193 -1.4432899e-014 -0.12923695
		 -0.063868187 -1.9984014e-014 0.044802103 -1.5454305e-013 -2.1094237e-014 0.041318234
		 -1.6164847e-013 -2.509104e-014 0.050786011 0.1098726 -2.5979219e-014 0.042506371
		 0.1098726 -2.4868996e-014 -0.0412031 0.10987284 -2.264855e-014 -0.070175938 0.10985973
		 -1.8429702e-014 0.096123889 -1.4566126e-013 -1.8429702e-014 0.088870913 -1.4566126e-013
		 -2.3092639e-014 0.096123889 0.1098726 -2.3092639e-014 0.088870578 0.1098726 -2.1760371e-014
		 0.030599974 -1.6520119e-013 -2.1982416e-014 0.017523222 -1.6697754e-013 -2.6423308e-014
		 0.030648004 0.1098726 -2.6645353e-014 0.017523222 0.1098726 -2.0206059e-014 -0.045941472
		 -0.0025841454 -1.7541524e-014 -0.079538167 -0.02843315 -1.8429702e-014 0.12380406
		 -1.4566126e-013 -1.6431301e-014 -0.13023347 -0.058568783 -2.1316282e-014 -0.12580498
		 0.10987286 -1.687539e-014 -0.12307979 -0.052235425 -2.1760371e-014 -0.1199262 0.10985949
		 -1.5765167e-014 -0.10000777 -0.048748773 -2.0872193e-014 -0.094695032 0.10987263
		 -2.1760371e-014 -0.0039529763 -1.6520119e-013 -2.6423308e-014 -0.003505179 0.1098726
		 -1.9317881e-014 0.048530493 -1.5099033e-013 -2.4424907e-014 0.055699818 0.1098726
		 -1.8873791e-014 0.06068439 -1.4743762e-013 -2.3758773e-014 0.063976578 0.1098726;
	setAttr ".tk[166:331]" -1.8651747e-014 0.071370475 -1.4566126e-013 -2.3314684e-014
		 0.072267473 0.1098726 -1.8429702e-014 0.076119326 -1.4566126e-013 -2.3092639e-014
		 0.07651753 0.1098726 -1.8429702e-014 0.082880609 -1.4566126e-013 -2.3092639e-014
		 0.083078966 0.1098726 -1.8429702e-014 0.10311916 -1.4566126e-013 -2.3092639e-014
		 0.10311916 0.1098726 -1.8429702e-014 0.11396024 -1.4566126e-013 -2.3092639e-014 0.11396024
		 0.1098726 -2.3092639e-014 0.12948817 0.1098726 -2.3092639e-014 0.12380406 0.1098726
		 -1.8429702e-014 0.12948817 -1.4566126e-013 -1.9317881e-014 -0.12753849 0.10987193
		 -1.4432899e-014 -0.12923695 -0.063868187 -1.9984014e-014 0.044802103 -1.5454305e-013
		 -2.1094237e-014 0.041318234 -1.6164847e-013 -2.509104e-014 0.050786011 0.1098726
		 -2.5979219e-014 0.042506371 0.1098726 -2.4868996e-014 -0.0412031 0.10987284 -2.264855e-014
		 -0.070175938 0.10985973 -1.8429702e-014 0.096123889 -1.4566126e-013 -1.8429702e-014
		 0.088870913 -1.4566126e-013 -2.3092639e-014 0.096123889 0.1098726 -2.3092639e-014
		 0.088870578 0.1098726 -2.1760371e-014 0.030599974 -1.6520119e-013 -2.1982416e-014
		 0.017523222 -1.6697754e-013 -2.6423308e-014 0.030648004 0.1098726 -2.6645353e-014
		 0.017523222 0.1098726 -2.0206059e-014 -0.045941472 -0.0025841454 -1.7541524e-014
		 -0.079538167 -0.02843315 -1.8429702e-014 0.12380406 -1.4566126e-013 -1.6431301e-014
		 -0.13023347 -0.058568783 -2.1316282e-014 -0.12580498 0.10987286 -1.687539e-014 -0.12307979
		 -0.052235425 -2.1760371e-014 -0.1199262 0.10985949 -1.5765167e-014 -0.10000777 -0.048748773
		 -2.0872193e-014 -0.094695032 0.10987263 -2.1760371e-014 -0.0039529763 -1.6520119e-013
		 -2.6423308e-014 -0.003505179 0.1098726 -1.9317881e-014 0.048530493 -1.5099033e-013
		 -2.4424907e-014 0.055699818 0.1098726 -1.8873791e-014 0.06068439 -1.4743762e-013
		 -2.3758773e-014 0.063976578 0.1098726 -1.8651747e-014 0.071370475 -1.4566126e-013
		 -2.3314684e-014 0.072267473 0.1098726 -1.8429702e-014 0.076119326 -1.4566126e-013
		 -2.3092639e-014 0.07651753 0.1098726 -1.8429702e-014 0.082880609 -1.4566126e-013
		 -2.3092639e-014 0.083078966 0.1098726 -1.8429702e-014 0.10311916 -1.4566126e-013
		 -2.3092639e-014 0.10311916 0.1098726 -1.8429702e-014 0.11396024 -1.4566126e-013 -2.3092639e-014
		 0.11396024 0.1098726 -2.3092639e-014 0.12948817 0.1098726 -2.3092639e-014 0.12380406
		 0.1098726 -1.8429702e-014 0.12948817 -1.4566126e-013 -1.9317881e-014 -0.12753849
		 0.10987193 -1.4432899e-014 -0.12923695 -0.063868187 -1.9984014e-014 0.044802103 -1.5454305e-013
		 -2.1094237e-014 0.041318234 -1.6164847e-013 -2.509104e-014 0.050786011 0.1098726
		 -2.5979219e-014 0.042506371 0.1098726 -2.4868996e-014 -0.0412031 0.10987284 -2.264855e-014
		 -0.070175938 0.10985973 -1.8429702e-014 0.096123889 -1.4566126e-013 -1.8429702e-014
		 0.088870913 -1.4566126e-013 -2.3092639e-014 0.096123889 0.1098726 -2.3092639e-014
		 0.088870578 0.1098726 -2.1760371e-014 0.030599974 -1.6520119e-013 -2.1982416e-014
		 0.017523222 -1.6697754e-013 -2.6423308e-014 0.030648004 0.1098726 -2.6645353e-014
		 0.017523222 0.1098726 -2.0206059e-014 -0.045941472 -0.0025841454 -1.7541524e-014
		 -0.079538167 -0.02843315 -1.8429702e-014 0.12380406 -1.4566126e-013 -1.6431301e-014
		 -0.13023347 -0.058568783 -2.1316282e-014 -0.12580498 0.10987286 -1.687539e-014 -0.12307979
		 -0.052235425 -2.1760371e-014 -0.1199262 0.10985949 -1.5765167e-014 -0.10000777 -0.048748773
		 -2.0872193e-014 -0.094695032 0.10987263 -2.1760371e-014 -0.0039529763 -1.6520119e-013
		 -2.6423308e-014 -0.003505179 0.1098726 -1.9317881e-014 0.048530493 -1.5099033e-013
		 -2.4424907e-014 0.055699818 0.1098726 -1.8873791e-014 0.06068439 -1.4743762e-013
		 -2.3758773e-014 0.063976578 0.1098726 -1.8651747e-014 0.071370475 -1.4566126e-013
		 -2.3314684e-014 0.072267473 0.1098726 -1.8429702e-014 0.076119326 -1.4566126e-013
		 -2.3092639e-014 0.07651753 0.1098726 -1.8429702e-014 0.082880609 -1.4566126e-013
		 -2.3092639e-014 0.083078966 0.1098726 -1.8429702e-014 0.10311916 -1.4566126e-013
		 -2.3092639e-014 0.10311916 0.1098726 -1.8429702e-014 0.11396024 -1.4566126e-013 -2.3092639e-014
		 0.11396024 0.1098726 -2.4980018e-015 -0.12923731 -0.063868187 -1.8207658e-014 -0.12753884
		 0.10987193 -2.0206059e-014 -0.12580498 0.10987286 -2.0483615e-014 -0.1199262 0.10985949
		 -1.9706459e-014 -0.094695032 0.10987263 -2.1593838e-014 -0.070175938 0.10985973 -2.364775e-014
		 -0.0412031 0.10987284 -2.4980018e-014 -0.0035055515 0.1098726 -2.5146552e-014 0.017523222
		 0.1098726 -2.4868996e-014 0.030648004 0.1098726 -2.4202862e-014 0.042506028 0.1098726
		 -2.3259172e-014 0.050785687 0.1098726 -2.2537527e-014 0.055699818 0.1098726 -2.1593838e-014
		 0.063976251 0.1098726 -2.1038726e-014 0.072267145 0.1098726 -2.0872193e-014 0.07651753
		 0.1098726 -2.0705659e-014 0.083078966 0.1098726 -2.0650148e-014 0.088870578 0.1098726
		 -2.0650148e-014 0.096123554 0.1098726 -2.0539126e-014 0.10311884 0.1098726 -2.0539126e-014
		 0.11396024 0.1098726 -2.0483615e-014 0.12380406 0.1098726 -2.0428104e-014 0.12948781
		 0.1098726 -4.8849813e-015 0.12948781 -1.4566126e-013 -4.9404925e-015 0.12380406 -1.4566126e-013
		 -4.9960036e-015 0.11396024 -1.4566126e-013 -4.9960036e-015 0.10311884 -1.4566126e-013
		 -5.1070259e-015 0.096123554 -1.4566126e-013 -5.1070259e-015 0.088870578 -1.4566126e-013
		 -5.1625371e-015 0.082880609 -1.4566126e-013 -5.2735594e-015 0.076119326 -1.4566126e-013
		 -5.4400928e-015 0.071370147 -1.4566126e-013 -5.7731597e-015 0.060684059 -1.4743762e-013
		 -6.4392935e-015 0.048530493 -1.5099033e-013 -7.2719608e-015 0.044801779 -1.5454305e-013
		 -8.6042284e-015 0.041317891 -1.6164847e-013 -9.3258734e-015 0.030599974 -1.6520119e-013
		 -9.6034292e-015 0.017523222 -1.6697754e-013 -9.4368957e-015 -0.0039533488 -1.6520119e-013
		 -8.1046281e-015 -0.045941472 -0.0025841454 -5.4400928e-015 -0.079538167 -0.02843315
		 -3.8857806e-015 -0.10000777 -0.048748773 -4.9404925e-015 -0.12307979 -0.052235425
		 -4.2743586e-015 -0.13023347 -0.058568783 -1.4432899e-014 -0.12923695 -0.063868187
		 -1.9317881e-014 -0.12753849 0.10987193 -2.1316282e-014 -0.12580498 0.10987286 -2.1760371e-014
		 -0.1199262 0.10985949 -2.0872193e-014 -0.094695032 0.10987263 -2.264855e-014 -0.070175938
		 0.10985973 -2.4868996e-014 -0.0412031 0.10987284 -2.6423308e-014 -0.003505179 0.1098726
		 -2.6645353e-014 0.017523222 0.1098726 -2.6423308e-014 0.030648004 0.1098726 -2.5979219e-014
		 0.042506371 0.1098726 -2.509104e-014 0.050786011 0.1098726 -2.4424907e-014 0.055699818
		 0.1098726 -2.3758773e-014 0.063976578 0.1098726 -2.3314684e-014 0.072267473 0.1098726
		 -2.3092639e-014 0.07651753 0.1098726 -2.3092639e-014 0.083078966 0.1098726 -2.3092639e-014
		 0.088870578 0.1098726 -2.3092639e-014 0.096123889 0.1098726 -2.3092639e-014 0.10311884
		 0.1098726 -2.3092639e-014 0.11396024 0.1098726 -2.3092639e-014 0.12380406 0.1098726
		 -2.3092639e-014 0.12948817 0.1098726 -1.8429702e-014 0.12948817 -1.4566126e-013;
	setAttr ".tk[332:431]" -1.8429702e-014 0.12380406 -1.4566126e-013 -1.8429702e-014
		 0.11396024 -1.4566126e-013 -1.8429702e-014 0.10311884 -1.4566126e-013 -1.8429702e-014
		 0.096123889 -1.4566126e-013 -1.8429702e-014 0.088870913 -1.4566126e-013 -1.8429702e-014
		 0.082880609 -1.4566126e-013 -1.8429702e-014 0.076119326 -1.4566126e-013 -1.8651747e-014
		 0.071370475 -1.4566126e-013 -1.8873791e-014 0.06068439 -1.4743762e-013 -1.9317881e-014
		 0.048530493 -1.5099033e-013 -1.9984014e-014 0.044802103 -1.5454305e-013 -2.1094237e-014
		 0.041318234 -1.6164847e-013 -2.1760371e-014 0.030599974 -1.6520119e-013 -2.1982416e-014
		 0.017523222 -1.6697754e-013 -2.1760371e-014 -0.0039529763 -1.6520119e-013 -2.0206059e-014
		 -0.045941472 -0.0025841454 -1.7541524e-014 -0.079538167 -0.02843315 -1.5765167e-014
		 -0.10000777 -0.048748773 -1.687539e-014 -0.12307979 -0.052235425 -1.6431301e-014
		 -0.13023347 -0.058568783 -1.4432899e-014 -0.12711856 -0.063765332 -1.4432899e-014
		 -0.12711856 -0.063765332 -1.4432899e-014 -0.12711856 -0.063765332 -1.4432899e-014
		 -0.12711856 -0.063765332 -2.553513e-015 -0.12711856 -0.063765332 -9.9920072e-016
		 -0.12711856 -0.063765332 -9.9920072e-016 -0.12711856 -0.063765332 -9.9920072e-016
		 -0.12711856 -0.063868187 -1.8873791e-014 -0.12510876 0.10987098 -1.8873791e-014 -0.12510876
		 0.10987192 -1.8873791e-014 -0.12510876 0.10987192 -1.8207658e-014 -0.12510909 0.10987287
		 -1.9317881e-014 -0.12510876 0.10987192 -1.9317881e-014 -0.12510876 0.10987192 -1.9317881e-014
		 -0.12510876 0.10987192 -1.9317881e-014 -0.12510876 0.10987192 -1.6431301e-014 -0.12847672
		 -0.057538621 -1.6431301e-014 -0.12847672 -0.057538621 -1.6431301e-014 -0.12847672
		 -0.057538621 -1.6431301e-014 -0.12847672 -0.057538621 -4.3853809e-015 -0.12847672
		 -0.057538621 -2.9976022e-015 -0.12847672 -0.057538621 -2.8865799e-015 -0.12839195
		 -0.058625922 -2.8865799e-015 -0.12836494 -0.058973245 -2.1094237e-014 -0.12170491
		 0.10985378 -2.1094237e-014 -0.12170491 0.10987101 -2.120526e-014 -0.12170491 0.10987104
		 -2.0372593e-014 -0.12170491 0.10987104 -2.1538327e-014 -0.12170491 0.10987104 -2.1538327e-014
		 -0.12170491 0.10987104 -2.1538327e-014 -0.12170491 0.10987104 -2.1538327e-014 -0.12170491
		 0.10987104 -1.8429702e-014 0.11175883 -1.4566126e-013 -1.8429702e-014 0.11175883
		 -1.4566126e-013 -1.8429702e-014 0.11175883 -1.4566126e-013 -1.8429702e-014 0.11175916
		 -1.4566126e-013 -4.9960036e-015 0.11175916 -1.4566126e-013 -4.773959e-015 0.11175883
		 -1.4566126e-013 -4.773959e-015 0.11175883 -1.4566126e-013 -4.773959e-015 0.11175883
		 -1.4566126e-013 -2.2426505e-014 0.11175815 0.1098726 -2.2426505e-014 0.11175815 0.1098726
		 -2.2426505e-014 0.11175815 0.1098726 -2.0539126e-014 0.11175781 0.1098726 -2.3092639e-014
		 0.11175781 0.1098726 -2.3092639e-014 0.11175815 0.1098726 -2.3092639e-014 0.11175815
		 0.1098726 -2.3092639e-014 0.11175815 0.1098726 -1.8429702e-014 0.12811016 -1.4566126e-013
		 -1.8429702e-014 0.12811016 -1.4566126e-013 -1.8429702e-014 0.12811016 -1.4566126e-013
		 -1.8429702e-014 0.12811016 -1.4566126e-013 -4.8849813e-015 0.12810981 -1.4566126e-013
		 -4.773959e-015 0.12811016 -1.4566126e-013 -4.773959e-015 0.12811016 -1.4566126e-013
		 -4.773959e-015 0.12811016 -1.4566126e-013 -2.2426505e-014 0.1281105 0.1098726 -2.2426505e-014
		 0.1281105 0.1098726 -2.2426505e-014 0.1281105 0.1098726 -2.0428104e-014 0.1281105
		 0.1098726 -2.3092639e-014 0.1281105 0.1098726 -2.3092639e-014 0.1281105 0.1098726
		 -2.3092639e-014 0.1281105 0.1098726 -2.3092639e-014 0.1281105 0.1098726 -1.8429702e-014
		 0.12435626 -1.4566126e-013 -1.8429702e-014 0.12435626 -1.4566126e-013 -1.8429702e-014
		 0.12435626 -1.4566126e-013 -1.8429702e-014 0.12435626 -1.4566126e-013 -4.8849813e-015
		 0.12435626 -1.4566126e-013 -4.773959e-015 0.12435626 -1.4566126e-013 -4.773959e-015
		 0.12435626 -1.4566126e-013 -4.773959e-015 0.12435626 -1.4566126e-013 -2.2426505e-014
		 0.12435626 0.1098726 -2.2426505e-014 0.12435626 0.1098726 -2.2426505e-014 0.12435626
		 0.1098726 -2.0428104e-014 0.12435626 0.1098726 -2.3092639e-014 0.12435626 0.1098726
		 -2.3092639e-014 0.12435626 0.1098726 -2.3092639e-014 0.12435626 0.1098726 -2.3092639e-014
		 0.12435626 0.1098726;
createNode polySplitRing -n "polySplitRing57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[416:417]" "e[419]" "e[421:422]" "e[424:425]" "e[427:428]" "e[430:431]" "e[433:434]" "e[436:437]" "e[439:440]" "e[442:443]" "e[445:446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[464]" "e[466]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[494]" "e[496]" "e[498]" "e[500]" "e[682]" "e[710]" "e[713]" "e[741]" "e[744]" "e[772]" "e[775]" "e[803]" "e[806]" "e[834]";
	setAttr ".ix" -type "matrix" -0.42147965398733056 5.161637091613183e-017 0 0 -5.161637091613183e-017 -0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 1.0863331904179327 14.172136501267209 0.86353269107140784 1;
	setAttr ".wt" 0.44167384505271912;
	setAttr ".re" 775;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[58:59]" "e[147]" "e[149]" "e[235]" "e[237]" "e[323]" "e[325]" "e[411]" "e[413]" "e[499]" "e[501]" "e[556]" "e[644]" "e[763]" "e[765]" "e[849]" "e[937]" "e[957]" "e[1045]";
	setAttr ".ix" -type "matrix" -0.42147965398733056 5.161637091613183e-017 0 0 -5.161637091613183e-017 -0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 1.0863331904179327 14.172136501267209 0.86353269107140784 1;
	setAttr ".wt" 0.5028911828994751;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[544]" "e[632]" "e[742:743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[767]" "e[769]" "e[771]" "e[851]" "e[935]" "e[959]" "e[1043]";
	setAttr ".ix" -type "matrix" -0.42147965398733056 5.161637091613183e-017 0 0 -5.161637091613183e-017 -0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 1.0863331904179327 14.172136501267209 0.86353269107140784 1;
	setAttr ".wt" 0.84308779239654541;
	setAttr ".dr" no;
	setAttr ".re" 755;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[46:47]" "e[133]" "e[135]" "e[221]" "e[223]" "e[309]" "e[311]" "e[397]" "e[399]" "e[485]" "e[487]" "e[534]" "e[566]" "e[622]" "e[654]" "e[861]" "e[925]" "e[969]" "e[1033]";
	setAttr ".ix" -type "matrix" -0.42147965398733056 5.161637091613183e-017 0 0 -5.161637091613183e-017 -0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 1.0863331904179327 14.172136501267209 0.86353269107140784 1;
	setAttr ".wt" 0.24916049838066101;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[15]" "e[66]" "e[97]" "e[154]" "e[185]" "e[242]" "e[273]" "e[330]" "e[361]" "e[418]" "e[449]" "e[552]" "e[640]" "e[794]" "e[796]" "e[837]" "e[841]" "e[945]" "e[949]";
	setAttr ".ix" -type "matrix" -0.42147965398733056 5.161637091613183e-017 0 0 -5.161637091613183e-017 -0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 1.0863331904179327 14.172136501267209 0.86353269107140784 1;
	setAttr ".wt" 0.22433395683765411;
	setAttr ".re" 640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[2]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[34]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[35]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[44]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[46]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[82]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[83]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[88]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[90]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[126]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[127]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[132]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[134]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[170]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[171]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[176]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[178]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[214]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[215]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[220]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[222]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[258]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[259]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[280]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[286]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[287]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[293]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[324]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[330]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[331]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[337]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[433]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[434]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[443]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[478]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[487]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[488]" -type "float3" -3.5527137e-015 -0.018729795 -2.4868996e-014 ;
	setAttr ".tk[497]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
	setAttr ".tk[532]" -type "float3" -7.1054274e-015 0.010182116 4.6566129e-010 ;
createNode polyDelEdge -n "polyDelEdge7";
	setAttr ".ics" -type "componentList" 19 "e[7]" "e[78]" "e[93]" "e[166]" "e[181]" "e[254]" "e[269]" "e[342]" "e[357]" "e[430]" "e[445]" "e[515]" "e[581]" "e[603]" "e[669]" "e[876]" "e[906]" "e[984]" "e[1014]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 620 ".tk";
	setAttr ".tk[0:165]" -type "float3"  16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.34961319
		 -2.7764457e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383
		 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383
		 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383
		 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383
		 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383
		 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383
		 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383
		 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383
		 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383
		 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383
		 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383
		 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383
		 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383
		 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383
		 -2.767564e-012 0 16.18400383 -2.767564e-012 0 16.18400383 -2.767564e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 15.98812962
		 -2.7569058e-012 0 15.98812962 -2.7569058e-012 0 -16.04753685 -8.8995478e-013 0 -16.04753685
		 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685
		 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685
		 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685
		 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685
		 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685
		 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685
		 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685
		 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685
		 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685
		 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685
		 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0;
	setAttr ".tk[166:331]" -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013
		 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013
		 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013
		 0 -16.04753685 -8.8995478e-013 0 -16.04753685 -8.8995478e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012
		 0 13.82466316 -2.6343372e-012 0 13.82466316 -2.6343372e-012 0 -14.14135361 -9.9653619e-013
		 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013
		 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013
		 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013
		 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013
		 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013
		 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013
		 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013
		 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013 0;
	setAttr ".tk[332:497]" -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013
		 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013
		 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013
		 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013
		 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013
		 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013
		 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013 0 -14.14135361 -9.9653619e-013
		 0 -16.349617 -8.8107299e-013 0 -16.20698547 -8.8640206e-013 0 -16.04753685 -8.8995478e-013
		 0 -14.14135361 -9.9653619e-013 0 13.82466316 -2.6343372e-012 0 15.98812962 -2.7569058e-012
		 0 16.18400383 -2.767564e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012
		 0 16.18400383 -2.767564e-012 0 15.98812962 -2.7569058e-012 0 13.82466316 -2.6343372e-012
		 0 -14.14135361 -9.9653619e-013 0 -16.04753685 -8.8995478e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.04753685 -8.8995478e-013 0 -14.14135361 -9.9653619e-013 0 13.82466316 -2.6343372e-012
		 0 15.98812962 -2.7569058e-012 0 16.18400383 -2.767564e-012 0 16.34961319 -2.7764457e-012
		 0 16.34961319 -2.7764457e-012 0 16.18400383 -2.767564e-012 0 15.98812962 -2.7569058e-012
		 0 13.82466316 -2.6343372e-012 0 -14.14135361 -9.9653619e-013 0 -16.04753685 -8.8995478e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.04753685 -8.8995478e-013 0 -14.14135361 -9.9653619e-013
		 0 13.82466316 -2.6343372e-012 0 15.98812962 -2.7569058e-012 0 16.18400383 -2.767564e-012
		 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.18400383 -2.767564e-012
		 0 15.98812962 -2.7569058e-012 0 13.82466316 -2.6343372e-012 0 -14.14135361 -9.9653619e-013
		 0 -16.04753685 -8.8995478e-013 0 -16.20698547 -8.8640206e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.20698547 -8.8640206e-013 0 -16.04753685 -8.8995478e-013
		 0 -14.14135361 -9.9653619e-013 0 13.82466316 -2.6343372e-012 0 15.98812962 -2.7569058e-012
		 0 16.18400383 -2.767564e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012
		 0 16.18400383 -2.767564e-012 0 15.98812962 -2.7569058e-012 0 13.82466316 -2.6343372e-012
		 0 -14.14135361 -9.9653619e-013 0 -16.04753685 -8.8995478e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.04753685 -8.8995478e-013 0 -14.14135361 -9.9653619e-013 0 13.82466316 -2.6343372e-012
		 0 15.98812962 -2.7569058e-012 0 16.18400383 -2.767564e-012 0 16.34961319 -2.7764457e-012
		 0 16.34961319 -2.7764457e-012 0 16.18400383 -2.767564e-012 0 15.98812962 -2.7569058e-012
		 0 13.82466316 -2.6343372e-012 0 -14.14135361 -9.9653619e-013 0 -16.04753685 -8.8995478e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.349617 -8.8107299e-013 0 16.26857567 -2.772893e-012
		 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012
		 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012
		 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012
		 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012
		 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012
		 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012
		 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012
		 0 16.2685833 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012
		 0 16.2685833 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012
		 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.2685833 -2.772893e-012
		 0 16.26861382 -2.772893e-012 0 16.26861954 -2.772893e-012 0 16.26861572 -2.772893e-012
		 0 16.26861763 -2.772893e-012 0 16.26860046 -2.772893e-012 0 16.2685833 -2.772893e-012
		 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012
		 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012
		 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012
		 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012
		 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012
		 0 16.26857567 -2.772893e-012 0 16.26857567 -2.772893e-012 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0;
	setAttr ".tk[498:619]" -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.04753685 -8.8995478e-013 0 -14.14135361 -9.9653619e-013
		 0 13.82466316 -2.6343372e-012 0 15.98812962 -2.7569058e-012 0 16.18400383 -2.767564e-012
		 0 16.26857567 -2.772893e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012
		 0 16.26857567 -2.772893e-012 0 16.18400383 -2.767564e-012 0 15.98812962 -2.7569058e-012
		 0 13.82466316 -2.6343372e-012 0 -14.14135361 -9.9653619e-013 0 -16.04753685 -8.8995478e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.28661728 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.349617 -8.8107299e-013 0 -16.28661728 -8.8107299e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.04753685 -8.8995478e-013 0 -14.14135361 -9.9653619e-013 0 13.82466316 -2.6343372e-012
		 0 15.98812962 -2.7569058e-012 0 16.18400383 -2.767564e-012 0 16.26857567 -2.772893e-012
		 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012 0 16.26857567 -2.772893e-012
		 0 16.18401909 -2.767564e-012 0 15.98812962 -2.7569058e-012 0 13.82466316 -2.6343372e-012
		 0 -14.14135361 -9.9653619e-013 0 -16.04753685 -8.8995478e-013 0 -16.20698547 -8.8640206e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0 -16.28661728 -8.8107299e-013 0 -16.20698547 -8.8640206e-013 0 -16.047542572 -8.8995478e-013
		 0 -14.14135361 -9.9653619e-013 0 13.82466316 -2.6343372e-012 0 15.98812962 -2.7569058e-012
		 0 16.18400383 -2.767564e-012 0 16.26857567 -2.772893e-012 0 16.34961319 -2.7764457e-012
		 0 16.34961319 -2.7764457e-012 0 16.26857567 -2.772893e-012 0 16.18400383 -2.767564e-012
		 0 15.98812962 -2.7569058e-012 0 13.82466316 -2.6343372e-012 0 -14.14135361 -9.9653619e-013
		 0 -16.04753685 -8.8995478e-013 0 -16.20698547 -8.8640206e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.34961319 -8.8107299e-013 0 -16.349617 -8.8107299e-013 0 -16.28661728 -8.8107299e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.04753685 -8.8995478e-013 0 -14.14135742 -9.9653619e-013
		 0 13.82466316 -2.6343372e-012 0 15.98812962 -2.7569058e-012 0 16.18400383 -2.767564e-012
		 0 16.26857567 -2.772893e-012 0 16.34961319 -2.7764457e-012 0 16.34961319 -2.7764457e-012
		 0 16.26857567 -2.772893e-012 0 16.18400383 -2.767564e-012 0 15.98812962 -2.7569058e-012
		 0 13.82466316 -2.6343372e-012 0 -14.14135361 -9.9653619e-013 0 -16.04753685 -8.8995478e-013
		 0 -16.20698547 -8.8640206e-013 0 -16.28661728 -8.8107299e-013 0 -16.349617 -8.8107299e-013
		 0;
createNode polyDelEdge -n "polyDelEdge8";
	setAttr ".ics" -type "componentList" 19 "e[33]" "e[70]" "e[73]" "e[154]" "e[157]" "e[238]" "e[241]" "e[322]" "e[325]" "e[406]" "e[409]" "e[498]" "e[548]" "e[582]" "e[632]" "e[837]" "e[879]" "e[941]" "e[983]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	setAttr ".ics" -type "componentList" 19 "e[8]" "e[70]" "e[73]" "e[151]" "e[154]" "e[230]" "e[233]" "e[311]" "e[314]" "e[390]" "e[393]" "e[489]" "e[507]" "e[569]" "e[587]" "e[790]" "e[860]" "e[890]" "e[960]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[742]" "e[747]" "e[838]" "e[843]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	setAttr ".ics" -type "componentList" 19 "e[34]" "e[104]" "e[106]" "e[180]" "e[182]" "e[256]" "e[258]" "e[332]" "e[334]" "e[408]" "e[410]" "e[456]" "e[490]" "e[532]" "e[566]" "e[733]" "e[783]" "e[825]" "e[875]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	setAttr ".ics" -type "componentList" 16 "e[4]" "e[60:61]" "e[132]" "e[134]" "e[204:205]" "e[276]" "e[278]" "e[348:349]" "e[429]" "e[467]" "e[501]" "e[539]" "e[704]" "e[746]" "e[792]" "e[834]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[5]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[20]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[21]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[41]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[42]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[60]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[61]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[77]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[78]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[96]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[97]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[113]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[114]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[132]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[133]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[149]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[150]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[168]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[169]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[185]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[186]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[204]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[205]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[225]" -type "float3" -1.7763568e-015 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[226]" -type "float3" -1.7763568e-015 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[243]" -type "float3" -1.7763568e-015 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[244]" -type "float3" -1.7763568e-015 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[261]" -type "float3" -1.7763568e-015 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[262]" -type "float3" -1.7763568e-015 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[279]" -type "float3" -1.7763568e-015 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[280]" -type "float3" -1.7763568e-015 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[363]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[364]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[385]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[386]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[407]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
	setAttr ".tk[408]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[429]" -type "float3" 0 -0.03945151 -2.1316282e-014 ;
	setAttr ".tk[430]" -type "float3" 0 -0.031598113 -2.1316282e-014 ;
createNode polyDelEdge -n "polyDelEdge13";
	setAttr ".ics" -type "componentList" 19 "e[37]" "e[102]" "e[104]" "e[170]" "e[172]" "e[238]" "e[240]" "e[306]" "e[308]" "e[374]" "e[376]" "e[412]" "e[434]" "e[480]" "e[502]" "e[665]" "e[719]" "e[749]" "e[803]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[5]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[42]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[44]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[76]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[78]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[110]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[112]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[144]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[146]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[178]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[180]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[212]" -type "float3" -1.7763568e-015 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[231]" -type "float3" -1.7763568e-015 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[246]" -type "float3" -1.7763568e-015 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[265]" -type "float3" -1.7763568e-015 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[348]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[367]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[390]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
	setAttr ".tk[409]" -type "float3" 0 -0.086998262 -2.4868996e-014 ;
createNode polyDelEdge -n "polyDelEdge14";
	setAttr ".ics" -type "componentList" 16 "e[39]" "e[101:102]" "e[165]" "e[167]" "e[229:230]" "e[293]" "e[295]" "e[357:358]" "e[391]" "e[405]" "e[455]" "e[469]" "e[630]" "e[688]" "e[710]" "e[768]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[25]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[38]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[39]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[70]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[71]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[102]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[103]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[134]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[135]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[166]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[167]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[204]" -type "float3" -1.7763568e-015 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[213]" -type "float3" -1.7763568e-015 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[236]" -type "float3" -1.7763568e-015 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[245]" -type "float3" -1.7763568e-015 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[327]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[354]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[367]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
	setAttr ".tk[394]" -type "float3" 0 0.0080704056 -2.1316282e-014 ;
createNode polyDelEdge -n "polyDelEdge15";
	setAttr ".ics" -type "componentList" 19 "e[39]" "e[97]" "e[99]" "e[157]" "e[159]" "e[217]" "e[219]" "e[277]" "e[279]" "e[338]" "e[340]" "e[369]" "e[379]" "e[429]" "e[439]" "e[596]" "e[658]" "e[672]" "e[734]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	setAttr ".ics" -type "componentList" 19 "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	setAttr ".ics" -type "componentList" 19 "e[33]" "e[88]" "e[90]" "e[144]" "e[146]" "e[200]" "e[202]" "e[256]" "e[258]" "e[313]" "e[315]" "e[342]" "e[356]" "e[398]" "e[412]" "e[555]" "e[605]" "e[626]" "e[676]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[6]" "e[15]" "e[22]" "e[38]" "e[147]" "e[161]" "e[241]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".wt" 0.93801200389862061;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:82]" "f[96:101]" "f[104:113]";
	setAttr ".gi" 40;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[83:95]" "f[102:103]";
	setAttr ".gi" 41;
createNode polySplitRing -n "polySplitRing63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20]" "e[23]" "e[25]" "e[35]" "e[79]" "e[96]" "e[115]" "e[132]" "e[210]" "e[230]" "e[257]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".wt" 0.29305723309516907;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[11]" "e[17]" "e[24]" "e[42]" "e[137]" "e[152]" "e[233]" "e[280]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".wt" 0.20295894145965576;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 14 "f[1]" "f[6]" "f[9]" "f[12:13]" "f[18:25]" "f[28:33]" "f[36:39]" "f[42:47]" "f[50:53]" "f[55:57]" "f[60:61]" "f[63:82]" "f[106:113]" "f[115:119]";
	setAttr ".ix" -type "matrix" 0.42147965398733056 0 0 0 0 0.42147965398733056 0 0
		 0 0 0.42147965398733056 0 -0.35599999999999998 -0.40699999999999997 0.67100000000000004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3359776 3.2646637 -1.1014398 ;
	setAttr ".rs" 53162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.946235815474183 1.1725651202292582 -4.3619878245487058 ;
	setAttr ".cbx" -type "double3" 7.725719301001666 5.3567620835157514 2.1591082526187426 ;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[10]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[12]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[16]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[26]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[40]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[60]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[69]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[75]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[80]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[81]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[83]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[84]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[86]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[89]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[92]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[95]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[97]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[98]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[100]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[101]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[103]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[104]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[105]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[106]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[107]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[109]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[112]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[113]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[114]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[115]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[117]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[126]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[127]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[128]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[129]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[130]" -type "float3" 2.7092879 0 1.7763568e-015 ;
	setAttr ".tk[131]" -type "float3" 2.7092879 0 1.7763568e-015 ;
	setAttr ".tk[132]" -type "float3" 2.7092879 0 1.7763568e-015 ;
	setAttr ".tk[133]" -type "float3" 2.7092879 0 1.7763568e-015 ;
	setAttr ".tk[134]" -type "float3" 2.7092879 0 1.7763568e-015 ;
	setAttr ".tk[135]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[136]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[137]" -type "float3" 2.7092879 0 1.9984014e-015 ;
	setAttr ".tk[138]" -type "float3" 2.7092879 0 2.220446e-015 ;
	setAttr ".tk[139]" -type "float3" 2.7092879 0 1.9984014e-015 ;
	setAttr ".tk[140]" -type "float3" 2.7092879 0 2.220446e-015 ;
	setAttr ".tk[141]" -type "float3" 2.7092879 0 1.9984014e-015 ;
	setAttr ".tk[142]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[143]" -type "float3" 2.7092884 0 1.9984014e-015 ;
	setAttr ".tk[144]" -type "float3" 2.7092884 0 1.7763568e-015 ;
	setAttr ".tk[145]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[146]" -type "float3" 2.7092879 0 1.9984014e-015 ;
	setAttr ".tk[147]" -type "float3" 2.7092879 0 2.220446e-015 ;
	setAttr ".tk[148]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[149]" -type "float3" 2.7092893 0 1.9984014e-015 ;
	setAttr ".tk[150]" -type "float3" 2.7092879 0 1.7763568e-015 ;
	setAttr ".tk[151]" -type "float3" 2.7092879 0 1.7763568e-015 ;
	setAttr ".tk[152]" -type "float3" 2.7092879 0 1.9984014e-015 ;
	setAttr ".tk[153]" -type "float3" 2.7092879 0 2.220446e-015 ;
	setAttr ".tk[154]" -type "float3" 2.7092879 0 2.220446e-015 ;
	setAttr ".tk[155]" -type "float3" 2.7092879 0 2.220446e-015 ;
	setAttr ".tk[156]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[157]" -type "float3" 2.7092893 0 1.9984014e-015 ;
	setAttr ".tk[158]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[159]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[160]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[161]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[162]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[163]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[164]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[165]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[166]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[167]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[168]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[169]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[170]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[171]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[172]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[173]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[174]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[175]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[176]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[177]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[178]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[179]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[180]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[181]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[182]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[183]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[184]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[185]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[186]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[187]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[188]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[189]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[190]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[191]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[192]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[193]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[194]" -type "float3" 2.7092893 0 1.9984014e-015 ;
	setAttr ".tk[195]" -type "float3" 2.7092893 0 1.9984014e-015 ;
	setAttr ".tk[196]" -type "float3" 2.7092893 0 1.9984014e-015 ;
	setAttr ".tk[197]" -type "float3" 2.7092893 0 1.9984014e-015 ;
	setAttr ".tk[198]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[199]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[200]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[201]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[202]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[203]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[204]" -type "float3" 2.7092893 0 1.7763568e-015 ;
	setAttr ".tk[205]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[206]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[207]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[208]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[209]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[210]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[211]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[212]" -type "float3" 2.7092893 0 1.9984014e-015 ;
	setAttr ".tk[213]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[214]" -type "float3" 2.7092893 0 1.9984014e-015 ;
	setAttr ".tk[215]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[216]" -type "float3" 2.7092893 0 1.9984014e-015 ;
	setAttr ".tk[217]" -type "float3" 2.7092893 0 2.220446e-015 ;
	setAttr ".tk[218]" -type "float3" 2.7092893 0 1.9984014e-015 ;
	setAttr ".tk[219]" -type "float3" 2.7092893 0 2.220446e-015 ;
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[188]";
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "f[175]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "f[178]";
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "f[175]";
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "f[195]";
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 2 "f[174:175]" "f[195:196]";
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[179]";
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 1 "f[180:181]";
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 4 "f[159]" "f[171:172]" "f[174:176]" "f[178:179]";
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 1 "f[152]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "f[163]";
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 1 "f[175]";
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 1 "f[149]";
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 1 "f[155]";
createNode deleteComponent -n "deleteComponent54";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent55";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent56";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent57";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent58";
	setAttr ".dc" -type "componentList" 1 "f[146]";
createNode deleteComponent -n "deleteComponent59";
	setAttr ".dc" -type "componentList" 1 "f[158]";
createNode deleteComponent -n "deleteComponent60";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent61";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent62";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent63";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent64";
	setAttr ".dc" -type "componentList" 2 "f[35]" "f[41]";
createNode deleteComponent -n "deleteComponent65";
	setAttr ".dc" -type "componentList" 2 "f[25]" "f[31]";
createNode deleteComponent -n "deleteComponent66";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent67";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent68";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent69";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent70";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent71";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent72";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent73";
	setAttr ".dc" -type "componentList" 1 "f[138]";
createNode deleteComponent -n "deleteComponent74";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode polyAppend -n "polyAppend6";
	setAttr -s 3 ".d[0:2]"  -2147483438 -2147483474 -2147483439;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:66]" "f[80:85]" "f[88:111]" "f[114:150]";
	setAttr ".gi" 46;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[67:79]" "f[86:87]" "f[112:113]";
	setAttr ".gi" 47;
createNode polyAppend -n "polyAppend7";
	setAttr -s 2 ".d[0:1]"  -2147483420 -2147483421;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:66]" "f[80:85]" "f[88:111]" "f[114:151]";
	setAttr ".gi" 52;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[67:79]" "f[86:87]" "f[112:113]";
	setAttr ".gi" 53;
createNode polyAppend -n "polyAppend8";
	setAttr -s 3 ".d[0:2]"  -2147483314 -2147483315 -2147483427;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:66]" "f[80:85]" "f[88:111]" "f[114:152]";
	setAttr ".gi" 54;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[67:79]" "f[86:87]" "f[112:113]";
	setAttr ".gi" 55;
createNode polyAppend -n "polyAppend9";
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483453;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:66]" "f[80:85]" "f[88:111]" "f[114:153]";
	setAttr ".gi" 56;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[67:79]" "f[86:87]" "f[112:113]";
	setAttr ".gi" 57;
createNode polyAppend -n "polyAppend10";
	setAttr -s 3 ".d[0:2]"  -2147483311 -2147483313 -2147483407;
	setAttr ".tx" 1;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:66]" "f[80:85]" "f[88:111]" "f[114:154]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[67:79]" "f[86:87]" "f[112:113]";
createNode deleteComponent -n "deleteComponent75";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent76";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent77";
	setAttr ".dc" -type "componentList" 1 "f[17]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
lockNode -l 1 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 31 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 14 ".gn";
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
	setAttr -s 16 ".s";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Main_Set.di" "binRN.phl[1]";
connectAttr "Main_Set.di" "deskRN.phl[1]";
connectAttr "Main_Set.di" "soft_toyRN.phl[1]";
connectAttr "Main_Set.di" "soft_toyRN.phl[2]";
connectAttr "Main_Set.di" "soft_toyRN.phl[3]";
connectAttr "Main_Set.di" "soft_toyRN.phl[4]";
connectAttr "Main_Set.di" "orb.do";
connectAttr "polyCube9.out" "orbShape.i";
connectAttr "Main_Set.di" "book3.do";
connectAttr "pasted__polyCube12.out" "book3Shape.i";
connectAttr "Main_Set.di" "book4.do";
connectAttr "pasted__polyCube11.out" "book4Shape.i";
connectAttr "Main_Set.di" "pasted__book.do";
connectAttr "pasted__polyCube10.out" "pasted__bookShape.i";
connectAttr "Main_Set.di" "book1.do";
connectAttr "pasted__polyCube9.out" "book1Shape.i";
connectAttr "Main_Set.di" "pasted__pCube1.do";
connectAttr "pasted__polyCube8.out" "pasted__pCubeShape1.i";
connectAttr "Main_Set.di" "book.do";
connectAttr "polyCube8.out" "bookShape.i";
connectAttr "Main_Set.di" "sword.do";
connectAttr "polyCube7.out" "swordShape.i";
connectAttr "Main_Set.di" "stuffed_animal_2.do";
connectAttr "polyCube6.out" "stuffed_animal_Shape2.i";
connectAttr "Main_Set.di" "pillow2.do";
connectAttr "polyCube5.out" "pillowShape2.i";
connectAttr "Main_Set.di" "pillow.do";
connectAttr "polyCube4.out" "pillowShape.i";
connectAttr "Main_Set.di" "bin1:pCube1.do";
connectAttr "bin1:polySplitRing28.out" "bin1:pCubeShape1.i";
connectAttr "polyDelEdge17.out" "CeilingTrimShape.i";
connectAttr "Main_Set.di" "CeilingTrimShape.do";
connectAttr "deleteComponent77.og" "WallShape.i";
connectAttr "Main_Set.di" "WallShape.do";
connectAttr "groupId3.id" "WallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallShape.iog.og[0].gco";
connectAttr "groupId4.id" "WallShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "WallShape.iog.og[1].gco";
connectAttr "Main_Set.di" "CeilingTrim1Shape.do";
connectAttr "Main_Set.di" "CeilingTrim2Shape.do";
connectAttr "Main_Set.di" "CeilingTrim3Shape.do";
connectAttr "Main_Set.di" "CeilingTrim4Shape.do";
connectAttr "Main_Set.di" "CeilingTrim5Shape.do";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanPreviewGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanReyesRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanDeepShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanAreaShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSMakeBrickmapGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSDiffuseGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSOrganizeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakeBrickmapGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakePtCloudGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBPtRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakePtexGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr ":rmanPreviewOutputGlobals0.msg" ":rmanPreviewGlobals.d" -na;
connectAttr ":rmanRerenderOutputGlobals0.msg" ":rmanRerenderGlobals.d" -na;
connectAttr ":rmanReyesRerenderOutputGlobals0.msg" ":rmanReyesRerenderGlobals.d"
		 -na;
connectAttr ":rmanDeepShadowOutputGlobals0.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanDeepShadowOutputGlobals1.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanAreaShadowOutputGlobals0.msg" ":rmanAreaShadowGlobals.d" -na;
connectAttr ":rmanAreaShadowOutputGlobals1.msg" ":rmanAreaShadowGlobals.d" -na;
connectAttr ":rmanShadowOutputGlobals0.msg" ":rmanShadowGlobals.d" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":rmanBakeGlobals.p" -na;
connectAttr ":rmanBakeRenderOutputGlobals0.msg" ":rmanBakeRenderGlobals.d" -na;
connectAttr ":rmanBakeRenderChannelGlobals0.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals1.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals2.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals3.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals4.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals5.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals6.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals7.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals8.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals9.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals10.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals11.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals12.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals13.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals14.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals15.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals16.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals17.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals18.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals19.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals20.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals21.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals22.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals23.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals24.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals25.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals26.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals27.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals28.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals29.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals30.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals31.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanSSDiffuseGlobals.msg" ":rmanSSMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSDiffuseGlobals.p" -na;
connectAttr ":rmanSSRenderOutputGlobals0.msg" ":rmanSSRenderGlobals.d" -na;
connectAttr ":rmanSSRenderChannelGlobals0.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals1.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals2.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals3.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSOrganizeGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSBRenderOutputGlobals0.msg" ":rmanSBRenderGlobals.d" -na;
connectAttr ":rmanSBRenderChannelGlobals0.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals1.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals2.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals3.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals4.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals5.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtCloudGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBPtRenderGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtexGlobals.p" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyAppend1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyAppend1.out" "polyNormal1.ip";
connectAttr "layerManager.dli[1]" "Main_Set.id";
connectAttr "sharedReferenceNode.sr" "binRN.sr";
connectAttr "sharedReferenceNode.sr" "deskRN.sr";
connectAttr "Main_Set.di" "bookshelfRN.phl[1]";
connectAttr "sharedReferenceNode.sr" "bookshelfRN.sr";
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
connectAttr "CeilingTrimShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace3.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak6.out" "polySplitRing12.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing12.mp";
connectAttr "deleteComponent9.og" "polyTweak6.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing15.mp";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing15.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace4.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert10.mp";
connectAttr "sharedReferenceNode.sr" "bedRN.sr";
connectAttr "sharedReferenceNode.sr" "soft_toyRN.sr";
connectAttr "sharedReferenceNode.sr" "LampRN.sr";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "polyMergeVert10.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeEdge2.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak11.out" "polyMergeEdge1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak11.ip";
connectAttr "polyMergeEdge1.out" "polyExtrudeEdge3.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak12.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge4.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak13.out" "polyMergeVert18.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak13.ip";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert19.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "WallShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyMergeVert19.out" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "polyTweak14.out" "polySplitRing16.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing16.mp";
connectAttr "groupParts2.og" "polyTweak14.ip";
connectAttr "polySplitRing16.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyExtrudeEdge5.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "groupParts3.ig";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "polyTweak16.out" "polyExtrudeEdge6.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeEdge6.mp";
connectAttr "groupParts4.og" "polyTweak16.ip";
connectAttr "polyExtrudeEdge6.out" "groupParts5.ig";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "polyTweak17.out" "polyMergeVert20.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert20.mp";
connectAttr "groupParts6.og" "polyTweak17.ip";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "CeilingTrimShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "groupParts7.ig";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupParts8.og" "polyAppend3.ip";
connectAttr "polyAppend3.out" "groupParts9.ig";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupParts10.og" "polyAppend4.ip";
connectAttr "polyAppend4.out" "groupParts11.ig";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupParts12.og" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent27.ig";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "CeilingTrimShape.iog" "lambert3SG.dsm" -na;
connectAttr "CeilingTrim1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "CeilingTrim2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "CeilingTrim3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "CeilingTrim4Shape.iog" "lambert3SG.dsm" -na;
connectAttr "CeilingTrim5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyExtrudeFace5.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak19.out" "polySplitRing17.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak19.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing21.mp";
connectAttr "polyTweak20.out" "polySplitRing22.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak20.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "deleteComponent30.ig";
connectAttr "polyTweak21.out" "polyDelEdge1.ip";
connectAttr "deleteComponent30.og" "polyTweak21.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplitRing26.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing31.mp";
connectAttr "polyTweak22.out" "polyDelEdge3.ip";
connectAttr "polySplitRing31.out" "polyTweak22.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplitRing32.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing32.mp";
connectAttr "polyTweak23.out" "polySplitRing33.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing34.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing35.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing36.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing37.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing38.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing39.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing40.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing41.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing40.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing42.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing43.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing44.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing43.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitRing45.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing46.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing47.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing48.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing47.out" "polyTweak38.ip";
connectAttr "polySplitRing48.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyExtrudeEdge7.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak39.out" "polyExtrudeEdge8.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge9.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge10.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge11.ip";
connectAttr "CeilingTrimShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing49.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing49.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak43.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing55.mp";
connectAttr "polyTweak44.out" "polySplitRing56.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing55.out" "polyTweak44.ip";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing60.mp";
connectAttr "polyTweak45.out" "polySplitRing61.ip";
connectAttr "CeilingTrimShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing60.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyDelEdge7.ip";
connectAttr "polySplitRing61.out" "polyTweak46.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyTweak47.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge11.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge12.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge13.out" "polyTweak49.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "groupParts14.og" "polySplitRing62.ip";
connectAttr "WallShape.wm" "polySplitRing62.mp";
connectAttr "polySurfaceShape1.o" "groupParts13.ig";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "WallShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "WallShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polyExtrudeFace6.ip";
connectAttr "WallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "polyAppend6.ip";
connectAttr "polyAppend6.out" "groupParts15.ig";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupParts16.og" "polyAppend7.ip";
connectAttr "polyAppend7.out" "groupParts17.ig";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupParts18.og" "polyAppend8.ip";
connectAttr "polyAppend8.out" "groupParts19.ig";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupParts20.og" "polyAppend9.ip";
connectAttr "polyAppend9.out" "groupParts21.ig";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupParts22.og" "polyAppend10.ip";
connectAttr "polyAppend10.out" "groupParts23.ig";
connectAttr "groupId3.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId4.id" "groupParts24.gi";
connectAttr "groupParts24.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "bin1:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "WallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bedroom01.ma
