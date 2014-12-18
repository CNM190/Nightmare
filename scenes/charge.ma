//Maya ASCII 2013 scene
//Name: charge.ma
//Last modified: Wed, Dec 17, 2014 05:13:43 PM
//Codeset: 1252
file -rdi 1 -ns "Emily_Body_Rig" -rfn "Emily_Body_RigRN" "C:/Users/Sara/Documents/GitHub/Nightmare//assets/chars/rigs/anim_ready_Emily_wrapDeform.ma";
file -rdi 2 -ns "model" -rfn "Emily_Body_Rig:modelRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/Emily.ma";
file -rdi 2 -ns "emilyHair001" -rfn "Emily_Body_Rig:emilyHair001RN" "C:/Users/Kenny/Documents/Nightmare//assets/chars/emilyHair001.ma";
file -rdi 2 -ns "Dress" -rfn "Emily_Body_Rig:DressRN" "C:/Users/Kenny/Documents/Nightmare//assets/props/Dress.ma";
file -rdi 1 -ns "unicorn" -dr 1 -rfn "unicornRN" "C:/Users/Sara/Documents/GitHub/Nightmare//assets/chars/Candy.ma";
file -rdi 1 -ns "sword" -rfn "toy_swordRN" "C:/Users/Sara/Documents/GitHub/Nightmare//assets/props/sword.ma";
file -rdi 1 -ns "Candy" -rfn "CandyRN" "C:/Users/Sara/Documents/GitHub/Nightmare//assets/chars/rigs/Candy.ma";
file -r -ns "Emily_Body_Rig" -dr 1 -rfn "Emily_Body_RigRN" "C:/Users/Sara/Documents/GitHub/Nightmare//assets/chars/rigs/anim_ready_Emily_wrapDeform.ma";
file -r -ns "unicorn" -dr 1 -rfn "unicornRN" "C:/Users/Sara/Documents/GitHub/Nightmare//assets/chars/Candy.ma";
file -r -ns "sword" -dr 1 -rfn "toy_swordRN" "C:/Users/Sara/Documents/GitHub/Nightmare//assets/props/sword.ma";
file -r -ns "Candy" -dr 1 -rfn "CandyRN" "C:/Users/Sara/Documents/GitHub/Nightmare//assets/chars/rigs/Candy.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.259538538941976 -14.722218976829057 5.1823907114036709 ;
	setAttr ".r" -type "double3" 0.26164726987245984 -1441.7999999992446 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.843154731688851;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.732725707620933 -13.760049086344656 0.28655992427017996 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 241.30169132010835;
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
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 532.17127698191882;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.24126614842583496 -1.5949467254192002 -0.26130647365108317 ;
	setAttr ".dfg" yes;
createNode transform -n "imagePlane1" -p "cameraShape1";
createNode imagePlane -n "imagePlaneShape1" -p "|camera1|cameraShape1->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//sourceimages/board22.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" 0 3.1241634335187611 3.9274200522501839 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "camera2";
	setAttr ".t" -type "double3" -28.649764395573929 -14.079827813634816 3.6744987880323374 ;
	setAttr ".r" -type "double3" 0 11.539483516307651 0 ;
	setAttr ".s" -type "double3" 0.043504220293719559 0.043504220293719559 0.14845532960793337 ;
createNode camera -n "cameraShape2" -p "camera2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 60;
	setAttr ".coi" 135.42351074706772;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "imagePlane1" -p "cameraShape2";
createNode imagePlane -n "imagePlaneShape2" -p "|camera2|cameraShape2->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//sourceimages/board28.png";
	setAttr ".cov" -type "short2" 902 507 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" 4.6241228587722896 3.8475889098334126 -0.4330169221579433 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "camera3";
	setAttr ".t" -type "double3" 0 3.8517097526091639 -10.492555317118381 ;
	setAttr ".r" -type "double3" 0 181.70465945278272 0 ;
createNode camera -n "cameraShape3" -p "camera3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera3";
	setAttr ".den" -type "string" "camera3_depth";
	setAttr ".man" -type "string" "camera3_mask";
createNode transform -n "imagePlane1" -p "cameraShape3";
createNode imagePlane -n "imagePlaneShape3" -p "|camera3|cameraShape3->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//sourceimages/board08.jpg";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" 0.14873765492959606 3.8517097526091639 -5.4947680957567044 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "camera4";
	setAttr ".t" -type "double3" -10.734814218019736 4.8352245745240712 0 ;
	setAttr ".r" -type "double3" 0 -85.314801850332657 0 ;
createNode camera -n "cameraShape4" -p "camera4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera4";
	setAttr ".den" -type "string" "camera4_depth";
	setAttr ".man" -type "string" "camera4_mask";
createNode transform -n "imagePlane1" -p "cameraShape4";
createNode imagePlane -n "imagePlaneShape4" -p "|camera4|cameraShape4->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//sourceimages/board10.png";
	setAttr ".cov" -type "short2" 933 525 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" -5.7515216098288908 4.8352245745240712 -0.4084051678792644 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "pPlane1";
	setAttr ".s" -type "double3" 173.75218208199664 34.518082520609177 125.7860014828439 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode rigidBody -n "rigidBody1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".rc" -type "doubleArray" 15 4.875 0 -16.840493361304326 -6.0202085850861629
		 0.00033864265325513483 0.032736304467096057 0.010346038732466535 0 0 0 0 0 0 8.4166666666666661
		 0.05833333333333357 ;
	setAttr ".ip" -type "double3" 0 -16.840493361304326 -6.0202085850861629 ;
	setAttr ".ior" -type "double3" 0.0194027947946314 1.8756520828198679 0.59278435404921237 ;
	setAttr ".com" -type "double3" 0 0.005 0 ;
	setAttr ".igc" 1;
	setAttr ".act" no;
	setAttr ".chc" 1;
	setAttr ".sid" 0;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 9.8925370423917407 -16.70394233339789 -6.0202085850861629 ;
	setAttr ".r" -type "double3" 89.999999999999972 5.3062815985491332 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode rigidBody -n "rigidBody1" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".rc" -type "doubleArray" 15 6 0 -16.840493361304326 -6.0202085850861629
		 0.00033864265325513505 0.03273630446709605 0.010346038732466535 0 0 0 0 0 0 11.041666666666666
		 0.08333333333334636 ;
	setAttr ".dc" -type "doubleArray" 1631 0.041666666666666664 0 -16.840493361304326
		 -6.0202085850861629 0.00033864265325513521 0.032736304467096064 0.010346038732466535
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 1;
	setAttr ".ip" -type "double3" 0 -16.840493361304326 -6.0202085850861629 ;
	setAttr ".ior" -type "double3" 0.019402794794631417 1.8756520828198673 0.59278435404921237 ;
	setAttr ".com" -type "double3" 0 0.005 0 ;
	setAttr ".igc" 1;
	setAttr ".act" no;
	setAttr ".chc" 1;
	setAttr ".ad" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 68 ".lnk";
	setAttr -s 68 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"dagName\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"camera1\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n"
		+ "            -deformers 0\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel8\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n"
		+ "                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput2\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n"
		+ "                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput3\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput3\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput3\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput4\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput4\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput4\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel10\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel10\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n"
		+ "                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel10\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n"
		+ "            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel11\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel11\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel11\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel12\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel12\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera3\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n"
		+ "                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel12\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera3\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 36 100 -ps 2 64 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 234 -ast 1 -aet 234 ";
	setAttr ".st" 6;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
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
createNode lambert -n "Floor";
	setAttr ".c" -type "float3" 0.126 0.126 0.126 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
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
createNode animCurveTA -n "FKHead_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 32.4187762275578 82 32.4187762275578 105 -22.683389318850558;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 77.106398569461973 160 77.106398569461973
		 178 18.712366452277095;
createNode animCurveTL -n "RootX_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.3162902775554854 1 -1.3162902775554854
		 120 -1.3162902775554854 146 -0.027922151806377027;
createNode animCurveTA -n "FKChest_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.77092589729166061;
createNode animCurveTA -n "FKHead_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.9134049836637053 81 1.3035286112915063
		 105 -37.284818419934155;
createNode animCurveTA -n "FKHead_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.49916534500397503;
createNode animCurveTL -n "RootX_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 -0.015128346649318948 146 -0.015128346649318948;
createNode animCurveTL -n "RootX_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 -1.0240472336834181 146 0.083906050039768268;
createNode animCurveTU -n "RootX_M_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1 146 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RootX_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 -0.55414249618794464 146 -0.55414249618794464;
createNode animCurveTA -n "RootX_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 146 0;
createNode animCurveTA -n "RootX_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 146 0;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 146 0;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.8466292622847682 162 -2.8466292622847682;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.162226154238574 162 19.162226154238574;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.5751894109157738 162 3.5751894109157738;
createNode animCurveTU -n "FKShoulder_R_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 162 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKShoulder_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 162 0;
createNode animCurveTL -n "FKShoulder_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 162 0;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 162 0;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 162 1;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 162 1;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 162 1;
createNode animCurveTU -n "FKShoulder_R_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 162 0;
createNode animCurveTL -n "FKElbow_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0050513046103193675 162 0.0050513046103193675
		 178 0.0050513046103193675;
createNode animCurveTL -n "FKElbow_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.15854308157335112 162 0.15854308157335112
		 178 0.15854308157335112;
createNode animCurveTL -n "FKElbow_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.045792970637759056 162 0.045792970637759056
		 178 0.045792970637759056;
createNode animCurveTU -n "FKElbow_R_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 162 1 178 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FKElbow_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.4389052430108062 162 7.4389052430108062
		 178 -4.3916168373808002;
createNode animCurveTA -n "FKElbow_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7560027295659963 162 1.7560027295659963
		 178 54.297794144892833;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 128.2714730766387 162 128.2714730766387
		 178 28.437408813893967;
createNode animCurveTU -n "FKElbow_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 162 1 178 1;
createNode animCurveTU -n "FKElbow_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 162 1 178 1;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 162 1 178 1;
createNode animCurveTA -n "FKElbow_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 160 0 178 35.952615277480596;
createNode animCurveTA -n "FKElbow_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 160 0 178 48.384060728209981;
createNode animCurveTU -n "FKElbow_L_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 160 1 178 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "FKElbow_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 160 0 178 0;
createNode animCurveTL -n "FKElbow_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 160 0 178 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 160 0 178 0;
createNode animCurveTU -n "FKElbow_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 160 1 178 1;
createNode animCurveTU -n "FKElbow_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 160 1 178 1;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 160 1 178 1;
createNode polyPlane -n "polyPlane1";
	setAttr ".cuv" 2;
createNode reference -n "Emily_Pre_VisRN";
	setAttr ".fn[0]" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//assets/chars/rigs/Emily Pre-Vis.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Emily_Pre_VisRN"
		"Emily_Pre_VisRN" 4
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main" "translate" " -type \"double3\" 0.247784 -3.714513 0.211708"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main" "rotate" " -type \"double3\" 0 93.525926 0"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:IKSystem|Emily_Pre_Vis:IKHandle|Emily_Pre_Vis:IKSpineHandle_M" 
		"translate" " -type \"double3\" 0 2.075255 -0.00108957"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:IKSystem|Emily_Pre_Vis:IKHandle|Emily_Pre_Vis:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -90 3.046919 90"
		"Emily_Pre_Vis:modelRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode rigidSolver -n "rigidSolver";
	setAttr ".stm" 1;
	setAttr -s 2 ".t[0:1]" -type "double3" 0 -16.840493361304326 -6.0202085850861629 
		-39.3458390485794 -8.2847722383204019 -8.3618179983865701;
	setAttr -s 2 ".r[0:1]" -type "double3" 0.019402794794631389 1.8756520828198675 
		0.59278435404921226 0 58.806869099084857 0;
	setAttr ".cur" yes;
createNode choice -n "rigidBody_tx";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ty";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -16.840493361304326;
createNode choice -n "rigidBody_tz";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -6.0202085850861629;
createNode choice -n "rigidBody_rx";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.00033864265325513488;
createNode choice -n "rigidBody_ry";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.032736304467096057;
createNode choice -n "rigidBody_rz";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.010346038732466537;
createNode reference -n "Emily_Body_RigRN";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/rigs/Emily_Body_Rig.ma";
	setAttr -s 349 ".phl";
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
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Emily_Body_RigRN"
		"Emily_Body_Rig:modelRN" 0
		"Emily_Body_Rig:emilyHair001RN" 0
		"Emily_Body_RigRN" 0
		"Emily_Body_Rig:DressRN" 0
		"Emily_Body_RigRN" 555
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotate" 
		" -type \"double3\" 0 -52.860977 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotateX" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotateY" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotateZ" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "FaceVis" 
		" -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotate" " -type \"double3\" 0 0 -4.687906"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotate" " -type \"double3\" -11.925679 2.109086 5.25675"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotate" " -type \"double3\" 18.018095 -1.121939 -11.030483"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotate" " -type \"double3\" -19.983431 83.370235 14.496475"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotate" " -type \"double3\" -131.367073 -179.950282 181.514459"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotate" " -type \"double3\" -20.606193 6.501824 8.332666"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotate" " -type \"double3\" 0.935282 0.425112 15.507382"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotate" " -type \"double3\" 5.137346 76.220135 0.850044"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotate" " -type \"double3\" 23.340161 9.313102 2.818022"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotate" " -type \"double3\" -7.515574 17.504298 1.265681"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R|Emily_Body_Rig:FKXOffsetIndexFinger2_R|Emily_Body_Rig:FKXIndexFinger2_R|Emily_Body_Rig:FKOffsetIndexFinger3_R|Emily_Body_Rig:SDK1FKIndexFinger3_R|Emily_Body_Rig:FKExtraIndexFinger3_R|Emily_Body_Rig:FKIndexFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R|Emily_Body_Rig:FKXOffsetMiddleFinger2_R|Emily_Body_Rig:FKXMiddleFinger2_R|Emily_Body_Rig:FKOffsetMiddleFinger3_R|Emily_Body_Rig:SDK1FKMiddleFinger3_R|Emily_Body_Rig:FKExtraMiddleFinger3_R|Emily_Body_Rig:FKMiddleFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R" 
		"rotate" " -type \"double3\" 0 16.23388 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L" 
		"rotate" " -type \"double3\" -0.919608 -34.124851 0.761633"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKXOffsetIndexFinger1_L|Emily_Body_Rig:FKXIndexFinger1_L|Emily_Body_Rig:FKOffsetIndexFinger2_L|Emily_Body_Rig:SDK1FKIndexFinger2_L|Emily_Body_Rig:FKExtraIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKXOffsetIndexFinger1_L|Emily_Body_Rig:FKXIndexFinger1_L|Emily_Body_Rig:FKOffsetIndexFinger2_L|Emily_Body_Rig:SDK1FKIndexFinger2_L|Emily_Body_Rig:FKExtraIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L|Emily_Body_Rig:FKXOffsetPinkyFinger1_L|Emily_Body_Rig:FKXPinkyFinger1_L|Emily_Body_Rig:FKOffsetPinkyFinger2_L|Emily_Body_Rig:SDK1FKPinkyFinger2_L|Emily_Body_Rig:FKExtraPinkyFinger2_L|Emily_Body_Rig:FKPinkyFinger2_L|Emily_Body_Rig:FKXOffsetPinkyFinger2_L|Emily_Body_Rig:FKXPinkyFinger2_L|Emily_Body_Rig:FKOffsetPinkyFinger3_L|Emily_Body_Rig:SDK1FKPinkyFinger3_L|Emily_Body_Rig:FKExtraPinkyFinger3_L|Emily_Body_Rig:FKPinkyFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L|Emily_Body_Rig:FKXOffsetPinkyFinger1_L|Emily_Body_Rig:FKXPinkyFinger1_L|Emily_Body_Rig:FKOffsetPinkyFinger2_L|Emily_Body_Rig:SDK1FKPinkyFinger2_L|Emily_Body_Rig:FKExtraPinkyFinger2_L|Emily_Body_Rig:FKPinkyFinger2_L|Emily_Body_Rig:FKXOffsetPinkyFinger2_L|Emily_Body_Rig:FKXPinkyFinger2_L|Emily_Body_Rig:FKOffsetPinkyFinger3_L|Emily_Body_Rig:SDK1FKPinkyFinger3_L|Emily_Body_Rig:FKExtraPinkyFinger3_L|Emily_Body_Rig:FKPinkyFinger3_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L" 
		"rotate" " -type \"double3\" -11.23783 7.565904 -17.395504"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L" 
		"rotate" " -type \"double3\" -40.130456 10.307209 -3.143757"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L|Emily_Body_Rig:FKXOffsetThumbFinger2_L|Emily_Body_Rig:FKXThumbFinger2_L|Emily_Body_Rig:FKOffsetThumbFinger3_L|Emily_Body_Rig:SDK1FKThumbFinger3_L|Emily_Body_Rig:FKExtraThumbFinger3_L|Emily_Body_Rig:FKThumbFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L|Emily_Body_Rig:FKXOffsetThumbFinger2_L|Emily_Body_Rig:FKXThumbFinger2_L|Emily_Body_Rig:FKOffsetThumbFinger3_L|Emily_Body_Rig:SDK1FKThumbFinger3_L|Emily_Body_Rig:FKExtraThumbFinger3_L|Emily_Body_Rig:FKThumbFinger3_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKSpineHandle_M" 
		"translate" " -type \"double3\" -0.0252867 2.053467 -0.00409353"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -101.245332 5.146048 89.405667"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translate" " -type \"double3\" -0.0707216 -0.0321345 0.0734125"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintArm_R|Emily_Body_Rig:FKIKArm_R" 
		"FKIKBlend" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"translate" " -type \"double3\" -0.0328465 -0.0198334 0.0237355"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"rotate" " -type \"double3\" -2.1163 -11.199722 0.419222"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R" 
		"indexCurl" " -av -k 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R" 
		"middleCurl" " -av -k 1 1.1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R" 
		"ringCurl" " -av -k 1 1.6"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R" 
		"pinkyCurl" " -av -k 1 0.7"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R" 
		"thumbCurl" " -av -k 1 0.6"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R" 
		"spread" " -av -k 1 -0.6"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R" 
		"cup" " -av -k 1 0.6"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L" 
		"indexCurl" " -av -k 1 2.4"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L" 
		"middleCurl" " -av -k 1 1.2"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L" 
		"ringCurl" " -av -k 1 1.3"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L" 
		"pinkyCurl" " -av -k 1 1.2"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L" 
		"thumbCurl" " -av -k 1 0.6"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L" 
		"spread" " -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L" 
		"cup" " -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translate" " -type \"double3\" 0.000459063 -0.022504 0.0068505"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translate" " -type \"double3\" 0 -0.000285259 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translate" " -type \"double3\" -0.00104218 0.0125474 -0.00366989"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L" 
		"translate" " -type \"double3\" 7.60629e-005 -0.00372873 0.00113507"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L" 
		"translate" " -type \"double3\" 0.00044643 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translate" " -type \"double3\" 0.000294501 -0.014437 0.00439479"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translate" " -type \"double3\" 0.00017014 -0.0461108 0.0216457"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translate" " -type \"double3\" 0.000221809 -0.0456224 0.0210572"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotate" " -type \"double3\" 72.268244 148.959127 2.50448e-006"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotateX" " -av -k 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotateY" " -av -k 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotateZ" " -av -k 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox" 
		"translate" " -type \"double3\" 0.600745 2.769406 0.126142"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R" 
		"translateX" " -av -0.13321"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R" 
		"translateY" " -av -0.541558"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L" 
		"translateX" " -av -0.13321"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L" 
		"translateY" " -av -0.541558"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"translateX" " -av -0.0183303"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"translateY" " -av 0.177787"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"blink" " -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"blinkCenter" " -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"upperLidFollow" " -av -k 1 3.409285"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"lowerLidFollow" " -av -k 1 5.867379"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"squint" " -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"Scrunch" " -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"translateX" " -av -0.0183303"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"translateY" " -av 0.177787"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"blink" " -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"blinkCenter" " -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"upperLidFollow" " -av -k 1 3.409285"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"lowerLidFollow" " -av -k 1 5.867379"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"squint" " -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"Scrunch" " -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_R|Emily_Body_Rig:ctrlCheek_R" 
		"translateX" " -av 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_R|Emily_Body_Rig:ctrlCheek_R" 
		"translateY" " -av 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_L|Emily_Body_Rig:ctrlCheek_L" 
		"translateX" " -av 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_L|Emily_Body_Rig:ctrlCheek_L" 
		"translateY" " -av 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_R|Emily_Body_Rig:ctrlNose_R" 
		"translateX" " -av 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_R|Emily_Body_Rig:ctrlNose_R" 
		"translateY" " -av 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_L|Emily_Body_Rig:ctrlNose_L" 
		"translateX" " -av 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_L|Emily_Body_Rig:ctrlNose_L" 
		"translateY" " -av 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"translateX" " -av 0.208065"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"translateY" " -av -0.092965"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R" 
		"translateX" " -av -0.189807"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R" 
		"translateY" " -av -0.258846"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L" 
		"translateX" " -av -0.130572"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L" 
		"translateY" " -av -0.0715481"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:SquashSetup|Emily_Body_Rig:squashIKHandle" 
		"translate" " -type \"double3\" 11.835625 -13.597382 -0.0668408"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:SquashSetup|Emily_Body_Rig:squashIKHandle" 
		"rotate" " -type \"double3\" 13.961164 -5.356968 106.070141"
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.Resolution" 
		"Emily_Body_RigRN.placeHolderList[1]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.fkVis" 
		"Emily_Body_RigRN.placeHolderList[2]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.fingerVis" 
		"Emily_Body_RigRN.placeHolderList[3]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.ikVis" 
		"Emily_Body_RigRN.placeHolderList[4]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.arrowVis" 
		"Emily_Body_RigRN.placeHolderList[5]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.fkIkVis" 
		"Emily_Body_RigRN.placeHolderList[6]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.bendVis" 
		"Emily_Body_RigRN.placeHolderList[7]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.scaleX" 
		"Emily_Body_RigRN.placeHolderList[8]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.scaleY" 
		"Emily_Body_RigRN.placeHolderList[9]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[10]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotateX" 
		"Emily_Body_RigRN.placeHolderList[11]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotateY" 
		"Emily_Body_RigRN.placeHolderList[12]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[13]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.translateX" 
		"Emily_Body_RigRN.placeHolderList[14]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.translateY" 
		"Emily_Body_RigRN.placeHolderList[15]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.translateZ" 
		"Emily_Body_RigRN.placeHolderList[16]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[17]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[18]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[19]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[20]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[21]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[22]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[23]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[24]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[25]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[26]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[27]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[28]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[29]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[30]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[31]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[32]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[33]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[34]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[35]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[36]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[37]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[38]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[39]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[40]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.Global" 
		"Emily_Body_RigRN.placeHolderList[41]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.Global" 
		"Emily_Body_RigRN.placeHolderList[42]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[43]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[44]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[45]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[46]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[47]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[48]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.Global" 
		"Emily_Body_RigRN.placeHolderList[49]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[50]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[51]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[52]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[53]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[54]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[55]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[56]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[57]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[58]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.Global" 
		"Emily_Body_RigRN.placeHolderList[59]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[60]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[61]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[62]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[63]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[64]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[65]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.Global" 
		"Emily_Body_RigRN.placeHolderList[66]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[67]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[68]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[69]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[70]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[71]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[72]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[73]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[74]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[75]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[76]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[77]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[78]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKXOffsetIndexFinger1_L|Emily_Body_Rig:FKXIndexFinger1_L|Emily_Body_Rig:FKOffsetIndexFinger2_L|Emily_Body_Rig:SDK1FKIndexFinger2_L|Emily_Body_Rig:FKExtraIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[79]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKXOffsetIndexFinger1_L|Emily_Body_Rig:FKXIndexFinger1_L|Emily_Body_Rig:FKOffsetIndexFinger2_L|Emily_Body_Rig:SDK1FKIndexFinger2_L|Emily_Body_Rig:FKExtraIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[80]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKXOffsetIndexFinger1_L|Emily_Body_Rig:FKXIndexFinger1_L|Emily_Body_Rig:FKOffsetIndexFinger2_L|Emily_Body_Rig:SDK1FKIndexFinger2_L|Emily_Body_Rig:FKExtraIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[81]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKXOffsetIndexFinger1_L|Emily_Body_Rig:FKXIndexFinger1_L|Emily_Body_Rig:FKOffsetIndexFinger2_L|Emily_Body_Rig:SDK1FKIndexFinger2_L|Emily_Body_Rig:FKExtraIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_L|Emily_Body_Rig:FKXOffsetIndexFinger2_L|Emily_Body_Rig:FKXIndexFinger2_L|Emily_Body_Rig:FKOffsetIndexFinger3_L|Emily_Body_Rig:SDK1FKIndexFinger3_L|Emily_Body_Rig:FKExtraIndexFinger3_L|Emily_Body_Rig:FKIndexFinger3_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[82]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKXOffsetIndexFinger1_L|Emily_Body_Rig:FKXIndexFinger1_L|Emily_Body_Rig:FKOffsetIndexFinger2_L|Emily_Body_Rig:SDK1FKIndexFinger2_L|Emily_Body_Rig:FKExtraIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_L|Emily_Body_Rig:FKXOffsetIndexFinger2_L|Emily_Body_Rig:FKXIndexFinger2_L|Emily_Body_Rig:FKOffsetIndexFinger3_L|Emily_Body_Rig:SDK1FKIndexFinger3_L|Emily_Body_Rig:FKExtraIndexFinger3_L|Emily_Body_Rig:FKIndexFinger3_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[83]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKXOffsetIndexFinger1_L|Emily_Body_Rig:FKXIndexFinger1_L|Emily_Body_Rig:FKOffsetIndexFinger2_L|Emily_Body_Rig:SDK1FKIndexFinger2_L|Emily_Body_Rig:FKExtraIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_L|Emily_Body_Rig:FKXOffsetIndexFinger2_L|Emily_Body_Rig:FKXIndexFinger2_L|Emily_Body_Rig:FKOffsetIndexFinger3_L|Emily_Body_Rig:SDK1FKIndexFinger3_L|Emily_Body_Rig:FKExtraIndexFinger3_L|Emily_Body_Rig:FKIndexFinger3_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[84]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[85]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[86]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[87]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L|Emily_Body_Rig:FKXOffsetMiddleFinger1_L|Emily_Body_Rig:FKXMiddleFinger1_L|Emily_Body_Rig:FKOffsetMiddleFinger2_L|Emily_Body_Rig:SDK1FKMiddleFinger2_L|Emily_Body_Rig:FKExtraMiddleFinger2_L|Emily_Body_Rig:FKMiddleFinger2_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[88]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L|Emily_Body_Rig:FKXOffsetMiddleFinger1_L|Emily_Body_Rig:FKXMiddleFinger1_L|Emily_Body_Rig:FKOffsetMiddleFinger2_L|Emily_Body_Rig:SDK1FKMiddleFinger2_L|Emily_Body_Rig:FKExtraMiddleFinger2_L|Emily_Body_Rig:FKMiddleFinger2_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[89]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L|Emily_Body_Rig:FKXOffsetMiddleFinger1_L|Emily_Body_Rig:FKXMiddleFinger1_L|Emily_Body_Rig:FKOffsetMiddleFinger2_L|Emily_Body_Rig:SDK1FKMiddleFinger2_L|Emily_Body_Rig:FKExtraMiddleFinger2_L|Emily_Body_Rig:FKMiddleFinger2_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[90]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L|Emily_Body_Rig:FKXOffsetMiddleFinger1_L|Emily_Body_Rig:FKXMiddleFinger1_L|Emily_Body_Rig:FKOffsetMiddleFinger2_L|Emily_Body_Rig:SDK1FKMiddleFinger2_L|Emily_Body_Rig:FKExtraMiddleFinger2_L|Emily_Body_Rig:FKMiddleFinger2_L|Emily_Body_Rig:FKXOffsetMiddleFinger2_L|Emily_Body_Rig:FKXMiddleFinger2_L|Emily_Body_Rig:FKOffsetMiddleFinger3_L|Emily_Body_Rig:SDK1FKMiddleFinger3_L|Emily_Body_Rig:FKExtraMiddleFinger3_L|Emily_Body_Rig:FKMiddleFinger3_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[91]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L|Emily_Body_Rig:FKXOffsetMiddleFinger1_L|Emily_Body_Rig:FKXMiddleFinger1_L|Emily_Body_Rig:FKOffsetMiddleFinger2_L|Emily_Body_Rig:SDK1FKMiddleFinger2_L|Emily_Body_Rig:FKExtraMiddleFinger2_L|Emily_Body_Rig:FKMiddleFinger2_L|Emily_Body_Rig:FKXOffsetMiddleFinger2_L|Emily_Body_Rig:FKXMiddleFinger2_L|Emily_Body_Rig:FKOffsetMiddleFinger3_L|Emily_Body_Rig:SDK1FKMiddleFinger3_L|Emily_Body_Rig:FKExtraMiddleFinger3_L|Emily_Body_Rig:FKMiddleFinger3_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[92]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L|Emily_Body_Rig:FKXOffsetMiddleFinger1_L|Emily_Body_Rig:FKXMiddleFinger1_L|Emily_Body_Rig:FKOffsetMiddleFinger2_L|Emily_Body_Rig:SDK1FKMiddleFinger2_L|Emily_Body_Rig:FKExtraMiddleFinger2_L|Emily_Body_Rig:FKMiddleFinger2_L|Emily_Body_Rig:FKXOffsetMiddleFinger2_L|Emily_Body_Rig:FKXMiddleFinger2_L|Emily_Body_Rig:FKOffsetMiddleFinger3_L|Emily_Body_Rig:SDK1FKMiddleFinger3_L|Emily_Body_Rig:FKExtraMiddleFinger3_L|Emily_Body_Rig:FKMiddleFinger3_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[93]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[94]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[95]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[96]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L|Emily_Body_Rig:FKXOffsetRingFinger1_L|Emily_Body_Rig:FKXRingFinger1_L|Emily_Body_Rig:FKOffsetRingFinger2_L|Emily_Body_Rig:SDK1FKRingFinger2_L|Emily_Body_Rig:FKExtraRingFinger2_L|Emily_Body_Rig:FKRingFinger2_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[97]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L|Emily_Body_Rig:FKXOffsetRingFinger1_L|Emily_Body_Rig:FKXRingFinger1_L|Emily_Body_Rig:FKOffsetRingFinger2_L|Emily_Body_Rig:SDK1FKRingFinger2_L|Emily_Body_Rig:FKExtraRingFinger2_L|Emily_Body_Rig:FKRingFinger2_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[98]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L|Emily_Body_Rig:FKXOffsetRingFinger1_L|Emily_Body_Rig:FKXRingFinger1_L|Emily_Body_Rig:FKOffsetRingFinger2_L|Emily_Body_Rig:SDK1FKRingFinger2_L|Emily_Body_Rig:FKExtraRingFinger2_L|Emily_Body_Rig:FKRingFinger2_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[99]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L|Emily_Body_Rig:FKXOffsetRingFinger1_L|Emily_Body_Rig:FKXRingFinger1_L|Emily_Body_Rig:FKOffsetRingFinger2_L|Emily_Body_Rig:SDK1FKRingFinger2_L|Emily_Body_Rig:FKExtraRingFinger2_L|Emily_Body_Rig:FKRingFinger2_L|Emily_Body_Rig:FKXOffsetRingFinger2_L|Emily_Body_Rig:FKXRingFinger2_L|Emily_Body_Rig:FKOffsetRingFinger3_L|Emily_Body_Rig:SDK1FKRingFinger3_L|Emily_Body_Rig:FKExtraRingFinger3_L|Emily_Body_Rig:FKRingFinger3_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[100]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L|Emily_Body_Rig:FKXOffsetRingFinger1_L|Emily_Body_Rig:FKXRingFinger1_L|Emily_Body_Rig:FKOffsetRingFinger2_L|Emily_Body_Rig:SDK1FKRingFinger2_L|Emily_Body_Rig:FKExtraRingFinger2_L|Emily_Body_Rig:FKRingFinger2_L|Emily_Body_Rig:FKXOffsetRingFinger2_L|Emily_Body_Rig:FKXRingFinger2_L|Emily_Body_Rig:FKOffsetRingFinger3_L|Emily_Body_Rig:SDK1FKRingFinger3_L|Emily_Body_Rig:FKExtraRingFinger3_L|Emily_Body_Rig:FKRingFinger3_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[101]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L|Emily_Body_Rig:FKXOffsetRingFinger1_L|Emily_Body_Rig:FKXRingFinger1_L|Emily_Body_Rig:FKOffsetRingFinger2_L|Emily_Body_Rig:SDK1FKRingFinger2_L|Emily_Body_Rig:FKExtraRingFinger2_L|Emily_Body_Rig:FKRingFinger2_L|Emily_Body_Rig:FKXOffsetRingFinger2_L|Emily_Body_Rig:FKXRingFinger2_L|Emily_Body_Rig:FKOffsetRingFinger3_L|Emily_Body_Rig:SDK1FKRingFinger3_L|Emily_Body_Rig:FKExtraRingFinger3_L|Emily_Body_Rig:FKRingFinger3_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[102]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[103]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[104]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[105]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L|Emily_Body_Rig:FKXOffsetPinkyFinger1_L|Emily_Body_Rig:FKXPinkyFinger1_L|Emily_Body_Rig:FKOffsetPinkyFinger2_L|Emily_Body_Rig:SDK1FKPinkyFinger2_L|Emily_Body_Rig:FKExtraPinkyFinger2_L|Emily_Body_Rig:FKPinkyFinger2_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[106]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L|Emily_Body_Rig:FKXOffsetPinkyFinger1_L|Emily_Body_Rig:FKXPinkyFinger1_L|Emily_Body_Rig:FKOffsetPinkyFinger2_L|Emily_Body_Rig:SDK1FKPinkyFinger2_L|Emily_Body_Rig:FKExtraPinkyFinger2_L|Emily_Body_Rig:FKPinkyFinger2_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[107]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L|Emily_Body_Rig:FKXOffsetPinkyFinger1_L|Emily_Body_Rig:FKXPinkyFinger1_L|Emily_Body_Rig:FKOffsetPinkyFinger2_L|Emily_Body_Rig:SDK1FKPinkyFinger2_L|Emily_Body_Rig:FKExtraPinkyFinger2_L|Emily_Body_Rig:FKPinkyFinger2_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[108]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L|Emily_Body_Rig:FKXOffsetPinkyFinger1_L|Emily_Body_Rig:FKXPinkyFinger1_L|Emily_Body_Rig:FKOffsetPinkyFinger2_L|Emily_Body_Rig:SDK1FKPinkyFinger2_L|Emily_Body_Rig:FKExtraPinkyFinger2_L|Emily_Body_Rig:FKPinkyFinger2_L|Emily_Body_Rig:FKXOffsetPinkyFinger2_L|Emily_Body_Rig:FKXPinkyFinger2_L|Emily_Body_Rig:FKOffsetPinkyFinger3_L|Emily_Body_Rig:SDK1FKPinkyFinger3_L|Emily_Body_Rig:FKExtraPinkyFinger3_L|Emily_Body_Rig:FKPinkyFinger3_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[109]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L|Emily_Body_Rig:FKXOffsetPinkyFinger1_L|Emily_Body_Rig:FKXPinkyFinger1_L|Emily_Body_Rig:FKOffsetPinkyFinger2_L|Emily_Body_Rig:SDK1FKPinkyFinger2_L|Emily_Body_Rig:FKExtraPinkyFinger2_L|Emily_Body_Rig:FKPinkyFinger2_L|Emily_Body_Rig:FKXOffsetPinkyFinger2_L|Emily_Body_Rig:FKXPinkyFinger2_L|Emily_Body_Rig:FKOffsetPinkyFinger3_L|Emily_Body_Rig:SDK1FKPinkyFinger3_L|Emily_Body_Rig:FKExtraPinkyFinger3_L|Emily_Body_Rig:FKPinkyFinger3_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[110]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L|Emily_Body_Rig:FKXOffsetPinkyFinger1_L|Emily_Body_Rig:FKXPinkyFinger1_L|Emily_Body_Rig:FKOffsetPinkyFinger2_L|Emily_Body_Rig:SDK1FKPinkyFinger2_L|Emily_Body_Rig:FKExtraPinkyFinger2_L|Emily_Body_Rig:FKPinkyFinger2_L|Emily_Body_Rig:FKXOffsetPinkyFinger2_L|Emily_Body_Rig:FKXPinkyFinger2_L|Emily_Body_Rig:FKOffsetPinkyFinger3_L|Emily_Body_Rig:SDK1FKPinkyFinger3_L|Emily_Body_Rig:FKExtraPinkyFinger3_L|Emily_Body_Rig:FKPinkyFinger3_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[111]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[112]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[113]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[114]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[115]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[116]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[117]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L|Emily_Body_Rig:FKXOffsetThumbFinger2_L|Emily_Body_Rig:FKXThumbFinger2_L|Emily_Body_Rig:FKOffsetThumbFinger3_L|Emily_Body_Rig:SDK1FKThumbFinger3_L|Emily_Body_Rig:FKExtraThumbFinger3_L|Emily_Body_Rig:FKThumbFinger3_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[118]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L|Emily_Body_Rig:FKXOffsetThumbFinger2_L|Emily_Body_Rig:FKXThumbFinger2_L|Emily_Body_Rig:FKOffsetThumbFinger3_L|Emily_Body_Rig:SDK1FKThumbFinger3_L|Emily_Body_Rig:FKExtraThumbFinger3_L|Emily_Body_Rig:FKThumbFinger3_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[119]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L|Emily_Body_Rig:FKXOffsetThumbFinger2_L|Emily_Body_Rig:FKXThumbFinger2_L|Emily_Body_Rig:FKOffsetThumbFinger3_L|Emily_Body_Rig:SDK1FKThumbFinger3_L|Emily_Body_Rig:FKExtraThumbFinger3_L|Emily_Body_Rig:FKThumbFinger3_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[120]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[121]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[122]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[123]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[124]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[125]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[126]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.swivel" 
		"Emily_Body_RigRN.placeHolderList[127]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.toe" 
		"Emily_Body_RigRN.placeHolderList[128]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rollAngle" 
		"Emily_Body_RigRN.placeHolderList[129]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.roll" 
		"Emily_Body_RigRN.placeHolderList[130]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.stretchy" 
		"Emily_Body_RigRN.placeHolderList[131]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.antiPop" 
		"Emily_Body_RigRN.placeHolderList[132]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.Lenght1" 
		"Emily_Body_RigRN.placeHolderList[133]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.Lenght2" 
		"Emily_Body_RigRN.placeHolderList[134]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.volume" 
		"Emily_Body_RigRN.placeHolderList[135]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[136]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[137]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[138]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[139]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[140]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[141]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.swivel" 
		"Emily_Body_RigRN.placeHolderList[142]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.toe" 
		"Emily_Body_RigRN.placeHolderList[143]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rollAngle" 
		"Emily_Body_RigRN.placeHolderList[144]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.roll" 
		"Emily_Body_RigRN.placeHolderList[145]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.stretchy" 
		"Emily_Body_RigRN.placeHolderList[146]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.antiPop" 
		"Emily_Body_RigRN.placeHolderList[147]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.Lenght1" 
		"Emily_Body_RigRN.placeHolderList[148]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.Lenght2" 
		"Emily_Body_RigRN.placeHolderList[149]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.volume" 
		"Emily_Body_RigRN.placeHolderList[150]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M.CenterBtwFeet" 
		"Emily_Body_RigRN.placeHolderList[151]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[152]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[153]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[154]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[155]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[156]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[157]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.FingerControlVis" 
		"Emily_Body_RigRN.placeHolderList[158]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.indexCurl" 
		"Emily_Body_RigRN.placeHolderList[159]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.middleCurl" 
		"Emily_Body_RigRN.placeHolderList[160]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.ringCurl" 
		"Emily_Body_RigRN.placeHolderList[161]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.pinkyCurl" 
		"Emily_Body_RigRN.placeHolderList[162]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.thumbCurl" 
		"Emily_Body_RigRN.placeHolderList[163]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.spread" 
		"Emily_Body_RigRN.placeHolderList[164]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.cup" 
		"Emily_Body_RigRN.placeHolderList[165]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L.FingerControlVis" 
		"Emily_Body_RigRN.placeHolderList[166]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L.indexCurl" 
		"Emily_Body_RigRN.placeHolderList[167]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L.middleCurl" 
		"Emily_Body_RigRN.placeHolderList[168]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L.ringCurl" 
		"Emily_Body_RigRN.placeHolderList[169]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L.pinkyCurl" 
		"Emily_Body_RigRN.placeHolderList[170]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L.thumbCurl" 
		"Emily_Body_RigRN.placeHolderList[171]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L.spread" 
		"Emily_Body_RigRN.placeHolderList[172]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L.cup" 
		"Emily_Body_RigRN.placeHolderList[173]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[174]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[175]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[176]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[177]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[178]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[179]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[180]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[181]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[182]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[183]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[184]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[185]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[186]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[187]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[188]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[189]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[190]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[191]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[192]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[193]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[194]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[195]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[196]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[197]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[198]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[199]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[200]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[201]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[202]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[203]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[204]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[205]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[206]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[207]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[208]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[209]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[210]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[211]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[212]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[213]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[214]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[215]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[216]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[217]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[218]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[219]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[220]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[221]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[222]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[223]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[224]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[225]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[226]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[227]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[228]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[229]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[230]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[231]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[232]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[233]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[234]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[235]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[236]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[237]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[238]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[239]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[240]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[241]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[242]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[243]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[244]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[245]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[246]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[247]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[248]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[249]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[250]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[251]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[252]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[253]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[254]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[255]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[256]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[257]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[258]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[259]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[260]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[261]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[262]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[263]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[264]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[265]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[266]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[267]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[268]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[269]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[270]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[271]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[272]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[273]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[274]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[275]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[276]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[277]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[278]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[279]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[280]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[281]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[282]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[283]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[284]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[285]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[286]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[287]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[288]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[289]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[290]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[291]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[292]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R.squeeze" 
		"Emily_Body_RigRN.placeHolderList[293]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R.outerUpDown" 
		"Emily_Body_RigRN.placeHolderList[294]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[295]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[296]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L.squeeze" 
		"Emily_Body_RigRN.placeHolderList[297]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L.outerUpDown" 
		"Emily_Body_RigRN.placeHolderList[298]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[299]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[300]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.Scrunch" 
		"Emily_Body_RigRN.placeHolderList[301]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.blink" 
		"Emily_Body_RigRN.placeHolderList[302]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.blinkCenter" 
		"Emily_Body_RigRN.placeHolderList[303]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.upperLidFollow" 
		"Emily_Body_RigRN.placeHolderList[304]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.lowerLidFollow" 
		"Emily_Body_RigRN.placeHolderList[305]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.squint" 
		"Emily_Body_RigRN.placeHolderList[306]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[307]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[308]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.Scrunch" 
		"Emily_Body_RigRN.placeHolderList[309]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.blink" 
		"Emily_Body_RigRN.placeHolderList[310]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.blinkCenter" 
		"Emily_Body_RigRN.placeHolderList[311]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.upperLidFollow" 
		"Emily_Body_RigRN.placeHolderList[312]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.lowerLidFollow" 
		"Emily_Body_RigRN.placeHolderList[313]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.squint" 
		"Emily_Body_RigRN.placeHolderList[314]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_R|Emily_Body_Rig:ctrlCheek_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[315]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_R|Emily_Body_Rig:ctrlCheek_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[316]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_L|Emily_Body_Rig:ctrlCheek_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[317]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_L|Emily_Body_Rig:ctrlCheek_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[318]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_R|Emily_Body_Rig:ctrlNose_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[319]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_R|Emily_Body_Rig:ctrlNose_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[320]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_L|Emily_Body_Rig:ctrlNose_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[321]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_L|Emily_Body_Rig:ctrlNose_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[322]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[323]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[324]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.jawSide" 
		"Emily_Body_RigRN.placeHolderList[325]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.jawForward" 
		"Emily_Body_RigRN.placeHolderList[326]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.chinRaiser" 
		"Emily_Body_RigRN.placeHolderList[327]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipPress_R" 
		"Emily_Body_RigRN.placeHolderList[328]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipPress_L" 
		"Emily_Body_RigRN.placeHolderList[329]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipUpperRoll_R" 
		"Emily_Body_RigRN.placeHolderList[330]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipUpperRoll_L" 
		"Emily_Body_RigRN.placeHolderList[331]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipLowerRoll_R" 
		"Emily_Body_RigRN.placeHolderList[332]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipLowerRoll_L" 
		"Emily_Body_RigRN.placeHolderList[333]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[334]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[335]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[336]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[337]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxTongue_M|Emily_Body_Rig:ctrlTongue_M.sizeX" 
		"Emily_Body_RigRN.placeHolderList[338]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxTongue_M|Emily_Body_Rig:ctrlTongue_M.sizeY" 
		"Emily_Body_RigRN.placeHolderList[339]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxTongue_M|Emily_Body_Rig:ctrlTongue_M.sizeZ" 
		"Emily_Body_RigRN.placeHolderList[340]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxTongue_M|Emily_Body_Rig:ctrlTongue_M.rotX1" 
		"Emily_Body_RigRN.placeHolderList[341]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxTongue_M|Emily_Body_Rig:ctrlTongue_M.rotX2" 
		"Emily_Body_RigRN.placeHolderList[342]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxTongue_M|Emily_Body_Rig:ctrlTongue_M.rotX3" 
		"Emily_Body_RigRN.placeHolderList[343]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxTongue_M|Emily_Body_Rig:ctrlTongue_M.rotY1" 
		"Emily_Body_RigRN.placeHolderList[344]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxTongue_M|Emily_Body_Rig:ctrlTongue_M.rotY2" 
		"Emily_Body_RigRN.placeHolderList[345]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxTongue_M|Emily_Body_Rig:ctrlTongue_M.rotY3" 
		"Emily_Body_RigRN.placeHolderList[346]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxTongue_M|Emily_Body_Rig:ctrlTongue_M.rotZ1" 
		"Emily_Body_RigRN.placeHolderList[347]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxTongue_M|Emily_Body_Rig:ctrlTongue_M.rotZ2" 
		"Emily_Body_RigRN.placeHolderList[348]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxTongue_M|Emily_Body_Rig:ctrlTongue_M.rotZ3" 
		"Emily_Body_RigRN.placeHolderList[349]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "unicornRN";
	setAttr ".fn[0]" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//assets/chars/unicorn.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"unicornRN"
		"unicornRN" 8
		2 "|unicorn:polySurface4" "translate" " -type \"double3\" 6.345915 -16.518369 -0.49956"
		
		2 "|unicorn:polySurface4" "rotate" " -type \"double3\" 0 71.312195 0"
		2 "|unicorn:polySurface4" "scale" " -type \"double3\" 0.31182 0.31182 0.31182"
		
		2 "|unicorn:group1|unicorn:turnTableCamera1|unicorn:turnTableCamera1Shape" 
		"depth" " 0"
		2 "|unicorn:group1|unicorn:turnTableCamera1|unicorn:turnTableCamera1Shape" 
		"mask" " 1"
		2 "|unicorn:polySurface5" "translate" " -type \"double3\" 6.345915 -16.518369 -0.49956"
		
		2 "|unicorn:polySurface5" "rotate" " -type \"double3\" 0 71.312195 0"
		2 "|unicorn:polySurface5" "scale" " -type \"double3\" -0.31182 0.31182 0.31182";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode1";
createNode animCurveTL -n "Emily_Body_Rig:Main_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.202240095171115 120 12.202240095171115
		 121 12.202240095171115 144 12.202240095171115 145 12.202240095171115;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:Main_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -16.680918527618594 120 -16.680918527618594
		 121 -16.680918527618594 144 -16.680918527618594 145 -16.680918527618594;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:Main_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.18564974576824933 120 -0.18564974576824933
		 121 -0.18564974576824933 144 -0.18564974576824933 145 -0.18564974576824933;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:Main_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 120 0 121 0 144 0 145 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:Main_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.517228741216345 120 14.516999999999998
		 121 14.517228741216345 144 0 145 -52.860977386715014;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.78347271680831909 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.62142616510391235 0;
	setAttr -s 5 ".kox[2:4]"  1 0.78347271680831909 1;
	setAttr -s 5 ".koy[2:4]"  0 -0.62142616510391235 0;
createNode animCurveTA -n "Emily_Body_Rig:Main_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 120 0 121 0 144 0 145 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:Main_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 120 1 121 1 144 1 145 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:Main_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 120 1 121 1 144 1 145 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:Main_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 120 1 121 1 144 1 145 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:Main_fkVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 120 1 121 1 144 1 145 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:Main_ikVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 120 1 121 1 144 1 145 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:Main_fkIkVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 120 1 121 1 144 1 145 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:Main_fingerVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 120 1 121 1 144 1 145 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:Main_bendVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 120 0 121 0 144 0 145 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:Main_arrowVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 120 1 121 1 144 1 145 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:Main_Resolution";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 120 1 121 1 144 1 145 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 98.211224433487516 74 98.211224433487516
		 80.82 100.4219792267328 88.452 17.355537069605507 93.084 -3.8486212149832641 97 -3.8441673958806679
		 102 -2.0004976928731195 106.096 -1.7485262334531229 120 2.9168189075141515 144 2.9168189075141613
		 145 -19.983430631795567 170 -19.983430631795567 190 -19.983430631795567 198 -11.743036534300749
		 210 -11.743036534300749 218 -11.743036534300749;
	setAttr -s 16 ".kit[0:15]"  1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18;
	setAttr -s 16 ".kot[0:15]"  1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.27033510804176331 1 0.99999898672103882 
		0.99702543020248413 0.99023580551147461 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.96276628971099854 0 0.0014292220585048199 
		0.077073909342288971 0.13940225541591644 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.27033510804176331 1 0.99999898672103882 
		0.99702537059783936 0.99023580551147461 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.96276628971099854 0 0.0014292220585048199 
		0.077073909342288971 0.13940225541591644 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 100.00136663153911 74 100.00136663153911
		 80.82 112.89517359119321 88.452 64.410251525050796 93.084 54.170257317438697 97 62.733623184046465
		 102 44.697021770538321 106.096 29.574355775259427 120 -34.038184149626105 144 -1.836587078938692
		 145 83.370234520132726 170 83.370234520132726 190 83.370234520132726 198 85.501456851839237
		 210 85.501456851839237 218 85.501456851839237;
	setAttr -s 16 ".kit[0:15]"  1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18;
	setAttr -s 16 ".kot[0:15]"  1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.44618532061576843 1 1 0.54785102605819702 
		0.5185888409614563 1 0.51012194156646729 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.89494061470031738 0 0 -0.83657592535018921 
		-0.85502374172210693 0 0.86010211706161499 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.44618529081344604 1 1 0.54785102605819702 
		0.5185888409614563 1 0.51012194156646729 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.89494055509567261 0 0 -0.83657592535018921 
		-0.85502374172210693 0 0.86010211706161499 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 86.091315951304367 74 86.091315951304367
		 80.82 69.695517404917695 88.452 42.449421245426507 93.084 -21.37019763947097 97 -21.347255127480015
		 102 -18.26127168548474 106.096 -10.552188828184578 120 13.479936045474044 144 13.479936045474048
		 145 14.57536862063065 170 14.57536862063065 190 14.57536862063065 198 15.352264474424304
		 210 15.352264474424304 218 15.352264474424304;
	setAttr -s 16 ".kit[0:15]"  1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18;
	setAttr -s 16 ".kot[0:15]"  1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 0.62016993761062622 0.30607566237449646 
		1 0.9999728798866272 0.89545559883117676 0.80954521894454956 1 1 1 0.99972593784332275 
		0.99972593784332275 0.99972593784332275 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.78446745872497559 -0.95200717449188232 
		0 0.0073620160110294819 0.44515097141265869 0.58705759048461914 0 0 0 0.023411063477396965 
		0.023411063477396965 0.023411063477396965 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.62016993761062622 0.30607566237449646 
		1 0.9999728798866272 0.89545553922653198 0.80954521894454956 1 1 1 0.99972587823867798 
		0.99972587823867798 0.99972587823867798 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.78446751832962036 -0.95200717449188232 
		0 0.0073620160110294819 0.44515091180801392 0.58705753087997437 0 0 0 0.023411061614751816 
		0.023411061614751816 0.023411061614751816 0 0;
createNode animCurveTU -n "Emily_Body_Rig:FKShoulder_R_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 74 0 80.82 0 88.452 0 93.084 0 97 0
		 102 0 106.096 0 120 0 144 0 145 0 170 0 190 0 198 0 210 0 218 0;
	setAttr -s 16 ".kit[0:15]"  1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18;
	setAttr -s 16 ".kot[0:15]"  1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 96 0 144 0 192 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 96 0 144 0 192 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 96 0 144 0 192 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 12.339620282032396 96 12.339620282032396
		 120 -0.9223372446116842 144 -0.9223372446116842 145 18.018094901823243 192 18.018094901823243;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.26454426586126428 96 0.26454426586126428
		 120 -3.4750312839841913 144 -3.4750312839841913 145 -1.1219391124736762 192 -1.1219391124736762;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.79913689326588511 96 -0.79913689326588511
		 120 -2.2974812483140292 144 -2.2974812483140292 145 -11.030483227579509 192 -11.030483227579509;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:FKScapula_R_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 96 0 144 0 192 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 60.036524727307558 74 60.036524727307558
		 80 29.890884465676677 84 32.602355885432971 90.712 34.066236861253081 93.424 26.284128252498775
		 100.888 -27.692494017419065 103.384 -39.868611662341621 106 -47.903392351344472 120 -86.027457200737658
		 144 -80.614698515201539 145 -131.36707301916354 170 -131.36707301916354 190 -131.36707301916354
		 198 -131.36707301916354 210 -128.71923975400404 218 -129.03816062084562;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 18;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 18;
	setAttr -s 17 ".kix[0:16]"  1 1 1 0.98693186044692993 1 0.36605766415596008 
		0.33825060725212097 0.51690584421157837 0.55324447154998779 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0.16113811731338501 0 -0.9305921196937561 
		-0.94105607271194458 -0.85604220628738403 -0.83301889896392822 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 0.98693186044692993 1 0.36605769395828247 
		0.33825060725212097 0.51690584421157837 0.55324441194534302 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0.16113811731338501 0 -0.93059217929840088 
		-0.94105607271194458 -0.85604220628738403 -0.833018958568573 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.8579770568941845 74 4.8579770568941845
		 80 -2.8495446739393286 84 8.4047111364135549 90.712 15.72471817562341 95 -5.525765759663134
		 100.888 -59.207091759601688 103.384 -73.881271274594283 106 -83.898660185558811 120 -130.70835879586963
		 144 -106.08592520593348 145 -179.9502819016227 170 -179.9502819016227 190 -179.9502819016227
		 198 -179.9502819016227 210 -170.28110430258161 218 -172.27477286973729;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 18;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 18;
	setAttr -s 17 ".kix[0:16]"  1 1 1 0.8091016411781311 1 0.30840364098548889 
		0.28101316094398499 0.44309037923812866 0.50580424070358276 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0.587668776512146 0 -0.95125561952590942 
		-0.95970392227172852 -0.89647692441940308 -0.86264830827713013 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 0.8091016411781311 1 0.30840367078781128 
		0.28101316094398499 0.44309037923812866 0.50580430030822754 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0.587668776512146 0 -0.95125555992126465 
		-0.95970392227172852 -0.89647698402404785 -0.86264824867248535 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 68.873286117754674 74 68.873286117754674
		 80 73.305455601338778 84 92.154421691970114 90.712 136.10689485926903 93.424 145.71537453367566
		 100.888 149.90499621588731 103.384 149.78588299799591 106.096 149.78588299799591
		 120 147.71037874652723 144 141.6997674004069 145 182.0011142949908 170 182.0011142949908
		 190 182.0011142949908 198 182.0011142949908 210 237.82097283267268 218 211.96524803544744;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 18;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 18;
	setAttr -s 17 ".kix[0:16]"  1 1 0.7329031229019165 0.37713560461997986 
		0.38726961612701416 0.86953294277191162 1 1 0.99819868803024292 0.99603110551834106 
		1 1 0.9897274374961853 0.9897274374961853 0.9897274374961853 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0.68033301830291748 0.92615801095962524 
		0.92196649312973022 0.49387481808662415 0 0 -0.059995505958795547 -0.089005410671234131 
		0 0 0.14296717941761017 0.14296717941761017 0.14296717941761017 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.7329031229019165 0.37713563442230225 
		0.38726961612701416 0.86953306198120117 1 1 0.99819868803024292 0.99603110551834106 
		1 1 0.9897274374961853 0.9897274374961853 0.9897274374961853 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0.68033301830291748 0.92615807056427002 
		0.92196649312973022 0.49387484788894653 0 0 -0.059995509684085846 -0.089005410671234131 
		0 0 0.14296717941761017 0.14296717941761017 0.14296717941761017 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -8.6463158306580716 74 -8.6463158306580716
		 85.94 -60.4782870761195 105 -20.028660831880629 108 -20.028660831880629 120 -3.9116425974474112
		 144 -3.9116425974474112 145 -20.606193005036801 170 -20.606193005036801 190 -20.606193005036801
		 198 -20.606193005036801 210 -11.673565725269734 218 -11.673565725269739;
	setAttr -s 13 ".kit[0:12]"  1 1 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.82089763879776001 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0.57107532024383545 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.82089769840240479 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0.57107537984848022 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 26.275859538088323 74 26.275859538088323
		 85.94 -0.071141213555053845 105 -0.77240246336093477 108 -0.77240246336093477 120 -0.8044733257178226
		 144 -0.8044733257178226 145 6.7697849545404116 170 6.7697849545404116 190 6.7697849545404116
		 198 6.7697849545404116 210 47.902979554387976 218 48.452141882112336;
	setAttr -s 13 ".kit[0:12]"  1 1 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99893295764923096 0.99999433755874634 
		1 1 1 1 0.99685180187225342 0.99685180187225342 0.99685180187225342 0.99630004167556763 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.046185240149497986 -0.0033584339544177055 
		0 0 0 0 0.079286769032478333 0.079286769032478333 0.079286769032478333 0.085943132638931274 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99893289804458618 0.99999439716339111 
		1 1 1 1 0.99685186147689819 0.99685186147689819 0.99685186147689819 0.99630004167556763 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.046185240149497986 -0.0033584339544177055 
		0 0 0 0 0.079286769032478333 0.079286769032478333 0.079286769032478333 0.085943132638931274 
		0;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 23.06514825938163 74 23.06514825938163
		 85.94 21.332659838087743 105 11.624177983787618 108 11.624177983787618 120 8.9323722217354788
		 144 8.9323722217354788 145 8.3326660219857338 170 8.3326660219857338 190 8.3326660219857338
		 198 8.3326660219857338 210 11.635223415432378 218 11.635223415432383;
	setAttr -s 13 ".kit[0:12]"  1 1 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 0.98826056718826294 0.98857057094573975 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.15277814865112305 -0.15075905621051788 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.98826050758361816 0.98857051134109497 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.15277811884880066 -0.15075905621051788 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.93528175375428158 96 0.93528175375428158
		 120 0.93528175375428158 145 0.93528175375428158 192 0.93528175375428158 204 2.1513113473852972;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 9.5485018570980262 96 9.5485018570980262
		 120 9.5485018570980262 144 0.42511240557420921 145 0.42511240557420921 192 0.42511240557420921
		 204 1.8825651396789072;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 15.507381778933238 96 15.507381778933238
		 120 15.507381778933238 145 15.507381778933238 192 15.507381778933238 204 15.498353460472165;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 96 0 120 0 145 0 192 0;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 96 0 120 0 145 0 192 0;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 96 0 120 0 145 0 192 0;
createNode animCurveTU -n "Emily_Body_Rig:FKScapula_L_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 96 0 120 0 145 0 192 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_L_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -26.902207399250383 74 -26.902207399250383
		 92.76 -20.062040676448376 120 -20.062040676448376 144 7.385922665945226 145 5.1373461801134894
		 170 5.1373461801134894 191 5.1373461801134894 198 12.270750309295336 210 11.195612088294236
		 216 22.288357467872608 220 22.288357467872608 224 32.611374005427081;
	setAttr -s 13 ".kit[2:12]"  18 1 18 18 1 1 1 18 
		1 1 1;
	setAttr -s 13 ".kot[2:12]"  18 1 18 18 1 1 1 18 
		1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.98487180471420288 1 1 1 1 1 1 0.99872475862503052 
		0.99872475862503052 0.99872475862503052;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0.17328457534313202 0 0 0 0 0 0 -0.050485715270042419 
		-0.050485715270042419 -0.050485715270042419;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.98487180471420288 1 1 1 1 1 1 0.99872481822967529 
		0.99872481822967529 0.99872481822967529;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0.17328457534313202 0 0 0 0 0 0 -0.050485715270042419 
		-0.050485715270042419 -0.050485715270042419;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_L_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -34.182983995830433 74 -34.182983995830433
		 92.76 -32.618111946389391 120 -32.618111946389391 144 58.064187053034289 145 76.220134941057907
		 170 76.220134941057907 191 76.220134941057907 198 76.434357204520182 210 72.978632205953545
		 216 81.215899398027247 220 81.215899398027247 224 84.006416948752786;
	setAttr -s 13 ".kit[2:12]"  18 1 18 18 1 1 1 18 
		1 1 1;
	setAttr -s 13 ".kot[2:12]"  18 1 18 18 1 1 1 18 
		1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99602895975112915 0.48081779479980469 
		1 1 1 1 1 0.96521973609924316 0.96521973609924316 0.96521973609924316;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0.089030317962169647 0.87682056427001953 
		0 0 0 0 0 -0.26144006848335266 -0.26144006848335266 -0.26144006848335266;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.99602890014648438 0.48081773519515991 
		1 1 1 1 1 0.96521967649459839 0.96521967649459839 0.96521967649459839;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0.08903031051158905 0.87682050466537476 
		0 0 0 0 0 -0.26144006848335266 -0.26144006848335266 -0.26144006848335266;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_L_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 74.826326241320771 74 74.826326241320771
		 92.76 66.110508261862876 120 66.110508261862876 144 -5.4046002353212836 145 0.85004405687228435
		 170 0.85004405687228435 191 0.85004405687228435 198 2.58691725495986 210 13.066132400647076
		 216 14.995607139863077 220 14.995607139863077 224 16.288237279604179;
	setAttr -s 13 ".kit[2:12]"  18 1 18 18 1 1 1 18 
		1 1 1;
	setAttr -s 13 ".kot[2:12]"  18 1 18 18 1 1 1 18 
		1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.98954224586486816 1 1 1 1 1 0.96074634790420532 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -0.14424380660057068 0 0 0 0 0 0.27742829918861389 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.98954212665557861 1 1 1 1 1 0.96074634790420532 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -0.14424379169940948 0 0 0 0 0 0.27742829918861389 
		0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:FKShoulder_L_Global";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 74 0 92.76 0 120 0 145 0 170 0 191 0
		 198 0 210 0 216 0 220 0 224 0;
	setAttr -s 12 ".kit[2:11]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  18 1 18 1 1 1 18 1 
		1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_L_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 55.643961608521145 74 55.643961608521145
		 84.24 2.8756997413107812 86.796 -3.279808488385465 92.76 15.566797084826732 120 15.566797084826732
		 144 5.1902590055313818 145 23.340160755018285 170 23.340160755018285 191 23.340160755018285
		 198 23.340160755018285 210 11.103180651471408 216 -17.527045848943587 220 -17.527045848943587
		 224 -18.598958324517209;
	setAttr -s 15 ".kit[2:14]"  18 18 18 1 18 18 1 1 
		1 18 1 1 18;
	setAttr -s 15 ".kot[2:14]"  18 18 18 1 18 18 1 1 
		1 18 1 1 18;
	setAttr -s 15 ".kix[0:14]"  1 1 0.46025937795639038 1 1 1 1 1 1 1 1 
		0.72462910413742065 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.88778448104858398 0 0 0 0 0 0 0 
		0 -0.68913900852203369 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.46025937795639038 1 1 1 1 1 1 1 1 
		0.72462910413742065 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 -0.88778454065322876 0 0 0 0 0 0 0 
		0 -0.68913900852203369 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_L_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.9746476945546529 74 8.9746476945546529
		 84.24 -8.0397116348623872 86.796 -2.6046771784686862 92.76 7.3605113342852606 120 7.3605113342852606
		 144 13.360009566217451 145 9.3131021573455595 170 9.3131021573455595 191 9.3131021573455595
		 198 9.3131021573455595 210 14.114092925899344 216 9.0568908058583908 220 9.0568908058583908
		 224 5.3774462042189706;
	setAttr -s 15 ".kit[2:14]"  18 18 18 1 18 18 1 1 
		1 18 1 1 18;
	setAttr -s 15 ".kot[2:14]"  18 18 18 1 18 18 1 1 
		1 18 1 1 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.79725944995880127 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0.60363674163818359 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.79725944995880127 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0.60363674163818359 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_L_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 75.069559083399312 74 75.069559083399312
		 84.24 77.192786358743533 86.796 78.620319705617248 92.76 83.381400458335477 120 83.381400458335477
		 144 9.8327825376442703 145 2.8180219828582991 170 2.8180219828582991 191 2.8180219828582991
		 198 2.8180219828582991 210 82.067370283091833 216 71.616398154750243 220 71.616398154750243
		 224 53.759087910487658;
	setAttr -s 15 ".kit[2:14]"  18 18 18 1 18 18 1 1 
		1 18 1 1 18;
	setAttr -s 15 ".kot[2:14]"  18 18 18 1 18 18 1 1 
		1 18 1 1 18;
	setAttr -s 15 ".kix[0:14]"  1 1 0.99331241846084595 0.95669776201248169 
		1 1 0.59526950120925903 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0.11545736342668533 0.29108321666717529 
		0 0 -0.80352604389190674 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.99331241846084595 0.95669776201248169 
		1 1 0.59526950120925903 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0.11545737087726593 0.29108321666717529 
		0 0 -0.80352610349655151 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_L_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 65.458124673701249 74 65.458124673701249
		 80.82 71.211615701863565 86.796 38.228717296539592 92.76 2.9595375116749278 120 2.9595375116749278
		 144 0.043867106269116662 145 -7.5155742693866205 170 -7.5155742693866205 191 -7.5155742693866205
		 198 -7.5155742693866205 210 53.964760967765542 216 100.61309241320228 220 100.61309241320228
		 224 38.711908428416706;
	setAttr -s 15 ".kit[0:14]"  18 1 18 18 18 1 18 18 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 18 18 18 1 18 18 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.38537880778312683 1 0.96454572677612305 
		0.98854660987854004 1 1 1 1 0.36931797862052917 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.92275846004486084 0 -0.2639157772064209 
		-0.15091562271118164 0 0 0 0 0.92930310964584351 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.38537880778312683 1 0.96454572677612305 
		0.98854666948318481 1 1 1 1 0.36931797862052917 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.92275840044021606 0 -0.2639157772064209 
		-0.15091562271118164 0 0 0 0 0.92930310964584351 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_L_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 43.793852105373986 74 43.793852105373986
		 80.82 39.92844487429273 86.796 16.614528048080366 92.76 -1.6260684939514425 120 -1.6260684939514425
		 144 14.16774522907472 145 17.504298144118451 170 17.504298144118451 191 17.504298144118451
		 198 17.504298144118451 210 65.694039367282812 216 55.155370304267059 220 55.155370304267059
		 224 25.43834464895081;
	setAttr -s 15 ".kit[0:14]"  18 1 18 18 18 1 18 18 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 18 18 18 1 18 18 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 0.81452453136444092 0.56566500663757324 
		1 1 0.95227688550949097 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.58012914657592773 -0.82463514804840088 
		0 0 0.3052355945110321 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.81452453136444092 0.56566500663757324 
		1 1 0.95227688550949097 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.58012914657592773 -0.82463514804840088 
		0 0 0.3052355945110321 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_L_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.6837329820963185 74 -1.6837329820963185
		 80.82 -9.2106508510730905 86.796 -0.86622140863526731 92.76 11.350829512955372 120 11.350829512955372
		 144 20.745995091993681 145 1.2656810933989733 170 1.2656810933989733 191 1.2656810933989733
		 198 1.2656810933989733 210 11.840507992803326 216 5.2767594917376659 220 5.2767594917376659
		 224 16.170086349417637;
	setAttr -s 15 ".kit[0:14]"  18 1 18 18 18 1 18 18 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 18 18 18 1 18 18 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.81101953983306885 1 0.91008138656616211 
		1 1 1 1 1 1 0.9658241868019104 0.9658241868019104 0.9658241868019104;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.58501905202865601 0 0.41442951560020447 
		0 0 0 0 0 0 0.25919827818870544 0.25919827818870544 0.25919827818870544;
	setAttr -s 15 ".kox[1:14]"  1 1 0.81101953983306885 1 0.91008138656616211 
		1 1 1 1 1 1 0.9658241868019104 0.9658241868019104 0.9658241868019104;
	setAttr -s 15 ".koy[1:14]"  0 0 0.58501911163330078 0 0.41442954540252686 
		0 0 0 0 0 0 0.25919827818870544 0.25919827818870544 0.25919827818870544;
createNode animCurveTA -n "Emily_Body_Rig:RootX_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.482294 120 -9.482294 144 -2.1574039786891324
		 146 -2.1162997153405696;
createNode animCurveTA -n "Emily_Body_Rig:RootX_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 120 0 146 -11.19972155106322;
createNode animCurveTA -n "Emily_Body_Rig:RootX_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 120 0 146 0.41922234383341583;
createNode animCurveTL -n "Emily_Body_Rig:RootX_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.019017621231450121 120 -0.019017621231450121
		 144 -0.032846547912129154;
createNode animCurveTL -n "Emily_Body_Rig:RootX_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.2729228123002745 120 -1.2729228123002745
		 144 -0.019833351368118812;
createNode animCurveTL -n "Emily_Body_Rig:RootX_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.69132834302241342 120 -0.69132834302241342
		 144 0.02373545057825846;
createNode animCurveTU -n "Emily_Body_Rig:RootX_M_CenterBtwFeet";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.046321295656776229;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.019295197326865576;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.014090807431129893;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_swivel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_toe";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_rollAngle";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.070721631942381791;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.032134510344327794;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.07341254621189422;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_swivel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_toe";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_rollAngle";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "Emily_Body_Rig:FKSpine1_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.97160861848059099 120 0.97160861848059099;
createNode animCurveTA -n "Emily_Body_Rig:FKSpine1_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.1503431403453771 120 0.1503431403453771;
createNode animCurveTA -n "Emily_Body_Rig:FKSpine1_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.9271015963652545 120 -8.9271015963652545;
createNode animCurveTL -n "Emily_Body_Rig:FKSpine1_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTL -n "Emily_Body_Rig:FKSpine1_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTL -n "Emily_Body_Rig:FKSpine1_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTU -n "Emily_Body_Rig:FKSpine1_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "Emily_Body_Rig:FKSpine1_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "Emily_Body_Rig:FKSpine1_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTA -n "Emily_Body_Rig:FKChest_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "Emily_Body_Rig:FKChest_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "Emily_Body_Rig:FKChest_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -23.614116530966399 120 -23.614116530966399
		 144 -4.6879059858603735;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 4.1338800414830823 68 4.1338800414830823
		 77 2.8829627044431105 80 2.8829627044431105 92 -51.765709149805851 120 -51.765709149805851
		 144 -45.646150771927402 145 -11.808121691708038 168 -11.808 178 -11.808 184 -11.808;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 1 18 1;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 1 18 1;
	setAttr -s 11 ".kix[3:10]"  1 1 1 0.95230811834335327 1 0.99944823980331421 
		1 0.99128866195678711;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0.30513793230056763 0 0.033215276896953583 
		0 0.13170719146728516;
	setAttr -s 11 ".kox[3:10]"  1 1 1 0.95230817794799805 1 0.99944818019866943 
		1 0.99128866195678711;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0.30513793230056763 0 0.033215276896953583 
		0 0.13170720636844635;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.29580597249775004 68 0.29580597249775004
		 77 2.9786456413769953 80 2.9786456413769953 92 -28.57527767468487 120 -28.57527767468487
		 144 -8.3448489039892433 145 2.109086124887555 168 2.1090861248875563 178 -7.0738847773455973
		 184 -7.0738847773455973 192 2.1298507124040476 220 2.1298507124040476 224 -3.4294907610355461;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 1 18 1 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 1 18 1 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 0.88934719562530518 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0.45723253488540649 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 0.88934719562530518 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0.45723253488540649 0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 17.939551117246598 68 17.939551117246598
		 77 -23.872754562720001 80 -23.872754562720001 92 -32.689333295106799 120 -32.689333295106799
		 144 -15.536093725118324 145 5.25674975026525 168 5.256749750265266 178 -15.805586684003339
		 184 -15.805586684003339 192 5.3039093258882035 220 5.3039093258882035 224 -7.3018584713063923;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 1 18 1 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 1 18 1 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 0.8438795804977417 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0.53653258085250854 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 0.84387964010238647 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0.53653258085250854 0 0 0 0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:FKHead_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 68 0 120 0 144 0 145 0 168 0 178 0 184 0
		 192 0 220 0 224 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 1 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:FKHead_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 68 0 120 0 144 0 145 0 168 0 178 0 184 0
		 192 0 220 0 224 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 1 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:FKHead_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 68 0 120 0 144 0 145 0 168 0 178 0 184 0
		 192 0 220 0 224 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 1 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:FKHead_M_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 68 0 120 0 144 0 145 0 168 0 178 0 184 0
		 192 0 220 0 224 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 1 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode reference -n "toy_swordRN";
	setAttr ".fn[0]" -type "string" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/props/toy_sword.ma";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"toy_swordRN"
		"toy_swordRN" 18
		2 "|toy_sword:pCylinder1" "translate" " -type \"double3\" 13.304852 -14.509378 2.428771"
		
		2 "|toy_sword:pCylinder1" "translateX" " -av"
		2 "|toy_sword:pCylinder1" "translateY" " -av"
		2 "|toy_sword:pCylinder1" "translateZ" " -av"
		2 "|toy_sword:pCylinder1" "rotate" " -type \"double3\" -176.258233 -20.915157 2.39378"
		
		2 "|toy_sword:pCylinder1" "rotateX" " -av"
		2 "|toy_sword:pCylinder1" "rotateY" " -av"
		2 "|toy_sword:pCylinder1" "rotateZ" " -av"
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.translateX" "toy_swordRN.placeHolderList[1]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.translateY" "toy_swordRN.placeHolderList[2]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.translateZ" "toy_swordRN.placeHolderList[3]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.rotateX" "toy_swordRN.placeHolderList[4]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.rotateY" "toy_swordRN.placeHolderList[5]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.rotateZ" "toy_swordRN.placeHolderList[6]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.scaleX" "toy_swordRN.placeHolderList[7]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.scaleY" "toy_swordRN.placeHolderList[8]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.scaleZ" "toy_swordRN.placeHolderList[9]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.visibility" "toy_swordRN.placeHolderList[10]" 
		""
		"toy_swordRN" 19
		2 "|sword:Sword" "visibility" " -av 0"
		2 "|sword:Sword" "translate" " -type \"double3\" 7.980179 -9.604447 -54.337552"
		
		2 "|sword:Sword" "translateX" " -av"
		2 "|sword:Sword" "translateY" " -av"
		2 "|sword:Sword" "translateZ" " -av"
		2 "|sword:Sword" "rotate" " -type \"double3\" -4.600396 45.15446 -180.287944"
		
		2 "|sword:Sword" "rotateX" " -av"
		2 "|sword:Sword" "rotateY" " -av"
		2 "|sword:Sword" "rotateZ" " -av"
		5 4 "toy_swordRN" "|sword:Sword.visibility" "toy_swordRN.placeHolderList[11]" 
		""
		5 4 "toy_swordRN" "|sword:Sword.translateX" "toy_swordRN.placeHolderList[12]" 
		""
		5 4 "toy_swordRN" "|sword:Sword.translateY" "toy_swordRN.placeHolderList[13]" 
		""
		5 4 "toy_swordRN" "|sword:Sword.translateZ" "toy_swordRN.placeHolderList[14]" 
		""
		5 4 "toy_swordRN" "|sword:Sword.rotateX" "toy_swordRN.placeHolderList[15]" 
		""
		5 4 "toy_swordRN" "|sword:Sword.rotateY" "toy_swordRN.placeHolderList[16]" 
		""
		5 4 "toy_swordRN" "|sword:Sword.rotateZ" "toy_swordRN.placeHolderList[17]" 
		""
		5 4 "toy_swordRN" "|sword:Sword.scaleX" "toy_swordRN.placeHolderList[18]" 
		""
		5 4 "toy_swordRN" "|sword:Sword.scaleY" "toy_swordRN.placeHolderList[19]" 
		""
		5 4 "toy_swordRN" "|sword:Sword.scaleZ" "toy_swordRN.placeHolderList[20]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "toy_sword:pCylinder1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  253 -176.25823260640593 265 -174.76974254006765;
createNode animCurveTA -n "toy_sword:pCylinder1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  253 -20.915157240509114 265 -17.911775485407912;
createNode animCurveTA -n "toy_sword:pCylinder1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  253 2.3937801537181009 265 9.1459313572736978;
createNode animCurveTU -n "toy_sword:pCylinder1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  253 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "toy_sword:pCylinder1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  253 13.304852441628473 265 11.77006753352846;
createNode animCurveTL -n "toy_sword:pCylinder1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  253 -14.509378027908872 265 -14.702899550595284;
createNode animCurveTL -n "toy_sword:pCylinder1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  253 2.4287706613639988 265 -0.041405649884008744;
createNode animCurveTU -n "toy_sword:pCylinder1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  253 0.026624893738272124;
createNode animCurveTU -n "toy_sword:pCylinder1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  253 0.026624893738272124;
createNode animCurveTU -n "toy_sword:pCylinder1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  253 0.026624893738272124;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.542029114364218 120 -7.542029114364218
		 144 -5.5724993605959767 145 -5.647777565707047;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.2004646077197947 120 2.2004646077197947
		 144 2.2004646077197929 145 9.6034745606238676;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.19590823183931463 120 0.19590823183931463
		 144 0.19590823183931441 145 -0.5346426839488525;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.090231406320392601 120 0.090231406320392601
		 144 0.090231406320392601 145 0.090231406320392601;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -14.758719209542678 120 -14.758719209542678
		 144 -14.097780148775632 145 -13.8957278186521;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.77005922794342041 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.63797241449356079 0;
	setAttr -s 4 ".kox[1:3]"  1 0.77005922794342041 1;
	setAttr -s 4 ".koy[1:3]"  0 0.63797241449356079 0;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.090231406320392601 120 0.090231406320392601
		 144 0.090231406320392601 145 0.090231406320392601;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.456738037465271 120 11.456738037465271
		 144 10.465859155284535 145 11.866024880290848;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.090231406320392601 120 0.090231406320392601
		 144 0.090231406320392601 145 0.090231406320392601;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 120 1 144 1 145 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.7536418660968618 120 6.7536418660968618
		 144 7.7026160555975549 145 4.4582390481598155;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode reference -n "CandyRN";
	setAttr ".fn[0]" -type "string" "C:/Users/Sara/Documents/GitHub/Nightmare//assets/chars/Candy.ma{1}";
	setAttr -s 98 ".phl";
	setAttr ".phl[83]" 0;
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
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CandyRN"
		"CandyRN" 25
		2 "|Candy:Mesh" "translate" " -type \"double3\" 7.585852 -14.827489 -0.327225"
		
		2 "|Candy:Mesh" "translateX" " -av"
		2 "|Candy:Mesh" "translateZ" " -av"
		2 "|Candy:Mesh" "rotate" " -type \"double3\" 0 99.610924 0"
		2 "|Candy:Mesh" "rotateX" " -av"
		2 "|Candy:Mesh" "rotateY" " -av"
		2 "|Candy:Mesh" "rotateZ" " -av"
		2 "|Candy:Mesh|Candy:Body" "translate" " -type \"double3\" 0 0 0"
		2 "|Candy:Mesh|Candy:Body" "rotate" " -type \"double3\" 0 0 0"
		2 "|Candy:Mesh|Candy:Body" "scale" " -type \"double3\" 1 1 1"
		2 "|Candy:Group_Body_Mesh|Candy:Body" "translateX" " -av 0"
		2 "|Candy:Group_Body_Mesh|Candy:Body" "translateY" " -av 0"
		2 "|Candy:Group_Body_Mesh|Candy:Body" "translateZ" " -av 0"
		3 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL|Candy:Head_CTRL|Candy:Head_CTRL_parentConstraint1.constraintTranslateX" 
		"|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL|Candy:Head_CTRL.translateX" 
		""
		5 4 "CandyRN" "|Candy:Mesh.translateX" "CandyRN.placeHolderList[1]" 
		""
		5 4 "CandyRN" "|Candy:Mesh.translateY" "CandyRN.placeHolderList[2]" 
		""
		5 4 "CandyRN" "|Candy:Mesh.translateZ" "CandyRN.placeHolderList[3]" 
		""
		5 4 "CandyRN" "|Candy:Mesh.rotateX" "CandyRN.placeHolderList[4]" ""
		5 4 "CandyRN" "|Candy:Mesh.rotateY" "CandyRN.placeHolderList[5]" ""
		5 4 "CandyRN" "|Candy:Mesh.rotateZ" "CandyRN.placeHolderList[6]" ""
		5 4 "CandyRN" "|Candy:Mesh.visibility" "CandyRN.placeHolderList[7]" 
		""
		5 4 "CandyRN" "|Candy:Mesh.scaleX" "CandyRN.placeHolderList[8]" ""
		5 4 "CandyRN" "|Candy:Mesh.scaleY" "CandyRN.placeHolderList[9]" ""
		5 4 "CandyRN" "|Candy:Mesh.scaleZ" "CandyRN.placeHolderList[10]" ""
		5 0 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL|Candy:Head_CTRL|Candy:Head_CTRL_parentConstraint1.constraintTranslateX" 
		"|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL|Candy:Head_CTRL.translateX" 
		"CandyRN.placeHolderList[83]" "CandyRN.placeHolderList[84]" "Candy:Head_CTRL.tx"
		"CandyRN" 184
		2 "|Candy:Master_CTRL" "translate" " -type \"double3\" 7.920722 -16.689916 0.511401"
		
		2 "|Candy:Master_CTRL" "translateX" " -av"
		2 "|Candy:Master_CTRL" "translateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL" 
		"translate" " -type \"double3\" 0.00369078 -0.0336436 0.446443"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL" 
		"translateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL" 
		"translateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL" 
		"translateZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL" 
		"rotate" " -type \"double3\" -1 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL" 
		"rotateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL" 
		"rotateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL" 
		"rotateZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL" 
		"translate" " -type \"double3\" 0.00299261 -0.0113068 0.361991"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL" 
		"translateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL" 
		"translateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL" 
		"translateZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL" 
		"rotate" " -type \"double3\" 1 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL" 
		"rotateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL" 
		"rotateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL" 
		"rotateZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL" 
		"scaleX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL" 
		"scaleY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL" 
		"scaleZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL" 
		"translate" " -type \"double3\" 0.00431908 -0.0445895 0.522443"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL" 
		"translateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL" 
		"translateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL" 
		"translateZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL" 
		"rotate" " -type \"double3\" 1 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL" 
		"rotateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_Front_Knee_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_Front_Knee_CTRL" 
		"translateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_Front_Knee_CTRL" 
		"translateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_Front_Knee_CTRL" 
		"translateZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL" 
		"translate" " -type \"double3\" 0.00271424 -0.0342375 0.328319"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL" 
		"translateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL" 
		"translateZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:Mid_Body_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:Mid_Body_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:Butt_Body_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:Butt_Body_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL" 
		"translate" " -type \"double3\" 0 0.0210786 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL" 
		"translateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL" 
		"translateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL" 
		"translateZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL" 
		"rotateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL|Candy:R_Shoulder_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL|Candy:R_Shoulder_CTRL" 
		"translateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL" 
		"translateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL" 
		"translateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL" 
		"translateZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL" 
		"rotateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL" 
		"rotateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL" 
		"rotateZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL|Candy:Head_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL|Candy:Head_CTRL" 
		"rotateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL|Candy:Head_CTRL" 
		"rotateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL|Candy:Head_CTRL" 
		"rotateZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck1|Candy:Neck_1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck1|Candy:Neck_1_CTRL" 
		"translateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck1|Candy:Neck_1_CTRL" 
		"translateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck1|Candy:Neck_1_CTRL" 
		"translateZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck1|Candy:Neck_1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck1|Candy:Neck_1_CTRL" 
		"rotateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck1|Candy:Neck_1_CTRL" 
		"rotateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Hips_Sashay_CTRL" 
		"visibility" " 1"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Hips_Sashay_CTRL" 
		"translate" " -type \"double3\" 0.00360777 -0.064422 0.436402"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Hips_Sashay_CTRL" 
		"translateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Hips_Sashay_CTRL" 
		"translateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Hips_Sashay_CTRL" 
		"translateZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Hips_Sashay_CTRL" 
		"rotate" " -type \"double3\" 0 1.88232 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Hips_Sashay_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_FrontHoof_CTRL" 
		"translate" " -type \"double3\" 0.00296074 -0.0222917 0.358136"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_FrontHoof_CTRL" 
		"translateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_FrontHoof_CTRL" 
		"translateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_FrontHoof_CTRL" 
		"translateZ" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_FrontHoof_CTRL" 
		"rotate" " -type \"double3\" 0.315826 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_FrontHoof_CTRL" 
		"rotateX" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:L_BackLeg_IK" "translate" 
		" -type \"double3\" -1.533642 1.661398 5.597991"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:L_BackLeg_IK" "translateX" 
		" -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:L_BackLeg_IK" "translateY" 
		" -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:L_BackLeg_IK" "translateZ" 
		" -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:L_BackLeg_IK" "rotate" 
		" -type \"double3\" 90.860962 -9.046298 -90.046845"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:R_FrontLeg_IK" "translate" 
		" -type \"double3\" 1.300378 1.768316 -7.11559"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:R_FrontLeg_IK" "translateX" 
		" -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:R_FrontLeg_IK" "translateY" 
		" -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:R_FrontLeg_IK" "translateZ" 
		" -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:L_FrontLeg_IK" "translate" 
		" -type \"double3\" -1.443304 1.697873 -7.089965"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:L_FrontLeg_IK" "translateX" 
		" -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:L_FrontLeg_IK" "translateY" 
		" -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:L_FrontLeg_IK" "translateZ" 
		" -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:Spine_Spline_IK" 
		"translate" " -type \"double3\" -0.0167986 14.919378 -5.386679"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:Spine_Spline_IK" 
		"rotate" " -type \"double3\" 89.604232 71.84784 90"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:Neck_Spline_IK" "translate" 
		" -type \"double3\" 0.368005 20.692751 -10.627748"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:Neck_Spline_IK" "rotate" 
		" -type \"double3\" 88.512139 62.362045 88.192153"
		2 "|Candy:Group_Body_Mesh|Candy:Body" "visibility" " 1"
		5 4 "CandyRN" "|Candy:Master_CTRL.translateX" "CandyRN.placeHolderList[85]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.translateY" "CandyRN.placeHolderList[86]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.translateZ" "CandyRN.placeHolderList[87]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.rotateY" "CandyRN.placeHolderList[88]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.rotateX" "CandyRN.placeHolderList[89]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.rotateZ" "CandyRN.placeHolderList[90]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.visibility" "CandyRN.placeHolderList[91]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.scaleX" "CandyRN.placeHolderList[92]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.scaleY" "CandyRN.placeHolderList[93]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.scaleZ" "CandyRN.placeHolderList[94]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL.translateX" 
		"CandyRN.placeHolderList[95]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL.translateY" 
		"CandyRN.placeHolderList[96]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL.translateZ" 
		"CandyRN.placeHolderList[97]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL.rotateX" 
		"CandyRN.placeHolderList[98]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL.rotateY" 
		"CandyRN.placeHolderList[99]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL.rotateZ" 
		"CandyRN.placeHolderList[100]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL.visibility" 
		"CandyRN.placeHolderList[101]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL.scaleX" 
		"CandyRN.placeHolderList[102]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL.scaleY" 
		"CandyRN.placeHolderList[103]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_BackHoof_CTRL.scaleZ" 
		"CandyRN.placeHolderList[104]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL.translateX" 
		"CandyRN.placeHolderList[105]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL.translateY" 
		"CandyRN.placeHolderList[106]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL.translateZ" 
		"CandyRN.placeHolderList[107]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL.rotateX" 
		"CandyRN.placeHolderList[108]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL.rotateY" 
		"CandyRN.placeHolderList[109]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL.rotateZ" 
		"CandyRN.placeHolderList[110]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL.scaleX" 
		"CandyRN.placeHolderList[111]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL.scaleY" 
		"CandyRN.placeHolderList[112]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL.scaleZ" 
		"CandyRN.placeHolderList[113]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_FrontHoof_CTRL.visibility" 
		"CandyRN.placeHolderList[114]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL.translateX" 
		"CandyRN.placeHolderList[115]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL.translateY" 
		"CandyRN.placeHolderList[116]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL.translateZ" 
		"CandyRN.placeHolderList[117]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL.rotateX" 
		"CandyRN.placeHolderList[118]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL.rotateY" 
		"CandyRN.placeHolderList[119]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL.rotateZ" 
		"CandyRN.placeHolderList[120]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL.visibility" 
		"CandyRN.placeHolderList[121]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL.scaleX" 
		"CandyRN.placeHolderList[122]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL.scaleY" 
		"CandyRN.placeHolderList[123]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL.scaleZ" 
		"CandyRN.placeHolderList[124]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_Front_Knee_CTRL.translateX" 
		"CandyRN.placeHolderList[125]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_Front_Knee_CTRL.translateY" 
		"CandyRN.placeHolderList[126]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_Front_Knee_CTRL.translateZ" 
		"CandyRN.placeHolderList[127]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_Back_Knee_CTRL.translateX" 
		"CandyRN.placeHolderList[128]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_Back_Knee_CTRL.translateY" 
		"CandyRN.placeHolderList[129]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_Back_Knee_CTRL.translateZ" 
		"CandyRN.placeHolderList[130]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_Front_Knee_CTRL.translateX" 
		"CandyRN.placeHolderList[131]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_Front_Knee_CTRL.translateY" 
		"CandyRN.placeHolderList[132]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_Front_Knee_CTRL.translateZ" 
		"CandyRN.placeHolderList[133]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_Back_Knee_CTRL.translateX" 
		"CandyRN.placeHolderList[134]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_Back_Knee_CTRL.translateY" 
		"CandyRN.placeHolderList[135]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:R_Back_Knee_CTRL.translateZ" 
		"CandyRN.placeHolderList[136]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL.LockBodySeg" 
		"CandyRN.placeHolderList[137]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL.translateX" 
		"CandyRN.placeHolderList[138]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL.translateY" 
		"CandyRN.placeHolderList[139]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL.translateZ" 
		"CandyRN.placeHolderList[140]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL.rotateX" 
		"CandyRN.placeHolderList[141]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL.rotateY" 
		"CandyRN.placeHolderList[142]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL.rotateZ" 
		"CandyRN.placeHolderList[143]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL|Candy:R_Shoulder_CTRL.rotateX" 
		"CandyRN.placeHolderList[144]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL|Candy:R_Shoulder_CTRL.rotateY" 
		"CandyRN.placeHolderList[145]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL|Candy:R_Shoulder_CTRL.rotateZ" 
		"CandyRN.placeHolderList[146]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL|Candy:R_Shoulder_CTRL.translateX" 
		"CandyRN.placeHolderList[147]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL|Candy:R_Shoulder_CTRL.translateY" 
		"CandyRN.placeHolderList[148]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL|Candy:R_Shoulder_CTRL.translateZ" 
		"CandyRN.placeHolderList[149]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL.Lock_Neck" 
		"CandyRN.placeHolderList[150]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL.translateX" 
		"CandyRN.placeHolderList[151]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL.translateY" 
		"CandyRN.placeHolderList[152]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL.translateZ" 
		"CandyRN.placeHolderList[153]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL.rotateX" 
		"CandyRN.placeHolderList[154]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL.rotateY" 
		"CandyRN.placeHolderList[155]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL.rotateZ" 
		"CandyRN.placeHolderList[156]" ""
		5 0 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL|Candy:Head_CTRL|Candy:Head_CTRL_parentConstraint1.constraintTranslateX" 
		"|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck_2|Candy:Neck_2_CTRL|Candy:Head_CTRL.translateX" 
		"CandyRN.placeHolderList[157]" "CandyRN.placeHolderList[158]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck1|Candy:Neck_1_CTRL.translateX" 
		"CandyRN.placeHolderList[159]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck1|Candy:Neck_1_CTRL.translateY" 
		"CandyRN.placeHolderList[160]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck1|Candy:Neck_1_CTRL.translateZ" 
		"CandyRN.placeHolderList[161]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck1|Candy:Neck_1_CTRL.rotateX" 
		"CandyRN.placeHolderList[162]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck1|Candy:Neck_1_CTRL.rotateY" 
		"CandyRN.placeHolderList[163]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:GRP_Neck_CTRLs|Candy:GRP_Neck1|Candy:Neck_1_CTRL.rotateZ" 
		"CandyRN.placeHolderList[164]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_FrontHoof_CTRL.translateX" 
		"CandyRN.placeHolderList[165]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_FrontHoof_CTRL.translateY" 
		"CandyRN.placeHolderList[166]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_FrontHoof_CTRL.translateZ" 
		"CandyRN.placeHolderList[167]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_FrontHoof_CTRL.rotateX" 
		"CandyRN.placeHolderList[168]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_FrontHoof_CTRL.rotateY" 
		"CandyRN.placeHolderList[169]" ""
		5 4 "CandyRN" "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_FrontHoof_CTRL.rotateZ" 
		"CandyRN.placeHolderList[170]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Candy:Mesh_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.9439017885483274 12 7.6403657166450003
		 55 9.4459330828961487 120 9.4459330828961487 145 8.8416124971079366 150 8.8416124971079366
		 163 9.8248482248565576 165 9.8248482248565576 180 8.8416124971079366;
	setAttr -s 9 ".kit[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Candy:Mesh_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -14.827489239653849 12 -14.827489239653849
		 55 -14.827489239653849 120 -14.827489239653849 145 -14.827489239653849 150 -14.827489239653849
		 163 -14.827489239653849 165 -14.827489239653849 180 -14.827489239653849;
	setAttr -s 9 ".kit[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Candy:Mesh_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.32722490944108662 12 -0.32722490944108662
		 55 -0.32722490944108662 120 -0.32722490944108662 145 0.39973429706266561 150 0.39973429706266561
		 163 0.39973429706266561 165 0.39973429706266561 180 0.39973429706266561;
	setAttr -s 9 ".kit[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Candy:Mesh_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 55 1 120 1 145 1 150 1 163 1 165 1
		 180 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Candy:Mesh_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 55 0 120 0 145 0 150 0 163 39.972514222470281
		 165 39.972514222470281 180 0;
	setAttr -s 9 ".kit[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Candy:Mesh_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 99.610924432362992 12 99.610924432362992
		 55 99.610924432362992 120 99.610924432362992 145 99.610924432362992 150 99.610924432362992
		 163 116.6040707778451 165 116.6040707778451 180 99.610924432362992;
	setAttr -s 9 ".kit[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Candy:Mesh_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 55 0 120 0 145 0 150 0 163 27.220994452116024
		 165 27.220994452116024 180 0;
	setAttr -s 9 ".kit[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Candy:Mesh_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 55 1 120 1 145 1 150 1 163 1 165 1
		 180 1;
	setAttr -s 9 ".kit[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Candy:Mesh_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 55 1 120 1 145 1 150 1 163 1 165 1
		 180 1;
	setAttr -s 9 ".kit[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Candy:Mesh_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 55 1 120 1 145 1 150 1 163 1 165 1
		 180 1;
	setAttr -s 9 ".kit[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "cameraShape1_focalLength";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60 120 60 145 50;
createNode animCurveTL -n "Emily_Body_Rig:ctrlBrow_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.069726287189160047 66 -0.069726287189160047
		 90 -0.161196779726238 102 -0.15826686705793389 114 -0.084225430005874319 144 -0.052202483961473131
		 145 -0.13478592199450284 150 -0.13478592199450284 163 -0.10112191054147476 192 -0.042978817468139675
		 206 -0.024918228712656695 216 0.023106850622864512 224 0.11441715052204424;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.99984550476074219 0.99816834926605225 
		1 1 1 0.998626708984375 0.99909675121307373 0.99782353639602661 0.9831770658493042 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.017576759681105614 0.060497209429740906 
		0 0 0 0.052389159798622131 0.042493872344493866 0.065941832959651947 0.18265514075756073 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.99984550476074219 0.99816840887069702 
		1 1 1 0.998626708984375 0.99909675121307373 0.99782347679138184 0.9831770658493042 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.017576759681105614 0.060497209429740906 
		0 0 0 0.052389159798622131 0.042493872344493866 0.065941832959651947 0.18265512585639954 
		0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlBrow_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.22830239905997532 66 -0.22830239905997532
		 90 0.24751922197074197 102 0.24302031259220175 114 -0.10103842772570214 144 -0.086582546423838919
		 145 -0.48587911948961482 150 -0.48587911948961482 163 -0.69273973050608917 192 -1
		 206 -0.79441570628569236 216 -1 224 -1;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.99963593482971191 1 1 1 0.79398739337921143 
		0.95945233106613159 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 -0.026983628049492836 0 0 0 -0.60793423652648926 
		-0.28187111020088196 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.99963593482971191 1 1 1 0.7939874529838562 
		0.95945227146148682 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.026983628049492836 0 0 0 -0.60793423652648926 
		-0.28187111020088196 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlBrow_R_squeeze";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 66 0 90 0 102 0 114 0 144 0 145 0 150 0
		 163 0 192 0 206 0 216 0 224 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlBrow_R_outerUpDown";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 66 0 90 0 102 0 114 0 144 0 145 0 150 0
		 163 0 192 0 206 0 216 0 224 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlBrow_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.069726287189160047 66 -0.069726287189160047
		 90 -0.161196779726238 102 -0.15826686705793389 114 -0.084225430005874319 144 -0.052202483961473131
		 145 -0.13478592199450284 150 -0.13478592199450284 163 -0.10112191054147476 192 -0.042978817468139675
		 206 -0.024918228712656695 216 0.016243367706664898 224 0.036140953133567459;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.99984550476074219 0.99816834926605225 
		1 1 1 0.998626708984375 0.99909675121307373 0.99825102090835571 0.99670243263244629 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.017576759681105614 0.060497209429740906 
		0 0 0 0.052389159798622131 0.042493872344493866 0.059118606150150299 0.081143781542778015 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.99984550476074219 0.99816840887069702 
		1 1 1 0.998626708984375 0.99909675121307373 0.99825096130371094 0.99670237302780151 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.017576759681105614 0.060497209429740906 
		0 0 0 0.052389159798622131 0.042493872344493866 0.059118606150150299 0.081143774092197418 
		0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlBrow_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.22830239905997532 66 -0.22830239905997532
		 90 0.24751922197074197 102 0.24302031259220175 114 -0.10103842772570214 144 -0.086582546423838919
		 145 -0.48587911948961482 150 -0.48587911948961482 163 -0.69273973050608917 192 -1
		 206 -0.79441570628569236 216 -0.66354067271192141 224 -0.75861156869823787;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.99963593482971191 1 1 1 0.79398739337921143 
		0.95945233106613159 1 0.94779074192047119 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 -0.026983628049492836 0 0 0 -0.60793423652648926 
		-0.28187111020088196 0 0.31889301538467407 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.99963593482971191 1 1 1 0.7939874529838562 
		0.95945227146148682 1 0.94779074192047119 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.026983628049492836 0 0 0 -0.60793423652648926 
		-0.28187111020088196 0 0.31889304518699646 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlBrow_L_squeeze";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 66 0 90 0 102 0 114 0 144 0 145 0 150 0
		 163 0 192 0 206 0 216 0 224 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlBrow_L_outerUpDown";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 66 0 90 0 102 0 114 0 144 0 145 0 150 0
		 163 0 192 0 206 0 216 0 224 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlEye_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 68 0 81 0 144 0 145 -0.021642179602075335
		 150 -0.021642179602075335 163 0.030329688130904312 180 -0.0017058319178128879 192 0.034322795208813407
		 206 0.034322795208813407 216 0.034322795208813407 224 0.06185273132551615;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlEye_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 68 0 81 0 144 0 145 0.21765647984791392
		 150 0.21765647984791392 163 -0.40800398830087903 180 -0.0088641514444982444 192 -0.4480141470660659
		 206 -0.4480141470660659 216 -0.4480141470660659 224 -0.45710639066753195;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_blink";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10 68 10 81 0 144 0 145 0 150 0 163 0
		 180 0 192 0 206 0 216 0 224 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_blinkCenter";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 68 0 81 0 144 0 145 0 150 0 163 0 180 0
		 192 0 206 0 216 0 224 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_upperLidFollow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10 68 10 81 10 144 10 145 3.5 150 3.5
		 163 3.2 180 3.2 192 1.6 206 1.6 216 4.3999999999999995 224 2.0999999999999996;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  0.64018440246582031 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  -0.76822131872177124 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  0.64018440246582031 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  -0.76822131872177124 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_lowerLidFollow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10 68 10 81 10 144 10 145 6.1999999999999993
		 150 6.1999999999999993 163 5.1 180 5.1 192 6.8999999999999995 206 6.8999999999999995
		 216 8.2 224 9.2;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  0.22162111103534698 1 1 1 1 0.31002059578895569 
		1;
	setAttr -s 12 ".kiy[5:11]"  -0.97513288259506226 0 0 0 0 0.9507298469543457 
		0;
	setAttr -s 12 ".kox[5:11]"  0.22162111103534698 1 1 1 1 0.31002062559127808 
		1;
	setAttr -s 12 ".koy[5:11]"  -0.97513288259506226 0 0 0 0 0.9507298469543457 
		0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_squint";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.6 68 0 81 0 144 0 145 0 150 0 163 0
		 180 0 192 0 206 0 216 2.9000000000000004 224 2.3000000000000003;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_Scrunch";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 68 0 81 0 144 0 145 0 150 0 163 0 180 0
		 192 0 206 0 216 0 224 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlCheek_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlCheek_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlCheek_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlCheek_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlNose_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlNose_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlNose_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlNose_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouth_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 87 0 94 0.34288750365472781 103 0.25259981169244689
		 144 0.25259981169244689 145 0.2188489784001634 150 0.2188489784001634 161 0.16083108396115844
		 180 0.14949536866685231 192 -0.060066735912199208 216 -0.060066735912199208 224 0.41521831276493681;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.99376273155212402 0.99907863140106201 
		0.99907863140106201 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  -0.1115153431892395 -0.042916823178529739 
		-0.042916826903820038 0 0 0;
	setAttr -s 12 ".kox[6:11]"  0.99376267194747925 0.99907863140106201 
		0.99907863140106201 1 1 1;
	setAttr -s 12 ".koy[6:11]"  -0.1115153431892395 -0.042916826903820038 
		-0.042916826903820038 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouth_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 87 0 94 -0.4949157988464476 103 -0.016451480470011329
		 144 -0.016451480470011329 145 -0.091278821145161101 150 -0.091278821145161101 161 -0.0089340271062948486
		 180 -0.038374305052924149 192 0 216 0 224 -0.20879294578130436;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.98761361837387085 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  -0.15690538287162781 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  0.98761367797851563 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  -0.15690538287162781 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_jawSide";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 87 0 94 0 103 0 144 0 145 0 150 0 161 0
		 180 0 192 0 216 0 224 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_jawForward";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 87 0 94 0 103 0 144 0 145 0 150 0 161 0
		 180 0 192 0 216 0 224 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_chinRaiser";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 87 0 94 0 103 0 144 0 145 0 150 0 161 0
		 180 0 192 0 216 0 224 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipPress_R";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 87 0 94 0 103 0 144 0 145 0 150 0 161 0
		 180 0 192 0 216 0 224 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipPress_L";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 87 0 94 0 103 0 144 0 145 0 150 0 161 0
		 180 0 192 0 216 0 224 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipUpperRoll_R";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 87 0 94 0 103 0 144 0 145 0 150 0 161 0
		 180 0 192 0 216 0 224 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipUpperRoll_L";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 87 0 94 0 103 0 144 0 145 0 150 0 161 0
		 180 0 192 0 216 0 224 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipLowerRoll_R";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 87 0 94 0 103 0 144 0 145 0 150 0 161 0
		 180 0 192 0 216 0 224 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipLowerRoll_L";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 87 0 94 0 103 0 144 0 145 0 150 0 161 0
		 180 0 192 0 216 0 224 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 76 0 94 -0.15833008260911827 103 -0.37120963611674818
		 144 -0.37120963611674818 145 -0.14649316776663809 150 -0.095014363772662661 161 -0.77337527646473492
		 180 0.25674734553809619 192 -0.82686261902246849 216 -0.29508062058811257 224 0.82346454634955857;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.84248578548431396 1 1 1 0.62844443321228027 
		1;
	setAttr -s 12 ".kiy[6:11]"  -0.53871846199035645 0 0 0 0.77785438299179077 
		0;
	setAttr -s 12 ".kox[6:11]"  0.84248584508895874 1 1 1 0.62844449281692505 
		1;
	setAttr -s 12 ".koy[6:11]"  -0.53871852159500122 0 0 0 0.77785444259643555 
		0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 76 0 94 -0.044684750282086169 103 0.1677899763816946
		 144 0.1677899763816946 145 -0.17257538076864615 150 -0.22980092483759992 161 -0.56306688408677474
		 180 -0.063432127174917141 192 -0.22482982940197072 216 -0.23320811117470347 224 -0.03511522331147586;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 0.99968421459197998 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 -0.025126906111836433 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 0.99968421459197998 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 -0.025126906111836433 0 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 87 0 94 -0.15833008260911827 103 -0.37122246935190162
		 144 0 145 -0.031382772938471179 150 -0.031382772938471179 161 -0.71401333170782033
		 180 -0.70468806951102136 192 -0.59282864882930597 206 -0.59282864882930597 216 -0.37469168860065954
		 224 0.44364790044131958;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  0.81477510929107666 1 0.99937617778778076 
		1 1 0.58622676134109497 1;
	setAttr -s 13 ".kiy[6:12]"  -0.57977712154388428 0 0.035315796732902527 
		0 0 0.81014704704284668 0;
	setAttr -s 13 ".kox[6:12]"  0.81477510929107666 1 0.99937623739242554 
		1 1 0.58622676134109497 1;
	setAttr -s 13 ".koy[6:12]"  -0.57977712154388428 0 0.035315800458192825 
		0 0 0.81014710664749146 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 87 0 94 -0.044684750282086169 103 0.16785798393594878
		 144 0 145 -0.068675679388731578 150 -0.068675679388731578 161 -0.1016341799096564
		 180 0.18862876560621372 192 0.041684556077263096 206 0.041684556077263096 216 0.2028218866189096
		 224 0.013704143420531958;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlTongue_M_rotX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlTongue_M_rotX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlTongue_M_rotX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlTongue_M_rotY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlTongue_M_rotY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlTongue_M_rotY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlTongue_M_rotZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlTongue_M_rotZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlTongue_M_rotZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlTongue_M_sizeX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:ctrlTongue_M_sizeY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:ctrlTongue_M_sizeZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Emily_Body_Rig:ctrlEye_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 68 0 81 0 144 0 145 -0.021642179602075335
		 150 -0.021642179602075335 163 0.030329688130904312 180 -0.0017058319178128879 192 0.034322795208813407
		 206 0.034322795208813407;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlEye_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 68 0 81 0 144 0 145 0.21765647984791392
		 150 0.21765647984791392 163 -0.40800398830087903 180 -0.0088641514444982444 192 -0.4480141470660659
		 206 -0.4480141470660659;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_blink";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 10 68 10 81 0 144 0 145 0 150 0 163 0
		 180 0 192 0 206 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_blinkCenter";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 68 0 81 0 144 0 145 0 150 0 163 0 180 0
		 192 0 206 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_upperLidFollow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 10 68 10 81 10 144 10 145 3.5 150 3.5
		 163 3.2 180 3.2 192 1.6 206 1.6;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  0.64018440246582031 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  -0.76822131872177124 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.64018440246582031 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  -0.76822131872177124 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_lowerLidFollow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 10 68 10 81 10 144 10 145 6.1999999999999993
		 150 6.1999999999999993 163 5.1 180 5.1 192 6.8999999999999995 206 6.8999999999999995;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  0.22162111103534698 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  -0.97513288259506226 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.22162111103534698 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  -0.97513288259506226 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_squint";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.6 68 0 81 0 144 0 145 0 150 0 163 0
		 180 0 192 0 206 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_Scrunch";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 68 0 81 0 144 0 145 0 150 0 163 0 180 0
		 192 0 206 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.0037951151543658542 68 -0.0037951151543658542
		 90 -0.0072492809674272801 102 -0.0071175180365633216 116 -0.0022539067393709117 144 -0.0010954586627446514
		 145 0.00040631961049796933 150 0.00040631961049796933 163 -0.0032999989097107891
		 240 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 0.9999997615814209 0.99999558925628662 
		0.99999767541885376 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.00079057738184928894 0.0029788538813591003 
		0.0022015620488673449 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.99999970197677612 0.99999558925628662 
		0.99999755620956421 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.00079057738184928894 0.0029788538813591003 
		0.0022015618160367012 0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.06142659254193357 68 -0.06142659254193357
		 90 -0.019569235341450379 102 -0.015586233185831988 116 -0.036377752721360554 144 -0.031650880387072165
		 145 -0.049215505550526603 150 -0.049215505550526603 163 -0.00042645585670100013 240 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.99971455335617065 1 1 1 1 1 0.99999988079071045 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0.023891191929578781 0 0 0 0 0 0.00039876386290416121 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.99971455335617065 1 1 1 1 1 0.99999994039535522 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0.023891191929578781 0 0 0 0 0 0.00039876389200799167 
		0;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.053264966647377954 68 0.053264966647377954
		 90 0.047650733492826107 102 0.043639275778746801 116 0.026244761885943563 144 0.017527476942803686
		 145 0.022538928491119405 150 0.022538928491119405 163 0.0074980308959027471 240 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.99997693300247192 0.99980491399765015 
		0.99988871812820435 1 1 1 0.99998193979263306 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.006794448010623455 -0.019755499437451363 
		-0.014919367618858814 0 0 0 -0.0060102725401520729 0;
	setAttr -s 10 ".kox[1:9]"  1 0.9999769926071167 0.99980485439300537 
		0.99988871812820435 1 1 1 0.99998193979263306 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.0067944484762847424 -0.019755499437451363 
		-0.014919368550181389 0 0 0 -0.0060102720744907856 0;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 68 0 90 0 102 0 116 0 144 0 145 0 150 0
		 163 0 240 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 68 0 90 0 102 0 116 0 144 0 145 0 150 0
		 163 0 240 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 68 0 90 0 102 0 116 0 144 0 145 0 150 0
		 163 0 240 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 68 1 90 1 102 1 116 1 144 1 145 1 150 1
		 163 1 240 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 68 1 90 1 102 1 116 1 144 1 145 1 150 1
		 163 1 240 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 68 1 90 1 102 1 116 1 144 1 145 1 150 1
		 163 1 240 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.0037951151543658542 68 -0.0037951151543658542
		 90 -0.0072492809674272801 102 -0.0071175180365633216 114 -0.0022539067393709117 144 -0.0010332351884065998
		 145 0.00046824043272892781 150 0.00046824043272892781 163 -0.0040032075293707555
		 192 -0.0057432186068685611 206 -0.0045625030659286175 216 -0.0045196206658874799
		 224 -5.2431929762153396e-005;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.9999997615814209 0.99999570846557617 
		0.99999779462814331 1 1 0.99999374151229858 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.00079057738184928894 0.0029295992571860552 
		0.0021074644755572081 0 0 -0.0035493830218911171 0 0.00030875302036292851 0.00030875304946675897 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.9999997615814209 0.99999570846557617 
		0.99999773502349854 1 1 0.99999368190765381 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.00079057738184928894 0.0029295990243554115 
		0.0021074644755572081 0 0 -0.0035493827890604734 0 0.00030875304946675897 0.00030875304946675897 
		0;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.06142659254193357 68 -0.06142659254193357
		 90 -0.019569235341450379 102 -0.015586233185831988 114 -0.036377752721360554 144 -0.031173074786385632
		 145 -0.048742414537576211 150 -0.048742414537576211 163 0.0091429451982078386 192 0.042989414065199467
		 206 0.034151465737413511 216 0.010561320369436493 224 -0.040580783914292179;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.99971455335617065 1 1 1 1 1 0.99862891435623169 
		1 0.99947464466094971 0.99507230520248413 1;
	setAttr -s 13 ".kiy[1:12]"  0 0.023891191929578781 0 0 0 0 0 0.052346318960189819 
		0 -0.032411057502031326 -0.099151991307735443 0;
	setAttr -s 13 ".kox[1:12]"  1 0.99971455335617065 1 1 1 1 1 0.99862897396087646 
		1 0.99947464466094971 0.99507230520248413 1;
	setAttr -s 13 ".koy[1:12]"  0 0.023891191929578781 0 0 0 0 0 0.052346322685480118 
		0 -0.032411057502031326 -0.099151991307735443 0;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.053264966647377954 68 0.053264966647377954
		 90 0.047650733492826107 102 0.043639275778746801 114 0.026244761885943563 144 0.016982766108559672
		 145 0.021997683653951335 150 0.021997683653951335 163 0.004333229629158563 192 -0.0078788231246832464
		 206 -0.0062590608372952872 216 0.0064997740066764405 224 0.012974933254856246;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.99997693300247192 0.99977093935012817 
		0.99988400936126709 1 1 1 0.99985432624816895 1 0.9999653697013855 0.99967128038406372 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.006794448010623455 -0.021401066333055496 
		-0.015230524353682995 0 0 0 -0.017069801688194275 0 0.0083299223333597183 0.02563689649105072 
		0;
	setAttr -s 13 ".kox[1:12]"  1 0.9999769926071167 0.99977093935012817 
		0.99988406896591187 1 1 1 0.99985432624816895 1 0.99996531009674072 0.9996713399887085 
		1;
	setAttr -s 13 ".koy[1:12]"  0 -0.0067944484762847424 -0.021401066333055496 
		-0.015230525285005569 0 0 0 -0.017069801688194275 0 0.0083299214020371437 0.025636898353695869 
		0;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 68 0 90 0 102 0 114 0 144 0 145 0 150 0
		 163 0 192 0 206 0 216 0 224 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 68 0 90 0 102 0 114 0 144 0 145 0 150 0
		 163 0 192 0 206 0 216 0 224 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 68 0 90 0 102 0 114 0 144 0 145 0 150 0
		 163 0 192 0 206 0 216 0 224 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 68 1 90 1 102 1 114 1 144 1 145 1 150 1
		 163 1 192 1 206 1 216 1 224 1;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 68 1 90 1 102 1 114 1 144 1 145 1 150 1
		 163 1 192 1 206 1 216 1 224 1;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 68 1 90 1 102 1 114 1 144 1 145 1 150 1
		 163 1 192 1 206 1 216 1 224 1;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 74 0 96 0;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.823071930238807 74 17.823071930238807
		 96 0;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 74 0 96 0;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 74 0 96 0 120 0 145 -35.885450244532009
		 224 -64.560852534625766;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.96781527996063232 1;
	setAttr -s 6 ".kiy[3:5]"  0 -0.25166162848472595 0;
	setAttr -s 6 ".kox[3:5]"  1 0.96781527996063232 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.25166165828704834 0;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.961224905771044 74 -11.961224905771044
		 96 0 120 0 145 10.559330799096919 224 -0.81665430258760463;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.99128866195678711 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.13170719146728516 0 0;
	setAttr -s 6 ".kox[3:5]"  0.99128866195678711 1 1;
	setAttr -s 6 ".koy[3:5]"  0.13170720636844635 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 74 0 96 0 120 0 145 -2.0667456236361632
		 224 -14.382011335065792;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.99832648038864136 1;
	setAttr -s 6 ".kiy[3:5]"  0 -0.057829245924949646 0;
	setAttr -s 6 ".kox[3:5]"  1 0.99832648038864136 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.057829242199659348 0;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 74 0 145 -10.403471453093108 224 -17.479115582605207;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 74 0 145 6.8536264831684637 224 14.184041225095452;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 74 0 145 -17.89626991692478 224 4.6988380349302723;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.91960767531053922 74 -0.91960767531053922;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.124850551696952 74 -34.124850551696952;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.76163277782684446 74 0.76163277782684446;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.787564964851381 74 10.787564964851381
		 96 0;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 74 0 96 0;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 74 0 96 0;
createNode animCurveTA -n "Emily_Body_Rig:FKPinkyFinger1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.553643167905086 74 17.553643167905086
		 96 0;
createNode animCurveTA -n "Emily_Body_Rig:FKPinkyFinger1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.147262376020754 74 -10.147262376020754
		 96 0;
createNode animCurveTA -n "Emily_Body_Rig:FKPinkyFinger1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.9213526709308901 74 5.9213526709308901
		 96 0;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_L_indexCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.1000000000000005 74 3.1000000000000005
		 80.82 1.2000000000000002 92.76 5.8000000000000007 142 5.8000000000000007 145 2.4000000000000008
		 196 2.4000000000000008 210 3.600000000000001 220 3.600000000000001 224 6.1000000000000014;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_L_middleCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.8000000000000003 74 2.8000000000000003
		 80.82 0.8 92.76 3.3000000000000003 142 3.3000000000000003 145 1.2000000000000002
		 196 1.2000000000000002 210 1.4 220 1.4 224 5.4;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_L_ringCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.6000000000000005 74 2.6000000000000005
		 80.82 0.30000000000000004 92.76 3.0000000000000004 142 3.0000000000000004 145 1.3000000000000005
		 196 1.3000000000000005 210 1.8000000000000005 220 1.8000000000000005 224 6.8000000000000007;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_L_pinkyCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.4 74 3.4 80.82 1.1 92.76 2.4 142 2.4
		 145 1.2 196 1.2 210 1.9 220 1.9 224 6.8;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_L_thumbCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 6.0000000000000009 74 6.0000000000000009
		 80.82 0 92.76 2.8000000000000007 142 2.8000000000000007 145 0.60000000000000053 196 0.60000000000000053
		 210 1.9000000000000008 220 1.9000000000000008 224 3.9;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_L_spread";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 74 0 80.82 0 92.76 0 142 0 145 0 196 0
		 210 0 220 0 224 0;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_L_cup";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 74 0 80.82 6 92.76 6.2 142 6.2 145 0
		 196 0 210 0 220 0 224 0;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_L_FingerControlVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 74 1 80.82 1 92.76 1 142 1 145 1 196 1
		 210 1 220 1 224 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Emily_Body_Rig:FKPinkyFinger3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 74 0 96 0;
createNode animCurveTA -n "Emily_Body_Rig:FKPinkyFinger3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.788518546387756 74 -16.788518546387756
		 96 0;
createNode animCurveTA -n "Emily_Body_Rig:FKPinkyFinger3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 74 0 96 0;
createNode animCurveTA -n "Emily_Body_Rig:FKPinkyFinger2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKPinkyFinger2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKPinkyFinger2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 74 0;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 74 0 96 0;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 48.518629228931339 74 48.518629228931339
		 96 0;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 74 0 96 0;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_R_indexCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3 74 3 82.528 2.2 91.06 2.2 98 2.5477407092617756
		 105 2.9000000000000004 108 1.6000000000000003 116 1.6000000000000003 142 1.6000000000000003
		 145 1.0000000000000002 192 1.0000000000000002 210 2.9000000000000004 218 3.2016005603028952
		 228 5.6016005603028951;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_R_middleCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.6 74 3.6 82.528 2.1999999999999997 91.06 2.1999999999999997
		 98 2.7987089767210143 105 2.5999999999999996 108 1.1999999999999995 116 1.1999999999999995
		 142 1.1999999999999995 145 1.0999999999999996 192 1.0999999999999996 210 1.5999999999999996
		 218 2.4592001318359751 228 4.4592001318359751;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_R_ringCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 4 74 4 82.528 1.9 91.06 1.9 98 2.6451586627038042
		 105 3.4 108 1.6 116 1.6 142 1.6 145 1.6 192 1.6 210 2.1999999999999997 218 3.6240001647949689
		 228 5.3240001647949686;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_R_pinkyCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.5 74 3.5 82.528 1.5 91.06 1.5 98 2.6425766161458331
		 105 3.8 108 1.1 116 1.1 142 1.1 145 0.70000000000000007 192 0.70000000000000007 210 3.3000000000000003
		 218 4.5016005603028946 228 6.3016005603028944;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_R_thumbCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 7.6 74 7.6 82.528 3.5 91.06 0.5 98 1.7419311045063399
		 105 3 108 2 116 1.4 142 1.4 145 0.60000000000000009 192 0.60000000000000009 210 0.60000000000000009
		 218 1.1759998352050307 228 4.5759998352050317;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_R_spread";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.60000000000000009 74 -0.60000000000000009
		 82.528 -0.60000000000000009 91.06 -0.60000000000000009 98 -0.60000000000000009 105 -0.60000000000000009
		 108 -0.60000000000000009 116 -0.60000000000000009 142 -0.60000000000000009 145 -0.60000000000000009
		 192 -0.60000000000000009 210 -0.60000000000000009 218 -0.60000000000000009 228 -0.60000000000000009;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_R_cup";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.3 74 3.3 82.528 3.3 91.06 3.3 98 3.3
		 105 3.3 108 3.0999999999999996 116 0.59999999999999964 142 0.59999999999999964 145 0.59999999999999964
		 192 0.59999999999999964 210 0.59999999999999964 218 5.2 228 5.2;
createNode animCurveTU -n "Emily_Body_Rig:Fingers_R_FingerControlVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 74 1 82.528 1 91.06 1 98 1 105 1 108 1
		 116 1 142 1 145 1 192 1 210 1 218 1 228 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 -0.016427318918721321;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 -0.0015451855520153162;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 -0.00061794080722319083;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 0;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 0;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 0;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 1;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 1;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 1;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 0.0095164380435414676;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 0.00089513466222288819;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 0.00035797657764962256;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 0;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 0;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 0;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 1;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 1;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 1;
createNode animCurveTL -n "Emily_Body_Rig:upperLip0_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  144 -0.00062256613518268846 145 -0.0010421793236165574;
createNode animCurveTL -n "Emily_Body_Rig:upperLip0_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  144 0.0074954060079340176 145 0.012547353159984276;
createNode animCurveTL -n "Emily_Body_Rig:upperLip0_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  144 -0.0021922821789661156 145 -0.0036698930914109053;
createNode animCurveTA -n "Emily_Body_Rig:upperLip0_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  144 0 145 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLip0_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  144 0 145 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLip0_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  144 0 145 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLip0_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  144 1 145 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLip0_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  144 1 145 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLip0_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  144 1 145 1;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 0 192 -0.0020859740877959029 216 -0.00032593303159172233
		 224 -0.003360241536285787;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 0 192 0.025425767900590111 216 0.0039727711196754188
		 224 0.048806834990432035;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 0 192 -0.0061742570368537837 216 -0.00096472641995981254
		 224 -0.0029577835970548447;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 0 192 0 216 0 224 0;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 0 192 0 216 0 224 0;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 0 192 0 216 0 224 0;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 1 192 1 216 1 224 1;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 1 192 1 216 1 224 1;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 1 192 1 216 1 224 1;
createNode animCurveTL -n "toy_sword:Sword_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  223 7.980179375363277 224 11.494269335322665;
createNode animCurveTL -n "toy_sword:Sword_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  223 -9.6044473147529708 224 -15.194184576417941;
createNode animCurveTL -n "toy_sword:Sword_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  223 -54.337552049647826 224 0.052123890329941719;
createNode animCurveTU -n "toy_sword:Sword_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  223 0 224 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "toy_sword:Sword_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  223 -4.6003962521281494 224 -4.6003962521281494;
createNode animCurveTA -n "toy_sword:Sword_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  223 45.154459835642349 224 45.154459835642349;
createNode animCurveTA -n "toy_sword:Sword_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  223 -180.28794376818874 224 -180.28794376818874;
createNode animCurveTU -n "toy_sword:Sword_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  223 0.173513 224 0.173513;
createNode animCurveTU -n "toy_sword:Sword_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  223 0.173513 224 0.173513;
createNode animCurveTU -n "toy_sword:Sword_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  223 0.173513 224 0.173513;
createNode animCurveTL -n "Emily_Body_Rig:browInner_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0.0004590629745964703 216 0.00075722706828367219
		 224 0.0041126926522685892;
createNode animCurveTL -n "Emily_Body_Rig:browInner_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 -0.022504029136826469 216 -0.037120528012125245
		 224 -0.085857993252384607;
createNode animCurveTL -n "Emily_Body_Rig:browInner_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0.0068505030496392701 216 0.011299945003024552
		 224 0.014253524666162209;
createNode animCurveTA -n "Emily_Body_Rig:browInner_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0 216 0 224 0;
createNode animCurveTA -n "Emily_Body_Rig:browInner_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0 216 0 224 0;
createNode animCurveTA -n "Emily_Body_Rig:browInner_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0 216 0 224 0;
createNode animCurveTU -n "Emily_Body_Rig:browInner_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 1 216 1 224 1;
createNode animCurveTU -n "Emily_Body_Rig:browInner_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 1 216 1 224 1;
createNode animCurveTU -n "Emily_Body_Rig:browInner_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 1 216 1 224 1;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  206 0.00029450145142713733 216 0.00091585122689464389;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  206 -0.014436950071100478 216 -0.021378531850540426;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  206 0.0043947850900080973 216 0.0065078879237193358;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  206 0 216 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  206 0 216 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  206 0 216 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  206 1 216 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  206 1 216 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  206 1 216 1;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0.00044642987023938243 216 0.00044642987023938243
		 224 0.0025224076770912268;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0 216 -0.021884733388151854 224 -0.030153161660779221;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0 216 0.0066619818950258026 224 0.0018273368264343525;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0 216 0 224 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0 216 0 224 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0 216 0 224 0;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 1 216 1 224 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 1 216 1 224 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 1 216 1 224 1;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 0.0010337521235486333;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 -0.015015042451632699;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 0.00090993907474923861;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 1 224 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 1 224 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 1 224 1;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0 216 -0.00069897956176296554 224 0;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0 216 0.034265138541800737 224 0;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0 216 -0.010430729428930472 224 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0 216 0 224 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0 216 0 224 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 0 216 0 224 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 1 216 1 224 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 1 216 1 224 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  206 1 216 1 224 1;
createNode animCurveTL -n "Emily_Body_Rig:cheek_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 0.0018749814121312945;
createNode animCurveTL -n "Emily_Body_Rig:cheek_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 -0.00028525922233584673 224 -0.00028525922233584673;
createNode animCurveTL -n "Emily_Body_Rig:cheek_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 -0.0068372108882099984;
createNode animCurveTA -n "Emily_Body_Rig:cheek_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 0;
createNode animCurveTA -n "Emily_Body_Rig:cheek_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 0;
createNode animCurveTA -n "Emily_Body_Rig:cheek_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 0;
createNode animCurveTU -n "Emily_Body_Rig:cheek_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 1 224 1;
createNode animCurveTU -n "Emily_Body_Rig:cheek_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 1 224 1;
createNode animCurveTU -n "Emily_Body_Rig:cheek_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 1 224 1;
createNode animCurveTL -n "Emily_Body_Rig:browInner_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 0.0049867094524525092;
createNode animCurveTL -n "Emily_Body_Rig:browInner_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 -0.072430955561645929;
createNode animCurveTL -n "Emily_Body_Rig:browInner_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 0.0043894485745956807;
createNode animCurveTA -n "Emily_Body_Rig:browInner_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 0;
createNode animCurveTA -n "Emily_Body_Rig:browInner_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 0;
createNode animCurveTA -n "Emily_Body_Rig:browInner_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 0 224 0;
createNode animCurveTU -n "Emily_Body_Rig:browInner_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 1 224 1;
createNode animCurveTU -n "Emily_Body_Rig:browInner_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 1 224 1;
createNode animCurveTU -n "Emily_Body_Rig:browInner_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 1 224 1;
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode lambert -n "lambert5";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode animCurveTL -n "Candy:Master_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 5.8277776246311088 32 6.3905381217294135
		 36 6.6555524432549529 38 7.0979701681167544 44 7.1882866321861716 46 7.5899961357774188
		 51 7.5899961357774188 54 7.9110313231027218 58 8.0641941923440541 60 8.0938727245091755
		 138 8.0938727245091755 145 7.7037276328429858 160 8.1858560613557003 170 7.7037276328429858;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kix[6:13]"  0.49945127964019775 0.52390533685684204 
		0.80716174840927124 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0.86634194850921631 0.85177654027938843 
		0.59033030271530151 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  0.49945133924484253 0.52390533685684204 
		0.80716174840927124 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0.86634200811386108 0.85177654027938843 
		0.59033036231994629 0 0 0 0 0;
createNode animCurveTL -n "Candy:Master_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -16.724212061117615 32 -16.72476819420724
		 36 -16.724789081319674 38 -16.722264987182001 44 -16.708634889237498 46 -16.70867286069663
		 51 -16.70867286069663 54 -16.709 58 -16.694863400284557 60 -16.689915601304332 138 -16.689915601304332
		 145 -16.689915601304332 160 -16.689915601304332 170 -16.689915601304332;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kix[6:13]"  0.99999964237213135 1 0.99709898233413696 
		1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  -0.00087626563617959619 0 0.076116137206554413 
		0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  0.99999964237213135 1 0.99709898233413696 
		1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  -0.00087626557797193527 0 0.076116137206554413 
		0 0 0 0 0;
createNode animCurveTL -n "Candy:Master_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.51140055351789204 32 0.51140055351789204
		 36 0.51140055351789204 38 0.51140055351789204 44 0.51140055351789204 46 0.51140055351789204
		 51 0.51140055351789204 54 0.51140055351789204 58 0.51140055351789204 60 0.51140055351789204
		 138 0.51140055351789204 145 0.51140055351789204 160 0.51140055351789204 170 0.51140055351789204;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Candy:Master_CTRL_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 32 1 36 1 38 1 44 1 46 1 51 1 54 1 58 1
		 60 1 138 1 145 1 160 1 170 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 1 9 
		9 9 9 9 9 1;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Candy:Master_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 32 0 36 0 38 0 44 0 46 0 51 0 54 0 58 0
		 60 0 138 0 145 0 160 0 170 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Candy:Master_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 89.526341697195889 32 89.526341697195889
		 36 89.526341697195889 38 89.526341697195889 44 89.526341697195889 46 89.526341697195889
		 51 89.526341697195889 54 89.526341697195889 58 89.526341697195889 60 89.526341697195889
		 138 89.526341697195889 145 89.526341697195889 160 89.526341697195889 170 89.526341697195889;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Candy:Master_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 32 0 36 0 38 0 44 0 46 0 51 0 54 0 58 0
		 60 0 138 0 145 0 160 0 170 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Candy:Master_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 32 1 36 1 38 1 44 1 46 1 51 1 54 1 58 1
		 60 1 138 1 145 1 160 1 170 1;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Candy:Master_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 32 1 36 1 38 1 44 1 46 1 51 1 54 1 58 1
		 60 1 138 1 145 1 160 1 170 1;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Candy:Master_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 32 1 36 1 38 1 44 1 46 1 51 1 54 1 58 1
		 60 1 138 1 145 1 160 1 170 1;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Candy:L_FrontHoof_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 38 -0.0030559258823580774 41 -0.00059700207124956421
		 44 -0.00061435584056101415 45.996 -0.0045291417171320547 46 -0.0035814417625596394
		 50 0.004217120683355685 54 0.0049066609049773433 60 0.0029607427149649724;
createNode animCurveTL -n "Candy:L_FrontHoof_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 38 0 41 0 44 0 45.996 0 46 0.027410402629953975
		 50 0.19715432495447516 54 0.0034110623283893915 60 -0.022291687697883589;
createNode animCurveTL -n "Candy:L_FrontHoof_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 38 -0.36964973659026584 41 -0.072214335974308541
		 44 -0.074313475973690771 45.996 -0.54785230636090898 46 -0.43321698729218949 50 0.51010973753367728
		 54 0.59351763782438172 60 0.35813622673808043;
createNode animCurveTA -n "Candy:L_FrontHoof_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 38 0 41 0 44 0 45.996 60.266807584383727
		 46 66.150465949070878 50 65.978789144105235 54 0.31582588640935561 60 0.31582588640935561;
createNode animCurveTA -n "Candy:L_FrontHoof_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 38 0 41 0 44 0 45.996 0 46 0 50 0 54 0
		 60 0;
createNode animCurveTA -n "Candy:L_FrontHoof_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 38 0 41 0 44 0 45.996 0 46 0 50 0 54 0
		 60 0;
createNode animCurveTU -n "Candy:R_FrontHoof_CTRL_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 34 1 38 1 42 1 44 1 46 1 50 1 54 1
		 57 1 60 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Candy:R_FrontHoof_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 -1.5064514515640953e-016 34 -0.00096036487493714033
		 38 0.0028995496229831312 42 0.0066946907467152969 44 0.0042914439403486807 46 0.00089334723857799748
		 50 0.0012044310467991862 54 -0.001499323450473621 57 -0.00088283734019617508 60 0.0029926106020651635;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  0.99998944997787476 1 1 0.99989056587219238 
		1;
	setAttr -s 10 ".kiy[5:9]"  -0.0045919953845441341 0 0 0.014794047921895981 
		0;
	setAttr -s 10 ".kox[5:9]"  0.99998944997787476 1 1 0.99989056587219238 
		1;
	setAttr -s 10 ".koy[5:9]"  -0.0045919953845441341 0 0 0.014794047921895981 
		0;
createNode animCurveTL -n "Candy:R_FrontHoof_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 -2.2204460492503131e-016 34 0.18253025673547416
		 38 0.15783315458407876 42 0.3572220468493652 44 0.0047012294230766027 46 0.00010109796578539054
		 50 -0.00022722288725440798 54 0.011372365284912922 57 0.22942279625937775 60 -0.011306759410974363;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 0.97889059782028198 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0.20438499748706818 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.97889047861099243 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0.20438498258590698 0 0;
createNode animCurveTL -n "Candy:R_FrontHoof_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0 34 -0.11616728934667792 38 0.35073421137398963
		 42 0.80980061897549116 44 0.5190999988906202 46 0.1080607266459498 50 0.14568992715456189
		 54 -0.18136058918529849 57 -0.10678943234171684 60 0.36199101789635024;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  0.87419235706329346 1 1 0.48777273297309875 
		1;
	setAttr -s 10 ".kiy[5:9]"  -0.48557978868484497 0 0 0.87297064065933228 
		0;
	setAttr -s 10 ".kox[5:9]"  0.87419235706329346 1 1 0.48777273297309875 
		1;
	setAttr -s 10 ".koy[5:9]"  -0.48557981848716736 0 0 0.87297064065933228 
		0;
createNode animCurveTA -n "Candy:R_FrontHoof_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0 34 53.650633072554371 38 60.833609757290851
		 42 55.357071335386181 44 0.96353559359694108 46 0.96353559359694108 50 0.96353559359694108
		 54 0.96353559359694108 57 67.943839698240865 60 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Candy:R_FrontHoof_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0 34 0 38 0 42 8.2702153583721021 44 0
		 46 0 50 0 54 0 57 0 60 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Candy:R_FrontHoof_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0 34 0 38 0 42 9.5294370008317006 44 0
		 46 0 50 0 54 0 57 0 60 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Candy:R_FrontHoof_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 34 1 38 1 42 1 44 1 46 1 50 1 54 1
		 57 1 60 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Candy:R_FrontHoof_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 34 1 38 1 42 1 44 1 46 1 50 1 54 1
		 57 1 60 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Candy:R_FrontHoof_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 34 1 38 1 42 1 44 1 46 1 50 1 54 1
		 57 1 60 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Candy:R_Front_Knee_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -3.0814879110195774e-033;
createNode animCurveTL -n "Candy:R_Front_Knee_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -4.4408920985006262e-016;
createNode animCurveTL -n "Candy:R_Front_Knee_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 7.5474686136827787e-049;
createNode animCurveTL -n "Candy:L_Front_Knee_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -3.0814879110195774e-033;
createNode animCurveTL -n "Candy:L_Front_Knee_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -4.4408920985006262e-016;
createNode animCurveTL -n "Candy:L_Front_Knee_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 7.5474686136827787e-049;
createNode animCurveTL -n "Candy:R_Back_Knee_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -3.0814879110195774e-033;
createNode animCurveTL -n "Candy:R_Back_Knee_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -4.4408920985006262e-016;
createNode animCurveTL -n "Candy:R_Back_Knee_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 7.5474686136827787e-049;
createNode animCurveTL -n "Candy:L_Back_Knee_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -3.0814879110195774e-033;
createNode animCurveTL -n "Candy:L_Back_Knee_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -4.4408920985006262e-016;
createNode animCurveTL -n "Candy:L_Back_Knee_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 7.5474686136827787e-049;
createNode animCurveTU -n "Candy:L_BackHoof_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 38 1 42 1 43 1 45 1 46 1 50 1 58 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Candy:L_BackHoof_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 38 -0.0031206291402806653 42 -0.0017503677403310986
		 43 0.0024184211566403886 45 0.0050945182087620651 46 0.0089063837888420667 50 0.0089063837888420667
		 58 0.0043190807407120285;
createNode animCurveTL -n "Candy:L_BackHoof_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 38 0.15611501115072457 42 0.32147575196099254
		 43 0.0083405627798569248 45 0.076339079403570764 46 0.014839420642225321 50 0.014839420642225321
		 58 -0.044589518405793165;
createNode animCurveTL -n "Candy:L_BackHoof_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 38 -0.37747634730282753 42 -0.21172731246032911
		 43 0.29253613379725729 45 0.61624116108140958 46 1.0773305859685878 50 1.0773305859685878
		 58 0.52244299095511693;
createNode animCurveTA -n "Candy:L_BackHoof_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 38 36.896614937726817 42 21.224351761472519
		 43 2.6218850108675955 45 21.224351761472519 46 2.8126083446384462 50 2.8126083446384462
		 58 1;
createNode animCurveTA -n "Candy:L_BackHoof_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 38 0 42 0 43 0 45 0 46 0 50 0 58 0;
createNode animCurveTA -n "Candy:L_BackHoof_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 38 0 42 0 43 0 45 0 46 0 50 0 58 0;
createNode animCurveTU -n "Candy:L_BackHoof_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 38 1 42 1 43 1 45 1 46 1 50 1 58 1;
createNode animCurveTU -n "Candy:L_BackHoof_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 38 1 42 1 43 1 45 1 46 1 50 1 58 1;
createNode animCurveTU -n "Candy:L_BackHoof_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 38 1 42 1 43 1 45 1 46 1 50 1 58 1;
createNode animCurveTU -n "Candy:R_BackHoof_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 38 1 42 1 44 1 46 1 50 1 54 1 58 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Candy:R_BackHoof_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 38 0.0063422709360326053 42 0.0033584215361927524
		 44 0.0033584215361927524 46 0.0020411164877713424 50 -0.0020306859967331036 54 -0.00086544032433040268
		 58 0.0036907841462083045;
createNode animCurveTL -n "Candy:R_BackHoof_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 38 0 42 0 44 0 46 0 50 0.11743804879671772
		 54 0.10479447091191928 58 -0.033643644932904948;
createNode animCurveTL -n "Candy:R_BackHoof_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 38 0.76717134876308146 42 0.40624010005598954
		 44 0.40624010005598954 46 0.24689675113214232 50 -0.2456350620685244 54 -0.10468506116923312
		 58 0.44644321884040367;
createNode animCurveTA -n "Candy:R_BackHoof_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 38 0 42 0 44 0 46 0 50 56.650720528115023
		 54 30.267056258076995 58 -1;
createNode animCurveTA -n "Candy:R_BackHoof_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 38 0 42 0 44 0 46 0 50 0 54 0 58 0;
createNode animCurveTA -n "Candy:R_BackHoof_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 38 0 42 0 44 0 46 0 50 0 54 0 58 0;
createNode animCurveTU -n "Candy:R_BackHoof_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 38 1 42 1 44 1 46 1 50 1 54 1 58 1;
createNode animCurveTU -n "Candy:R_BackHoof_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 38 1 42 1 44 1 46 1 50 1 54 1 58 1;
createNode animCurveTU -n "Candy:R_BackHoof_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 38 1 42 1 44 1 46 1 50 1 54 1 58 1;
createNode animCurveTL -n "Candy:Front_Body_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  34 1.7798264270524795e-016 38 1.7798264270524795e-016
		 42 1.7798264270524795e-016 46 1.655027114821685e-016 50 1.5302278025908905e-016 54 1.6411129310462252e-016
		 60 2.1880710547964984e-016 145 2.1880710547964984e-016 152 2.1880710547964984e-016
		 160 1.0778859671556529e-016 170 2.1880710547964984e-016;
createNode animCurveTL -n "Candy:Front_Body_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  34 0 38 -0.15545590864780934 42 0 46 0 50 0.046752229428740577
		 54 -0.038513210431462497 60 0.021078556665843351 145 0.021078556665843351 152 0.021078556665843351
		 160 -0.083169042996004805 170 0.021078556665843351;
createNode animCurveTL -n "Candy:Front_Body_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  34 -5.3307240196270132e-015 38 -5.3307240196270132e-015
		 42 -5.3307240196270132e-015 46 -6.8403166821677611e-015 50 -8.3499093447085113e-015
		 54 -7.0086248992341578e-015 60 -7.1074790595901034e-015 145 -7.1074790595901034e-015
		 152 -7.1074790595901034e-015 160 -7.1065612601146245e-015 170 -7.1074790595901034e-015;
createNode animCurveTA -n "Candy:Front_Body_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  34 0 38 0 42 0 46 0 50 0 54 0 60 0 145 0
		 152 0 160 10.044760018918589 170 0;
createNode animCurveTA -n "Candy:Front_Body_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  34 0 38 0 42 0 46 0 50 0 54 0 60 0 145 0
		 152 0 160 0 170 0;
createNode animCurveTA -n "Candy:Front_Body_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  34 0 38 0 42 0 46 0 50 0 54 0 60 0 145 0
		 152 0 160 0 170 0;
createNode animCurveTU -n "Candy:Front_Body_CTRL_LockBodySeg";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  34 1 38 1 42 1 46 1 50 1 54 1 60 1 145 1
		 152 1 160 1 170 1;
createNode animCurveTL -n "Candy:R_Shoulder_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 54 0 60 0;
createNode animCurveTL -n "Candy:R_Shoulder_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 54 -0.13958982763876193 60 0;
createNode animCurveTL -n "Candy:R_Shoulder_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 54 0 60 0;
createNode animCurveTA -n "Candy:R_Shoulder_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 54 0 60 0;
createNode animCurveTA -n "Candy:R_Shoulder_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 54 0 60 0;
createNode animCurveTA -n "Candy:R_Shoulder_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 54 0 60 0;
createNode animCurveTL -n "Candy:Neck_2_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  76 0 86 0.0046916341992122986 140 0.0046916341992122986
		 146 0 152 0 160 0.00246344983868956 170 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Candy:Neck_2_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  76 0 86 -0.55911892935187879 140 -0.55911892935187879
		 146 0 152 0 160 -0.55466060845956733 170 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Candy:Neck_2_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  76 0 86 0.62021906792298154 140 0.62021906792298154
		 146 0 152 0 160 0.29798287623138814 170 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Candy:Neck_2_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  76 0 86 44.681068809364497 140 44.681068809364497
		 146 0 152 0 160 10.044760018918589 170 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Candy:Neck_2_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  76 -1.4033418597069752e-014 86 0.42463195321019442
		 140 0.42463195321019442 146 0 152 0 160 0 170 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Candy:Neck_2_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  76 0 86 -0.063707662803394405 140 -0.063707662803394405
		 146 0 152 0 160 0 170 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Candy:Neck_2_CTRL_Lock_Neck";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  76 0 86 0 140 0 146 0 152 0 160 0 170 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Candy:Neck_1_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  76 0 86 0.0045769845315420691 140 0.0045769845315420691
		 146 0 152 0 160 0.0024634498386896008 170 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Candy:Neck_1_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  76 0 86 -0.36464700625406898 140 -0.36464700625406898
		 146 0 152 0 160 -0.26115644725775411 170 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Candy:Neck_1_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  76 0 86 0.60635085871699046 140 0.60635085871699046
		 146 0 152 0 160 0.29798287623138636 170 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Candy:Neck_1_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  76 0 86 -3.3875239259643295 140 -3.3875239259643295
		 146 0 152 0 160 10.044760018918589 170 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Candy:Neck_1_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  76 0 86 0 140 0 146 0 152 0 160 0 170 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Candy:Neck_1_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  76 0 86 0 140 0 146 0 152 0 160 0 170 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 152;
	setAttr -av ".unw" 152;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 47 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
lockNode -l 1 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 27 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 22 ".gn";
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
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
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
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 46 ".s";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "mentalRay";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -k on ".outf" 32;
	setAttr ".imfkey" -type "string" "png";
	setAttr -k on ".gama";
	setAttr ".an" yes;
	setAttr ".fs" 0;
	setAttr ".ef" 234;
	setAttr -av -k on ".bfs";
	setAttr -k on ".be";
	setAttr ".ep" 3;
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr ".pff" yes;
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.7769999504089355;
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
	setAttr -k on ".ihi";
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
	setAttr -s 6 ".sol";
connectAttr "Emily_Body_Rig:Main_Resolution.o" "Emily_Body_RigRN.phl[1]";
connectAttr "Emily_Body_Rig:Main_fkVis.o" "Emily_Body_RigRN.phl[2]";
connectAttr "Emily_Body_Rig:Main_fingerVis.o" "Emily_Body_RigRN.phl[3]";
connectAttr "Emily_Body_Rig:Main_ikVis.o" "Emily_Body_RigRN.phl[4]";
connectAttr "Emily_Body_Rig:Main_arrowVis.o" "Emily_Body_RigRN.phl[5]";
connectAttr "Emily_Body_Rig:Main_fkIkVis.o" "Emily_Body_RigRN.phl[6]";
connectAttr "Emily_Body_Rig:Main_bendVis.o" "Emily_Body_RigRN.phl[7]";
connectAttr "Emily_Body_Rig:Main_scaleX.o" "Emily_Body_RigRN.phl[8]";
connectAttr "Emily_Body_Rig:Main_scaleY.o" "Emily_Body_RigRN.phl[9]";
connectAttr "Emily_Body_Rig:Main_scaleZ.o" "Emily_Body_RigRN.phl[10]";
connectAttr "Emily_Body_Rig:Main_rotateX.o" "Emily_Body_RigRN.phl[11]";
connectAttr "Emily_Body_Rig:Main_rotateY.o" "Emily_Body_RigRN.phl[12]";
connectAttr "Emily_Body_Rig:Main_rotateZ.o" "Emily_Body_RigRN.phl[13]";
connectAttr "Emily_Body_Rig:Main_translateX.o" "Emily_Body_RigRN.phl[14]";
connectAttr "Emily_Body_Rig:Main_translateY.o" "Emily_Body_RigRN.phl[15]";
connectAttr "Emily_Body_Rig:Main_translateZ.o" "Emily_Body_RigRN.phl[16]";
connectAttr "Emily_Body_Rig:FKSpine1_M_scaleX.o" "Emily_Body_RigRN.phl[17]";
connectAttr "Emily_Body_Rig:FKSpine1_M_scaleY.o" "Emily_Body_RigRN.phl[18]";
connectAttr "Emily_Body_Rig:FKSpine1_M_scaleZ.o" "Emily_Body_RigRN.phl[19]";
connectAttr "Emily_Body_Rig:FKSpine1_M_rotateX.o" "Emily_Body_RigRN.phl[20]";
connectAttr "Emily_Body_Rig:FKSpine1_M_rotateY.o" "Emily_Body_RigRN.phl[21]";
connectAttr "Emily_Body_Rig:FKSpine1_M_rotateZ.o" "Emily_Body_RigRN.phl[22]";
connectAttr "Emily_Body_Rig:FKSpine1_M_translateX.o" "Emily_Body_RigRN.phl[23]";
connectAttr "Emily_Body_Rig:FKSpine1_M_translateY.o" "Emily_Body_RigRN.phl[24]";
connectAttr "Emily_Body_Rig:FKSpine1_M_translateZ.o" "Emily_Body_RigRN.phl[25]";
connectAttr "Emily_Body_Rig:FKChest_M_scaleX.o" "Emily_Body_RigRN.phl[26]";
connectAttr "Emily_Body_Rig:FKChest_M_scaleY.o" "Emily_Body_RigRN.phl[27]";
connectAttr "Emily_Body_Rig:FKChest_M_scaleZ.o" "Emily_Body_RigRN.phl[28]";
connectAttr "Emily_Body_Rig:FKChest_M_rotateX.o" "Emily_Body_RigRN.phl[29]";
connectAttr "Emily_Body_Rig:FKChest_M_rotateY.o" "Emily_Body_RigRN.phl[30]";
connectAttr "Emily_Body_Rig:FKChest_M_rotateZ.o" "Emily_Body_RigRN.phl[31]";
connectAttr "Emily_Body_Rig:FKChest_M_translateX.o" "Emily_Body_RigRN.phl[32]";
connectAttr "Emily_Body_Rig:FKChest_M_translateY.o" "Emily_Body_RigRN.phl[33]";
connectAttr "Emily_Body_Rig:FKChest_M_translateZ.o" "Emily_Body_RigRN.phl[34]";
connectAttr "Emily_Body_Rig:FKHead_M_translateX.o" "Emily_Body_RigRN.phl[35]";
connectAttr "Emily_Body_Rig:FKHead_M_translateY.o" "Emily_Body_RigRN.phl[36]";
connectAttr "Emily_Body_Rig:FKHead_M_translateZ.o" "Emily_Body_RigRN.phl[37]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateX.o" "Emily_Body_RigRN.phl[38]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateY.o" "Emily_Body_RigRN.phl[39]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateZ.o" "Emily_Body_RigRN.phl[40]";
connectAttr "Emily_Body_Rig:FKHead_M_Global.o" "Emily_Body_RigRN.phl[41]";
connectAttr "Emily_Body_Rig:FKScapula_R_Global.o" "Emily_Body_RigRN.phl[42]";
connectAttr "Emily_Body_Rig:FKScapula_R_translateX.o" "Emily_Body_RigRN.phl[43]"
		;
connectAttr "Emily_Body_Rig:FKScapula_R_translateY.o" "Emily_Body_RigRN.phl[44]"
		;
connectAttr "Emily_Body_Rig:FKScapula_R_translateZ.o" "Emily_Body_RigRN.phl[45]"
		;
connectAttr "Emily_Body_Rig:FKScapula_R_rotateX.o" "Emily_Body_RigRN.phl[46]";
connectAttr "Emily_Body_Rig:FKScapula_R_rotateY.o" "Emily_Body_RigRN.phl[47]";
connectAttr "Emily_Body_Rig:FKScapula_R_rotateZ.o" "Emily_Body_RigRN.phl[48]";
connectAttr "Emily_Body_Rig:FKShoulder_R_Global.o" "Emily_Body_RigRN.phl[49]";
connectAttr "Emily_Body_Rig:FKShoulder_R_rotateX.o" "Emily_Body_RigRN.phl[50]";
connectAttr "Emily_Body_Rig:FKShoulder_R_rotateY.o" "Emily_Body_RigRN.phl[51]";
connectAttr "Emily_Body_Rig:FKShoulder_R_rotateZ.o" "Emily_Body_RigRN.phl[52]";
connectAttr "Emily_Body_Rig:FKElbow_R_rotateX.o" "Emily_Body_RigRN.phl[53]";
connectAttr "Emily_Body_Rig:FKElbow_R_rotateY.o" "Emily_Body_RigRN.phl[54]";
connectAttr "Emily_Body_Rig:FKElbow_R_rotateZ.o" "Emily_Body_RigRN.phl[55]";
connectAttr "Emily_Body_Rig:FKWrist_R_rotateX.o" "Emily_Body_RigRN.phl[56]";
connectAttr "Emily_Body_Rig:FKWrist_R_rotateY.o" "Emily_Body_RigRN.phl[57]";
connectAttr "Emily_Body_Rig:FKWrist_R_rotateZ.o" "Emily_Body_RigRN.phl[58]";
connectAttr "Emily_Body_Rig:FKScapula_L_Global.o" "Emily_Body_RigRN.phl[59]";
connectAttr "Emily_Body_Rig:FKScapula_L_translateX.o" "Emily_Body_RigRN.phl[60]"
		;
connectAttr "Emily_Body_Rig:FKScapula_L_translateY.o" "Emily_Body_RigRN.phl[61]"
		;
connectAttr "Emily_Body_Rig:FKScapula_L_translateZ.o" "Emily_Body_RigRN.phl[62]"
		;
connectAttr "Emily_Body_Rig:FKScapula_L_rotateX.o" "Emily_Body_RigRN.phl[63]";
connectAttr "Emily_Body_Rig:FKScapula_L_rotateY.o" "Emily_Body_RigRN.phl[64]";
connectAttr "Emily_Body_Rig:FKScapula_L_rotateZ.o" "Emily_Body_RigRN.phl[65]";
connectAttr "Emily_Body_Rig:FKShoulder_L_Global.o" "Emily_Body_RigRN.phl[66]";
connectAttr "Emily_Body_Rig:FKShoulder_L_rotateX.o" "Emily_Body_RigRN.phl[67]";
connectAttr "Emily_Body_Rig:FKShoulder_L_rotateY.o" "Emily_Body_RigRN.phl[68]";
connectAttr "Emily_Body_Rig:FKShoulder_L_rotateZ.o" "Emily_Body_RigRN.phl[69]";
connectAttr "Emily_Body_Rig:FKElbow_L_rotateX.o" "Emily_Body_RigRN.phl[70]";
connectAttr "Emily_Body_Rig:FKElbow_L_rotateY.o" "Emily_Body_RigRN.phl[71]";
connectAttr "Emily_Body_Rig:FKElbow_L_rotateZ.o" "Emily_Body_RigRN.phl[72]";
connectAttr "Emily_Body_Rig:FKWrist_L_rotateX.o" "Emily_Body_RigRN.phl[73]";
connectAttr "Emily_Body_Rig:FKWrist_L_rotateY.o" "Emily_Body_RigRN.phl[74]";
connectAttr "Emily_Body_Rig:FKWrist_L_rotateZ.o" "Emily_Body_RigRN.phl[75]";
connectAttr "Emily_Body_Rig:FKIndexFinger1_L_rotateX.o" "Emily_Body_RigRN.phl[76]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger1_L_rotateY.o" "Emily_Body_RigRN.phl[77]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger1_L_rotateZ.o" "Emily_Body_RigRN.phl[78]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger2_L_rotateX.o" "Emily_Body_RigRN.phl[79]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger2_L_rotateY.o" "Emily_Body_RigRN.phl[80]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger2_L_rotateZ.o" "Emily_Body_RigRN.phl[81]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger3_L_rotateX.o" "Emily_Body_RigRN.phl[82]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger3_L_rotateY.o" "Emily_Body_RigRN.phl[83]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger3_L_rotateZ.o" "Emily_Body_RigRN.phl[84]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger1_L_rotateX.o" "Emily_Body_RigRN.phl[85]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger1_L_rotateY.o" "Emily_Body_RigRN.phl[86]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger1_L_rotateZ.o" "Emily_Body_RigRN.phl[87]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger2_L_rotateX.o" "Emily_Body_RigRN.phl[88]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger2_L_rotateY.o" "Emily_Body_RigRN.phl[89]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger2_L_rotateZ.o" "Emily_Body_RigRN.phl[90]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger3_L_rotateX.o" "Emily_Body_RigRN.phl[91]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger3_L_rotateY.o" "Emily_Body_RigRN.phl[92]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger3_L_rotateZ.o" "Emily_Body_RigRN.phl[93]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger1_L_rotateX.o" "Emily_Body_RigRN.phl[94]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger1_L_rotateY.o" "Emily_Body_RigRN.phl[95]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger1_L_rotateZ.o" "Emily_Body_RigRN.phl[96]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger2_L_rotateX.o" "Emily_Body_RigRN.phl[97]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger2_L_rotateY.o" "Emily_Body_RigRN.phl[98]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger2_L_rotateZ.o" "Emily_Body_RigRN.phl[99]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger3_L_rotateX.o" "Emily_Body_RigRN.phl[100]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger3_L_rotateY.o" "Emily_Body_RigRN.phl[101]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger3_L_rotateZ.o" "Emily_Body_RigRN.phl[102]"
		;
connectAttr "Emily_Body_Rig:FKPinkyFinger1_L_rotateX.o" "Emily_Body_RigRN.phl[103]"
		;
connectAttr "Emily_Body_Rig:FKPinkyFinger1_L_rotateY.o" "Emily_Body_RigRN.phl[104]"
		;
connectAttr "Emily_Body_Rig:FKPinkyFinger1_L_rotateZ.o" "Emily_Body_RigRN.phl[105]"
		;
connectAttr "Emily_Body_Rig:FKPinkyFinger2_L_rotateX.o" "Emily_Body_RigRN.phl[106]"
		;
connectAttr "Emily_Body_Rig:FKPinkyFinger2_L_rotateY.o" "Emily_Body_RigRN.phl[107]"
		;
connectAttr "Emily_Body_Rig:FKPinkyFinger2_L_rotateZ.o" "Emily_Body_RigRN.phl[108]"
		;
connectAttr "Emily_Body_Rig:FKPinkyFinger3_L_rotateX.o" "Emily_Body_RigRN.phl[109]"
		;
connectAttr "Emily_Body_Rig:FKPinkyFinger3_L_rotateY.o" "Emily_Body_RigRN.phl[110]"
		;
connectAttr "Emily_Body_Rig:FKPinkyFinger3_L_rotateZ.o" "Emily_Body_RigRN.phl[111]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger1_L_rotateX.o" "Emily_Body_RigRN.phl[112]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger1_L_rotateY.o" "Emily_Body_RigRN.phl[113]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger1_L_rotateZ.o" "Emily_Body_RigRN.phl[114]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger2_L_rotateX.o" "Emily_Body_RigRN.phl[115]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger2_L_rotateY.o" "Emily_Body_RigRN.phl[116]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger2_L_rotateZ.o" "Emily_Body_RigRN.phl[117]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger3_L_rotateX.o" "Emily_Body_RigRN.phl[118]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger3_L_rotateY.o" "Emily_Body_RigRN.phl[119]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger3_L_rotateZ.o" "Emily_Body_RigRN.phl[120]"
		;
connectAttr "Emily_Body_Rig:IKLeg_R_translateX.o" "Emily_Body_RigRN.phl[121]";
connectAttr "Emily_Body_Rig:IKLeg_R_translateY.o" "Emily_Body_RigRN.phl[122]";
connectAttr "Emily_Body_Rig:IKLeg_R_translateZ.o" "Emily_Body_RigRN.phl[123]";
connectAttr "Emily_Body_Rig:IKLeg_R_rotateX.o" "Emily_Body_RigRN.phl[124]";
connectAttr "Emily_Body_Rig:IKLeg_R_rotateY.o" "Emily_Body_RigRN.phl[125]";
connectAttr "Emily_Body_Rig:IKLeg_R_rotateZ.o" "Emily_Body_RigRN.phl[126]";
connectAttr "Emily_Body_Rig:IKLeg_R_swivel.o" "Emily_Body_RigRN.phl[127]";
connectAttr "Emily_Body_Rig:IKLeg_R_toe.o" "Emily_Body_RigRN.phl[128]";
connectAttr "Emily_Body_Rig:IKLeg_R_rollAngle.o" "Emily_Body_RigRN.phl[129]";
connectAttr "Emily_Body_Rig:IKLeg_R_roll.o" "Emily_Body_RigRN.phl[130]";
connectAttr "Emily_Body_Rig:IKLeg_R_stretchy.o" "Emily_Body_RigRN.phl[131]";
connectAttr "Emily_Body_Rig:IKLeg_R_antiPop.o" "Emily_Body_RigRN.phl[132]";
connectAttr "Emily_Body_Rig:IKLeg_R_Lenght1.o" "Emily_Body_RigRN.phl[133]";
connectAttr "Emily_Body_Rig:IKLeg_R_Lenght2.o" "Emily_Body_RigRN.phl[134]";
connectAttr "Emily_Body_Rig:IKLeg_R_volume.o" "Emily_Body_RigRN.phl[135]";
connectAttr "Emily_Body_Rig:IKLeg_L_translateX.o" "Emily_Body_RigRN.phl[136]";
connectAttr "Emily_Body_Rig:IKLeg_L_translateY.o" "Emily_Body_RigRN.phl[137]";
connectAttr "Emily_Body_Rig:IKLeg_L_translateZ.o" "Emily_Body_RigRN.phl[138]";
connectAttr "Emily_Body_Rig:IKLeg_L_rotateX.o" "Emily_Body_RigRN.phl[139]";
connectAttr "Emily_Body_Rig:IKLeg_L_rotateY.o" "Emily_Body_RigRN.phl[140]";
connectAttr "Emily_Body_Rig:IKLeg_L_rotateZ.o" "Emily_Body_RigRN.phl[141]";
connectAttr "Emily_Body_Rig:IKLeg_L_swivel.o" "Emily_Body_RigRN.phl[142]";
connectAttr "Emily_Body_Rig:IKLeg_L_toe.o" "Emily_Body_RigRN.phl[143]";
connectAttr "Emily_Body_Rig:IKLeg_L_rollAngle.o" "Emily_Body_RigRN.phl[144]";
connectAttr "Emily_Body_Rig:IKLeg_L_roll.o" "Emily_Body_RigRN.phl[145]";
connectAttr "Emily_Body_Rig:IKLeg_L_stretchy.o" "Emily_Body_RigRN.phl[146]";
connectAttr "Emily_Body_Rig:IKLeg_L_antiPop.o" "Emily_Body_RigRN.phl[147]";
connectAttr "Emily_Body_Rig:IKLeg_L_Lenght1.o" "Emily_Body_RigRN.phl[148]";
connectAttr "Emily_Body_Rig:IKLeg_L_Lenght2.o" "Emily_Body_RigRN.phl[149]";
connectAttr "Emily_Body_Rig:IKLeg_L_volume.o" "Emily_Body_RigRN.phl[150]";
connectAttr "Emily_Body_Rig:RootX_M_CenterBtwFeet.o" "Emily_Body_RigRN.phl[151]"
		;
connectAttr "Emily_Body_Rig:RootX_M_translateX.o" "Emily_Body_RigRN.phl[152]";
connectAttr "Emily_Body_Rig:RootX_M_translateY.o" "Emily_Body_RigRN.phl[153]";
connectAttr "Emily_Body_Rig:RootX_M_translateZ.o" "Emily_Body_RigRN.phl[154]";
connectAttr "Emily_Body_Rig:RootX_M_rotateX.o" "Emily_Body_RigRN.phl[155]";
connectAttr "Emily_Body_Rig:RootX_M_rotateY.o" "Emily_Body_RigRN.phl[156]";
connectAttr "Emily_Body_Rig:RootX_M_rotateZ.o" "Emily_Body_RigRN.phl[157]";
connectAttr "Emily_Body_Rig:Fingers_R_FingerControlVis.o" "Emily_Body_RigRN.phl[158]"
		;
connectAttr "Emily_Body_Rig:Fingers_R_indexCurl.o" "Emily_Body_RigRN.phl[159]";
connectAttr "Emily_Body_Rig:Fingers_R_middleCurl.o" "Emily_Body_RigRN.phl[160]";
connectAttr "Emily_Body_Rig:Fingers_R_ringCurl.o" "Emily_Body_RigRN.phl[161]";
connectAttr "Emily_Body_Rig:Fingers_R_pinkyCurl.o" "Emily_Body_RigRN.phl[162]";
connectAttr "Emily_Body_Rig:Fingers_R_thumbCurl.o" "Emily_Body_RigRN.phl[163]";
connectAttr "Emily_Body_Rig:Fingers_R_spread.o" "Emily_Body_RigRN.phl[164]";
connectAttr "Emily_Body_Rig:Fingers_R_cup.o" "Emily_Body_RigRN.phl[165]";
connectAttr "Emily_Body_Rig:Fingers_L_FingerControlVis.o" "Emily_Body_RigRN.phl[166]"
		;
connectAttr "Emily_Body_Rig:Fingers_L_indexCurl.o" "Emily_Body_RigRN.phl[167]";
connectAttr "Emily_Body_Rig:Fingers_L_middleCurl.o" "Emily_Body_RigRN.phl[168]";
connectAttr "Emily_Body_Rig:Fingers_L_ringCurl.o" "Emily_Body_RigRN.phl[169]";
connectAttr "Emily_Body_Rig:Fingers_L_pinkyCurl.o" "Emily_Body_RigRN.phl[170]";
connectAttr "Emily_Body_Rig:Fingers_L_thumbCurl.o" "Emily_Body_RigRN.phl[171]";
connectAttr "Emily_Body_Rig:Fingers_L_spread.o" "Emily_Body_RigRN.phl[172]";
connectAttr "Emily_Body_Rig:Fingers_L_cup.o" "Emily_Body_RigRN.phl[173]";
connectAttr "Emily_Body_Rig:browInner_R_translateX.o" "Emily_Body_RigRN.phl[174]"
		;
connectAttr "Emily_Body_Rig:browInner_R_translateY.o" "Emily_Body_RigRN.phl[175]"
		;
connectAttr "Emily_Body_Rig:browInner_R_translateZ.o" "Emily_Body_RigRN.phl[176]"
		;
connectAttr "Emily_Body_Rig:browInner_R_rotateX.o" "Emily_Body_RigRN.phl[177]";
connectAttr "Emily_Body_Rig:browInner_R_rotateY.o" "Emily_Body_RigRN.phl[178]";
connectAttr "Emily_Body_Rig:browInner_R_rotateZ.o" "Emily_Body_RigRN.phl[179]";
connectAttr "Emily_Body_Rig:browInner_R_scaleX.o" "Emily_Body_RigRN.phl[180]";
connectAttr "Emily_Body_Rig:browInner_R_scaleY.o" "Emily_Body_RigRN.phl[181]";
connectAttr "Emily_Body_Rig:browInner_R_scaleZ.o" "Emily_Body_RigRN.phl[182]";
connectAttr "Emily_Body_Rig:browInner_L_translateX.o" "Emily_Body_RigRN.phl[183]"
		;
connectAttr "Emily_Body_Rig:browInner_L_translateY.o" "Emily_Body_RigRN.phl[184]"
		;
connectAttr "Emily_Body_Rig:browInner_L_translateZ.o" "Emily_Body_RigRN.phl[185]"
		;
connectAttr "Emily_Body_Rig:browInner_L_rotateX.o" "Emily_Body_RigRN.phl[186]";
connectAttr "Emily_Body_Rig:browInner_L_rotateY.o" "Emily_Body_RigRN.phl[187]";
connectAttr "Emily_Body_Rig:browInner_L_rotateZ.o" "Emily_Body_RigRN.phl[188]";
connectAttr "Emily_Body_Rig:browInner_L_scaleX.o" "Emily_Body_RigRN.phl[189]";
connectAttr "Emily_Body_Rig:browInner_L_scaleY.o" "Emily_Body_RigRN.phl[190]";
connectAttr "Emily_Body_Rig:browInner_L_scaleZ.o" "Emily_Body_RigRN.phl[191]";
connectAttr "Emily_Body_Rig:browOuter_L_translateX.o" "Emily_Body_RigRN.phl[192]"
		;
connectAttr "Emily_Body_Rig:browOuter_L_translateY.o" "Emily_Body_RigRN.phl[193]"
		;
connectAttr "Emily_Body_Rig:browOuter_L_translateZ.o" "Emily_Body_RigRN.phl[194]"
		;
connectAttr "Emily_Body_Rig:browOuter_L_rotateX.o" "Emily_Body_RigRN.phl[195]";
connectAttr "Emily_Body_Rig:browOuter_L_rotateY.o" "Emily_Body_RigRN.phl[196]";
connectAttr "Emily_Body_Rig:browOuter_L_rotateZ.o" "Emily_Body_RigRN.phl[197]";
connectAttr "Emily_Body_Rig:browOuter_L_scaleX.o" "Emily_Body_RigRN.phl[198]";
connectAttr "Emily_Body_Rig:browOuter_L_scaleY.o" "Emily_Body_RigRN.phl[199]";
connectAttr "Emily_Body_Rig:browOuter_L_scaleZ.o" "Emily_Body_RigRN.phl[200]";
connectAttr "Emily_Body_Rig:cheek_L_translateX.o" "Emily_Body_RigRN.phl[201]";
connectAttr "Emily_Body_Rig:cheek_L_translateY.o" "Emily_Body_RigRN.phl[202]";
connectAttr "Emily_Body_Rig:cheek_L_translateZ.o" "Emily_Body_RigRN.phl[203]";
connectAttr "Emily_Body_Rig:cheek_L_rotateX.o" "Emily_Body_RigRN.phl[204]";
connectAttr "Emily_Body_Rig:cheek_L_rotateY.o" "Emily_Body_RigRN.phl[205]";
connectAttr "Emily_Body_Rig:cheek_L_rotateZ.o" "Emily_Body_RigRN.phl[206]";
connectAttr "Emily_Body_Rig:cheek_L_scaleX.o" "Emily_Body_RigRN.phl[207]";
connectAttr "Emily_Body_Rig:cheek_L_scaleY.o" "Emily_Body_RigRN.phl[208]";
connectAttr "Emily_Body_Rig:cheek_L_scaleZ.o" "Emily_Body_RigRN.phl[209]";
connectAttr "Emily_Body_Rig:Lip6_R_translateX.o" "Emily_Body_RigRN.phl[210]";
connectAttr "Emily_Body_Rig:Lip6_R_translateY.o" "Emily_Body_RigRN.phl[211]";
connectAttr "Emily_Body_Rig:Lip6_R_translateZ.o" "Emily_Body_RigRN.phl[212]";
connectAttr "Emily_Body_Rig:Lip6_R_rotateX.o" "Emily_Body_RigRN.phl[213]";
connectAttr "Emily_Body_Rig:Lip6_R_rotateY.o" "Emily_Body_RigRN.phl[214]";
connectAttr "Emily_Body_Rig:Lip6_R_rotateZ.o" "Emily_Body_RigRN.phl[215]";
connectAttr "Emily_Body_Rig:Lip6_R_scaleX.o" "Emily_Body_RigRN.phl[216]";
connectAttr "Emily_Body_Rig:Lip6_R_scaleY.o" "Emily_Body_RigRN.phl[217]";
connectAttr "Emily_Body_Rig:Lip6_R_scaleZ.o" "Emily_Body_RigRN.phl[218]";
connectAttr "Emily_Body_Rig:Lip6_L_translateX.o" "Emily_Body_RigRN.phl[219]";
connectAttr "Emily_Body_Rig:Lip6_L_translateY.o" "Emily_Body_RigRN.phl[220]";
connectAttr "Emily_Body_Rig:Lip6_L_translateZ.o" "Emily_Body_RigRN.phl[221]";
connectAttr "Emily_Body_Rig:Lip6_L_rotateX.o" "Emily_Body_RigRN.phl[222]";
connectAttr "Emily_Body_Rig:Lip6_L_rotateY.o" "Emily_Body_RigRN.phl[223]";
connectAttr "Emily_Body_Rig:Lip6_L_rotateZ.o" "Emily_Body_RigRN.phl[224]";
connectAttr "Emily_Body_Rig:Lip6_L_scaleX.o" "Emily_Body_RigRN.phl[225]";
connectAttr "Emily_Body_Rig:Lip6_L_scaleY.o" "Emily_Body_RigRN.phl[226]";
connectAttr "Emily_Body_Rig:Lip6_L_scaleZ.o" "Emily_Body_RigRN.phl[227]";
connectAttr "Emily_Body_Rig:upperLip0_M_translateX.o" "Emily_Body_RigRN.phl[228]"
		;
connectAttr "Emily_Body_Rig:upperLip0_M_translateY.o" "Emily_Body_RigRN.phl[229]"
		;
connectAttr "Emily_Body_Rig:upperLip0_M_translateZ.o" "Emily_Body_RigRN.phl[230]"
		;
connectAttr "Emily_Body_Rig:upperLip0_M_rotateX.o" "Emily_Body_RigRN.phl[231]";
connectAttr "Emily_Body_Rig:upperLip0_M_rotateY.o" "Emily_Body_RigRN.phl[232]";
connectAttr "Emily_Body_Rig:upperLip0_M_rotateZ.o" "Emily_Body_RigRN.phl[233]";
connectAttr "Emily_Body_Rig:upperLip0_M_scaleX.o" "Emily_Body_RigRN.phl[234]";
connectAttr "Emily_Body_Rig:upperLip0_M_scaleY.o" "Emily_Body_RigRN.phl[235]";
connectAttr "Emily_Body_Rig:upperLip0_M_scaleZ.o" "Emily_Body_RigRN.phl[236]";
connectAttr "Emily_Body_Rig:LidCorner1_L_translateX.o" "Emily_Body_RigRN.phl[237]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_L_translateY.o" "Emily_Body_RigRN.phl[238]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_L_translateZ.o" "Emily_Body_RigRN.phl[239]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_L_rotateX.o" "Emily_Body_RigRN.phl[240]";
connectAttr "Emily_Body_Rig:LidCorner1_L_rotateY.o" "Emily_Body_RigRN.phl[241]";
connectAttr "Emily_Body_Rig:LidCorner1_L_rotateZ.o" "Emily_Body_RigRN.phl[242]";
connectAttr "Emily_Body_Rig:LidCorner1_L_scaleX.o" "Emily_Body_RigRN.phl[243]";
connectAttr "Emily_Body_Rig:LidCorner1_L_scaleY.o" "Emily_Body_RigRN.phl[244]";
connectAttr "Emily_Body_Rig:LidCorner1_L_scaleZ.o" "Emily_Body_RigRN.phl[245]";
connectAttr "Emily_Body_Rig:upperLid1_L_translateX.o" "Emily_Body_RigRN.phl[246]"
		;
connectAttr "Emily_Body_Rig:upperLid1_L_translateY.o" "Emily_Body_RigRN.phl[247]"
		;
connectAttr "Emily_Body_Rig:upperLid1_L_translateZ.o" "Emily_Body_RigRN.phl[248]"
		;
connectAttr "Emily_Body_Rig:upperLid1_L_rotateX.o" "Emily_Body_RigRN.phl[249]";
connectAttr "Emily_Body_Rig:upperLid1_L_rotateY.o" "Emily_Body_RigRN.phl[250]";
connectAttr "Emily_Body_Rig:upperLid1_L_rotateZ.o" "Emily_Body_RigRN.phl[251]";
connectAttr "Emily_Body_Rig:upperLid1_L_scaleX.o" "Emily_Body_RigRN.phl[252]";
connectAttr "Emily_Body_Rig:upperLid1_L_scaleY.o" "Emily_Body_RigRN.phl[253]";
connectAttr "Emily_Body_Rig:upperLid1_L_scaleZ.o" "Emily_Body_RigRN.phl[254]";
connectAttr "Emily_Body_Rig:upperLid2_L_translateX.o" "Emily_Body_RigRN.phl[255]"
		;
connectAttr "Emily_Body_Rig:upperLid2_L_translateY.o" "Emily_Body_RigRN.phl[256]"
		;
connectAttr "Emily_Body_Rig:upperLid2_L_translateZ.o" "Emily_Body_RigRN.phl[257]"
		;
connectAttr "Emily_Body_Rig:upperLid2_L_rotateX.o" "Emily_Body_RigRN.phl[258]";
connectAttr "Emily_Body_Rig:upperLid2_L_rotateY.o" "Emily_Body_RigRN.phl[259]";
connectAttr "Emily_Body_Rig:upperLid2_L_rotateZ.o" "Emily_Body_RigRN.phl[260]";
connectAttr "Emily_Body_Rig:upperLid2_L_scaleX.o" "Emily_Body_RigRN.phl[261]";
connectAttr "Emily_Body_Rig:upperLid2_L_scaleY.o" "Emily_Body_RigRN.phl[262]";
connectAttr "Emily_Body_Rig:upperLid2_L_scaleZ.o" "Emily_Body_RigRN.phl[263]";
connectAttr "Emily_Body_Rig:upperLid3_L_translateX.o" "Emily_Body_RigRN.phl[264]"
		;
connectAttr "Emily_Body_Rig:upperLid3_L_translateY.o" "Emily_Body_RigRN.phl[265]"
		;
connectAttr "Emily_Body_Rig:upperLid3_L_translateZ.o" "Emily_Body_RigRN.phl[266]"
		;
connectAttr "Emily_Body_Rig:upperLid3_L_rotateX.o" "Emily_Body_RigRN.phl[267]";
connectAttr "Emily_Body_Rig:upperLid3_L_rotateY.o" "Emily_Body_RigRN.phl[268]";
connectAttr "Emily_Body_Rig:upperLid3_L_rotateZ.o" "Emily_Body_RigRN.phl[269]";
connectAttr "Emily_Body_Rig:upperLid3_L_scaleX.o" "Emily_Body_RigRN.phl[270]";
connectAttr "Emily_Body_Rig:upperLid3_L_scaleY.o" "Emily_Body_RigRN.phl[271]";
connectAttr "Emily_Body_Rig:upperLid3_L_scaleZ.o" "Emily_Body_RigRN.phl[272]";
connectAttr "Emily_Body_Rig:browHalf_R_translateX.o" "Emily_Body_RigRN.phl[273]"
		;
connectAttr "Emily_Body_Rig:browHalf_R_translateY.o" "Emily_Body_RigRN.phl[274]"
		;
connectAttr "Emily_Body_Rig:browHalf_R_translateZ.o" "Emily_Body_RigRN.phl[275]"
		;
connectAttr "Emily_Body_Rig:browHalf_R_rotateX.o" "Emily_Body_RigRN.phl[276]";
connectAttr "Emily_Body_Rig:browHalf_R_rotateY.o" "Emily_Body_RigRN.phl[277]";
connectAttr "Emily_Body_Rig:browHalf_R_rotateZ.o" "Emily_Body_RigRN.phl[278]";
connectAttr "Emily_Body_Rig:browHalf_R_scaleX.o" "Emily_Body_RigRN.phl[279]";
connectAttr "Emily_Body_Rig:browHalf_R_scaleY.o" "Emily_Body_RigRN.phl[280]";
connectAttr "Emily_Body_Rig:browHalf_R_scaleZ.o" "Emily_Body_RigRN.phl[281]";
connectAttr "Emily_Body_Rig:browHalf_L_translateX.o" "Emily_Body_RigRN.phl[282]"
		;
connectAttr "Emily_Body_Rig:browHalf_L_translateY.o" "Emily_Body_RigRN.phl[283]"
		;
connectAttr "Emily_Body_Rig:browHalf_L_translateZ.o" "Emily_Body_RigRN.phl[284]"
		;
connectAttr "Emily_Body_Rig:browHalf_L_rotateX.o" "Emily_Body_RigRN.phl[285]";
connectAttr "Emily_Body_Rig:browHalf_L_rotateY.o" "Emily_Body_RigRN.phl[286]";
connectAttr "Emily_Body_Rig:browHalf_L_rotateZ.o" "Emily_Body_RigRN.phl[287]";
connectAttr "Emily_Body_Rig:browHalf_L_scaleX.o" "Emily_Body_RigRN.phl[288]";
connectAttr "Emily_Body_Rig:browHalf_L_scaleY.o" "Emily_Body_RigRN.phl[289]";
connectAttr "Emily_Body_Rig:browHalf_L_scaleZ.o" "Emily_Body_RigRN.phl[290]";
connectAttr "Emily_Body_Rig:ctrlBrow_R_translateY.o" "Emily_Body_RigRN.phl[291]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_R_translateX.o" "Emily_Body_RigRN.phl[292]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_R_squeeze.o" "Emily_Body_RigRN.phl[293]";
connectAttr "Emily_Body_Rig:ctrlBrow_R_outerUpDown.o" "Emily_Body_RigRN.phl[294]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_L_translateY.o" "Emily_Body_RigRN.phl[295]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_L_translateX.o" "Emily_Body_RigRN.phl[296]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_L_squeeze.o" "Emily_Body_RigRN.phl[297]";
connectAttr "Emily_Body_Rig:ctrlBrow_L_outerUpDown.o" "Emily_Body_RigRN.phl[298]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_R_translateX.o" "Emily_Body_RigRN.phl[299]";
connectAttr "Emily_Body_Rig:ctrlEye_R_translateY.o" "Emily_Body_RigRN.phl[300]";
connectAttr "Emily_Body_Rig:ctrlEye_R_Scrunch.o" "Emily_Body_RigRN.phl[301]";
connectAttr "Emily_Body_Rig:ctrlEye_R_blink.o" "Emily_Body_RigRN.phl[302]";
connectAttr "Emily_Body_Rig:ctrlEye_R_blinkCenter.o" "Emily_Body_RigRN.phl[303]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_R_upperLidFollow.o" "Emily_Body_RigRN.phl[304]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_R_lowerLidFollow.o" "Emily_Body_RigRN.phl[305]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_R_squint.o" "Emily_Body_RigRN.phl[306]";
connectAttr "Emily_Body_Rig:ctrlEye_L_translateX.o" "Emily_Body_RigRN.phl[307]";
connectAttr "Emily_Body_Rig:ctrlEye_L_translateY.o" "Emily_Body_RigRN.phl[308]";
connectAttr "Emily_Body_Rig:ctrlEye_L_Scrunch.o" "Emily_Body_RigRN.phl[309]";
connectAttr "Emily_Body_Rig:ctrlEye_L_blink.o" "Emily_Body_RigRN.phl[310]";
connectAttr "Emily_Body_Rig:ctrlEye_L_blinkCenter.o" "Emily_Body_RigRN.phl[311]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_L_upperLidFollow.o" "Emily_Body_RigRN.phl[312]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_L_lowerLidFollow.o" "Emily_Body_RigRN.phl[313]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_L_squint.o" "Emily_Body_RigRN.phl[314]";
connectAttr "Emily_Body_Rig:ctrlCheek_R_translateY.o" "Emily_Body_RigRN.phl[315]"
		;
connectAttr "Emily_Body_Rig:ctrlCheek_R_translateX.o" "Emily_Body_RigRN.phl[316]"
		;
connectAttr "Emily_Body_Rig:ctrlCheek_L_translateY.o" "Emily_Body_RigRN.phl[317]"
		;
connectAttr "Emily_Body_Rig:ctrlCheek_L_translateX.o" "Emily_Body_RigRN.phl[318]"
		;
connectAttr "Emily_Body_Rig:ctrlNose_R_translateY.o" "Emily_Body_RigRN.phl[319]"
		;
connectAttr "Emily_Body_Rig:ctrlNose_R_translateX.o" "Emily_Body_RigRN.phl[320]"
		;
connectAttr "Emily_Body_Rig:ctrlNose_L_translateY.o" "Emily_Body_RigRN.phl[321]"
		;
connectAttr "Emily_Body_Rig:ctrlNose_L_translateX.o" "Emily_Body_RigRN.phl[322]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_translateY.o" "Emily_Body_RigRN.phl[323]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_translateX.o" "Emily_Body_RigRN.phl[324]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_jawSide.o" "Emily_Body_RigRN.phl[325]";
connectAttr "Emily_Body_Rig:ctrlMouth_M_jawForward.o" "Emily_Body_RigRN.phl[326]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_chinRaiser.o" "Emily_Body_RigRN.phl[327]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipPress_R.o" "Emily_Body_RigRN.phl[328]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipPress_L.o" "Emily_Body_RigRN.phl[329]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipUpperRoll_R.o" "Emily_Body_RigRN.phl[330]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipUpperRoll_L.o" "Emily_Body_RigRN.phl[331]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipLowerRoll_R.o" "Emily_Body_RigRN.phl[332]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipLowerRoll_L.o" "Emily_Body_RigRN.phl[333]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_R_translateX.o" "Emily_Body_RigRN.phl[334]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_R_translateY.o" "Emily_Body_RigRN.phl[335]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_L_translateX.o" "Emily_Body_RigRN.phl[336]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_L_translateY.o" "Emily_Body_RigRN.phl[337]"
		;
connectAttr "Emily_Body_Rig:ctrlTongue_M_sizeX.o" "Emily_Body_RigRN.phl[338]";
connectAttr "Emily_Body_Rig:ctrlTongue_M_sizeY.o" "Emily_Body_RigRN.phl[339]";
connectAttr "Emily_Body_Rig:ctrlTongue_M_sizeZ.o" "Emily_Body_RigRN.phl[340]";
connectAttr "Emily_Body_Rig:ctrlTongue_M_rotX1.o" "Emily_Body_RigRN.phl[341]";
connectAttr "Emily_Body_Rig:ctrlTongue_M_rotX2.o" "Emily_Body_RigRN.phl[342]";
connectAttr "Emily_Body_Rig:ctrlTongue_M_rotX3.o" "Emily_Body_RigRN.phl[343]";
connectAttr "Emily_Body_Rig:ctrlTongue_M_rotY1.o" "Emily_Body_RigRN.phl[344]";
connectAttr "Emily_Body_Rig:ctrlTongue_M_rotY2.o" "Emily_Body_RigRN.phl[345]";
connectAttr "Emily_Body_Rig:ctrlTongue_M_rotY3.o" "Emily_Body_RigRN.phl[346]";
connectAttr "Emily_Body_Rig:ctrlTongue_M_rotZ1.o" "Emily_Body_RigRN.phl[347]";
connectAttr "Emily_Body_Rig:ctrlTongue_M_rotZ2.o" "Emily_Body_RigRN.phl[348]";
connectAttr "Emily_Body_Rig:ctrlTongue_M_rotZ3.o" "Emily_Body_RigRN.phl[349]";
connectAttr "toy_sword:Sword_visibility.o" "toy_swordRN.phl[11]";
connectAttr "toy_sword:Sword_translateX.o" "toy_swordRN.phl[12]";
connectAttr "toy_sword:Sword_translateY.o" "toy_swordRN.phl[13]";
connectAttr "toy_sword:Sword_translateZ.o" "toy_swordRN.phl[14]";
connectAttr "toy_sword:Sword_rotateX.o" "toy_swordRN.phl[15]";
connectAttr "toy_sword:Sword_rotateY.o" "toy_swordRN.phl[16]";
connectAttr "toy_sword:Sword_rotateZ.o" "toy_swordRN.phl[17]";
connectAttr "toy_sword:Sword_scaleX.o" "toy_swordRN.phl[18]";
connectAttr "toy_sword:Sword_scaleY.o" "toy_swordRN.phl[19]";
connectAttr "toy_sword:Sword_scaleZ.o" "toy_swordRN.phl[20]";
connectAttr "Candy:Master_CTRL_translateX.o" "CandyRN.phl[85]";
connectAttr "Candy:Master_CTRL_translateY.o" "CandyRN.phl[86]";
connectAttr "Candy:Master_CTRL_translateZ.o" "CandyRN.phl[87]";
connectAttr "Candy:Master_CTRL_rotateY.o" "CandyRN.phl[88]";
connectAttr "Candy:Master_CTRL_rotateX.o" "CandyRN.phl[89]";
connectAttr "Candy:Master_CTRL_rotateZ.o" "CandyRN.phl[90]";
connectAttr "Candy:Master_CTRL_visibility.o" "CandyRN.phl[91]";
connectAttr "Candy:Master_CTRL_scaleX.o" "CandyRN.phl[92]";
connectAttr "Candy:Master_CTRL_scaleY.o" "CandyRN.phl[93]";
connectAttr "Candy:Master_CTRL_scaleZ.o" "CandyRN.phl[94]";
connectAttr "Candy:R_BackHoof_CTRL_translateX.o" "CandyRN.phl[95]";
connectAttr "Candy:R_BackHoof_CTRL_translateY.o" "CandyRN.phl[96]";
connectAttr "Candy:R_BackHoof_CTRL_translateZ.o" "CandyRN.phl[97]";
connectAttr "Candy:R_BackHoof_CTRL_rotateX.o" "CandyRN.phl[98]";
connectAttr "Candy:R_BackHoof_CTRL_rotateY.o" "CandyRN.phl[99]";
connectAttr "Candy:R_BackHoof_CTRL_rotateZ.o" "CandyRN.phl[100]";
connectAttr "Candy:R_BackHoof_CTRL_visibility.o" "CandyRN.phl[101]";
connectAttr "Candy:R_BackHoof_CTRL_scaleX.o" "CandyRN.phl[102]";
connectAttr "Candy:R_BackHoof_CTRL_scaleY.o" "CandyRN.phl[103]";
connectAttr "Candy:R_BackHoof_CTRL_scaleZ.o" "CandyRN.phl[104]";
connectAttr "Candy:R_FrontHoof_CTRL_translateX.o" "CandyRN.phl[105]";
connectAttr "Candy:R_FrontHoof_CTRL_translateY.o" "CandyRN.phl[106]";
connectAttr "Candy:R_FrontHoof_CTRL_translateZ.o" "CandyRN.phl[107]";
connectAttr "Candy:R_FrontHoof_CTRL_rotateX.o" "CandyRN.phl[108]";
connectAttr "Candy:R_FrontHoof_CTRL_rotateY.o" "CandyRN.phl[109]";
connectAttr "Candy:R_FrontHoof_CTRL_rotateZ.o" "CandyRN.phl[110]";
connectAttr "Candy:R_FrontHoof_CTRL_scaleX.o" "CandyRN.phl[111]";
connectAttr "Candy:R_FrontHoof_CTRL_scaleY.o" "CandyRN.phl[112]";
connectAttr "Candy:R_FrontHoof_CTRL_scaleZ.o" "CandyRN.phl[113]";
connectAttr "Candy:R_FrontHoof_CTRL_visibility.o" "CandyRN.phl[114]";
connectAttr "Candy:L_BackHoof_CTRL_translateX.o" "CandyRN.phl[115]";
connectAttr "Candy:L_BackHoof_CTRL_translateY.o" "CandyRN.phl[116]";
connectAttr "Candy:L_BackHoof_CTRL_translateZ.o" "CandyRN.phl[117]";
connectAttr "Candy:L_BackHoof_CTRL_rotateX.o" "CandyRN.phl[118]";
connectAttr "Candy:L_BackHoof_CTRL_rotateY.o" "CandyRN.phl[119]";
connectAttr "Candy:L_BackHoof_CTRL_rotateZ.o" "CandyRN.phl[120]";
connectAttr "Candy:L_BackHoof_CTRL_visibility.o" "CandyRN.phl[121]";
connectAttr "Candy:L_BackHoof_CTRL_scaleX.o" "CandyRN.phl[122]";
connectAttr "Candy:L_BackHoof_CTRL_scaleY.o" "CandyRN.phl[123]";
connectAttr "Candy:L_BackHoof_CTRL_scaleZ.o" "CandyRN.phl[124]";
connectAttr "Candy:L_Front_Knee_CTRL_translateX.o" "CandyRN.phl[125]";
connectAttr "Candy:L_Front_Knee_CTRL_translateY.o" "CandyRN.phl[126]";
connectAttr "Candy:L_Front_Knee_CTRL_translateZ.o" "CandyRN.phl[127]";
connectAttr "Candy:L_Back_Knee_CTRL_translateX.o" "CandyRN.phl[128]";
connectAttr "Candy:L_Back_Knee_CTRL_translateY.o" "CandyRN.phl[129]";
connectAttr "Candy:L_Back_Knee_CTRL_translateZ.o" "CandyRN.phl[130]";
connectAttr "Candy:R_Front_Knee_CTRL_translateX.o" "CandyRN.phl[131]";
connectAttr "Candy:R_Front_Knee_CTRL_translateY.o" "CandyRN.phl[132]";
connectAttr "Candy:R_Front_Knee_CTRL_translateZ.o" "CandyRN.phl[133]";
connectAttr "Candy:R_Back_Knee_CTRL_translateX.o" "CandyRN.phl[134]";
connectAttr "Candy:R_Back_Knee_CTRL_translateY.o" "CandyRN.phl[135]";
connectAttr "Candy:R_Back_Knee_CTRL_translateZ.o" "CandyRN.phl[136]";
connectAttr "Candy:Front_Body_CTRL_LockBodySeg.o" "CandyRN.phl[137]";
connectAttr "Candy:Front_Body_CTRL_translateX.o" "CandyRN.phl[138]";
connectAttr "Candy:Front_Body_CTRL_translateY.o" "CandyRN.phl[139]";
connectAttr "Candy:Front_Body_CTRL_translateZ.o" "CandyRN.phl[140]";
connectAttr "Candy:Front_Body_CTRL_rotateX.o" "CandyRN.phl[141]";
connectAttr "Candy:Front_Body_CTRL_rotateY.o" "CandyRN.phl[142]";
connectAttr "Candy:Front_Body_CTRL_rotateZ.o" "CandyRN.phl[143]";
connectAttr "Candy:R_Shoulder_CTRL_rotateX.o" "CandyRN.phl[144]";
connectAttr "Candy:R_Shoulder_CTRL_rotateY.o" "CandyRN.phl[145]";
connectAttr "Candy:R_Shoulder_CTRL_rotateZ.o" "CandyRN.phl[146]";
connectAttr "Candy:R_Shoulder_CTRL_translateX.o" "CandyRN.phl[147]";
connectAttr "Candy:R_Shoulder_CTRL_translateY.o" "CandyRN.phl[148]";
connectAttr "Candy:R_Shoulder_CTRL_translateZ.o" "CandyRN.phl[149]";
connectAttr "Candy:Neck_2_CTRL_Lock_Neck.o" "CandyRN.phl[150]";
connectAttr "Candy:Neck_2_CTRL_translateX.o" "CandyRN.phl[151]";
connectAttr "Candy:Neck_2_CTRL_translateY.o" "CandyRN.phl[152]";
connectAttr "Candy:Neck_2_CTRL_translateZ.o" "CandyRN.phl[153]";
connectAttr "Candy:Neck_2_CTRL_rotateX.o" "CandyRN.phl[154]";
connectAttr "Candy:Neck_2_CTRL_rotateY.o" "CandyRN.phl[155]";
connectAttr "Candy:Neck_2_CTRL_rotateZ.o" "CandyRN.phl[156]";
connectAttr "CandyRN.phl[157]" "CandyRN.phl[158]";
connectAttr "Candy:Neck_1_CTRL_translateX.o" "CandyRN.phl[159]";
connectAttr "Candy:Neck_1_CTRL_translateY.o" "CandyRN.phl[160]";
connectAttr "Candy:Neck_1_CTRL_translateZ.o" "CandyRN.phl[161]";
connectAttr "Candy:Neck_1_CTRL_rotateX.o" "CandyRN.phl[162]";
connectAttr "Candy:Neck_1_CTRL_rotateY.o" "CandyRN.phl[163]";
connectAttr "Candy:Neck_1_CTRL_rotateZ.o" "CandyRN.phl[164]";
connectAttr "Candy:L_FrontHoof_CTRL_translateX.o" "CandyRN.phl[165]";
connectAttr "Candy:L_FrontHoof_CTRL_translateY.o" "CandyRN.phl[166]";
connectAttr "Candy:L_FrontHoof_CTRL_translateZ.o" "CandyRN.phl[167]";
connectAttr "Candy:L_FrontHoof_CTRL_rotateX.o" "CandyRN.phl[168]";
connectAttr "Candy:L_FrontHoof_CTRL_rotateY.o" "CandyRN.phl[169]";
connectAttr "Candy:L_FrontHoof_CTRL_rotateZ.o" "CandyRN.phl[170]";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr "cameraShape1_focalLength.o" "cameraShape1.fl";
connectAttr "imagePlaneShape2.msg" "cameraShape2.ip" -na;
connectAttr "imagePlaneShape3.msg" "cameraShape3.ip" -na;
connectAttr "imagePlaneShape4.msg" "cameraShape4.ip" -na;
connectAttr "rigidBody_tx.o" "pPlane1.tx";
connectAttr "rigidBody_ty.o" "pPlane1.ty";
connectAttr "rigidBody_tz.o" "pPlane1.tz";
connectAttr "rigidBody_rx.o" "pPlane1.rx";
connectAttr "rigidBody_ry.o" "pPlane1.ry";
connectAttr "rigidBody_rz.o" "pPlane1.rz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "pPlaneShape1.msg" "|pPlane1|rigidBody1.igm[0]";
connectAttr ":time1.o" "|pPlane1|rigidBody1.ct";
connectAttr "pPlane1.wm" "|pPlane1|rigidBody1.rmx";
connectAttr "pPlaneShape2.msg" "|pPlane2|rigidBody1.igm[1]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "Floor.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Floor.msg" "materialInfo1.m";
connectAttr "sharedReferenceNode.sr" "Emily_Pre_VisRN.sr";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr ":time1.o" "rigidSolver.ct";
connectAttr "|pPlane1|rigidBody1.gfr" "rigidSolver.gfr[0]";
connectAttr "|pPlane1|rigidBody1.chc" "rigidBody_tx.s";
connectAttr "rigidSolver.t[0].tx" "rigidBody_tx.i[0]";
connectAttr "|pPlane1|rigidBody1.chc" "rigidBody_ty.s";
connectAttr "rigidSolver.t[0].ty" "rigidBody_ty.i[0]";
connectAttr "|pPlane1|rigidBody1.chc" "rigidBody_tz.s";
connectAttr "rigidSolver.t[0].tz" "rigidBody_tz.i[0]";
connectAttr "|pPlane1|rigidBody1.chc" "rigidBody_rx.s";
connectAttr "rigidSolver.r[0].rx" "rigidBody_rx.i[0]";
connectAttr "|pPlane1|rigidBody1.chc" "rigidBody_ry.s";
connectAttr "rigidSolver.r[0].ry" "rigidBody_ry.i[0]";
connectAttr "|pPlane1|rigidBody1.chc" "rigidBody_rz.s";
connectAttr "rigidSolver.r[0].rz" "rigidBody_rz.i[0]";
connectAttr "sharedReferenceNode1.sr" "Emily_Body_RigRN.sr";
connectAttr "sharedReferenceNode1.sr" "unicornRN.sr";
connectAttr "toy_sword:pCylinder1_translateX.o" "toy_swordRN.phl[1]";
connectAttr "toy_sword:pCylinder1_translateY.o" "toy_swordRN.phl[2]";
connectAttr "toy_sword:pCylinder1_translateZ.o" "toy_swordRN.phl[3]";
connectAttr "toy_sword:pCylinder1_rotateX.o" "toy_swordRN.phl[4]";
connectAttr "toy_sword:pCylinder1_rotateY.o" "toy_swordRN.phl[5]";
connectAttr "toy_sword:pCylinder1_rotateZ.o" "toy_swordRN.phl[6]";
connectAttr "toy_sword:pCylinder1_scaleX.o" "toy_swordRN.phl[7]";
connectAttr "toy_sword:pCylinder1_scaleY.o" "toy_swordRN.phl[8]";
connectAttr "toy_sword:pCylinder1_scaleZ.o" "toy_swordRN.phl[9]";
connectAttr "toy_sword:pCylinder1_visibility.o" "toy_swordRN.phl[10]";
connectAttr "sharedReferenceNode1.sr" "toy_swordRN.sr";
connectAttr "Candy:Mesh_translateX.o" "CandyRN.phl[1]";
connectAttr "Candy:Mesh_translateY.o" "CandyRN.phl[2]";
connectAttr "Candy:Mesh_translateZ.o" "CandyRN.phl[3]";
connectAttr "Candy:Mesh_rotateX.o" "CandyRN.phl[4]";
connectAttr "Candy:Mesh_rotateY.o" "CandyRN.phl[5]";
connectAttr "Candy:Mesh_rotateZ.o" "CandyRN.phl[6]";
connectAttr "Candy:Mesh_visibility.o" "CandyRN.phl[7]";
connectAttr "Candy:Mesh_scaleX.o" "CandyRN.phl[8]";
connectAttr "Candy:Mesh_scaleY.o" "CandyRN.phl[9]";
connectAttr "Candy:Mesh_scaleZ.o" "CandyRN.phl[10]";
connectAttr "CandyRN.phl[83]" "CandyRN.phl[84]";
connectAttr "sharedReferenceNode1.sr" "CandyRN.sr";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pPlaneShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of charge.ma
