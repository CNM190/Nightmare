//Maya ASCII 2013 scene
//Name: Enter_Unicorn.ma
//Last modified: Sun, Feb 15, 2015 11:03:41 PM
//Codeset: UTF-8
file -rdi 1 -ns "Emily" -rfn "EmilyRN" "/home/cc/cs10/sp15/class/cs10-ez/Documents/maya/projects/Nightmare-master//assets/chars/Emily.ma";
file -rdi 2 -ns "Hair_Emily" -rfn "Emily:Hair_EmilyRN" "C:/Users/Mark/Documents/Nightmare//assets/chars/costumes/Hair_Emily.ma";
file -rdi 2 -ns "Dress_Emily" -rfn "Emily:Dress_EmilyRN" "C:/Users/Mark/Documents/Nightmare//assets/chars/costumes/Dress_Emily.ma";
file -rdi 1 -ns "Candy" -rfn "CandyRN" "/home/cc/cs10/sp15/class/cs10-ez/Documents/maya/projects/Nightmare-master//assets/chars/Candy.ma";
file -rdi 2 -ns "CandyHair" -rfn "Candy:CandyHairRN" "C:/Users/Mark/Documents/Nightmare//assets/chars/costumes/CandyHair.ma";
file -r -ns "Emily" -dr 1 -rfn "EmilyRN" "/home/cc/cs10/sp15/class/cs10-ez/Documents/maya/projects/Nightmare-master//assets/chars/Emily.ma";
file -r -ns "Candy" -dr 1 -rfn "CandyRN" "/home/cc/cs10/sp15/class/cs10-ez/Documents/maya/projects/Nightmare-master//assets/chars/Candy.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220220-825135";
fileInfo "osv" "Mac OS X 10.9.5";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 0.48740457408853244 1.1449751831863275 5.623849649485174 ;
	setAttr ".r" -type "double3" 1.4616472704050316 364.59999999953016 -3.7392571190012461e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.2261963970939327;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0 0.73377439732038141 0 ;
	setAttr ".r" -type "double3" 2.9139465514712026 0 0 ;
	setAttr ".s" -type "double3" 65.938622044316062 65.938622044316062 65.938622044316062 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1313191680850494 -2.6965088327491156 -10.151215913152948 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 51.925795072667867 51.925795072667867 51.925795072667867 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Sitting_Shot";
createNode camera -n "Sitting_ShotShape" -p "Sitting_Shot";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 12.918344124899498;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "imagePlane1" -p "Sitting_ShotShape";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "/home/cc/cs10/sp15/class/cs10-ez/Documents/maya/projects/Nightmare-master//images/Screen Shot 2015-02-13 at 2.13.07 PM.png";
	setAttr ".cov" -type "short2" 1543 832 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.026548672516920835;
	setAttr ".d" 2.3899999999999997;
	setAttr ".s" -type "double2" 1.497 0.94488 ;
	setAttr ".ic" -type "double3" -0.31402099656364246 1.943852032610172 -4.8312411898879457 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 34 ".lnk";
	setAttr -s 34 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "EmilyRN";
	setAttr ".fn[0]" -type "string" "/home/cc/cs10/sp15/class/cs10-ez/Documents/maya/projects/Nightmare-master//assets/chars/Emily.ma";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"EmilyRN"
		"EmilyRN" 0
		"Emily:Hair_EmilyRN" 0
		"Emily:Dress_EmilyRN" 0
		"EmilyRN" 44
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main" "translate" " -type \"double3\" 0.00882722 0 3.205273"
		
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main" "rotate" " -type \"double3\" 0 20.932152 0"
		
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M" 
		"rotate" " -type \"double3\" 0 0 1.210288"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M" 
		"translate" " -type \"double3\" -0.0265128 0 0"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M" 
		"rotate" " -type \"double3\" 0 0 -32.647556"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetNeck_M|Emily:FKGlobalStaticNeck_M|Emily:FKGlobalNeck_M|Emily:FKExtraNeck_M|Emily:FKNeck_M" 
		"translate" " -type \"double3\" -0.0539254 0 0.0397032"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetNeck_M|Emily:FKGlobalStaticNeck_M|Emily:FKGlobalNeck_M|Emily:FKExtraNeck_M|Emily:FKNeck_M" 
		"rotate" " -type \"double3\" 0 0 7.739329"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetNeck_M|Emily:FKGlobalStaticNeck_M|Emily:FKGlobalNeck_M|Emily:FKExtraNeck_M|Emily:FKNeck_M|Emily:FKXOffsetNeck_M|Emily:FKXNeck_M|Emily:FKOffsetHead_M|Emily:FKGlobalStaticHead_M|Emily:FKGlobalHead_M|Emily:FKExtraHead_M|Emily:FKHead_M" 
		"translate" " -type \"double3\" 0 -0.114938 0"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetNeck_M|Emily:FKGlobalStaticNeck_M|Emily:FKGlobalNeck_M|Emily:FKExtraNeck_M|Emily:FKNeck_M|Emily:FKXOffsetNeck_M|Emily:FKXNeck_M|Emily:FKOffsetHead_M|Emily:FKGlobalStaticHead_M|Emily:FKGlobalHead_M|Emily:FKExtraHead_M|Emily:FKHead_M" 
		"rotate" " -type \"double3\" 5.224535 -1.028615 31.271814"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R" 
		"translate" " -type \"double3\" 0 0.0809999 0.0658115"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R" 
		"translate" " -type \"double3\" 0 0.0538727 0"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R" 
		"rotate" " -type \"double3\" 46.688165 50.030327 78.487094"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R|Emily:FKXOffsetShoulder_R|Emily:FKXShoulder_R|Emily:FKOffsetElbow_R|Emily:FKExtraElbow_R|Emily:FKElbow_R" 
		"rotate" " -type \"double3\" 25.040922 0 87.832438"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L" 
		"translate" " -type \"double3\" 0 -0.0738337 -0.058914"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L" 
		"translate" " -type \"double3\" 0 -0.105177 0"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L" 
		"rotate" " -type \"double3\" 170.450097 158.342791 88.253485"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L" 
		"translate" " -type \"double3\" -0.0170196 0 0"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L" 
		"rotate" " -type \"double3\" 0 0 98.209017"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:IKSpineHandle_M" 
		"translate" " -type \"double3\" 0 1.303642 -0.00108957"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -90 3.046919 90"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:IKOffsetLeg_R|Emily:IKExtraLeg_R|Emily:IKLeg_R" 
		"translate" " -type \"double3\" -0.0884647 0.509733 0.751277"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:IKOffsetLeg_R|Emily:IKExtraLeg_R|Emily:IKLeg_R" 
		"rotate" " -type \"double3\" 0 -4.82366 0"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:PoleOffsetLeg_R|Emily:PoleExtraLeg_R|Emily:PoleLeg_R" 
		"translate" " -type \"double3\" 0.0505957 0 0"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:IKOffsetLeg_L|Emily:IKExtraLeg_L|Emily:IKLeg_L" 
		"translate" " -type \"double3\" -0.0469176 0.527182 0.669024"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:IKOffsetLeg_L|Emily:IKExtraLeg_L|Emily:IKLeg_L" 
		"rotate" " -type \"double3\" 0 15.64052 0"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:PoleOffsetLeg_L|Emily:PoleExtraLeg_L|Emily:PoleLeg_L" 
		"translate" " -type \"double3\" 0.038464 0 0"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:RootSystem|Emily:RootCenterBtwLegsBlended_M|Emily:RootOffsetX_M|Emily:RootExtraX_M|Emily:RootX_M" 
		"translate" " -type \"double3\" 0 -0.771613 0"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ctrlBoxOffset|Emily:ctrlBox|Emily:ctrlBoxEye_R|Emily:ctrlEye_R" 
		"translateX" " -0.188019"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ctrlBoxOffset|Emily:ctrlBox|Emily:ctrlBoxEye_R|Emily:ctrlEye_R" 
		"translateY" " 0.0712251"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ctrlBoxOffset|Emily:ctrlBox|Emily:ctrlBoxEye_R|Emily:ctrlEye_R" 
		"blink" " -k 1 10"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ctrlBoxOffset|Emily:ctrlBox|Emily:ctrlBoxEye_L|Emily:ctrlEye_L" 
		"translateX" " -0.188019"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ctrlBoxOffset|Emily:ctrlBox|Emily:ctrlBoxEye_L|Emily:ctrlEye_L" 
		"translateY" " 0.0712251"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ctrlBoxOffset|Emily:ctrlBox|Emily:ctrlBoxEye_L|Emily:ctrlEye_L" 
		"blink" " -k 1 10"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:SquashSetup|Emily:squashIKHandle" 
		"translate" " -type \"double3\" 0.38397 1.765939 4.034616"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:SquashSetup|Emily:squashIKHandle" 
		"rotate" " -type \"double3\" 145.262289 -60.87909 43.436877"
		2 "|Emily:Emily|Emily:Emily_Main|Emily:geo_Emily|Emily:RightEye|Emily:RightEyeShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Emily:Emily|Emily:Emily_Main|Emily:geo_Emily|Emily:LeftEye|Emily:LeftEyeShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "Emily:Meshes" "displayType" " 2"
		2 "Emily:Meshes" "visibility" " -av 1"
		2 "Emily:Armature" "displayType" " 0"
		2 "Emily:Armature" "visibility" " 0"
		2 "Emily:blendShape2" "weight[0]" " 0.3"
		"Emily:Dress_EmilyRN" 6
		3 "Emily:Meshes.drawInfo" "|Emily:Emily|Emily:Dress_Emily:Dress|Emily:Dress_Emily:Band.drawOverride" 
		""
		3 "Emily:Meshes.drawInfo" "|Emily:Emily|Emily:Dress_Emily:Dress|Emily:Dress_Emily:Shoulders.drawOverride" 
		""
		3 "Emily:Meshes.drawInfo" "|Emily:Emily|Emily:Dress_Emily:Dress|Emily:Dress_Emily:Skirt.drawOverride" 
		""
		5 4 "EmilyRN" "|Emily:Emily|Emily:Dress_Emily:Dress|Emily:Dress_Emily:Band.drawOverride" 
		"EmilyRN.placeHolderList[1]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:Dress_Emily:Dress|Emily:Dress_Emily:Shoulders.drawOverride" 
		"EmilyRN.placeHolderList[2]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:Dress_Emily:Dress|Emily:Dress_Emily:Skirt.drawOverride" 
		"EmilyRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 17 ".opt";
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
createNode displayLayer -n "Dress";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane1";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Sitting_Shot\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Sitting_Shot\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Sitting_Shot\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n"
		+ "                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Sitting_Shot\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 0\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 0\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n"
		+ "                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n"
		+ "                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n"
		+ "            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel8\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n"
		+ "            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n"
		+ "                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n"
		+ "            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput2\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput3\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput3\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput3\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n"
		+ "                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput4\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput4\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput4\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel10\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel10\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n"
		+ "                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel10\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n"
		+ "            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel11\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel11\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel11\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel12\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel12\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel12\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Sitting_Shot\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Sitting_Shot\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast -10 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "CandyRN";
	setAttr -s 490 ".phl";
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
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CandyRN"
		"CandyRN" 0
		"Candy:CandyHairRN" 0
		"CandyRN" 70
		2 "|Candy:Candy|Candy:Body3" "translate" " -type \"double3\" -4.120802 1.170625 2.214655"
		
		2 "|Candy:Candy|Candy:Body3" "translateX" " -av"
		2 "|Candy:Candy|Candy:Body3" "translateY" " -av"
		2 "|Candy:Candy|Candy:Body3" "translateZ" " -av"
		2 "|Candy:Candy|Candy:Body3" "rotate" " -type \"double3\" 0 99.999146 0"
		2 "|Candy:Candy|Candy:Body3" "rotateY" " -av"
		2 "|Candy:Candy|Candy:Horn" "translate" " -type \"double3\" -4.067021 1.201426 0.860458"
		
		2 "|Candy:Candy|Candy:Horn" "translateX" " -av"
		2 "|Candy:Candy|Candy:Horn" "translateY" " -av"
		2 "|Candy:Candy|Candy:Horn" "translateZ" " -av"
		2 "|Candy:Candy|Candy:Horn" "rotate" " -type \"double3\" 0 99.999146 -0.882434"
		
		2 "|Candy:Candy|Candy:Horn" "rotateX" " -av"
		2 "|Candy:Candy|Candy:Horn" "rotateY" " -av"
		2 "|Candy:Candy|Candy:Horn" "rotateZ" " -av"
		2 "|Candy:Candy|Candy:LeftEye" "translate" " -type \"double3\" -3.827258 4.5637 3.397483"
		
		2 "|Candy:Candy|Candy:LeftEye" "translateX" " -av"
		2 "|Candy:Candy|Candy:LeftEye" "translateY" " -av"
		2 "|Candy:Candy|Candy:LeftEye" "translateZ" " -av"
		2 "|Candy:Candy|Candy:LeftEye" "rotate" " -type \"double3\" 112.887099 -3.239386 99.254992"
		
		2 "|Candy:Candy|Candy:LeftEye" "rotateX" " -av"
		2 "|Candy:Candy|Candy:LeftEye" "rotateY" " -av"
		2 "|Candy:Candy|Candy:LeftEye" "rotateZ" " -av"
		2 "|Candy:Candy|Candy:RightEye" "translate" " -type \"double3\" -4.307339 4.5637 3.397483"
		
		2 "|Candy:Candy|Candy:RightEye" "translateX" " -av"
		2 "|Candy:Candy|Candy:RightEye" "translateY" " -av"
		2 "|Candy:Candy|Candy:RightEye" "translateZ" " -av"
		2 "|Candy:Candy|Candy:RightEye" "rotate" " -type \"double3\" 67.329332 4.570943 98.69455"
		
		2 "|Candy:Candy|Candy:RightEye" "rotateX" " -av"
		2 "|Candy:Candy|Candy:RightEye" "rotateY" " -av"
		2 "|Candy:Candy|Candy:RightEye" "rotateZ" " -av"
		5 4 "CandyRN" "|Candy:Candy|Candy:Body3.translateX" "CandyRN.placeHolderList[451]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Body3.translateY" "CandyRN.placeHolderList[452]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Body3.translateZ" "CandyRN.placeHolderList[453]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Body3.rotateX" "CandyRN.placeHolderList[454]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Body3.rotateY" "CandyRN.placeHolderList[455]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Body3.rotateZ" "CandyRN.placeHolderList[456]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Body3.visibility" "CandyRN.placeHolderList[457]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Body3.scaleX" "CandyRN.placeHolderList[458]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Body3.scaleY" "CandyRN.placeHolderList[459]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Body3.scaleZ" "CandyRN.placeHolderList[460]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Horn.translateX" "CandyRN.placeHolderList[461]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Horn.translateY" "CandyRN.placeHolderList[462]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Horn.translateZ" "CandyRN.placeHolderList[463]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Horn.rotateX" "CandyRN.placeHolderList[464]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Horn.rotateY" "CandyRN.placeHolderList[465]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Horn.rotateZ" "CandyRN.placeHolderList[466]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Horn.visibility" "CandyRN.placeHolderList[467]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Horn.scaleX" "CandyRN.placeHolderList[468]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Horn.scaleY" "CandyRN.placeHolderList[469]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:Horn.scaleZ" "CandyRN.placeHolderList[470]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:LeftEye.translateX" "CandyRN.placeHolderList[471]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:LeftEye.translateY" "CandyRN.placeHolderList[472]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:LeftEye.translateZ" "CandyRN.placeHolderList[473]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:LeftEye.rotateX" "CandyRN.placeHolderList[474]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:LeftEye.rotateY" "CandyRN.placeHolderList[475]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:LeftEye.rotateZ" "CandyRN.placeHolderList[476]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:LeftEye.visibility" "CandyRN.placeHolderList[477]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:LeftEye.scaleX" "CandyRN.placeHolderList[478]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:LeftEye.scaleY" "CandyRN.placeHolderList[479]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:LeftEye.scaleZ" "CandyRN.placeHolderList[480]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:RightEye.translateX" "CandyRN.placeHolderList[481]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:RightEye.translateY" "CandyRN.placeHolderList[482]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:RightEye.translateZ" "CandyRN.placeHolderList[483]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:RightEye.rotateX" "CandyRN.placeHolderList[484]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:RightEye.rotateY" "CandyRN.placeHolderList[485]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:RightEye.rotateZ" "CandyRN.placeHolderList[486]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:RightEye.visibility" "CandyRN.placeHolderList[487]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:RightEye.scaleX" "CandyRN.placeHolderList[488]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:RightEye.scaleY" "CandyRN.placeHolderList[489]" 
		""
		5 4 "CandyRN" "|Candy:Candy|Candy:RightEye.scaleZ" "CandyRN.placeHolderList[490]" 
		""
		"Candy:CandyHairRN" 745
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49" "translate" " -type \"double3\" -2.566756 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50" "translate" " -type \"double3\" -2.566756 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58" "translate" " -type \"double3\" -2.916421 0.830524 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59" "translate" " -type \"double3\" -2.916421 0.830524 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface60" "translate" " -type \"double3\" -3.110763 0.103085 0.0070368"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61" "translate" " -type \"double3\" -2.566756 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64" "translate" " -type \"double3\" -2.566756 0.749777 0.5618"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65" "translate" " -type \"double3\" -2.566756 0.752499 0.557209"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69" "translate" " -type \"double3\" -2.916421 0.830524 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70" "translate" " -type \"double3\" -2.566756 0.830524 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79" "translate" " -type \"double3\" -2.916421 0.830524 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80" "translate" " -type \"double3\" -2.916421 0.830524 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81" "translate" " -type \"double3\" -2.566756 0.84184 0.550053"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85" "translate" " -type \"double3\" -2.930067 0.749777 0.5618"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86" "translate" " -type \"double3\" -2.942317 0.752499 0.557209"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89" "translate" " -type \"double3\" -2.916421 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90" "translate" " -type \"double3\" -2.916421 0.830524 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91" "translate" " -type \"double3\" -2.566756 0.738755 0.543016"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91" "translateX" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91" "translateY" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91" "translateZ" " -av"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24" "translate" " -type \"double3\" -2.355126 2.09567 2.22274"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24" "translateX" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24" "translateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24" "translateZ" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24" "rotateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25" "translate" " -type \"double3\" -2.410568 2.09567 2.257015"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25" "translateX" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25" "translateY" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25" "translateZ" " -av"
		2 "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25" "rotate" " -type \"double3\" 0 99.999146 0"
		
		2 "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25" "rotateY" " -av"
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane26" "translate" " -type \"double3\" -2.999989 1.011305 -1.335562"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane26" "rotate" " -type \"double3\" 0 187.05095 0"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane27" "translate" " -type \"double3\" -2.999989 1.011305 -1.335562"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane27" "rotate" " -type \"double3\" 0 187.05095 0"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane28" "translate" " -type \"double3\" -2.999989 0.979071 -1.3077"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane28" "rotate" " -type \"double3\" 0 187.05095 0"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane29" "translate" " -type \"double3\" -2.999989 0.979071 -1.3077"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane29" "rotate" " -type \"double3\" 0 187.05095 0"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane30" "translate" " -type \"double3\" -2.999989 0.979071 -1.3077"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane30" "rotate" " -type \"double3\" 0 187.05095 0"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane31" "translate" " -type \"double3\" -2.999989 0.979071 -1.3077"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane31" "rotate" " -type \"double3\" 0 187.05095 0"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane32" "translate" " -type \"double3\" -2.999989 1.011305 -1.335562"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane32" "rotate" " -type \"double3\" 0 187.05095 0"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane33" "translate" " -type \"double3\" -2.999989 1.011305 -1.335562"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane33" "rotate" " -type \"double3\" 0 187.05095 0"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane34" "translate" " -type \"double3\" -2.999989 0.979071 -1.3077"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane34" "rotate" " -type \"double3\" 0 187.05095 0"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane35" "translate" " -type \"double3\" -2.999989 0.979071 -1.3077"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane35" "rotate" " -type \"double3\" 0 187.05095 0"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane36" "translate" " -type \"double3\" -2.999989 0.979071 -1.3077"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane36" "rotate" " -type \"double3\" 0 187.05095 0"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane37" "translate" " -type \"double3\" -2.999989 0.979071 -1.3077"
		
		2 "|Candy:CandyHair:Tail|Candy:CandyHair:pPlane37" "rotate" " -type \"double3\" 0 187.05095 0"
		
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47.translateX" 
		"CandyRN.placeHolderList[1]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47.translateY" 
		"CandyRN.placeHolderList[2]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47.translateZ" 
		"CandyRN.placeHolderList[3]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47.rotateX" 
		"CandyRN.placeHolderList[4]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47.rotateY" 
		"CandyRN.placeHolderList[5]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47.rotateZ" 
		"CandyRN.placeHolderList[6]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47.visibility" 
		"CandyRN.placeHolderList[7]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47.scaleX" 
		"CandyRN.placeHolderList[8]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47.scaleY" 
		"CandyRN.placeHolderList[9]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface47.scaleZ" 
		"CandyRN.placeHolderList[10]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49.translateX" 
		"CandyRN.placeHolderList[11]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49.translateY" 
		"CandyRN.placeHolderList[12]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49.translateZ" 
		"CandyRN.placeHolderList[13]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49.rotateX" 
		"CandyRN.placeHolderList[14]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49.rotateY" 
		"CandyRN.placeHolderList[15]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49.rotateZ" 
		"CandyRN.placeHolderList[16]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49.visibility" 
		"CandyRN.placeHolderList[17]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49.scaleX" 
		"CandyRN.placeHolderList[18]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49.scaleY" 
		"CandyRN.placeHolderList[19]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface49.scaleZ" 
		"CandyRN.placeHolderList[20]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50.translateX" 
		"CandyRN.placeHolderList[21]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50.translateY" 
		"CandyRN.placeHolderList[22]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50.translateZ" 
		"CandyRN.placeHolderList[23]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50.rotateX" 
		"CandyRN.placeHolderList[24]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50.rotateY" 
		"CandyRN.placeHolderList[25]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50.rotateZ" 
		"CandyRN.placeHolderList[26]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50.visibility" 
		"CandyRN.placeHolderList[27]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50.scaleX" 
		"CandyRN.placeHolderList[28]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50.scaleY" 
		"CandyRN.placeHolderList[29]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface50.scaleZ" 
		"CandyRN.placeHolderList[30]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51.translateX" 
		"CandyRN.placeHolderList[31]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51.translateY" 
		"CandyRN.placeHolderList[32]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51.translateZ" 
		"CandyRN.placeHolderList[33]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51.rotateX" 
		"CandyRN.placeHolderList[34]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51.rotateY" 
		"CandyRN.placeHolderList[35]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51.rotateZ" 
		"CandyRN.placeHolderList[36]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51.visibility" 
		"CandyRN.placeHolderList[37]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51.scaleX" 
		"CandyRN.placeHolderList[38]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51.scaleY" 
		"CandyRN.placeHolderList[39]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface51.scaleZ" 
		"CandyRN.placeHolderList[40]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52.translateX" 
		"CandyRN.placeHolderList[41]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52.translateY" 
		"CandyRN.placeHolderList[42]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52.translateZ" 
		"CandyRN.placeHolderList[43]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52.rotateX" 
		"CandyRN.placeHolderList[44]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52.rotateY" 
		"CandyRN.placeHolderList[45]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52.rotateZ" 
		"CandyRN.placeHolderList[46]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52.visibility" 
		"CandyRN.placeHolderList[47]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52.scaleX" 
		"CandyRN.placeHolderList[48]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52.scaleY" 
		"CandyRN.placeHolderList[49]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface52.scaleZ" 
		"CandyRN.placeHolderList[50]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53.translateX" 
		"CandyRN.placeHolderList[51]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53.translateY" 
		"CandyRN.placeHolderList[52]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53.translateZ" 
		"CandyRN.placeHolderList[53]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53.rotateX" 
		"CandyRN.placeHolderList[54]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53.rotateY" 
		"CandyRN.placeHolderList[55]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53.rotateZ" 
		"CandyRN.placeHolderList[56]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53.visibility" 
		"CandyRN.placeHolderList[57]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53.scaleX" 
		"CandyRN.placeHolderList[58]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53.scaleY" 
		"CandyRN.placeHolderList[59]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface53.scaleZ" 
		"CandyRN.placeHolderList[60]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54.translateX" 
		"CandyRN.placeHolderList[61]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54.translateY" 
		"CandyRN.placeHolderList[62]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54.translateZ" 
		"CandyRN.placeHolderList[63]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54.rotateX" 
		"CandyRN.placeHolderList[64]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54.rotateY" 
		"CandyRN.placeHolderList[65]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54.rotateZ" 
		"CandyRN.placeHolderList[66]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54.visibility" 
		"CandyRN.placeHolderList[67]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54.scaleX" 
		"CandyRN.placeHolderList[68]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54.scaleY" 
		"CandyRN.placeHolderList[69]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface54.scaleZ" 
		"CandyRN.placeHolderList[70]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55.translateX" 
		"CandyRN.placeHolderList[71]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55.translateY" 
		"CandyRN.placeHolderList[72]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55.translateZ" 
		"CandyRN.placeHolderList[73]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55.rotateX" 
		"CandyRN.placeHolderList[74]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55.rotateY" 
		"CandyRN.placeHolderList[75]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55.rotateZ" 
		"CandyRN.placeHolderList[76]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55.visibility" 
		"CandyRN.placeHolderList[77]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55.scaleX" 
		"CandyRN.placeHolderList[78]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55.scaleY" 
		"CandyRN.placeHolderList[79]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface55.scaleZ" 
		"CandyRN.placeHolderList[80]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56.translateX" 
		"CandyRN.placeHolderList[81]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56.translateY" 
		"CandyRN.placeHolderList[82]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56.translateZ" 
		"CandyRN.placeHolderList[83]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56.rotateX" 
		"CandyRN.placeHolderList[84]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56.rotateY" 
		"CandyRN.placeHolderList[85]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56.rotateZ" 
		"CandyRN.placeHolderList[86]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56.visibility" 
		"CandyRN.placeHolderList[87]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56.scaleX" 
		"CandyRN.placeHolderList[88]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56.scaleY" 
		"CandyRN.placeHolderList[89]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface56.scaleZ" 
		"CandyRN.placeHolderList[90]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57.translateX" 
		"CandyRN.placeHolderList[91]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57.translateY" 
		"CandyRN.placeHolderList[92]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57.translateZ" 
		"CandyRN.placeHolderList[93]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57.rotateX" 
		"CandyRN.placeHolderList[94]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57.rotateY" 
		"CandyRN.placeHolderList[95]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57.rotateZ" 
		"CandyRN.placeHolderList[96]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57.visibility" 
		"CandyRN.placeHolderList[97]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57.scaleX" 
		"CandyRN.placeHolderList[98]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57.scaleY" 
		"CandyRN.placeHolderList[99]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface57.scaleZ" 
		"CandyRN.placeHolderList[100]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58.translateX" 
		"CandyRN.placeHolderList[101]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58.translateY" 
		"CandyRN.placeHolderList[102]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58.translateZ" 
		"CandyRN.placeHolderList[103]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58.rotateX" 
		"CandyRN.placeHolderList[104]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58.rotateY" 
		"CandyRN.placeHolderList[105]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58.rotateZ" 
		"CandyRN.placeHolderList[106]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58.visibility" 
		"CandyRN.placeHolderList[107]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58.scaleX" 
		"CandyRN.placeHolderList[108]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58.scaleY" 
		"CandyRN.placeHolderList[109]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface58.scaleZ" 
		"CandyRN.placeHolderList[110]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59.translateX" 
		"CandyRN.placeHolderList[111]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59.translateY" 
		"CandyRN.placeHolderList[112]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59.translateZ" 
		"CandyRN.placeHolderList[113]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59.rotateX" 
		"CandyRN.placeHolderList[114]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59.rotateY" 
		"CandyRN.placeHolderList[115]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59.rotateZ" 
		"CandyRN.placeHolderList[116]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59.visibility" 
		"CandyRN.placeHolderList[117]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59.scaleX" 
		"CandyRN.placeHolderList[118]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59.scaleY" 
		"CandyRN.placeHolderList[119]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface59.scaleZ" 
		"CandyRN.placeHolderList[120]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61.translateX" 
		"CandyRN.placeHolderList[121]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61.translateY" 
		"CandyRN.placeHolderList[122]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61.translateZ" 
		"CandyRN.placeHolderList[123]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61.rotateX" 
		"CandyRN.placeHolderList[124]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61.rotateY" 
		"CandyRN.placeHolderList[125]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61.rotateZ" 
		"CandyRN.placeHolderList[126]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61.visibility" 
		"CandyRN.placeHolderList[127]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61.scaleX" 
		"CandyRN.placeHolderList[128]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61.scaleY" 
		"CandyRN.placeHolderList[129]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface61.scaleZ" 
		"CandyRN.placeHolderList[130]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62.translateX" 
		"CandyRN.placeHolderList[131]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62.translateY" 
		"CandyRN.placeHolderList[132]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62.translateZ" 
		"CandyRN.placeHolderList[133]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62.rotateX" 
		"CandyRN.placeHolderList[134]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62.rotateY" 
		"CandyRN.placeHolderList[135]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62.rotateZ" 
		"CandyRN.placeHolderList[136]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62.visibility" 
		"CandyRN.placeHolderList[137]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62.scaleX" 
		"CandyRN.placeHolderList[138]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62.scaleY" 
		"CandyRN.placeHolderList[139]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface62.scaleZ" 
		"CandyRN.placeHolderList[140]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63.translateX" 
		"CandyRN.placeHolderList[141]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63.translateY" 
		"CandyRN.placeHolderList[142]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63.translateZ" 
		"CandyRN.placeHolderList[143]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63.rotateX" 
		"CandyRN.placeHolderList[144]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63.rotateY" 
		"CandyRN.placeHolderList[145]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63.rotateZ" 
		"CandyRN.placeHolderList[146]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63.visibility" 
		"CandyRN.placeHolderList[147]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63.scaleX" 
		"CandyRN.placeHolderList[148]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63.scaleY" 
		"CandyRN.placeHolderList[149]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface63.scaleZ" 
		"CandyRN.placeHolderList[150]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64.translateX" 
		"CandyRN.placeHolderList[151]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64.translateY" 
		"CandyRN.placeHolderList[152]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64.translateZ" 
		"CandyRN.placeHolderList[153]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64.rotateX" 
		"CandyRN.placeHolderList[154]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64.rotateY" 
		"CandyRN.placeHolderList[155]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64.rotateZ" 
		"CandyRN.placeHolderList[156]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64.visibility" 
		"CandyRN.placeHolderList[157]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64.scaleX" 
		"CandyRN.placeHolderList[158]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64.scaleY" 
		"CandyRN.placeHolderList[159]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface64.scaleZ" 
		"CandyRN.placeHolderList[160]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65.translateX" 
		"CandyRN.placeHolderList[161]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65.translateY" 
		"CandyRN.placeHolderList[162]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65.translateZ" 
		"CandyRN.placeHolderList[163]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65.rotateX" 
		"CandyRN.placeHolderList[164]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65.rotateY" 
		"CandyRN.placeHolderList[165]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65.rotateZ" 
		"CandyRN.placeHolderList[166]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65.visibility" 
		"CandyRN.placeHolderList[167]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65.scaleX" 
		"CandyRN.placeHolderList[168]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65.scaleY" 
		"CandyRN.placeHolderList[169]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface65.scaleZ" 
		"CandyRN.placeHolderList[170]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66.translateX" 
		"CandyRN.placeHolderList[171]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66.translateY" 
		"CandyRN.placeHolderList[172]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66.translateZ" 
		"CandyRN.placeHolderList[173]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66.rotateX" 
		"CandyRN.placeHolderList[174]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66.rotateY" 
		"CandyRN.placeHolderList[175]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66.rotateZ" 
		"CandyRN.placeHolderList[176]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66.visibility" 
		"CandyRN.placeHolderList[177]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66.scaleX" 
		"CandyRN.placeHolderList[178]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66.scaleY" 
		"CandyRN.placeHolderList[179]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface66.scaleZ" 
		"CandyRN.placeHolderList[180]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67.translateX" 
		"CandyRN.placeHolderList[181]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67.translateY" 
		"CandyRN.placeHolderList[182]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67.translateZ" 
		"CandyRN.placeHolderList[183]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67.rotateX" 
		"CandyRN.placeHolderList[184]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67.rotateY" 
		"CandyRN.placeHolderList[185]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67.rotateZ" 
		"CandyRN.placeHolderList[186]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67.visibility" 
		"CandyRN.placeHolderList[187]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67.scaleX" 
		"CandyRN.placeHolderList[188]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67.scaleY" 
		"CandyRN.placeHolderList[189]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface67.scaleZ" 
		"CandyRN.placeHolderList[190]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68.translateX" 
		"CandyRN.placeHolderList[191]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68.translateY" 
		"CandyRN.placeHolderList[192]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68.translateZ" 
		"CandyRN.placeHolderList[193]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68.rotateX" 
		"CandyRN.placeHolderList[194]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68.rotateY" 
		"CandyRN.placeHolderList[195]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68.rotateZ" 
		"CandyRN.placeHolderList[196]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68.visibility" 
		"CandyRN.placeHolderList[197]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68.scaleX" 
		"CandyRN.placeHolderList[198]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68.scaleY" 
		"CandyRN.placeHolderList[199]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface68.scaleZ" 
		"CandyRN.placeHolderList[200]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69.translateX" 
		"CandyRN.placeHolderList[201]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69.translateY" 
		"CandyRN.placeHolderList[202]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69.translateZ" 
		"CandyRN.placeHolderList[203]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69.rotateX" 
		"CandyRN.placeHolderList[204]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69.rotateY" 
		"CandyRN.placeHolderList[205]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69.rotateZ" 
		"CandyRN.placeHolderList[206]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69.visibility" 
		"CandyRN.placeHolderList[207]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69.scaleX" 
		"CandyRN.placeHolderList[208]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69.scaleY" 
		"CandyRN.placeHolderList[209]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface69.scaleZ" 
		"CandyRN.placeHolderList[210]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70.translateX" 
		"CandyRN.placeHolderList[211]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70.translateY" 
		"CandyRN.placeHolderList[212]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70.translateZ" 
		"CandyRN.placeHolderList[213]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70.rotateX" 
		"CandyRN.placeHolderList[214]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70.rotateY" 
		"CandyRN.placeHolderList[215]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70.rotateZ" 
		"CandyRN.placeHolderList[216]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70.visibility" 
		"CandyRN.placeHolderList[217]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70.scaleX" 
		"CandyRN.placeHolderList[218]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70.scaleY" 
		"CandyRN.placeHolderList[219]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface70.scaleZ" 
		"CandyRN.placeHolderList[220]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71.translateX" 
		"CandyRN.placeHolderList[221]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71.translateY" 
		"CandyRN.placeHolderList[222]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71.translateZ" 
		"CandyRN.placeHolderList[223]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71.rotateX" 
		"CandyRN.placeHolderList[224]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71.rotateY" 
		"CandyRN.placeHolderList[225]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71.rotateZ" 
		"CandyRN.placeHolderList[226]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71.visibility" 
		"CandyRN.placeHolderList[227]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71.scaleX" 
		"CandyRN.placeHolderList[228]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71.scaleY" 
		"CandyRN.placeHolderList[229]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface71.scaleZ" 
		"CandyRN.placeHolderList[230]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72.translateX" 
		"CandyRN.placeHolderList[231]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72.translateY" 
		"CandyRN.placeHolderList[232]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72.translateZ" 
		"CandyRN.placeHolderList[233]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72.rotateX" 
		"CandyRN.placeHolderList[234]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72.rotateY" 
		"CandyRN.placeHolderList[235]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72.rotateZ" 
		"CandyRN.placeHolderList[236]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72.visibility" 
		"CandyRN.placeHolderList[237]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72.scaleX" 
		"CandyRN.placeHolderList[238]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72.scaleY" 
		"CandyRN.placeHolderList[239]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface72.scaleZ" 
		"CandyRN.placeHolderList[240]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73.translateX" 
		"CandyRN.placeHolderList[241]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73.translateY" 
		"CandyRN.placeHolderList[242]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73.translateZ" 
		"CandyRN.placeHolderList[243]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73.rotateX" 
		"CandyRN.placeHolderList[244]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73.rotateY" 
		"CandyRN.placeHolderList[245]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73.rotateZ" 
		"CandyRN.placeHolderList[246]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73.visibility" 
		"CandyRN.placeHolderList[247]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73.scaleX" 
		"CandyRN.placeHolderList[248]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73.scaleY" 
		"CandyRN.placeHolderList[249]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface73.scaleZ" 
		"CandyRN.placeHolderList[250]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74.translateX" 
		"CandyRN.placeHolderList[251]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74.translateY" 
		"CandyRN.placeHolderList[252]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74.translateZ" 
		"CandyRN.placeHolderList[253]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74.rotateX" 
		"CandyRN.placeHolderList[254]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74.rotateY" 
		"CandyRN.placeHolderList[255]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74.rotateZ" 
		"CandyRN.placeHolderList[256]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74.visibility" 
		"CandyRN.placeHolderList[257]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74.scaleX" 
		"CandyRN.placeHolderList[258]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74.scaleY" 
		"CandyRN.placeHolderList[259]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface74.scaleZ" 
		"CandyRN.placeHolderList[260]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75.translateX" 
		"CandyRN.placeHolderList[261]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75.translateY" 
		"CandyRN.placeHolderList[262]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75.translateZ" 
		"CandyRN.placeHolderList[263]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75.rotateX" 
		"CandyRN.placeHolderList[264]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75.rotateY" 
		"CandyRN.placeHolderList[265]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75.rotateZ" 
		"CandyRN.placeHolderList[266]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75.visibility" 
		"CandyRN.placeHolderList[267]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75.scaleX" 
		"CandyRN.placeHolderList[268]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75.scaleY" 
		"CandyRN.placeHolderList[269]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface75.scaleZ" 
		"CandyRN.placeHolderList[270]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76.translateX" 
		"CandyRN.placeHolderList[271]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76.translateY" 
		"CandyRN.placeHolderList[272]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76.translateZ" 
		"CandyRN.placeHolderList[273]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76.rotateX" 
		"CandyRN.placeHolderList[274]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76.rotateY" 
		"CandyRN.placeHolderList[275]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76.rotateZ" 
		"CandyRN.placeHolderList[276]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76.visibility" 
		"CandyRN.placeHolderList[277]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76.scaleX" 
		"CandyRN.placeHolderList[278]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76.scaleY" 
		"CandyRN.placeHolderList[279]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface76.scaleZ" 
		"CandyRN.placeHolderList[280]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77.translateX" 
		"CandyRN.placeHolderList[281]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77.translateY" 
		"CandyRN.placeHolderList[282]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77.translateZ" 
		"CandyRN.placeHolderList[283]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77.rotateX" 
		"CandyRN.placeHolderList[284]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77.rotateY" 
		"CandyRN.placeHolderList[285]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77.rotateZ" 
		"CandyRN.placeHolderList[286]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77.visibility" 
		"CandyRN.placeHolderList[287]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77.scaleX" 
		"CandyRN.placeHolderList[288]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77.scaleY" 
		"CandyRN.placeHolderList[289]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface77.scaleZ" 
		"CandyRN.placeHolderList[290]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78.translateX" 
		"CandyRN.placeHolderList[291]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78.translateY" 
		"CandyRN.placeHolderList[292]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78.translateZ" 
		"CandyRN.placeHolderList[293]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78.rotateX" 
		"CandyRN.placeHolderList[294]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78.rotateY" 
		"CandyRN.placeHolderList[295]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78.rotateZ" 
		"CandyRN.placeHolderList[296]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78.visibility" 
		"CandyRN.placeHolderList[297]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78.scaleX" 
		"CandyRN.placeHolderList[298]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78.scaleY" 
		"CandyRN.placeHolderList[299]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface78.scaleZ" 
		"CandyRN.placeHolderList[300]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79.translateX" 
		"CandyRN.placeHolderList[301]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79.translateY" 
		"CandyRN.placeHolderList[302]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79.translateZ" 
		"CandyRN.placeHolderList[303]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79.rotateX" 
		"CandyRN.placeHolderList[304]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79.rotateY" 
		"CandyRN.placeHolderList[305]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79.rotateZ" 
		"CandyRN.placeHolderList[306]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79.visibility" 
		"CandyRN.placeHolderList[307]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79.scaleX" 
		"CandyRN.placeHolderList[308]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79.scaleY" 
		"CandyRN.placeHolderList[309]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface79.scaleZ" 
		"CandyRN.placeHolderList[310]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80.translateX" 
		"CandyRN.placeHolderList[311]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80.translateY" 
		"CandyRN.placeHolderList[312]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80.translateZ" 
		"CandyRN.placeHolderList[313]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80.rotateX" 
		"CandyRN.placeHolderList[314]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80.rotateY" 
		"CandyRN.placeHolderList[315]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80.rotateZ" 
		"CandyRN.placeHolderList[316]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80.visibility" 
		"CandyRN.placeHolderList[317]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80.scaleX" 
		"CandyRN.placeHolderList[318]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80.scaleY" 
		"CandyRN.placeHolderList[319]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface80.scaleZ" 
		"CandyRN.placeHolderList[320]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81.translateX" 
		"CandyRN.placeHolderList[321]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81.translateY" 
		"CandyRN.placeHolderList[322]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81.translateZ" 
		"CandyRN.placeHolderList[323]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81.rotateX" 
		"CandyRN.placeHolderList[324]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81.rotateY" 
		"CandyRN.placeHolderList[325]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81.rotateZ" 
		"CandyRN.placeHolderList[326]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81.visibility" 
		"CandyRN.placeHolderList[327]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81.scaleX" 
		"CandyRN.placeHolderList[328]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81.scaleY" 
		"CandyRN.placeHolderList[329]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface81.scaleZ" 
		"CandyRN.placeHolderList[330]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82.translateX" 
		"CandyRN.placeHolderList[331]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82.translateY" 
		"CandyRN.placeHolderList[332]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82.translateZ" 
		"CandyRN.placeHolderList[333]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82.rotateX" 
		"CandyRN.placeHolderList[334]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82.rotateY" 
		"CandyRN.placeHolderList[335]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82.rotateZ" 
		"CandyRN.placeHolderList[336]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82.visibility" 
		"CandyRN.placeHolderList[337]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82.scaleX" 
		"CandyRN.placeHolderList[338]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82.scaleY" 
		"CandyRN.placeHolderList[339]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface82.scaleZ" 
		"CandyRN.placeHolderList[340]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83.translateX" 
		"CandyRN.placeHolderList[341]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83.translateY" 
		"CandyRN.placeHolderList[342]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83.translateZ" 
		"CandyRN.placeHolderList[343]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83.rotateX" 
		"CandyRN.placeHolderList[344]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83.rotateY" 
		"CandyRN.placeHolderList[345]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83.rotateZ" 
		"CandyRN.placeHolderList[346]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83.visibility" 
		"CandyRN.placeHolderList[347]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83.scaleX" 
		"CandyRN.placeHolderList[348]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83.scaleY" 
		"CandyRN.placeHolderList[349]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface83.scaleZ" 
		"CandyRN.placeHolderList[350]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84.translateX" 
		"CandyRN.placeHolderList[351]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84.translateY" 
		"CandyRN.placeHolderList[352]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84.translateZ" 
		"CandyRN.placeHolderList[353]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84.rotateX" 
		"CandyRN.placeHolderList[354]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84.rotateY" 
		"CandyRN.placeHolderList[355]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84.rotateZ" 
		"CandyRN.placeHolderList[356]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84.visibility" 
		"CandyRN.placeHolderList[357]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84.scaleX" 
		"CandyRN.placeHolderList[358]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84.scaleY" 
		"CandyRN.placeHolderList[359]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface84.scaleZ" 
		"CandyRN.placeHolderList[360]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85.translateX" 
		"CandyRN.placeHolderList[361]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85.translateY" 
		"CandyRN.placeHolderList[362]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85.translateZ" 
		"CandyRN.placeHolderList[363]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85.rotateX" 
		"CandyRN.placeHolderList[364]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85.rotateY" 
		"CandyRN.placeHolderList[365]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85.rotateZ" 
		"CandyRN.placeHolderList[366]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85.visibility" 
		"CandyRN.placeHolderList[367]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85.scaleX" 
		"CandyRN.placeHolderList[368]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85.scaleY" 
		"CandyRN.placeHolderList[369]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface85.scaleZ" 
		"CandyRN.placeHolderList[370]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86.translateX" 
		"CandyRN.placeHolderList[371]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86.translateY" 
		"CandyRN.placeHolderList[372]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86.translateZ" 
		"CandyRN.placeHolderList[373]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86.rotateX" 
		"CandyRN.placeHolderList[374]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86.rotateY" 
		"CandyRN.placeHolderList[375]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86.rotateZ" 
		"CandyRN.placeHolderList[376]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86.visibility" 
		"CandyRN.placeHolderList[377]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86.scaleX" 
		"CandyRN.placeHolderList[378]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86.scaleY" 
		"CandyRN.placeHolderList[379]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface86.scaleZ" 
		"CandyRN.placeHolderList[380]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87.translateX" 
		"CandyRN.placeHolderList[381]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87.translateY" 
		"CandyRN.placeHolderList[382]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87.translateZ" 
		"CandyRN.placeHolderList[383]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87.rotateX" 
		"CandyRN.placeHolderList[384]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87.rotateY" 
		"CandyRN.placeHolderList[385]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87.rotateZ" 
		"CandyRN.placeHolderList[386]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87.visibility" 
		"CandyRN.placeHolderList[387]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87.scaleX" 
		"CandyRN.placeHolderList[388]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87.scaleY" 
		"CandyRN.placeHolderList[389]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface87.scaleZ" 
		"CandyRN.placeHolderList[390]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88.translateX" 
		"CandyRN.placeHolderList[391]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88.translateY" 
		"CandyRN.placeHolderList[392]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88.translateZ" 
		"CandyRN.placeHolderList[393]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88.rotateX" 
		"CandyRN.placeHolderList[394]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88.rotateY" 
		"CandyRN.placeHolderList[395]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88.rotateZ" 
		"CandyRN.placeHolderList[396]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88.visibility" 
		"CandyRN.placeHolderList[397]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88.scaleX" 
		"CandyRN.placeHolderList[398]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88.scaleY" 
		"CandyRN.placeHolderList[399]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface88.scaleZ" 
		"CandyRN.placeHolderList[400]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89.translateX" 
		"CandyRN.placeHolderList[401]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89.translateY" 
		"CandyRN.placeHolderList[402]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89.translateZ" 
		"CandyRN.placeHolderList[403]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89.rotateX" 
		"CandyRN.placeHolderList[404]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89.rotateY" 
		"CandyRN.placeHolderList[405]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89.rotateZ" 
		"CandyRN.placeHolderList[406]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89.visibility" 
		"CandyRN.placeHolderList[407]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89.scaleX" 
		"CandyRN.placeHolderList[408]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89.scaleY" 
		"CandyRN.placeHolderList[409]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface89.scaleZ" 
		"CandyRN.placeHolderList[410]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90.translateX" 
		"CandyRN.placeHolderList[411]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90.translateY" 
		"CandyRN.placeHolderList[412]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90.translateZ" 
		"CandyRN.placeHolderList[413]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90.rotateX" 
		"CandyRN.placeHolderList[414]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90.rotateY" 
		"CandyRN.placeHolderList[415]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90.rotateZ" 
		"CandyRN.placeHolderList[416]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90.visibility" 
		"CandyRN.placeHolderList[417]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90.scaleX" 
		"CandyRN.placeHolderList[418]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90.scaleY" 
		"CandyRN.placeHolderList[419]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface90.scaleZ" 
		"CandyRN.placeHolderList[420]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91.translateX" 
		"CandyRN.placeHolderList[421]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91.translateY" 
		"CandyRN.placeHolderList[422]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91.translateZ" 
		"CandyRN.placeHolderList[423]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91.rotateX" 
		"CandyRN.placeHolderList[424]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91.rotateY" 
		"CandyRN.placeHolderList[425]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91.rotateZ" 
		"CandyRN.placeHolderList[426]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91.visibility" 
		"CandyRN.placeHolderList[427]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91.scaleX" 
		"CandyRN.placeHolderList[428]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91.scaleY" 
		"CandyRN.placeHolderList[429]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:polySurface91.scaleZ" 
		"CandyRN.placeHolderList[430]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24.translateX" 
		"CandyRN.placeHolderList[431]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24.translateY" 
		"CandyRN.placeHolderList[432]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24.translateZ" 
		"CandyRN.placeHolderList[433]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24.rotateX" 
		"CandyRN.placeHolderList[434]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24.rotateY" 
		"CandyRN.placeHolderList[435]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24.rotateZ" 
		"CandyRN.placeHolderList[436]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24.visibility" 
		"CandyRN.placeHolderList[437]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24.scaleX" 
		"CandyRN.placeHolderList[438]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24.scaleY" 
		"CandyRN.placeHolderList[439]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane24.scaleZ" 
		"CandyRN.placeHolderList[440]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25.translateX" 
		"CandyRN.placeHolderList[441]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25.translateY" 
		"CandyRN.placeHolderList[442]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25.translateZ" 
		"CandyRN.placeHolderList[443]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25.rotateX" 
		"CandyRN.placeHolderList[444]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25.rotateY" 
		"CandyRN.placeHolderList[445]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25.rotateZ" 
		"CandyRN.placeHolderList[446]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25.visibility" 
		"CandyRN.placeHolderList[447]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25.scaleX" 
		"CandyRN.placeHolderList[448]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25.scaleY" 
		"CandyRN.placeHolderList[449]" ""
		5 4 "CandyRN" "|Candy:CandyHair:Head|Candy:CandyHair:pPlane25.scaleZ" 
		"CandyRN.placeHolderList[450]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Candy:Body3_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:Body3_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -3.9148446256280778 1 -4.120802017235567;
createNode animCurveTL -n "Candy:Body3_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.1706245093066356;
createNode animCurveTL -n "Candy:Body3_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2146547601579729;
createNode animCurveTA -n "Candy:Body3_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:Body3_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:Body3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:Body3_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:Body3_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:Body3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:Horn_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:Horn_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.0670209459674886;
createNode animCurveTL -n "Candy:Horn_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.2014260505265495;
createNode animCurveTL -n "Candy:Horn_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.8604578993346248;
createNode animCurveTA -n "Candy:Horn_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:Horn_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433746;
createNode animCurveTA -n "Candy:Horn_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.88243404271124604;
createNode animCurveTU -n "Candy:Horn_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:Horn_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:Horn_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:LeftEye_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:LeftEye_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.8272581437685682;
createNode animCurveTL -n "Candy:LeftEye_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.5637000470480675;
createNode animCurveTL -n "Candy:LeftEye_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.3974825114795495;
createNode animCurveTA -n "Candy:LeftEye_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 112.8870993710063;
createNode animCurveTA -n "Candy:LeftEye_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.2393856031993322;
createNode animCurveTA -n "Candy:LeftEye_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.254991564861271;
createNode animCurveTU -n "Candy:LeftEye_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.15183457136628525;
createNode animCurveTU -n "Candy:LeftEye_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.15183457136628525;
createNode animCurveTU -n "Candy:LeftEye_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.15183457136628525;
createNode animCurveTU -n "Candy:RightEye_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:RightEye_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.3073386562438616;
createNode animCurveTL -n "Candy:RightEye_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.5637000470480675;
createNode animCurveTL -n "Candy:RightEye_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.3974825114795495;
createNode animCurveTA -n "Candy:RightEye_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 67.329332019519697;
createNode animCurveTA -n "Candy:RightEye_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.5709430094412955;
createNode animCurveTA -n "Candy:RightEye_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 98.694549519293545;
createNode animCurveTU -n "Candy:RightEye_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.15183457136628525;
createNode animCurveTU -n "Candy:RightEye_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.15183457136628525;
createNode animCurveTU -n "Candy:RightEye_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.15183457136628525;
createNode animCurveTU -n "Candy:CandyHair:polySurface47_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface47_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface47_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface47_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface47_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface47_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface47_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface47_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface47_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface47_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface49_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface49_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.5667558024553765;
createNode animCurveTL -n "Candy:CandyHair:polySurface49_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface49_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface49_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface49_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface49_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface49_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface49_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface49_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface50_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface50_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.5667558024553765;
createNode animCurveTL -n "Candy:CandyHair:polySurface50_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface50_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface50_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface50_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface50_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface50_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface50_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface50_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface51_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface51_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface51_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface51_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface51_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface51_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface51_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface51_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface51_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface51_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface52_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface52_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface52_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface52_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface52_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface52_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface52_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface52_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface52_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface52_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface53_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface53_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7864454134285825 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface53_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface53_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface53_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface53_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface53_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface53_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface53_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface53_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface54_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface54_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7864454134285825 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface54_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface54_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface54_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface54_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface54_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface54_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface54_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface54_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface55_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface55_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7864454134285825 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface55_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface55_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface55_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface55_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface55_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface55_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface55_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface55_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface56_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface56_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7864454134285825 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface56_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface56_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface56_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface56_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface56_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface56_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface56_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface56_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface57_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface57_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7864454134285825 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface57_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface57_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface57_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface57_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface57_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface57_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface57_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface57_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface58_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface58_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7864454134285825 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface58_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.83052359059797487;
createNode animCurveTL -n "Candy:CandyHair:polySurface58_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface58_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface58_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface58_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface58_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface58_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface58_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface59_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface59_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface59_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.83052359059797487;
createNode animCurveTL -n "Candy:CandyHair:polySurface59_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface59_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface59_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface59_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface59_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface59_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface59_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface61_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface61_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.5667558024553765;
createNode animCurveTL -n "Candy:CandyHair:polySurface61_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface61_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface61_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface61_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface61_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface61_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface61_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface61_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface62_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface62_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface62_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface62_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface62_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface62_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface62_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface62_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface62_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface62_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface63_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface63_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.8436672101661591 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface63_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface63_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface63_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface63_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface63_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface63_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface63_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface63_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface64_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface64_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.5667558024553765;
createNode animCurveTL -n "Candy:CandyHair:polySurface64_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.74977708574468016;
createNode animCurveTL -n "Candy:CandyHair:polySurface64_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.56179972839815284;
createNode animCurveTA -n "Candy:CandyHair:polySurface64_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface64_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface64_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface64_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface64_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface64_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface65_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface65_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.5667558024553765;
createNode animCurveTL -n "Candy:CandyHair:polySurface65_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.75249898223660638;
createNode animCurveTL -n "Candy:CandyHair:polySurface65_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.55720917337620568;
createNode animCurveTA -n "Candy:CandyHair:polySurface65_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface65_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface65_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface65_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface65_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface65_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface66_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface66_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7185926122861517 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface66_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface66_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface66_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface66_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface66_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface66_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface66_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface66_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface67_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface67_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7864454134285825 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface67_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface67_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface67_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface67_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface67_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface67_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface67_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface67_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface68_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface68_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7864454134285825 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface68_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface68_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface68_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface68_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface68_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface68_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface68_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface68_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface69_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface69_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7864454134285825 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface69_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.83052359059797487;
createNode animCurveTL -n "Candy:CandyHair:polySurface69_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface69_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface69_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface69_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface69_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface69_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface69_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface70_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface70_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.5667558024553765;
createNode animCurveTL -n "Candy:CandyHair:polySurface70_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.83052359059797487;
createNode animCurveTL -n "Candy:CandyHair:polySurface70_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface70_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface70_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface70_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface70_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface70_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface70_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface71_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface71_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface71_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface71_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface71_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface71_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface71_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface71_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface71_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface71_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface72_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface72_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface72_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface72_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface72_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface72_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface72_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface72_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface72_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface72_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface73_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface73_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface73_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface73_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface73_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface73_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface73_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface73_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface73_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface73_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface74_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface74_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7864454134285825 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface74_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface74_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface74_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface74_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface74_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface74_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface74_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface74_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface75_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface75_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7864454134285825 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface75_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface75_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface75_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface75_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface75_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface75_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface75_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface75_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface76_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface76_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7864454134285825 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface76_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface76_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface76_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface76_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface76_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface76_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface76_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface76_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface77_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface77_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7864454134285825 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface77_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface77_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface77_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface77_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface77_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface77_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface77_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface77_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface78_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface78_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7864454134285825 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface78_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface78_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface78_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface78_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface78_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface78_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface78_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface78_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface79_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface79_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7185926122861517 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface79_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.83052359059797487;
createNode animCurveTL -n "Candy:CandyHair:polySurface79_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface79_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface79_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface79_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface79_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface79_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface79_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface80_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface80_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface80_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.83052359059797487;
createNode animCurveTL -n "Candy:CandyHair:polySurface80_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface80_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface80_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface80_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface80_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface80_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface80_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface81_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface81_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.5667558024553765;
createNode animCurveTL -n "Candy:CandyHair:polySurface81_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.84183999059797499;
createNode animCurveTL -n "Candy:CandyHair:polySurface81_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.55005256831789706;
createNode animCurveTA -n "Candy:CandyHair:polySurface81_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface81_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface81_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface81_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface81_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface81_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface82_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface82_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface82_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface82_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface82_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface82_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface82_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface82_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface82_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface82_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface83_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface83_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface83_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface83_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface83_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface83_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface83_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface83_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface83_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface83_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface84_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface84_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7758144090237278 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface84_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface84_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface84_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface84_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface84_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface84_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface84_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface84_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface85_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface85_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9300665632879825;
createNode animCurveTL -n "Candy:CandyHair:polySurface85_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.74977708574468016;
createNode animCurveTL -n "Candy:CandyHair:polySurface85_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.56179972839815284;
createNode animCurveTA -n "Candy:CandyHair:polySurface85_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface85_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface85_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface85_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface85_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface85_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface86_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface86_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9423167135037982;
createNode animCurveTL -n "Candy:CandyHair:polySurface86_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.75249898223660638;
createNode animCurveTL -n "Candy:CandyHair:polySurface86_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.55720917337620568;
createNode animCurveTA -n "Candy:CandyHair:polySurface86_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface86_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface86_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface86_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface86_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface86_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface87_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface87_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.8591987280020565 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface87_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface87_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface87_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface87_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface87_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface87_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface87_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface87_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface88_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface88_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7185926122861517 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface88_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface88_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface88_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface88_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface88_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface88_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface88_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface88_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface89_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface89_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7185926122861517 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface89_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface89_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface89_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface89_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface89_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface89_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface89_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface89_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface90_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface90_translateX";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7185926122861517 1 -2.9164205247396331;
createNode animCurveTL -n "Candy:CandyHair:polySurface90_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.83052359059797487;
createNode animCurveTL -n "Candy:CandyHair:polySurface90_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface90_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface90_rotateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 94.108477023628652 1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface90_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface90_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface90_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface90_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface91_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:polySurface91_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.5667558024553765;
createNode animCurveTL -n "Candy:CandyHair:polySurface91_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73875499059797489;
createNode animCurveTL -n "Candy:CandyHair:polySurface91_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.54301576831789711;
createNode animCurveTA -n "Candy:CandyHair:polySurface91_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:polySurface91_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:polySurface91_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:polySurface91_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Candy:CandyHair:polySurface91_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:polySurface91_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:pPlane24_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:pPlane24_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.3551260479978087;
createNode animCurveTL -n "Candy:CandyHair:pPlane24_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.0956703472983773;
createNode animCurveTL -n "Candy:CandyHair:pPlane24_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2227403249565443;
createNode animCurveTA -n "Candy:CandyHair:pPlane24_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:pPlane24_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:pPlane24_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:pPlane24_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.88003049548719248;
createNode animCurveTU -n "Candy:CandyHair:pPlane24_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.88003049548719248;
createNode animCurveTU -n "Candy:CandyHair:pPlane24_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.88003049548719248;
createNode animCurveTU -n "Candy:CandyHair:pPlane25_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:CandyHair:pPlane25_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.4105679400248534;
createNode animCurveTL -n "Candy:CandyHair:pPlane25_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.0956703472983773;
createNode animCurveTL -n "Candy:CandyHair:pPlane25_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.257015457047796;
createNode animCurveTA -n "Candy:CandyHair:pPlane25_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy:CandyHair:pPlane25_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 99.999146459433874;
createNode animCurveTA -n "Candy:CandyHair:pPlane25_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy:CandyHair:pPlane25_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:pPlane25_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy:CandyHair:pPlane25_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Sitting_Shot_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -7 -1.3425184208620444;
createNode animCurveTL -n "Sitting_Shot_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -7 1.8034200948337056;
createNode animCurveTL -n "Sitting_Shot_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -7 8.1099889693290272;
createNode animCurveTA -n "Sitting_Shot_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -7 -2.3746702220835041;
createNode animCurveTA -n "Sitting_Shot_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -7 -0.22426486925963504;
createNode animCurveTA -n "Sitting_Shot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -7 0.44081818553719854;
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
	setAttr -s 34 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
lockNode -l 1 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 21 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 20 ".gn";
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
	setAttr -s 30 ".s";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
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
	setAttr -k on ".outf";
	setAttr -k on ".gama";
	setAttr -av -k on ".bfs";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
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
	setAttr -av -cb on ".rp";
	setAttr -cb on ".cai";
	setAttr -cb on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -cb on ".ei";
	setAttr -cb on ".ex";
	setAttr -av -cb on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -cb on ".fii";
	setAttr -av -k on ".sf";
	setAttr -cb on ".gr";
	setAttr -cb on ".li";
	setAttr -cb on ".ls";
	setAttr -cb on ".mb";
	setAttr -cb on ".ti";
	setAttr -cb on ".txt";
	setAttr -cb on ".mpr";
	setAttr -cb on ".wzd";
	setAttr -k on ".fn" -type "string" "im";
	setAttr -cb on ".if";
	setAttr -k on ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -cb on ".as";
	setAttr -cb on ".ds";
	setAttr -cb on ".lm";
	setAttr -cb on ".fir";
	setAttr -cb on ".aap";
	setAttr -cb on ".gh";
	setAttr -cb on ".sd";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 3 ".sol";
connectAttr "Dress.di" "EmilyRN.phl[1]";
connectAttr "Dress.di" "EmilyRN.phl[2]";
connectAttr "Dress.di" "EmilyRN.phl[3]";
connectAttr "Candy:Body3_translateX.o" "CandyRN.phl[451]";
connectAttr "Candy:Body3_translateY.o" "CandyRN.phl[452]";
connectAttr "Candy:Body3_translateZ.o" "CandyRN.phl[453]";
connectAttr "Candy:Body3_rotateX.o" "CandyRN.phl[454]";
connectAttr "Candy:Body3_rotateY.o" "CandyRN.phl[455]";
connectAttr "Candy:Body3_rotateZ.o" "CandyRN.phl[456]";
connectAttr "Candy:Body3_visibility.o" "CandyRN.phl[457]";
connectAttr "Candy:Body3_scaleX.o" "CandyRN.phl[458]";
connectAttr "Candy:Body3_scaleY.o" "CandyRN.phl[459]";
connectAttr "Candy:Body3_scaleZ.o" "CandyRN.phl[460]";
connectAttr "Candy:Horn_translateX.o" "CandyRN.phl[461]";
connectAttr "Candy:Horn_translateY.o" "CandyRN.phl[462]";
connectAttr "Candy:Horn_translateZ.o" "CandyRN.phl[463]";
connectAttr "Candy:Horn_rotateX.o" "CandyRN.phl[464]";
connectAttr "Candy:Horn_rotateY.o" "CandyRN.phl[465]";
connectAttr "Candy:Horn_rotateZ.o" "CandyRN.phl[466]";
connectAttr "Candy:Horn_visibility.o" "CandyRN.phl[467]";
connectAttr "Candy:Horn_scaleX.o" "CandyRN.phl[468]";
connectAttr "Candy:Horn_scaleY.o" "CandyRN.phl[469]";
connectAttr "Candy:Horn_scaleZ.o" "CandyRN.phl[470]";
connectAttr "Candy:LeftEye_translateX.o" "CandyRN.phl[471]";
connectAttr "Candy:LeftEye_translateY.o" "CandyRN.phl[472]";
connectAttr "Candy:LeftEye_translateZ.o" "CandyRN.phl[473]";
connectAttr "Candy:LeftEye_rotateX.o" "CandyRN.phl[474]";
connectAttr "Candy:LeftEye_rotateY.o" "CandyRN.phl[475]";
connectAttr "Candy:LeftEye_rotateZ.o" "CandyRN.phl[476]";
connectAttr "Candy:LeftEye_visibility.o" "CandyRN.phl[477]";
connectAttr "Candy:LeftEye_scaleX.o" "CandyRN.phl[478]";
connectAttr "Candy:LeftEye_scaleY.o" "CandyRN.phl[479]";
connectAttr "Candy:LeftEye_scaleZ.o" "CandyRN.phl[480]";
connectAttr "Candy:RightEye_translateX.o" "CandyRN.phl[481]";
connectAttr "Candy:RightEye_translateY.o" "CandyRN.phl[482]";
connectAttr "Candy:RightEye_translateZ.o" "CandyRN.phl[483]";
connectAttr "Candy:RightEye_rotateX.o" "CandyRN.phl[484]";
connectAttr "Candy:RightEye_rotateY.o" "CandyRN.phl[485]";
connectAttr "Candy:RightEye_rotateZ.o" "CandyRN.phl[486]";
connectAttr "Candy:RightEye_visibility.o" "CandyRN.phl[487]";
connectAttr "Candy:RightEye_scaleX.o" "CandyRN.phl[488]";
connectAttr "Candy:RightEye_scaleY.o" "CandyRN.phl[489]";
connectAttr "Candy:RightEye_scaleZ.o" "CandyRN.phl[490]";
connectAttr "Candy:CandyHair:polySurface47_translateX.o" "CandyRN.phl[1]";
connectAttr "Candy:CandyHair:polySurface47_translateY.o" "CandyRN.phl[2]";
connectAttr "Candy:CandyHair:polySurface47_translateZ.o" "CandyRN.phl[3]";
connectAttr "Candy:CandyHair:polySurface47_rotateX.o" "CandyRN.phl[4]";
connectAttr "Candy:CandyHair:polySurface47_rotateY.o" "CandyRN.phl[5]";
connectAttr "Candy:CandyHair:polySurface47_rotateZ.o" "CandyRN.phl[6]";
connectAttr "Candy:CandyHair:polySurface47_visibility.o" "CandyRN.phl[7]";
connectAttr "Candy:CandyHair:polySurface47_scaleX.o" "CandyRN.phl[8]";
connectAttr "Candy:CandyHair:polySurface47_scaleY.o" "CandyRN.phl[9]";
connectAttr "Candy:CandyHair:polySurface47_scaleZ.o" "CandyRN.phl[10]";
connectAttr "Candy:CandyHair:polySurface49_translateX.o" "CandyRN.phl[11]";
connectAttr "Candy:CandyHair:polySurface49_translateY.o" "CandyRN.phl[12]";
connectAttr "Candy:CandyHair:polySurface49_translateZ.o" "CandyRN.phl[13]";
connectAttr "Candy:CandyHair:polySurface49_rotateX.o" "CandyRN.phl[14]";
connectAttr "Candy:CandyHair:polySurface49_rotateY.o" "CandyRN.phl[15]";
connectAttr "Candy:CandyHair:polySurface49_rotateZ.o" "CandyRN.phl[16]";
connectAttr "Candy:CandyHair:polySurface49_visibility.o" "CandyRN.phl[17]";
connectAttr "Candy:CandyHair:polySurface49_scaleX.o" "CandyRN.phl[18]";
connectAttr "Candy:CandyHair:polySurface49_scaleY.o" "CandyRN.phl[19]";
connectAttr "Candy:CandyHair:polySurface49_scaleZ.o" "CandyRN.phl[20]";
connectAttr "Candy:CandyHair:polySurface50_translateX.o" "CandyRN.phl[21]";
connectAttr "Candy:CandyHair:polySurface50_translateY.o" "CandyRN.phl[22]";
connectAttr "Candy:CandyHair:polySurface50_translateZ.o" "CandyRN.phl[23]";
connectAttr "Candy:CandyHair:polySurface50_rotateX.o" "CandyRN.phl[24]";
connectAttr "Candy:CandyHair:polySurface50_rotateY.o" "CandyRN.phl[25]";
connectAttr "Candy:CandyHair:polySurface50_rotateZ.o" "CandyRN.phl[26]";
connectAttr "Candy:CandyHair:polySurface50_visibility.o" "CandyRN.phl[27]";
connectAttr "Candy:CandyHair:polySurface50_scaleX.o" "CandyRN.phl[28]";
connectAttr "Candy:CandyHair:polySurface50_scaleY.o" "CandyRN.phl[29]";
connectAttr "Candy:CandyHair:polySurface50_scaleZ.o" "CandyRN.phl[30]";
connectAttr "Candy:CandyHair:polySurface51_translateX.o" "CandyRN.phl[31]";
connectAttr "Candy:CandyHair:polySurface51_translateY.o" "CandyRN.phl[32]";
connectAttr "Candy:CandyHair:polySurface51_translateZ.o" "CandyRN.phl[33]";
connectAttr "Candy:CandyHair:polySurface51_rotateX.o" "CandyRN.phl[34]";
connectAttr "Candy:CandyHair:polySurface51_rotateY.o" "CandyRN.phl[35]";
connectAttr "Candy:CandyHair:polySurface51_rotateZ.o" "CandyRN.phl[36]";
connectAttr "Candy:CandyHair:polySurface51_visibility.o" "CandyRN.phl[37]";
connectAttr "Candy:CandyHair:polySurface51_scaleX.o" "CandyRN.phl[38]";
connectAttr "Candy:CandyHair:polySurface51_scaleY.o" "CandyRN.phl[39]";
connectAttr "Candy:CandyHair:polySurface51_scaleZ.o" "CandyRN.phl[40]";
connectAttr "Candy:CandyHair:polySurface52_translateX.o" "CandyRN.phl[41]";
connectAttr "Candy:CandyHair:polySurface52_translateY.o" "CandyRN.phl[42]";
connectAttr "Candy:CandyHair:polySurface52_translateZ.o" "CandyRN.phl[43]";
connectAttr "Candy:CandyHair:polySurface52_rotateX.o" "CandyRN.phl[44]";
connectAttr "Candy:CandyHair:polySurface52_rotateY.o" "CandyRN.phl[45]";
connectAttr "Candy:CandyHair:polySurface52_rotateZ.o" "CandyRN.phl[46]";
connectAttr "Candy:CandyHair:polySurface52_visibility.o" "CandyRN.phl[47]";
connectAttr "Candy:CandyHair:polySurface52_scaleX.o" "CandyRN.phl[48]";
connectAttr "Candy:CandyHair:polySurface52_scaleY.o" "CandyRN.phl[49]";
connectAttr "Candy:CandyHair:polySurface52_scaleZ.o" "CandyRN.phl[50]";
connectAttr "Candy:CandyHair:polySurface53_translateX.o" "CandyRN.phl[51]";
connectAttr "Candy:CandyHair:polySurface53_translateY.o" "CandyRN.phl[52]";
connectAttr "Candy:CandyHair:polySurface53_translateZ.o" "CandyRN.phl[53]";
connectAttr "Candy:CandyHair:polySurface53_rotateX.o" "CandyRN.phl[54]";
connectAttr "Candy:CandyHair:polySurface53_rotateY.o" "CandyRN.phl[55]";
connectAttr "Candy:CandyHair:polySurface53_rotateZ.o" "CandyRN.phl[56]";
connectAttr "Candy:CandyHair:polySurface53_visibility.o" "CandyRN.phl[57]";
connectAttr "Candy:CandyHair:polySurface53_scaleX.o" "CandyRN.phl[58]";
connectAttr "Candy:CandyHair:polySurface53_scaleY.o" "CandyRN.phl[59]";
connectAttr "Candy:CandyHair:polySurface53_scaleZ.o" "CandyRN.phl[60]";
connectAttr "Candy:CandyHair:polySurface54_translateX.o" "CandyRN.phl[61]";
connectAttr "Candy:CandyHair:polySurface54_translateY.o" "CandyRN.phl[62]";
connectAttr "Candy:CandyHair:polySurface54_translateZ.o" "CandyRN.phl[63]";
connectAttr "Candy:CandyHair:polySurface54_rotateX.o" "CandyRN.phl[64]";
connectAttr "Candy:CandyHair:polySurface54_rotateY.o" "CandyRN.phl[65]";
connectAttr "Candy:CandyHair:polySurface54_rotateZ.o" "CandyRN.phl[66]";
connectAttr "Candy:CandyHair:polySurface54_visibility.o" "CandyRN.phl[67]";
connectAttr "Candy:CandyHair:polySurface54_scaleX.o" "CandyRN.phl[68]";
connectAttr "Candy:CandyHair:polySurface54_scaleY.o" "CandyRN.phl[69]";
connectAttr "Candy:CandyHair:polySurface54_scaleZ.o" "CandyRN.phl[70]";
connectAttr "Candy:CandyHair:polySurface55_translateX.o" "CandyRN.phl[71]";
connectAttr "Candy:CandyHair:polySurface55_translateY.o" "CandyRN.phl[72]";
connectAttr "Candy:CandyHair:polySurface55_translateZ.o" "CandyRN.phl[73]";
connectAttr "Candy:CandyHair:polySurface55_rotateX.o" "CandyRN.phl[74]";
connectAttr "Candy:CandyHair:polySurface55_rotateY.o" "CandyRN.phl[75]";
connectAttr "Candy:CandyHair:polySurface55_rotateZ.o" "CandyRN.phl[76]";
connectAttr "Candy:CandyHair:polySurface55_visibility.o" "CandyRN.phl[77]";
connectAttr "Candy:CandyHair:polySurface55_scaleX.o" "CandyRN.phl[78]";
connectAttr "Candy:CandyHair:polySurface55_scaleY.o" "CandyRN.phl[79]";
connectAttr "Candy:CandyHair:polySurface55_scaleZ.o" "CandyRN.phl[80]";
connectAttr "Candy:CandyHair:polySurface56_translateX.o" "CandyRN.phl[81]";
connectAttr "Candy:CandyHair:polySurface56_translateY.o" "CandyRN.phl[82]";
connectAttr "Candy:CandyHair:polySurface56_translateZ.o" "CandyRN.phl[83]";
connectAttr "Candy:CandyHair:polySurface56_rotateX.o" "CandyRN.phl[84]";
connectAttr "Candy:CandyHair:polySurface56_rotateY.o" "CandyRN.phl[85]";
connectAttr "Candy:CandyHair:polySurface56_rotateZ.o" "CandyRN.phl[86]";
connectAttr "Candy:CandyHair:polySurface56_visibility.o" "CandyRN.phl[87]";
connectAttr "Candy:CandyHair:polySurface56_scaleX.o" "CandyRN.phl[88]";
connectAttr "Candy:CandyHair:polySurface56_scaleY.o" "CandyRN.phl[89]";
connectAttr "Candy:CandyHair:polySurface56_scaleZ.o" "CandyRN.phl[90]";
connectAttr "Candy:CandyHair:polySurface57_translateX.o" "CandyRN.phl[91]";
connectAttr "Candy:CandyHair:polySurface57_translateY.o" "CandyRN.phl[92]";
connectAttr "Candy:CandyHair:polySurface57_translateZ.o" "CandyRN.phl[93]";
connectAttr "Candy:CandyHair:polySurface57_rotateX.o" "CandyRN.phl[94]";
connectAttr "Candy:CandyHair:polySurface57_rotateY.o" "CandyRN.phl[95]";
connectAttr "Candy:CandyHair:polySurface57_rotateZ.o" "CandyRN.phl[96]";
connectAttr "Candy:CandyHair:polySurface57_visibility.o" "CandyRN.phl[97]";
connectAttr "Candy:CandyHair:polySurface57_scaleX.o" "CandyRN.phl[98]";
connectAttr "Candy:CandyHair:polySurface57_scaleY.o" "CandyRN.phl[99]";
connectAttr "Candy:CandyHair:polySurface57_scaleZ.o" "CandyRN.phl[100]";
connectAttr "Candy:CandyHair:polySurface58_translateX.o" "CandyRN.phl[101]";
connectAttr "Candy:CandyHair:polySurface58_translateY.o" "CandyRN.phl[102]";
connectAttr "Candy:CandyHair:polySurface58_translateZ.o" "CandyRN.phl[103]";
connectAttr "Candy:CandyHair:polySurface58_rotateX.o" "CandyRN.phl[104]";
connectAttr "Candy:CandyHair:polySurface58_rotateY.o" "CandyRN.phl[105]";
connectAttr "Candy:CandyHair:polySurface58_rotateZ.o" "CandyRN.phl[106]";
connectAttr "Candy:CandyHair:polySurface58_visibility.o" "CandyRN.phl[107]";
connectAttr "Candy:CandyHair:polySurface58_scaleX.o" "CandyRN.phl[108]";
connectAttr "Candy:CandyHair:polySurface58_scaleY.o" "CandyRN.phl[109]";
connectAttr "Candy:CandyHair:polySurface58_scaleZ.o" "CandyRN.phl[110]";
connectAttr "Candy:CandyHair:polySurface59_translateX.o" "CandyRN.phl[111]";
connectAttr "Candy:CandyHair:polySurface59_translateY.o" "CandyRN.phl[112]";
connectAttr "Candy:CandyHair:polySurface59_translateZ.o" "CandyRN.phl[113]";
connectAttr "Candy:CandyHair:polySurface59_rotateX.o" "CandyRN.phl[114]";
connectAttr "Candy:CandyHair:polySurface59_rotateY.o" "CandyRN.phl[115]";
connectAttr "Candy:CandyHair:polySurface59_rotateZ.o" "CandyRN.phl[116]";
connectAttr "Candy:CandyHair:polySurface59_visibility.o" "CandyRN.phl[117]";
connectAttr "Candy:CandyHair:polySurface59_scaleX.o" "CandyRN.phl[118]";
connectAttr "Candy:CandyHair:polySurface59_scaleY.o" "CandyRN.phl[119]";
connectAttr "Candy:CandyHair:polySurface59_scaleZ.o" "CandyRN.phl[120]";
connectAttr "Candy:CandyHair:polySurface61_translateX.o" "CandyRN.phl[121]";
connectAttr "Candy:CandyHair:polySurface61_translateY.o" "CandyRN.phl[122]";
connectAttr "Candy:CandyHair:polySurface61_translateZ.o" "CandyRN.phl[123]";
connectAttr "Candy:CandyHair:polySurface61_rotateX.o" "CandyRN.phl[124]";
connectAttr "Candy:CandyHair:polySurface61_rotateY.o" "CandyRN.phl[125]";
connectAttr "Candy:CandyHair:polySurface61_rotateZ.o" "CandyRN.phl[126]";
connectAttr "Candy:CandyHair:polySurface61_visibility.o" "CandyRN.phl[127]";
connectAttr "Candy:CandyHair:polySurface61_scaleX.o" "CandyRN.phl[128]";
connectAttr "Candy:CandyHair:polySurface61_scaleY.o" "CandyRN.phl[129]";
connectAttr "Candy:CandyHair:polySurface61_scaleZ.o" "CandyRN.phl[130]";
connectAttr "Candy:CandyHair:polySurface62_translateX.o" "CandyRN.phl[131]";
connectAttr "Candy:CandyHair:polySurface62_translateY.o" "CandyRN.phl[132]";
connectAttr "Candy:CandyHair:polySurface62_translateZ.o" "CandyRN.phl[133]";
connectAttr "Candy:CandyHair:polySurface62_rotateX.o" "CandyRN.phl[134]";
connectAttr "Candy:CandyHair:polySurface62_rotateY.o" "CandyRN.phl[135]";
connectAttr "Candy:CandyHair:polySurface62_rotateZ.o" "CandyRN.phl[136]";
connectAttr "Candy:CandyHair:polySurface62_visibility.o" "CandyRN.phl[137]";
connectAttr "Candy:CandyHair:polySurface62_scaleX.o" "CandyRN.phl[138]";
connectAttr "Candy:CandyHair:polySurface62_scaleY.o" "CandyRN.phl[139]";
connectAttr "Candy:CandyHair:polySurface62_scaleZ.o" "CandyRN.phl[140]";
connectAttr "Candy:CandyHair:polySurface63_translateX.o" "CandyRN.phl[141]";
connectAttr "Candy:CandyHair:polySurface63_translateY.o" "CandyRN.phl[142]";
connectAttr "Candy:CandyHair:polySurface63_translateZ.o" "CandyRN.phl[143]";
connectAttr "Candy:CandyHair:polySurface63_rotateX.o" "CandyRN.phl[144]";
connectAttr "Candy:CandyHair:polySurface63_rotateY.o" "CandyRN.phl[145]";
connectAttr "Candy:CandyHair:polySurface63_rotateZ.o" "CandyRN.phl[146]";
connectAttr "Candy:CandyHair:polySurface63_visibility.o" "CandyRN.phl[147]";
connectAttr "Candy:CandyHair:polySurface63_scaleX.o" "CandyRN.phl[148]";
connectAttr "Candy:CandyHair:polySurface63_scaleY.o" "CandyRN.phl[149]";
connectAttr "Candy:CandyHair:polySurface63_scaleZ.o" "CandyRN.phl[150]";
connectAttr "Candy:CandyHair:polySurface64_translateX.o" "CandyRN.phl[151]";
connectAttr "Candy:CandyHair:polySurface64_translateY.o" "CandyRN.phl[152]";
connectAttr "Candy:CandyHair:polySurface64_translateZ.o" "CandyRN.phl[153]";
connectAttr "Candy:CandyHair:polySurface64_rotateX.o" "CandyRN.phl[154]";
connectAttr "Candy:CandyHair:polySurface64_rotateY.o" "CandyRN.phl[155]";
connectAttr "Candy:CandyHair:polySurface64_rotateZ.o" "CandyRN.phl[156]";
connectAttr "Candy:CandyHair:polySurface64_visibility.o" "CandyRN.phl[157]";
connectAttr "Candy:CandyHair:polySurface64_scaleX.o" "CandyRN.phl[158]";
connectAttr "Candy:CandyHair:polySurface64_scaleY.o" "CandyRN.phl[159]";
connectAttr "Candy:CandyHair:polySurface64_scaleZ.o" "CandyRN.phl[160]";
connectAttr "Candy:CandyHair:polySurface65_translateX.o" "CandyRN.phl[161]";
connectAttr "Candy:CandyHair:polySurface65_translateY.o" "CandyRN.phl[162]";
connectAttr "Candy:CandyHair:polySurface65_translateZ.o" "CandyRN.phl[163]";
connectAttr "Candy:CandyHair:polySurface65_rotateX.o" "CandyRN.phl[164]";
connectAttr "Candy:CandyHair:polySurface65_rotateY.o" "CandyRN.phl[165]";
connectAttr "Candy:CandyHair:polySurface65_rotateZ.o" "CandyRN.phl[166]";
connectAttr "Candy:CandyHair:polySurface65_visibility.o" "CandyRN.phl[167]";
connectAttr "Candy:CandyHair:polySurface65_scaleX.o" "CandyRN.phl[168]";
connectAttr "Candy:CandyHair:polySurface65_scaleY.o" "CandyRN.phl[169]";
connectAttr "Candy:CandyHair:polySurface65_scaleZ.o" "CandyRN.phl[170]";
connectAttr "Candy:CandyHair:polySurface66_translateX.o" "CandyRN.phl[171]";
connectAttr "Candy:CandyHair:polySurface66_translateY.o" "CandyRN.phl[172]";
connectAttr "Candy:CandyHair:polySurface66_translateZ.o" "CandyRN.phl[173]";
connectAttr "Candy:CandyHair:polySurface66_rotateX.o" "CandyRN.phl[174]";
connectAttr "Candy:CandyHair:polySurface66_rotateY.o" "CandyRN.phl[175]";
connectAttr "Candy:CandyHair:polySurface66_rotateZ.o" "CandyRN.phl[176]";
connectAttr "Candy:CandyHair:polySurface66_visibility.o" "CandyRN.phl[177]";
connectAttr "Candy:CandyHair:polySurface66_scaleX.o" "CandyRN.phl[178]";
connectAttr "Candy:CandyHair:polySurface66_scaleY.o" "CandyRN.phl[179]";
connectAttr "Candy:CandyHair:polySurface66_scaleZ.o" "CandyRN.phl[180]";
connectAttr "Candy:CandyHair:polySurface67_translateX.o" "CandyRN.phl[181]";
connectAttr "Candy:CandyHair:polySurface67_translateY.o" "CandyRN.phl[182]";
connectAttr "Candy:CandyHair:polySurface67_translateZ.o" "CandyRN.phl[183]";
connectAttr "Candy:CandyHair:polySurface67_rotateX.o" "CandyRN.phl[184]";
connectAttr "Candy:CandyHair:polySurface67_rotateY.o" "CandyRN.phl[185]";
connectAttr "Candy:CandyHair:polySurface67_rotateZ.o" "CandyRN.phl[186]";
connectAttr "Candy:CandyHair:polySurface67_visibility.o" "CandyRN.phl[187]";
connectAttr "Candy:CandyHair:polySurface67_scaleX.o" "CandyRN.phl[188]";
connectAttr "Candy:CandyHair:polySurface67_scaleY.o" "CandyRN.phl[189]";
connectAttr "Candy:CandyHair:polySurface67_scaleZ.o" "CandyRN.phl[190]";
connectAttr "Candy:CandyHair:polySurface68_translateX.o" "CandyRN.phl[191]";
connectAttr "Candy:CandyHair:polySurface68_translateY.o" "CandyRN.phl[192]";
connectAttr "Candy:CandyHair:polySurface68_translateZ.o" "CandyRN.phl[193]";
connectAttr "Candy:CandyHair:polySurface68_rotateX.o" "CandyRN.phl[194]";
connectAttr "Candy:CandyHair:polySurface68_rotateY.o" "CandyRN.phl[195]";
connectAttr "Candy:CandyHair:polySurface68_rotateZ.o" "CandyRN.phl[196]";
connectAttr "Candy:CandyHair:polySurface68_visibility.o" "CandyRN.phl[197]";
connectAttr "Candy:CandyHair:polySurface68_scaleX.o" "CandyRN.phl[198]";
connectAttr "Candy:CandyHair:polySurface68_scaleY.o" "CandyRN.phl[199]";
connectAttr "Candy:CandyHair:polySurface68_scaleZ.o" "CandyRN.phl[200]";
connectAttr "Candy:CandyHair:polySurface69_translateX.o" "CandyRN.phl[201]";
connectAttr "Candy:CandyHair:polySurface69_translateY.o" "CandyRN.phl[202]";
connectAttr "Candy:CandyHair:polySurface69_translateZ.o" "CandyRN.phl[203]";
connectAttr "Candy:CandyHair:polySurface69_rotateX.o" "CandyRN.phl[204]";
connectAttr "Candy:CandyHair:polySurface69_rotateY.o" "CandyRN.phl[205]";
connectAttr "Candy:CandyHair:polySurface69_rotateZ.o" "CandyRN.phl[206]";
connectAttr "Candy:CandyHair:polySurface69_visibility.o" "CandyRN.phl[207]";
connectAttr "Candy:CandyHair:polySurface69_scaleX.o" "CandyRN.phl[208]";
connectAttr "Candy:CandyHair:polySurface69_scaleY.o" "CandyRN.phl[209]";
connectAttr "Candy:CandyHair:polySurface69_scaleZ.o" "CandyRN.phl[210]";
connectAttr "Candy:CandyHair:polySurface70_translateX.o" "CandyRN.phl[211]";
connectAttr "Candy:CandyHair:polySurface70_translateY.o" "CandyRN.phl[212]";
connectAttr "Candy:CandyHair:polySurface70_translateZ.o" "CandyRN.phl[213]";
connectAttr "Candy:CandyHair:polySurface70_rotateX.o" "CandyRN.phl[214]";
connectAttr "Candy:CandyHair:polySurface70_rotateY.o" "CandyRN.phl[215]";
connectAttr "Candy:CandyHair:polySurface70_rotateZ.o" "CandyRN.phl[216]";
connectAttr "Candy:CandyHair:polySurface70_visibility.o" "CandyRN.phl[217]";
connectAttr "Candy:CandyHair:polySurface70_scaleX.o" "CandyRN.phl[218]";
connectAttr "Candy:CandyHair:polySurface70_scaleY.o" "CandyRN.phl[219]";
connectAttr "Candy:CandyHair:polySurface70_scaleZ.o" "CandyRN.phl[220]";
connectAttr "Candy:CandyHair:polySurface71_translateX.o" "CandyRN.phl[221]";
connectAttr "Candy:CandyHair:polySurface71_translateY.o" "CandyRN.phl[222]";
connectAttr "Candy:CandyHair:polySurface71_translateZ.o" "CandyRN.phl[223]";
connectAttr "Candy:CandyHair:polySurface71_rotateX.o" "CandyRN.phl[224]";
connectAttr "Candy:CandyHair:polySurface71_rotateY.o" "CandyRN.phl[225]";
connectAttr "Candy:CandyHair:polySurface71_rotateZ.o" "CandyRN.phl[226]";
connectAttr "Candy:CandyHair:polySurface71_visibility.o" "CandyRN.phl[227]";
connectAttr "Candy:CandyHair:polySurface71_scaleX.o" "CandyRN.phl[228]";
connectAttr "Candy:CandyHair:polySurface71_scaleY.o" "CandyRN.phl[229]";
connectAttr "Candy:CandyHair:polySurface71_scaleZ.o" "CandyRN.phl[230]";
connectAttr "Candy:CandyHair:polySurface72_translateX.o" "CandyRN.phl[231]";
connectAttr "Candy:CandyHair:polySurface72_translateY.o" "CandyRN.phl[232]";
connectAttr "Candy:CandyHair:polySurface72_translateZ.o" "CandyRN.phl[233]";
connectAttr "Candy:CandyHair:polySurface72_rotateX.o" "CandyRN.phl[234]";
connectAttr "Candy:CandyHair:polySurface72_rotateY.o" "CandyRN.phl[235]";
connectAttr "Candy:CandyHair:polySurface72_rotateZ.o" "CandyRN.phl[236]";
connectAttr "Candy:CandyHair:polySurface72_visibility.o" "CandyRN.phl[237]";
connectAttr "Candy:CandyHair:polySurface72_scaleX.o" "CandyRN.phl[238]";
connectAttr "Candy:CandyHair:polySurface72_scaleY.o" "CandyRN.phl[239]";
connectAttr "Candy:CandyHair:polySurface72_scaleZ.o" "CandyRN.phl[240]";
connectAttr "Candy:CandyHair:polySurface73_translateX.o" "CandyRN.phl[241]";
connectAttr "Candy:CandyHair:polySurface73_translateY.o" "CandyRN.phl[242]";
connectAttr "Candy:CandyHair:polySurface73_translateZ.o" "CandyRN.phl[243]";
connectAttr "Candy:CandyHair:polySurface73_rotateX.o" "CandyRN.phl[244]";
connectAttr "Candy:CandyHair:polySurface73_rotateY.o" "CandyRN.phl[245]";
connectAttr "Candy:CandyHair:polySurface73_rotateZ.o" "CandyRN.phl[246]";
connectAttr "Candy:CandyHair:polySurface73_visibility.o" "CandyRN.phl[247]";
connectAttr "Candy:CandyHair:polySurface73_scaleX.o" "CandyRN.phl[248]";
connectAttr "Candy:CandyHair:polySurface73_scaleY.o" "CandyRN.phl[249]";
connectAttr "Candy:CandyHair:polySurface73_scaleZ.o" "CandyRN.phl[250]";
connectAttr "Candy:CandyHair:polySurface74_translateX.o" "CandyRN.phl[251]";
connectAttr "Candy:CandyHair:polySurface74_translateY.o" "CandyRN.phl[252]";
connectAttr "Candy:CandyHair:polySurface74_translateZ.o" "CandyRN.phl[253]";
connectAttr "Candy:CandyHair:polySurface74_rotateX.o" "CandyRN.phl[254]";
connectAttr "Candy:CandyHair:polySurface74_rotateY.o" "CandyRN.phl[255]";
connectAttr "Candy:CandyHair:polySurface74_rotateZ.o" "CandyRN.phl[256]";
connectAttr "Candy:CandyHair:polySurface74_visibility.o" "CandyRN.phl[257]";
connectAttr "Candy:CandyHair:polySurface74_scaleX.o" "CandyRN.phl[258]";
connectAttr "Candy:CandyHair:polySurface74_scaleY.o" "CandyRN.phl[259]";
connectAttr "Candy:CandyHair:polySurface74_scaleZ.o" "CandyRN.phl[260]";
connectAttr "Candy:CandyHair:polySurface75_translateX.o" "CandyRN.phl[261]";
connectAttr "Candy:CandyHair:polySurface75_translateY.o" "CandyRN.phl[262]";
connectAttr "Candy:CandyHair:polySurface75_translateZ.o" "CandyRN.phl[263]";
connectAttr "Candy:CandyHair:polySurface75_rotateX.o" "CandyRN.phl[264]";
connectAttr "Candy:CandyHair:polySurface75_rotateY.o" "CandyRN.phl[265]";
connectAttr "Candy:CandyHair:polySurface75_rotateZ.o" "CandyRN.phl[266]";
connectAttr "Candy:CandyHair:polySurface75_visibility.o" "CandyRN.phl[267]";
connectAttr "Candy:CandyHair:polySurface75_scaleX.o" "CandyRN.phl[268]";
connectAttr "Candy:CandyHair:polySurface75_scaleY.o" "CandyRN.phl[269]";
connectAttr "Candy:CandyHair:polySurface75_scaleZ.o" "CandyRN.phl[270]";
connectAttr "Candy:CandyHair:polySurface76_translateX.o" "CandyRN.phl[271]";
connectAttr "Candy:CandyHair:polySurface76_translateY.o" "CandyRN.phl[272]";
connectAttr "Candy:CandyHair:polySurface76_translateZ.o" "CandyRN.phl[273]";
connectAttr "Candy:CandyHair:polySurface76_rotateX.o" "CandyRN.phl[274]";
connectAttr "Candy:CandyHair:polySurface76_rotateY.o" "CandyRN.phl[275]";
connectAttr "Candy:CandyHair:polySurface76_rotateZ.o" "CandyRN.phl[276]";
connectAttr "Candy:CandyHair:polySurface76_visibility.o" "CandyRN.phl[277]";
connectAttr "Candy:CandyHair:polySurface76_scaleX.o" "CandyRN.phl[278]";
connectAttr "Candy:CandyHair:polySurface76_scaleY.o" "CandyRN.phl[279]";
connectAttr "Candy:CandyHair:polySurface76_scaleZ.o" "CandyRN.phl[280]";
connectAttr "Candy:CandyHair:polySurface77_translateX.o" "CandyRN.phl[281]";
connectAttr "Candy:CandyHair:polySurface77_translateY.o" "CandyRN.phl[282]";
connectAttr "Candy:CandyHair:polySurface77_translateZ.o" "CandyRN.phl[283]";
connectAttr "Candy:CandyHair:polySurface77_rotateX.o" "CandyRN.phl[284]";
connectAttr "Candy:CandyHair:polySurface77_rotateY.o" "CandyRN.phl[285]";
connectAttr "Candy:CandyHair:polySurface77_rotateZ.o" "CandyRN.phl[286]";
connectAttr "Candy:CandyHair:polySurface77_visibility.o" "CandyRN.phl[287]";
connectAttr "Candy:CandyHair:polySurface77_scaleX.o" "CandyRN.phl[288]";
connectAttr "Candy:CandyHair:polySurface77_scaleY.o" "CandyRN.phl[289]";
connectAttr "Candy:CandyHair:polySurface77_scaleZ.o" "CandyRN.phl[290]";
connectAttr "Candy:CandyHair:polySurface78_translateX.o" "CandyRN.phl[291]";
connectAttr "Candy:CandyHair:polySurface78_translateY.o" "CandyRN.phl[292]";
connectAttr "Candy:CandyHair:polySurface78_translateZ.o" "CandyRN.phl[293]";
connectAttr "Candy:CandyHair:polySurface78_rotateX.o" "CandyRN.phl[294]";
connectAttr "Candy:CandyHair:polySurface78_rotateY.o" "CandyRN.phl[295]";
connectAttr "Candy:CandyHair:polySurface78_rotateZ.o" "CandyRN.phl[296]";
connectAttr "Candy:CandyHair:polySurface78_visibility.o" "CandyRN.phl[297]";
connectAttr "Candy:CandyHair:polySurface78_scaleX.o" "CandyRN.phl[298]";
connectAttr "Candy:CandyHair:polySurface78_scaleY.o" "CandyRN.phl[299]";
connectAttr "Candy:CandyHair:polySurface78_scaleZ.o" "CandyRN.phl[300]";
connectAttr "Candy:CandyHair:polySurface79_translateX.o" "CandyRN.phl[301]";
connectAttr "Candy:CandyHair:polySurface79_translateY.o" "CandyRN.phl[302]";
connectAttr "Candy:CandyHair:polySurface79_translateZ.o" "CandyRN.phl[303]";
connectAttr "Candy:CandyHair:polySurface79_rotateX.o" "CandyRN.phl[304]";
connectAttr "Candy:CandyHair:polySurface79_rotateY.o" "CandyRN.phl[305]";
connectAttr "Candy:CandyHair:polySurface79_rotateZ.o" "CandyRN.phl[306]";
connectAttr "Candy:CandyHair:polySurface79_visibility.o" "CandyRN.phl[307]";
connectAttr "Candy:CandyHair:polySurface79_scaleX.o" "CandyRN.phl[308]";
connectAttr "Candy:CandyHair:polySurface79_scaleY.o" "CandyRN.phl[309]";
connectAttr "Candy:CandyHair:polySurface79_scaleZ.o" "CandyRN.phl[310]";
connectAttr "Candy:CandyHair:polySurface80_translateX.o" "CandyRN.phl[311]";
connectAttr "Candy:CandyHair:polySurface80_translateY.o" "CandyRN.phl[312]";
connectAttr "Candy:CandyHair:polySurface80_translateZ.o" "CandyRN.phl[313]";
connectAttr "Candy:CandyHair:polySurface80_rotateX.o" "CandyRN.phl[314]";
connectAttr "Candy:CandyHair:polySurface80_rotateY.o" "CandyRN.phl[315]";
connectAttr "Candy:CandyHair:polySurface80_rotateZ.o" "CandyRN.phl[316]";
connectAttr "Candy:CandyHair:polySurface80_visibility.o" "CandyRN.phl[317]";
connectAttr "Candy:CandyHair:polySurface80_scaleX.o" "CandyRN.phl[318]";
connectAttr "Candy:CandyHair:polySurface80_scaleY.o" "CandyRN.phl[319]";
connectAttr "Candy:CandyHair:polySurface80_scaleZ.o" "CandyRN.phl[320]";
connectAttr "Candy:CandyHair:polySurface81_translateX.o" "CandyRN.phl[321]";
connectAttr "Candy:CandyHair:polySurface81_translateY.o" "CandyRN.phl[322]";
connectAttr "Candy:CandyHair:polySurface81_translateZ.o" "CandyRN.phl[323]";
connectAttr "Candy:CandyHair:polySurface81_rotateX.o" "CandyRN.phl[324]";
connectAttr "Candy:CandyHair:polySurface81_rotateY.o" "CandyRN.phl[325]";
connectAttr "Candy:CandyHair:polySurface81_rotateZ.o" "CandyRN.phl[326]";
connectAttr "Candy:CandyHair:polySurface81_visibility.o" "CandyRN.phl[327]";
connectAttr "Candy:CandyHair:polySurface81_scaleX.o" "CandyRN.phl[328]";
connectAttr "Candy:CandyHair:polySurface81_scaleY.o" "CandyRN.phl[329]";
connectAttr "Candy:CandyHair:polySurface81_scaleZ.o" "CandyRN.phl[330]";
connectAttr "Candy:CandyHair:polySurface82_translateX.o" "CandyRN.phl[331]";
connectAttr "Candy:CandyHair:polySurface82_translateY.o" "CandyRN.phl[332]";
connectAttr "Candy:CandyHair:polySurface82_translateZ.o" "CandyRN.phl[333]";
connectAttr "Candy:CandyHair:polySurface82_rotateX.o" "CandyRN.phl[334]";
connectAttr "Candy:CandyHair:polySurface82_rotateY.o" "CandyRN.phl[335]";
connectAttr "Candy:CandyHair:polySurface82_rotateZ.o" "CandyRN.phl[336]";
connectAttr "Candy:CandyHair:polySurface82_visibility.o" "CandyRN.phl[337]";
connectAttr "Candy:CandyHair:polySurface82_scaleX.o" "CandyRN.phl[338]";
connectAttr "Candy:CandyHair:polySurface82_scaleY.o" "CandyRN.phl[339]";
connectAttr "Candy:CandyHair:polySurface82_scaleZ.o" "CandyRN.phl[340]";
connectAttr "Candy:CandyHair:polySurface83_translateX.o" "CandyRN.phl[341]";
connectAttr "Candy:CandyHair:polySurface83_translateY.o" "CandyRN.phl[342]";
connectAttr "Candy:CandyHair:polySurface83_translateZ.o" "CandyRN.phl[343]";
connectAttr "Candy:CandyHair:polySurface83_rotateX.o" "CandyRN.phl[344]";
connectAttr "Candy:CandyHair:polySurface83_rotateY.o" "CandyRN.phl[345]";
connectAttr "Candy:CandyHair:polySurface83_rotateZ.o" "CandyRN.phl[346]";
connectAttr "Candy:CandyHair:polySurface83_visibility.o" "CandyRN.phl[347]";
connectAttr "Candy:CandyHair:polySurface83_scaleX.o" "CandyRN.phl[348]";
connectAttr "Candy:CandyHair:polySurface83_scaleY.o" "CandyRN.phl[349]";
connectAttr "Candy:CandyHair:polySurface83_scaleZ.o" "CandyRN.phl[350]";
connectAttr "Candy:CandyHair:polySurface84_translateX.o" "CandyRN.phl[351]";
connectAttr "Candy:CandyHair:polySurface84_translateY.o" "CandyRN.phl[352]";
connectAttr "Candy:CandyHair:polySurface84_translateZ.o" "CandyRN.phl[353]";
connectAttr "Candy:CandyHair:polySurface84_rotateX.o" "CandyRN.phl[354]";
connectAttr "Candy:CandyHair:polySurface84_rotateY.o" "CandyRN.phl[355]";
connectAttr "Candy:CandyHair:polySurface84_rotateZ.o" "CandyRN.phl[356]";
connectAttr "Candy:CandyHair:polySurface84_visibility.o" "CandyRN.phl[357]";
connectAttr "Candy:CandyHair:polySurface84_scaleX.o" "CandyRN.phl[358]";
connectAttr "Candy:CandyHair:polySurface84_scaleY.o" "CandyRN.phl[359]";
connectAttr "Candy:CandyHair:polySurface84_scaleZ.o" "CandyRN.phl[360]";
connectAttr "Candy:CandyHair:polySurface85_translateX.o" "CandyRN.phl[361]";
connectAttr "Candy:CandyHair:polySurface85_translateY.o" "CandyRN.phl[362]";
connectAttr "Candy:CandyHair:polySurface85_translateZ.o" "CandyRN.phl[363]";
connectAttr "Candy:CandyHair:polySurface85_rotateX.o" "CandyRN.phl[364]";
connectAttr "Candy:CandyHair:polySurface85_rotateY.o" "CandyRN.phl[365]";
connectAttr "Candy:CandyHair:polySurface85_rotateZ.o" "CandyRN.phl[366]";
connectAttr "Candy:CandyHair:polySurface85_visibility.o" "CandyRN.phl[367]";
connectAttr "Candy:CandyHair:polySurface85_scaleX.o" "CandyRN.phl[368]";
connectAttr "Candy:CandyHair:polySurface85_scaleY.o" "CandyRN.phl[369]";
connectAttr "Candy:CandyHair:polySurface85_scaleZ.o" "CandyRN.phl[370]";
connectAttr "Candy:CandyHair:polySurface86_translateX.o" "CandyRN.phl[371]";
connectAttr "Candy:CandyHair:polySurface86_translateY.o" "CandyRN.phl[372]";
connectAttr "Candy:CandyHair:polySurface86_translateZ.o" "CandyRN.phl[373]";
connectAttr "Candy:CandyHair:polySurface86_rotateX.o" "CandyRN.phl[374]";
connectAttr "Candy:CandyHair:polySurface86_rotateY.o" "CandyRN.phl[375]";
connectAttr "Candy:CandyHair:polySurface86_rotateZ.o" "CandyRN.phl[376]";
connectAttr "Candy:CandyHair:polySurface86_visibility.o" "CandyRN.phl[377]";
connectAttr "Candy:CandyHair:polySurface86_scaleX.o" "CandyRN.phl[378]";
connectAttr "Candy:CandyHair:polySurface86_scaleY.o" "CandyRN.phl[379]";
connectAttr "Candy:CandyHair:polySurface86_scaleZ.o" "CandyRN.phl[380]";
connectAttr "Candy:CandyHair:polySurface87_translateX.o" "CandyRN.phl[381]";
connectAttr "Candy:CandyHair:polySurface87_translateY.o" "CandyRN.phl[382]";
connectAttr "Candy:CandyHair:polySurface87_translateZ.o" "CandyRN.phl[383]";
connectAttr "Candy:CandyHair:polySurface87_rotateX.o" "CandyRN.phl[384]";
connectAttr "Candy:CandyHair:polySurface87_rotateY.o" "CandyRN.phl[385]";
connectAttr "Candy:CandyHair:polySurface87_rotateZ.o" "CandyRN.phl[386]";
connectAttr "Candy:CandyHair:polySurface87_visibility.o" "CandyRN.phl[387]";
connectAttr "Candy:CandyHair:polySurface87_scaleX.o" "CandyRN.phl[388]";
connectAttr "Candy:CandyHair:polySurface87_scaleY.o" "CandyRN.phl[389]";
connectAttr "Candy:CandyHair:polySurface87_scaleZ.o" "CandyRN.phl[390]";
connectAttr "Candy:CandyHair:polySurface88_translateX.o" "CandyRN.phl[391]";
connectAttr "Candy:CandyHair:polySurface88_translateY.o" "CandyRN.phl[392]";
connectAttr "Candy:CandyHair:polySurface88_translateZ.o" "CandyRN.phl[393]";
connectAttr "Candy:CandyHair:polySurface88_rotateX.o" "CandyRN.phl[394]";
connectAttr "Candy:CandyHair:polySurface88_rotateY.o" "CandyRN.phl[395]";
connectAttr "Candy:CandyHair:polySurface88_rotateZ.o" "CandyRN.phl[396]";
connectAttr "Candy:CandyHair:polySurface88_visibility.o" "CandyRN.phl[397]";
connectAttr "Candy:CandyHair:polySurface88_scaleX.o" "CandyRN.phl[398]";
connectAttr "Candy:CandyHair:polySurface88_scaleY.o" "CandyRN.phl[399]";
connectAttr "Candy:CandyHair:polySurface88_scaleZ.o" "CandyRN.phl[400]";
connectAttr "Candy:CandyHair:polySurface89_translateX.o" "CandyRN.phl[401]";
connectAttr "Candy:CandyHair:polySurface89_translateY.o" "CandyRN.phl[402]";
connectAttr "Candy:CandyHair:polySurface89_translateZ.o" "CandyRN.phl[403]";
connectAttr "Candy:CandyHair:polySurface89_rotateX.o" "CandyRN.phl[404]";
connectAttr "Candy:CandyHair:polySurface89_rotateY.o" "CandyRN.phl[405]";
connectAttr "Candy:CandyHair:polySurface89_rotateZ.o" "CandyRN.phl[406]";
connectAttr "Candy:CandyHair:polySurface89_visibility.o" "CandyRN.phl[407]";
connectAttr "Candy:CandyHair:polySurface89_scaleX.o" "CandyRN.phl[408]";
connectAttr "Candy:CandyHair:polySurface89_scaleY.o" "CandyRN.phl[409]";
connectAttr "Candy:CandyHair:polySurface89_scaleZ.o" "CandyRN.phl[410]";
connectAttr "Candy:CandyHair:polySurface90_translateX.o" "CandyRN.phl[411]";
connectAttr "Candy:CandyHair:polySurface90_translateY.o" "CandyRN.phl[412]";
connectAttr "Candy:CandyHair:polySurface90_translateZ.o" "CandyRN.phl[413]";
connectAttr "Candy:CandyHair:polySurface90_rotateX.o" "CandyRN.phl[414]";
connectAttr "Candy:CandyHair:polySurface90_rotateY.o" "CandyRN.phl[415]";
connectAttr "Candy:CandyHair:polySurface90_rotateZ.o" "CandyRN.phl[416]";
connectAttr "Candy:CandyHair:polySurface90_visibility.o" "CandyRN.phl[417]";
connectAttr "Candy:CandyHair:polySurface90_scaleX.o" "CandyRN.phl[418]";
connectAttr "Candy:CandyHair:polySurface90_scaleY.o" "CandyRN.phl[419]";
connectAttr "Candy:CandyHair:polySurface90_scaleZ.o" "CandyRN.phl[420]";
connectAttr "Candy:CandyHair:polySurface91_translateX.o" "CandyRN.phl[421]";
connectAttr "Candy:CandyHair:polySurface91_translateY.o" "CandyRN.phl[422]";
connectAttr "Candy:CandyHair:polySurface91_translateZ.o" "CandyRN.phl[423]";
connectAttr "Candy:CandyHair:polySurface91_rotateX.o" "CandyRN.phl[424]";
connectAttr "Candy:CandyHair:polySurface91_rotateY.o" "CandyRN.phl[425]";
connectAttr "Candy:CandyHair:polySurface91_rotateZ.o" "CandyRN.phl[426]";
connectAttr "Candy:CandyHair:polySurface91_visibility.o" "CandyRN.phl[427]";
connectAttr "Candy:CandyHair:polySurface91_scaleX.o" "CandyRN.phl[428]";
connectAttr "Candy:CandyHair:polySurface91_scaleY.o" "CandyRN.phl[429]";
connectAttr "Candy:CandyHair:polySurface91_scaleZ.o" "CandyRN.phl[430]";
connectAttr "Candy:CandyHair:pPlane24_translateX.o" "CandyRN.phl[431]";
connectAttr "Candy:CandyHair:pPlane24_translateY.o" "CandyRN.phl[432]";
connectAttr "Candy:CandyHair:pPlane24_translateZ.o" "CandyRN.phl[433]";
connectAttr "Candy:CandyHair:pPlane24_rotateX.o" "CandyRN.phl[434]";
connectAttr "Candy:CandyHair:pPlane24_rotateY.o" "CandyRN.phl[435]";
connectAttr "Candy:CandyHair:pPlane24_rotateZ.o" "CandyRN.phl[436]";
connectAttr "Candy:CandyHair:pPlane24_visibility.o" "CandyRN.phl[437]";
connectAttr "Candy:CandyHair:pPlane24_scaleX.o" "CandyRN.phl[438]";
connectAttr "Candy:CandyHair:pPlane24_scaleY.o" "CandyRN.phl[439]";
connectAttr "Candy:CandyHair:pPlane24_scaleZ.o" "CandyRN.phl[440]";
connectAttr "Candy:CandyHair:pPlane25_translateX.o" "CandyRN.phl[441]";
connectAttr "Candy:CandyHair:pPlane25_translateY.o" "CandyRN.phl[442]";
connectAttr "Candy:CandyHair:pPlane25_translateZ.o" "CandyRN.phl[443]";
connectAttr "Candy:CandyHair:pPlane25_rotateX.o" "CandyRN.phl[444]";
connectAttr "Candy:CandyHair:pPlane25_rotateY.o" "CandyRN.phl[445]";
connectAttr "Candy:CandyHair:pPlane25_rotateZ.o" "CandyRN.phl[446]";
connectAttr "Candy:CandyHair:pPlane25_visibility.o" "CandyRN.phl[447]";
connectAttr "Candy:CandyHair:pPlane25_scaleX.o" "CandyRN.phl[448]";
connectAttr "Candy:CandyHair:pPlane25_scaleY.o" "CandyRN.phl[449]";
connectAttr "Candy:CandyHair:pPlane25_scaleZ.o" "CandyRN.phl[450]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "Sitting_Shot_translateX.o" "Sitting_Shot.tx";
connectAttr "Sitting_Shot_translateY.o" "Sitting_Shot.ty";
connectAttr "Sitting_Shot_translateZ.o" "Sitting_Shot.tz";
connectAttr "Sitting_Shot_rotateX.o" "Sitting_Shot.rx";
connectAttr "Sitting_Shot_rotateY.o" "Sitting_Shot.ry";
connectAttr "Sitting_Shot_rotateZ.o" "Sitting_Shot.rz";
connectAttr "imagePlaneShape1.msg" "Sitting_ShotShape.ip" -na;
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
connectAttr "sharedReferenceNode.sr" "EmilyRN.sr";
connectAttr "layerManager.dli[1]" "Dress.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "imagePlaneShape1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Enter_Unicorn.ma
