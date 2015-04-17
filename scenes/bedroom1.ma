//Maya ASCII 2015 scene
//Name: bedroom1.ma
//Last modified: Thu, Apr 16, 2015 04:52:15 PM
//Codeset: 1252
file -rdi 1 -ns "anim_ready_Emily" -rfn "anim_ready_EmilyRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/Emily.ma";
file -rdi 2 -ns "Hair_Emily" -rfn "anim_ready_Emily:Hair_EmilyRN" "C:/Users/Mark/Documents/Nightmare//assets/chars/costumes/Hair_Emily.ma";
file -rdi 2 -ns "Dress_Emily" -rfn "anim_ready_Emily:Dress_EmilyRN" "C:/Users/Mark/Documents/Nightmare//assets/chars/costumes/Dress_Emily.ma";
file -rdi 1 -ns "bedroom" -rfn "bedroomRN" -op "v=0;" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/bedroom.ma";
file -rdi 2 -ns "bin" -rfn "bedroom:binRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/bin.ma";
file -rdi 2 -ns "desk" -rfn "bedroom:deskRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/desk.ma";
file -rdi 2 -ns "bookshelf" -rfn "bedroom:bookshelfRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/bookshelf.ma";
file -rdi 3 -ns "book" -dr 1 -rfn "bedroom:bookshelf:bookRN" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/book.ma";
file -rdi 3 -ns "book1" -dr 1 -rfn "bedroom:bookshelf:bookRN1" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/book.ma";
file -rdi 3 -ns "book2" -dr 1 -rfn "bedroom:bookshelf:bookRN2" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/book.ma";
file -rdi 3 -ns "crumpled_paper" -dr 1 -rfn "bedroom:bookshelf:crumpled_paperRN"
		 "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/crumpled paper.ma";
file -rdi 3 -ns "book3" -dr 1 -rfn "bedroom:bookshelf:bookRN3" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/book.ma";
file -rdi 3 -ns "book4" -dr 1 -rfn "bedroom:bookshelf:book3RN" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/book.ma";
file -rdi 3 -ns "book5" -dr 1 -rfn "bedroom:bookshelf:bookRN4" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/book.ma";
file -rdi 3 -ns "Orb" -dr 1 -rfn "bedroom:bookshelf:OrbRN" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/Orb.ma";
file -rdi 3 -ns "sharpie" -dr 1 -rfn "bedroom:bookshelf:sharpieRN" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/sharpie.ma";
file -rdi 2 -ns "bed" -rfn "bedroom:bedRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/bed.ma";
file -rdi 2 -ns "soft_toy" -rfn "bedroom:soft_toyRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/soft toy.ma";
file -rdi 2 -ns "Lamp" -rfn "bedroom:LampRN" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/Lamp.ma";
file -rdi 1 -ns "bedsheet" -rfn "bedsheetRN" -op "v=0;" "/Users/mbdriscoll/Nightmare//assets/props/bedsheet.ma";
file -r -ns "anim_ready_Emily" -dr 1 -rfn "anim_ready_EmilyRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/Emily.ma";
file -r -ns "bedroom" -dr 1 -rfn "bedroomRN" -op "v=0;" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/bedroom.ma";
file -r -ns "bedsheet" -dr 1 -rfn "bedsheetRN" -op "v=0;" "/Users/mbdriscoll/Nightmare//assets/props/bedsheet.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
requires -nodeType "RenderMan" -nodeType "PxrLMDiffuse" -nodeType "PxrConstant" -nodeType "RMSGeoAreaLight"
		 -nodeType "RMSEnvLight" "RenderMan_for_Maya" "5.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6760221960198911 4.2507430147271839 -2.3378590649759325 ;
	setAttr ".r" -type "double3" -25.799999999999162 274.80000000000024 -1.9004760130063302e-014 ;
	setAttr ".rpt" -type "double3" -4.7098778416818541e-016 -1.2360351335554756e-017 
		4.5635820338095205e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.1447919375631974;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 18.809826080764083 6.2957784388292568 3.2692890848846017 ;
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
	setAttr ".t" -type "double3" 100.1 2.6289456136986828 -2.4110834738180178 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.0389786694405787;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Full_Bedroom_shot";
createNode camera -n "Full_Bedroom_shotShape" -p "Full_Bedroom_shot";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 3.425008101594269;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgo" 1;
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "imagePlane1" -p "Full_Bedroom_shotShape";
createNode transform -n "Face_Close_Up";
createNode camera -n "Face_Close_UpShape" -p "Face_Close_Up";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 2.097377838537283;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".tp" -type "double3" 2.1637665809204902 2.5865692193951411 -4.0435754840943163 ;
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "LightRig";
createNode transform -n "RMSEnvLight1" -p "LightRig";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" -230.2299964904785 230.2299964904785 230.2299964904785 ;
createNode RMSEnvLight -n "RMSEnvLightShape1" -p "RMSEnvLight1";
	setAttr -k off ".v";
	setAttr ".rman__LightPrimaryVisibility" no;
	setAttr ".proceduralResolution" -type "float2" 0 0 ;
	setAttr ".lightcolor" -type "float3" 0.043137256 0.10980392 0.23529412 ;
	setAttr ".envtint" -type "float3" 0.087602042 0.078873888 0.43820858 ;
	setAttr ".exposure" 8.8028173446655273;
	setAttr ".temperature" 3942.45068359375;
createNode transform -n "MoonLight" -p "LightRig";
	setAttr ".t" -type "double3" 24.275668852309494 14.817337752022334 8.41099117805744 ;
	setAttr ".r" -type "double3" -13.158557630186872 66.024984132760153 16.474253309497197 ;
createNode RMSGeoAreaLight -n "MoonLightShape" -p "MoonLight";
	setAttr -k off ".v";
	setAttr ".shape" -type "string" "spot";
	setAttr ".intensity" 11;
	setAttr ".temperature" 9112.67578125;
createNode transform -n "LightFog";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.6434813792126994 0 ;
	setAttr ".s" -type "double3" 6.4377642484080866 2.341722106946698 5.6744656893771088 ;
createNode transform -n "box1" -p "LightFog";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.22752946905845758 0 ;
	setAttr ".s" -type "double3" 1 1.3515604055465797 1 ;
createNode renderBox -n "boxShape1" -p "box1";
	setAttr -k off ".v";
	setAttr ".rt" 1;
createNode transform -n "background" -p "LightFog";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.537676059283498 -1.555898271790809 -0.4761271365345881 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.0507286673271858 0.15533342965258123 1.2589658927623739 ;
createNode nurbsSurface -n "backgroundShape" -p "background";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "ForestImage";
	setAttr ".t" -type "double3" 36.235847780694435 3.3927176775836627 13.229592512193214 ;
	setAttr ".r" -type "double3" 0 90 -90 ;
	setAttr ".s" -type "double3" -1.121013441944734 0.38397884699700219 0.38397884699700219 ;
createNode nurbsSurface -n "ForestImageShape" -p "ForestImage";
	setAttr -k off ".v";
	setAttr ".mb" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "BedSheet_Sim_Rig";
createNode transform -n "nRigid1" -p "BedSheet_Sim_Rig";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" -50;
	setAttr ".cst" -50;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 201;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.02022886648774147;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.080915465950965881;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid2" -p "BedSheet_Sim_Rig";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape2" -p "nRigid2";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" -50;
	setAttr ".cst" -50;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 201;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0091284802183508873;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.036513920873403549;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid3" -p "BedSheet_Sim_Rig";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape3" -p "nRigid3";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" -50;
	setAttr ".cst" -50;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 201;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.029400261119008064;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.11760104447603226;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid4" -p "BedSheet_Sim_Rig";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape4" -p "nRigid4";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" -50;
	setAttr ".cst" -50;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 201;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0068252165801823139;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.027300866320729256;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid5" -p "BedSheet_Sim_Rig";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape5" -p "nRigid5";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" -50;
	setAttr ".cst" -50;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 201;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0027968953363597393;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.011187581345438957;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid6" -p "BedSheet_Sim_Rig";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape6" -p "nRigid6";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" -50;
	setAttr ".cst" -50;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 201;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0035155098885297775;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.01406203955411911;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid7" -p "BedSheet_Sim_Rig";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape7" -p "nRigid7";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" -50;
	setAttr ".cst" -50;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 201;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0067799803800880909;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.027119921520352364;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
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
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightinglocalizedsampling" 
		-ln "rman__riopt__shading_directlightinglocalizedsampling" -dv -1 -at "long";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__torattr___preWorldBeginScript" -ln "rman__torattr___preWorldBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postWorldBeginScript" -ln "rman__torattr___postWorldBeginScript" 
		-dt "string";
	setAttr ".nt" -type "string" "settings:job";
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
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
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
	setAttr -k on ".rman__riopt__shading_directlightinglocalizedsampling" 0;
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
	setAttr ".rman__torattr___preWorldBeginScript" -type "string" "";
	setAttr ".rman__torattr___postWorldBeginScript" -type "string" "";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -h true -sn "rman__riopt__Hider_samplemode" -ln "rman__riopt__Hider_samplemode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	setAttr ".nt" -type "string" "pass:render";
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
	setAttr ".rman__riopt__Hider_samplemode" -type "string" "";
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ShadowZ";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "shadow";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ci";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ci";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "GlowColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color GlowColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rim";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Rim";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirectShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularEnvironment";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "id";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float id";
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "N";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal N";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals7";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ambient";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ambient";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals8";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals10";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Oi";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Oi";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals11";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Backscattering";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Backscattering";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals12";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals13";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals14";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals15";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals16";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Z";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Z";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals17";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Diffuse";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Diffuse";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals18";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Occlusion";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Occlusion";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals19";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals20";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Refraction";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Refraction";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals21";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirectShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals22";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Translucence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Translucence";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals23";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseEnvironment";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals24";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Incandescence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Incandescence";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals25";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Specular";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Specular";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals26";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Subsurface";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Subsurface";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals27";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wN";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal wN";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals28";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals29";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals30";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals31";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wP";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "point wP";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
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
createNode RenderMan -s -n "rmanSSRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
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
createNode RenderMan -s -n "rmanSBRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "color";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _color";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "float";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _float";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
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
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
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
	setAttr ".dat" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 144 ".lnk";
	setAttr -s 2 ".ign";
	setAttr -s 123 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
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
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Full_Bedroom_shot\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Full_Bedroom_shot\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n"
		+ "                -deformers 0\n                -dynamics 0\n                -particleInstancers 1\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n"
		+ "            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel8\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n"
		+ "                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 1\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 1\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n"
		+ "                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput2\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput3\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput3\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput3\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput4\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput4\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput4\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel10\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel10\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 1\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel10\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel11\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel11\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel11\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel12\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel12\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel12\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel29\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel29\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 1\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n"
		+ "                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel29\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n"
		+ "            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel14\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel14\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n"
		+ "                -deformers 0\n                -dynamics 0\n                -particleInstancers 1\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel14\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n"
		+ "            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n"
		+ "\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min -50 -max 150 -ast -50 -aet 150 ";
	setAttr ".st" 6;
createNode mentalrayOptions -s -n "miContourPreset";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "Draft";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".ca" yes;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".gi" yes;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".fg" yes;
createNode mentalrayOptions -s -n "Production";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 0;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 0;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 0;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".splck" yes;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" yes;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" yes;
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
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" no;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".ray" no;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode reference -n "anim_ready_EmilyRN";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/Emily.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/rigs/anim_ready_Emily_wrapDeform.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
	setAttr -s 364 ".phl";
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"anim_ready_EmilyRN"
		"anim_ready_Emily:Hair_EmilyRN" 0
		"anim_ready_EmilyRN" 15
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:model:geo_Emily|anim_ready_Emily:model:Body|anim_ready_Emily:model:BodyShapeDeformedDeformed" 
		"dispResolution" " 3"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:model:geo_Emily|anim_ready_Emily:model:Body|anim_ready_Emily:model:BodyShapeDeformedDeformed" 
		"displaySmoothMesh" " 2"
		2 "anim_ready_Emily:Mesh" "displayType" " 0"
		2 "anim_ready_Emily:Mesh" "visibility" " -av 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Dress|anim_ready_Emily:Band|anim_ready_Emily:BandShapeDeformed" 
		"quadSplit" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Dress|anim_ready_Emily:Shoulders|anim_ready_Emily:ShouldersShapeDeformed" 
		"quadSplit" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Dress|anim_ready_Emily:Skirt|anim_ready_Emily:SkirtShapeDeformed" 
		"quadSplit" " 0"
		2 "|anim_ready_Emily:nRigid1|anim_ready_Emily:nRigidShape1" "cacheWidth" 
		" 161"
		2 "|anim_ready_Emily:nCloth1|anim_ready_Emily:nClothShape1" "cacheWidth" 
		" 161"
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Dress_EmilyRNfosterParent1|anim_ready_Emily:Dress_Emily:SkirtShapeDeformed.worldMesh" 
		"anim_ready_EmilyRN.placeHolderList[345]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Dress_EmilyRNfosterParent1|anim_ready_Emily:Dress_Emily:ShouldersShapeDeformed.worldMesh" 
		"anim_ready_EmilyRN.placeHolderList[346]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Dress_EmilyRNfosterParent1|anim_ready_Emily:Dress_Emily:BandShapeDeformed.worldMesh" 
		"anim_ready_EmilyRN.placeHolderList[347]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Dress|anim_ready_Emily:Band|anim_ready_Emily:BandShapeDeformed.worldMesh" 
		"anim_ready_EmilyRN.placeHolderList[692]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Dress|anim_ready_Emily:Shoulders|anim_ready_Emily:ShouldersShapeDeformed.worldMesh" 
		"anim_ready_EmilyRN.placeHolderList[693]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Dress|anim_ready_Emily:Skirt|anim_ready_Emily:SkirtShapeDeformed.worldMesh" 
		"anim_ready_EmilyRN.placeHolderList[694]" ""
		"anim_ready_Emily:DressRN" 0
		"anim_ready_Emily:emilyHair001RN" 0
		"anim_ready_Emily:Dress_EmilyRN" 0
		"anim_ready_Emily:modelRN" 0
		"anim_ready_Emily:Hair_EmilyRN" 5
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Hair_Emily:Hair" "visibility" 
		" 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Hair_Emily:Hair" "translate" 
		" -type \"double3\" 1.9335710741158139 0.15256231638584872 -3.6699443383544121"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Hair_Emily:Hair" "translateY" 
		" -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Hair_Emily:Hair|anim_ready_Emily:Hair_Emily:HairShape" 
		"overrideDisplayType" " 2"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Hair_Emily:Hair|anim_ready_Emily:Hair_Emily:HairShape" 
		"overrideEnabled" " 1"
		"anim_ready_EmilyRN" 675
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main" 
		"translate" " -type \"double3\" 1.909789 2.7244555645205732 -1.193383"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main" 
		"rotate" " -type \"double3\" -90 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main" 
		"FaceVis" " -k 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"translate" " -type \"double3\" 0.00359275 0.033723499999999997 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"rotate" " -type \"double3\" 0 0 -9.897787"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotate" " -type \"double3\" 0 0 -4.7711394226834587"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"rotate" " -type \"double3\" 3.8133464524273704 1.8235414508015915 -2.1700285922294493"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translate" " -type \"double3\" 0.016060872607997573 0.0057302100000000003 0.0228223"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotate" " -type \"double3\" 7.8299202270321988 -9.929544 -5.373313"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M|anim_ready_Emily:FKXOffsetHead_M" 
		"translate" " -type \"double3\" -0.044398 -0.0046957600000000002 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M|anim_ready_Emily:FKXOffsetHead_M" 
		"rotate" " -type \"double3\" 0 0 6.037453"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translate" " -type \"double3\" -0.00057325674434526681 0.014343329536342877 0.018815439808056118"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"rotate" " -type \"double3\" -3.709074 -18.192128 16.812759"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L" 
		"rotate" " -type \"double3\" 0 -10.861958 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L" 
		"rotate" " -type \"double3\" 0 94.217757 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKSpineHandle_M" 
		"translate" " -type \"double3\" 0 2.0752550980529763 -0.0010895726795263627"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -89.999999999999972 3.046918614694722 89.999999999999972"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translate" " -type \"double3\" 1.088359442062951 -0.22925849182648517 0.34566788106961804"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotate" " -type \"double3\" 75.882301 204.73056800000003 -1.625505"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translate" " -type \"double3\" -0.081405000000000227 0 1.0480624061735764"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translate" " -type \"double3\" 0 0 -0.126449"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translate" " -type \"double3\" 0 0 -0.071804300000000001"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_R|anim_ready_Emily:FKIKArm_R" 
		"FKIKBlend" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"indexCurl" " -k 1 4.4"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"middleCurl" " -k 1 4.4"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"ringCurl" " -k 1 4.4"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"pinkyCurl" " -k 1 4.4"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceFitSkeleton|anim_ready_Emily:FaceFitEyeBall|anim_ready_Emily:FitEyeBall|anim_ready_Emily:FitEyeSphere|anim_ready_Emily:FitEyeSphereShape" 
		"quadSplit" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R" 
		"translate" " -type \"double3\" 0.027948916507226185 0.085700006561599887 -0.0052191404228756526"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R" 
		"translate" " -type \"double3\" 0.013049650722518642 0.0044726085405935086 0.00360162576877142"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L" 
		"translate" " -type \"double3\" -0.029914502407456817 0.076264258105515861 -0.015977102701988041"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L" 
		"translate" " -type \"double3\" -0.011396382131798142 0.01332635080937569 -0.0047813893072041489"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R" 
		"translate" " -type \"double3\" 0.0072298983324698913 0.0050400988144961214 0.0057292541002523746"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L" 
		"translate" " -type \"double3\" -0.0042173617503920274 -0.017368240540468517 0.002115940156158467"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M" 
		"translate" " -type \"double3\" -0.003252940462469362 -0.0046021950744288588 -0.011957374955484212"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M" 
		"rotate" " -type \"double3\" 0.058336028018906042 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R" 
		"translate" " -type \"double3\" 0.011640788709111024 0.0034780146115673243 0.0076652277043919286"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L" 
		"translate" " -type \"double3\" -0.0032034900407783952 0.0069084481475309226 -0.0015897617964204692"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M" 
		"translate" " -type \"double3\" -0.0028681401849247976 0.02347092920322677 -0.0043971843519363275"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M" 
		"rotate" " -type \"double3\" 3.3277356380985967 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R|anim_ready_Emily:lowerLip3_R" 
		"translate" " -type \"double3\" 0.0024087362574980076 0.010852225604288977 -0.0012173882065777634"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R|anim_ready_Emily:lowerLip3_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R|anim_ready_Emily:lowerLip3_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R|anim_ready_Emily:lowerLip3_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L|anim_ready_Emily:lowerLip3_L" 
		"translate" " -type \"double3\" -0.0065625307658374382 0.010848786699875514 0.001441715449958356"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L|anim_ready_Emily:lowerLip3_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L|anim_ready_Emily:lowerLip3_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L|anim_ready_Emily:lowerLip3_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R|anim_ready_Emily:LidCorner1_R" 
		"translate" " -type \"double3\" 0.00024489407659843132 0.0031084820777227762 -0.00023175735233332465"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R|anim_ready_Emily:LidCorner1_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R|anim_ready_Emily:LidCorner1_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R|anim_ready_Emily:LidCorner1_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"translate" " -type \"double3\" -0.0021657487162219766 0.0109712672786903 -0.0015071057004042276"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"scaleZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R" 
		"translate" " -type \"double3\" -0.0021657487162219766 0.0109712672786903 -0.0015071057004042276"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L" 
		"translate" " -type \"double3\" -0.0027514456516410674 0.0049929797191526444 -0.0010874746347234836"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L|anim_ready_Emily:LidCorner2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L|anim_ready_Emily:LidCorner2_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L|anim_ready_Emily:LidCorner2_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L|anim_ready_Emily:LidCorner2_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L" 
		"translate" " -type \"double3\" -0.003751684877405207 -0.0064100523601331016 -0.00026047540511481894"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L" 
		"translate" " -type \"double3\" -0.003751684877405207 -0.0064100523601331016 -0.00026047540511481894"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R" 
		"translate" " -type \"double3\" 0.00024489407659843132 0.0031084820777227762 -0.00023175735233332465"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R|anim_ready_Emily:upperLid3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R|anim_ready_Emily:upperLid3_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R|anim_ready_Emily:upperLid3_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R|anim_ready_Emily:upperLid3_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R" 
		"translate" " -type \"double3\" 0.00024489407659843132 0.0031084820777227762 -0.00023175735233332465"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L" 
		"translate" " -type \"double3\" -0.0027514456516410674 0.0049929797191526444 -0.0010874746347234836"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L|anim_ready_Emily:upperLid3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L|anim_ready_Emily:upperLid3_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L|anim_ready_Emily:upperLid3_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L|anim_ready_Emily:upperLid3_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L" 
		"translate" " -type \"double3\" -0.0027514456516410674 0.0049929797191526444 -0.0010874746347234836"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R" 
		"translate" " -type \"double3\" 0.032239161875002253 -0.057316956106894731 0.010492824580997944"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L" 
		"translate" " -type \"double3\" -0.0071023514729523073 -0.075460246829382557 0.0031228269237762794"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"translate" " -type \"double3\" 0.0039078999999999997 -0.032366300000000001 -0.17996"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"rotate" " -type \"double3\" -68.16051609816536 60.849235349678487 2.5044781796077106e-006"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"rotateX" " -av -k 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"rotateY" " -av -k 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"rotateZ" " -av -k 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"aim" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"follow" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashTopOffset|anim_ready_Emily:squashTop_M|anim_ready_Emily:squashIKClusterHandle4" 
		"translate" " -type \"double3\" 0 -3.144722 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashTopOffset|anim_ready_Emily:squashTop_M|anim_ready_Emily:squashIKClusterHandle4" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashTopOffset|anim_ready_Emily:squashTop_M|anim_ready_Emily:squashIKClusterHandle4" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashTopOffset|anim_ready_Emily:squashTop_M|anim_ready_Emily:squashIKClusterHandle4|anim_ready_Emily:squashIKClusterHandle3" 
		"translate" " -type \"double3\" 0 0.114498 -1.8175800000000001e-010"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashTopOffset|anim_ready_Emily:squashTop_M|anim_ready_Emily:squashIKClusterHandle4|anim_ready_Emily:squashIKClusterHandle3" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashTopOffset|anim_ready_Emily:squashTop_M|anim_ready_Emily:squashIKClusterHandle4|anim_ready_Emily:squashIKClusterHandle3" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashMiddleOffset|anim_ready_Emily:squashMiddle_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashMiddleOffset|anim_ready_Emily:squashMiddle_M|anim_ready_Emily:squashMiddle_MShape" 
		"overrideDisplayType" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashMiddleOffset|anim_ready_Emily:squashMiddle_M|anim_ready_Emily:squashIKClusterHandle2" 
		"translate" " -type \"double3\" 0 -2.715354 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashMiddleOffset|anim_ready_Emily:squashMiddle_M|anim_ready_Emily:squashIKClusterHandle2" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashMiddleOffset|anim_ready_Emily:squashMiddle_M|anim_ready_Emily:squashIKClusterHandle2" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox" 
		"translate" " -type \"double3\" 0.52577 2.830842 0.652218"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox" 
		"rotate" " -type \"double3\" 165.88303 216.653114 -172.852472"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox" 
		"AimCtrlVis" " -k 1 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R" 
		"translateX" " -av 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R" 
		"translateY" " -av 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R" 
		"squeeze" " -k 1 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R" 
		"outerUpDown" " -k 1 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_L|anim_ready_Emily:ctrlBrow_L" 
		"translateX" " -av 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_L|anim_ready_Emily:ctrlBrow_L" 
		"translateY" " -av 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_L|anim_ready_Emily:ctrlBrow_L" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_L|anim_ready_Emily:ctrlBrow_L" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_L|anim_ready_Emily:ctrlBrow_L" 
		"squeeze" " -k 1 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_L|anim_ready_Emily:ctrlBrow_L" 
		"outerUpDown" " -k 1 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R" 
		"blink" " -k 1 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R" 
		"Scrunch" " -k 1 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L" 
		"Scrunch" " -k 1 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R|anim_ready_Emily:ctrlCheek_R" 
		"translateX" " -av 0.13035397516179814"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R|anim_ready_Emily:ctrlCheek_R" 
		"translateY" " -av 0.99075825111217508"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_L|anim_ready_Emily:ctrlCheek_L" 
		"translateX" " -av 0.13035397516179814"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_L|anim_ready_Emily:ctrlCheek_L" 
		"translateY" " -av 0.99075825111217508"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_R|anim_ready_Emily:ctrlNose_R" 
		"translateX" " -av 0.95527864728935952"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_R|anim_ready_Emily:ctrlNose_R" 
		"translateY" " -av 0.46924494453377547"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_L|anim_ready_Emily:ctrlNose_L" 
		"translateX" " -av 0.95527864728935952"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_L|anim_ready_Emily:ctrlNose_L" 
		"translateY" " -av 0.46924494453377547"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M" 
		"translateX" " -av 0.053428305868819526"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M" 
		"translateY" " -av -0.2488618530108172"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_R|anim_ready_Emily:ctrlMouthCorner_R" 
		"translateX" " -av -0.0260851"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_R|anim_ready_Emily:ctrlMouthCorner_R" 
		"translateY" " -av -0.0770232"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_L|anim_ready_Emily:ctrlMouthCorner_L" 
		"translateX" " -av -0.0260851"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_L|anim_ready_Emily:ctrlMouthCorner_L" 
		"translateY" " -av -0.0770232"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawSetupFollowHead|anim_ready_Emily:FKOffsetJaw_M|anim_ready_Emily:FKSDK1Jaw_M|anim_ready_Emily:FKSDK2Jaw_M|anim_ready_Emily:FKJaw_M" 
		"rotate" " -type \"double3\" 0 0 -0.93381571057942181"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawSetupFollowHead|anim_ready_Emily:FKOffsetJaw_M|anim_ready_Emily:FKSDK1Jaw_M|anim_ready_Emily:FKSDK2Jaw_M|anim_ready_Emily:FKJaw_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKHandle" 
		"translate" " -type \"double3\" 2.0300067781639908 2.9460880016140498 -4.3257418831149295"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKHandle" 
		"rotate" " -type \"double3\" 53.073880099245677 80.149629981668639 41.418716962584874"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:Body2" 
		"template" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:Body2|anim_ready_Emily:BodyShapeDeformedDeformed" 
		"overrideDisplayType" " 2"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:Body2|anim_ready_Emily:BodyShapeDeformedDeformed" 
		"overrideEnabled" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:Body2|anim_ready_Emily:BodyShapeDeformedDeformed" 
		"dispResolution" " 3"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:Body2|anim_ready_Emily:BodyShapeDeformedDeformed" 
		"displaySmoothMesh" " 2"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:Body2|anim_ready_Emily:BodyShapeDeformedDeformed" 
		"quadSplit" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:TopTeeth|anim_ready_Emily:TopTeethShapeDeformed" 
		"quadSplit" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:BottomTeeth|anim_ready_Emily:BottomTeethShapeDeformed" 
		"quadSplit" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:RightEye|anim_ready_Emily:RightEyeShapeDeformed" 
		"overrideDisplayType" " 2"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:RightEye|anim_ready_Emily:RightEyeShapeDeformed" 
		"overrideEnabled" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:RightEye|anim_ready_Emily:RightEyeShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:RightEye|anim_ready_Emily:RightEyeShapeDeformed" 
		"quadSplit" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:LeftEye|anim_ready_Emily:LeftEyeShapeDeformed" 
		"overrideDisplayType" " 2"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:LeftEye|anim_ready_Emily:LeftEyeShapeDeformed" 
		"overrideEnabled" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:LeftEye|anim_ready_Emily:LeftEyeShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:LeftEye|anim_ready_Emily:LeftEyeShapeDeformed" 
		"quadSplit" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:RightBrow|anim_ready_Emily:RightBrowShapeDeformed" 
		"overrideDisplayType" " 2"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:RightBrow|anim_ready_Emily:RightBrowShapeDeformed" 
		"overrideEnabled" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:RightBrow|anim_ready_Emily:RightBrowShapeDeformed" 
		"quadSplit" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:LeftBrow|anim_ready_Emily:LeftBrowShapeDeformed" 
		"overrideDisplayType" " 2"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:LeftBrow|anim_ready_Emily:LeftBrowShapeDeformed" 
		"overrideEnabled" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:LeftBrow|anim_ready_Emily:LeftBrowShapeDeformed" 
		"quadSplit" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:Body2Base|anim_ready_Emily:Body2BaseShapeDeformedDeformed" 
		"quadSplit" " 0"
		2 "|anim_ready_Emily:Dress_EmilyRNfosterParent1|anim_ready_Emily:Dress_Emily:SkirtShapeDeformed" 
		"quadSplit" " 0"
		2 "|anim_ready_Emily:Dress_EmilyRNfosterParent1|anim_ready_Emily:Dress_Emily:ShouldersShapeDeformed" 
		"overrideDisplayType" " 2"
		2 "|anim_ready_Emily:Dress_EmilyRNfosterParent1|anim_ready_Emily:Dress_Emily:ShouldersShapeDeformed" 
		"overrideEnabled" " 1"
		2 "|anim_ready_Emily:Dress_EmilyRNfosterParent1|anim_ready_Emily:Dress_Emily:ShouldersShapeDeformed" 
		"quadSplit" " 0"
		2 "|anim_ready_Emily:Dress_EmilyRNfosterParent1|anim_ready_Emily:Dress_Emily:BandShapeDeformed" 
		"quadSplit" " 0"
		2 "anim_ready_Emily:Meshes" "visibility" " -av 1"
		2 "anim_ready_Emily:Armature" "visibility" " 1"
		2 "anim_ready_Emily:blendShape2" "weight[0]" " 0"
		2 "anim_ready_Emily:Emily_Eyes:Meshes" "visibility" " 1"
		2 "anim_ready_Emily:Emily_Eyes:Armature" "visibility" " 1"
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.FaceVis" 
		"anim_ready_EmilyRN.placeHolderList[695]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.Resolution" 
		"anim_ready_EmilyRN.placeHolderList[696]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.fkVis" 
		"anim_ready_EmilyRN.placeHolderList[697]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.fingerVis" 
		"anim_ready_EmilyRN.placeHolderList[698]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.ikVis" 
		"anim_ready_EmilyRN.placeHolderList[699]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.arrowVis" 
		"anim_ready_EmilyRN.placeHolderList[700]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.fkIkVis" 
		"anim_ready_EmilyRN.placeHolderList[701]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.bendVis" 
		"anim_ready_EmilyRN.placeHolderList[702]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[703]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[704]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[705]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.translateX" 
		"anim_ready_EmilyRN.placeHolderList[706]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.translateY" 
		"anim_ready_EmilyRN.placeHolderList[707]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[708]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[709]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[710]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[711]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[712]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[713]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[714]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[715]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[716]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[717]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[718]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[719]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[720]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[721]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[722]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[723]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M.Global" 
		"anim_ready_EmilyRN.placeHolderList[724]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[725]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[726]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[727]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[728]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[729]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[730]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[731]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[732]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[733]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[734]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.Global" 
		"anim_ready_EmilyRN.placeHolderList[735]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[736]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[737]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[738]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[739]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[740]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[741]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[742]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[743]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[744]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[745]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[746]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[747]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[748]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[749]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[750]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.follow" 
		"anim_ready_EmilyRN.placeHolderList[751]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.stretchy" 
		"anim_ready_EmilyRN.placeHolderList[752]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.antiPop" 
		"anim_ready_EmilyRN.placeHolderList[753]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.Lenght1" 
		"anim_ready_EmilyRN.placeHolderList[754]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.Lenght2" 
		"anim_ready_EmilyRN.placeHolderList[755]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.volume" 
		"anim_ready_EmilyRN.placeHolderList[756]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.visibility" 
		"anim_ready_EmilyRN.placeHolderList[757]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[758]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[759]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[760]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R.follow" 
		"anim_ready_EmilyRN.placeHolderList[761]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R.lock" 
		"anim_ready_EmilyRN.placeHolderList[762]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[763]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[764]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[765]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[766]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[767]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[768]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[769]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[770]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[771]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[772]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[773]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[774]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[775]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[776]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[777]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[778]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[779]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[780]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[781]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[782]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[783]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[784]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[785]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[786]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[787]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[788]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[789]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[790]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[791]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[792]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[793]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[794]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[795]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[796]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[797]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[798]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[799]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[800]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[801]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[802]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[803]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[804]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[805]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[806]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[807]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[808]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[809]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[810]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[811]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[812]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[813]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[814]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[815]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[816]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[817]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[818]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[819]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[820]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[821]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[822]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[823]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[824]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[825]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[826]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[827]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[828]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[829]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[830]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[831]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[832]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[833]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[834]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[835]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[836]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[837]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[838]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[839]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[840]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[841]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[842]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[843]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[844]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[845]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[846]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[847]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[848]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[849]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[850]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[851]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[852]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R|anim_ready_Emily:lowerLip3_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[853]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R|anim_ready_Emily:lowerLip3_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[854]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R|anim_ready_Emily:lowerLip3_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[855]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R|anim_ready_Emily:lowerLip3_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[856]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R|anim_ready_Emily:lowerLip3_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[857]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R|anim_ready_Emily:lowerLip3_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[858]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R|anim_ready_Emily:lowerLip3_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[859]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R|anim_ready_Emily:lowerLip3_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[860]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R|anim_ready_Emily:lowerLip3_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[861]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L|anim_ready_Emily:lowerLip3_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[862]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L|anim_ready_Emily:lowerLip3_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[863]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L|anim_ready_Emily:lowerLip3_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[864]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L|anim_ready_Emily:lowerLip3_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[865]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L|anim_ready_Emily:lowerLip3_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[866]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L|anim_ready_Emily:lowerLip3_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[867]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L|anim_ready_Emily:lowerLip3_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[868]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L|anim_ready_Emily:lowerLip3_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[869]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L|anim_ready_Emily:lowerLip3_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[870]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R|anim_ready_Emily:LidCorner1_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[871]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R|anim_ready_Emily:LidCorner1_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[872]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R|anim_ready_Emily:LidCorner1_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[873]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R|anim_ready_Emily:LidCorner1_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[874]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R|anim_ready_Emily:LidCorner1_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[875]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R|anim_ready_Emily:LidCorner1_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[876]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R|anim_ready_Emily:LidCorner1_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[877]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R|anim_ready_Emily:LidCorner1_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[878]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R|anim_ready_Emily:LidCorner1_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[879]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[880]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[881]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[882]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[883]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[884]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[885]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[886]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[887]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[888]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[889]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[890]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[891]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[892]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[893]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[894]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[895]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[896]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[897]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[898]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[899]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[900]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[901]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[902]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[903]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[904]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[905]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[906]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[907]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[908]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[909]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[910]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[911]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[912]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[913]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[914]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[915]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L|anim_ready_Emily:LidCorner2_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[916]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L|anim_ready_Emily:LidCorner2_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[917]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L|anim_ready_Emily:LidCorner2_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[918]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L|anim_ready_Emily:LidCorner2_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[919]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L|anim_ready_Emily:LidCorner2_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[920]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L|anim_ready_Emily:LidCorner2_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[921]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L|anim_ready_Emily:LidCorner2_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[922]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L|anim_ready_Emily:LidCorner2_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[923]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L|anim_ready_Emily:LidCorner2_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[924]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[925]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[926]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[927]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[928]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[929]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[930]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[931]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[932]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[933]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[934]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[935]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[936]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[937]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[938]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[939]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[940]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[941]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[942]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[943]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[944]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[945]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[946]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[947]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[948]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[949]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[950]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[951]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R|anim_ready_Emily:upperLid3_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[952]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R|anim_ready_Emily:upperLid3_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[953]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R|anim_ready_Emily:upperLid3_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[954]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R|anim_ready_Emily:upperLid3_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[955]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R|anim_ready_Emily:upperLid3_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[956]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R|anim_ready_Emily:upperLid3_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[957]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R|anim_ready_Emily:upperLid3_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[958]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R|anim_ready_Emily:upperLid3_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[959]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R|anim_ready_Emily:upperLid3_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[960]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[961]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[962]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[963]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[964]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[965]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[966]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[967]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[968]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[969]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[970]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[971]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[972]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[973]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[974]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[975]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[976]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[977]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[978]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[979]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[980]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[981]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[982]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[983]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[984]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[985]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[986]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[987]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L|anim_ready_Emily:upperLid3_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[988]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L|anim_ready_Emily:upperLid3_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[989]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L|anim_ready_Emily:upperLid3_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[990]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L|anim_ready_Emily:upperLid3_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[991]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L|anim_ready_Emily:upperLid3_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[992]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L|anim_ready_Emily:upperLid3_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[993]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L|anim_ready_Emily:upperLid3_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[994]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L|anim_ready_Emily:upperLid3_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[995]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L|anim_ready_Emily:upperLid3_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[996]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[997]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[998]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[999]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[1000]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[1001]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[1002]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[1003]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[1004]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[1005]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[1006]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[1007]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[1008]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[1009]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[1010]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[1011]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[1012]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[1013]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[1014]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[1015]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[1016]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[1017]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[1018]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[1019]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[1020]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[1021]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[1022]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[1023]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[1024]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[1025]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[1026]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[1027]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[1028]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[1029]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[1030]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[1031]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[1032]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R|anim_ready_Emily:ctrlCheek_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[1033]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R|anim_ready_Emily:ctrlCheek_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[1034]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_L|anim_ready_Emily:ctrlCheek_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[1035]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_L|anim_ready_Emily:ctrlCheek_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[1036]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_R|anim_ready_Emily:ctrlNose_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[1037]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_R|anim_ready_Emily:ctrlNose_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[1038]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_L|anim_ready_Emily:ctrlNose_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[1039]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_L|anim_ready_Emily:ctrlNose_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[1040]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[1041]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[1042]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M.jawSide" 
		"anim_ready_EmilyRN.placeHolderList[1043]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M.jawForward" 
		"anim_ready_EmilyRN.placeHolderList[1044]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M.chinRaiser" 
		"anim_ready_EmilyRN.placeHolderList[1045]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M.lipPress_R" 
		"anim_ready_EmilyRN.placeHolderList[1046]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M.lipPress_L" 
		"anim_ready_EmilyRN.placeHolderList[1047]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M.lipUpperRoll_R" 
		"anim_ready_EmilyRN.placeHolderList[1048]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M.lipUpperRoll_L" 
		"anim_ready_EmilyRN.placeHolderList[1049]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M.lipLowerRoll_R" 
		"anim_ready_EmilyRN.placeHolderList[1050]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M.lipLowerRoll_L" 
		"anim_ready_EmilyRN.placeHolderList[1051]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawSetupFollowHead|anim_ready_Emily:FKOffsetJaw_M|anim_ready_Emily:FKSDK1Jaw_M|anim_ready_Emily:FKSDK2Jaw_M|anim_ready_Emily:FKJaw_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[1052]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawSetupFollowHead|anim_ready_Emily:FKOffsetJaw_M|anim_ready_Emily:FKSDK1Jaw_M|anim_ready_Emily:FKSDK2Jaw_M|anim_ready_Emily:FKJaw_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[1053]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:Rig|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawSetupFollowHead|anim_ready_Emily:FKOffsetJaw_M|anim_ready_Emily:FKSDK1Jaw_M|anim_ready_Emily:FKSDK2Jaw_M|anim_ready_Emily:FKJaw_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[1054]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Emily_Main|anim_ready_Emily:geo_Emily|anim_ready_Emily:Body2|anim_ready_Emily:BodyShapeDeformedDeformed.worldMesh" 
		"anim_ready_EmilyRN.placeHolderList[1055]" ""
		7 "link" ":lightLinker1" 2 "anim_ready_Emily:AllSet.message" "|LightRig|MoonLight|MoonLightShape.message" 
		0
		7 "link" ":lightLinker1" 2 "anim_ready_Emily:AllSet.message" "|LightRig|RMSEnvLight1|RMSEnvLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "anim_ready_Emily:FaceAllSet.message" "|LightRig|MoonLight|MoonLightShape.message" 
		0
		7 "link" ":lightLinker1" 2 "anim_ready_Emily:FaceAllSet.message" "|LightRig|RMSEnvLight1|RMSEnvLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "anim_ready_Emily:FaceControlSet.message" "|LightRig|MoonLight|MoonLightShape.message" 
		0
		7 "link" ":lightLinker1" 2 "anim_ready_Emily:FaceControlSet.message" "|LightRig|RMSEnvLight1|RMSEnvLightShape1.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "blanket";
	setAttr ".do" 1;
createNode displayLayer -n "Bed";
	setAttr ".do" 2;
createNode animCurveTL -n "Face_Close_Up_translateX";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.0256097701627178 48 1.9881385597555576
		 125 2.0034697446680574;
createNode animCurveTL -n "Face_Close_Up_translateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.6112643643917792 48 4.746483339512519
		 125 4.7022974708642025;
createNode animCurveTL -n "Face_Close_Up_translateZ";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.5185215160411256 48 -3.4686296501458287
		 125 -3.5941390481506832;
createNode animCurveTA -n "Face_Close_Up_rotateX";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -85.549073115549504 48 -83.805936246424281
		 125 -88.477711199626484;
createNode animCurveTA -n "Face_Close_Up_rotateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5421434822484408 48 1.6573513884913569
		 125 -5.5415095564941632;
createNode animCurveTA -n "Face_Close_Up_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0182872366239677 48 -1.0183444278874194
		 125 -1.0226984608975112;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateX";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  48 7.8299202270321988 65 7.8299999999999992
		 72 12.64093605602004 82 12.641 89 7.8299999999999992 93 -13.95143919200358 105 -11.419077371158942
		 111 30.954427999363901 116 45.246329648502595 121 48.452783125250377;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes yes;
	setAttr -s 10 ".kwl[4:9]" no yes yes no yes yes;
	setAttr -s 10 ".kix[2:9]"  0.41666668653488159 0.41666674613952637 
		0.31843650341033936 0.16666674613952637 0.31872078776359558 0.16405186057090759 0.32345062494277954 
		0.29166674613952637;
	setAttr -s 10 ".kiy[2:9]"  0 0 -0.11061877012252808 0 0 -0.03302239254117012 
		-0.010404579341411591 0;
	setAttr -s 10 ".kox[2:9]"  0.28293693065643311 0.29166650772094727 
		0.098357625305652618 0.5 0.25 0.29492294788360596 0.12608686089515686 0.29166674613952637;
	setAttr -s 10 ".koy[2:9]"  0 0 -0.5418088436126709 0 0.066297076642513275 
		-0.059365738183259964 -0.0025215204805135727 0;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateX";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  48 0 70 -0.37851587110434221 76 -0.13617557173273143
		 80 1.6469880162576478 86 5.4339220601263731 88 5.7424385245008835 91 -34.187127528060159
		 94 -52.105592562706164 105 -46.780358335791782 113 4.5199106967403644 118 7.3999211116772328
		 123 -3.3348585263276056;
	setAttr -s 12 ".kit[2:11]"  18 18 1 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  18 18 1 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".ktl[4:11]" no yes yes yes no yes yes yes;
	setAttr -s 12 ".kwl[4:11]" no yes yes yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  0.16666674613952637 0.25 0.25 0.16666650772094727 
		0.32972010970115662 0.083333492279052734 0.125 0.25028210878372192 0.14464759826660156 
		0.33333349227905273 0.14571839570999146 0.29166674613952637;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.012688908725976944 0.038886595517396927 
		0.034072086215019226 0 -0.50481933355331421 0 0 0.24127566814422607 -0.010174605064094067 
		0;
	setAttr -s 12 ".kox[0:11]"  0.13168129324913025 0.33333349227905273 
		0.16666650772094727 0.25 0.10821028798818588 0.125 0.125 0.26875129342079163 0.29166662693023682 
		0.20833301544189453 0.16653241217136383 0.29166674613952637;
	setAttr -s 12 ".koy[0:11]"  0 0 0.008459264412522316 0.058329947292804718 
		0.011182060465216637 0 -0.50481933355331421 0.13910941779613495 0 0.15079699456691742 
		-0.011627918109297752 0;
createNode animCurveTA -n "anim_ready_Emily:FKScapula_R_rotateX";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  48 -3.709074 64 -3.709074 89 -3.709074 93 -5.6351805740055978;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  0.66666662693023682 0.49999988079071045 
		0.16666674613952637;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.54166674613952637 0.16666662693023682 
		0.16666674613952637;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "anim_ready_Emily:FKScapula_R_rotateY";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  48 -18.192128 64 -18.192128 69 -38.098660136910851
		 77 -38.099 89 -36.800194235810146 93 -11.737572832602272;
	setAttr -s 6 ".kit[3:5]"  18 1 18;
	setAttr -s 6 ".kot[3:5]"  18 1 18;
	setAttr -s 6 ".kwl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1.7083333730697632 0.95833325386047363 
		0.4709496796131134 0.33333325386047363 0.49999988079071045 0.16666674613952637;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.20190379023551941 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.95833337306976318 0.75 0.42928382754325867 
		0.5 0.16666662693023682 0.16666674613952637;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.18404120206832886 0 0 0;
createNode animCurveTA -n "anim_ready_Emily:FKScapula_R_rotateZ";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  48 16.812759 64 16.812759000000028 89 16.812759
		 93 48.55104236070278;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  0.66666662693023682 0.49999988079071045 
		0.16666674613952637;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.54166674613952637 0.16666662693023682 
		0.16666674613952637;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "anim_ready_Emily:FKScapula_R_translateX";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  48 -0.00057325674434526681 64 0 69 -0.00010583096992363908
		 77 -0.000106 89 0.017509274435801771 93 0.028371235652629237;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 18;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 18;
	setAttr -s 6 ".kwl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1.7083333730697632 0.66666674613952637 
		0.4709496796131134 0.33333325386047363 0.65998542308807373 0.16666674613952637;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.0086136478930711746 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.66666668653488159 0.20833325386047363 
		0.42928272485733032 0.5 0.16666662693023682 0.16666674613952637;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.0078515699133276939 0 0 0;
createNode animCurveTL -n "anim_ready_Emily:FKScapula_R_translateY";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  48 0.014343329536342877 64 0 69 -0.0030763080664169135
		 77 -0.00308 89 -0.0021428346193570493 93 0.036543320196502797;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 18;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 18;
	setAttr -s 6 ".kwl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1.7083333730697632 0.66666674613952637 
		0.4709496796131134 0.33333325386047363 0.65998542308807373 0.16666674613952637;
	setAttr -s 6 ".kiy[0:5]"  0 -0.013272106647491455 -0.011107656173408031 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.66666668653488159 0.20833325386047363 
		0.4292830228805542 0.5 0.16666662693023682 0.16666674613952637;
	setAttr -s 6 ".koy[0:5]"  0 -0.0041475309990346432 -0.010124925523996353 
		0 0 0;
createNode animCurveTL -n "anim_ready_Emily:FKScapula_R_translateZ";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  48 0.018815439808056118 64 0 69 0.018114120524863189
		 77 0.0181 89 0.017980927830459618 93 0.0012563747773169174;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 18;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 18;
	setAttr -s 6 ".kwl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1.7083333730697632 0.66666674613952637 
		0.4709496796131134 0.33333325386047363 0.65998542308807373 0.16666674613952637;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.0057124611921608448 -4.2361574742244557e-005 
		0 0;
	setAttr -s 6 ".kox[0:5]"  0.66666668653488159 0.20833325386047363 
		0.42928299307823181 0.5 0.16666662693023682 0.16666674613952637;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.0052070589736104012 -6.3542378484271467e-005 
		0 0;
createNode animCurveTL -n "anim_ready_Emily:FKHead_M_translateX";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  48 0.016060872607997573 65 0.016060872607997573
		 72 -0.0069593219385202269;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 18;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kwl[1:2]" no no;
	setAttr -s 3 ".kix[1:2]"  0.29166668653488159 0.62557041645050049;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.094548642635345459 0.29166674613952637;
	setAttr -s 3 ".koy[1:2]"  -0.017744308337569237 0;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateY";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  48 -9.929544 65 -9.929544 74 -10.207545396343868
		 116 -2.7178325314586402;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  48 -5.373313 65 -5.373313 74 -3.270352854009877
		 116 -9.8540072288437148;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 1.088359442062951 87 1.2203111875918151
		 94 1.1572539064415073 102 1.1578719327909324 111 1.2307875083609197;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 -0.22925849182648517 87 -0.045992263902042418
		 94 -0.024229583919269382 102 -0.014624061341086916 111 -0.038311325549146041;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 0.34566788106961804 87 0.33481994081540672
		 94 0.45255434639571429 102 0.43141770671146534 111 0.3137088702864797;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.60831272602081299;
	setAttr -s 5 ".kiy[3:4]"  0 -0.79369741678237915;
	setAttr -s 5 ".kox[3:4]"  1 0.60831266641616821;
	setAttr -s 5 ".koy[3:4]"  0 -0.7936975359916687;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 1 94 1 102 1 111 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "anim_ready_Emily:IKArm_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 75.882301 87 49.028321526467224 94 49.028321526467224
		 102 46.145650399735018 111 54.676837907494274;
createNode animCurveTA -n "anim_ready_Emily:IKArm_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 204.73056800000003 87 231.1131380230965
		 94 231.1131380230965 102 235.49694883803784 111 228.36544382840967;
createNode animCurveTA -n "anim_ready_Emily:IKArm_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 -1.625505 87 -35.273456230782635 94 -35.273456230782635
		 102 -28.060982614261896 111 -36.869095627600892;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 1 94 1 102 1 111 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 1 94 1 102 1 111 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 1 94 1 102 1 111 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 0 94 0 102 0 111 0;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 0 94 0 102 0 111 0;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 0 94 0 102 0 111 0;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 1 94 1 102 1 111 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 1 94 1 102 1 111 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 10 94 10 102 10 111 10;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 -0.081405000000000227 87 0.19640285221667289
		 111 0.15806831753655887;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 4.2994587040285092e-017 87 0.070954019874121962
		 111 -0.25287058632797854;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 1.0480624061735764 87 1.1205748591800313
		 94 0.78066620665893249 111 1.160892800377695;
createNode animCurveTU -n "anim_ready_Emily:PoleArm_R_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 87 0;
createNode animCurveTU -n "anim_ready_Emily:PoleArm_R_lock";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 87 0;
createNode animCurveTU -n "anim_ready_Emily:FKScapula_R_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  48 0 89 0;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "Face_Close_Up_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  48 1 125 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Face_Close_Up_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  48 1 125 1;
createNode animCurveTU -n "Face_Close_Up_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  48 1 125 1;
createNode animCurveTU -n "Face_Close_Up_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  48 1 125 1;
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -113.09523809523805 -1077.147458489975 ;
	setAttr ".vh" -type "double2" 1857.1428571428573 460.48079182330827 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 9 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 721.4285888671875;
	setAttr ".hyp[3].y" -72.857139587402344;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 1201.4285888671875;
	setAttr ".hyp[5].y" -244.28572082519531;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 1201.4285888671875;
	setAttr ".hyp[7].y" -387.14285278320312;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 481.42855834960937;
	setAttr ".hyp[8].y" -458.57144165039062;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".anf" yes;
createNode animCurveTL -n "anim_ready_Emily:lowerLip0_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 -0.0028681401849247976 71 -0.0028681401849247976
		 93 -0.00068809781076534747 103 -0.00068809781076534747 115 0.0029628847156652387;
createNode animCurveTL -n "anim_ready_Emily:lowerLip0_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 0.02347092920322677 71 0.02347092920322677
		 93 0.013973654027305566 103 0.013973654027305566 115 0.02318757409784953;
createNode animCurveTL -n "anim_ready_Emily:lowerLip0_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 -0.0043971843519363275 71 -0.0043971843519363275
		 93 -0.004017799619760727 103 -0.004017799619760727 115 6.7432184391753494e-005;
createNode animCurveTL -n "anim_ready_Emily:upperLip0_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 -0.003252940462469362 58 -0.003252940462469362
		 71 -0.003252940462469362 85 -0.0012862721995863954 115 0.00036310432519159669;
createNode animCurveTL -n "anim_ready_Emily:upperLip0_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 -0.0046021950744288588 58 -0.0046021950744288588
		 71 -0.0046021950744288588 85 -0.0020792591687231231 115 0.00014223269549734456;
createNode animCurveTL -n "anim_ready_Emily:upperLip0_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 -0.011957374955484212 58 -0.011957374955484212
		 71 -0.011957374955484212 85 -0.011421132981190702 115 -0.0094529852811432221;
createNode animCurveTA -n "anim_ready_Emily:lowerLip0_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 3.3277356380985967 71 -9.1877225761115593
		 93 -4.463690617739756 103 -16.969904665191226 115 -12.79657578249193;
createNode animCurveTA -n "anim_ready_Emily:lowerLip0_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 0 71 0 93 0 103 0 115 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLip0_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 0 71 0 93 0 103 0 115 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLip0_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 1 71 1 93 1 103 1 115 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLip0_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 1 71 1 93 1 103 1 115 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLip0_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 1 71 1 93 1 103 1 115 1;
createNode animCurveTA -n "anim_ready_Emily:upperLip0_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 0.058336028018906042 58 8.3428337745251984
		 71 4.7534011422784035 85 4.7534011422784035 115 4.7534011422784035;
createNode animCurveTA -n "anim_ready_Emily:upperLip0_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 0 58 0 71 0 85 0 115 0;
createNode animCurveTA -n "anim_ready_Emily:upperLip0_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 0 58 0 71 0 85 0 115 0;
createNode animCurveTU -n "anim_ready_Emily:upperLip0_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 1 58 1 71 1 85 1 115 1;
createNode animCurveTU -n "anim_ready_Emily:upperLip0_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 1 58 1 71 1 85 1 115 1;
createNode animCurveTU -n "anim_ready_Emily:upperLip0_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  45 1 58 1 71 1 85 1 115 1;
createNode animCurveTA -n "anim_ready_Emily:lowerLip3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 6.4042780484422606;
createNode animCurveTA -n "anim_ready_Emily:lowerLip3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLip3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLip3_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 6.4042780484422606;
createNode animCurveTA -n "anim_ready_Emily:lowerLip3_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLip3_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "anim_ready_Emily:lowerLip3_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0.0024087362574980076;
createNode animCurveTL -n "anim_ready_Emily:lowerLip3_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0.010852225604288977;
createNode animCurveTL -n "anim_ready_Emily:lowerLip3_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 -0.0012173882065777634;
createNode animCurveTU -n "anim_ready_Emily:lowerLip3_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLip3_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLip3_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTL -n "anim_ready_Emily:lowerLip3_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 -0.0065625307658374382;
createNode animCurveTL -n "anim_ready_Emily:lowerLip3_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0.010848786699875514;
createNode animCurveTL -n "anim_ready_Emily:lowerLip3_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0.001441715449958356;
createNode animCurveTU -n "anim_ready_Emily:lowerLip3_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLip3_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLip3_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 -0.0021657487162219766 55 -0.0032615658042610698
		 87 -0.0028427854745894732 94 -0.0050820796591890868;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0.0109712672786903 55 0.017358953081139172
		 87 0.011076536158909868 94 0.021145359677534677;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 -0.0015071057004042276 55 -0.0019571869008561458
		 87 -0.0013259545988699138 94 -0.001723725499199628;
createNode animCurveTA -n "anim_ready_Emily:lowerLid1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0 55 0 87 0 94 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0 55 0 87 0 94 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0 55 0 87 0 94 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLid1_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 1 55 1 87 1 94 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLid1_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 1 55 1 87 1 94 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLid1_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 1 55 1 87 1 94 1;
createNode animCurveTL -n "anim_ready_Emily:browHalf_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 -0.0071023514729523073 57 -0.00652090868704144
		 71 -0.010012627242979072 75 -0.025392773087965927 85 -0.012128903133791396 97 -0.027737328819446752
		 107 -0.02176186427541045 118 -0.022344212303620652;
createNode animCurveTL -n "anim_ready_Emily:browHalf_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 -0.075460246829382557 57 -0.080148228667377211
		 71 -0.071236018137478138 75 -0.057211205204749691 85 -0.055663380702580506 97 -0.03168921565810006
		 107 -0.015074581462275033 118 -0.028101539043765049;
createNode animCurveTL -n "anim_ready_Emily:browHalf_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0.0031228269237762794 57 0.0039261760142340757
		 71 0.0021628929740077213 75 -0.0039139354345664222 85 0.00096233415770109352 97 -0.0042139838301599774
		 107 -0.0094667188185881372 118 -0.0087345412497338275;
createNode animCurveTL -n "anim_ready_Emily:browHalf_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0.032239161875002253 57 0.032820604660913119
		 71 0.032263263411512276 75 0.046403050819696007 85 0.022910774752893135 97 0.045950467395156902
		 107 0.049828736497439123 118 0.049246388469228929;
createNode animCurveTL -n "anim_ready_Emily:browHalf_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 -0.057316956106894731 57 -0.062004937944889385
		 71 -0.041582042930033369 75 -0.032497528933268696 85 -0.030727491029851998 97 -0.0091406109715194122
		 107 0.0023600691932689575 118 -0.01066688838822105;
createNode animCurveTL -n "anim_ready_Emily:browHalf_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0.010492824580997944 57 0.011296173671455745
		 71 0.0095029157246394429 75 0.013003026225743704 85 0.0039990222463844125 97 0.0081092159751182703
		 107 0.0046327241991349216 118 0.0053649017679892339;
createNode animCurveTA -n "anim_ready_Emily:browHalf_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0 57 0 71 0 75 0 85 0 97 0 107 0 118 0;
createNode animCurveTA -n "anim_ready_Emily:browHalf_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0 57 0 71 0 75 0 85 0 97 0 107 0 118 0;
createNode animCurveTA -n "anim_ready_Emily:browHalf_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0 57 0 71 0 75 0 85 0 97 0 107 0 118 0;
createNode animCurveTU -n "anim_ready_Emily:browHalf_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 1 57 1 71 1 75 1 85 1 97 1 107 1 118 1;
createNode animCurveTU -n "anim_ready_Emily:browHalf_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 1 57 1 71 1 75 1 85 1 97 1 107 1 118 1;
createNode animCurveTU -n "anim_ready_Emily:browHalf_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 1 57 1 71 1 75 1 85 1 97 1 107 1 118 1;
createNode animCurveTA -n "anim_ready_Emily:browHalf_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0 57 0 71 0 75 0 85 0 97 0 107 0 118 0;
createNode animCurveTA -n "anim_ready_Emily:browHalf_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0 57 0 71 0 75 0 85 0 97 0 107 0 118 0;
createNode animCurveTA -n "anim_ready_Emily:browHalf_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0 57 0 71 0 75 0 85 0 97 0 107 0 118 0;
createNode animCurveTU -n "anim_ready_Emily:browHalf_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 1 57 1 71 1 75 1 85 1 97 1 107 1 118 1;
createNode animCurveTU -n "anim_ready_Emily:browHalf_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 1 57 1 71 1 75 1 85 1 97 1 107 1 118 1;
createNode animCurveTU -n "anim_ready_Emily:browHalf_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 1 57 1 71 1 75 1 85 1 97 1 107 1 118 1;
createNode animCurveTL -n "anim_ready_Emily:ctrlCheek_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0.13035397516179814 54 0.025776597084454175
		 83 0.13575470021094882 88 -0.055042434510972967 108 -0.012662154885976716 119 0.40187296024089542;
createNode animCurveTL -n "anim_ready_Emily:ctrlCheek_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0.99075825111217508 54 0.98400919842767876
		 83 0.60106839429883174 88 1 108 0.36202497734642514 119 0.74041046417130996;
createNode animCurveTL -n "anim_ready_Emily:ctrlCheek_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0.13035397516179814 54 0.025776597084454175
		 83 0.13575470021094882 88 -0.055042434510972967 108 -0.012662154885976716 119 0.40187296024089542;
createNode animCurveTL -n "anim_ready_Emily:ctrlCheek_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0.99075825111217508 54 0.98400919842767876
		 83 0.60106839429883174 88 1 108 0.36202497734642514 119 0.74041046417130996;
createNode animCurveTL -n "anim_ready_Emily:ctrlNose_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0.95527864728935952 61 1 71 0.80858292117428099
		 93 0.2345507751151395;
createNode animCurveTL -n "anim_ready_Emily:ctrlNose_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0.46924494453377547 61 0.34617533201363232
		 71 0.82699505482430891 93 0.095112063730669605;
createNode animCurveTL -n "anim_ready_Emily:ctrlNose_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0.95527864728935952 61 1 71 0.80858292117428099
		 93 0.2345507751151395;
createNode animCurveTL -n "anim_ready_Emily:ctrlNose_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0.46924494453377547 61 0.34617533201363232
		 71 0.82699505482430891 93 0.095112063730669605;
createNode animCurveTL -n "anim_ready_Emily:ctrlMouth_M_translateX";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  45 0.053428305868819526 58 -0.0020690895208843006
		 71 0.046232506831940669 85 0.039432460526012417 93 -0.063770628743838806 103 -0.00047280958699631725
		 115 0.083440682393646159;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1.5589251518249512 0.54166650772094727 
		0.58333349227905273 0.33333325386047363 0.41666650772094727 0.5;
	setAttr -s 7 ".kiy[1:6]"  -0.12403415143489838 0 -0.020400138571858406 
		0 0.066914215683937073 0;
	setAttr -s 7 ".kox[1:6]"  0.54166650772094727 0.58333349227905273 
		0.33333325386047363 0.41666650772094727 0.5 0.5;
	setAttr -s 7 ".koy[1:6]"  -0.053177576512098312 0 -0.011657216586172581 
		0 0.080297090113162994 0;
createNode animCurveTL -n "anim_ready_Emily:ctrlMouth_M_translateY";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  45 -0.2488618530108172 58 -0.16727086264947083
		 71 -0.20825470500080459 85 -0.26989992676816055 93 -0.15644679612562776 103 -0.28461802478349529
		 115 -0.23545924205241409;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1.5589251518249512 0.54166650772094727 
		0.58333349227905273 0.33333325386047363 0.41666650772094727 0.5;
	setAttr -s 7 ".kiy[1:6]"  -0.24732166528701782 -0.049413979053497314 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.54166650772094727 0.58333349227905273 
		0.33333325386047363 0.41666650772094727 0.5 0.5;
	setAttr -s 7 ".koy[1:6]"  -0.0056283418089151382 -0.053215086460113525 
		0 0 0 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlMouth_M_jawSide";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  45 0 58 0 71 0 85 0 93 0 103 0 115 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlMouth_M_jawForward";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  45 0 58 0 71 0 85 0 93 0 103 0 115 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlMouth_M_chinRaiser";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  45 0 58 0 71 0 85 0 93 0 103 0 115 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlMouth_M_lipPress_R";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  45 0 58 0 71 0 85 0 93 0 103 0 115 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlMouth_M_lipPress_L";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  45 0 58 0 71 0 85 0 93 0 103 0 115 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlMouth_M_lipUpperRoll_R";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  45 0 58 0 71 0 85 0 93 0 103 0 115 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlMouth_M_lipUpperRoll_L";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  45 0 58 0 71 0 85 0 93 0 103 0 115 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlMouth_M_lipLowerRoll_R";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  45 0 58 0 71 0 85 0 93 0 103 0 115 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlMouth_M_lipLowerRoll_L";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  45 0 58 0 71 0 85 0 93 0 103 0 115 0;
createNode animCurveTL -n "anim_ready_Emily:upperLip3_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 0.011640788709111024 58 0.011640788709111024
		 85 0.011994200460024512;
createNode animCurveTL -n "anim_ready_Emily:upperLip3_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 0.0034780146115673243 58 0.0034780146115673243
		 85 -0.0011604792927992053;
createNode animCurveTL -n "anim_ready_Emily:upperLip3_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 0.0076652277043919286 58 0.0076652277043919286
		 85 0.0081762673355811454;
createNode animCurveTA -n "anim_ready_Emily:upperLip3_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 0 58 2.3749168272004839 85 2.3749168272004839;
createNode animCurveTA -n "anim_ready_Emily:upperLip3_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 0 58 0 85 0;
createNode animCurveTA -n "anim_ready_Emily:upperLip3_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 0 58 0 85 0;
createNode animCurveTU -n "anim_ready_Emily:upperLip3_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 1 58 1 85 1;
createNode animCurveTU -n "anim_ready_Emily:upperLip3_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 1 58 1 85 1;
createNode animCurveTU -n "anim_ready_Emily:upperLip3_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 1 58 1 85 1;
createNode animCurveTL -n "anim_ready_Emily:upperLip3_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 -0.0032034900407783952 58 -0.0032034900407783952
		 85 -0.0028500782898649062;
createNode animCurveTL -n "anim_ready_Emily:upperLip3_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 0.0069084481475309226 58 0.0069084481475309226
		 85 0.0022699542431643929;
createNode animCurveTL -n "anim_ready_Emily:upperLip3_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 -0.0015897617964204692 58 -0.0015897617964204692
		 85 -0.0010787221652312532;
createNode animCurveTA -n "anim_ready_Emily:upperLip3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 0 58 3.6525360829004812 85 3.6525360829004812;
createNode animCurveTA -n "anim_ready_Emily:upperLip3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 0 58 0 85 0;
createNode animCurveTA -n "anim_ready_Emily:upperLip3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 0 58 0 85 0;
createNode animCurveTU -n "anim_ready_Emily:upperLip3_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 1 58 1 85 1;
createNode animCurveTU -n "anim_ready_Emily:upperLip3_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 1 58 1 85 1;
createNode animCurveTU -n "anim_ready_Emily:upperLip3_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 1 58 1 85 1;
createNode animCurveTL -n "anim_ready_Emily:Lip6_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 -0.0042173617503920274 58 -0.0015249699473838907
		 71 -0.0086580296487516143 85 -0.017441955446947852 103 -0.018068494406710059 115 -0.0204431001710891;
createNode animCurveTL -n "anim_ready_Emily:Lip6_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 -0.017368240540468517 58 -0.019290339681621995
		 71 -0.018088571975487026 85 -0.021515794927170491 103 -0.014454218231019604 115 -0.014534450376613472;
createNode animCurveTL -n "anim_ready_Emily:Lip6_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0.002115940156158467 58 0.0027402078545109851
		 71 0.00049108980397004072 85 -0.0025425617417059276 103 -0.002990753050994238 115 -0.0061174360691417101;
createNode animCurveTL -n "anim_ready_Emily:Lip6_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0.0072298983324698913 58 0.0076147702078062729
		 71 0.011393035064545923 85 0.0051084234907278472 103 0.0029525997365405219 115 -0.0045508342042955372;
createNode animCurveTL -n "anim_ready_Emily:Lip6_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0.0050400988144961214 58 0.0027530276070517052
		 71 0.0080564298688272327 85 0.005015583980148711 103 0.01273773430582636 115 0.0089143005967418157;
createNode animCurveTL -n "anim_ready_Emily:Lip6_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0.0057292541002523746 58 0.0058933105044819438
		 71 0.0066120049973561069 85 0.0044894761996937876 103 0.0079952188494945304 115 -0.0013551998871782378;
createNode animCurveTA -n "anim_ready_Emily:Lip6_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0 58 0 71 0 85 0 103 0 115 0;
createNode animCurveTA -n "anim_ready_Emily:Lip6_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0 58 0 71 0 85 0 103 0 115 0;
createNode animCurveTA -n "anim_ready_Emily:Lip6_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0 58 0 71 0 85 0 103 0 115 0;
createNode animCurveTU -n "anim_ready_Emily:Lip6_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 1 58 1 71 1 85 1 103 1 115 1;
createNode animCurveTU -n "anim_ready_Emily:Lip6_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 1 58 1 71 1 85 1 103 1 115 1;
createNode animCurveTU -n "anim_ready_Emily:Lip6_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 1 58 1 71 1 85 1 103 1 115 1;
createNode animCurveTA -n "anim_ready_Emily:Lip6_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0 58 0 71 0 85 0 103 0 115 0;
createNode animCurveTA -n "anim_ready_Emily:Lip6_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0 58 0 71 0 85 0 103 0 115 0;
createNode animCurveTA -n "anim_ready_Emily:Lip6_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0 58 0 71 0 85 0 103 0 115 0;
createNode animCurveTU -n "anim_ready_Emily:Lip6_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 1 58 1 71 1 85 1 103 1 115 1;
createNode animCurveTU -n "anim_ready_Emily:Lip6_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 1 58 1 71 1 85 1 103 1 115 1;
createNode animCurveTU -n "anim_ready_Emily:Lip6_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 1 58 1 71 1 85 1 103 1 115 1;
createNode animCurveTL -n "anim_ready_Emily:browInner_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 -0.029914502407456817 57 -0.026833776204525955
		 71 -0.023090668177552249 75 -0.02874197533208615 85 -0.021533876811664451 97 -0.031885606940429051
		 107 -0.02272999128397454 118 -0.021161802708552092;
createNode animCurveTL -n "anim_ready_Emily:browInner_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0.076264258105515861 57 0.051425376555801351
		 71 0.072603720434264302 75 0.083012409212219945 85 0.072508360151552459 97 0.10475153035191298
		 107 0.063085399822292526 118 0.098165326364830247;
createNode animCurveTL -n "anim_ready_Emily:browInner_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 -0.015977102701988041 57 -0.011720624415481568
		 71 -0.012275670127030187 75 -0.01500750271223854 85 -0.011433608355353389 97 -0.01587935663141184
		 107 -0.017629616518961069 118 -0.019601276837253535;
createNode animCurveTL -n "anim_ready_Emily:browInner_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0.027948916507226185 57 0.031029642710157044
		 71 0.013355458864255276 75 0.024213778877321773 85 0.025065187242418793 97 0.035177254408882523
		 107 0.035090199728018745 118 0.036658388303441203;
createNode animCurveTL -n "anim_ready_Emily:browInner_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0.085700006561599887 57 0.060861125011885384
		 71 0.078382275075079846 75 0.095912600112117247 85 0.084737950425315622 97 0.11445185879401716
		 107 0.074473062725175815 118 0.10955298926771352;
createNode animCurveTL -n "anim_ready_Emily:browInner_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 -0.0052191404228756526 57 -0.00096266213636918177
		 71 -0.0076926730436038711 75 -0.0060068613227048998 85 -0.0047757097954327339 97 -0.0042259396998776252
		 107 -0.00042101737895220836 118 -0.0023926776972446784;
createNode animCurveTA -n "anim_ready_Emily:browInner_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0 57 0 71 0 75 0 85 0 97 0 107 0 118 0;
createNode animCurveTA -n "anim_ready_Emily:browInner_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0 57 0 71 0 75 0 85 0 97 0 107 0 118 0;
createNode animCurveTA -n "anim_ready_Emily:browInner_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0 57 0 71 0 75 0 85 0 97 0 107 0 118 0;
createNode animCurveTU -n "anim_ready_Emily:browInner_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 1 57 1 71 1 75 1 85 1 97 1 107 1 118 1;
createNode animCurveTU -n "anim_ready_Emily:browInner_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 1 57 1 71 1 75 1 85 1 97 1 107 1 118 1;
createNode animCurveTU -n "anim_ready_Emily:browInner_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 1 57 1 71 1 75 1 85 1 97 1 107 1 118 1;
createNode animCurveTA -n "anim_ready_Emily:browInner_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0 57 0 71 0 75 0 85 0 97 0 107 0 118 0;
createNode animCurveTA -n "anim_ready_Emily:browInner_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0 57 0 71 0 75 0 85 0 97 0 107 0 118 0;
createNode animCurveTA -n "anim_ready_Emily:browInner_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 0 57 0 71 0 75 0 85 0 97 0 107 0 118 0;
createNode animCurveTU -n "anim_ready_Emily:browInner_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 1 57 1 71 1 75 1 85 1 97 1 107 1 118 1;
createNode animCurveTU -n "anim_ready_Emily:browInner_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 1 57 1 71 1 75 1 85 1 97 1 107 1 118 1;
createNode animCurveTU -n "anim_ready_Emily:browInner_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  45 1 57 1 71 1 75 1 85 1 97 1 107 1 118 1;
createNode animCurveTL -n "anim_ready_Emily:browOuter_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0.013049650722518642 85 0.018283139867138302
		 97 0.028670080079339855 107 0.028419588871659313;
createNode animCurveTL -n "anim_ready_Emily:browOuter_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0.0044726085405935086 85 -0.0065794153909248011
		 97 -0.014373699967527487 107 -0.012263671085708748;
createNode animCurveTL -n "anim_ready_Emily:browOuter_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0.00360162576877142 85 0.0064754444105291353
		 97 0.0094144886399436072 107 0.0092766176097489033;
createNode animCurveTA -n "anim_ready_Emily:browOuter_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 85 0 97 0 107 0;
createNode animCurveTA -n "anim_ready_Emily:browOuter_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 85 0 97 0 107 0;
createNode animCurveTA -n "anim_ready_Emily:browOuter_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 85 0 97 0 107 0;
createNode animCurveTU -n "anim_ready_Emily:browOuter_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 85 1 97 1 107 1;
createNode animCurveTU -n "anim_ready_Emily:browOuter_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 85 1 97 1 107 1;
createNode animCurveTU -n "anim_ready_Emily:browOuter_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 85 1 97 1 107 1;
createNode animCurveTL -n "anim_ready_Emily:browOuter_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 -0.011396382131798142 85 -0.013192793981724238
		 97 -0.022831993683289833 107 -0.023082484890970378;
createNode animCurveTL -n "anim_ready_Emily:browOuter_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0.01332635080937569 85 0.0054884406645680098
		 97 0.0021852818115170283 107 0.0042953106933357682;
createNode animCurveTL -n "anim_ready_Emily:browOuter_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 -0.0047813893072041489 85 -0.0048205747971603969
		 97 -0.0068951335069832951 107 -0.0070330045371779998;
createNode animCurveTA -n "anim_ready_Emily:browOuter_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 85 0 97 0 107 0;
createNode animCurveTA -n "anim_ready_Emily:browOuter_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 85 0 97 0 107 0;
createNode animCurveTA -n "anim_ready_Emily:browOuter_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 85 0 97 0 107 0;
createNode animCurveTU -n "anim_ready_Emily:browOuter_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 85 1 97 1 107 1;
createNode animCurveTU -n "anim_ready_Emily:browOuter_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 85 1 97 1 107 1;
createNode animCurveTU -n "anim_ready_Emily:browOuter_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 1 85 1 97 1 107 1;
createNode animCurveTL -n "anim_ready_Emily:LidCorner1_L_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 -0.0027514456516410674 55 -0.0038678919967132931;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "anim_ready_Emily:LidCorner1_L_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0.0049929797191526444 55 0.011500916623455161;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "anim_ready_Emily:LidCorner1_L_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 -0.0010874746347234836 55 -0.0015460288192803496;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "anim_ready_Emily:LidCorner1_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0.00024489407659843132 55 -0.00085092301144066218;
createNode animCurveTL -n "anim_ready_Emily:LidCorner1_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0.0031084820777227762 55 0.0094961678801716489;
createNode animCurveTL -n "anim_ready_Emily:LidCorner1_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 -0.00023175735233332465 55 -0.00068183855278524297;
createNode animCurveTL -n "anim_ready_Emily:LidCorner2_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "anim_ready_Emily:LidCorner2_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "anim_ready_Emily:LidCorner2_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "anim_ready_Emily:LidCorner2_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "anim_ready_Emily:LidCorner2_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "anim_ready_Emily:LidCorner2_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 -0.003751684877405207 55 -0.0048681312224774335
		 87 -0.0067049621749042006 94 -0.0082870277679132649;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.99999856948852539 0.99999779462814331 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.0016875846777111292 -0.0021039317362010479 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99999856948852539 0.99999773502349854 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.0016875845612958074 -0.0021039317362010479 
		0;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 -0.0064100523601331016 55 9.7884544169414729e-005
		 87 -0.0046346913855513944 94 0.0024789515473178443;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 -0.00026047540511481894 55 -0.0007190295896716849
		 87 -0.0010094202406903032 94 -0.0012904461369921206;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.99999994039535522 0.99999994039535522 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.00042796845082193613 -0.00035164091968908906 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99999994039535522 0.99999988079071045 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.00042796845082193613 -0.00035164091968908906 
		0;
createNode animCurveTL -n "anim_ready_Emily:upperLid1_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 -0.003751684877405207 55 -0.0048681312224774335
		 87 -0.0067049621749042006 94 -0.0082870277679132649;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.99999856948852539 0.99999779462814331 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.0016875846777111292 -0.0021039317362010479 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99999856948852539 0.99999773502349854 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.0016875845612958074 -0.0021039317362010479 
		0;
createNode animCurveTL -n "anim_ready_Emily:upperLid1_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 -0.0064100523601331016 55 9.7884544169414729e-005
		 87 -0.0046346913855513944 94 0.0024789515473178443;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "anim_ready_Emily:upperLid1_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 -0.00026047540511481894 55 -0.0007190295896716849
		 87 -0.0010094202406903032 94 -0.0012904461369921206;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.99999994039535522 0.99999994039535522 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.00042796845082193613 -0.00035164091968908906 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99999994039535522 0.99999988079071045 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.00042796845082193613 -0.00035164091968908906 
		0;
createNode animCurveTL -n "anim_ready_Emily:upperLid1_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 -0.0021657487162219766 55 -0.0032615658042610698
		 87 -0.0028427854745894732 94 -0.0050820796591890868;
createNode animCurveTL -n "anim_ready_Emily:upperLid1_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0.0109712672786903 55 0.017358953081139172
		 87 0.011076536158909868 94 0.021145359677534677;
createNode animCurveTL -n "anim_ready_Emily:upperLid1_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 -0.0015071057004042276 55 -0.0019571869008561458
		 87 -0.0013259545988699138 94 -0.001723725499199628;
createNode animCurveTL -n "anim_ready_Emily:lowerLid2_L_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 -0.0027514456516410674 55 -0.0038678919967132931;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "anim_ready_Emily:lowerLid2_L_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0.0049929797191526444 55 0.011500916623455161;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "anim_ready_Emily:lowerLid2_L_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 -0.0010874746347234836 55 -0.0015460288192803496;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "anim_ready_Emily:lowerLid2_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0.00024489407659843132 55 -0.00085092301144066218;
createNode animCurveTL -n "anim_ready_Emily:lowerLid2_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0.0031084820777227762 55 0.0094961678801716489;
createNode animCurveTL -n "anim_ready_Emily:lowerLid2_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 -0.00023175735233332465 55 -0.00068183855278524297;
createNode animCurveTL -n "anim_ready_Emily:lowerLid3_L_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 94 -0.0013330213590817977;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "anim_ready_Emily:lowerLid3_L_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 94 0.0059938336389482611;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "anim_ready_Emily:lowerLid3_L_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 94 -0.00023678760468683524;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "anim_ready_Emily:lowerLid3_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "anim_ready_Emily:lowerLid3_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "anim_ready_Emily:lowerLid3_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "anim_ready_Emily:upperLid2_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 -0.0027514456516410674 55 -0.0038678919967132931;
createNode animCurveTL -n "anim_ready_Emily:upperLid2_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0.0049929797191526444 55 0.011500916623455161;
createNode animCurveTL -n "anim_ready_Emily:upperLid2_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 -0.0010874746347234836 55 -0.0015460288192803496;
createNode animCurveTL -n "anim_ready_Emily:upperLid2_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0.00024489407659843132 55 -0.00085092301144066218;
createNode animCurveTL -n "anim_ready_Emily:upperLid2_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0.0031084820777227762 55 0.0094961678801716489;
createNode animCurveTL -n "anim_ready_Emily:upperLid2_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 -0.00023175735233332465 55 -0.00068183855278524297;
createNode animCurveTL -n "anim_ready_Emily:upperLid3_L_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "anim_ready_Emily:upperLid3_L_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "anim_ready_Emily:upperLid3_L_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "anim_ready_Emily:upperLid3_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "anim_ready_Emily:upperLid3_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTL -n "anim_ready_Emily:upperLid3_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "anim_ready_Emily:LidCorner1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
createNode animCurveTA -n "anim_ready_Emily:LidCorner1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
createNode animCurveTA -n "anim_ready_Emily:LidCorner1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
createNode animCurveTU -n "anim_ready_Emily:LidCorner1_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
createNode animCurveTU -n "anim_ready_Emily:LidCorner1_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
createNode animCurveTU -n "anim_ready_Emily:LidCorner1_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
createNode animCurveTA -n "anim_ready_Emily:LidCorner2_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "anim_ready_Emily:LidCorner2_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "anim_ready_Emily:LidCorner2_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTU -n "anim_ready_Emily:LidCorner2_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "anim_ready_Emily:LidCorner2_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "anim_ready_Emily:LidCorner2_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTA -n "anim_ready_Emily:upperLid1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0 55 0 87 0 94 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0 55 0 87 0 94 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0 55 0 87 0 94 0;
createNode animCurveTU -n "anim_ready_Emily:upperLid1_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 1 55 1 87 1 94 1;
createNode animCurveTU -n "anim_ready_Emily:upperLid1_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 1 55 1 87 1 94 1;
createNode animCurveTU -n "anim_ready_Emily:upperLid1_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 1 55 1 87 1 94 1;
createNode animCurveTA -n "anim_ready_Emily:LidCorner1_L_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "anim_ready_Emily:LidCorner1_L_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "anim_ready_Emily:LidCorner1_L_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "anim_ready_Emily:LidCorner1_L_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "anim_ready_Emily:LidCorner1_L_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "anim_ready_Emily:LidCorner1_L_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "anim_ready_Emily:LidCorner2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "anim_ready_Emily:LidCorner2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "anim_ready_Emily:LidCorner2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTU -n "anim_ready_Emily:LidCorner2_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "anim_ready_Emily:LidCorner2_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "anim_ready_Emily:LidCorner2_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTA -n "anim_ready_Emily:upperLid1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0 55 0 87 0 94 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0 55 0 87 0 94 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0 55 0 87 0 94 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "anim_ready_Emily:upperLid1_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 1 55 1 87 1 94 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "anim_ready_Emily:upperLid1_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 1 55 1 87 1 94 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "anim_ready_Emily:upperLid1_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 1 55 1 87 1 94 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0 55 0 87 0 94 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0 55 0 87 0 94 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 0 55 0 87 0 94 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLid1_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 1 55 1 87 1 94 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLid1_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 1 55 1 87 1 94 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLid1_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 1 55 1 87 1 94 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid2_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid2_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid2_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
createNode animCurveTU -n "anim_ready_Emily:upperLid2_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
createNode animCurveTU -n "anim_ready_Emily:upperLid2_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
createNode animCurveTU -n "anim_ready_Emily:upperLid2_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
createNode animCurveTA -n "anim_ready_Emily:upperLid3_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid3_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid3_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTU -n "anim_ready_Emily:upperLid3_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "anim_ready_Emily:upperLid3_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "anim_ready_Emily:upperLid3_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTA -n "anim_ready_Emily:lowerLid2_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid2_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid2_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLid2_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLid2_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLid2_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
createNode animCurveTA -n "anim_ready_Emily:lowerLid3_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid3_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid3_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLid3_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLid3_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLid3_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTA -n "anim_ready_Emily:upperLid2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
createNode animCurveTU -n "anim_ready_Emily:upperLid2_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
createNode animCurveTU -n "anim_ready_Emily:upperLid2_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
createNode animCurveTU -n "anim_ready_Emily:upperLid2_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
createNode animCurveTA -n "anim_ready_Emily:upperLid3_L_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "anim_ready_Emily:upperLid3_L_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "anim_ready_Emily:upperLid3_L_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "anim_ready_Emily:upperLid3_L_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "anim_ready_Emily:upperLid3_L_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "anim_ready_Emily:upperLid3_L_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid2_L_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid2_L_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid2_L_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 55 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLid2_L_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLid2_L_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLid2_L_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 55 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid3_L_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 94 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid3_L_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 94 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid3_L_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 94 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLid3_L_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 94 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLid3_L_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 94 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLid3_L_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 94 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "anim_ready_Emily:FKJaw_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0 55 0 76 0 94 0 120 0 127 0;
createNode animCurveTA -n "anim_ready_Emily:FKJaw_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 0 55 0 76 0 94 0 120 0 127 0;
createNode animCurveTA -n "anim_ready_Emily:FKJaw_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 -0.93381571057942181 55 -1.5457907576429026
		 76 -0.8009665440602145 94 -1.9713714813802261 120 -2.7965635913014757 127 -0.98368252759926356;
createNode polyTweak -n "polyTweak1";
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
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 6 "f[13]" "f[33]" "f[49]" "f[62]" "f[64]" "f[66]";
createNode partition -n "mtorPartition";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTL -n "anim_ready_Emily:FKChest_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  48 -0.00080305700000000003 70 -0.00080305700000000003
		 76 -0.00080305700000000003 80 -0.00080305700000000003 88 -0.00080305700000000003
		 91 -0.00080305700000000003 94 -0.00080305700000000003 113 -0.00080305700000000003
		 118 -0.00080305700000000003 123 -0.00080305700000000003;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "anim_ready_Emily:FKChest_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  48 0.011604400000000001 70 0.011604400000000001
		 76 0.011604400000000001 80 0.011604400000000001 88 0.011604400000000001 91 0.011604400000000001
		 94 0.011604400000000001 113 0.011604400000000001 118 0.011604400000000001 123 0.011604400000000001;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "anim_ready_Emily:FKChest_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  48 0 70 0 76 0 80 0 88 0 91 0 94 0 113 0
		 118 0 123 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateY";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  48 0 70 0.23616721613335642 76 0.55438332016368919
		 80 0.70195297437411008 88 1.0615003559678438 91 1.2487625870800669 94 -2.8512688853081203
		 113 3.8720539090166035 118 1.8299995348487026 123 1.8299995348487021;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".ktl[0:9]" no no yes no no no no no no no;
	setAttr -s 10 ".kwl[6:9]" no no yes yes;
	setAttr -s 10 ".kix[1:9]"  0.25 0.25 0.16666650772094727 0.33333349227905273 
		0.125 0.083333253860473633 0.027203820645809174 0.20833301544189453 0.20833349227905273;
	setAttr -s 10 ".kiy[1:9]"  0.0041573573835194111 0.0048776990734040737 
		0.0029502843972295523 0.006940821185708046 0 0 0.12478572875261307 0 0;
	setAttr -s 10 ".kox[1:9]"  0.33333349227905273 0.16666650772094727 
		0.33333349227905273 0.125 0.125 1.7918975353240967 0.20833301544189453 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 10 ".koy[1:9]"  0.0055431458167731762 0.0032517961226403713 
		0.0059005776420235634 0.002602806780487299 0 -0.13525587320327759 0 0 0;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  48 -4.7711394226834587 70 -6.2247914719409652
		 76 -8.4488752395789479 80 -6.7264107355583684 88 -4.7191182872515398 91 -2.8203530564657382
		 94 -6.5877293277453868 113 -4.713141753205786 118 -4.6903554055055716 123 -4.6903554055055698;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".ktl[1:9]" no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kwl[1:9]" no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.1990787535905838 0.25 0.16666650772094727 
		0.33333349227905273 0.125 0.083333253860473633 0.79166674613952637 0.20833301544189453 
		0.20833349227905273;
	setAttr -s 10 ".kiy[1:9]"  -0.089632682502269745 0 0.021698825061321259 
		0.049580782651901245 0 0 0.0045337509363889694 0 0;
	setAttr -s 10 ".kox[1:9]"  0.33333349227905273 0.16666650772094727 
		0.33333349227905273 0.125 0.125 0.70833349227905273 0.20833301544189453 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 10 ".koy[1:9]"  -0.036896966397762299 0 0.043397713452577591 
		0.018592784181237221 0 0 0.0011930903419852257 0 0;
createNode animCurveTU -n "anim_ready_Emily:FKChest_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  48 1 70 1 76 1 80 1 88 1 91 1 94 1 113 1
		 118 1 123 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "anim_ready_Emily:FKChest_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  48 1 70 1 76 1 80 1 88 1 91 1 94 1 113 1
		 118 1 123 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "anim_ready_Emily:FKChest_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  48 1 70 1 76 1 80 1 88 1 91 1 94 1 113 1
		 118 1 123 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "anim_ready_Emily:FKNeck_M_rotateX";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  64 3.8133464524273704 71 3.8844543720996292
		 93 3.8133464524273704 95 4.0223215572071647 107 3.8679630788617305 111 4.1256960034481782
		 115 -3.4082122320266754 121 -2.3809757644491962 123 -4.2362767138708541 126 1.2345599444012809;
	setAttr -s 10 ".kit[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 1 18 18 1 18 
		18 18;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.041666746139526367 0.25 0.91666674613952637 
		0.16666650772094727 0.5000002384185791 0.16666650772094727 0.16666650772094727 0.25 
		0.083333492279052734 0.125;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.041666746139526367 0.66666674613952637 
		0.083333253860473633 0.41666698455810547 0.16666650772094727 0.16666650772094727 
		1.3091602325439453 0.083333492279052734 0.125 0.125;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.018979130312800407 0 0 0;
createNode animCurveTA -n "anim_ready_Emily:FKNeck_M_rotateY";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  64 1.8235414508015915 71 1.6665154526722024
		 93 1.8235414508015915 95 1.2983460390611117 107 1.6563577089390771 111 2.2401616430598588
		 115 -5.1740621912112843 121 -3.9072992745946027 123 -1.881332938225416 126 0.74721432854320191;
	setAttr -s 10 ".kit[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 1 18 18 1 18 
		18 18;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.041666746139526367 0.25 0.91666674613952637 
		0.16666650772094727 0.5000002384185791 0.16666650772094727 0.16666650772094727 0.25 
		0.083333492279052734 0.125;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0.012328341603279114 0 0 0.043101705610752106 
		0.032494671642780304 0;
	setAttr -s 10 ".kox[0:9]"  0.041666746139526367 0.66666674613952637 
		0.083333253860473633 0.41666698455810547 0.16666650772094727 0.16666650772094727 
		1.3091602325439453 0.083333492279052734 0.125 0.125;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0.004109441302716732 0 0.018979130312800407 
		0.014367261901497841 0.048741914331912994 0;
createNode animCurveTA -n "anim_ready_Emily:FKNeck_M_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  64 -2.1700285922294493 71 0.16474505654547775
		 93 -2.1700285922294493 95 5.4900288165346218 107 -0.5066147079319836 111 -4.2811438904247288
		 115 -1.0298108337873668 121 -1.28912707797215 123 -1.3884358203108544 126 -1.4863585745314205;
	setAttr -s 10 ".kit[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[1:9]" no yes no yes yes yes yes yes yes;
	setAttr -s 10 ".kwl[1:9]" no yes no yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.041666746139526367 0.041331619024276733 
		0.91666674613952637 0.016617223620414734 0.5000002384185791 0.16666650772094727 0.16666650772094727 
		0.25 0.083333492279052734 0.125;
	setAttr -s 10 ".kiy[0:9]"  0 0.067492581903934479 0 0.070066094398498535 
		-0.12790440022945404 0 0 -0.0046943877823650837 -0.0013769371435046196 0;
	setAttr -s 10 ".kox[0:9]"  0.041666746139526367 0.66666674613952637 
		0.083333253860473633 0.81642603874206543 0.16666650772094727 0.16666650772094727 
		0.25 0.083333492279052734 0.125 0.125;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.085516959428787231 -0.042634736746549606 
		0 0 -0.0015647989930585027 -0.0020654017571359873 0;
createNode animCurveTL -n "anim_ready_Emily:FKNeck_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  64 -0.0047105999999999997 71 -0.0047105999999999997
		 93 -0.0047105999999999997 95 -0.0047105999999999997 107 -0.0047105999999999997 111 -0.0047105999999999997
		 115 -0.0047105999999999997 121 -0.0047105999999999997 123 -0.0047105999999999997
		 126 -0.0047105999999999997;
	setAttr -s 10 ".kit[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "anim_ready_Emily:FKNeck_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  64 0.0017216099999999999 71 0.0017216099999999999
		 93 0.0017216099999999999 95 0.0017216099999999999 107 0.0017216099999999999 111 0.0017216099999999999
		 115 0.0017216099999999999 121 0.0017216099999999999 123 0.0017216099999999999 126 0.0017216099999999999;
	setAttr -s 10 ".kit[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "anim_ready_Emily:FKNeck_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  64 0 71 0 93 0 95 0 107 0 111 0 115 0 121 0
		 123 0 126 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "anim_ready_Emily:FKNeck_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  64 1 71 1 93 1 95 1 107 1 111 1 115 1 121 1
		 123 1 126 1;
	setAttr -s 10 ".kit[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "anim_ready_Emily:FKNeck_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  64 1 71 1 93 1 95 1 107 1 111 1 115 1 121 1
		 123 1 126 1;
	setAttr -s 10 ".kit[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "anim_ready_Emily:FKNeck_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  64 1 71 1 93 1 95 1 107 1 111 1 115 1 121 1
		 123 1 126 1;
	setAttr -s 10 ".kit[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "anim_ready_Emily:FKNeck_M_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  64 0 71 0 93 0 95 0 107 0 111 0 115 0 121 0
		 123 0 126 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:job";
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
	setAttr -s 19 ".p";
createNode displayLayer -n "walls";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode reference -n "bedroomRN";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedroomRN"
		"bedroom:binRN" 0
		"bedroom:soft_toyRN" 0
		"bedroomRN" 0
		"bedroom:bookshelfRN" 0
		"bedroom:bedRN" 0
		"bedroom:deskRN" 0
		"bedroom:LampRN" 0
		"bedroom:bedRN" 42
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Mattress|bedroom:bed:MattressShape" 
		"quadSplit" " 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"uvPivot" " -type \"double2\" 0.46875 0.35912950336933136"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pnts" " -s 173"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[0:3]" " -type \"float3\" 0 -0.0018224468 0 0 -0.0018224468 0 0 -0.0032425567 0 0 -0.0034217193999999999 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[8:17]" " -type \"float3\" 0 -0.045966993999999997 0 0 -0.078666262000000001 0 0 -0.038606415999999998 0 0 -0.025931582000000002 0 0 -0.022597066999999998 0 0 -0.039113618000000003 0 0 -0.013645661 0 0 -0.0068729068000000001 0 0 -0.0099155530000000006 0 0 -0.010979249 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[20:23]" " -type \"float3\" 0 -0.0015352095 0 0 -0.00066813482999999996 0 0 -0.014097647 0 0 -0.010979249 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[28:38]" " -type \"float3\" 0 -0.0073688160999999999 0 0 -0.10986014 0 0 -0.045453704999999997 0 0 -0.050365642000000002 0 0 -0.10848757000000001 0 0 -0.0037069782000000002 0 0 -0.015107107 0 0 -0.061659804999999998 0 0 -0.068057365999999994 0 0 -0.00056622195 0 0 -0.021468494000000001 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[40:45]" " -type \"float3\" 0 -0.052748505000000001 0 0 -0.038606415999999998 0 0 -0.0015352095 0 0 -0.031127628000000001 0 0 -0.0080350348999999998 0 0 -0.0026416745999999999 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pnts[47]" " -type \"float3\" 0 -0.00056622195 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[50:61]" " -type \"float3\" 0 -0.0066905608000000002 0 0 -0.030068701 0 0 -0.0027918788000000001 0 0 -0.021054323999999999 0 0 -0.064784743000000006 0 0 -0.13548444000000001 0 0 -0.020825977999999998 0 0 -0.081089936000000001 0 0 -0.0035512995000000001 0 0 -0.0042443061000000002 0 0 -0.0034217193999999999 0 0 -0.0058338725999999997 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[66:73]" " -type \"float3\" 0 -0.0013681112 0 0 -0.0024005643000000001 0 0 -0.00066813482999999996 0 0 -0.0018224468 0 0 -0.0062650637999999998 0 0 -0.035311598 0 0 -0.0054011535999999999 0 0 -0.024490352999999999 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pnts[79]" " -type \"float3\" 0 -0.0032425567 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[82:100]" " -type \"float3\" 0 -0.019865555999999999 0 0 -0.0029191325999999998 0 0 -0.10826717 0 0 -0.086918286999999997 0 0 -0.042801071000000003 0 0 -0.05722145 0 0 -0.049530103999999998 0 0 -0.043974436999999998 0 0 -0.097756184999999995 0 0 -0.072924003000000001 0 0 -0.010579353 0 0 -0.0018224468 0 0 -0.022369189000000001 0 0 -0.016106233000000001 0 0 -0.046323589999999998 0 0 -0.046666101000000001 0 0 -0.056914396999999999 0 0 -0.063872784000000002 0 0 -0.0084625863999999995 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[102:104]" " -type \"float3\" 0 -0.019865555999999999 0 0 -0.027989637000000001 0 0 -0.00043492234999999998 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[106:118]" " -type \"float3\" 0 -0.052748505000000001 0 0 -0.035149242999999997 0 0 -0.031492341 0 0 -0.035794627000000002 0 0 -0.0040482171000000003 0 0 -0.0019837307999999998 0 0 -0.019516371000000001 0 0 -0.026917192999999999 0 0 -0.0086253974999999997 0 0 -0.0024005643000000001 0 0 -0.0084625863999999995 0 0 -0.001226176 0 0 -0.016240099000000001 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[120:121]" " -type \"float3\" 0 0 0 0 -0.0021054772999999998 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[128:129]" " -type \"float3\" 0 -0.0077258166999999997 0 0 0 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[135:136]" " -type \"float3\" 0 -0.0027013361 0 0 0 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[138:174]" " -type \"float3\" 0 -0.0060549621000000001 0 0 -0.0027013361 0 0 -0.0095704785000000001 0 0 -0.019321208999999999 0 0 -0.017034431999999999 0 0 -0.016725171 0 0 -0.060569931 0 0 -0.014495834000000001 0 0 -0.0018653277 0 0 -0.0091793490999999994 0 0 -0.0058338725999999997 0 0 -0.00096505479000000001 0 0 -0.037174679000000002 0 0 -0.010814101 0 0 -0.013261863 0 0 -0.0090245185000000002 0 0 -0.062404398 0 0 -0.061503988000000002 0 0 -0.079876169999999996 0 0 -0.055596288000000001 0 0 -0.13548444000000001 0 0 -0.099975437 0 0 -0.10147699 0 0 -0.13548444000000001 0 0 -0.024078962999999998 0 0 -0.015467688 0 0 -0.027989637000000001 0 0 -0.020468099 0 0 -0.067330867000000003 0 0 -0.064841813999999998 0 0 -0.074648134000000005 0 0 -0.069789156000000005 0 0 -0.0027918788000000001 0 0 -0.0035512995000000001 0 0 -0.0016367265 0 0 -0.0021054772999999998 0 0 -0.0055882880000000003 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[176:177]" " -type \"float3\" 0 0 0 0 -0.014586297999999999 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[183:184]" " -type \"float3\" 0 -0.0018224468 0 0 -0.0050766635999999997 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[190:191]" " -type \"float3\" 0 -0.0022482030999999999 0 0 -0.0047051916000000003 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"pt[194:225]" " -type \"float3\" 0 -0.0026416745999999999 0 0 -0.0042443061000000002 0 0 -0.025350284000000001 0 0 -0.017835164000000001 0 0 -0.0090100224999999992 0 0 -0.036804377999999999 0 0 -0.042650763000000001 0 0 -0.0056963782000000003 0 0 -0.0068729068000000001 0 0 -0.015107107 0 0 -0.0021054772999999998 0 0 -0.00066813482999999996 0 0 -0.023530576000000001 0 0 -0.0060549621000000001 0 0 -0.0050846342999999999 0 0 -0.021248361 0 0 -0.058846764000000003 0 0 -0.076869562000000002 0 0 -0.067178942000000005 0 0 -0.052965551999999999 0 0 -0.098277903999999999 0 0 -0.078867927000000004 0 0 -0.10503464 0 0 -0.13548444000000001 0 0 -0.018042738999999999 0 0 -0.023175305 0 0 -0.027740813999999999 0 0 -0.023047417000000001 0 0 -0.054775335000000001 0 0 -0.059463736000000003 0 0 -0.064178310000000002 0 0 -0.060186349 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"quadSplit" " 0"
		2 "|bedroom:Bedroom|bedroom:bed:bedUV|bedroom:bed:bedUVShape" "quadSplit" 
		" 0"
		2 "bedroom:bed:RMSGPSurface4" "surfaceColor" " -type \"float3\" 0.377 0.28638804000000001 0"
		
		2 "bedroom:bed:RMSGPSurface4" "diffuseGain" " 1"
		2 "bedroom:bed:RMSGPSurface4" "sheen" " 0"
		2 "bedroom:bed:RMSGPSurface4" "sheenTint" " 0.5"
		2 "bedroom:bed:RMSGPSurface4" "mask" " 1"
		2 "bedroom:bed:RMSGPSurface4" "roughness" " 0.0080000003799796104"
		2 "bedroom:bed:RMSGPSurface4" "specularGain" " 1"
		2 "bedroom:bed:RMSGPSurface4" "anisotropy" " 0"
		2 "bedroom:bed:RMSGPSurface4" "indirectSpecularScale" " 1"
		2 "bedroom:bed:RMSGPSurface4" "metallic" " 0"
		2 "bedroom:bed:RMSGPSurface4" "flakeAmount" " 0"
		2 "bedroom:bed:RMSGPSurface4" "flakeScale" " 10"
		2 "bedroom:bed:RMSGPSurface4" "ior" " 1.5"
		2 "bedroom:bed:RMSGPSurface4" "mediaIor" " 1"
		5 3 "bedroomRN" "|bedroom:Bedroom|bedroom:bed:bedUV|bedroom:bed:bedUVShape.worldMesh" 
		"bedroomRN.placeHolderList[1]" ""
		5 3 "bedroomRN" "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Mattress|bedroom:bed:MattressShape.worldMesh" 
		"bedroomRN.placeHolderList[2]" ""
		5 3 "bedroomRN" "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape.worldMesh" 
		"bedroomRN.placeHolderList[3]" ""
		"bedroomRN" 3
		2 "|bedroom:Bedroom|bedroom:rightWall" "visibility" " 1"
		2 "|bedroom:Bedroom|bedroom:leftWall" "visibility" " 1"
		2 "|bedroom:Bedroom|bedroom:ceiling" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Full_Bedroom_shot_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -95.200000000001054 47 -95.200000000001054;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Full_Bedroom_shot_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.2943236655203276 47 -2.8762537861220658;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Full_Bedroom_shot_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.9916198656488393 47 2.9866746904324915;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Full_Bedroom_shot_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.8235690921452812 47 -2.7855217525890983;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Full_Bedroom_shot_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.67490753815687232 47 -0.67490753815687232;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Full_Bedroom_shot_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 47 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode PxrLMDiffuse -n "PxrLMDiffuse1";
	setAttr ".frontColor" -type "float3" 0.70099998 0.45775297 0.52766621 ;
createNode shadingEngine -n "PxrLMDiffuse1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode volumeFog -n "cubeFog";
	addAttr -ci true -k true -sn "rman__LFIntegrateLight" -ln "rman__LFIntegrateLight" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__LFIntegrateFog" -ln "rman__LFIntegrateFog" -dv 
		-1 -at "float";
	addAttr -ci true -k true -sn "rman__LFIntegrationStep" -ln "rman__LFIntegrationStep" 
		-dv -1 -smn 0 -smx 100 -at "float";
	setAttr ".cl" -type "float3" 1 1 1 ;
	setAttr -s 4 ".crm";
	setAttr ".crm[0].crmp" 0;
	setAttr ".crm[0].crmc" -type "float3" 1 0 0 ;
	setAttr ".crm[0].crmi" 1;
	setAttr ".crm[1].crmp" 0.33000001311302185;
	setAttr ".crm[1].crmc" -type "float3" 1 1 0 ;
	setAttr ".crm[1].crmi" 1;
	setAttr ".crm[2].crmp" 0.6600000262260437;
	setAttr ".crm[2].crmc" -type "float3" 0 1 0 ;
	setAttr ".crm[2].crmi" 1;
	setAttr ".crm[3].crmp" 1;
	setAttr ".crm[3].crmc" -type "float3" 0 0 1 ;
	setAttr ".crm[3].crmi" 1;
	setAttr ".t" -type "float3" 0.84962237 0.84962237 0.84962237 ;
	setAttr ".gi" 0.60000002384185791;
	setAttr ".dns" 0.05000000074505806;
	setAttr ".il" yes;
	setAttr ".lsc" 0.17171716690063477;
	setAttr ".mom" 0;
	setAttr -k on ".rman__LFIntegrateLight" 1;
	setAttr -k on ".rman__LFIntegrateFog" 0;
	setAttr -k on ".rman__LFIntegrationStep" 0;
createNode shadingEngine -n "cubeFogSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode makeNurbPlane -n "makeNurbPlane1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 50.235830588432563;
	setAttr ".lr" 0.92037854057564661;
createNode makeNurbPlane -n "makeNurbPlane2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 38.195854894097238;
	setAttr ".lr" 1.5786282876727462;
createNode PxrConstant -n "PxrConstant1";
createNode shadingEngine -n "PxrConstant1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file1";
	setAttr ".cg" -type "float3" 0.3114824 0.3114824 0.3114824 ;
	setAttr ".co" -type "float3" 0.071946286 0.071946286 0.071946286 ;
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".ftn" -type "string" "C:/Users/Mark/Documents/GitHub/Nightmare//images/trees2.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode reference -n "bedsheetRN";
	setAttr -s 21 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedsheetRN"
		"bedsheetRN" 0
		"bedsheetRN" 27
		0 "|bedsheet:BedSheetSimRig" "|BedSheet_Sim_Rig" "-s -r "
		2 "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:BedsheetMesh" "translate" 
		" -type \"double3\" 1.8758152765257117 3.1515653820135858 -1.3516670874362338"
		2 "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:BedsheetMesh|bedsheet:outputCloth2" 
		"dispResolution" " 3"
		2 "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:BedsheetMesh|bedsheet:outputCloth2" 
		"displaySmoothMesh" " 2"
		2 "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1" 
		"startFrame" " -50"
		2 "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nCloth|bedsheet:Bedsheet_nClothShape" 
		"cacheWidth" " 201"
		5 3 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.startFrame" 
		"bedsheetRN.placeHolderList[1]" ""
		5 3 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.startFrame" 
		"bedsheetRN.placeHolderList[2]" ""
		5 3 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.startFrame" 
		"bedsheetRN.placeHolderList[3]" ""
		5 3 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.startFrame" 
		"bedsheetRN.placeHolderList[4]" ""
		5 3 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.startFrame" 
		"bedsheetRN.placeHolderList[5]" ""
		5 3 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.startFrame" 
		"bedsheetRN.placeHolderList[6]" ""
		5 3 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.startFrame" 
		"bedsheetRN.placeHolderList[7]" ""
		5 4 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.inputPassive[0]" 
		"bedsheetRN.placeHolderList[8]" ""
		5 4 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.inputPassive[1]" 
		"bedsheetRN.placeHolderList[9]" ""
		5 4 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.inputPassive[2]" 
		"bedsheetRN.placeHolderList[10]" ""
		5 4 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.inputPassive[3]" 
		"bedsheetRN.placeHolderList[11]" ""
		5 4 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.inputPassive[4]" 
		"bedsheetRN.placeHolderList[12]" ""
		5 4 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.inputPassive[5]" 
		"bedsheetRN.placeHolderList[13]" ""
		5 4 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.inputPassive[6]" 
		"bedsheetRN.placeHolderList[14]" ""
		5 4 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.inputPassiveStart[0]" 
		"bedsheetRN.placeHolderList[15]" ""
		5 4 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.inputPassiveStart[1]" 
		"bedsheetRN.placeHolderList[16]" ""
		5 4 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.inputPassiveStart[2]" 
		"bedsheetRN.placeHolderList[17]" ""
		5 4 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.inputPassiveStart[3]" 
		"bedsheetRN.placeHolderList[18]" ""
		5 4 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.inputPassiveStart[4]" 
		"bedsheetRN.placeHolderList[19]" ""
		5 4 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.inputPassiveStart[5]" 
		"bedsheetRN.placeHolderList[20]" ""
		5 4 "bedsheetRN" "|BedSheet_Sim_Rig|bedsheet:BedSheetSimRig|bedsheet:Bedsheet_nucleus1.inputPassiveStart[6]" 
		"bedsheetRN.placeHolderList[21]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanScatterVolumeRenderGlobals";
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
		-dv -1 -smn 0 -smx 100 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ScatterVolumeRender";
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
createNode RenderMan -s -n "rmanScatterVolumeRenderOutputGlobals0";
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "${DSPYCHAN}";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanScatterVolumeRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiosity";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiosity";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanScatterVolumeRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanScatterVolumeRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "extinction";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _extinction";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanScatterVolumeRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Cs";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Cs";
createNode animCurveTL -n "Main_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 1.909789 -40 1.909789;
createNode animCurveTL -n "Main_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 2.7244555645205732 -40 2.1883562734844832;
createNode animCurveTL -n "Main_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 -1.193383 -40 -1.193383;
createNode animCurveTA -n "Main_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 -90 -40 -90;
createNode animCurveTA -n "Main_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 0 -40 0;
createNode animCurveTA -n "Main_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 0 -40 0;
createNode animCurveTU -n "Main_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 1 -40 1;
createNode animCurveTU -n "Main_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 1 -40 1;
createNode animCurveTU -n "Main_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 1 -40 1;
createNode animCurveTU -n "Main_fkVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 1 -40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Main_ikVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 1 -40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Main_fkIkVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 1 -40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Main_fingerVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 1 -40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Main_bendVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 0 -40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Main_arrowVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 1 -40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Main_FaceVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 1 -40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Main_Resolution";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 1 -40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView2";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout2";
	setAttr ".ihi" 0;
	setAttr -s 17 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".anf" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi" 0;
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" -50;
	setAttr -av ".unw" -50;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 56 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
lockNode -l 1 ;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 50 ".s";
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
	setAttr -s 42 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 13 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 35 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 52 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 25 ".gn";
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "renderManRIS";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 3;
	setAttr ".imfkey" -type "string" "tif";
	setAttr -k on ".gama";
	setAttr ".an" yes;
	setAttr -cb on ".ar";
	setAttr -k on ".fs" 48;
	setAttr -k on ".ef" 125;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep" 0;
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr ".pff" yes;
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
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
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
	setAttr -av ".dar" 1.7777777910232544;
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
	setAttr -s 2 ".dsm";
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
	setAttr -av -k on ".ex";
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
	setAttr -k on ".fn";
	setAttr -k on ".if";
	setAttr -k on ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -av -k on ".fir";
	setAttr -k on ".aap";
	setAttr -av -k on ".gh";
	setAttr -cb on ".sd";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 3 ".sol";
connectAttr "Main_FaceVis.o" "anim_ready_EmilyRN.phl[695]";
connectAttr "Main_Resolution.o" "anim_ready_EmilyRN.phl[696]";
connectAttr "Main_fkVis.o" "anim_ready_EmilyRN.phl[697]";
connectAttr "Main_fingerVis.o" "anim_ready_EmilyRN.phl[698]";
connectAttr "Main_ikVis.o" "anim_ready_EmilyRN.phl[699]";
connectAttr "Main_arrowVis.o" "anim_ready_EmilyRN.phl[700]";
connectAttr "Main_fkIkVis.o" "anim_ready_EmilyRN.phl[701]";
connectAttr "Main_bendVis.o" "anim_ready_EmilyRN.phl[702]";
connectAttr "Main_scaleX.o" "anim_ready_EmilyRN.phl[703]";
connectAttr "Main_scaleY.o" "anim_ready_EmilyRN.phl[704]";
connectAttr "Main_scaleZ.o" "anim_ready_EmilyRN.phl[705]";
connectAttr "Main_translateX.o" "anim_ready_EmilyRN.phl[706]";
connectAttr "Main_translateY.o" "anim_ready_EmilyRN.phl[707]";
connectAttr "Main_translateZ.o" "anim_ready_EmilyRN.phl[708]";
connectAttr "Main_rotateX.o" "anim_ready_EmilyRN.phl[709]";
connectAttr "Main_rotateY.o" "anim_ready_EmilyRN.phl[710]";
connectAttr "Main_rotateZ.o" "anim_ready_EmilyRN.phl[711]";
connectAttr "anim_ready_Emily:FKChest_M_scaleX.o" "anim_ready_EmilyRN.phl[712]";
connectAttr "anim_ready_Emily:FKChest_M_scaleY.o" "anim_ready_EmilyRN.phl[713]";
connectAttr "anim_ready_Emily:FKChest_M_scaleZ.o" "anim_ready_EmilyRN.phl[714]";
connectAttr "anim_ready_Emily:FKChest_M_rotateX.o" "anim_ready_EmilyRN.phl[715]"
		;
connectAttr "anim_ready_Emily:FKChest_M_rotateY.o" "anim_ready_EmilyRN.phl[716]"
		;
connectAttr "anim_ready_Emily:FKChest_M_rotateZ.o" "anim_ready_EmilyRN.phl[717]"
		;
connectAttr "anim_ready_Emily:FKChest_M_translateX.o" "anim_ready_EmilyRN.phl[718]"
		;
connectAttr "anim_ready_Emily:FKChest_M_translateY.o" "anim_ready_EmilyRN.phl[719]"
		;
connectAttr "anim_ready_Emily:FKChest_M_translateZ.o" "anim_ready_EmilyRN.phl[720]"
		;
connectAttr "anim_ready_Emily:FKNeck_M_scaleX.o" "anim_ready_EmilyRN.phl[721]";
connectAttr "anim_ready_Emily:FKNeck_M_scaleY.o" "anim_ready_EmilyRN.phl[722]";
connectAttr "anim_ready_Emily:FKNeck_M_scaleZ.o" "anim_ready_EmilyRN.phl[723]";
connectAttr "anim_ready_Emily:FKNeck_M_Global.o" "anim_ready_EmilyRN.phl[724]";
connectAttr "anim_ready_Emily:FKNeck_M_rotateX.o" "anim_ready_EmilyRN.phl[725]";
connectAttr "anim_ready_Emily:FKNeck_M_rotateY.o" "anim_ready_EmilyRN.phl[726]";
connectAttr "anim_ready_Emily:FKNeck_M_rotateZ.o" "anim_ready_EmilyRN.phl[727]";
connectAttr "anim_ready_Emily:FKNeck_M_translateX.o" "anim_ready_EmilyRN.phl[728]"
		;
connectAttr "anim_ready_Emily:FKNeck_M_translateY.o" "anim_ready_EmilyRN.phl[729]"
		;
connectAttr "anim_ready_Emily:FKNeck_M_translateZ.o" "anim_ready_EmilyRN.phl[730]"
		;
connectAttr "anim_ready_Emily:FKHead_M_translateX.o" "anim_ready_EmilyRN.phl[731]"
		;
connectAttr "anim_ready_Emily:FKHead_M_rotateX.o" "anim_ready_EmilyRN.phl[732]";
connectAttr "anim_ready_Emily:FKHead_M_rotateY.o" "anim_ready_EmilyRN.phl[733]";
connectAttr "anim_ready_Emily:FKHead_M_rotateZ.o" "anim_ready_EmilyRN.phl[734]";
connectAttr "anim_ready_Emily:FKScapula_R_Global.o" "anim_ready_EmilyRN.phl[735]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_translateX.o" "anim_ready_EmilyRN.phl[736]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_translateY.o" "anim_ready_EmilyRN.phl[737]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_translateZ.o" "anim_ready_EmilyRN.phl[738]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_rotateX.o" "anim_ready_EmilyRN.phl[739]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_rotateY.o" "anim_ready_EmilyRN.phl[740]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_rotateZ.o" "anim_ready_EmilyRN.phl[741]"
		;
connectAttr "anim_ready_Emily:IKArm_R_scaleX.o" "anim_ready_EmilyRN.phl[742]";
connectAttr "anim_ready_Emily:IKArm_R_scaleY.o" "anim_ready_EmilyRN.phl[743]";
connectAttr "anim_ready_Emily:IKArm_R_scaleZ.o" "anim_ready_EmilyRN.phl[744]";
connectAttr "anim_ready_Emily:IKArm_R_translateX.o" "anim_ready_EmilyRN.phl[745]"
		;
connectAttr "anim_ready_Emily:IKArm_R_translateY.o" "anim_ready_EmilyRN.phl[746]"
		;
connectAttr "anim_ready_Emily:IKArm_R_translateZ.o" "anim_ready_EmilyRN.phl[747]"
		;
connectAttr "anim_ready_Emily:IKArm_R_rotateX.o" "anim_ready_EmilyRN.phl[748]";
connectAttr "anim_ready_Emily:IKArm_R_rotateY.o" "anim_ready_EmilyRN.phl[749]";
connectAttr "anim_ready_Emily:IKArm_R_rotateZ.o" "anim_ready_EmilyRN.phl[750]";
connectAttr "anim_ready_Emily:IKArm_R_follow.o" "anim_ready_EmilyRN.phl[751]";
connectAttr "anim_ready_Emily:IKArm_R_stretchy.o" "anim_ready_EmilyRN.phl[752]";
connectAttr "anim_ready_Emily:IKArm_R_antiPop.o" "anim_ready_EmilyRN.phl[753]";
connectAttr "anim_ready_Emily:IKArm_R_Lenght1.o" "anim_ready_EmilyRN.phl[754]";
connectAttr "anim_ready_Emily:IKArm_R_Lenght2.o" "anim_ready_EmilyRN.phl[755]";
connectAttr "anim_ready_Emily:IKArm_R_volume.o" "anim_ready_EmilyRN.phl[756]";
connectAttr "anim_ready_Emily:IKArm_R_visibility.o" "anim_ready_EmilyRN.phl[757]"
		;
connectAttr "anim_ready_Emily:PoleArm_R_translateX.o" "anim_ready_EmilyRN.phl[758]"
		;
connectAttr "anim_ready_Emily:PoleArm_R_translateY.o" "anim_ready_EmilyRN.phl[759]"
		;
connectAttr "anim_ready_Emily:PoleArm_R_translateZ.o" "anim_ready_EmilyRN.phl[760]"
		;
connectAttr "anim_ready_Emily:PoleArm_R_follow.o" "anim_ready_EmilyRN.phl[761]";
connectAttr "anim_ready_Emily:PoleArm_R_lock.o" "anim_ready_EmilyRN.phl[762]";
connectAttr "anim_ready_Emily:browInner_R_translateX.o" "anim_ready_EmilyRN.phl[763]"
		;
connectAttr "anim_ready_Emily:browInner_R_translateY.o" "anim_ready_EmilyRN.phl[764]"
		;
connectAttr "anim_ready_Emily:browInner_R_translateZ.o" "anim_ready_EmilyRN.phl[765]"
		;
connectAttr "anim_ready_Emily:browInner_R_rotateX.o" "anim_ready_EmilyRN.phl[766]"
		;
connectAttr "anim_ready_Emily:browInner_R_rotateY.o" "anim_ready_EmilyRN.phl[767]"
		;
connectAttr "anim_ready_Emily:browInner_R_rotateZ.o" "anim_ready_EmilyRN.phl[768]"
		;
connectAttr "anim_ready_Emily:browInner_R_scaleX.o" "anim_ready_EmilyRN.phl[769]"
		;
connectAttr "anim_ready_Emily:browInner_R_scaleY.o" "anim_ready_EmilyRN.phl[770]"
		;
connectAttr "anim_ready_Emily:browInner_R_scaleZ.o" "anim_ready_EmilyRN.phl[771]"
		;
connectAttr "anim_ready_Emily:browOuter_R_translateX.o" "anim_ready_EmilyRN.phl[772]"
		;
connectAttr "anim_ready_Emily:browOuter_R_translateY.o" "anim_ready_EmilyRN.phl[773]"
		;
connectAttr "anim_ready_Emily:browOuter_R_translateZ.o" "anim_ready_EmilyRN.phl[774]"
		;
connectAttr "anim_ready_Emily:browOuter_R_rotateX.o" "anim_ready_EmilyRN.phl[775]"
		;
connectAttr "anim_ready_Emily:browOuter_R_rotateY.o" "anim_ready_EmilyRN.phl[776]"
		;
connectAttr "anim_ready_Emily:browOuter_R_rotateZ.o" "anim_ready_EmilyRN.phl[777]"
		;
connectAttr "anim_ready_Emily:browOuter_R_scaleX.o" "anim_ready_EmilyRN.phl[778]"
		;
connectAttr "anim_ready_Emily:browOuter_R_scaleY.o" "anim_ready_EmilyRN.phl[779]"
		;
connectAttr "anim_ready_Emily:browOuter_R_scaleZ.o" "anim_ready_EmilyRN.phl[780]"
		;
connectAttr "anim_ready_Emily:browInner_L_translateX.o" "anim_ready_EmilyRN.phl[781]"
		;
connectAttr "anim_ready_Emily:browInner_L_translateY.o" "anim_ready_EmilyRN.phl[782]"
		;
connectAttr "anim_ready_Emily:browInner_L_translateZ.o" "anim_ready_EmilyRN.phl[783]"
		;
connectAttr "anim_ready_Emily:browInner_L_rotateX.o" "anim_ready_EmilyRN.phl[784]"
		;
connectAttr "anim_ready_Emily:browInner_L_rotateY.o" "anim_ready_EmilyRN.phl[785]"
		;
connectAttr "anim_ready_Emily:browInner_L_rotateZ.o" "anim_ready_EmilyRN.phl[786]"
		;
connectAttr "anim_ready_Emily:browInner_L_scaleX.o" "anim_ready_EmilyRN.phl[787]"
		;
connectAttr "anim_ready_Emily:browInner_L_scaleY.o" "anim_ready_EmilyRN.phl[788]"
		;
connectAttr "anim_ready_Emily:browInner_L_scaleZ.o" "anim_ready_EmilyRN.phl[789]"
		;
connectAttr "anim_ready_Emily:browOuter_L_translateX.o" "anim_ready_EmilyRN.phl[790]"
		;
connectAttr "anim_ready_Emily:browOuter_L_translateY.o" "anim_ready_EmilyRN.phl[791]"
		;
connectAttr "anim_ready_Emily:browOuter_L_translateZ.o" "anim_ready_EmilyRN.phl[792]"
		;
connectAttr "anim_ready_Emily:browOuter_L_rotateX.o" "anim_ready_EmilyRN.phl[793]"
		;
connectAttr "anim_ready_Emily:browOuter_L_rotateY.o" "anim_ready_EmilyRN.phl[794]"
		;
connectAttr "anim_ready_Emily:browOuter_L_rotateZ.o" "anim_ready_EmilyRN.phl[795]"
		;
connectAttr "anim_ready_Emily:browOuter_L_scaleX.o" "anim_ready_EmilyRN.phl[796]"
		;
connectAttr "anim_ready_Emily:browOuter_L_scaleY.o" "anim_ready_EmilyRN.phl[797]"
		;
connectAttr "anim_ready_Emily:browOuter_L_scaleZ.o" "anim_ready_EmilyRN.phl[798]"
		;
connectAttr "anim_ready_Emily:Lip6_R_translateX.o" "anim_ready_EmilyRN.phl[799]"
		;
connectAttr "anim_ready_Emily:Lip6_R_translateY.o" "anim_ready_EmilyRN.phl[800]"
		;
connectAttr "anim_ready_Emily:Lip6_R_translateZ.o" "anim_ready_EmilyRN.phl[801]"
		;
connectAttr "anim_ready_Emily:Lip6_R_rotateX.o" "anim_ready_EmilyRN.phl[802]";
connectAttr "anim_ready_Emily:Lip6_R_rotateY.o" "anim_ready_EmilyRN.phl[803]";
connectAttr "anim_ready_Emily:Lip6_R_rotateZ.o" "anim_ready_EmilyRN.phl[804]";
connectAttr "anim_ready_Emily:Lip6_R_scaleX.o" "anim_ready_EmilyRN.phl[805]";
connectAttr "anim_ready_Emily:Lip6_R_scaleY.o" "anim_ready_EmilyRN.phl[806]";
connectAttr "anim_ready_Emily:Lip6_R_scaleZ.o" "anim_ready_EmilyRN.phl[807]";
connectAttr "anim_ready_Emily:Lip6_L_translateX.o" "anim_ready_EmilyRN.phl[808]"
		;
connectAttr "anim_ready_Emily:Lip6_L_translateY.o" "anim_ready_EmilyRN.phl[809]"
		;
connectAttr "anim_ready_Emily:Lip6_L_translateZ.o" "anim_ready_EmilyRN.phl[810]"
		;
connectAttr "anim_ready_Emily:Lip6_L_rotateX.o" "anim_ready_EmilyRN.phl[811]";
connectAttr "anim_ready_Emily:Lip6_L_rotateY.o" "anim_ready_EmilyRN.phl[812]";
connectAttr "anim_ready_Emily:Lip6_L_rotateZ.o" "anim_ready_EmilyRN.phl[813]";
connectAttr "anim_ready_Emily:Lip6_L_scaleX.o" "anim_ready_EmilyRN.phl[814]";
connectAttr "anim_ready_Emily:Lip6_L_scaleY.o" "anim_ready_EmilyRN.phl[815]";
connectAttr "anim_ready_Emily:Lip6_L_scaleZ.o" "anim_ready_EmilyRN.phl[816]";
connectAttr "anim_ready_Emily:upperLip0_M_translateX.o" "anim_ready_EmilyRN.phl[817]"
		;
connectAttr "anim_ready_Emily:upperLip0_M_translateY.o" "anim_ready_EmilyRN.phl[818]"
		;
connectAttr "anim_ready_Emily:upperLip0_M_translateZ.o" "anim_ready_EmilyRN.phl[819]"
		;
connectAttr "anim_ready_Emily:upperLip0_M_rotateX.o" "anim_ready_EmilyRN.phl[820]"
		;
connectAttr "anim_ready_Emily:upperLip0_M_rotateY.o" "anim_ready_EmilyRN.phl[821]"
		;
connectAttr "anim_ready_Emily:upperLip0_M_rotateZ.o" "anim_ready_EmilyRN.phl[822]"
		;
connectAttr "anim_ready_Emily:upperLip0_M_scaleX.o" "anim_ready_EmilyRN.phl[823]"
		;
connectAttr "anim_ready_Emily:upperLip0_M_scaleY.o" "anim_ready_EmilyRN.phl[824]"
		;
connectAttr "anim_ready_Emily:upperLip0_M_scaleZ.o" "anim_ready_EmilyRN.phl[825]"
		;
connectAttr "anim_ready_Emily:upperLip3_R_translateX.o" "anim_ready_EmilyRN.phl[826]"
		;
connectAttr "anim_ready_Emily:upperLip3_R_translateY.o" "anim_ready_EmilyRN.phl[827]"
		;
connectAttr "anim_ready_Emily:upperLip3_R_translateZ.o" "anim_ready_EmilyRN.phl[828]"
		;
connectAttr "anim_ready_Emily:upperLip3_R_rotateX.o" "anim_ready_EmilyRN.phl[829]"
		;
connectAttr "anim_ready_Emily:upperLip3_R_rotateY.o" "anim_ready_EmilyRN.phl[830]"
		;
connectAttr "anim_ready_Emily:upperLip3_R_rotateZ.o" "anim_ready_EmilyRN.phl[831]"
		;
connectAttr "anim_ready_Emily:upperLip3_R_scaleX.o" "anim_ready_EmilyRN.phl[832]"
		;
connectAttr "anim_ready_Emily:upperLip3_R_scaleY.o" "anim_ready_EmilyRN.phl[833]"
		;
connectAttr "anim_ready_Emily:upperLip3_R_scaleZ.o" "anim_ready_EmilyRN.phl[834]"
		;
connectAttr "anim_ready_Emily:upperLip3_L_translateX.o" "anim_ready_EmilyRN.phl[835]"
		;
connectAttr "anim_ready_Emily:upperLip3_L_translateY.o" "anim_ready_EmilyRN.phl[836]"
		;
connectAttr "anim_ready_Emily:upperLip3_L_translateZ.o" "anim_ready_EmilyRN.phl[837]"
		;
connectAttr "anim_ready_Emily:upperLip3_L_rotateX.o" "anim_ready_EmilyRN.phl[838]"
		;
connectAttr "anim_ready_Emily:upperLip3_L_rotateY.o" "anim_ready_EmilyRN.phl[839]"
		;
connectAttr "anim_ready_Emily:upperLip3_L_rotateZ.o" "anim_ready_EmilyRN.phl[840]"
		;
connectAttr "anim_ready_Emily:upperLip3_L_scaleX.o" "anim_ready_EmilyRN.phl[841]"
		;
connectAttr "anim_ready_Emily:upperLip3_L_scaleY.o" "anim_ready_EmilyRN.phl[842]"
		;
connectAttr "anim_ready_Emily:upperLip3_L_scaleZ.o" "anim_ready_EmilyRN.phl[843]"
		;
connectAttr "anim_ready_Emily:lowerLip0_M_translateX.o" "anim_ready_EmilyRN.phl[844]"
		;
connectAttr "anim_ready_Emily:lowerLip0_M_translateY.o" "anim_ready_EmilyRN.phl[845]"
		;
connectAttr "anim_ready_Emily:lowerLip0_M_translateZ.o" "anim_ready_EmilyRN.phl[846]"
		;
connectAttr "anim_ready_Emily:lowerLip0_M_rotateX.o" "anim_ready_EmilyRN.phl[847]"
		;
connectAttr "anim_ready_Emily:lowerLip0_M_rotateY.o" "anim_ready_EmilyRN.phl[848]"
		;
connectAttr "anim_ready_Emily:lowerLip0_M_rotateZ.o" "anim_ready_EmilyRN.phl[849]"
		;
connectAttr "anim_ready_Emily:lowerLip0_M_scaleX.o" "anim_ready_EmilyRN.phl[850]"
		;
connectAttr "anim_ready_Emily:lowerLip0_M_scaleY.o" "anim_ready_EmilyRN.phl[851]"
		;
connectAttr "anim_ready_Emily:lowerLip0_M_scaleZ.o" "anim_ready_EmilyRN.phl[852]"
		;
connectAttr "anim_ready_Emily:lowerLip3_R_translateX.o" "anim_ready_EmilyRN.phl[853]"
		;
connectAttr "anim_ready_Emily:lowerLip3_R_translateY.o" "anim_ready_EmilyRN.phl[854]"
		;
connectAttr "anim_ready_Emily:lowerLip3_R_translateZ.o" "anim_ready_EmilyRN.phl[855]"
		;
connectAttr "anim_ready_Emily:lowerLip3_R_rotateX.o" "anim_ready_EmilyRN.phl[856]"
		;
connectAttr "anim_ready_Emily:lowerLip3_R_rotateY.o" "anim_ready_EmilyRN.phl[857]"
		;
connectAttr "anim_ready_Emily:lowerLip3_R_rotateZ.o" "anim_ready_EmilyRN.phl[858]"
		;
connectAttr "anim_ready_Emily:lowerLip3_R_scaleX.o" "anim_ready_EmilyRN.phl[859]"
		;
connectAttr "anim_ready_Emily:lowerLip3_R_scaleY.o" "anim_ready_EmilyRN.phl[860]"
		;
connectAttr "anim_ready_Emily:lowerLip3_R_scaleZ.o" "anim_ready_EmilyRN.phl[861]"
		;
connectAttr "anim_ready_Emily:lowerLip3_L_translateX.o" "anim_ready_EmilyRN.phl[862]"
		;
connectAttr "anim_ready_Emily:lowerLip3_L_translateY.o" "anim_ready_EmilyRN.phl[863]"
		;
connectAttr "anim_ready_Emily:lowerLip3_L_translateZ.o" "anim_ready_EmilyRN.phl[864]"
		;
connectAttr "anim_ready_Emily:lowerLip3_L_rotateX.o" "anim_ready_EmilyRN.phl[865]"
		;
connectAttr "anim_ready_Emily:lowerLip3_L_rotateY.o" "anim_ready_EmilyRN.phl[866]"
		;
connectAttr "anim_ready_Emily:lowerLip3_L_rotateZ.o" "anim_ready_EmilyRN.phl[867]"
		;
connectAttr "anim_ready_Emily:lowerLip3_L_scaleX.o" "anim_ready_EmilyRN.phl[868]"
		;
connectAttr "anim_ready_Emily:lowerLip3_L_scaleY.o" "anim_ready_EmilyRN.phl[869]"
		;
connectAttr "anim_ready_Emily:lowerLip3_L_scaleZ.o" "anim_ready_EmilyRN.phl[870]"
		;
connectAttr "anim_ready_Emily:LidCorner1_R_translateX.o" "anim_ready_EmilyRN.phl[871]"
		;
connectAttr "anim_ready_Emily:LidCorner1_R_translateY.o" "anim_ready_EmilyRN.phl[872]"
		;
connectAttr "anim_ready_Emily:LidCorner1_R_translateZ.o" "anim_ready_EmilyRN.phl[873]"
		;
connectAttr "anim_ready_Emily:LidCorner1_R_rotateX.o" "anim_ready_EmilyRN.phl[874]"
		;
connectAttr "anim_ready_Emily:LidCorner1_R_rotateY.o" "anim_ready_EmilyRN.phl[875]"
		;
connectAttr "anim_ready_Emily:LidCorner1_R_rotateZ.o" "anim_ready_EmilyRN.phl[876]"
		;
connectAttr "anim_ready_Emily:LidCorner1_R_scaleX.o" "anim_ready_EmilyRN.phl[877]"
		;
connectAttr "anim_ready_Emily:LidCorner1_R_scaleY.o" "anim_ready_EmilyRN.phl[878]"
		;
connectAttr "anim_ready_Emily:LidCorner1_R_scaleZ.o" "anim_ready_EmilyRN.phl[879]"
		;
connectAttr "anim_ready_Emily:LidCorner2_R_translateX.o" "anim_ready_EmilyRN.phl[880]"
		;
connectAttr "anim_ready_Emily:LidCorner2_R_translateY.o" "anim_ready_EmilyRN.phl[881]"
		;
connectAttr "anim_ready_Emily:LidCorner2_R_translateZ.o" "anim_ready_EmilyRN.phl[882]"
		;
connectAttr "anim_ready_Emily:LidCorner2_R_rotateX.o" "anim_ready_EmilyRN.phl[883]"
		;
connectAttr "anim_ready_Emily:LidCorner2_R_rotateY.o" "anim_ready_EmilyRN.phl[884]"
		;
connectAttr "anim_ready_Emily:LidCorner2_R_rotateZ.o" "anim_ready_EmilyRN.phl[885]"
		;
connectAttr "anim_ready_Emily:LidCorner2_R_scaleX.o" "anim_ready_EmilyRN.phl[886]"
		;
connectAttr "anim_ready_Emily:LidCorner2_R_scaleY.o" "anim_ready_EmilyRN.phl[887]"
		;
connectAttr "anim_ready_Emily:LidCorner2_R_scaleZ.o" "anim_ready_EmilyRN.phl[888]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_translateX.o" "anim_ready_EmilyRN.phl[889]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_translateY.o" "anim_ready_EmilyRN.phl[890]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_translateZ.o" "anim_ready_EmilyRN.phl[891]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_rotateX.o" "anim_ready_EmilyRN.phl[892]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_rotateY.o" "anim_ready_EmilyRN.phl[893]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_rotateZ.o" "anim_ready_EmilyRN.phl[894]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_scaleX.o" "anim_ready_EmilyRN.phl[895]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_scaleY.o" "anim_ready_EmilyRN.phl[896]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_scaleZ.o" "anim_ready_EmilyRN.phl[897]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_translateX.o" "anim_ready_EmilyRN.phl[898]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_translateY.o" "anim_ready_EmilyRN.phl[899]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_translateZ.o" "anim_ready_EmilyRN.phl[900]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_rotateX.o" "anim_ready_EmilyRN.phl[901]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_rotateY.o" "anim_ready_EmilyRN.phl[902]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_rotateZ.o" "anim_ready_EmilyRN.phl[903]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_scaleX.o" "anim_ready_EmilyRN.phl[904]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_scaleY.o" "anim_ready_EmilyRN.phl[905]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_scaleZ.o" "anim_ready_EmilyRN.phl[906]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_translateX.o" "anim_ready_EmilyRN.phl[907]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_translateY.o" "anim_ready_EmilyRN.phl[908]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_translateZ.o" "anim_ready_EmilyRN.phl[909]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_rotateX.o" "anim_ready_EmilyRN.phl[910]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_rotateY.o" "anim_ready_EmilyRN.phl[911]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_rotateZ.o" "anim_ready_EmilyRN.phl[912]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_scaleX.o" "anim_ready_EmilyRN.phl[913]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_scaleY.o" "anim_ready_EmilyRN.phl[914]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_scaleZ.o" "anim_ready_EmilyRN.phl[915]"
		;
connectAttr "anim_ready_Emily:LidCorner2_L_translateX.o" "anim_ready_EmilyRN.phl[916]"
		;
connectAttr "anim_ready_Emily:LidCorner2_L_translateY.o" "anim_ready_EmilyRN.phl[917]"
		;
connectAttr "anim_ready_Emily:LidCorner2_L_translateZ.o" "anim_ready_EmilyRN.phl[918]"
		;
connectAttr "anim_ready_Emily:LidCorner2_L_rotateX.o" "anim_ready_EmilyRN.phl[919]"
		;
connectAttr "anim_ready_Emily:LidCorner2_L_rotateY.o" "anim_ready_EmilyRN.phl[920]"
		;
connectAttr "anim_ready_Emily:LidCorner2_L_rotateZ.o" "anim_ready_EmilyRN.phl[921]"
		;
connectAttr "anim_ready_Emily:LidCorner2_L_scaleX.o" "anim_ready_EmilyRN.phl[922]"
		;
connectAttr "anim_ready_Emily:LidCorner2_L_scaleY.o" "anim_ready_EmilyRN.phl[923]"
		;
connectAttr "anim_ready_Emily:LidCorner2_L_scaleZ.o" "anim_ready_EmilyRN.phl[924]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_translateX.o" "anim_ready_EmilyRN.phl[925]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_translateY.o" "anim_ready_EmilyRN.phl[926]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_translateZ.o" "anim_ready_EmilyRN.phl[927]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_rotateX.o" "anim_ready_EmilyRN.phl[928]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_rotateY.o" "anim_ready_EmilyRN.phl[929]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_rotateZ.o" "anim_ready_EmilyRN.phl[930]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_scaleX.o" "anim_ready_EmilyRN.phl[931]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_scaleY.o" "anim_ready_EmilyRN.phl[932]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_scaleZ.o" "anim_ready_EmilyRN.phl[933]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_translateX.o" "anim_ready_EmilyRN.phl[934]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_translateY.o" "anim_ready_EmilyRN.phl[935]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_translateZ.o" "anim_ready_EmilyRN.phl[936]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_rotateX.o" "anim_ready_EmilyRN.phl[937]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_rotateY.o" "anim_ready_EmilyRN.phl[938]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_rotateZ.o" "anim_ready_EmilyRN.phl[939]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_scaleX.o" "anim_ready_EmilyRN.phl[940]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_scaleY.o" "anim_ready_EmilyRN.phl[941]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_scaleZ.o" "anim_ready_EmilyRN.phl[942]"
		;
connectAttr "anim_ready_Emily:upperLid2_R_translateX.o" "anim_ready_EmilyRN.phl[943]"
		;
connectAttr "anim_ready_Emily:upperLid2_R_translateY.o" "anim_ready_EmilyRN.phl[944]"
		;
connectAttr "anim_ready_Emily:upperLid2_R_translateZ.o" "anim_ready_EmilyRN.phl[945]"
		;
connectAttr "anim_ready_Emily:upperLid2_R_rotateX.o" "anim_ready_EmilyRN.phl[946]"
		;
connectAttr "anim_ready_Emily:upperLid2_R_rotateY.o" "anim_ready_EmilyRN.phl[947]"
		;
connectAttr "anim_ready_Emily:upperLid2_R_rotateZ.o" "anim_ready_EmilyRN.phl[948]"
		;
connectAttr "anim_ready_Emily:upperLid2_R_scaleX.o" "anim_ready_EmilyRN.phl[949]"
		;
connectAttr "anim_ready_Emily:upperLid2_R_scaleY.o" "anim_ready_EmilyRN.phl[950]"
		;
connectAttr "anim_ready_Emily:upperLid2_R_scaleZ.o" "anim_ready_EmilyRN.phl[951]"
		;
connectAttr "anim_ready_Emily:upperLid3_R_translateX.o" "anim_ready_EmilyRN.phl[952]"
		;
connectAttr "anim_ready_Emily:upperLid3_R_translateY.o" "anim_ready_EmilyRN.phl[953]"
		;
connectAttr "anim_ready_Emily:upperLid3_R_translateZ.o" "anim_ready_EmilyRN.phl[954]"
		;
connectAttr "anim_ready_Emily:upperLid3_R_rotateX.o" "anim_ready_EmilyRN.phl[955]"
		;
connectAttr "anim_ready_Emily:upperLid3_R_rotateY.o" "anim_ready_EmilyRN.phl[956]"
		;
connectAttr "anim_ready_Emily:upperLid3_R_rotateZ.o" "anim_ready_EmilyRN.phl[957]"
		;
connectAttr "anim_ready_Emily:upperLid3_R_scaleX.o" "anim_ready_EmilyRN.phl[958]"
		;
connectAttr "anim_ready_Emily:upperLid3_R_scaleY.o" "anim_ready_EmilyRN.phl[959]"
		;
connectAttr "anim_ready_Emily:upperLid3_R_scaleZ.o" "anim_ready_EmilyRN.phl[960]"
		;
connectAttr "anim_ready_Emily:lowerLid2_R_translateX.o" "anim_ready_EmilyRN.phl[961]"
		;
connectAttr "anim_ready_Emily:lowerLid2_R_translateY.o" "anim_ready_EmilyRN.phl[962]"
		;
connectAttr "anim_ready_Emily:lowerLid2_R_translateZ.o" "anim_ready_EmilyRN.phl[963]"
		;
connectAttr "anim_ready_Emily:lowerLid2_R_rotateX.o" "anim_ready_EmilyRN.phl[964]"
		;
connectAttr "anim_ready_Emily:lowerLid2_R_rotateY.o" "anim_ready_EmilyRN.phl[965]"
		;
connectAttr "anim_ready_Emily:lowerLid2_R_rotateZ.o" "anim_ready_EmilyRN.phl[966]"
		;
connectAttr "anim_ready_Emily:lowerLid2_R_scaleX.o" "anim_ready_EmilyRN.phl[967]"
		;
connectAttr "anim_ready_Emily:lowerLid2_R_scaleY.o" "anim_ready_EmilyRN.phl[968]"
		;
connectAttr "anim_ready_Emily:lowerLid2_R_scaleZ.o" "anim_ready_EmilyRN.phl[969]"
		;
connectAttr "anim_ready_Emily:lowerLid3_R_translateX.o" "anim_ready_EmilyRN.phl[970]"
		;
connectAttr "anim_ready_Emily:lowerLid3_R_translateY.o" "anim_ready_EmilyRN.phl[971]"
		;
connectAttr "anim_ready_Emily:lowerLid3_R_translateZ.o" "anim_ready_EmilyRN.phl[972]"
		;
connectAttr "anim_ready_Emily:lowerLid3_R_rotateX.o" "anim_ready_EmilyRN.phl[973]"
		;
connectAttr "anim_ready_Emily:lowerLid3_R_rotateY.o" "anim_ready_EmilyRN.phl[974]"
		;
connectAttr "anim_ready_Emily:lowerLid3_R_rotateZ.o" "anim_ready_EmilyRN.phl[975]"
		;
connectAttr "anim_ready_Emily:lowerLid3_R_scaleX.o" "anim_ready_EmilyRN.phl[976]"
		;
connectAttr "anim_ready_Emily:lowerLid3_R_scaleY.o" "anim_ready_EmilyRN.phl[977]"
		;
connectAttr "anim_ready_Emily:lowerLid3_R_scaleZ.o" "anim_ready_EmilyRN.phl[978]"
		;
connectAttr "anim_ready_Emily:upperLid2_L_translateX.o" "anim_ready_EmilyRN.phl[979]"
		;
connectAttr "anim_ready_Emily:upperLid2_L_translateY.o" "anim_ready_EmilyRN.phl[980]"
		;
connectAttr "anim_ready_Emily:upperLid2_L_translateZ.o" "anim_ready_EmilyRN.phl[981]"
		;
connectAttr "anim_ready_Emily:upperLid2_L_rotateX.o" "anim_ready_EmilyRN.phl[982]"
		;
connectAttr "anim_ready_Emily:upperLid2_L_rotateY.o" "anim_ready_EmilyRN.phl[983]"
		;
connectAttr "anim_ready_Emily:upperLid2_L_rotateZ.o" "anim_ready_EmilyRN.phl[984]"
		;
connectAttr "anim_ready_Emily:upperLid2_L_scaleX.o" "anim_ready_EmilyRN.phl[985]"
		;
connectAttr "anim_ready_Emily:upperLid2_L_scaleY.o" "anim_ready_EmilyRN.phl[986]"
		;
connectAttr "anim_ready_Emily:upperLid2_L_scaleZ.o" "anim_ready_EmilyRN.phl[987]"
		;
connectAttr "anim_ready_Emily:upperLid3_L_translateX.o" "anim_ready_EmilyRN.phl[988]"
		;
connectAttr "anim_ready_Emily:upperLid3_L_translateY.o" "anim_ready_EmilyRN.phl[989]"
		;
connectAttr "anim_ready_Emily:upperLid3_L_translateZ.o" "anim_ready_EmilyRN.phl[990]"
		;
connectAttr "anim_ready_Emily:upperLid3_L_rotateX.o" "anim_ready_EmilyRN.phl[991]"
		;
connectAttr "anim_ready_Emily:upperLid3_L_rotateY.o" "anim_ready_EmilyRN.phl[992]"
		;
connectAttr "anim_ready_Emily:upperLid3_L_rotateZ.o" "anim_ready_EmilyRN.phl[993]"
		;
connectAttr "anim_ready_Emily:upperLid3_L_scaleX.o" "anim_ready_EmilyRN.phl[994]"
		;
connectAttr "anim_ready_Emily:upperLid3_L_scaleY.o" "anim_ready_EmilyRN.phl[995]"
		;
connectAttr "anim_ready_Emily:upperLid3_L_scaleZ.o" "anim_ready_EmilyRN.phl[996]"
		;
connectAttr "anim_ready_Emily:lowerLid2_L_translateX.o" "anim_ready_EmilyRN.phl[997]"
		;
connectAttr "anim_ready_Emily:lowerLid2_L_translateY.o" "anim_ready_EmilyRN.phl[998]"
		;
connectAttr "anim_ready_Emily:lowerLid2_L_translateZ.o" "anim_ready_EmilyRN.phl[999]"
		;
connectAttr "anim_ready_Emily:lowerLid2_L_rotateX.o" "anim_ready_EmilyRN.phl[1000]"
		;
connectAttr "anim_ready_Emily:lowerLid2_L_rotateY.o" "anim_ready_EmilyRN.phl[1001]"
		;
connectAttr "anim_ready_Emily:lowerLid2_L_rotateZ.o" "anim_ready_EmilyRN.phl[1002]"
		;
connectAttr "anim_ready_Emily:lowerLid2_L_scaleX.o" "anim_ready_EmilyRN.phl[1003]"
		;
connectAttr "anim_ready_Emily:lowerLid2_L_scaleY.o" "anim_ready_EmilyRN.phl[1004]"
		;
connectAttr "anim_ready_Emily:lowerLid2_L_scaleZ.o" "anim_ready_EmilyRN.phl[1005]"
		;
connectAttr "anim_ready_Emily:lowerLid3_L_translateX.o" "anim_ready_EmilyRN.phl[1006]"
		;
connectAttr "anim_ready_Emily:lowerLid3_L_translateY.o" "anim_ready_EmilyRN.phl[1007]"
		;
connectAttr "anim_ready_Emily:lowerLid3_L_translateZ.o" "anim_ready_EmilyRN.phl[1008]"
		;
connectAttr "anim_ready_Emily:lowerLid3_L_rotateX.o" "anim_ready_EmilyRN.phl[1009]"
		;
connectAttr "anim_ready_Emily:lowerLid3_L_rotateY.o" "anim_ready_EmilyRN.phl[1010]"
		;
connectAttr "anim_ready_Emily:lowerLid3_L_rotateZ.o" "anim_ready_EmilyRN.phl[1011]"
		;
connectAttr "anim_ready_Emily:lowerLid3_L_scaleX.o" "anim_ready_EmilyRN.phl[1012]"
		;
connectAttr "anim_ready_Emily:lowerLid3_L_scaleY.o" "anim_ready_EmilyRN.phl[1013]"
		;
connectAttr "anim_ready_Emily:lowerLid3_L_scaleZ.o" "anim_ready_EmilyRN.phl[1014]"
		;
connectAttr "anim_ready_Emily:browHalf_R_translateX.o" "anim_ready_EmilyRN.phl[1015]"
		;
connectAttr "anim_ready_Emily:browHalf_R_translateY.o" "anim_ready_EmilyRN.phl[1016]"
		;
connectAttr "anim_ready_Emily:browHalf_R_translateZ.o" "anim_ready_EmilyRN.phl[1017]"
		;
connectAttr "anim_ready_Emily:browHalf_R_rotateX.o" "anim_ready_EmilyRN.phl[1018]"
		;
connectAttr "anim_ready_Emily:browHalf_R_rotateY.o" "anim_ready_EmilyRN.phl[1019]"
		;
connectAttr "anim_ready_Emily:browHalf_R_rotateZ.o" "anim_ready_EmilyRN.phl[1020]"
		;
connectAttr "anim_ready_Emily:browHalf_R_scaleX.o" "anim_ready_EmilyRN.phl[1021]"
		;
connectAttr "anim_ready_Emily:browHalf_R_scaleY.o" "anim_ready_EmilyRN.phl[1022]"
		;
connectAttr "anim_ready_Emily:browHalf_R_scaleZ.o" "anim_ready_EmilyRN.phl[1023]"
		;
connectAttr "anim_ready_Emily:browHalf_L_translateX.o" "anim_ready_EmilyRN.phl[1024]"
		;
connectAttr "anim_ready_Emily:browHalf_L_translateY.o" "anim_ready_EmilyRN.phl[1025]"
		;
connectAttr "anim_ready_Emily:browHalf_L_translateZ.o" "anim_ready_EmilyRN.phl[1026]"
		;
connectAttr "anim_ready_Emily:browHalf_L_rotateX.o" "anim_ready_EmilyRN.phl[1027]"
		;
connectAttr "anim_ready_Emily:browHalf_L_rotateY.o" "anim_ready_EmilyRN.phl[1028]"
		;
connectAttr "anim_ready_Emily:browHalf_L_rotateZ.o" "anim_ready_EmilyRN.phl[1029]"
		;
connectAttr "anim_ready_Emily:browHalf_L_scaleX.o" "anim_ready_EmilyRN.phl[1030]"
		;
connectAttr "anim_ready_Emily:browHalf_L_scaleY.o" "anim_ready_EmilyRN.phl[1031]"
		;
connectAttr "anim_ready_Emily:browHalf_L_scaleZ.o" "anim_ready_EmilyRN.phl[1032]"
		;
connectAttr "anim_ready_Emily:ctrlCheek_R_translateY.o" "anim_ready_EmilyRN.phl[1033]"
		;
connectAttr "anim_ready_Emily:ctrlCheek_R_translateX.o" "anim_ready_EmilyRN.phl[1034]"
		;
connectAttr "anim_ready_Emily:ctrlCheek_L_translateY.o" "anim_ready_EmilyRN.phl[1035]"
		;
connectAttr "anim_ready_Emily:ctrlCheek_L_translateX.o" "anim_ready_EmilyRN.phl[1036]"
		;
connectAttr "anim_ready_Emily:ctrlNose_R_translateY.o" "anim_ready_EmilyRN.phl[1037]"
		;
connectAttr "anim_ready_Emily:ctrlNose_R_translateX.o" "anim_ready_EmilyRN.phl[1038]"
		;
connectAttr "anim_ready_Emily:ctrlNose_L_translateY.o" "anim_ready_EmilyRN.phl[1039]"
		;
connectAttr "anim_ready_Emily:ctrlNose_L_translateX.o" "anim_ready_EmilyRN.phl[1040]"
		;
connectAttr "anim_ready_Emily:ctrlMouth_M_translateY.o" "anim_ready_EmilyRN.phl[1041]"
		;
connectAttr "anim_ready_Emily:ctrlMouth_M_translateX.o" "anim_ready_EmilyRN.phl[1042]"
		;
connectAttr "anim_ready_Emily:ctrlMouth_M_jawSide.o" "anim_ready_EmilyRN.phl[1043]"
		;
connectAttr "anim_ready_Emily:ctrlMouth_M_jawForward.o" "anim_ready_EmilyRN.phl[1044]"
		;
connectAttr "anim_ready_Emily:ctrlMouth_M_chinRaiser.o" "anim_ready_EmilyRN.phl[1045]"
		;
connectAttr "anim_ready_Emily:ctrlMouth_M_lipPress_R.o" "anim_ready_EmilyRN.phl[1046]"
		;
connectAttr "anim_ready_Emily:ctrlMouth_M_lipPress_L.o" "anim_ready_EmilyRN.phl[1047]"
		;
connectAttr "anim_ready_Emily:ctrlMouth_M_lipUpperRoll_R.o" "anim_ready_EmilyRN.phl[1048]"
		;
connectAttr "anim_ready_Emily:ctrlMouth_M_lipUpperRoll_L.o" "anim_ready_EmilyRN.phl[1049]"
		;
connectAttr "anim_ready_Emily:ctrlMouth_M_lipLowerRoll_R.o" "anim_ready_EmilyRN.phl[1050]"
		;
connectAttr "anim_ready_Emily:ctrlMouth_M_lipLowerRoll_L.o" "anim_ready_EmilyRN.phl[1051]"
		;
connectAttr "anim_ready_Emily:FKJaw_M_rotateX.o" "anim_ready_EmilyRN.phl[1052]";
connectAttr "anim_ready_Emily:FKJaw_M_rotateY.o" "anim_ready_EmilyRN.phl[1053]";
connectAttr "anim_ready_Emily:FKJaw_M_rotateZ.o" "anim_ready_EmilyRN.phl[1054]";
connectAttr "anim_ready_EmilyRN.phl[1055]" "nRigidShape4.imsh";
connectAttr "bedroomRN.phl[1]" "nRigidShape3.imsh";
connectAttr "bedroomRN.phl[2]" "nRigidShape1.imsh";
connectAttr "bedroomRN.phl[3]" "nRigidShape2.imsh";
connectAttr "bedsheetRN.phl[1]" "nRigidShape1.stf";
connectAttr "bedsheetRN.phl[2]" "nRigidShape2.stf";
connectAttr "bedsheetRN.phl[3]" "nRigidShape3.stf";
connectAttr "bedsheetRN.phl[4]" "nRigidShape4.stf";
connectAttr "bedsheetRN.phl[5]" "nRigidShape5.stf";
connectAttr "bedsheetRN.phl[6]" "nRigidShape6.stf";
connectAttr "bedsheetRN.phl[7]" "nRigidShape7.stf";
connectAttr "nRigidShape1.cust" "bedsheetRN.phl[8]";
connectAttr "nRigidShape2.cust" "bedsheetRN.phl[9]";
connectAttr "nRigidShape3.cust" "bedsheetRN.phl[10]";
connectAttr "nRigidShape4.cust" "bedsheetRN.phl[11]";
connectAttr "nRigidShape5.cust" "bedsheetRN.phl[12]";
connectAttr "nRigidShape6.cust" "bedsheetRN.phl[13]";
connectAttr "nRigidShape7.cust" "bedsheetRN.phl[14]";
connectAttr "nRigidShape1.stst" "bedsheetRN.phl[15]";
connectAttr "nRigidShape2.stst" "bedsheetRN.phl[16]";
connectAttr "nRigidShape3.stst" "bedsheetRN.phl[17]";
connectAttr "nRigidShape4.stst" "bedsheetRN.phl[18]";
connectAttr "nRigidShape5.stst" "bedsheetRN.phl[19]";
connectAttr "nRigidShape6.stst" "bedsheetRN.phl[20]";
connectAttr "nRigidShape7.stst" "bedsheetRN.phl[21]";
connectAttr "Full_Bedroom_shot_translateX.o" "Full_Bedroom_shot.tx";
connectAttr "Full_Bedroom_shot_translateY.o" "Full_Bedroom_shot.ty";
connectAttr "Full_Bedroom_shot_translateZ.o" "Full_Bedroom_shot.tz";
connectAttr "Full_Bedroom_shot_rotateX.o" "Full_Bedroom_shot.rx";
connectAttr "Full_Bedroom_shot_rotateY.o" "Full_Bedroom_shot.ry";
connectAttr "Full_Bedroom_shot_rotateZ.o" "Full_Bedroom_shot.rz";
connectAttr "Face_Close_Up_translateX.o" "Face_Close_Up.tx";
connectAttr "Face_Close_Up_translateY.o" "Face_Close_Up.ty";
connectAttr "Face_Close_Up_translateZ.o" "Face_Close_Up.tz";
connectAttr "Face_Close_Up_rotateX.o" "Face_Close_Up.rx";
connectAttr "Face_Close_Up_rotateY.o" "Face_Close_Up.ry";
connectAttr "Face_Close_Up_rotateZ.o" "Face_Close_Up.rz";
connectAttr "Face_Close_Up_visibility.o" "Face_Close_Up.v";
connectAttr "Face_Close_Up_scaleX.o" "Face_Close_Up.sx";
connectAttr "Face_Close_Up_scaleY.o" "Face_Close_Up.sy";
connectAttr "Face_Close_Up_scaleZ.o" "Face_Close_Up.sz";
connectAttr "makeNurbPlane1.os" "backgroundShape.cr";
connectAttr "makeNurbPlane2.os" "ForestImageShape.cr";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr ":time1.o" "nRigidShape2.cti";
connectAttr ":time1.o" "nRigidShape3.cti";
connectAttr ":time1.o" "nRigidShape4.cti";
connectAttr "anim_ready_EmilyRN.phl[692]" "nRigidShape5.imsh";
connectAttr ":time1.o" "nRigidShape5.cti";
connectAttr "anim_ready_EmilyRN.phl[693]" "nRigidShape6.imsh";
connectAttr ":time1.o" "nRigidShape6.cti";
connectAttr "anim_ready_EmilyRN.phl[694]" "nRigidShape7.imsh";
connectAttr ":time1.o" "nRigidShape7.cti";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanPreviewGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanReyesRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
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
connectAttr ":rmanPreviewOutputGlobals0.msg" ":rmanPreviewGlobals.d" -na;
connectAttr ":rmanRerenderOutputGlobals0.msg" ":rmanRerenderGlobals.d" -na;
connectAttr ":rmanReyesRerenderOutputGlobals0.msg" ":rmanReyesRerenderGlobals.d"
		 -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
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
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLMDiffuse1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubeFogSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":defaultObjectSet.message" "MoonLightShape.message";
relationship "link" ":lightLinker1" ":defaultLightSet.message" "MoonLightShape.message";
relationship "link" ":lightLinker1" ":defaultObjectSet.message" "RMSEnvLightShape1.message";
relationship "link" ":lightLinker1" "PxrConstant1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLMDiffuse1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubeFogSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrConstant1SG.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" "cubeFogSG.message" "RMSEnvLightShape1.message";
relationship "ignore" ":lightLinker1" "backgroundShape.message" "RMSEnvLightShape1.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "anim_ready_EmilyRN.sr";
connectAttr "layerManager.dli[1]" "blanket.id";
connectAttr "layerManager.dli[2]" "Bed.id";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr ":initialShadingGroup.msg" "hyperLayout1.hyp[3].dn";
connectAttr "hyperLayout1.msg" "hyperLayout1.hyp[5].dn";
connectAttr "PxrLMDiffuse1SG.msg" "hyperLayout1.hyp[7].dn";
connectAttr ":time1.msg" "hyperLayout1.hyp[8].dn";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "layerManager.dli[3]" "walls.id";
connectAttr "PxrLMDiffuse1.oc" "PxrLMDiffuse1SG.ss";
connectAttr "PxrLMDiffuse1SG.msg" "materialInfo1.sg";
connectAttr "PxrLMDiffuse1.msg" "materialInfo1.m";
connectAttr "PxrLMDiffuse1.msg" "materialInfo1.t" -na;
connectAttr "cubeFog.oc" "cubeFogSG.vs";
connectAttr "boxShape1.iog" "cubeFogSG.dsm" -na;
connectAttr "cubeFogSG.msg" "materialInfo2.sg";
connectAttr "file1.oc" "PxrConstant1.emitColor";
connectAttr "PxrConstant1.oc" "PxrConstant1SG.ss";
connectAttr "ForestImageShape.iog" "PxrConstant1SG.dsm" -na;
connectAttr "PxrConstant1SG.msg" "materialInfo3.sg";
connectAttr "PxrConstant1.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
connectAttr "file1.oc" "materialInfo3.tc";
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
connectAttr "hyperView2.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout2.msg" "hyperView2.hl";
connectAttr "PxrLMDiffuse1SG.pa" ":renderPartition.st" -na;
connectAttr "cubeFogSG.pa" ":renderPartition.st" -na;
connectAttr "PxrConstant1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrLMDiffuse1.msg" ":defaultShaderList1.s" -na;
connectAttr "cubeFog.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrConstant1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RMSEnvLightShape1.ltd" ":lightList1.l" -na;
connectAttr "MoonLightShape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "backgroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RMSEnvLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "MoonLight.iog" ":defaultLightSet.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"anim_ready_EmilyRN\" \"\" \"C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/Emily.ma\" 1769578702 \"C:/Users/Mark/Documents/GitHub/Nightmare/assets/chars/Emily.ma\" \"FileRef\"\n1\n\"bedroomRN\" \"\" \"C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/bedroom.ma\" 1849577064 \"C:/Users/Mark/Documents/GitHub/Nightmare/assets/sets/bedroom.ma\" \"FileRef\"\n2\n\"bedsheetRN\" \"\" \"/Users/mbdriscoll/Nightmare//assets/props/bedsheet.ma\" 341727791 \"C:/Users/Mark/Documents/GitHub/Nightmare/assets/props/bedsheet.ma\" \"FileRef\"\n3\n\"file1\" \"fileTextureName\" \"C:/Users/Mark/Documents/GitHub/Nightmare/images/trees2.jpg\" 3956612975 \"C:/Users/Mark/Documents/GitHub/Nightmare/images/trees2.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of bedroom1.ma
