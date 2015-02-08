//Maya ASCII 2015 scene
//Name: hallway2.ma
//Last modified: Sat, Feb 07, 2015 06:17:52 PM
//Codeset: UTF-8
file -rdi 1 -ns "hallway_sara" -rfn "hallway_saraRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/hallway_sara.ma";
file -rdi 2 -ns "locker" -rfn "hallway_sara:lockerRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/props/locker.ma";
file -rdi 1 -ns "anim_ready_Emily" -rfn "anim_ready_EmilyRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/rigs/anim_ready_Emily_wrapDeform.ma";
file -rdi 2 -ns "emilyHair001" -rfn "anim_ready_Emily:emilyHair001RN" "C:/Users/Kenny/Documents/Nightmare//assets/chars/emilyHair001.ma";
file -rdi 2 -ns "Dress" -rfn "anim_ready_Emily:DressRN" "C:/Users/Kenny/Documents/Nightmare//assets/props/Dress.ma";
file -rdi 1 -ns "nightmare" -rfn "nightmareRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -rdi 1 -ns "nightmare1" -rfn "nightmareRN1" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -rdi 1 -ns "nightmare2" -rfn "nightmareRN2" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -rdi 1 -ns "nightmare3" -rfn "nightmareRN3" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -rdi 1 -ns "nightmare4" -rfn "nightmareRN4" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -rdi 1 -ns "nightmare5" -rfn "nightmareRN5" "X:/Documents/Suchaaver/Nightmare//assets/chars/nightmare.ma";
file -r -ns "hallway_sara" -dr 1 -rfn "hallway_saraRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/hallway_sara.ma";
file -r -ns "anim_ready_Emily" -dr 1 -rfn "anim_ready_EmilyRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/rigs/anim_ready_Emily_wrapDeform.ma";
file -r -ns "nightmare" -dr 1 -rfn "nightmareRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -r -ns "nightmare1" -dr 1 -rfn "nightmareRN1" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -r -ns "nightmare2" -dr 1 -rfn "nightmareRN2" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -r -ns "nightmare3" -dr 1 -rfn "nightmareRN3" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -r -ns "nightmare4" -dr 1 -rfn "nightmareRN4" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -r -ns "nightmare5" -dr 1 -rfn "nightmareRN5" "X:/Documents/Suchaaver/Nightmare//assets/chars/nightmare.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
requires -nodeType "stereoRigTransform" -nodeType "stereoRigFrustum" "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 68.965784986585078 18.330769478382404 16.334747609515183 ;
	setAttr ".r" -type "double3" -12.938352732996846 74.599999999975623 2.9942397030418567e-15 ;
	setAttr ".rp" -type "double3" 2.4424906541753444e-15 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 4.7712973888797056e-16 -8.2452142742630945e-17 -1.1622333697847046e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 69.222588948940228;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 68.24904358107311 20.304849700337481 10.6674281815352 ;
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
createNode transform -n "camera1";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".pn" -type "double2" 0.077780778874685985 0.060328762281740757 ;
	setAttr ".zom" 0.24654433413411392;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.227254562333915;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "Nightmare1";
createNode stereoRigTransform -n "stereoCamera";
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999964 -5.172681101354183e-14 ;
createNode stereoRigCamera -n "stereoCameraCenterCamShape" -p "stereoCamera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".sm" 2;
createNode stereoRigFrustum -n "stereoCameraFrustum" -p "stereoCamera";
	setAttr -k off ".v";
createNode transform -n "stereoCameraLeft" -p "stereoCamera";
	setAttr -k off ".v";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode camera -n "stereoCameraLeftShape" -p "stereoCameraLeft";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr -k off ".hfa";
	setAttr -k off ".vfa";
	setAttr -k off ".fl";
	setAttr -k off ".lsr";
	setAttr -k off ".fs";
	setAttr -k off ".fd";
	setAttr -k off ".sa";
	setAttr -k off ".coi";
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "stereoCameraRight" -p "stereoCamera";
	setAttr -k off ".v";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode camera -n "stereoCameraRightShape" -p "stereoCameraRight";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr -k off ".hfa";
	setAttr -k off ".vfa";
	setAttr -k off ".fl";
	setAttr -k off ".lsr";
	setAttr -k off ".fs";
	setAttr -k off ".fd";
	setAttr -k off ".sa";
	setAttr -k off ".coi";
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "motionTrail1Handle";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode transform -n "persp1";
	setAttr ".t" -type "double3" 16.775698105102443 12.581773578826825 16.775698105102435 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999964 -5.172681101354183e-14 ;
createNode camera -n "perspShape2" -p "persp1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.854219784159422;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "camera2";
	setAttr ".t" -type "double3" 12.137439599101917 1.0177721194438272 -1.5016160289266041 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 5.3998095036513449 96.399999999997178 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -n "cameraShape2" -p "camera2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 7.6629193241605806;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".dfg" yes;
createNode stereoRigTransform -n "stereoCamera1";
	addAttr -ci true -sn "stereoRigType" -ln "stereoRigType" -dt "string";
	addAttr -s false -ci true -sn "centerCam" -ln "centerCam" -at "message";
	addAttr -s false -ci true -sn "leftCam" -ln "leftCam" -at "message";
	addAttr -s false -ci true -sn "rightCam" -ln "rightCam" -at "message";
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999964 -5.172681101354183e-14 ;
	setAttr ".stereoRigType" -type "string" "StereoCamera";
createNode stereoRigCamera -n "stereoCamera1CenterCamShape" -p "stereoCamera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.82186966202994;
	setAttr ".sm" 2;
createNode stereoRigFrustum -n "stereoCamera1Frustum" -p "stereoCamera1";
	setAttr -k off ".v";
	setAttr -cb off ".lpx";
	setAttr -cb off ".lpy";
	setAttr -cb off ".lpz";
	setAttr -cb off ".lsx";
	setAttr -cb off ".lsy";
	setAttr -cb off ".lsz";
createNode transform -n "stereoCamera1Left" -p "stereoCamera1";
	setAttr -k off ".v";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode camera -n "stereoCamera1LeftShape" -p "stereoCamera1Left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr -k off ".hfa";
	setAttr -k off ".vfa";
	setAttr -k off ".fl";
	setAttr -k off ".lsr";
	setAttr -k off ".fs";
	setAttr -k off ".fd";
	setAttr -k off ".sa";
	setAttr -k off ".coi";
	setAttr ".imn" -type "string" "camera3";
	setAttr ".den" -type "string" "camera3_depth";
	setAttr ".man" -type "string" "camera3_mask";
createNode transform -n "stereoCamera1Right" -p "stereoCamera1";
	setAttr -k off ".v";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode camera -n "stereoCamera1RightShape" -p "stereoCamera1Right";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr -k off ".hfa";
	setAttr -k off ".vfa";
	setAttr -k off ".fl";
	setAttr -k off ".lsr";
	setAttr -k off ".fs";
	setAttr -k off ".fd";
	setAttr -k off ".sa";
	setAttr -k off ".coi";
	setAttr ".imn" -type "string" "camera3";
	setAttr ".den" -type "string" "camera3_depth";
	setAttr ".man" -type "string" "camera3_mask";
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
	setAttr -s 42 ".lnk";
	setAttr -s 42 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode displayLayer -n "HallwaySetLayer";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"camera2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"camera2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"dagName\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"stereoCamera1CenterCamShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -rigRoot \"|stereoCamera1\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"stereoCamera1CenterCamShape\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -rigRoot \"|stereoCamera1\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 4 -max 64 -ast -50 -aet 64 ";
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
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -113.2728866740495 -43002.380952380961 ;
	setAttr ".vh" -type "double2" 1673.9871723883357 -41948.809523809534 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 11 ".hyp";
	setAttr ".hyp[0].nvs" 2432;
	setAttr ".hyp[1].nvs" 2768;
	setAttr ".hyp[2].nvs" 2768;
	setAttr ".hyp[3].nvs" 1970;
	setAttr ".hyp[4].nvs" 1762;
	setAttr ".hyp[5].nvs" 2608;
	setAttr ".hyp[6].nvs" 2432;
	setAttr ".hyp[7].nvs" 2432;
	setAttr ".hyp[8].nvs" 1968;
	setAttr ".hyp[9].nvs" 2400;
	setAttr ".hyp[10].nvs" 2768;
	setAttr ".anf" yes;
createNode reference -n "hallway_saraRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"hallway_saraRN"
		"hallway_saraRN" 0
		"hallway_sara:lockerRN" 0
		"hallway_saraRN" 9
		2 "|hallway_sara:lockers_right" "translate" " -type \"double3\" 8.879418 5.392527 36.199984"
		
		2 "|hallway_sara:lockers_right" "scale" " -type \"double3\" 1 1 1"
		2 "|hallway_sara:lockers_right" "rotatePivot" " -type \"double3\" 76.540304 22.844261 -0.095139299999999996"
		
		2 "|hallway_sara:lockers_right" "scalePivot" " -type \"double3\" 76.540304 22.844261 -0.095139299999999996"
		
		2 "|hallway_sara:lockers_right|hallway_sara:pCube19" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|hallway_sara:lockers_left" "translate" " -type \"double3\" -73.024951 -18.852652 31.943529"
		
		2 "|hallway_sara:lockers_left" "scale" " -type \"double3\" 0.129978 0.129978 0.129978"
		
		2 "|hallway_sara:floor" "translate" " -type \"double3\" -1.152828 -0.136567 -1.227201"
		
		2 "|hallway_sara:floor" "scale" " -type \"double3\" 0.218912 0.218912 0.218912"
		
		"hallway_sara:lockerRN" 5
		2 "|hallway_sara:lockers_right|hallway_sara:pCube26|hallway_sara:locker:pCubeShape2" 
		"dispResolution" " 1"
		2 "|hallway_sara:lockers_right|hallway_sara:pCube26|hallway_sara:locker:pCubeShape2" 
		"displaySmoothMesh" " 0"
		2 "|hallway_sara:lockers_right|hallway_sara:pCube26|hallway_sara:locker:polySurface2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|hallway_sara:lockers_right|hallway_sara:pCube26|hallway_sara:locker:polySurface2|hallway_sara:locker:polySurfaceShape2" 
		"dispResolution" " 1"
		2 "|hallway_sara:lockers_right|hallway_sara:pCube26|hallway_sara:locker:polySurface2|hallway_sara:locker:polySurfaceShape2" 
		"displaySmoothMesh" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "hallway_sara:groupId2221";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2222";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2223";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2224";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2225";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2226";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2227";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2228";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2229";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2230";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2231";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2232";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2233";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2234";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2235";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2236";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2237";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2238";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2239";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2240";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2241";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2242";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2243";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2244";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2245";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2246";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2247";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2248";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2249";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2250";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2251";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2252";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2253";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2254";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2255";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2256";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2257";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2258";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2259";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2260";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2261";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2262";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2263";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2264";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2265";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2266";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2267";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2268";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2269";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2270";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2271";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2272";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2273";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2274";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2275";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2276";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2277";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2278";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2279";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2280";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2281";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2282";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2283";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2284";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2285";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2286";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2287";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2288";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2289";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2290";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2291";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2292";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2293";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2294";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2295";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2296";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2297";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2298";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2299";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2300";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2301";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2302";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2303";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2304";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2305";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2306";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2307";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2308";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2309";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2310";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2311";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2312";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2313";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2314";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2315";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2316";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2317";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2318";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2319";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2320";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2321";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2322";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2323";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2324";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2325";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2326";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2327";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2328";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2329";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2330";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2331";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2332";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2333";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2334";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2335";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2336";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2337";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2338";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2339";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2340";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2341";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2342";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2343";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2344";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2345";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2346";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2347";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2348";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2349";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2350";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2351";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2352";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2353";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2354";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2355";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2356";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2357";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2358";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2359";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2360";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2361";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2362";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2363";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2364";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2365";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2366";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2367";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2368";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2369";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2370";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2371";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2372";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2373";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2374";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2375";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2376";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2377";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2378";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2379";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2380";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2381";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2382";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2383";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2384";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2385";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2386";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2387";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2388";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2389";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2390";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2391";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2392";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2393";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2394";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2395";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2396";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2397";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2398";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2399";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2400";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2401";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2402";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2403";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2404";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2405";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2406";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2407";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2408";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2409";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2410";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2411";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2412";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2413";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2414";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2415";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2416";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2417";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2418";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2419";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2420";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2421";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2422";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2423";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2424";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2425";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2426";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2427";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2428";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2429";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2430";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2431";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2432";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2433";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2434";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2435";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2436";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2437";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2438";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2439";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2440";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2441";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2442";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2443";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2444";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2445";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2446";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2447";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2448";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2449";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2450";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2451";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2452";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2453";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2454";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2455";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2456";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2457";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2458";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2459";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2460";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2461";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2462";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2463";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2464";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2465";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2466";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2467";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2468";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2469";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2470";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2471";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2472";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2473";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2474";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2475";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2476";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2477";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2478";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2479";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2480";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2481";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2482";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2483";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2484";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2485";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2486";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2487";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2488";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2489";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2490";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2491";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2492";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2493";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2494";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2495";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2496";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2497";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2498";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2499";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2500";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2501";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2502";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2503";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2504";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2505";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2506";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2507";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2508";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2509";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2510";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2511";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2512";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2513";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2514";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2515";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2516";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2517";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2518";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2519";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2520";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2521";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2522";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2523";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2524";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2525";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2526";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2527";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2528";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2529";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2530";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2531";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2532";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2533";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2534";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2535";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2536";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2537";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2538";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2539";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2540";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2541";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2542";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2543";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2544";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2545";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2546";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2547";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2548";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2549";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2550";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2551";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2552";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2553";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2554";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2555";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2556";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2557";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2558";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2559";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2560";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2561";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2562";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2563";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2564";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2565";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2566";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2567";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2568";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2569";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2570";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2571";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2572";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2573";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2574";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2575";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2576";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2577";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2578";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2579";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2580";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2581";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2582";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2583";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2584";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2585";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2586";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2587";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2588";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2589";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2590";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2591";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2592";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2593";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2594";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2595";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2596";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2597";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2598";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2599";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2600";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2601";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2602";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2603";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2604";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2605";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2606";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2607";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2608";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2609";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2610";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2611";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2612";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2613";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2614";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2615";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2616";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2617";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2618";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2619";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2620";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2621";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2622";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2623";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2624";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2625";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2626";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2627";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2628";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2629";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2630";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2631";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2632";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2633";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2634";
	setAttr ".ihi" 0;
createNode reference -n "anim_ready_EmilyRN";
	setAttr ".fn[0]" -type "string" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
	setAttr -s 256 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"anim_ready_EmilyRN"
		"anim_ready_EmilyRN" 0
		"anim_ready_Emily:DressRN" 0
		"anim_ready_Emily:emilyHair001RN" 1
		2 "anim_ready_Emily:emilyHair001:head" "visibility" " 1"
		"anim_ready_Emily:modelRN" 0
		"anim_ready_EmilyRN" 447
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translate" " -type \"double3\" 6.37890917274970981 -0.047750516013642885 -0.75285504525129554"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotate" " -type \"double3\" 3.75427348234716884 99.27682610201337354 -40.16120773439440939"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotate" " -type \"double3\" 0 0 -0.55229558184277616"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"rotate" " -type \"double3\" -4.95663806265219709 -2.79655461753802292 -12.54309574209806755"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translate" " -type \"double3\" -0.0024646387792253005 -0.023691777987327679 -0.00085117515658919953"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotate" " -type \"double3\" 0.68759637260051321 1.1571296161384339 -34.39260212233687497"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:HipSwingerOffset_M|anim_ready_Emily:HipSwinger_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"rotate" " -type \"double3\" 0 0 -11.812695"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"Global" " -k 1 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotate" " -type \"double3\" -29.05016233167258477 -1.34703569917819399 -19.9848267571404854"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"rotate" " -type \"double3\" 0 0 20.466993"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L" 
		"rotate" " -type \"double3\" 0 0 26.105746"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L|anim_ready_Emily:FKExtraKnee_L|anim_ready_Emily:FKKnee_L|anim_ready_Emily:FKXOffsetKnee_L|anim_ready_Emily:FKXKnee_L|anim_ready_Emily:FKOffsetAnkle_L|anim_ready_Emily:FKExtraAnkle_L|anim_ready_Emily:FKAnkle_L|anim_ready_Emily:FKXOffsetAnkle_L|anim_ready_Emily:FKXAnkle_L|anim_ready_Emily:FKOffsetToes_L|anim_ready_Emily:FKExtraToes_L|anim_ready_Emily:FKToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine1_M|anim_ready_Emily:IKExtraSpine1_M|anim_ready_Emily:IKSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine3_M|anim_ready_Emily:IKExtraSpine3_M|anim_ready_Emily:IKSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKSpineHandle_M" 
		"translate" " -type \"double3\" 0.0107986 2.064412 0.81574"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -90 -8.204881 90"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translate" " -type \"double3\" 0.65197275200718519 -0.62229431552662851 1.67357869970323248"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotate" " -type \"double3\" -217.90303422990683657 -101.53985142501264249 185.65539987352508433"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translate" " -type \"double3\" 0.15535455099044138 -0.39995513429317098 1.75876552992236057"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translate" " -type \"double3\" 0.02610155880964856 0.21831199956984271 0.27663231823386003"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"rotate" " -type \"double3\" 83.50944005547225402 -165.06464817935864176 -155.63402429530131599"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R|anim_ready_Emily:RollOffsetToes_R|anim_ready_Emily:RollExtraToes_R|anim_ready_Emily:RollToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R|anim_ready_Emily:RollOffsetToes_R|anim_ready_Emily:RollExtraToes_R|anim_ready_Emily:RollToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"translate" " -type \"double3\" -0.63074377601254739 -0.65741382239389989 1.63383593873057142"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"rotate" " -type \"double3\" 144.32002073325867286 -229.90062084551226462 -163.33064111757843762"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L" 
		"translate" " -type \"double3\" -0.23542360055025263 -0.13604786806015726 2.28727014828230546"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translate" " -type \"double3\" -0.015614167163764002 0.26402012211456138 0.54776768789762875"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotate" " -type \"double3\" 67.22109557203634722 158.15775684570536441 157.30075134207567089"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L" 
		"rotate" " -type \"double3\" -31.96139391494194726 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_L|anim_ready_Emily:PoleExtraLeg_L|anim_ready_Emily:PoleLeg_L" 
		"translate" " -type \"double3\" -0.0946327 1.123783 -1.018244"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_R|anim_ready_Emily:FKIKArm_R" 
		"FKIKBlend" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_L|anim_ready_Emily:FKIKArm_L" 
		"FKIKBlend" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translate" " -type \"double3\" 0.010798605575503368 -0.0043874513356701389 0.67350111640629817"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotate" " -type \"double3\" 11.25179916623655352 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R" 
		"translate" " -type \"double3\" 0.0389865 0.039302299999999998 0.010005699999999999"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L" 
		"translate" " -type \"double3\" -0.043835100000000002 0.039634099999999998 -0.0026897900000000001"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:noseCornerAttach_R|anim_ready_Emily:noseCornerOffset_R|anim_ready_Emily:noseCornerSubtract_R|anim_ready_Emily:noseCorner_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:noseCornerAttach_L|anim_ready_Emily:noseCornerOffset_L|anim_ready_Emily:noseCornerSubtract_L|anim_ready_Emily:noseCorner_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"translate" " -type \"double3\" 0.029573770895807316 -0.15745249014615681 -0.016387252626486163"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R" 
		"translate" " -type \"double3\" 0.0037540822490134901 0.048038134051032945 -0.013270726713438423"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L" 
		"translate" " -type \"double3\" 0.039393549262660046 -0.17475508969004105 0.088674561850855205"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L" 
		"translate" " -type \"double3\" -0.00032606476306652624 0.071871341159321506 -0.041668875177161238"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R" 
		"translate" " -type \"double3\" -0.0018741299999999999 -0.073250499999999996 0.045258800000000002"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L" 
		"translate" " -type \"double3\" -0.0022112799999999999 -0.086427900000000002 0.053400700000000002"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R" 
		"translate" " -type \"double3\" -0.00193951 -0.075805800000000007 0.046837700000000003"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"rotate" " -type \"double3\" -54.08781951270754718 26.61567421641546716 2.5044781361096097e-06"
		
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"rotateX" " -av -k 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"rotateY" " -av -k 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"rotateZ" " -av -k 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashMiddleOffset|anim_ready_Emily:squashMiddle_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R" 
		"translateX" " -av -0.10045500640727859"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R" 
		"translateY" " -av -0.27933188701689432"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L" 
		"translateX" " -av -0.10652926737942311"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L" 
		"translateY" " -av -0.27047127598029197"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R|anim_ready_Emily:ctrlCheek_R" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R|anim_ready_Emily:ctrlCheek_R" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_L|anim_ready_Emily:ctrlCheek_L" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_L|anim_ready_Emily:ctrlCheek_L" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_R|anim_ready_Emily:ctrlNose_R" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_R|anim_ready_Emily:ctrlNose_R" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M" 
		"translateX" " 0.167825"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M" 
		"translateY" " -0.071549799999999997"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_R|anim_ready_Emily:ctrlMouthCorner_R" 
		"translateX" " 0.118603"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_R|anim_ready_Emily:ctrlMouthCorner_R" 
		"translateY" " -1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_L|anim_ready_Emily:ctrlMouthCorner_L" 
		"translateX" " 0.085577899999999998"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_L|anim_ready_Emily:ctrlMouthCorner_L" 
		"translateY" " -1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawSetupFollowHead|anim_ready_Emily:FKOffsetJaw_M|anim_ready_Emily:FKSDK1Jaw_M|anim_ready_Emily:FKSDK2Jaw_M|anim_ready_Emily:FKJaw_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKHandle" 
		"translate" " -type \"double3\" 9.501463 0.845128 -0.988398"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKHandle" 
		"rotate" " -type \"double3\" 155.571384 3.323274 19.154308"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:model:geo_Emily|anim_ready_Emily:model:Body|anim_ready_Emily:model:BodyShapeDeformedDeformed" 
		"dispResolution" " 3"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:model:geo_Emily|anim_ready_Emily:model:Body|anim_ready_Emily:model:BodyShapeDeformedDeformed" 
		"displaySmoothMesh" " 2"
		2 "anim_ready_Emily:HiRes" "displayType" " 2"
		2 "anim_ready_Emily:HiRes" "visibility" " -av 1"
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.FaceVis" 
		"anim_ready_EmilyRN.placeHolderList[1]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.Resolution" 
		"anim_ready_EmilyRN.placeHolderList[2]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.fkVis" 
		"anim_ready_EmilyRN.placeHolderList[3]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.fingerVis" 
		"anim_ready_EmilyRN.placeHolderList[4]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.ikVis" 
		"anim_ready_EmilyRN.placeHolderList[5]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.arrowVis" 
		"anim_ready_EmilyRN.placeHolderList[6]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.fkIkVis" 
		"anim_ready_EmilyRN.placeHolderList[7]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.bendVis" 
		"anim_ready_EmilyRN.placeHolderList[8]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[9]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[10]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[11]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.translateX" 
		"anim_ready_EmilyRN.placeHolderList[12]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.translateY" 
		"anim_ready_EmilyRN.placeHolderList[13]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[14]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[15]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[16]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[17]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[18]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[19]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[20]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[21]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[22]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[23]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[24]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[25]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[26]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[27]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[28]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[29]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[30]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[31]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[32]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[33]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[34]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[35]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[36]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[37]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[38]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[39]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[40]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[41]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[42]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[43]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[44]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[45]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[46]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[47]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.Global" 
		"anim_ready_EmilyRN.placeHolderList[48]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[49]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[50]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[51]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[52]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[53]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[54]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[55]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[56]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[57]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.follow" 
		"anim_ready_EmilyRN.placeHolderList[58]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.stretchy" 
		"anim_ready_EmilyRN.placeHolderList[59]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.antiPop" 
		"anim_ready_EmilyRN.placeHolderList[60]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.Lenght1" 
		"anim_ready_EmilyRN.placeHolderList[61]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.Lenght2" 
		"anim_ready_EmilyRN.placeHolderList[62]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.volume" 
		"anim_ready_EmilyRN.placeHolderList[63]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.visibility" 
		"anim_ready_EmilyRN.placeHolderList[64]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[65]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[66]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[67]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R.follow" 
		"anim_ready_EmilyRN.placeHolderList[68]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R.lock" 
		"anim_ready_EmilyRN.placeHolderList[69]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[70]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[71]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[72]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[73]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[74]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[75]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.swivel" 
		"anim_ready_EmilyRN.placeHolderList[76]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.toe" 
		"anim_ready_EmilyRN.placeHolderList[77]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.rollAngle" 
		"anim_ready_EmilyRN.placeHolderList[78]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.roll" 
		"anim_ready_EmilyRN.placeHolderList[79]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.stretchy" 
		"anim_ready_EmilyRN.placeHolderList[80]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.antiPop" 
		"anim_ready_EmilyRN.placeHolderList[81]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.Lenght1" 
		"anim_ready_EmilyRN.placeHolderList[82]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.Lenght2" 
		"anim_ready_EmilyRN.placeHolderList[83]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R.volume" 
		"anim_ready_EmilyRN.placeHolderList[84]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[85]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[86]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[87]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[88]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[89]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[90]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[91]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[92]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[93]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.follow" 
		"anim_ready_EmilyRN.placeHolderList[94]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.stretchy" 
		"anim_ready_EmilyRN.placeHolderList[95]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.antiPop" 
		"anim_ready_EmilyRN.placeHolderList[96]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.Lenght1" 
		"anim_ready_EmilyRN.placeHolderList[97]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.Lenght2" 
		"anim_ready_EmilyRN.placeHolderList[98]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.volume" 
		"anim_ready_EmilyRN.placeHolderList[99]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.visibility" 
		"anim_ready_EmilyRN.placeHolderList[100]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[101]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[102]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[103]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L.follow" 
		"anim_ready_EmilyRN.placeHolderList[104]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L.lock" 
		"anim_ready_EmilyRN.placeHolderList[105]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[106]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[107]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[108]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[109]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[110]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[111]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.swivel" 
		"anim_ready_EmilyRN.placeHolderList[112]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.toe" 
		"anim_ready_EmilyRN.placeHolderList[113]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.rollAngle" 
		"anim_ready_EmilyRN.placeHolderList[114]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.roll" 
		"anim_ready_EmilyRN.placeHolderList[115]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.stretchy" 
		"anim_ready_EmilyRN.placeHolderList[116]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.antiPop" 
		"anim_ready_EmilyRN.placeHolderList[117]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.Lenght1" 
		"anim_ready_EmilyRN.placeHolderList[118]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.Lenght2" 
		"anim_ready_EmilyRN.placeHolderList[119]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.volume" 
		"anim_ready_EmilyRN.placeHolderList[120]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[121]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[122]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[123]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L.visibility" 
		"anim_ready_EmilyRN.placeHolderList[124]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[125]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[126]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[127]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[128]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[129]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[130]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.CenterBtwFeet" 
		"anim_ready_EmilyRN.placeHolderList[131]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[132]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[133]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[134]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[135]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[136]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[137]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.worldMatrix" 
		"anim_ready_EmilyRN.placeHolderList[138]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.rotatePivot" 
		"anim_ready_EmilyRN.placeHolderList[139]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.message" 
		"anim_ready_EmilyRN.placeHolderList[140]" ""
		5 3 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.message" 
		"anim_ready_EmilyRN.placeHolderList[141]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[142]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[143]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[144]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[145]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[146]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[147]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[148]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[149]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[150]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[151]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[152]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[153]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[154]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[155]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[156]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[157]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[158]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[159]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[160]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[161]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[162]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[163]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[164]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[165]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[166]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[167]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[168]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[169]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[170]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[171]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[172]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[173]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[174]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[175]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[176]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[177]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[178]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[179]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[180]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[181]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[182]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[183]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[184]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[185]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[186]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[187]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[188]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[189]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[190]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[191]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[192]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[193]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[194]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[195]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[196]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[197]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[198]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[199]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[200]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[201]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[202]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[203]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[204]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[205]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[206]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[207]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[208]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[209]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[210]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[211]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[212]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[213]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[214]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[215]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[216]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[217]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[218]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[219]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[220]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[221]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[222]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[223]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[224]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[225]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[226]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[227]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[228]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[229]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[230]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[231]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[232]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[233]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[234]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[235]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[236]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[237]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[238]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[239]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[240]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[241]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[242]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.Scrunch" 
		"anim_ready_EmilyRN.placeHolderList[243]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.blink" 
		"anim_ready_EmilyRN.placeHolderList[244]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.blinkCenter" 
		"anim_ready_EmilyRN.placeHolderList[245]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.upperLidFollow" 
		"anim_ready_EmilyRN.placeHolderList[246]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.lowerLidFollow" 
		"anim_ready_EmilyRN.placeHolderList[247]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.squint" 
		"anim_ready_EmilyRN.placeHolderList[248]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[249]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[250]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.Scrunch" 
		"anim_ready_EmilyRN.placeHolderList[251]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.blink" 
		"anim_ready_EmilyRN.placeHolderList[252]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.blinkCenter" 
		"anim_ready_EmilyRN.placeHolderList[253]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.upperLidFollow" 
		"anim_ready_EmilyRN.placeHolderList[254]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.lowerLidFollow" 
		"anim_ready_EmilyRN.placeHolderList[255]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.squint" 
		"anim_ready_EmilyRN.placeHolderList[256]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.51884181004555396 9 0.58200154474109478
		 11 0.63677436613912319 14 0.64219334030615394 16 0.5956787035570188 18 0.58207993863973995
		 19 0.61136017714943691 19.5 0.45995105278460829 27 0.5796075832294777 32 0.65197275200718519;
	setAttr -s 10 ".kit[0:9]"  9 9 9 18 18 18 9 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 9 9 18 18 18 9 18 
		18 18;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.13063913781753689 9 0.069115337216382855
		 11 0.090180604436390935 14 0.15585841248162846 16 0.18538424006099488 18 0.21610418881520929
		 19 0.199885604210679 19.5 0.043356415642814998 27 -0.43739154631430965 32 -0.62229431552662851;
	setAttr -s 10 ".kit[0:9]"  9 9 9 18 18 18 9 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 9 9 18 18 18 9 18 
		18 18;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.2317449353354153 9 1.3081397851098746
		 11 1.3969957053034956 14 1.2915600794208806 16 1.2314530816646436 18 1.2678322658215575
		 19 1.3135280178577999 19.5 1.3781914256808867 27 1.790485827788681 32 1.6735786997032325;
	setAttr -s 10 ".kit[0:9]"  9 9 9 18 18 18 9 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 9 9 18 18 18 9 18 
		18 18;
createNode animCurveTA -n "anim_ready_Emily:IKArm_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 -225.06702285099524 11 -304.74765700216221
		 14 -334.88622461405254 16 -303.28790788313927 19 -284.65872709708219 19.5 -296.65667191813986
		 27 -215.73250847347705 32 -217.90303422990684;
createNode animCurveTA -n "anim_ready_Emily:IKArm_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.5 -57.100231820041735 9 -114.2626218990674
		 11 -110.23540166412742 14 -125.84952795222216 16 -89.969294657744058 19 -78.550804393817529
		 19.5 -129.91134803215851 27 -93.526214858532043 32 -101.53985142501264;
createNode animCurveTA -n "anim_ready_Emily:IKArm_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 99.270181451418324 11 106.6660292626751
		 14 110.81627230587986 16 109.06418216949956 19 107.34654667835196 19.5 110.76288755208948
		 27 152.86523412536658 32 185.65539987352508;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.5 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.5 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.5 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.5 0;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.5 0;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.5 0;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.5 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19.5 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 10 19.5 10;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:IKArm_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 -0.73334762279420629 4 -0.81649263394110971
		 6 -0.7533778441580733 13 -0.71370686207049272 19 -0.73628671997414763 19.5 -0.70403791167740881
		 27 -0.70366565223143207 31 -0.63074377601254739;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[7]"  9;
createNode animCurveTL -n "anim_ready_Emily:IKArm_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 0.10707611120240568 4 0.10959499143994476
		 6 0.11390409196257811 13 0.25618925302303519 19 0.22522831061407028 19.5 0.15497642924431851
		 27 -0.43174451894115218 31 -0.65741382239389989;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[7]"  9;
createNode animCurveTL -n "anim_ready_Emily:IKArm_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 1.4818915536510433 4 1.4023008145385552
		 6 1.2886018846367535 13 1.3092585662390179 19 1.2964187641251712 19.5 1.6518640572492906
		 27 1.8878122955121064 31 1.6338359387305714;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[7]"  9;
createNode animCurveTA -n "anim_ready_Emily:IKArm_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0.5 109.29689045337342 6 101.14003643914545
		 13 -28.830717169906482 16 -16.728852866406857 18 -143.08253900109091 19 -110.06330111743549
		 19.5 -70.335284033031741 24 108.02368726273548 27 148.56119329231981 31 144.32002073325867;
	setAttr -s 10 ".kit[7:9]"  9 18 9;
	setAttr -s 10 ".kot[7:9]"  9 18 9;
createNode animCurveTA -n "anim_ready_Emily:IKArm_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0.5 -267.13827036688161 6 -260.40890924467135
		 13 -183.70057742996667 16 -176.1116463759752 18 -32.82074797129664 19 -61.911946760704026
		 19.5 -99.483939542098668 24 -254.21734958376882 27 -281.44720737454054 31 -229.90062084551226;
	setAttr -s 10 ".kit[7:9]"  9 18 9;
	setAttr -s 10 ".kot[7:9]"  9 18 9;
createNode animCurveTA -n "anim_ready_Emily:IKArm_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0.5 -68.881358096388098 6 -75.987424932657703
		 13 -77.311229559167259 16 -74.024579809977581 18 -97.183858078236455 19 -106.77622746691272
		 19.5 -108.66283233050724 24 -158.5556591205912 27 -165.91030556597664 31 -163.33064111757844;
	setAttr -s 10 ".kit[7:9]"  9 18 9;
	setAttr -s 10 ".kot[7:9]"  9 18 9;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 10;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 -0.13525007195761651 6 -0.313750445143614
		 13 -0.23542360055025263;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 -0.27119706545346367 6 -0.31655352192089942
		 13 -0.13604786806015726;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 2.0328257091473581 6 2.3086775985197119
		 13 2.2872701482823055;
createNode animCurveTU -n "anim_ready_Emily:PoleArm_L_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTU -n "anim_ready_Emily:PoleArm_L_lock";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.15235027437893359 11 0.31275109777068244
		 14 0.34017934524374915 19 0.24126662369261184 26 0.19849242431354769 32 0.15535455099044138;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.34916391486119269 11 -0.36422089842665145
		 14 -0.31608631115580194 19 -0.35375805254574949 26 -0.39949376742746018 32 -0.39995513429317098;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.9958398168964435 11 2.0575033467900301
		 14 2.0647206520034347 19 2.031561060249107 26 1.7657965925066004 32 1.7587655299223606;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTU -n "anim_ready_Emily:PoleArm_R_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "anim_ready_Emily:PoleArm_R_lock";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 -1.1143585698802712 27 -0.86477413577323203
		 29 -0.86477413577323203 33 -0.68144432969527657 40 -18.867231189676794 47 -109.85432901041358
		 59 -109.854 62 -7.6196768976121492;
	setAttr -s 8 ".kit[0:7]"  18 18 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 18 9 9 9 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 -0.46304210013595237 27 -0.84166231969826888
		 29 -1.0516520504510769 33 -0.75761480366388556 40 -0.62939919774319197 47 -7.7711117650207857
		 59 -7.7710000000000008 62 -3.3116392071723268;
	setAttr -s 8 ".kit[0:7]"  18 18 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 18 9 9 9 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 10.620305413979022 27 -11.039280124715356
		 29 -3.7695735192512312 33 -37.779723728867083 40 -17.925866674779375 47 -48.498066726784792
		 59 -48.498 62 -2.6299673276517614;
	setAttr -s 8 ".kit[0:7]"  18 18 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 18 9 9 9 9 9 9;
createNode animCurveTL -n "anim_ready_Emily:FKHead_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTL -n "anim_ready_Emily:FKHead_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTL -n "anim_ready_Emily:FKHead_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTU -n "anim_ready_Emily:FKHead_M_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -50 0 1 -41.702638277191419 4 -24.634735795916043
		 5 -21.914951905070655 6 -44.431899609116115 7 -19.544272766810277 8 -2.921716501997607
		 10 9.9166636803806973 11 58.085759485969731 12 76.57729098974329 15 110.57026261436712
		 19.5 77.381678896560189 20 73.956589212278871 23 84.78763205871337 32 63.535462511680727
		 60 84.78763205871337;
	setAttr -s 16 ".kit[0:15]"  18 18 9 9 9 9 9 9 
		9 9 18 9 9 9 9 9;
	setAttr -s 16 ".kot[0:15]"  18 18 9 9 9 9 9 9 
		9 9 18 9 9 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 -4.7802771962765389 5 -4.0586337586989396
		 6 -5.4006424654748164 7 -3.5510011696381518 8 -0.67815145669909116 10 1.4380135140454509
		 11 4.048805447699217 12 -1.0843689684477005 15 -9.1286735052395205 16 8.2120368190411579
		 19.5 24.030707045847333 20 26.461144199574747 23 94.763415848394374 32 171.45851621519307
		 60 94.763415848394374;
	setAttr -s 16 ".kit[0:15]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9;
	setAttr -s 16 ".kot[0:15]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9;
	setAttr -s 16 ".kix[13:15]"  0.74561452865600586 1 0.65703845024108887;
	setAttr -s 16 ".kiy[13:15]"  -0.66637754440307617 0 -0.75385701656341553;
	setAttr -s 16 ".kox[13:15]"  0.74561452865600586 1 0.65703845024108887;
	setAttr -s 16 ".koy[13:15]"  -0.6663774847984314 0 -0.75385701656341553;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 4.6853470997094409 5 5.3971460010151127
		 6 7.1919527400594481 7 7.0619069935378027 8 9.159033674166265 10 8.6692294744302458
		 11 9.498503993769658 12 4.2390531579126263 15 -5.8253954632774869 16 11.412785335335393
		 19.5 24.486532834109685 20 26.912590151186841 23 94.675756972649253 32 170.44009384663192
		 60 94.675756972649253;
	setAttr -s 16 ".kit[0:15]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9;
	setAttr -s 16 ".kot[0:15]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9;
	setAttr -s 16 ".kix[13:15]"  0.74780070781707764 1 0.66158926486968994;
	setAttr -s 16 ".kiy[13:15]"  -0.66392332315444946 0 -0.74986636638641357;
	setAttr -s 16 ".kox[13:15]"  0.74780076742172241 1 0.66158926486968994;
	setAttr -s 16 ".koy[13:15]"  -0.66392326354980469 0 -0.74986636638641357;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_L_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -50 0 1 0.043158380139791848 4 -0.039812325439042673
		 5 -0.018162615822600616 7 -0.012227843116732738 8 0.0004656479364721685 9 0.053485380691163251
		 10 0.095330800624461601 11 0.12325360319603025 12 0.23060369919405604 15 0.26754970279462637
		 19.5 0.10876921700953848 20 0.11042330702927738 23 0.17651181229225127 32 0.0038647437728384242
		 60 -0.027683215332557645;
	setAttr -s 16 ".kit[0:15]"  18 18 9 9 9 9 9 9 
		9 9 18 9 9 18 18 9;
	setAttr -s 16 ".kot[0:15]"  18 18 9 9 9 9 9 9 
		9 9 18 9 9 18 18 9;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_L_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -50 0 1 0.2174325178286062 4 0.15299209404348305
		 5 0.11711619670692586 7 0.0019575751488140041 8 0.16002836705752485 9 0.18736570391438676
		 10 0.16685422445206588 11 0.21136285539849664 12 0.30282400116916469 15 0.8287031252243936
		 19.5 0.2288586166188786 20 0.29428568703856706 23 0.36516587019326618 32 0.18435927600862617
		 60 0.64370121970480265;
	setAttr -s 16 ".kit[0:15]"  18 18 9 9 9 9 9 9 
		9 9 18 9 9 18 18 9;
	setAttr -s 16 ".kot[0:15]"  18 18 9 9 9 9 9 9 
		9 9 18 9 9 18 18 9;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_L_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -50 0 1 1.3885790447446569 4 1.2648024739647175
		 5 1.2228884416824175 7 1.1672280726425299 8 0.86828962323254777 9 0.53546549369523433
		 10 0.27637087598296178 11 0.094869798126130944 12 -0.043326744818161463 15 -0.37644862026284109
		 19.5 0.78499451347250981 20 0.77426196751131426 23 0.30402938834941473 32 0.48127247858499822
		 60 0.64468827767273162;
	setAttr -s 16 ".kit[0:15]"  18 18 9 9 9 9 9 9 
		9 9 18 9 9 18 18 9;
	setAttr -s 16 ".kot[0:15]"  18 18 9 9 9 9 9 9 
		9 9 18 9 9 18 18 9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_swivel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_toe";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_rollAngle";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25 60 25;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 60 10;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -50 0 0.5 118.98987603808374 6.5 128.87320394883508
		 10 82.576634103396785 15 -47.274975650253126 19 -9.1934008596439352 20 -4.1955121952536727
		 22 0.82242666130932307 32 76.629910243495019 52 76.629910243495019;
	setAttr -s 10 ".kit[0:9]"  18 18 9 18 18 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 18 9 18 18 9 9 9 
		9 9;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.5 0 6.5 -2.8753998673694481 10 -25.781033885615283
		 15 -5.7057001064028068 19 -9.7068632582424712 20 -12.81445300782787 22 -57.01103370787034
		 32 -156.07462648136195 52 -156.07462648136195;
	setAttr -s 9 ".kit[0:8]"  18 9 18 18 9 9 9 9 
		9;
	setAttr -s 9 ".kot[0:8]"  18 9 18 18 9 9 9 9 
		9;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.5 0 6.5 0.79872831374910847 10 -19.69231783804576
		 15 -7.5855372469637921 19 1.7373973552359594 20 -5.0994966329077718 22 -26.575427766674377
		 32 -144.89639546619759 52 -144.89639546619759;
	setAttr -s 9 ".kit[0:8]"  18 9 18 18 9 9 9 9 
		9;
	setAttr -s 9 ".kot[0:8]"  18 9 18 18 9 9 9 9 
		9;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_R_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -50 0 0.5 0.044603338606919542 6.5 -0.00062382384174781589
		 10 -0.068453862355625644 15 -0.10812072835041665 17 -0.085755646863500207 19 -0.038305135973812611
		 22 -0.014770783493291136 32 0.0096728412504300618 52 0.0096728412504300618 60 -0.16895467622867089;
	setAttr -s 11 ".kit[0:10]"  18 18 18 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kot[0:10]"  18 18 18 9 9 9 9 9 
		9 9 9;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_R_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -50 0 0.5 0.794576930411523 6.5 0.99090777155980525
		 10 0.55479222750485746 15 0.37291627422860674 17 0.14958566667570278 19 0.16455610447800503
		 22 0.11456769855379811 32 0.24035354595469879 52 0.24035354595469879 60 0.66090806420709902;
	setAttr -s 11 ".kit[0:10]"  18 18 18 9 18 9 9 9 
		9 9 9;
	setAttr -s 11 ".kot[0:10]"  18 18 18 9 18 9 9 9 
		9 9 9;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -50 0 0.5 -0.43884157014379754 6.5 -0.16727050114981712
		 10 0.61206033274668692 15 1.4788505308099715 17 1.2997044238738955 19 0.94541509002211344
		 22 0.36189533423580761 32 0.31402214784227417 52 0.31402214784227417 60 0.72940686725023429;
	setAttr -s 11 ".kit[0:10]"  18 18 18 9 18 9 9 9 
		9 9 9;
	setAttr -s 11 ".kot[0:10]"  18 18 18 9 18 9 9 9 
		9 9 9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_swivel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 52 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_toe";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 52 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 52 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_rollAngle";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 25 52 25;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 52 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 52 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 52 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 52 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 10 52 10;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "anim_ready_Emily:RootX_M_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -50 0 0 0.012130442828790318 0.5 0.012130442828790318
		 6 0.012130442828790255 7 0.011817496936277448 7.5 0.011906302399496905 9 0.012054404379722676
		 11 0.0092649248485849444 13 0.01248428983125497 15 0.012237639497721284 17 0.012484289831254878
		 18 0.010798605575503368;
	setAttr -s 12 ".kit[0:11]"  18 18 18 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  18 18 18 9 9 9 9 9 
		9 9 9 9;
createNode animCurveTL -n "anim_ready_Emily:RootX_M_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -50 0 0 0 0.5 0 6 -0.013145845519987489
		 7 -0.11843432845348768 7.5 -0.081104890138563354 9 -0.015262148222139581 11 -0.040724192203538283
		 15 0.057076239151436829 17 -0.025290237398360671 19 0.057076239151437114 20 -0.0043874513356701389;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 9 9 9 9 
		9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 9 9 9 9 
		9 9 9 9;
	setAttr -s 12 ".kix[3:11]"  0.99999940395355225 0.67692559957504272 
		0.62834608554840088 0.96373671293258667 0.96059507131576538 0.99809974431991577 1 
		0.9863048791885376 0.56112444400787354;
	setAttr -s 12 ".kiy[3:11]"  0.0011304323561489582 -0.73605149984359741 
		0.77793389558792114 0.26685503125190735 0.27795159816741943 0.061618514358997345 
		0 0.16493216156959534 -0.82773149013519287;
	setAttr -s 12 ".kox[3:11]"  0.99999940395355225 0.67692559957504272 
		0.62834608554840088 0.96373671293258667 0.96059507131576538 0.99809974431991577 1 
		0.9863048791885376 0.56112444400787354;
	setAttr -s 12 ".koy[3:11]"  0.0011304342187941074 -0.73605149984359741 
		0.77793389558792114 0.26685503125190735 0.27795159816741943 0.061618514358997345 
		0 0.16493216156959534 -0.82773149013519287;
createNode animCurveTL -n "anim_ready_Emily:RootX_M_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -50 0 0 0.66383184097522729 0.5 0.66383184097522729
		 6 0.66383184097522741 7 0.66625749609902074 7.5 0.6655690535099722 9 0.66442204160271767
		 11 0.81646643802416397 15 0.66110014421077345 17 0.66287411598924217 19 0.66110014421077379
		 20 0.67350111640629817;
	setAttr -s 12 ".kit[0:11]"  2 18 18 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  2 18 18 9 9 9 9 9 
		9 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:RootX_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -50 0 0 11.251799166236554 0.5 11.251799166236554
		 6 11.251799166236554 15 11.251799166236554 19 11.251799166236554;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTA -n "anim_ready_Emily:RootX_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -50 0 0 0 0.5 0 6 0 15 0 19 0;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTA -n "anim_ready_Emily:RootX_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -50 0 0 0 0.5 0 6 0 15 0 19 0;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTU -n "anim_ready_Emily:RootX_M_CenterBtwFeet";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -50 0 0 0 0.5 0 6 0 15 0 19 0;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0.5 1.2085426867270701 4 1.1727132244010581
		 7 1.0204293124006778 9 1.2449369865226838 13 0.56652240200909798 17 0.48242566989568098
		 20 1.2085426867270701 22 0.77419696339772415 24 0.45042223571779066 26 0.45042223571779066
		 27 1.6675284727480559 33 2.0294608736299935 50 -1.1278259346013912;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0.5 -1.9794505384908621 4 -1.9976402132568365
		 7 -2.0680870456370397 9 -1.9374204124132797 13 -2.2566637990644085 17 -2.2448608277071154
		 20 -1.9794505384908621 22 -2.1861218301764871 24 -2.2749604697259596 26 -2.2749604697259596
		 27 -1.6119246855432712 33 -1.1225124860816105 50 3.9944701907719367;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0.5 -9.8549478567978728 4 -8.8860077179733157
		 7 -4.7493189726316629 9 -11.228484731201096 13 7.4469505359955868 17 9.4232795017751059
		 20 -9.8549478567978728 22 2.0531737639447063 24 10.357508911250605 26 10.357508911250605
		 27 -24.423405376971743 33 -39.504513556933773 50 -24.414143590460089;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTL -n "anim_ready_Emily:FKChest_M_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 -0.0024646387792253005 20 -0.0024646387792253005
		 26 -0.0024646387792253005;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTL -n "anim_ready_Emily:FKChest_M_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 -0.023691777987327679 20 -0.023691777987327679
		 26 -0.023691777987327679;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTL -n "anim_ready_Emily:FKChest_M_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 -0.00085117515658919953 20 -0.00085117515658919953
		 26 -0.00085117515658919953;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTU -n "anim_ready_Emily:FKChest_M_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 1 20 1 26 1;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTU -n "anim_ready_Emily:FKChest_M_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 1 20 1 26 1;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTU -n "anim_ready_Emily:FKChest_M_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 1 20 1 26 1;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTL -n "anim_ready_Emily:Main_translateX";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -50 -0.47491914960666998 0.5 -0.47491914960666998
		 6 -0.1255322142936301 7 0.083865605259313802 9 0.85784848964112259 10 1.1266210777200796
		 14 2.7041260400651783 29 6.1276014956974167 32 6.3789091727497098;
	setAttr -s 9 ".kit[0:8]"  18 1 2 9 9 9 9 9 
		9;
	setAttr -s 9 ".kot[0:8]"  18 1 2 9 9 9 9 9 
		9;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kwl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  2.1041665077209473 0.2291666716337204 0.041666656732559204 
		0.083333343267440796 0.041666656732559204 0.1666666567325592 0.62500005960464478 
		0.125;
	setAttr -s 9 ".kiy[1:8]"  -0.029177522286772728 0.34938693046569824 
		0.32779347896575928 0.69517040252685547 0.36925545334815979 1.0528378486633301 3.062319278717041 
		0.25130766630172729;
	setAttr -s 9 ".kox[1:8]"  0.49033933877944946 0.041666656732559204 
		0.083333343267440796 0.041666656732559204 0.1666666567325592 0.62500005960464478 
		0.125 0.125;
	setAttr -s 9 ".koy[1:8]"  0.96905297040939331 0.2093978226184845 
		0.65558719635009766 0.34758508205413818 1.4770220518112183 3.9481425285339355 0.61246383190155029 
		0.25130766630172729;
createNode animCurveTL -n "anim_ready_Emily:Main_translateY";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  -50 -0.10721147418800279 0.5 -0.10721147418800279
		 6 -0.16134810337504985 6.5 -0.19492315595017704 7 -0.12738683356293412 8 -0.28325758498480708
		 9 -0.3255132410723201 10 -0.26762867181762151 14 -0.091372026455054933 19 -0.15528923536335909
		 27 -0.049328255032569213 29 -0.018599682390478801 32 -0.047750516013642885;
	setAttr -s 13 ".kit[0:12]"  18 18 1 9 9 9 9 9 
		1 9 18 9 18;
	setAttr -s 13 ".kot[0:12]"  18 18 1 9 9 9 9 9 
		1 1 18 9 18;
	setAttr -s 13 ".ktl[9:12]" no yes yes yes;
	setAttr -s 13 ".kwl[9:12]" no yes yes yes;
	setAttr -s 13 ".kix[2:12]"  0.2291666716337204 0.020833343267440796 
		0.020833313465118408 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.1666666567325592 0.20833337306976318 0.33333331346511841 0.083333373069763184 0.125;
	setAttr -s 13 ".kiy[2:12]"  -0.17607483267784119 0.016980646178126335 
		-0.029444782063364983 -0.099063239991664886 0.0078144567087292671 0.046828236430883408 
		0.00022911553969606757 0.016170684248209 0.10935162752866745 0.00063109578331932425 
		0;
	setAttr -s 13 ".kox[2:12]"  0.020833343267440796 0.020833313465118408 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.1666666567325592 
		0.20833337306976318 1.3029277324676514 0.083333373069763184 0.125 0.125;
	setAttr -s 13 ".koy[2:12]"  -0.01600678451359272 0.016980621963739395 
		-0.058889646083116531 -0.099063165485858917 0.0078144567087292671 0.18731297552585602 
		0.00028639336233027279 -0.22872963547706604 0.027337921783328056 0.00094664323842152953 
		0;
createNode animCurveTL -n "anim_ready_Emily:Main_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 -0.7542786668448126 0.5 -0.7542786668448126
		 6 -0.75285504525129554;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTA -n "anim_ready_Emily:Main_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -50 0 0.5 0 6 0.0049186794131573421 23 0.33675016588600554
		 27 3.7542734823471688;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  9 18 18;
createNode animCurveTA -n "anim_ready_Emily:Main_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -50 97.3554062117543 0.5 97.3554062117543
		 6 97.392634340259391 23 98.094378575079162 27 99.276826102013374;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  9 18 18;
createNode animCurveTA -n "anim_ready_Emily:Main_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -50 0 0.5 0 6 -0.80106961842260005 23 -15.59872139758094
		 27 -40.161207734394409;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  9 18 18;
createNode animCurveTU -n "anim_ready_Emily:Main_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 0.5 1 6 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTU -n "anim_ready_Emily:Main_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 0.5 1 6 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTU -n "anim_ready_Emily:Main_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 0.5 1 6 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTU -n "anim_ready_Emily:Main_fkVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 0.5 1 6 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_ikVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 0.5 1 6 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_fkIkVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 0.5 1 6 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_fingerVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 0.5 1 6 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_bendVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 0 0.5 0 6 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_arrowVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 0.5 1 6 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_FaceVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 0.5 1 6 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_Resolution";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 0.5 1 6 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "nightmareRN";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"nightmareRN"
		"nightmareRN" 8
		0 "|nightmare:nurbsCircle1" "|Nightmare" "-s -r "
		0 "|nightmare:Master_CTRL" "|Nightmare" "-s -r "
		0 "|nightmare:nightmare:Mesh" "|Nightmare" "-s -r "
		2 "|Nightmare|nightmare:Master_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Nightmare|nightmare:Master_CTRL" "scale" " -type \"double3\" 1 1 1"
		3 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere2|nightmare:pSphereShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Nightmare1|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere1|nightmare:pSphereShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		"nightmareRN" 35
		0 "|nightmare:Nightmare_Master_CTRL" "|Nightmare1" "-s -r "
		0 "|nightmare:Nightmare_Mesh" "|Nightmare1" "-s -r "
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL" "translate" " -type \"double3\" 3.63009200462362003 0 -1.48279534025678261"
		
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL" "translateX" " -av"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL" "translateY" " -av"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL" "scale" " -type \"double3\" 2.30142307481224151 2.80948918721847196 2.30142307481224151"
		
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL" "scaleX" " -av"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL" "scaleY" " -av"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL" "scaleZ" " -av"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere1|nightmare:pSphereShape1" 
		"dispResolution" " 3"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere1|nightmare:pSphereShape1" 
		"displaySmoothMesh" " 2"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere2|nightmare:pSphereShape2" 
		"dispResolution" " 3"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere2|nightmare:pSphereShape2" 
		"displaySmoothMesh" " 2"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:R_Arm" 
		"translate" " -type \"double3\" -0.112272 -0.0758852 0.261205"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:R_Arm" 
		"rotate" " -type \"double3\" 3.76566352291449613 -10.37788739923611381 3.18870117433106648"
		
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:R_Arm" 
		"segmentScaleCompensate" " 1"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL" "translate" 
		" -type \"double3\" -0.056931500000000003 0.103253 -0.127035"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:L_Hand_CTRL" 
		"translate" " -type \"double3\" -0.090032200000000007 0.267356 0.211741"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL" 
		"translate" " -type \"double3\" 0.090573899999999999 0.106826 0.108786"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL" 
		"rotate" " -type \"double3\" 12.85758 29.645144 -15.413763"
		2 "nightmare:Body" "displayType" " 2"
		3 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere1|nightmare:pSphereShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Nightmare1|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere2|nightmare:pSphereShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "nightmareRN" "|Nightmare1|nightmare:Nightmare_Master_CTRL.translateX" 
		"nightmareRN.placeHolderList[1]" ""
		5 4 "nightmareRN" "|Nightmare1|nightmare:Nightmare_Master_CTRL.translateY" 
		"nightmareRN.placeHolderList[2]" ""
		5 4 "nightmareRN" "|Nightmare1|nightmare:Nightmare_Master_CTRL.translateZ" 
		"nightmareRN.placeHolderList[3]" ""
		5 4 "nightmareRN" "|Nightmare1|nightmare:Nightmare_Master_CTRL.scaleX" 
		"nightmareRN.placeHolderList[4]" ""
		5 4 "nightmareRN" "|Nightmare1|nightmare:Nightmare_Master_CTRL.scaleY" 
		"nightmareRN.placeHolderList[5]" ""
		5 4 "nightmareRN" "|Nightmare1|nightmare:Nightmare_Master_CTRL.scaleZ" 
		"nightmareRN.placeHolderList[6]" ""
		5 4 "nightmareRN" "|Nightmare1|nightmare:Nightmare_Master_CTRL.rotateX" 
		"nightmareRN.placeHolderList[7]" ""
		5 4 "nightmareRN" "|Nightmare1|nightmare:Nightmare_Master_CTRL.rotateY" 
		"nightmareRN.placeHolderList[8]" ""
		5 4 "nightmareRN" "|Nightmare1|nightmare:Nightmare_Master_CTRL.rotateZ" 
		"nightmareRN.placeHolderList[9]" ""
		5 4 "nightmareRN" "|Nightmare1|nightmare:Nightmare_Master_CTRL.visibility" 
		"nightmareRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "hallway_sara:groupId2635";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2636";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2637";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2638";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2639";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2640";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2641";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2642";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2643";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2644";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2645";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2646";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2647";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2648";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2649";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2650";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2651";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2652";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2653";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2654";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2655";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2656";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2657";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2658";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2659";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2660";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2661";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2662";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2663";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2664";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2665";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2666";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2667";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2668";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2669";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2670";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2671";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2672";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2673";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2674";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2675";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2676";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2677";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2678";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2679";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2680";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2681";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2682";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2683";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2684";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2685";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2686";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2687";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2688";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2689";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2690";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2691";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2692";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2693";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2694";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2695";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2696";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2697";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2698";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2699";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2700";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2701";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2702";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2703";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2704";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2705";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2706";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2707";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2708";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2709";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2710";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2711";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2712";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2713";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2714";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2715";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2716";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2717";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2718";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2719";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2720";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2721";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2722";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2723";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2724";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2725";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2726";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2727";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2728";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2729";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2730";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2731";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2732";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2733";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2734";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2735";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2736";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2737";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2738";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2739";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2740";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2741";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2742";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2743";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2744";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2745";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2746";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2747";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2748";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2749";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2750";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2751";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2752";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2753";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2754";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2755";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2756";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2757";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2758";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2759";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2760";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2761";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2762";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2763";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2764";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2765";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2766";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2767";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2768";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2769";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2770";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2771";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2772";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2773";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2774";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2775";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2776";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2777";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2778";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2779";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2780";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2781";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2782";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2783";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2784";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2785";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2786";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2787";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2788";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2789";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2790";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2791";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2792";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2793";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2794";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2795";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2796";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2797";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2798";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2799";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2800";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2801";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2802";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2803";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2804";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2805";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2806";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2807";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2808";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2809";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2810";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2811";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2812";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2813";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2814";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2815";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2816";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2817";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2818";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2819";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2820";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2821";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2822";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2823";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2824";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2825";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2826";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2827";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2828";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2829";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2830";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2831";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2832";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2833";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2834";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2835";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2836";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2837";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2838";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2839";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2840";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2841";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2842";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2843";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2844";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2845";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2846";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2847";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2848";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2849";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2850";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2851";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2852";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2853";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2854";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2855";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2856";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2857";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2858";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2859";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2860";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2861";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2862";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2863";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2864";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2865";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2866";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2867";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2868";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2869";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2870";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2871";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2872";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2873";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2874";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2875";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2876";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2877";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2878";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2879";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2880";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2881";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2882";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2883";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2884";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2885";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2886";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2887";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2888";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2889";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2890";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2891";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2892";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2893";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2894";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2895";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2896";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2897";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2898";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2899";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2900";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2901";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2902";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2903";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2904";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2905";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2906";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2907";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2908";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2909";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2910";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2911";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2912";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2913";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2914";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2915";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2916";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2917";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2918";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2919";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2920";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2921";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2922";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2923";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2924";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2925";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2926";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2927";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2928";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2929";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2930";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2931";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2932";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2933";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2934";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2935";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2936";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2937";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2938";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2939";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2940";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2941";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2942";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2943";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2944";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2945";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2946";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2947";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2948";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2949";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2950";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2951";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2952";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2953";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2954";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2955";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2956";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2957";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2958";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2959";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2960";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2961";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2962";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2963";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2964";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2965";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2966";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2967";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2968";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2969";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2970";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2971";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2972";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2973";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2974";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2975";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2976";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2977";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2978";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2979";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2980";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2981";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2982";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2983";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2984";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2985";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2986";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2987";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2988";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2989";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2990";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2991";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2992";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2993";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2994";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2995";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2996";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2997";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2998";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId2999";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3000";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3001";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3002";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3003";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3004";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3005";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3006";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3007";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3008";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3009";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3010";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3011";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3012";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3013";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3014";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3015";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3016";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3017";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3018";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3019";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3020";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3021";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3022";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3023";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3024";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3025";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3026";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3027";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3028";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3029";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3030";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3031";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3032";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3033";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3034";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3035";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3036";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3037";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3038";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3039";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3040";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3041";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3042";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3043";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3044";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3045";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3046";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3047";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3048";
	setAttr ".ihi" 0;
createNode reference -n "nightmareRN1";
	setAttr -s 104 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"nightmareRN1"
		"nightmareRN1" 0
		"nightmareRN1" 128
		2 "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape" "instObjGroups.objectGroups" 
		" -s 4"
		2 "|nightmare1:Nightmare_Master_CTRL" "translate" " -type \"double3\" 6.15356181003522718 0 0.739603375725437"
		
		2 "|nightmare1:Nightmare_Master_CTRL" "translateX" " -av"
		2 "|nightmare1:Nightmare_Master_CTRL" "rotate" " -type \"double3\" 0 80.7512893423197653 0"
		
		2 "|nightmare1:Nightmare_Master_CTRL" "rotateY" " -av"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:L_Arm|nightmare1:L_Elbow|nightmare1:effector1" 
		"visibility" " 0"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:R_Arm|nightmare1:R_Elbow|nightmare1:effector2" 
		"visibility" " 0"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL" "translate" " -type \"double3\" 0.18510525719075344 0.86546905288734666 0.51572321421900535"
		
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL" "translateX" " -av"
		
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL" "translateY" " -av"
		
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL" "translateZ" " -av"
		
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL" "rotate" " -type \"double3\" 52.49329294123919709 0 0"
		
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL" "rotateX" " -av"
		
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL" 
		"translate" " -type \"double3\" -0.14405895381200817 0.93566592856399156 0.58378787878686156"
		
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL" 
		"translateX" " -av"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL" 
		"translateY" " -av"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL" 
		"translateZ" " -av"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL" 
		"translate" " -type \"double3\" 0.4477907089239801 0.73383412893410749 0.74080326546676178"
		
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL" 
		"translateX" " -av"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL" 
		"translateY" " -av"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL" 
		"translateZ" " -av"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:Head_CTRL" 
		"rotate" " -type \"double3\" 1.739784 35.610281 3.966126"
		2 "nightmare1:Body" "displayType" " 2"
		2 "nightmare1:skinCluster1" "matrix" " -s 16"
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:pSphere2|nightmare1:pSphereShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:L_Arm|nightmare1:L_Elbow|nightmare1:effector1.handlePath" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL|nightmare1:ikHandle1.endEffector" 
		""
		3 "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[4]" 
		"nightmare1:skinCluster1Set.dagSetMembers" "-na"
		3 "nightmare1:skinCluster1GroupId.groupId" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[4].objectGroupId" 
		""
		3 "nightmare1:skinCluster1Set.memberWireframeColor" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[4].objectGrpColor" 
		""
		3 "nightmare1:groupId2.groupId" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 "nightmare1:tweakSet1.memberWireframeColor" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[5]" 
		"nightmare1:tweakSet1.dagSetMembers" "-na"
		3 "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShapeOrig.worldMesh" 
		"nightmare1:groupParts2.inputGeometry" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:R_Arm|nightmare1:R_Elbow|nightmare1:effector2.handlePath" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL|nightmare1:ikHandle2.endEffector" 
		""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:pSphere1|nightmare1:pSphereShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7.parentInverseMatrix" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:joint7_orientConstraint1.constraintParentInverseMatrix" 
		""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:Head_CTRL.parentMatrix" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:joint7_orientConstraint1.target[0].targetParentMatrix" 
		""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton.worldMatrix" "nightmare1:skinCluster1.matrix[0]" 
		""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2.worldMatrix" 
		"nightmare1:skinCluster1.matrix[1]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3.worldMatrix" 
		"nightmare1:skinCluster1.matrix[2]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4.worldMatrix" 
		"nightmare1:skinCluster1.matrix[3]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5.worldMatrix" 
		"nightmare1:skinCluster1.matrix[4]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6.worldMatrix" 
		"nightmare1:skinCluster1.matrix[5]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7.worldMatrix" 
		"nightmare1:skinCluster1.matrix[6]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:joint8.worldMatrix" 
		"nightmare1:skinCluster1.matrix[7]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:L_Arm.worldMatrix" 
		"nightmare1:skinCluster1.matrix[8]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:L_Arm|nightmare1:L_Elbow.worldMatrix" 
		"nightmare1:skinCluster1.matrix[9]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:L_Arm|nightmare1:L_Elbow|nightmare1:L_Hand.worldMatrix" 
		"nightmare1:skinCluster1.matrix[10]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:L_Arm|nightmare1:L_Elbow|nightmare1:L_Hand|nightmare1:L_Fingers.worldMatrix" 
		"nightmare1:skinCluster1.matrix[11]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:R_Arm.worldMatrix" 
		"nightmare1:skinCluster1.matrix[12]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:R_Arm|nightmare1:R_Elbow.worldMatrix" 
		"nightmare1:skinCluster1.matrix[13]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:R_Arm|nightmare1:R_Elbow|nightmare1:R_Hand.worldMatrix" 
		"nightmare1:skinCluster1.matrix[14]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:R_Arm|nightmare1:R_Elbow|nightmare1:R_Hand|nightmare1:R_Fingers.worldMatrix" 
		"nightmare1:skinCluster1.matrix[15]" ""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3.parentInverseMatrix" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint3_parentConstraint1.constraintParentInverseMatrix" 
		""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL.parentMatrix" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint3_parentConstraint1.target[0].targetParentMatrix" 
		""
		5 0 "nightmareRN1" "nightmare1:skinCluster1GroupId.groupId" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[4].objectGroupId" 
		"nightmareRN1.placeHolderList[1]" "nightmareRN1.placeHolderList[2]" "nightmare1:Nightmare_MeshShape.iog.og[4].gid"
		
		5 0 "nightmareRN1" "nightmare1:skinCluster1Set.memberWireframeColor" 
		"|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[4].objectGrpColor" 
		"nightmareRN1.placeHolderList[3]" "nightmareRN1.placeHolderList[4]" "nightmare1:Nightmare_MeshShape.iog.og[4].gco"
		
		5 0 "nightmareRN1" "nightmare1:groupId2.groupId" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[5].objectGroupId" 
		"nightmareRN1.placeHolderList[5]" "nightmareRN1.placeHolderList[6]" "nightmare1:Nightmare_MeshShape.iog.og[5].gid"
		
		5 0 "nightmareRN1" "nightmare1:tweakSet1.memberWireframeColor" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[5].objectGrpColor" 
		"nightmareRN1.placeHolderList[7]" "nightmareRN1.placeHolderList[8]" "nightmare1:Nightmare_MeshShape.iog.og[5].gco"
		
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL.translateX" "nightmareRN1.placeHolderList[9]" 
		""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL.translateY" "nightmareRN1.placeHolderList[10]" 
		""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL.translateZ" "nightmareRN1.placeHolderList[11]" 
		""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL.rotateX" "nightmareRN1.placeHolderList[12]" 
		""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL.rotateY" "nightmareRN1.placeHolderList[13]" 
		""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL.rotateZ" "nightmareRN1.placeHolderList[14]" 
		""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL.scaleX" "nightmareRN1.placeHolderList[15]" 
		""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL.scaleY" "nightmareRN1.placeHolderList[16]" 
		""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL.scaleZ" "nightmareRN1.placeHolderList[17]" 
		""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL.visibility" "nightmareRN1.placeHolderList[18]" 
		""
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7.parentInverseMatrix" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:joint7_orientConstraint1.constraintParentInverseMatrix" 
		"nightmareRN1.placeHolderList[19]" "nightmareRN1.placeHolderList[20]" "nightmare1:joint7_orientConstraint1.cpim"
		
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:Head_CTRL.parentMatrix" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:joint7_orientConstraint1.target[0].targetParentMatrix" 
		"nightmareRN1.placeHolderList[21]" "nightmareRN1.placeHolderList[22]" "nightmare1:joint7_orientConstraint1.tg[0].tpm"
		
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3.parentInverseMatrix" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint3_parentConstraint1.constraintParentInverseMatrix" 
		"nightmareRN1.placeHolderList[23]" "nightmareRN1.placeHolderList[24]" "nightmare1:joint3_parentConstraint1.cpim"
		
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL.parentMatrix" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint3_parentConstraint1.target[0].targetParentMatrix" 
		"nightmareRN1.placeHolderList[25]" "nightmareRN1.placeHolderList[26]" "nightmare1:joint3_parentConstraint1.tg[0].tpm"
		
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL.translateX" 
		"nightmareRN1.placeHolderList[27]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL.translateY" 
		"nightmareRN1.placeHolderList[28]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL.translateZ" 
		"nightmareRN1.placeHolderList[29]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL.rotateX" 
		"nightmareRN1.placeHolderList[30]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL.rotateY" 
		"nightmareRN1.placeHolderList[31]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL.rotateZ" 
		"nightmareRN1.placeHolderList[32]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL.scaleX" 
		"nightmareRN1.placeHolderList[33]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL.scaleY" 
		"nightmareRN1.placeHolderList[34]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL.scaleZ" 
		"nightmareRN1.placeHolderList[35]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL.visibility" 
		"nightmareRN1.placeHolderList[36]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL.translateX" 
		"nightmareRN1.placeHolderList[37]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL.translateY" 
		"nightmareRN1.placeHolderList[38]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL.translateZ" 
		"nightmareRN1.placeHolderList[39]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL.rotateX" 
		"nightmareRN1.placeHolderList[40]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL.rotateY" 
		"nightmareRN1.placeHolderList[41]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL.rotateZ" 
		"nightmareRN1.placeHolderList[42]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL.visibility" 
		"nightmareRN1.placeHolderList[43]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL.scaleX" 
		"nightmareRN1.placeHolderList[44]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL.scaleY" 
		"nightmareRN1.placeHolderList[45]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL.scaleZ" 
		"nightmareRN1.placeHolderList[46]" ""
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:L_Arm|nightmare1:L_Elbow|nightmare1:effector1.handlePath" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL|nightmare1:ikHandle1.endEffector" 
		"nightmareRN1.placeHolderList[47]" "nightmareRN1.placeHolderList[48]" "nightmare1:ikHandle1.hee"
		
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL.translateX" 
		"nightmareRN1.placeHolderList[49]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL.translateY" 
		"nightmareRN1.placeHolderList[50]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL.translateZ" 
		"nightmareRN1.placeHolderList[51]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL.rotateX" 
		"nightmareRN1.placeHolderList[52]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL.rotateY" 
		"nightmareRN1.placeHolderList[53]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL.rotateZ" 
		"nightmareRN1.placeHolderList[54]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL.visibility" 
		"nightmareRN1.placeHolderList[55]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL.scaleX" 
		"nightmareRN1.placeHolderList[56]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL.scaleY" 
		"nightmareRN1.placeHolderList[57]" ""
		5 4 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL.scaleZ" 
		"nightmareRN1.placeHolderList[58]" ""
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:R_Arm|nightmare1:R_Elbow|nightmare1:effector2.handlePath" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL|nightmare1:ikHandle2.endEffector" 
		"nightmareRN1.placeHolderList[59]" "nightmareRN1.placeHolderList[60]" "nightmare1:ikHandle2.hee"
		
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups" 
		"nightmare1:blinn1SG.dagSetMembers" "nightmareRN1.placeHolderList[61]" "nightmareRN1.placeHolderList[62]" 
		":initialShadingGroup.dsm"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:pSphere1|nightmare1:pSphereShape1.instObjGroups" 
		"nightmare1:surfaceShader1SG.dagSetMembers" "nightmareRN1.placeHolderList[63]" "nightmareRN1.placeHolderList[64]" 
		":initialShadingGroup.dsm"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:pSphere2|nightmare1:pSphereShape2.instObjGroups" 
		"nightmare1:surfaceShader1SG.dagSetMembers" "nightmareRN1.placeHolderList[65]" "nightmareRN1.placeHolderList[66]" 
		":initialShadingGroup.dsm"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton.worldMatrix" 
		"nightmare1:skinCluster1.matrix[0]" "nightmareRN1.placeHolderList[67]" "nightmareRN1.placeHolderList[68]" 
		"nightmare1:skinCluster1.ma[0]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2.worldMatrix" 
		"nightmare1:skinCluster1.matrix[1]" "nightmareRN1.placeHolderList[69]" "nightmareRN1.placeHolderList[70]" 
		"nightmare1:skinCluster1.ma[1]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3.worldMatrix" 
		"nightmare1:skinCluster1.matrix[2]" "nightmareRN1.placeHolderList[71]" "nightmareRN1.placeHolderList[72]" 
		"nightmare1:skinCluster1.ma[2]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4.worldMatrix" 
		"nightmare1:skinCluster1.matrix[3]" "nightmareRN1.placeHolderList[73]" "nightmareRN1.placeHolderList[74]" 
		"nightmare1:skinCluster1.ma[3]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5.worldMatrix" 
		"nightmare1:skinCluster1.matrix[4]" "nightmareRN1.placeHolderList[75]" "nightmareRN1.placeHolderList[76]" 
		"nightmare1:skinCluster1.ma[4]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6.worldMatrix" 
		"nightmare1:skinCluster1.matrix[5]" "nightmareRN1.placeHolderList[77]" "nightmareRN1.placeHolderList[78]" 
		"nightmare1:skinCluster1.ma[5]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7.worldMatrix" 
		"nightmare1:skinCluster1.matrix[6]" "nightmareRN1.placeHolderList[79]" "nightmareRN1.placeHolderList[80]" 
		"nightmare1:skinCluster1.ma[6]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:joint8.worldMatrix" 
		"nightmare1:skinCluster1.matrix[7]" "nightmareRN1.placeHolderList[81]" "nightmareRN1.placeHolderList[82]" 
		"nightmare1:skinCluster1.ma[7]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:L_Arm.worldMatrix" 
		"nightmare1:skinCluster1.matrix[8]" "nightmareRN1.placeHolderList[83]" "nightmareRN1.placeHolderList[84]" 
		"nightmare1:skinCluster1.ma[8]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:L_Arm|nightmare1:L_Elbow.worldMatrix" 
		"nightmare1:skinCluster1.matrix[9]" "nightmareRN1.placeHolderList[85]" "nightmareRN1.placeHolderList[86]" 
		"nightmare1:skinCluster1.ma[9]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:L_Arm|nightmare1:L_Elbow|nightmare1:L_Hand.worldMatrix" 
		"nightmare1:skinCluster1.matrix[10]" "nightmareRN1.placeHolderList[87]" "nightmareRN1.placeHolderList[88]" 
		"nightmare1:skinCluster1.ma[10]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:L_Arm|nightmare1:L_Elbow|nightmare1:L_Hand|nightmare1:L_Fingers.worldMatrix" 
		"nightmare1:skinCluster1.matrix[11]" "nightmareRN1.placeHolderList[89]" "nightmareRN1.placeHolderList[90]" 
		"nightmare1:skinCluster1.ma[11]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:R_Arm.worldMatrix" 
		"nightmare1:skinCluster1.matrix[12]" "nightmareRN1.placeHolderList[91]" "nightmareRN1.placeHolderList[92]" 
		"nightmare1:skinCluster1.ma[12]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:R_Arm|nightmare1:R_Elbow.worldMatrix" 
		"nightmare1:skinCluster1.matrix[13]" "nightmareRN1.placeHolderList[93]" "nightmareRN1.placeHolderList[94]" 
		"nightmare1:skinCluster1.ma[13]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:R_Arm|nightmare1:R_Elbow|nightmare1:R_Hand.worldMatrix" 
		"nightmare1:skinCluster1.matrix[14]" "nightmareRN1.placeHolderList[95]" "nightmareRN1.placeHolderList[96]" 
		"nightmare1:skinCluster1.ma[14]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:R_Arm|nightmare1:R_Elbow|nightmare1:R_Hand|nightmare1:R_Fingers.worldMatrix" 
		"nightmare1:skinCluster1.matrix[15]" "nightmareRN1.placeHolderList[97]" "nightmareRN1.placeHolderList[98]" 
		"nightmare1:skinCluster1.ma[15]"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[4]" 
		"nightmare1:skinCluster1Set.dagSetMembers" "nightmareRN1.placeHolderList[99]" "nightmareRN1.placeHolderList[100]" 
		"nightmare1:skinCluster1Set.dsm"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[5]" 
		"nightmare1:tweakSet1.dagSetMembers" "nightmareRN1.placeHolderList[101]" "nightmareRN1.placeHolderList[102]" 
		"nightmare1:tweakSet1.dsm"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShapeOrig.worldMesh" 
		"nightmare1:groupParts2.inputGeometry" "nightmareRN1.placeHolderList[103]" "nightmareRN1.placeHolderList[104]" 
		"nightmare1:groupParts2.ig";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "nightmare:Nightmare_Master_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 -4.7424799694801347 29 2.1566882268851626
		 64 5.4503379799964975;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTL -n "nightmare:Nightmare_Master_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTL -n "nightmare:Nightmare_Master_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -1.4827953402567826;
createNode animCurveTU -n "nightmare:Nightmare_Master_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nightmare:Nightmare_Master_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTA -n "nightmare:Nightmare_Master_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 52.195120522873907;
createNode animCurveTA -n "nightmare:Nightmare_Master_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTU -n "nightmare:Nightmare_Master_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2 27 2.3014230748122415;
createNode animCurveTU -n "nightmare:Nightmare_Master_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2.44152343649173 27 2.809489187218472;
createNode animCurveTU -n "nightmare:Nightmare_Master_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2 27 2.3014230748122415;
createNode animCurveTL -n "nightmare1:Nightmare_Master_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 -4.6513200429208057 28.5 4.9364891383391116
		 44 6.3093966079216983 64 7.4735955748934417;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTL -n "nightmare1:Nightmare_Master_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 28.5 0;
createNode animCurveTL -n "nightmare1:Nightmare_Master_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.739603375725437 28.5 0.739603375725437;
createNode animCurveTU -n "nightmare1:Nightmare_Master_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 28.5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nightmare1:Nightmare_Master_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 28.5 0;
createNode animCurveTA -n "nightmare1:Nightmare_Master_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 74.140111611006887 28.5 74.140111611006887
		 64 106.49858149972;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTA -n "nightmare1:Nightmare_Master_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 28.5 0;
createNode animCurveTU -n "nightmare1:Nightmare_Master_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1.3448653349673727 28.5 1.3448653349673727;
createNode animCurveTU -n "nightmare1:Nightmare_Master_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1.3448653349673727 28.5 1.3448653349673727;
createNode animCurveTU -n "nightmare1:Nightmare_Master_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1.3448653349673727 28.5 1.3448653349673727;
createNode reference -n "nightmareRN2";
	setAttr -s 30 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"nightmareRN2"
		"nightmareRN2" 0
		"nightmareRN2" 59
		2 "|nightmare2:Nightmare_Mesh|nightmare2:Nightmare_MeshShape" "dispResolution" 
		" 3"
		2 "|nightmare2:Nightmare_Mesh|nightmare2:Nightmare_MeshShape" "displaySmoothMesh" 
		" 2"
		2 "|nightmare2:Nightmare_Master_CTRL" "translate" " -type \"double3\" 5.24267006233133692 0 -2.00448900239214911"
		
		2 "|nightmare2:Nightmare_Master_CTRL" "translateX" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL" "translateZ" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL" "rotate" " -type \"double3\" 0 40.60359907707444904 0"
		
		2 "|nightmare2:Nightmare_Master_CTRL" "rotateX" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL" "rotateY" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL" "rotateZ" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL" "scale" " -type \"double3\" 1.65220868864915071 1.87845768035995797 1.31936963838571408"
		
		2 "|nightmare2:Nightmare_Master_CTRL" "scaleX" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL" "scaleY" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL" "scaleZ" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL" "translate" " -type \"double3\" 0.21956671175871439 0.740012928738501 0.39380159242519269"
		
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL" "translateX" " -av"
		
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL" "translateY" " -av"
		
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL" "translateZ" " -av"
		
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:L_Hand_CTRL" 
		"translate" " -type \"double3\" -0.250943 0.41438 0.532145"
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:L_Hand_CTRL" 
		"translateX" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:L_Hand_CTRL" 
		"translateY" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:L_Hand_CTRL" 
		"translateZ" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:R_Hand_CTRL" 
		"translate" " -type \"double3\" 0.590925 0.229945 0.322743"
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:Head_CTRL" 
		"visibility" " 1"
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:Head_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:Head_CTRL" 
		"translateX" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:Head_CTRL" 
		"translateY" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:Head_CTRL" 
		"translateZ" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:Head_CTRL" 
		"rotate" " -type \"double3\" 20.166663 -2.364965 -5.5412890000000008"
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:Head_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL.translateX" "nightmareRN2.placeHolderList[1]" 
		""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL.translateY" "nightmareRN2.placeHolderList[2]" 
		""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL.translateZ" "nightmareRN2.placeHolderList[3]" 
		""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL.rotateX" "nightmareRN2.placeHolderList[4]" 
		""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL.rotateY" "nightmareRN2.placeHolderList[5]" 
		""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL.rotateZ" "nightmareRN2.placeHolderList[6]" 
		""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL.scaleX" "nightmareRN2.placeHolderList[7]" 
		""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL.scaleY" "nightmareRN2.placeHolderList[8]" 
		""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL.scaleZ" "nightmareRN2.placeHolderList[9]" 
		""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL.visibility" "nightmareRN2.placeHolderList[10]" 
		""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL.translateX" 
		"nightmareRN2.placeHolderList[11]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL.translateY" 
		"nightmareRN2.placeHolderList[12]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL.translateZ" 
		"nightmareRN2.placeHolderList[13]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL.rotateX" 
		"nightmareRN2.placeHolderList[14]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL.rotateY" 
		"nightmareRN2.placeHolderList[15]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL.rotateZ" 
		"nightmareRN2.placeHolderList[16]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL.scaleX" 
		"nightmareRN2.placeHolderList[17]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL.scaleY" 
		"nightmareRN2.placeHolderList[18]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL.scaleZ" 
		"nightmareRN2.placeHolderList[19]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL.visibility" 
		"nightmareRN2.placeHolderList[20]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:L_Hand_CTRL.translateX" 
		"nightmareRN2.placeHolderList[21]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:L_Hand_CTRL.translateY" 
		"nightmareRN2.placeHolderList[22]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:L_Hand_CTRL.translateZ" 
		"nightmareRN2.placeHolderList[23]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:L_Hand_CTRL.rotateX" 
		"nightmareRN2.placeHolderList[24]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:L_Hand_CTRL.rotateY" 
		"nightmareRN2.placeHolderList[25]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:L_Hand_CTRL.rotateZ" 
		"nightmareRN2.placeHolderList[26]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:L_Hand_CTRL.visibility" 
		"nightmareRN2.placeHolderList[27]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:L_Hand_CTRL.scaleX" 
		"nightmareRN2.placeHolderList[28]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:L_Hand_CTRL.scaleY" 
		"nightmareRN2.placeHolderList[29]" ""
		5 4 "nightmareRN2" "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL|nightmare2:L_Hand_CTRL.scaleZ" 
		"nightmareRN2.placeHolderList[30]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "nightmare2:Nightmare_Master_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 -3.1665626137314402 31.5 3.9098992684788256
		 64 7.5440077962105523;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTL -n "nightmare2:Nightmare_Master_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 31.5 0;
createNode animCurveTL -n "nightmare2:Nightmare_Master_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -2.1215890058832918 31.5 -2.0044890023921491;
createNode animCurveTU -n "nightmare2:Nightmare_Master_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 31.5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nightmare2:Nightmare_Master_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 31.5 0;
createNode animCurveTA -n "nightmare2:Nightmare_Master_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 53.619268289768478 31.5 40.603599077074449;
createNode animCurveTA -n "nightmare2:Nightmare_Master_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 31.5 0;
createNode animCurveTU -n "nightmare2:Nightmare_Master_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1.4876498928413877 31.5 1.6522086886491507;
createNode animCurveTU -n "nightmare2:Nightmare_Master_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1.6913646478759004 31.5 1.878457680359958;
createNode animCurveTU -n "nightmare2:Nightmare_Master_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1.1879613723417988 31.5 1.3193696383857141;
createNode reference -n "nightmareRN3";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"nightmareRN3"
		"nightmareRN3" 0
		"nightmareRN3" 33
		2 "|nightmare3:Nightmare_Master_CTRL" "translate" " -type \"double3\" 4.51233547844309069 -0.12141719053794242 0.21885952220813776"
		
		2 "|nightmare3:Nightmare_Master_CTRL" "translateX" " -av"
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "translate" " -type \"double3\" 0.013312400381589378 -0.11863836284529854 0.3837492672539547"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "translateX" " -av"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "translateY" " -av"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "translateZ" " -av"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "rotate" " -type \"double3\" 67.45639862035135081 -21.98173701866485885 50.09044996720283649"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "rotateX" " -av"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "rotateY" " -av"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "rotateZ" " -av"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL|nightmare3:L_Hand_CTRL" 
		"translate" " -type \"double3\" -0.35868 0.066938800000000007 0.221445"
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL|nightmare3:R_Hand_CTRL" 
		"translate" " -type \"double3\" 0.375852 0.11079 0.327692"
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL|nightmare3:Head_CTRL" 
		"rotate" " -type \"double3\" 7.65480900000000108 35.783026 -38.719629"
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL.translateX" "nightmareRN3.placeHolderList[1]" 
		""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL.translateY" "nightmareRN3.placeHolderList[2]" 
		""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL.translateZ" "nightmareRN3.placeHolderList[3]" 
		""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL.scaleX" "nightmareRN3.placeHolderList[4]" 
		""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL.scaleY" "nightmareRN3.placeHolderList[5]" 
		""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL.scaleZ" "nightmareRN3.placeHolderList[6]" 
		""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL.rotateY" "nightmareRN3.placeHolderList[7]" 
		""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL.rotateX" "nightmareRN3.placeHolderList[8]" 
		""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL.rotateZ" "nightmareRN3.placeHolderList[9]" 
		""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL.visibility" "nightmareRN3.placeHolderList[10]" 
		""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL.translateX" 
		"nightmareRN3.placeHolderList[11]" ""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL.translateY" 
		"nightmareRN3.placeHolderList[12]" ""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL.translateZ" 
		"nightmareRN3.placeHolderList[13]" ""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL.rotateX" 
		"nightmareRN3.placeHolderList[14]" ""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL.rotateY" 
		"nightmareRN3.placeHolderList[15]" ""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL.rotateZ" 
		"nightmareRN3.placeHolderList[16]" ""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL.scaleX" 
		"nightmareRN3.placeHolderList[17]" ""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL.scaleY" 
		"nightmareRN3.placeHolderList[18]" ""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL.scaleZ" 
		"nightmareRN3.placeHolderList[19]" ""
		5 4 "nightmareRN3" "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL.visibility" 
		"nightmareRN3.placeHolderList[20]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "nightmare3:Nightmare_Master_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 -5.2457474767266312 29 3.094665117757025
		 64 5.7611609804387962;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTL -n "nightmare3:Nightmare_Master_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.12141719053794242 29 -0.12141719053794242;
createNode animCurveTL -n "nightmare3:Nightmare_Master_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.21885952220813776 29 0.21885952220813776;
createNode animCurveTU -n "nightmare3:Nightmare_Master_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 29 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nightmare3:Nightmare_Master_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 29 0;
createNode animCurveTA -n "nightmare3:Nightmare_Master_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 71.551047008289984 29 71.551047008289984;
createNode animCurveTA -n "nightmare3:Nightmare_Master_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 29 0;
createNode animCurveTU -n "nightmare3:Nightmare_Master_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2.1375245391620448 29 2.1375245391620448;
createNode animCurveTU -n "nightmare3:Nightmare_Master_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2.1375245391620448 29 2.1375245391620448;
createNode animCurveTU -n "nightmare3:Nightmare_Master_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2.1375245391620448 29 2.1375245391620448;
createNode reference -n "nightmareRN4";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"nightmareRN4"
		"nightmareRN4" 0
		"nightmareRN4" 14
		2 "|nightmare4:Nightmare_Master_CTRL" "translate" " -type \"double3\" 3.00507966961568185 0 0"
		
		2 "|nightmare4:Nightmare_Master_CTRL" "translateX" " -av"
		2 "|nightmare4:Nightmare_Master_CTRL|nightmare4:Hip_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|nightmare4:Nightmare_Master_CTRL|nightmare4:Hip_CTRL|nightmare4:R_Hand_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "nightmareRN4" "|nightmare4:Nightmare_Master_CTRL.translateX" "nightmareRN4.placeHolderList[1]" 
		""
		5 4 "nightmareRN4" "|nightmare4:Nightmare_Master_CTRL.translateY" "nightmareRN4.placeHolderList[2]" 
		""
		5 4 "nightmareRN4" "|nightmare4:Nightmare_Master_CTRL.translateZ" "nightmareRN4.placeHolderList[3]" 
		""
		5 4 "nightmareRN4" "|nightmare4:Nightmare_Master_CTRL.rotateY" "nightmareRN4.placeHolderList[4]" 
		""
		5 4 "nightmareRN4" "|nightmare4:Nightmare_Master_CTRL.rotateX" "nightmareRN4.placeHolderList[5]" 
		""
		5 4 "nightmareRN4" "|nightmare4:Nightmare_Master_CTRL.rotateZ" "nightmareRN4.placeHolderList[6]" 
		""
		5 4 "nightmareRN4" "|nightmare4:Nightmare_Master_CTRL.scaleX" "nightmareRN4.placeHolderList[7]" 
		""
		5 4 "nightmareRN4" "|nightmare4:Nightmare_Master_CTRL.scaleY" "nightmareRN4.placeHolderList[8]" 
		""
		5 4 "nightmareRN4" "|nightmare4:Nightmare_Master_CTRL.scaleZ" "nightmareRN4.placeHolderList[9]" 
		""
		5 4 "nightmareRN4" "|nightmare4:Nightmare_Master_CTRL.visibility" "nightmareRN4.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "nightmare4:Nightmare_Master_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 -13.099595507725066 28 0.77744979569159245
		 64 4.370072903734453;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTL -n "nightmare4:Nightmare_Master_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 28 0;
createNode animCurveTL -n "nightmare4:Nightmare_Master_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 28 0;
createNode animCurveTU -n "nightmare4:Nightmare_Master_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 28 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nightmare4:Nightmare_Master_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 28 0;
createNode animCurveTA -n "nightmare4:Nightmare_Master_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 74.999999999999929 28 74.999999999999929;
createNode animCurveTA -n "nightmare4:Nightmare_Master_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 28 0;
createNode animCurveTU -n "nightmare4:Nightmare_Master_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2.3035691685817477 28 2.3035691685817477;
createNode animCurveTU -n "nightmare4:Nightmare_Master_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2.3035691685817477 28 2.3035691685817477;
createNode animCurveTU -n "nightmare4:Nightmare_Master_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2.3035691685817477 28 2.3035691685817477;
createNode groupId -n "hallway_sara:groupId3049";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3050";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3051";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3052";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3053";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3054";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3055";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3056";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3057";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3058";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3059";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3060";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3061";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3062";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3063";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3064";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3065";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3066";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3067";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3068";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3069";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3070";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3071";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3072";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3073";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3074";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3075";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3076";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3077";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3078";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3079";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3080";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3081";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3082";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3083";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3084";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3085";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3086";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3087";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3088";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3089";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3090";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3091";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3092";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3093";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3094";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3095";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3096";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3097";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3098";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3099";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3100";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3101";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3102";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3103";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3104";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3105";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3106";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3107";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3108";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3109";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3110";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3111";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3112";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3113";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3114";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3115";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3116";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3117";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3118";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3119";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3120";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3121";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3122";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3123";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3124";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3125";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3126";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3127";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3128";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3129";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3130";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3131";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3132";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3133";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3134";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3135";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3136";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3137";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3138";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3139";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3140";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3141";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3142";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3143";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3144";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3145";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3146";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3147";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3148";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3149";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3150";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3151";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3152";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3153";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3154";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3155";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3156";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3157";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3158";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3159";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3160";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3161";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3162";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3163";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3164";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3165";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3166";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3167";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3168";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3169";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3170";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3171";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3172";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3173";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3174";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3175";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3176";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3177";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3178";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3179";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3180";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3181";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3182";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3183";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3184";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3185";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3186";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3187";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3188";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3189";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3190";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3191";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3192";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3193";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3194";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3195";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3196";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3197";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3198";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3199";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3200";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3201";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3202";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3203";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3204";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3205";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3206";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3207";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3208";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3209";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3210";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3211";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3212";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3213";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3214";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3215";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3216";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3217";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3218";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3219";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3220";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3221";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3222";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3223";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3224";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3225";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3226";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3227";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3228";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3229";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3230";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3231";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3232";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3233";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3234";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3235";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3236";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3237";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3238";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3239";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3240";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3241";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3242";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3243";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3244";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3245";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3246";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3247";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3248";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3249";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3250";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3251";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3252";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3253";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3254";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3255";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3256";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3257";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3258";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3259";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3260";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3261";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3262";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3263";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3264";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3265";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3266";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3267";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3268";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3269";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3270";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3271";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3272";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3273";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3274";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3275";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3276";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3277";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3278";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3279";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3280";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3281";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3282";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3283";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3284";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3285";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3286";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3287";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3288";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3289";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3290";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3291";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3292";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3293";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3294";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3295";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3296";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3297";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3298";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3299";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3300";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3301";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3302";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3303";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3304";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3305";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3306";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3307";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3308";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3309";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3310";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3311";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3312";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3313";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3314";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3315";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3316";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3317";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3318";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3319";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3320";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3321";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3322";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3323";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3324";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3325";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3326";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3327";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3328";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3329";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3330";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3331";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3332";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3333";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3334";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3335";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3336";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3337";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3338";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3339";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3340";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3341";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3342";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3343";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3344";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3345";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3346";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3347";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3348";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3349";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3350";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3351";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3352";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3353";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3354";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3355";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3356";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3357";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3358";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3359";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3360";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3361";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3362";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3363";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3364";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3365";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3366";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3367";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3368";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3369";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3370";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3371";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3372";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3373";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3374";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3375";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3376";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3377";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3378";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3379";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3380";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3381";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3382";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3383";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3384";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3385";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3386";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3387";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3388";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3389";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3390";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3391";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3392";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3393";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3394";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3395";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3396";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3397";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3398";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3399";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3400";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3401";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3402";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3403";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3404";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3405";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3406";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3407";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3408";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3409";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3410";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3411";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3412";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3413";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3414";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3415";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3416";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3417";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3418";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3419";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3420";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3421";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3422";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3423";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3424";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3425";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3426";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3427";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3428";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3429";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3430";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3431";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3432";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3433";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3434";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3435";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3436";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3437";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3438";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3439";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3440";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3441";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3442";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3443";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3444";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3445";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3446";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3447";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3448";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3449";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3450";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3451";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3452";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3453";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3454";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3455";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3456";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3457";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3458";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3459";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3460";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3461";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3462";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3463";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3464";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3465";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3466";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3467";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3468";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3469";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3470";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3471";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3472";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3473";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3474";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3475";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3476";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3477";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3478";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3479";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3480";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3481";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3482";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3483";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3484";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3485";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3486";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3487";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3488";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3489";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3490";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3491";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3492";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3493";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3494";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3495";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3496";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3497";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3498";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3499";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3500";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3501";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3502";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3503";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3504";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3505";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3506";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3507";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3508";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3509";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3510";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3511";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3512";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3513";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3514";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3515";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3516";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3517";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3518";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3519";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3520";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3521";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3522";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3523";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3524";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3525";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3526";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3527";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3528";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3529";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3530";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3531";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3532";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3533";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3534";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3535";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3536";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3537";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3538";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3539";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3540";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3541";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3542";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3543";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3544";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3545";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3546";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3547";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3548";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3549";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3550";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3551";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3552";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3553";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3554";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3555";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3556";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3557";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3558";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3559";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3560";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3561";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3562";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3563";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3564";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3565";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3566";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3567";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3568";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3569";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3570";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3571";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3572";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3573";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3574";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3575";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3576";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3577";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3578";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3579";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3580";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3581";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3582";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3583";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3584";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3585";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3586";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3587";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3588";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3589";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3590";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3591";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3592";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3593";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3594";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3595";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3596";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3597";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3598";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3599";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3600";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3601";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3602";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3603";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3604";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3605";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3606";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3607";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3608";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3609";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3610";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3611";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3612";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3613";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3614";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3615";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3616";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3617";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3618";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3619";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3620";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3621";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3622";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3623";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3624";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3625";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3626";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3627";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3628";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3629";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3630";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3631";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3632";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3633";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3634";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3635";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3636";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3637";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3638";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3639";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3640";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3641";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3642";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3643";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3644";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3645";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3646";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3647";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3648";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3649";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3650";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3651";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3652";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3653";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3654";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3655";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3656";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3657";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3658";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3659";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3660";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3661";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3662";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3663";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3664";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3665";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3666";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3667";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3668";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3669";
	setAttr ".ihi" 0;
createNode animCurveTA -n "anim_ready_Emily:FKSpine1_M_rotateX";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  -50 0 0 -17.953917947530037 9 -6.3439473772643744
		 14 9.2958765977783013 20 -4.325352 22 -4.9566380626521971;
	setAttr -s 6 ".kit[0:5]"  18 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 9 9 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:FKSpine1_M_rotateY";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -50 0 20 -3.699568 22 -2.7965546175380229;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTA -n "anim_ready_Emily:FKSpine1_M_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -50 0 20 -23.6498 22 -12.543095742098068;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTL -n "anim_ready_Emily:FKSpine1_M_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "anim_ready_Emily:FKSpine1_M_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "anim_ready_Emily:FKSpine1_M_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "anim_ready_Emily:FKSpine1_M_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "anim_ready_Emily:FKSpine1_M_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "anim_ready_Emily:FKSpine1_M_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTA -n "anim_ready_Emily:FKRoot_M_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "anim_ready_Emily:FKRoot_M_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  27 0;
createNode animCurveTA -n "anim_ready_Emily:FKRoot_M_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  27 0 28 -7.2726550021367986 31 -0.55229558184277616;
createNode animCurveTU -n "anim_ready_Emily:FKRoot_M_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "anim_ready_Emily:FKRoot_M_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTU -n "anim_ready_Emily:FKRoot_M_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  27 1;
createNode animCurveTL -n "anim_ready_Emily:ctrlEye_R_translateX";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0.091892084271933266 7 0.03417412279649984
		 10 -0.089080332576708623 13 -0.33934755449436882 23 -0.094553865792173619 38 0.165722
		 47 -1;
	setAttr -s 7 ".kit[1:6]"  18 18 18 9 9 9;
	setAttr -s 7 ".kot[1:6]"  18 18 18 9 9 9;
createNode animCurveTL -n "anim_ready_Emily:ctrlEye_R_translateY";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0.49268840200684705 7 0.30061154070895207
		 10 0.36797584213474493 13 0.014413930243548508 23 0.13054619437753903 38 -0.442711
		 47 0.36823082003362823;
	setAttr -s 7 ".kit[1:6]"  18 18 18 9 9 9;
	setAttr -s 7 ".kot[1:6]"  18 18 18 9 9 9;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_R_blink";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  38 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_R_blinkCenter";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  38 0.2;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_R_upperLidFollow";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  38 10;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_R_lowerLidFollow";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  38 10;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_R_squint";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  38 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_R_Scrunch";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  38 0;
createNode animCurveTL -n "anim_ready_Emily:ctrlEye_L_translateX";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0.24239673855074975 7 0.25672277659275983
		 10 0.093918015908290298 13 -0.08123461437069511 23 0.051039988627326505 38 0.165722
		 47 -0.99163295614711788;
	setAttr -s 7 ".kit[1:6]"  18 18 18 9 9 9;
	setAttr -s 7 ".kot[1:6]"  18 18 18 9 9 9;
createNode animCurveTL -n "anim_ready_Emily:ctrlEye_L_translateY";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0.41150675345268362 7 0.26856658459599503
		 10 0.29063515718937527 13 0.10816833908285756 23 0.12463898985078407 38 -0.442711
		 47 0.40367323535477967;
	setAttr -s 7 ".kit[1:6]"  18 18 18 9 9 9;
	setAttr -s 7 ".kot[1:6]"  18 18 18 9 9 9;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_L_blink";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  38 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_L_blinkCenter";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  38 0.2;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_L_upperLidFollow";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  38 10;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_L_lowerLidFollow";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  38 10;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_L_squint";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  38 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_L_Scrunch";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  38 0;
createNode animCurveTL -n "anim_ready_Emily:upperLid1_R_translateX";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  38 0.0047646900000000002 42 0.032636844781571299
		 44 0.0049200073228621334 56 0.0049200073228621334 58 0.042203412773341283;
createNode animCurveTL -n "anim_ready_Emily:upperLid1_R_translateY";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  38 0.084728499999999998 42 -0.18769169238130529
		 44 0.080000140272288564 56 0.080000140272288564 58 -0.16813975800226513;
createNode animCurveTL -n "anim_ready_Emily:upperLid1_R_translateZ";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  38 0.0018696800000000001 42 -0.013996393332961172
		 44 0.045882595893071421 56 0.045882595893071421 58 0.061992750419975345;
createNode animCurveTA -n "anim_ready_Emily:upperLid1_R_rotateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid1_R_rotateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid1_R_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTU -n "anim_ready_Emily:upperLid1_R_scaleX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 1 56 1;
createNode animCurveTU -n "anim_ready_Emily:upperLid1_R_scaleY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 1 56 1;
createNode animCurveTU -n "anim_ready_Emily:upperLid1_R_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 1 56 1;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_R_translateX";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  5 -0.0048925441025548045 7 -0.0048915507365356438
		 19 -0.0014603186897542057 38 -0.00194141 42 0.0064573375125800657 44 0.013583916331898285
		 56 0.013583916331898285 58 0.033655631498353066;
	setAttr -s 8 ".kit[0:7]"  18 18 18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 18 18 9 9 9 9 9;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_R_translateY";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  5 0.086802205684861564 7 0.085526060343138588
		 19 0.094858750778878759 38 0.0093511199999999992 42 0.05528406941183394 44 0.0066450071320631795
		 56 0.0066450071320631795 58 0.1246235377301658;
	setAttr -s 8 ".kit[0:7]"  18 18 18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 18 18 9 9 9 9 9;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_R_translateZ";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  5 -0.080782657035568362 7 -0.080053848025993107
		 19 -0.087549648797269772 38 -0.0261377 42 -0.012388183029931476 44 -0.033103965829340956
		 56 -0.033103965829340956 58 -0.033276865045057821;
	setAttr -s 8 ".kit[0:7]"  18 18 18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 18 18 9 9 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:lowerLid1_R_rotateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid1_R_rotateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid1_R_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLid1_R_scaleX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 1 56 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLid1_R_scaleY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 1 56 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLid1_R_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 1 56 1;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_L_translateX";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  5 -0.0063812461239962466 7 -0.065355439961066145
		 19 -0.046595535716443426 38 -0.0031021500000000001 42 -0.0020498332122335467 44 -0.019369345862887681
		 56 -0.019369345862887681 58 0.030506814307343023;
	setAttr -s 8 ".kit[0:7]"  18 18 18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 18 18 9 9 9 9 9;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_L_translateY";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  5 0.076685420149767661 7 0.089251562996454689
		 19 0.094623684892981508 38 -0.0093728700000000002 42 0.089248202034284865 44 0.01114464832009106
		 56 0.01114464832009106 58 0.14310625961181281;
	setAttr -s 8 ".kit[0:7]"  18 18 18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 18 18 9 9 9 9 9;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_L_translateZ";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  5 -0.081651097191785926 7 -0.08514256189614286
		 19 -0.090122614793828659 38 -0.020933400000000001 42 -0.047011658179413905 44 -0.030710608634023553
		 56 -0.030710608634023553 58 -0.035635930612042822;
	setAttr -s 8 ".kit[0:7]"  18 18 18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 18 18 9 9 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:lowerLid1_L_rotateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid1_L_rotateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTA -n "anim_ready_Emily:lowerLid1_L_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTU -n "anim_ready_Emily:lowerLid1_L_scaleX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 1 56 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLid1_L_scaleY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 1 56 1;
createNode animCurveTU -n "anim_ready_Emily:lowerLid1_L_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 1 56 1;
createNode animCurveTL -n "anim_ready_Emily:upperLid1_L_translateX";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  38 0.0057564799999999996 42 0.04635282871774507
		 44 0.032626461328063135 56 0.032626461328063135 58 0.19420560982352797;
createNode animCurveTL -n "anim_ready_Emily:upperLid1_L_translateY";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  38 0.107423 42 -0.20540053896367741 44 0.14549853947658198
		 56 0.14549853947658198 58 -0.072350952630093349;
createNode animCurveTL -n "anim_ready_Emily:upperLid1_L_translateZ";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  38 -0.0133968 42 0.10301906403642414 44 0.0037929052028490779
		 56 0.0037929052028490779 58 0.0052459209997951515;
createNode animCurveTA -n "anim_ready_Emily:upperLid1_L_rotateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid1_L_rotateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTA -n "anim_ready_Emily:upperLid1_L_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTU -n "anim_ready_Emily:upperLid1_L_scaleX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 1 56 1;
createNode animCurveTU -n "anim_ready_Emily:upperLid1_L_scaleY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 1 56 1;
createNode animCurveTU -n "anim_ready_Emily:upperLid1_L_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 1 56 1;
createNode animCurveTA -n "anim_ready_Emily:LidCorner1_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTA -n "anim_ready_Emily:LidCorner1_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTA -n "anim_ready_Emily:LidCorner1_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTL -n "anim_ready_Emily:LidCorner1_L_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTL -n "anim_ready_Emily:LidCorner1_L_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTL -n "anim_ready_Emily:LidCorner1_L_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTU -n "anim_ready_Emily:LidCorner1_L_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  56 1;
createNode animCurveTU -n "anim_ready_Emily:LidCorner1_L_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  56 1;
createNode animCurveTU -n "anim_ready_Emily:LidCorner1_L_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  56 1;
createNode animCurveTL -n "anim_ready_Emily:browHalf_L_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 -0.0021850099999999998;
createNode animCurveTL -n "anim_ready_Emily:browHalf_L_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 -0.085401400000000002;
createNode animCurveTL -n "anim_ready_Emily:browHalf_L_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0.052766399999999998;
createNode animCurveTA -n "anim_ready_Emily:browHalf_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "anim_ready_Emily:browHalf_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "anim_ready_Emily:browHalf_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "anim_ready_Emily:browHalf_L_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "anim_ready_Emily:browHalf_L_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "anim_ready_Emily:browHalf_L_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTL -n "anim_ready_Emily:browHalf_R_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 -0.00193951;
createNode animCurveTL -n "anim_ready_Emily:browHalf_R_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 -0.075805800000000007;
createNode animCurveTL -n "anim_ready_Emily:browHalf_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0.046837700000000003;
createNode animCurveTA -n "anim_ready_Emily:browHalf_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "anim_ready_Emily:browHalf_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "anim_ready_Emily:browHalf_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "anim_ready_Emily:browHalf_R_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "anim_ready_Emily:browHalf_R_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "anim_ready_Emily:browHalf_R_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTA -n "anim_ready_Emily:browInner_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "anim_ready_Emily:browInner_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "anim_ready_Emily:browInner_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTL -n "anim_ready_Emily:browInner_L_translateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 -0.043835100000000002 56 -0.0093578292774913162;
createNode animCurveTL -n "anim_ready_Emily:browInner_L_translateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0.039634099999999998 56 -0.10844383751213305;
createNode animCurveTL -n "anim_ready_Emily:browInner_L_translateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 -0.0026897900000000001 56 -0.015787736195269169;
createNode animCurveTU -n "anim_ready_Emily:browInner_L_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "anim_ready_Emily:browInner_L_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "anim_ready_Emily:browInner_L_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTA -n "anim_ready_Emily:browInner_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "anim_ready_Emily:browInner_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "anim_ready_Emily:browInner_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTL -n "anim_ready_Emily:browInner_R_translateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0.0389865 56 0.022435799118010986;
createNode animCurveTL -n "anim_ready_Emily:browInner_R_translateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0.039302299999999998 56 -0.095647395095621951;
createNode animCurveTL -n "anim_ready_Emily:browInner_R_translateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0.010005699999999999 56 0.0017777338395443408;
createNode animCurveTU -n "anim_ready_Emily:browInner_R_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "anim_ready_Emily:browInner_R_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "anim_ready_Emily:browInner_R_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTL -n "anim_ready_Emily:browOuter_R_translateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 56 -0.0017201245033608447;
createNode animCurveTL -n "anim_ready_Emily:browOuter_R_translateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 56 0.094737851957634206;
createNode animCurveTL -n "anim_ready_Emily:browOuter_R_translateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 56 -0.022018019158029027;
createNode animCurveTA -n "anim_ready_Emily:browOuter_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "anim_ready_Emily:browOuter_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "anim_ready_Emily:browOuter_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "anim_ready_Emily:browOuter_R_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "anim_ready_Emily:browOuter_R_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "anim_ready_Emily:browOuter_R_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTL -n "anim_ready_Emily:browOuter_L_translateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 56 -0.015259524306264736;
createNode animCurveTL -n "anim_ready_Emily:browOuter_L_translateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 56 0.076345960509555957;
createNode animCurveTL -n "anim_ready_Emily:browOuter_L_translateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 56 -0.0049215065072870101;
createNode animCurveTA -n "anim_ready_Emily:browOuter_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "anim_ready_Emily:browOuter_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "anim_ready_Emily:browOuter_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "anim_ready_Emily:browOuter_L_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "anim_ready_Emily:browOuter_L_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "anim_ready_Emily:browOuter_L_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTL -n "nightmare2:L_Hand_CTRL_translateX";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  10 -0.250943 13 -0.28150184743826784 23 -0.250943;
createNode animCurveTL -n "nightmare2:L_Hand_CTRL_translateY";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  10 0.41438 13 1.0073586605785911 23 0.41438;
createNode animCurveTL -n "nightmare2:L_Hand_CTRL_translateZ";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  10 0.532145 13 0.32377600778915816 23 0.532145;
createNode animCurveTU -n "nightmare2:L_Hand_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  10 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nightmare2:L_Hand_CTRL_rotateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  10 -19.63072 23 -19.63072;
createNode animCurveTA -n "nightmare2:L_Hand_CTRL_rotateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  10 30.065950000000004 23 30.065950000000004;
createNode animCurveTA -n "nightmare2:L_Hand_CTRL_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  10 -5.466865 23 -5.466865;
createNode animCurveTU -n "nightmare2:L_Hand_CTRL_scaleX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  10 1 23 1;
createNode animCurveTU -n "nightmare2:L_Hand_CTRL_scaleY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  10 1 23 1;
createNode animCurveTU -n "nightmare2:L_Hand_CTRL_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  10 1 23 1;
createNode animCurveTL -n "nightmare2:Hip_CTRL_translateX";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  13 0.307272 21 0.74573302139412734 32 0.21956671175871439;
createNode animCurveTL -n "nightmare2:Hip_CTRL_translateY";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  13 0.196459 21 0.052890533395744253 32 0.740012928738501;
createNode animCurveTL -n "nightmare2:Hip_CTRL_translateZ";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  13 0.323169 21 0.92151610725676403 32 0.39380159242519269;
createNode animCurveTU -n "nightmare2:Hip_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nightmare2:Hip_CTRL_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 5.951914;
createNode animCurveTA -n "nightmare2:Hip_CTRL_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 9.624835;
createNode animCurveTA -n "nightmare2:Hip_CTRL_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 0.785444;
createNode animCurveTU -n "nightmare2:Hip_CTRL_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "nightmare2:Hip_CTRL_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "nightmare2:Hip_CTRL_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTL -n "nightmare1:Hip_CTRL_translateX";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  19 0 28 0 42 0.19254492450719768 60 0.19254492450719768
		 64 0.18343588808363204;
createNode animCurveTL -n "nightmare1:Hip_CTRL_translateY";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  19 0 28 0 42 0.90025359568572028 60 0.90025359568572028
		 64 -0.14215674985205856;
createNode animCurveTL -n "nightmare1:Hip_CTRL_translateZ";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  19 0 28 0 42 0.53645092991064414 60 0.53645092991064414
		 64 0.24265525597077975;
createNode animCurveTU -n "nightmare1:Hip_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  19 1 28 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nightmare1:Hip_CTRL_rotateX";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  19 20.755821 28 20.755821 42 53.768871143330031
		 60 53.768871143330031 64 24.834600251945865;
createNode animCurveTA -n "nightmare1:Hip_CTRL_rotateY";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  19 0 28 0 60 0;
createNode animCurveTA -n "nightmare1:Hip_CTRL_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  19 0 28 0 60 0;
createNode animCurveTU -n "nightmare1:Hip_CTRL_scaleX";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  19 1 28 1 60 1;
createNode animCurveTU -n "nightmare1:Hip_CTRL_scaleY";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  19 1 28 1 60 1;
createNode animCurveTU -n "nightmare1:Hip_CTRL_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  19 1 28 1 60 1;
createNode animCurveTL -n "nightmare1:L_Hand_CTRL_translateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  21 -0.253949 29 -0.14405895381200817;
createNode animCurveTL -n "nightmare1:L_Hand_CTRL_translateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  21 0.190081 29 0.93566592856399156;
createNode animCurveTL -n "nightmare1:L_Hand_CTRL_translateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  21 0.286722 29 0.58378787878686156;
createNode animCurveTU -n "nightmare1:L_Hand_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  21 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nightmare1:L_Hand_CTRL_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "nightmare1:L_Hand_CTRL_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "nightmare1:L_Hand_CTRL_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  21 78.271057;
createNode animCurveTU -n "nightmare1:L_Hand_CTRL_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "nightmare1:L_Hand_CTRL_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "nightmare1:L_Hand_CTRL_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTL -n "nightmare1:R_Hand_CTRL_translateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  23 0.192065 34 0.4477907089239801;
createNode animCurveTL -n "nightmare1:R_Hand_CTRL_translateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  23 0.28818 34 0.73383412893410749;
createNode animCurveTL -n "nightmare1:R_Hand_CTRL_translateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  23 0.333758 34 0.74080326546676178;
createNode animCurveTU -n "nightmare1:R_Hand_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  23 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nightmare1:R_Hand_CTRL_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  23 0;
createNode animCurveTA -n "nightmare1:R_Hand_CTRL_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  23 0;
createNode animCurveTA -n "nightmare1:R_Hand_CTRL_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  23 -56.528828;
createNode animCurveTU -n "nightmare1:R_Hand_CTRL_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  23 1;
createNode animCurveTU -n "nightmare1:R_Hand_CTRL_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  23 1;
createNode animCurveTU -n "nightmare1:R_Hand_CTRL_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  23 1;
createNode animCurveTA -n "nightmare3:Hip_CTRL_rotateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  30 0 40 65.119894460927441 56 65.119894460927441
		 61 16.67090670578288;
createNode animCurveTA -n "nightmare3:Hip_CTRL_rotateY";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  30 0 40 -21.268095499989322 56 -21.268095499989322
		 61 -23.170566341642225;
createNode animCurveTA -n "nightmare3:Hip_CTRL_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  30 0 40 48.417869637274727 56 48.417869637274727
		 61 35.567213758884741;
createNode animCurveTU -n "nightmare3:Hip_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  30 1 56 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "nightmare3:Hip_CTRL_translateX";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  30 0 40 0.012877101019989172 56 0.012877101019989172;
createNode animCurveTL -n "nightmare3:Hip_CTRL_translateY";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  30 0 40 -0.11475903177377672 56 -0.11475903177377672;
createNode animCurveTL -n "nightmare3:Hip_CTRL_translateZ";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  30 0 40 0.37120113081704859 56 0.37120113081704859;
createNode animCurveTU -n "nightmare3:Hip_CTRL_scaleX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  30 1 56 1;
createNode animCurveTU -n "nightmare3:Hip_CTRL_scaleY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  30 1 56 1;
createNode animCurveTU -n "nightmare3:Hip_CTRL_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  30 1 56 1;
createNode groupId -n "hallway_sara:groupId3670";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3671";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3672";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3673";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3674";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3675";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3676";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3677";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3678";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3679";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3680";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3681";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3682";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3683";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3684";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3685";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3686";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3687";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3688";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3689";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3690";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3691";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3692";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3693";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3694";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3695";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3696";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3697";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3698";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3699";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3700";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3701";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3702";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3703";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3704";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3705";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3706";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3707";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3708";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3709";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3710";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3711";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3712";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3713";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3714";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3715";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3716";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3717";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3718";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3719";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3720";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3721";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3722";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3723";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3724";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3725";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3726";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3727";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3728";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3729";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3730";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3731";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3732";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3733";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3734";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3735";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3736";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3737";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3738";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3739";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3740";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3741";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3742";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3743";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3744";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3745";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3746";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3747";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3748";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3749";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3750";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3751";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3752";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3753";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3754";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3755";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3756";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3757";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3758";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3759";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3760";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3761";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3762";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3763";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3764";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3765";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3766";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3767";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3768";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3769";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3770";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3771";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3772";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3773";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3774";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3775";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3776";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3777";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3778";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3779";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3780";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3781";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3782";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3783";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3784";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3785";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3786";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3787";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3788";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3789";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3790";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3791";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3792";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3793";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3794";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3795";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3796";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3797";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3798";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3799";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3800";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3801";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3802";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3803";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3804";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3805";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3806";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3807";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3808";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3809";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3810";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3811";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3812";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3813";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3814";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3815";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3816";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3817";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3818";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3819";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3820";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3821";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3822";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3823";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3824";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3825";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3826";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3827";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3828";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3829";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3830";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3831";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3832";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3833";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3834";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3835";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3836";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3837";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3838";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3839";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3840";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3841";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3842";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3843";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3844";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3845";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3846";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3847";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3848";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3849";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3850";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3851";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3852";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3853";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3854";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3855";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3856";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3857";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3858";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3859";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3860";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3861";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3862";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3863";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3864";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3865";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3866";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3867";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3868";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3869";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3870";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3871";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3872";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3873";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3874";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3875";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3876";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3877";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3878";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3879";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3880";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3881";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3882";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3883";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3884";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3885";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3886";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3887";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3888";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3889";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3890";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3891";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3892";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3893";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3894";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3895";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3896";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3897";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3898";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3899";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3900";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3901";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3902";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3903";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3904";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3905";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3906";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3907";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3908";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3909";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3910";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3911";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3912";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3913";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3914";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3915";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3916";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3917";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3918";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3919";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3920";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3921";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3922";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3923";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3924";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3925";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3926";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3927";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3928";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3929";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3930";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3931";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3932";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3933";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3934";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3935";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3936";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3937";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3938";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3939";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3940";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3941";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3942";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3943";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3944";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3945";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3946";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3947";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3948";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3949";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3950";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3951";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3952";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3953";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3954";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3955";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3956";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3957";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3958";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3959";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3960";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3961";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3962";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3963";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3964";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3965";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3966";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3967";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3968";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3969";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3970";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3971";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3972";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3973";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3974";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3975";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3976";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3977";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3978";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3979";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3980";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3981";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3982";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3983";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3984";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3985";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3986";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3987";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3988";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3989";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3990";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3991";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3992";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3993";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3994";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3995";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3996";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3997";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3998";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId3999";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4000";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4001";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4002";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4003";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4004";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4005";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4006";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4007";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4008";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4009";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4010";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4011";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4012";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4013";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4014";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4015";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4016";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4017";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4018";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4019";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4020";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4021";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4022";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4023";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4024";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4025";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4026";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4027";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4028";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4029";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4030";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4031";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4032";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4033";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4034";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4035";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4036";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4037";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4038";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4039";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4040";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4041";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4042";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4043";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4044";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4045";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4046";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4047";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4048";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4049";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4050";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4051";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4052";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4053";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4054";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4055";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4056";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4057";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4058";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4059";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4060";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4061";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4062";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4063";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4064";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4065";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4066";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4067";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4068";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4069";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4070";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4071";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4072";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4073";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4074";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4075";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4076";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4077";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4078";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4079";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4080";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4081";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4082";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4083";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4084";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4085";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4086";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4087";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4088";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4089";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4090";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4091";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4092";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4093";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4094";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4095";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4096";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4097";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4098";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4099";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4100";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4101";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4102";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4103";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4104";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4105";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4106";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4107";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4108";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4109";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4110";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4111";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4112";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4113";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4114";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4115";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4116";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4117";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4118";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4119";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4120";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4121";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4122";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4123";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4124";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4125";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4126";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4127";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4128";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4129";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4130";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4131";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4132";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4133";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4134";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4135";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4136";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4137";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4138";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4139";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4140";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4141";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4142";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4143";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4144";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4145";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4146";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4147";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4148";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4149";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4150";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4151";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4152";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4153";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4154";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4155";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4156";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4157";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4158";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4159";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4160";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4161";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4162";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4163";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4164";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4165";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4166";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4167";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4168";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4169";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4170";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4171";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4172";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4173";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4174";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4175";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4176";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4177";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4178";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4179";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4180";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4181";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4182";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4183";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4184";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4185";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4186";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4187";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4188";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4189";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4190";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4191";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4192";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4193";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4194";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4195";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4196";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4197";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4198";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4199";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4200";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4201";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4202";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4203";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4204";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4205";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4206";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4207";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4208";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4209";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4210";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4211";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4212";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4213";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4214";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4215";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4216";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4217";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4218";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4219";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4220";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4221";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4222";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4223";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4224";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4225";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4226";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4227";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4228";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4229";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4230";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4231";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4232";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4233";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4234";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4235";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4236";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4237";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4238";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4239";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4240";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4241";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4242";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4243";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4244";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4245";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4246";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4247";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4248";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4249";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4250";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4251";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4252";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4253";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4254";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4255";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4256";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4257";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4258";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4259";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4260";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4261";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4262";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4263";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4264";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4265";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4266";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4267";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4268";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4269";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4270";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4271";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4272";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4273";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4274";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4275";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4276";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4277";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4278";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4279";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4280";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4281";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4282";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4283";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4284";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4285";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4286";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4287";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4288";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4289";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4290";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4291";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4292";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4293";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4294";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4295";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4296";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4297";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4298";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4299";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4300";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4301";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4302";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4303";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4304";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4305";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4306";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4307";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4308";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4309";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4310";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4311";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4312";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4313";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4314";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4315";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4316";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4317";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4318";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4319";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4320";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4321";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4322";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4323";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4324";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4325";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4326";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4327";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4328";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4329";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4330";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4331";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4332";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4333";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4334";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4335";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4336";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4337";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4338";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4339";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4340";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4341";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4342";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4343";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4344";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4345";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4346";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4347";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4348";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4349";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4350";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4351";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4352";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4353";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4354";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4355";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4356";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4357";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4358";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4359";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4360";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4361";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4362";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4363";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4364";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4365";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4366";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4367";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4368";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4369";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4370";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4371";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4372";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4373";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4374";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4375";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4376";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4377";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4378";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4379";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4380";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4381";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4382";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4383";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4384";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4385";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4386";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4387";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4388";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4389";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4390";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4391";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4392";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4393";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4394";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4395";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4396";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4397";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4398";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4399";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4400";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4401";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4402";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4403";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4404";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4405";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4406";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4407";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4408";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4409";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4410";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4411";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4412";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4413";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4414";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4415";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4416";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4417";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4418";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4419";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4420";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4421";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4422";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4423";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4424";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4425";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4426";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4427";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4428";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4429";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4430";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4431";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4432";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4433";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4434";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4435";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4436";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4437";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4438";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4439";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4440";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4441";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4442";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4443";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4444";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4445";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4446";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4447";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4448";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4449";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4450";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4451";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4452";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4453";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4454";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4455";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4456";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4457";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4458";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4459";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4460";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4461";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4462";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4463";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4464";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4465";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4466";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4467";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4468";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4469";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4470";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4471";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4472";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4473";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4474";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4475";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4476";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4477";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4478";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4479";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4480";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4481";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4482";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4483";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4484";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4485";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4486";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4487";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4488";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4489";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4490";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4491";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4492";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4493";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4494";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4495";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4496";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4497";
	setAttr ".ihi" 0;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode groupId -n "hallway_sara:groupId4498";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4499";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4500";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4501";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4502";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4503";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4504";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4505";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4506";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4507";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4508";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4509";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4510";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4511";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4512";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4513";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4514";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4515";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4516";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4517";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4518";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4519";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4520";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4521";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4522";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4523";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4524";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4525";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4526";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4527";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4528";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4529";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4530";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4531";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4532";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4533";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4534";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4535";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4536";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4537";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4538";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4539";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4540";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4541";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4542";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4543";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4544";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4545";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4546";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4547";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4548";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4549";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4550";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4551";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4552";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4553";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4554";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4555";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4556";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4557";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4558";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4559";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4560";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4561";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4562";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4563";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4564";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4565";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4566";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4567";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4568";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4569";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4570";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4571";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4572";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4573";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4574";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4575";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4576";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4577";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4578";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4579";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4580";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4581";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4582";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4583";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4584";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4585";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4586";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4587";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4588";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4589";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4590";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4591";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4592";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4593";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4594";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4595";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4596";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4597";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4598";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4599";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4600";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4601";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4602";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4603";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4604";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4605";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4606";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4607";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4608";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4609";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4610";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4611";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4612";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4613";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4614";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4615";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4616";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4617";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4618";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4619";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4620";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4621";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4622";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4623";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4624";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4625";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4626";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4627";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4628";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4629";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4630";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4631";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4632";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4633";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4634";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4635";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4636";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4637";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4638";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4639";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4640";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4641";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4642";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4643";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4644";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4645";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4646";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4647";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4648";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4649";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4650";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4651";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4652";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4653";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4654";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4655";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4656";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4657";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4658";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4659";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4660";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4661";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4662";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4663";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4664";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4665";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4666";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4667";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4668";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4669";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4670";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4671";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4672";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4673";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4674";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4675";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4676";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4677";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4678";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4679";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4680";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4681";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4682";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4683";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4684";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4685";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4686";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4687";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4688";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4689";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4690";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4691";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4692";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4693";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4694";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4695";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4696";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4697";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4698";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4699";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4700";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4701";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4702";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4703";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4704";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4705";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4706";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4707";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4708";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4709";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4710";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4711";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4712";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4713";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4714";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4715";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4716";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4717";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4718";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4719";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4720";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4721";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4722";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4723";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4724";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4725";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4726";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4727";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4728";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4729";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4730";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4731";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4732";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4733";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4734";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4735";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4736";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4737";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4738";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4739";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4740";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4741";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4742";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4743";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4744";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4745";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4746";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4747";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4748";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4749";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4750";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4751";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4752";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4753";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4754";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4755";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4756";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4757";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4758";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4759";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4760";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4761";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4762";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4763";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4764";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4765";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4766";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4767";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4768";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4769";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4770";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4771";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4772";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4773";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4774";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4775";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4776";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4777";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4778";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4779";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4780";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4781";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4782";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4783";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4784";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4785";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4786";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4787";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4788";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4789";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4790";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4791";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4792";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4793";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4794";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4795";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4796";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4797";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4798";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4799";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4800";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4801";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4802";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4803";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4804";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4805";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4806";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4807";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4808";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4809";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4810";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4811";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4812";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4813";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4814";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4815";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4816";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4817";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4818";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4819";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4820";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4821";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4822";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4823";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4824";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4825";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4826";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4827";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4828";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4829";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4830";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4831";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4832";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4833";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4834";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4835";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4836";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4837";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4838";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4839";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4840";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4841";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4842";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4843";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4844";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4845";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4846";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4847";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4848";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4849";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4850";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4851";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4852";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4853";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4854";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4855";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4856";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4857";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4858";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4859";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4860";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4861";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4862";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4863";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4864";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4865";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4866";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4867";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4868";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4869";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4870";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4871";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4872";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4873";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4874";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4875";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4876";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4877";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4878";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4879";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4880";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4881";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4882";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4883";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4884";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4885";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4886";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4887";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4888";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4889";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4890";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4891";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4892";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4893";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4894";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4895";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4896";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4897";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4898";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4899";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4900";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4901";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4902";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4903";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4904";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4905";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4906";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4907";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4908";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4909";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4910";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4911";
	setAttr ".ihi" 0;
createNode motionTrail -n "motionTrail1";
	setAttr ".s" -50;
	setAttr ".e" 64;
createNode reference -n "_UNKNOWN_REF_NODE_";
	setAttr -s 3 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 3
		5 4 "_UNKNOWN_REF_NODE_" "stereoCamera.centerCam" "_UNKNOWN_REF_NODE_.placeHolderList[1]" 
		""
		5 4 "_UNKNOWN_REF_NODE_" "stereoCamera.leftCam" "_UNKNOWN_REF_NODE_.placeHolderList[2]" 
		""
		5 4 "_UNKNOWN_REF_NODE_" "stereoCamera.rightCam" "_UNKNOWN_REF_NODE_.placeHolderList[3]" 
		"";
createNode groupId -n "hallway_sara:groupId4912";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4913";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4914";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4915";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4916";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4917";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4918";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4919";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4920";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4921";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4922";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4923";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4924";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4925";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4926";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4927";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4928";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4929";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4930";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4931";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4932";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4933";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4934";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4935";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4936";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4937";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4938";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4939";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4940";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4941";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4942";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4943";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4944";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4945";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4946";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4947";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4948";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4949";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4950";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4951";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4952";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4953";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4954";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4955";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4956";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4957";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4958";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4959";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4960";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4961";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4962";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4963";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4964";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4965";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4966";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4967";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4968";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4969";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4970";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4971";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4972";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4973";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4974";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4975";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4976";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4977";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4978";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4979";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4980";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4981";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4982";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4983";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4984";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4985";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4986";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4987";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4988";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4989";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4990";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4991";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4992";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4993";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4994";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4995";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4996";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4997";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4998";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId4999";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5000";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5001";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5002";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5003";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5004";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5005";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5006";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5007";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5008";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5009";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5010";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5011";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5012";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5013";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5014";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5015";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5016";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5017";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5018";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5019";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5020";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5021";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5022";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5023";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5024";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5025";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5026";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5027";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5028";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5029";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5030";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5031";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5032";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5033";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5034";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5035";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5036";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5037";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5038";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5039";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5040";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5041";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5042";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5043";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5044";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5045";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5046";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5047";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5048";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5049";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5050";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5051";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5052";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5053";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5054";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5055";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5056";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5057";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5058";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5059";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5060";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5061";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5062";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5063";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5064";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5065";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5066";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5067";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5068";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5069";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5070";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5071";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5072";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5073";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5074";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5075";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5076";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5077";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5078";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5079";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5080";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5081";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5082";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5083";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5084";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5085";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5086";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5087";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5088";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5089";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5090";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5091";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5092";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5093";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5094";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5095";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5096";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5097";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5098";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5099";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5100";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5101";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5102";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5103";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5104";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5105";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5106";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5107";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5108";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5109";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5110";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5111";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5112";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5113";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5114";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5115";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5116";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5117";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5118";
	setAttr ".ihi" 0;
createNode animCurveTA -n "anim_ready_Emily:RollToes_L_rotateX";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  9 0 10 24.225214463910515 12 -7.7307949716963442
		 19 -7.7307949716963442 20 -31.961393914941947;
createNode animCurveTA -n "anim_ready_Emily:RollToes_L_rotateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  9 0 19 0;
createNode animCurveTA -n "anim_ready_Emily:RollToes_L_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  9 0 19 0;
createNode animCurveTU -n "anim_ready_Emily:RollToes_L_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  9 1 19 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "anim_ready_Emily:RollToes_L_translateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  9 0 19 0;
createNode animCurveTL -n "anim_ready_Emily:RollToes_L_translateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  9 0 19 0;
createNode animCurveTL -n "anim_ready_Emily:RollToes_L_translateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  9 0 19 0;
createNode animCurveTU -n "anim_ready_Emily:RollToes_L_scaleX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  9 1 19 1;
createNode animCurveTU -n "anim_ready_Emily:RollToes_L_scaleY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  9 1 19 1;
createNode animCurveTU -n "anim_ready_Emily:RollToes_L_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  9 1 19 1;
createNode animCurveTA -n "camera2_rotateX";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 4.7998306699125406 4 8.3997036723467495
		 21 8.3997036723467495;
createNode animCurveTA -n "camera2_rotateY";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 90 4 91.999999999999574 21 91.999999999999574;
createNode animCurveTA -n "camera2_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1.4238753646194626e-14 21 1.4238753646194626e-14;
createNode animCurveTU -n "camera2_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "camera2_translateX";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  0 5.7372475705647901 4 6.7729871849070404
		 8 7.1595235863159798 13 8.2875117581441078 17 10.383845799200454 21 10.945659337451632
		 24 11.247479520336448 28 12.132172086484616;
	setAttr -s 8 ".kit[1:7]"  18 18 18 9 9 9 9;
	setAttr -s 8 ".kot[1:7]"  18 18 18 9 9 9 9;
createNode animCurveTL -n "camera2_translateY";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  0 1.0936824133067398 4 0.90407700523486667
		 8 0.79832115519950353 13 1.0285580307083906 17 0.73126203345858132 21 0.67874324805809672
		 24 0.7165289311632248 28 0.61950791177270026;
	setAttr -s 8 ".kit[1:7]"  18 18 18 9 9 9 9;
	setAttr -s 8 ".kot[1:7]"  18 18 18 9 9 9 9;
createNode animCurveTL -n "camera2_translateZ";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 -0.86384196387023793 4 -0.85845230700193953
		 8 -0.89516587696667149 13 -0.88924388428362444 17 -0.89674693709008646 21 -0.89674693709008646
		 24 -0.91579250469601137;
	setAttr -s 7 ".kit[4:6]"  18 9 9;
	setAttr -s 7 ".kot[4:6]"  18 9 9;
createNode animCurveTU -n "camera2_scaleX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
createNode animCurveTU -n "camera2_scaleY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
createNode animCurveTU -n "camera2_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
createNode groupId -n "hallway_sara:groupId5119";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5120";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5121";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5122";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5123";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5124";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5125";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5126";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5127";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5128";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5129";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5130";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5131";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5132";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5133";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5134";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5135";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5136";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5137";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5138";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5139";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5140";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5141";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5142";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5143";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5144";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5145";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5146";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5147";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5148";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5149";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5150";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5151";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5152";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5153";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5154";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5155";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5156";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5157";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5158";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5159";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5160";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5161";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5162";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5163";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5164";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5165";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5166";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5167";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5168";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5169";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5170";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5171";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5172";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5173";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5174";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5175";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5176";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5177";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5178";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5179";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5180";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5181";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5182";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5183";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5184";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5185";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5186";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5187";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5188";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5189";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5190";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5191";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5192";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5193";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5194";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5195";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5196";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5197";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5198";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5199";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5200";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5201";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5202";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5203";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5204";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5205";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5206";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5207";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5208";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5209";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5210";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5211";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5212";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5213";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5214";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5215";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5216";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5217";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5218";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5219";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5220";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5221";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5222";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5223";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5224";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5225";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5226";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5227";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5228";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5229";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5230";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5231";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5232";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5233";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5234";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5235";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5236";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5237";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5238";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5239";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5240";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5241";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5242";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5243";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5244";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5245";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5246";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5247";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5248";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5249";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5250";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5251";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5252";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5253";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5254";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5255";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5256";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5257";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5258";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5259";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5260";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5261";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5262";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5263";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5264";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5265";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5266";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5267";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5268";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5269";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5270";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5271";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5272";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5273";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5274";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5275";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5276";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5277";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5278";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5279";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5280";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5281";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5282";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5283";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5284";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5285";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5286";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5287";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5288";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5289";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5290";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5291";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5292";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5293";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5294";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5295";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5296";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5297";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5298";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5299";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5300";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5301";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5302";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5303";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5304";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5305";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5306";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5307";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5308";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5309";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5310";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5311";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5312";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5313";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5314";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5315";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5316";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5317";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5318";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5319";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5320";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5321";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5322";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5323";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5324";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5325";
	setAttr ".ihi" 0;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 2.8469126052959894 56 2.8469126052959894;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0.79025172190826853 56 0.79025172190826853;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 13.019488884631022 56 23.712984644275547;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 56 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 6.0000000000000036 56 6.0000000000000036;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 -0.80000000000000027 56 -0.80000000000000027;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 6.2126264441509002e-18 56 0;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 56 1;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 56 1;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 56 1;
createNode reference -n "nightmareRN5";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"nightmareRN5"
		"nightmareRN5" 0
		"nightmareRN5" 17
		2 "|nightmare5:Nightmare_Master_CTRL" "translate" " -type \"double3\" -0.0064020631668375572 0 16.94157586583318675"
		
		2 "|nightmare5:Nightmare_Master_CTRL" "translateX" " -av"
		2 "|nightmare5:Nightmare_Master_CTRL" "translateZ" " -av"
		2 "|nightmare5:Nightmare_Master_CTRL" "scale" " -type \"double3\" 1.56470650372046061 1.56470650372046061 1.56470650372046061"
		
		2 "|nightmare5:Nightmare_Master_CTRL" "scaleX" " -av"
		2 "|nightmare5:Nightmare_Master_CTRL" "scaleY" " -av"
		2 "|nightmare5:Nightmare_Master_CTRL" "scaleZ" " -av"
		5 4 "nightmareRN5" "|nightmare5:Nightmare_Master_CTRL.translateX" "nightmareRN5.placeHolderList[1]" 
		""
		5 4 "nightmareRN5" "|nightmare5:Nightmare_Master_CTRL.translateY" "nightmareRN5.placeHolderList[2]" 
		""
		5 4 "nightmareRN5" "|nightmare5:Nightmare_Master_CTRL.translateZ" "nightmareRN5.placeHolderList[3]" 
		""
		5 4 "nightmareRN5" "|nightmare5:Nightmare_Master_CTRL.scaleX" "nightmareRN5.placeHolderList[4]" 
		""
		5 4 "nightmareRN5" "|nightmare5:Nightmare_Master_CTRL.scaleY" "nightmareRN5.placeHolderList[5]" 
		""
		5 4 "nightmareRN5" "|nightmare5:Nightmare_Master_CTRL.scaleZ" "nightmareRN5.placeHolderList[6]" 
		""
		5 4 "nightmareRN5" "|nightmare5:Nightmare_Master_CTRL.rotateY" "nightmareRN5.placeHolderList[7]" 
		""
		5 4 "nightmareRN5" "|nightmare5:Nightmare_Master_CTRL.rotateX" "nightmareRN5.placeHolderList[8]" 
		""
		5 4 "nightmareRN5" "|nightmare5:Nightmare_Master_CTRL.rotateZ" "nightmareRN5.placeHolderList[9]" 
		""
		5 4 "nightmareRN5" "|nightmare5:Nightmare_Master_CTRL.visibility" "nightmareRN5.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "nightmare5:Nightmare_Master_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 -2.337188963235505 60 6.1472209529149655;
createNode animCurveTL -n "nightmare5:Nightmare_Master_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 0 60 0;
createNode animCurveTL -n "nightmare5:Nightmare_Master_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 21.446567753518501 60 5.0477292998921097;
createNode animCurveTU -n "nightmare5:Nightmare_Master_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nightmare5:Nightmare_Master_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 0 60 0;
createNode animCurveTA -n "nightmare5:Nightmare_Master_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 177.08363280123172 60 177.08363280123172;
createNode animCurveTA -n "nightmare5:Nightmare_Master_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 0 60 0;
createNode animCurveTU -n "nightmare5:Nightmare_Master_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 60 3.0556154059984562;
createNode animCurveTU -n "nightmare5:Nightmare_Master_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 60 3.0556154059984562;
createNode animCurveTU -n "nightmare5:Nightmare_Master_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 60 3.0556154059984562;
createNode groupId -n "hallway_sara:groupId5326";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5327";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5328";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5329";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5330";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5331";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5332";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5333";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5334";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5335";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5336";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5337";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5338";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5339";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5340";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5341";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5342";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5343";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5344";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5345";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5346";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5347";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5348";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5349";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5350";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5351";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5352";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5353";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5354";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5355";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5356";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5357";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5358";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5359";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5360";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5361";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5362";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5363";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5364";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5365";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5366";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5367";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5368";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5369";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5370";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5371";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5372";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5373";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5374";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5375";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5376";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5377";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5378";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5379";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5380";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5381";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5382";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5383";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5384";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5385";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5386";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5387";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5388";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5389";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5390";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5391";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5392";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5393";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5394";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5395";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5396";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5397";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5398";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5399";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5400";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5401";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5402";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5403";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5404";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5405";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5406";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5407";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5408";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5409";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5410";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5411";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5412";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5413";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5414";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5415";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5416";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5417";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5418";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5419";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5420";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5421";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5422";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5423";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5424";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5425";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5426";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5427";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5428";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5429";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5430";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5431";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5432";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5433";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5434";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5435";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5436";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5437";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5438";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5439";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5440";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5441";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5442";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5443";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5444";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5445";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5446";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5447";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5448";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5449";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5450";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5451";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5452";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5453";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5454";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5455";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5456";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5457";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5458";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5459";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5460";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5461";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5462";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5463";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5464";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5465";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5466";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5467";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5468";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5469";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5470";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5471";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5472";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5473";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5474";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5475";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5476";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5477";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5478";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5479";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5480";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5481";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5482";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5483";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5484";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5485";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5486";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5487";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5488";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5489";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5490";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5491";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5492";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5493";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5494";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5495";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5496";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5497";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5498";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5499";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5500";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5501";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5502";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5503";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5504";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5505";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5506";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5507";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5508";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5509";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5510";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5511";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5512";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5513";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5514";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5515";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5516";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5517";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5518";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5519";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5520";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5521";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5522";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5523";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5524";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5525";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5526";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5527";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5528";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5529";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5530";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5531";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5532";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5533";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5534";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5535";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5536";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5537";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5538";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5539";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5540";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5541";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5542";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5543";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5544";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5545";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5546";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5547";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5548";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5549";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5550";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5551";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5552";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5553";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5554";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5555";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5556";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5557";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5558";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5559";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5560";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5561";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5562";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5563";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5564";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5565";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5566";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5567";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5568";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5569";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5570";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5571";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5572";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5573";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5574";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5575";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5576";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5577";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5578";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5579";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5580";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5581";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5582";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5583";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5584";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5585";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5586";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5587";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5588";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5589";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5590";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5591";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5592";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5593";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5594";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5595";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5596";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5597";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5598";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5599";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5600";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5601";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5602";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5603";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5604";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5605";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5606";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5607";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5608";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5609";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5610";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5611";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5612";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5613";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5614";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5615";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5616";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5617";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5618";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5619";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5620";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5621";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5622";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5623";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5624";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5625";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5626";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5627";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5628";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5629";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5630";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5631";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5632";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5633";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5634";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5635";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5636";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5637";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5638";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5639";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5640";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5641";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5642";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5643";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5644";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5645";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5646";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5647";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5648";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5649";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5650";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5651";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5652";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5653";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5654";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5655";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5656";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5657";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5658";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5659";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5660";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5661";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5662";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5663";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5664";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5665";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5666";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5667";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5668";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5669";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5670";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5671";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5672";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5673";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5674";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5675";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5676";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5677";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5678";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5679";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5680";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5681";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5682";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5683";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5684";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5685";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5686";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5687";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5688";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5689";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5690";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5691";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5692";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5693";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5694";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5695";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5696";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5697";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5698";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5699";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5700";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5701";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5702";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5703";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5704";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5705";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5706";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5707";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5708";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5709";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5710";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5711";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5712";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5713";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5714";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5715";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5716";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5717";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5718";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5719";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5720";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5721";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5722";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5723";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5724";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5725";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5726";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5727";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5728";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5729";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5730";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5731";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5732";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5733";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5734";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5735";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5736";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5737";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5738";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5739";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5740";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5741";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5742";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5743";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5744";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5745";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5746";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5747";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5748";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5749";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5750";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5751";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5752";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5753";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5754";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5755";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5756";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5757";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5758";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5759";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5760";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5761";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5762";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5763";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5764";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5765";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5766";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5767";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5768";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5769";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5770";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5771";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5772";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5773";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5774";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5775";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5776";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5777";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5778";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5779";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5780";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5781";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5782";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5783";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5784";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5785";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5786";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5787";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5788";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5789";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5790";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5791";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5792";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5793";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5794";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5795";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5796";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5797";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5798";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5799";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5800";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5801";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5802";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5803";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5804";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5805";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5806";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5807";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5808";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5809";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5810";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5811";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5812";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5813";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5814";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5815";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5816";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5817";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5818";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5819";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5820";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5821";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5822";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5823";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5824";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5825";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5826";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5827";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5828";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5829";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5830";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5831";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5832";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5833";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5834";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5835";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5836";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5837";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5838";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5839";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5840";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5841";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5842";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5843";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5844";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5845";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5846";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5847";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5848";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5849";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5850";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5851";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5852";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5853";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5854";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5855";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5856";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5857";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5858";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5859";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5860";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5861";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5862";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5863";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5864";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5865";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5866";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5867";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5868";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5869";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5870";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5871";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5872";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5873";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5874";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5875";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5876";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5877";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5878";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5879";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5880";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5881";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5882";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5883";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5884";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5885";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5886";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5887";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5888";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5889";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5890";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5891";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5892";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5893";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5894";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5895";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5896";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5897";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5898";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5899";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5900";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5901";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5902";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5903";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5904";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5905";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5906";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5907";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5908";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5909";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5910";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5911";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5912";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5913";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5914";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5915";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5916";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5917";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5918";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5919";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5920";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5921";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5922";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5923";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5924";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5925";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5926";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5927";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5928";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5929";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5930";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5931";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5932";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5933";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5934";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5935";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5936";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5937";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5938";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5939";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5940";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5941";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5942";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5943";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5944";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5945";
	setAttr ".ihi" 0;
createNode groupId -n "hallway_sara:groupId5946";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 41;
	setAttr -av ".unw" 41;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 42 ".st";
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
	setAttr -s 41 ".s";
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
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 13 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 641 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 5861 ".gn";
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
	setAttr ".ep" 1;
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
	setAttr -k on ".fn";
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
	setAttr -s 10 ".sol";
connectAttr "anim_ready_Emily:Main_FaceVis.o" "anim_ready_EmilyRN.phl[1]";
connectAttr "anim_ready_Emily:Main_Resolution.o" "anim_ready_EmilyRN.phl[2]";
connectAttr "anim_ready_Emily:Main_fkVis.o" "anim_ready_EmilyRN.phl[3]";
connectAttr "anim_ready_Emily:Main_fingerVis.o" "anim_ready_EmilyRN.phl[4]";
connectAttr "anim_ready_Emily:Main_ikVis.o" "anim_ready_EmilyRN.phl[5]";
connectAttr "anim_ready_Emily:Main_arrowVis.o" "anim_ready_EmilyRN.phl[6]";
connectAttr "anim_ready_Emily:Main_fkIkVis.o" "anim_ready_EmilyRN.phl[7]";
connectAttr "anim_ready_Emily:Main_bendVis.o" "anim_ready_EmilyRN.phl[8]";
connectAttr "anim_ready_Emily:Main_scaleX.o" "anim_ready_EmilyRN.phl[9]";
connectAttr "anim_ready_Emily:Main_scaleY.o" "anim_ready_EmilyRN.phl[10]";
connectAttr "anim_ready_Emily:Main_scaleZ.o" "anim_ready_EmilyRN.phl[11]";
connectAttr "anim_ready_Emily:Main_translateX.o" "anim_ready_EmilyRN.phl[12]";
connectAttr "anim_ready_Emily:Main_translateY.o" "anim_ready_EmilyRN.phl[13]";
connectAttr "anim_ready_Emily:Main_translateZ.o" "anim_ready_EmilyRN.phl[14]";
connectAttr "anim_ready_Emily:Main_rotateX.o" "anim_ready_EmilyRN.phl[15]";
connectAttr "anim_ready_Emily:Main_rotateY.o" "anim_ready_EmilyRN.phl[16]";
connectAttr "anim_ready_Emily:Main_rotateZ.o" "anim_ready_EmilyRN.phl[17]";
connectAttr "anim_ready_Emily:FKRoot_M_rotateX.o" "anim_ready_EmilyRN.phl[18]";
connectAttr "anim_ready_Emily:FKRoot_M_rotateY.o" "anim_ready_EmilyRN.phl[19]";
connectAttr "anim_ready_Emily:FKRoot_M_rotateZ.o" "anim_ready_EmilyRN.phl[20]";
connectAttr "anim_ready_Emily:FKRoot_M_scaleX.o" "anim_ready_EmilyRN.phl[21]";
connectAttr "anim_ready_Emily:FKRoot_M_scaleY.o" "anim_ready_EmilyRN.phl[22]";
connectAttr "anim_ready_Emily:FKRoot_M_scaleZ.o" "anim_ready_EmilyRN.phl[23]";
connectAttr "anim_ready_Emily:FKSpine1_M_scaleX.o" "anim_ready_EmilyRN.phl[24]";
connectAttr "anim_ready_Emily:FKSpine1_M_scaleY.o" "anim_ready_EmilyRN.phl[25]";
connectAttr "anim_ready_Emily:FKSpine1_M_scaleZ.o" "anim_ready_EmilyRN.phl[26]";
connectAttr "anim_ready_Emily:FKSpine1_M_rotateX.o" "anim_ready_EmilyRN.phl[27]"
		;
connectAttr "anim_ready_Emily:FKSpine1_M_rotateY.o" "anim_ready_EmilyRN.phl[28]"
		;
connectAttr "anim_ready_Emily:FKSpine1_M_rotateZ.o" "anim_ready_EmilyRN.phl[29]"
		;
connectAttr "anim_ready_Emily:FKSpine1_M_translateX.o" "anim_ready_EmilyRN.phl[30]"
		;
connectAttr "anim_ready_Emily:FKSpine1_M_translateY.o" "anim_ready_EmilyRN.phl[31]"
		;
connectAttr "anim_ready_Emily:FKSpine1_M_translateZ.o" "anim_ready_EmilyRN.phl[32]"
		;
connectAttr "anim_ready_Emily:FKChest_M_scaleX.o" "anim_ready_EmilyRN.phl[33]";
connectAttr "anim_ready_Emily:FKChest_M_scaleY.o" "anim_ready_EmilyRN.phl[34]";
connectAttr "anim_ready_Emily:FKChest_M_scaleZ.o" "anim_ready_EmilyRN.phl[35]";
connectAttr "anim_ready_Emily:FKChest_M_translateX.o" "anim_ready_EmilyRN.phl[36]"
		;
connectAttr "anim_ready_Emily:FKChest_M_translateY.o" "anim_ready_EmilyRN.phl[37]"
		;
connectAttr "anim_ready_Emily:FKChest_M_translateZ.o" "anim_ready_EmilyRN.phl[38]"
		;
connectAttr "anim_ready_Emily:FKChest_M_rotateX.o" "anim_ready_EmilyRN.phl[39]";
connectAttr "anim_ready_Emily:FKChest_M_rotateY.o" "anim_ready_EmilyRN.phl[40]";
connectAttr "anim_ready_Emily:FKChest_M_rotateZ.o" "anim_ready_EmilyRN.phl[41]";
connectAttr "anim_ready_Emily:FKHead_M_translateX.o" "anim_ready_EmilyRN.phl[42]"
		;
connectAttr "anim_ready_Emily:FKHead_M_translateY.o" "anim_ready_EmilyRN.phl[43]"
		;
connectAttr "anim_ready_Emily:FKHead_M_translateZ.o" "anim_ready_EmilyRN.phl[44]"
		;
connectAttr "anim_ready_Emily:FKHead_M_rotateX.o" "anim_ready_EmilyRN.phl[45]";
connectAttr "anim_ready_Emily:FKHead_M_rotateY.o" "anim_ready_EmilyRN.phl[46]";
connectAttr "anim_ready_Emily:FKHead_M_rotateZ.o" "anim_ready_EmilyRN.phl[47]";
connectAttr "anim_ready_Emily:FKHead_M_Global.o" "anim_ready_EmilyRN.phl[48]";
connectAttr "anim_ready_Emily:IKArm_R_scaleX.o" "anim_ready_EmilyRN.phl[49]";
connectAttr "anim_ready_Emily:IKArm_R_scaleY.o" "anim_ready_EmilyRN.phl[50]";
connectAttr "anim_ready_Emily:IKArm_R_scaleZ.o" "anim_ready_EmilyRN.phl[51]";
connectAttr "anim_ready_Emily:IKArm_R_translateX.o" "anim_ready_EmilyRN.phl[52]"
		;
connectAttr "anim_ready_Emily:IKArm_R_translateY.o" "anim_ready_EmilyRN.phl[53]"
		;
connectAttr "anim_ready_Emily:IKArm_R_translateZ.o" "anim_ready_EmilyRN.phl[54]"
		;
connectAttr "anim_ready_Emily:IKArm_R_rotateX.o" "anim_ready_EmilyRN.phl[55]";
connectAttr "anim_ready_Emily:IKArm_R_rotateY.o" "anim_ready_EmilyRN.phl[56]";
connectAttr "anim_ready_Emily:IKArm_R_rotateZ.o" "anim_ready_EmilyRN.phl[57]";
connectAttr "anim_ready_Emily:IKArm_R_follow.o" "anim_ready_EmilyRN.phl[58]";
connectAttr "anim_ready_Emily:IKArm_R_stretchy.o" "anim_ready_EmilyRN.phl[59]";
connectAttr "anim_ready_Emily:IKArm_R_antiPop.o" "anim_ready_EmilyRN.phl[60]";
connectAttr "anim_ready_Emily:IKArm_R_Lenght1.o" "anim_ready_EmilyRN.phl[61]";
connectAttr "anim_ready_Emily:IKArm_R_Lenght2.o" "anim_ready_EmilyRN.phl[62]";
connectAttr "anim_ready_Emily:IKArm_R_volume.o" "anim_ready_EmilyRN.phl[63]";
connectAttr "anim_ready_Emily:IKArm_R_visibility.o" "anim_ready_EmilyRN.phl[64]"
		;
connectAttr "anim_ready_Emily:PoleArm_R_translateX.o" "anim_ready_EmilyRN.phl[65]"
		;
connectAttr "anim_ready_Emily:PoleArm_R_translateY.o" "anim_ready_EmilyRN.phl[66]"
		;
connectAttr "anim_ready_Emily:PoleArm_R_translateZ.o" "anim_ready_EmilyRN.phl[67]"
		;
connectAttr "anim_ready_Emily:PoleArm_R_follow.o" "anim_ready_EmilyRN.phl[68]";
connectAttr "anim_ready_Emily:PoleArm_R_lock.o" "anim_ready_EmilyRN.phl[69]";
connectAttr "anim_ready_Emily:IKLeg_R_translateX.o" "anim_ready_EmilyRN.phl[70]"
		;
connectAttr "anim_ready_Emily:IKLeg_R_translateY.o" "anim_ready_EmilyRN.phl[71]"
		;
connectAttr "anim_ready_Emily:IKLeg_R_translateZ.o" "anim_ready_EmilyRN.phl[72]"
		;
connectAttr "anim_ready_Emily:IKLeg_R_rotateX.o" "anim_ready_EmilyRN.phl[73]";
connectAttr "anim_ready_Emily:IKLeg_R_rotateY.o" "anim_ready_EmilyRN.phl[74]";
connectAttr "anim_ready_Emily:IKLeg_R_rotateZ.o" "anim_ready_EmilyRN.phl[75]";
connectAttr "anim_ready_Emily:IKLeg_R_swivel.o" "anim_ready_EmilyRN.phl[76]";
connectAttr "anim_ready_Emily:IKLeg_R_toe.o" "anim_ready_EmilyRN.phl[77]";
connectAttr "anim_ready_Emily:IKLeg_R_rollAngle.o" "anim_ready_EmilyRN.phl[78]";
connectAttr "anim_ready_Emily:IKLeg_R_roll.o" "anim_ready_EmilyRN.phl[79]";
connectAttr "anim_ready_Emily:IKLeg_R_stretchy.o" "anim_ready_EmilyRN.phl[80]";
connectAttr "anim_ready_Emily:IKLeg_R_antiPop.o" "anim_ready_EmilyRN.phl[81]";
connectAttr "anim_ready_Emily:IKLeg_R_Lenght1.o" "anim_ready_EmilyRN.phl[82]";
connectAttr "anim_ready_Emily:IKLeg_R_Lenght2.o" "anim_ready_EmilyRN.phl[83]";
connectAttr "anim_ready_Emily:IKLeg_R_volume.o" "anim_ready_EmilyRN.phl[84]";
connectAttr "anim_ready_Emily:IKArm_L_scaleX.o" "anim_ready_EmilyRN.phl[85]";
connectAttr "anim_ready_Emily:IKArm_L_scaleY.o" "anim_ready_EmilyRN.phl[86]";
connectAttr "anim_ready_Emily:IKArm_L_scaleZ.o" "anim_ready_EmilyRN.phl[87]";
connectAttr "anim_ready_Emily:IKArm_L_translateX.o" "anim_ready_EmilyRN.phl[88]"
		;
connectAttr "anim_ready_Emily:IKArm_L_translateY.o" "anim_ready_EmilyRN.phl[89]"
		;
connectAttr "anim_ready_Emily:IKArm_L_translateZ.o" "anim_ready_EmilyRN.phl[90]"
		;
connectAttr "anim_ready_Emily:IKArm_L_rotateX.o" "anim_ready_EmilyRN.phl[91]";
connectAttr "anim_ready_Emily:IKArm_L_rotateY.o" "anim_ready_EmilyRN.phl[92]";
connectAttr "anim_ready_Emily:IKArm_L_rotateZ.o" "anim_ready_EmilyRN.phl[93]";
connectAttr "anim_ready_Emily:IKArm_L_follow.o" "anim_ready_EmilyRN.phl[94]";
connectAttr "anim_ready_Emily:IKArm_L_stretchy.o" "anim_ready_EmilyRN.phl[95]";
connectAttr "anim_ready_Emily:IKArm_L_antiPop.o" "anim_ready_EmilyRN.phl[96]";
connectAttr "anim_ready_Emily:IKArm_L_Lenght1.o" "anim_ready_EmilyRN.phl[97]";
connectAttr "anim_ready_Emily:IKArm_L_Lenght2.o" "anim_ready_EmilyRN.phl[98]";
connectAttr "anim_ready_Emily:IKArm_L_volume.o" "anim_ready_EmilyRN.phl[99]";
connectAttr "anim_ready_Emily:IKArm_L_visibility.o" "anim_ready_EmilyRN.phl[100]"
		;
connectAttr "anim_ready_Emily:PoleArm_L_translateX.o" "anim_ready_EmilyRN.phl[101]"
		;
connectAttr "anim_ready_Emily:PoleArm_L_translateY.o" "anim_ready_EmilyRN.phl[102]"
		;
connectAttr "anim_ready_Emily:PoleArm_L_translateZ.o" "anim_ready_EmilyRN.phl[103]"
		;
connectAttr "anim_ready_Emily:PoleArm_L_follow.o" "anim_ready_EmilyRN.phl[104]";
connectAttr "anim_ready_Emily:PoleArm_L_lock.o" "anim_ready_EmilyRN.phl[105]";
connectAttr "anim_ready_Emily:IKLeg_L_translateX.o" "anim_ready_EmilyRN.phl[106]"
		;
connectAttr "anim_ready_Emily:IKLeg_L_translateY.o" "anim_ready_EmilyRN.phl[107]"
		;
connectAttr "anim_ready_Emily:IKLeg_L_translateZ.o" "anim_ready_EmilyRN.phl[108]"
		;
connectAttr "anim_ready_Emily:IKLeg_L_rotateX.o" "anim_ready_EmilyRN.phl[109]";
connectAttr "anim_ready_Emily:IKLeg_L_rotateY.o" "anim_ready_EmilyRN.phl[110]";
connectAttr "anim_ready_Emily:IKLeg_L_rotateZ.o" "anim_ready_EmilyRN.phl[111]";
connectAttr "anim_ready_Emily:IKLeg_L_swivel.o" "anim_ready_EmilyRN.phl[112]";
connectAttr "anim_ready_Emily:IKLeg_L_toe.o" "anim_ready_EmilyRN.phl[113]";
connectAttr "anim_ready_Emily:IKLeg_L_rollAngle.o" "anim_ready_EmilyRN.phl[114]"
		;
connectAttr "anim_ready_Emily:IKLeg_L_roll.o" "anim_ready_EmilyRN.phl[115]";
connectAttr "anim_ready_Emily:IKLeg_L_stretchy.o" "anim_ready_EmilyRN.phl[116]";
connectAttr "anim_ready_Emily:IKLeg_L_antiPop.o" "anim_ready_EmilyRN.phl[117]";
connectAttr "anim_ready_Emily:IKLeg_L_Lenght1.o" "anim_ready_EmilyRN.phl[118]";
connectAttr "anim_ready_Emily:IKLeg_L_Lenght2.o" "anim_ready_EmilyRN.phl[119]";
connectAttr "anim_ready_Emily:IKLeg_L_volume.o" "anim_ready_EmilyRN.phl[120]";
connectAttr "anim_ready_Emily:RollToes_L_rotateZ.o" "anim_ready_EmilyRN.phl[121]"
		;
connectAttr "anim_ready_Emily:RollToes_L_rotateX.o" "anim_ready_EmilyRN.phl[122]"
		;
connectAttr "anim_ready_Emily:RollToes_L_rotateY.o" "anim_ready_EmilyRN.phl[123]"
		;
connectAttr "anim_ready_Emily:RollToes_L_visibility.o" "anim_ready_EmilyRN.phl[124]"
		;
connectAttr "anim_ready_Emily:RollToes_L_translateX.o" "anim_ready_EmilyRN.phl[125]"
		;
connectAttr "anim_ready_Emily:RollToes_L_translateY.o" "anim_ready_EmilyRN.phl[126]"
		;
connectAttr "anim_ready_Emily:RollToes_L_translateZ.o" "anim_ready_EmilyRN.phl[127]"
		;
connectAttr "anim_ready_Emily:RollToes_L_scaleX.o" "anim_ready_EmilyRN.phl[128]"
		;
connectAttr "anim_ready_Emily:RollToes_L_scaleY.o" "anim_ready_EmilyRN.phl[129]"
		;
connectAttr "anim_ready_Emily:RollToes_L_scaleZ.o" "anim_ready_EmilyRN.phl[130]"
		;
connectAttr "anim_ready_Emily:RootX_M_CenterBtwFeet.o" "anim_ready_EmilyRN.phl[131]"
		;
connectAttr "anim_ready_Emily:RootX_M_translateX.o" "anim_ready_EmilyRN.phl[132]"
		;
connectAttr "anim_ready_Emily:RootX_M_translateY.o" "anim_ready_EmilyRN.phl[133]"
		;
connectAttr "anim_ready_Emily:RootX_M_translateZ.o" "anim_ready_EmilyRN.phl[134]"
		;
connectAttr "anim_ready_Emily:RootX_M_rotateX.o" "anim_ready_EmilyRN.phl[135]";
connectAttr "anim_ready_Emily:RootX_M_rotateY.o" "anim_ready_EmilyRN.phl[136]";
connectAttr "anim_ready_Emily:RootX_M_rotateZ.o" "anim_ready_EmilyRN.phl[137]";
connectAttr "anim_ready_EmilyRN.phl[138]" "motionTrail1.im";
connectAttr "anim_ready_EmilyRN.phl[139]" "motionTrail1.lp";
connectAttr "anim_ready_EmilyRN.phl[140]" "motionTrail1HandleShape.tr";
connectAttr "anim_ready_EmilyRN.phl[141]" "motionTrail1.so";
connectAttr "anim_ready_Emily:browInner_R_translateX.o" "anim_ready_EmilyRN.phl[142]"
		;
connectAttr "anim_ready_Emily:browInner_R_translateY.o" "anim_ready_EmilyRN.phl[143]"
		;
connectAttr "anim_ready_Emily:browInner_R_translateZ.o" "anim_ready_EmilyRN.phl[144]"
		;
connectAttr "anim_ready_Emily:browInner_R_rotateX.o" "anim_ready_EmilyRN.phl[145]"
		;
connectAttr "anim_ready_Emily:browInner_R_rotateY.o" "anim_ready_EmilyRN.phl[146]"
		;
connectAttr "anim_ready_Emily:browInner_R_rotateZ.o" "anim_ready_EmilyRN.phl[147]"
		;
connectAttr "anim_ready_Emily:browInner_R_scaleX.o" "anim_ready_EmilyRN.phl[148]"
		;
connectAttr "anim_ready_Emily:browInner_R_scaleY.o" "anim_ready_EmilyRN.phl[149]"
		;
connectAttr "anim_ready_Emily:browInner_R_scaleZ.o" "anim_ready_EmilyRN.phl[150]"
		;
connectAttr "anim_ready_Emily:browOuter_R_translateX.o" "anim_ready_EmilyRN.phl[151]"
		;
connectAttr "anim_ready_Emily:browOuter_R_translateY.o" "anim_ready_EmilyRN.phl[152]"
		;
connectAttr "anim_ready_Emily:browOuter_R_translateZ.o" "anim_ready_EmilyRN.phl[153]"
		;
connectAttr "anim_ready_Emily:browOuter_R_rotateX.o" "anim_ready_EmilyRN.phl[154]"
		;
connectAttr "anim_ready_Emily:browOuter_R_rotateY.o" "anim_ready_EmilyRN.phl[155]"
		;
connectAttr "anim_ready_Emily:browOuter_R_rotateZ.o" "anim_ready_EmilyRN.phl[156]"
		;
connectAttr "anim_ready_Emily:browOuter_R_scaleX.o" "anim_ready_EmilyRN.phl[157]"
		;
connectAttr "anim_ready_Emily:browOuter_R_scaleY.o" "anim_ready_EmilyRN.phl[158]"
		;
connectAttr "anim_ready_Emily:browOuter_R_scaleZ.o" "anim_ready_EmilyRN.phl[159]"
		;
connectAttr "anim_ready_Emily:browInner_L_translateX.o" "anim_ready_EmilyRN.phl[160]"
		;
connectAttr "anim_ready_Emily:browInner_L_translateY.o" "anim_ready_EmilyRN.phl[161]"
		;
connectAttr "anim_ready_Emily:browInner_L_translateZ.o" "anim_ready_EmilyRN.phl[162]"
		;
connectAttr "anim_ready_Emily:browInner_L_rotateX.o" "anim_ready_EmilyRN.phl[163]"
		;
connectAttr "anim_ready_Emily:browInner_L_rotateY.o" "anim_ready_EmilyRN.phl[164]"
		;
connectAttr "anim_ready_Emily:browInner_L_rotateZ.o" "anim_ready_EmilyRN.phl[165]"
		;
connectAttr "anim_ready_Emily:browInner_L_scaleX.o" "anim_ready_EmilyRN.phl[166]"
		;
connectAttr "anim_ready_Emily:browInner_L_scaleY.o" "anim_ready_EmilyRN.phl[167]"
		;
connectAttr "anim_ready_Emily:browInner_L_scaleZ.o" "anim_ready_EmilyRN.phl[168]"
		;
connectAttr "anim_ready_Emily:browOuter_L_translateX.o" "anim_ready_EmilyRN.phl[169]"
		;
connectAttr "anim_ready_Emily:browOuter_L_translateY.o" "anim_ready_EmilyRN.phl[170]"
		;
connectAttr "anim_ready_Emily:browOuter_L_translateZ.o" "anim_ready_EmilyRN.phl[171]"
		;
connectAttr "anim_ready_Emily:browOuter_L_rotateX.o" "anim_ready_EmilyRN.phl[172]"
		;
connectAttr "anim_ready_Emily:browOuter_L_rotateY.o" "anim_ready_EmilyRN.phl[173]"
		;
connectAttr "anim_ready_Emily:browOuter_L_rotateZ.o" "anim_ready_EmilyRN.phl[174]"
		;
connectAttr "anim_ready_Emily:browOuter_L_scaleX.o" "anim_ready_EmilyRN.phl[175]"
		;
connectAttr "anim_ready_Emily:browOuter_L_scaleY.o" "anim_ready_EmilyRN.phl[176]"
		;
connectAttr "anim_ready_Emily:browOuter_L_scaleZ.o" "anim_ready_EmilyRN.phl[177]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_translateX.o" "anim_ready_EmilyRN.phl[178]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_translateY.o" "anim_ready_EmilyRN.phl[179]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_translateZ.o" "anim_ready_EmilyRN.phl[180]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_rotateX.o" "anim_ready_EmilyRN.phl[181]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_rotateY.o" "anim_ready_EmilyRN.phl[182]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_rotateZ.o" "anim_ready_EmilyRN.phl[183]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_scaleX.o" "anim_ready_EmilyRN.phl[184]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_scaleY.o" "anim_ready_EmilyRN.phl[185]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_scaleZ.o" "anim_ready_EmilyRN.phl[186]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_translateX.o" "anim_ready_EmilyRN.phl[187]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_translateY.o" "anim_ready_EmilyRN.phl[188]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_translateZ.o" "anim_ready_EmilyRN.phl[189]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_rotateX.o" "anim_ready_EmilyRN.phl[190]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_rotateY.o" "anim_ready_EmilyRN.phl[191]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_rotateZ.o" "anim_ready_EmilyRN.phl[192]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_scaleX.o" "anim_ready_EmilyRN.phl[193]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_scaleY.o" "anim_ready_EmilyRN.phl[194]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_scaleZ.o" "anim_ready_EmilyRN.phl[195]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_translateX.o" "anim_ready_EmilyRN.phl[196]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_translateY.o" "anim_ready_EmilyRN.phl[197]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_translateZ.o" "anim_ready_EmilyRN.phl[198]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_rotateX.o" "anim_ready_EmilyRN.phl[199]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_rotateY.o" "anim_ready_EmilyRN.phl[200]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_rotateZ.o" "anim_ready_EmilyRN.phl[201]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_scaleX.o" "anim_ready_EmilyRN.phl[202]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_scaleY.o" "anim_ready_EmilyRN.phl[203]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_scaleZ.o" "anim_ready_EmilyRN.phl[204]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_translateX.o" "anim_ready_EmilyRN.phl[205]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_translateY.o" "anim_ready_EmilyRN.phl[206]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_translateZ.o" "anim_ready_EmilyRN.phl[207]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_rotateX.o" "anim_ready_EmilyRN.phl[208]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_rotateY.o" "anim_ready_EmilyRN.phl[209]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_rotateZ.o" "anim_ready_EmilyRN.phl[210]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_scaleX.o" "anim_ready_EmilyRN.phl[211]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_scaleY.o" "anim_ready_EmilyRN.phl[212]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_scaleZ.o" "anim_ready_EmilyRN.phl[213]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_translateX.o" "anim_ready_EmilyRN.phl[214]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_translateY.o" "anim_ready_EmilyRN.phl[215]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_translateZ.o" "anim_ready_EmilyRN.phl[216]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_rotateX.o" "anim_ready_EmilyRN.phl[217]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_rotateY.o" "anim_ready_EmilyRN.phl[218]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_rotateZ.o" "anim_ready_EmilyRN.phl[219]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_scaleX.o" "anim_ready_EmilyRN.phl[220]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_scaleY.o" "anim_ready_EmilyRN.phl[221]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_scaleZ.o" "anim_ready_EmilyRN.phl[222]"
		;
connectAttr "anim_ready_Emily:browHalf_R_translateX.o" "anim_ready_EmilyRN.phl[223]"
		;
connectAttr "anim_ready_Emily:browHalf_R_translateY.o" "anim_ready_EmilyRN.phl[224]"
		;
connectAttr "anim_ready_Emily:browHalf_R_translateZ.o" "anim_ready_EmilyRN.phl[225]"
		;
connectAttr "anim_ready_Emily:browHalf_R_rotateX.o" "anim_ready_EmilyRN.phl[226]"
		;
connectAttr "anim_ready_Emily:browHalf_R_rotateY.o" "anim_ready_EmilyRN.phl[227]"
		;
connectAttr "anim_ready_Emily:browHalf_R_rotateZ.o" "anim_ready_EmilyRN.phl[228]"
		;
connectAttr "anim_ready_Emily:browHalf_R_scaleX.o" "anim_ready_EmilyRN.phl[229]"
		;
connectAttr "anim_ready_Emily:browHalf_R_scaleY.o" "anim_ready_EmilyRN.phl[230]"
		;
connectAttr "anim_ready_Emily:browHalf_R_scaleZ.o" "anim_ready_EmilyRN.phl[231]"
		;
connectAttr "anim_ready_Emily:browHalf_L_translateX.o" "anim_ready_EmilyRN.phl[232]"
		;
connectAttr "anim_ready_Emily:browHalf_L_translateY.o" "anim_ready_EmilyRN.phl[233]"
		;
connectAttr "anim_ready_Emily:browHalf_L_translateZ.o" "anim_ready_EmilyRN.phl[234]"
		;
connectAttr "anim_ready_Emily:browHalf_L_rotateX.o" "anim_ready_EmilyRN.phl[235]"
		;
connectAttr "anim_ready_Emily:browHalf_L_rotateY.o" "anim_ready_EmilyRN.phl[236]"
		;
connectAttr "anim_ready_Emily:browHalf_L_rotateZ.o" "anim_ready_EmilyRN.phl[237]"
		;
connectAttr "anim_ready_Emily:browHalf_L_scaleX.o" "anim_ready_EmilyRN.phl[238]"
		;
connectAttr "anim_ready_Emily:browHalf_L_scaleY.o" "anim_ready_EmilyRN.phl[239]"
		;
connectAttr "anim_ready_Emily:browHalf_L_scaleZ.o" "anim_ready_EmilyRN.phl[240]"
		;
connectAttr "anim_ready_Emily:ctrlEye_R_translateX.o" "anim_ready_EmilyRN.phl[241]"
		;
connectAttr "anim_ready_Emily:ctrlEye_R_translateY.o" "anim_ready_EmilyRN.phl[242]"
		;
connectAttr "anim_ready_Emily:ctrlEye_R_Scrunch.o" "anim_ready_EmilyRN.phl[243]"
		;
connectAttr "anim_ready_Emily:ctrlEye_R_blink.o" "anim_ready_EmilyRN.phl[244]";
connectAttr "anim_ready_Emily:ctrlEye_R_blinkCenter.o" "anim_ready_EmilyRN.phl[245]"
		;
connectAttr "anim_ready_Emily:ctrlEye_R_upperLidFollow.o" "anim_ready_EmilyRN.phl[246]"
		;
connectAttr "anim_ready_Emily:ctrlEye_R_lowerLidFollow.o" "anim_ready_EmilyRN.phl[247]"
		;
connectAttr "anim_ready_Emily:ctrlEye_R_squint.o" "anim_ready_EmilyRN.phl[248]";
connectAttr "anim_ready_Emily:ctrlEye_L_translateX.o" "anim_ready_EmilyRN.phl[249]"
		;
connectAttr "anim_ready_Emily:ctrlEye_L_translateY.o" "anim_ready_EmilyRN.phl[250]"
		;
connectAttr "anim_ready_Emily:ctrlEye_L_Scrunch.o" "anim_ready_EmilyRN.phl[251]"
		;
connectAttr "anim_ready_Emily:ctrlEye_L_blink.o" "anim_ready_EmilyRN.phl[252]";
connectAttr "anim_ready_Emily:ctrlEye_L_blinkCenter.o" "anim_ready_EmilyRN.phl[253]"
		;
connectAttr "anim_ready_Emily:ctrlEye_L_upperLidFollow.o" "anim_ready_EmilyRN.phl[254]"
		;
connectAttr "anim_ready_Emily:ctrlEye_L_lowerLidFollow.o" "anim_ready_EmilyRN.phl[255]"
		;
connectAttr "anim_ready_Emily:ctrlEye_L_squint.o" "anim_ready_EmilyRN.phl[256]";
connectAttr "nightmare:Nightmare_Master_CTRL_translateX.o" "nightmareRN.phl[1]";
connectAttr "nightmare:Nightmare_Master_CTRL_translateY.o" "nightmareRN.phl[2]";
connectAttr "nightmare:Nightmare_Master_CTRL_translateZ.o" "nightmareRN.phl[3]";
connectAttr "nightmare:Nightmare_Master_CTRL_scaleX.o" "nightmareRN.phl[4]";
connectAttr "nightmare:Nightmare_Master_CTRL_scaleY.o" "nightmareRN.phl[5]";
connectAttr "nightmare:Nightmare_Master_CTRL_scaleZ.o" "nightmareRN.phl[6]";
connectAttr "nightmare:Nightmare_Master_CTRL_rotateX.o" "nightmareRN.phl[7]";
connectAttr "nightmare:Nightmare_Master_CTRL_rotateY.o" "nightmareRN.phl[8]";
connectAttr "nightmare:Nightmare_Master_CTRL_rotateZ.o" "nightmareRN.phl[9]";
connectAttr "nightmare:Nightmare_Master_CTRL_visibility.o" "nightmareRN.phl[10]"
		;
connectAttr "nightmareRN1.phl[1]" "nightmareRN1.phl[2]";
connectAttr "nightmareRN1.phl[3]" "nightmareRN1.phl[4]";
connectAttr "nightmareRN1.phl[5]" "nightmareRN1.phl[6]";
connectAttr "nightmareRN1.phl[7]" "nightmareRN1.phl[8]";
connectAttr "nightmare1:Nightmare_Master_CTRL_translateX.o" "nightmareRN1.phl[9]"
		;
connectAttr "nightmare1:Nightmare_Master_CTRL_translateY.o" "nightmareRN1.phl[10]"
		;
connectAttr "nightmare1:Nightmare_Master_CTRL_translateZ.o" "nightmareRN1.phl[11]"
		;
connectAttr "nightmare1:Nightmare_Master_CTRL_rotateX.o" "nightmareRN1.phl[12]";
connectAttr "nightmare1:Nightmare_Master_CTRL_rotateY.o" "nightmareRN1.phl[13]";
connectAttr "nightmare1:Nightmare_Master_CTRL_rotateZ.o" "nightmareRN1.phl[14]";
connectAttr "nightmare1:Nightmare_Master_CTRL_scaleX.o" "nightmareRN1.phl[15]";
connectAttr "nightmare1:Nightmare_Master_CTRL_scaleY.o" "nightmareRN1.phl[16]";
connectAttr "nightmare1:Nightmare_Master_CTRL_scaleZ.o" "nightmareRN1.phl[17]";
connectAttr "nightmare1:Nightmare_Master_CTRL_visibility.o" "nightmareRN1.phl[18]"
		;
connectAttr "nightmareRN1.phl[19]" "nightmareRN1.phl[20]";
connectAttr "nightmareRN1.phl[21]" "nightmareRN1.phl[22]";
connectAttr "nightmareRN1.phl[23]" "nightmareRN1.phl[24]";
connectAttr "nightmareRN1.phl[25]" "nightmareRN1.phl[26]";
connectAttr "nightmare1:Hip_CTRL_translateX.o" "nightmareRN1.phl[27]";
connectAttr "nightmare1:Hip_CTRL_translateY.o" "nightmareRN1.phl[28]";
connectAttr "nightmare1:Hip_CTRL_translateZ.o" "nightmareRN1.phl[29]";
connectAttr "nightmare1:Hip_CTRL_rotateX.o" "nightmareRN1.phl[30]";
connectAttr "nightmare1:Hip_CTRL_rotateY.o" "nightmareRN1.phl[31]";
connectAttr "nightmare1:Hip_CTRL_rotateZ.o" "nightmareRN1.phl[32]";
connectAttr "nightmare1:Hip_CTRL_scaleX.o" "nightmareRN1.phl[33]";
connectAttr "nightmare1:Hip_CTRL_scaleY.o" "nightmareRN1.phl[34]";
connectAttr "nightmare1:Hip_CTRL_scaleZ.o" "nightmareRN1.phl[35]";
connectAttr "nightmare1:Hip_CTRL_visibility.o" "nightmareRN1.phl[36]";
connectAttr "nightmare1:L_Hand_CTRL_translateX.o" "nightmareRN1.phl[37]";
connectAttr "nightmare1:L_Hand_CTRL_translateY.o" "nightmareRN1.phl[38]";
connectAttr "nightmare1:L_Hand_CTRL_translateZ.o" "nightmareRN1.phl[39]";
connectAttr "nightmare1:L_Hand_CTRL_rotateX.o" "nightmareRN1.phl[40]";
connectAttr "nightmare1:L_Hand_CTRL_rotateY.o" "nightmareRN1.phl[41]";
connectAttr "nightmare1:L_Hand_CTRL_rotateZ.o" "nightmareRN1.phl[42]";
connectAttr "nightmare1:L_Hand_CTRL_visibility.o" "nightmareRN1.phl[43]";
connectAttr "nightmare1:L_Hand_CTRL_scaleX.o" "nightmareRN1.phl[44]";
connectAttr "nightmare1:L_Hand_CTRL_scaleY.o" "nightmareRN1.phl[45]";
connectAttr "nightmare1:L_Hand_CTRL_scaleZ.o" "nightmareRN1.phl[46]";
connectAttr "nightmareRN1.phl[47]" "nightmareRN1.phl[48]";
connectAttr "nightmare1:R_Hand_CTRL_translateX.o" "nightmareRN1.phl[49]";
connectAttr "nightmare1:R_Hand_CTRL_translateY.o" "nightmareRN1.phl[50]";
connectAttr "nightmare1:R_Hand_CTRL_translateZ.o" "nightmareRN1.phl[51]";
connectAttr "nightmare1:R_Hand_CTRL_rotateX.o" "nightmareRN1.phl[52]";
connectAttr "nightmare1:R_Hand_CTRL_rotateY.o" "nightmareRN1.phl[53]";
connectAttr "nightmare1:R_Hand_CTRL_rotateZ.o" "nightmareRN1.phl[54]";
connectAttr "nightmare1:R_Hand_CTRL_visibility.o" "nightmareRN1.phl[55]";
connectAttr "nightmare1:R_Hand_CTRL_scaleX.o" "nightmareRN1.phl[56]";
connectAttr "nightmare1:R_Hand_CTRL_scaleY.o" "nightmareRN1.phl[57]";
connectAttr "nightmare1:R_Hand_CTRL_scaleZ.o" "nightmareRN1.phl[58]";
connectAttr "nightmareRN1.phl[59]" "nightmareRN1.phl[60]";
connectAttr "nightmareRN1.phl[61]" "nightmareRN1.phl[62]";
connectAttr "nightmareRN1.phl[63]" "nightmareRN1.phl[64]";
connectAttr "nightmareRN1.phl[65]" "nightmareRN1.phl[66]";
connectAttr "nightmareRN1.phl[67]" "nightmareRN1.phl[68]";
connectAttr "nightmareRN1.phl[69]" "nightmareRN1.phl[70]";
connectAttr "nightmareRN1.phl[71]" "nightmareRN1.phl[72]";
connectAttr "nightmareRN1.phl[73]" "nightmareRN1.phl[74]";
connectAttr "nightmareRN1.phl[75]" "nightmareRN1.phl[76]";
connectAttr "nightmareRN1.phl[77]" "nightmareRN1.phl[78]";
connectAttr "nightmareRN1.phl[79]" "nightmareRN1.phl[80]";
connectAttr "nightmareRN1.phl[81]" "nightmareRN1.phl[82]";
connectAttr "nightmareRN1.phl[83]" "nightmareRN1.phl[84]";
connectAttr "nightmareRN1.phl[85]" "nightmareRN1.phl[86]";
connectAttr "nightmareRN1.phl[87]" "nightmareRN1.phl[88]";
connectAttr "nightmareRN1.phl[89]" "nightmareRN1.phl[90]";
connectAttr "nightmareRN1.phl[91]" "nightmareRN1.phl[92]";
connectAttr "nightmareRN1.phl[93]" "nightmareRN1.phl[94]";
connectAttr "nightmareRN1.phl[95]" "nightmareRN1.phl[96]";
connectAttr "nightmareRN1.phl[97]" "nightmareRN1.phl[98]";
connectAttr "nightmareRN1.phl[99]" "nightmareRN1.phl[100]";
connectAttr "nightmareRN1.phl[101]" "nightmareRN1.phl[102]";
connectAttr "nightmareRN1.phl[103]" "nightmareRN1.phl[104]";
connectAttr "nightmare2:Nightmare_Master_CTRL_translateX.o" "nightmareRN2.phl[1]"
		;
connectAttr "nightmare2:Nightmare_Master_CTRL_translateY.o" "nightmareRN2.phl[2]"
		;
connectAttr "nightmare2:Nightmare_Master_CTRL_translateZ.o" "nightmareRN2.phl[3]"
		;
connectAttr "nightmare2:Nightmare_Master_CTRL_rotateX.o" "nightmareRN2.phl[4]";
connectAttr "nightmare2:Nightmare_Master_CTRL_rotateY.o" "nightmareRN2.phl[5]";
connectAttr "nightmare2:Nightmare_Master_CTRL_rotateZ.o" "nightmareRN2.phl[6]";
connectAttr "nightmare2:Nightmare_Master_CTRL_scaleX.o" "nightmareRN2.phl[7]";
connectAttr "nightmare2:Nightmare_Master_CTRL_scaleY.o" "nightmareRN2.phl[8]";
connectAttr "nightmare2:Nightmare_Master_CTRL_scaleZ.o" "nightmareRN2.phl[9]";
connectAttr "nightmare2:Nightmare_Master_CTRL_visibility.o" "nightmareRN2.phl[10]"
		;
connectAttr "nightmare2:Hip_CTRL_translateX.o" "nightmareRN2.phl[11]";
connectAttr "nightmare2:Hip_CTRL_translateY.o" "nightmareRN2.phl[12]";
connectAttr "nightmare2:Hip_CTRL_translateZ.o" "nightmareRN2.phl[13]";
connectAttr "nightmare2:Hip_CTRL_rotateX.o" "nightmareRN2.phl[14]";
connectAttr "nightmare2:Hip_CTRL_rotateY.o" "nightmareRN2.phl[15]";
connectAttr "nightmare2:Hip_CTRL_rotateZ.o" "nightmareRN2.phl[16]";
connectAttr "nightmare2:Hip_CTRL_scaleX.o" "nightmareRN2.phl[17]";
connectAttr "nightmare2:Hip_CTRL_scaleY.o" "nightmareRN2.phl[18]";
connectAttr "nightmare2:Hip_CTRL_scaleZ.o" "nightmareRN2.phl[19]";
connectAttr "nightmare2:Hip_CTRL_visibility.o" "nightmareRN2.phl[20]";
connectAttr "nightmare2:L_Hand_CTRL_translateX.o" "nightmareRN2.phl[21]";
connectAttr "nightmare2:L_Hand_CTRL_translateY.o" "nightmareRN2.phl[22]";
connectAttr "nightmare2:L_Hand_CTRL_translateZ.o" "nightmareRN2.phl[23]";
connectAttr "nightmare2:L_Hand_CTRL_rotateX.o" "nightmareRN2.phl[24]";
connectAttr "nightmare2:L_Hand_CTRL_rotateY.o" "nightmareRN2.phl[25]";
connectAttr "nightmare2:L_Hand_CTRL_rotateZ.o" "nightmareRN2.phl[26]";
connectAttr "nightmare2:L_Hand_CTRL_visibility.o" "nightmareRN2.phl[27]";
connectAttr "nightmare2:L_Hand_CTRL_scaleX.o" "nightmareRN2.phl[28]";
connectAttr "nightmare2:L_Hand_CTRL_scaleY.o" "nightmareRN2.phl[29]";
connectAttr "nightmare2:L_Hand_CTRL_scaleZ.o" "nightmareRN2.phl[30]";
connectAttr "nightmare3:Nightmare_Master_CTRL_translateX.o" "nightmareRN3.phl[1]"
		;
connectAttr "nightmare3:Nightmare_Master_CTRL_translateY.o" "nightmareRN3.phl[2]"
		;
connectAttr "nightmare3:Nightmare_Master_CTRL_translateZ.o" "nightmareRN3.phl[3]"
		;
connectAttr "nightmare3:Nightmare_Master_CTRL_scaleX.o" "nightmareRN3.phl[4]";
connectAttr "nightmare3:Nightmare_Master_CTRL_scaleY.o" "nightmareRN3.phl[5]";
connectAttr "nightmare3:Nightmare_Master_CTRL_scaleZ.o" "nightmareRN3.phl[6]";
connectAttr "nightmare3:Nightmare_Master_CTRL_rotateY.o" "nightmareRN3.phl[7]";
connectAttr "nightmare3:Nightmare_Master_CTRL_rotateX.o" "nightmareRN3.phl[8]";
connectAttr "nightmare3:Nightmare_Master_CTRL_rotateZ.o" "nightmareRN3.phl[9]";
connectAttr "nightmare3:Nightmare_Master_CTRL_visibility.o" "nightmareRN3.phl[10]"
		;
connectAttr "nightmare3:Hip_CTRL_translateX.o" "nightmareRN3.phl[11]";
connectAttr "nightmare3:Hip_CTRL_translateY.o" "nightmareRN3.phl[12]";
connectAttr "nightmare3:Hip_CTRL_translateZ.o" "nightmareRN3.phl[13]";
connectAttr "nightmare3:Hip_CTRL_rotateX.o" "nightmareRN3.phl[14]";
connectAttr "nightmare3:Hip_CTRL_rotateY.o" "nightmareRN3.phl[15]";
connectAttr "nightmare3:Hip_CTRL_rotateZ.o" "nightmareRN3.phl[16]";
connectAttr "nightmare3:Hip_CTRL_scaleX.o" "nightmareRN3.phl[17]";
connectAttr "nightmare3:Hip_CTRL_scaleY.o" "nightmareRN3.phl[18]";
connectAttr "nightmare3:Hip_CTRL_scaleZ.o" "nightmareRN3.phl[19]";
connectAttr "nightmare3:Hip_CTRL_visibility.o" "nightmareRN3.phl[20]";
connectAttr "nightmare4:Nightmare_Master_CTRL_translateX.o" "nightmareRN4.phl[1]"
		;
connectAttr "nightmare4:Nightmare_Master_CTRL_translateY.o" "nightmareRN4.phl[2]"
		;
connectAttr "nightmare4:Nightmare_Master_CTRL_translateZ.o" "nightmareRN4.phl[3]"
		;
connectAttr "nightmare4:Nightmare_Master_CTRL_rotateY.o" "nightmareRN4.phl[4]";
connectAttr "nightmare4:Nightmare_Master_CTRL_rotateX.o" "nightmareRN4.phl[5]";
connectAttr "nightmare4:Nightmare_Master_CTRL_rotateZ.o" "nightmareRN4.phl[6]";
connectAttr "nightmare4:Nightmare_Master_CTRL_scaleX.o" "nightmareRN4.phl[7]";
connectAttr "nightmare4:Nightmare_Master_CTRL_scaleY.o" "nightmareRN4.phl[8]";
connectAttr "nightmare4:Nightmare_Master_CTRL_scaleZ.o" "nightmareRN4.phl[9]";
connectAttr "nightmare4:Nightmare_Master_CTRL_visibility.o" "nightmareRN4.phl[10]"
		;
connectAttr "nightmare5:Nightmare_Master_CTRL_translateX.o" "nightmareRN5.phl[1]"
		;
connectAttr "nightmare5:Nightmare_Master_CTRL_translateY.o" "nightmareRN5.phl[2]"
		;
connectAttr "nightmare5:Nightmare_Master_CTRL_translateZ.o" "nightmareRN5.phl[3]"
		;
connectAttr "nightmare5:Nightmare_Master_CTRL_scaleX.o" "nightmareRN5.phl[4]";
connectAttr "nightmare5:Nightmare_Master_CTRL_scaleY.o" "nightmareRN5.phl[5]";
connectAttr "nightmare5:Nightmare_Master_CTRL_scaleZ.o" "nightmareRN5.phl[6]";
connectAttr "nightmare5:Nightmare_Master_CTRL_rotateY.o" "nightmareRN5.phl[7]";
connectAttr "nightmare5:Nightmare_Master_CTRL_rotateX.o" "nightmareRN5.phl[8]";
connectAttr "nightmare5:Nightmare_Master_CTRL_rotateZ.o" "nightmareRN5.phl[9]";
connectAttr "nightmare5:Nightmare_Master_CTRL_visibility.o" "nightmareRN5.phl[10]"
		;
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "stereoCameraCenterCamShape.sm" "stereoCamera.sm";
connectAttr "stereoCameraCenterCamShape.isep" "stereoCamera.isep";
connectAttr "stereoCameraCenterCamShape.zp" "stereoCamera.zp";
connectAttr "stereoCameraCenterCamShape.tia" "stereoCamera.tia";
connectAttr "stereoCameraCenterCamShape.fofr" "stereoCamera.fofr";
connectAttr "stereoCameraCenterCamShape.fofl" "stereoCamera.fofl";
connectAttr "stereoCameraCenterCamShape.fl" "stereoCamera.fli";
connectAttr "stereoCameraCenterCamShape.dncp" "stereoCameraFrustum.dnc";
connectAttr "stereoCameraCenterCamShape.dfcp" "stereoCameraFrustum.dfc";
connectAttr "stereoCameraCenterCamShape.df" "stereoCameraFrustum.df";
connectAttr "stereoCameraCenterCamShape.zpp" "stereoCameraFrustum.zpp";
connectAttr "stereoCameraCenterCamShape.zpt" "stereoCameraFrustum.zpt";
connectAttr "stereoCameraCenterCamShape.zpc" "stereoCameraFrustum.zpc";
connectAttr "stereoCameraCenterCamShape.svv" "stereoCameraFrustum.svv";
connectAttr "stereoCameraCenterCamShape.svt" "stereoCameraFrustum.svt";
connectAttr "stereoCameraCenterCamShape.svc" "stereoCameraFrustum.svc";
connectAttr "stereoCameraCenterCamShape.ss" "stereoCameraFrustum.ss";
connectAttr "stereoCameraCenterCamShape.zp" "stereoCameraFrustum.zp";
connectAttr "stereoCameraLeft.msg" "stereoCameraFrustum.lc";
connectAttr "stereoCameraRight.msg" "stereoCameraFrustum.rc";
connectAttr "stereoCameraCenterCamShape.msg" "stereoCameraFrustum.cc";
connectAttr "stereoCamera.slo" "stereoCameraLeft.tx" -l on;
connectAttr "stereoCamera.sla" "stereoCameraLeft.ry" -l on;
connectAttr "stereoCameraCenterCamShape.hfa" "stereoCameraLeftShape.hfa";
connectAttr "stereoCameraCenterCamShape.vfa" "stereoCameraLeftShape.vfa";
connectAttr "stereoCameraCenterCamShape.fl" "stereoCameraLeftShape.fl";
connectAttr "stereoCameraCenterCamShape.lsr" "stereoCameraLeftShape.lsr";
connectAttr "stereoCameraCenterCamShape.fs" "stereoCameraLeftShape.fs";
connectAttr "stereoCameraCenterCamShape.fd" "stereoCameraLeftShape.fd";
connectAttr "stereoCameraCenterCamShape.sa" "stereoCameraLeftShape.sa";
connectAttr "stereoCameraCenterCamShape.cpt" "stereoCameraLeftShape.cpt";
connectAttr "stereoCameraCenterCamShape.ff" "stereoCameraLeftShape.ff";
connectAttr "stereoCameraCenterCamShape.dfg" "stereoCameraLeftShape.dfg";
connectAttr "stereoCameraCenterCamShape.dr" "stereoCameraLeftShape.dr";
connectAttr "stereoCameraCenterCamShape.ncp" "stereoCameraLeftShape.ncp";
connectAttr "stereoCameraCenterCamShape.fcp" "stereoCameraLeftShape.fcp";
connectAttr "stereoCamera.fbol" "stereoCameraLeftShape.hfo";
connectAttr "stereoCamera.sro" "stereoCameraRight.tx" -l on;
connectAttr "stereoCamera.sra" "stereoCameraRight.ry" -l on;
connectAttr "stereoCameraCenterCamShape.hfa" "stereoCameraRightShape.hfa";
connectAttr "stereoCameraCenterCamShape.vfa" "stereoCameraRightShape.vfa";
connectAttr "stereoCameraCenterCamShape.fl" "stereoCameraRightShape.fl";
connectAttr "stereoCameraCenterCamShape.lsr" "stereoCameraRightShape.lsr";
connectAttr "stereoCameraCenterCamShape.fs" "stereoCameraRightShape.fs";
connectAttr "stereoCameraCenterCamShape.fd" "stereoCameraRightShape.fd";
connectAttr "stereoCameraCenterCamShape.sa" "stereoCameraRightShape.sa";
connectAttr "stereoCameraCenterCamShape.cpt" "stereoCameraRightShape.cpt";
connectAttr "stereoCameraCenterCamShape.ff" "stereoCameraRightShape.ff";
connectAttr "stereoCameraCenterCamShape.dfg" "stereoCameraRightShape.dfg";
connectAttr "stereoCameraCenterCamShape.dr" "stereoCameraRightShape.dr";
connectAttr "stereoCameraCenterCamShape.ncp" "stereoCameraRightShape.ncp";
connectAttr "stereoCameraCenterCamShape.fcp" "stereoCameraRightShape.fcp";
connectAttr "stereoCamera.fbor" "stereoCameraRightShape.hfo";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
connectAttr "camera2_rotateX.o" "camera2.rx";
connectAttr "camera2_rotateY.o" "camera2.ry";
connectAttr "camera2_rotateZ.o" "camera2.rz";
connectAttr "camera2_visibility.o" "camera2.v";
connectAttr "camera2_translateX.o" "camera2.tx";
connectAttr "camera2_translateY.o" "camera2.ty";
connectAttr "camera2_translateZ.o" "camera2.tz";
connectAttr "camera2_scaleX.o" "camera2.sx";
connectAttr "camera2_scaleY.o" "camera2.sy";
connectAttr "camera2_scaleZ.o" "camera2.sz";
connectAttr "stereoCamera1CenterCamShape.sm" "stereoCamera1.sm";
connectAttr "stereoCamera1CenterCamShape.isep" "stereoCamera1.isep";
connectAttr "stereoCamera1CenterCamShape.zp" "stereoCamera1.zp";
connectAttr "stereoCamera1CenterCamShape.tia" "stereoCamera1.tia";
connectAttr "stereoCamera1CenterCamShape.fofr" "stereoCamera1.fofr";
connectAttr "stereoCamera1CenterCamShape.fofl" "stereoCamera1.fofl";
connectAttr "stereoCamera1CenterCamShape.fl" "stereoCamera1.fli";
connectAttr "stereoCamera1.msg" "stereoCamera1.centerCam";
connectAttr "stereoCamera1Left.msg" "stereoCamera1.leftCam";
connectAttr "stereoCamera1Right.msg" "stereoCamera1.rightCam";
connectAttr "stereoCamera1CenterCamShape.dncp" "stereoCamera1Frustum.dnc";
connectAttr "stereoCamera1CenterCamShape.dfcp" "stereoCamera1Frustum.dfc";
connectAttr "stereoCamera1CenterCamShape.df" "stereoCamera1Frustum.df";
connectAttr "stereoCamera1CenterCamShape.zpp" "stereoCamera1Frustum.zpp";
connectAttr "stereoCamera1CenterCamShape.zpt" "stereoCamera1Frustum.zpt";
connectAttr "stereoCamera1CenterCamShape.zpc" "stereoCamera1Frustum.zpc";
connectAttr "stereoCamera1CenterCamShape.svv" "stereoCamera1Frustum.svv";
connectAttr "stereoCamera1CenterCamShape.svt" "stereoCamera1Frustum.svt";
connectAttr "stereoCamera1CenterCamShape.svc" "stereoCamera1Frustum.svc";
connectAttr "stereoCamera1CenterCamShape.ss" "stereoCamera1Frustum.ss";
connectAttr "stereoCamera1CenterCamShape.zp" "stereoCamera1Frustum.zp";
connectAttr "stereoCamera1Left.msg" "stereoCamera1Frustum.lc";
connectAttr "stereoCamera1Right.msg" "stereoCamera1Frustum.rc";
connectAttr "stereoCamera1CenterCamShape.msg" "stereoCamera1Frustum.cc";
connectAttr "stereoCamera1.slo" "stereoCamera1Left.tx" -l on;
connectAttr "stereoCamera1.sla" "stereoCamera1Left.ry" -l on;
connectAttr "stereoCamera1CenterCamShape.hfa" "stereoCamera1LeftShape.hfa";
connectAttr "stereoCamera1CenterCamShape.vfa" "stereoCamera1LeftShape.vfa";
connectAttr "stereoCamera1CenterCamShape.fl" "stereoCamera1LeftShape.fl";
connectAttr "stereoCamera1CenterCamShape.lsr" "stereoCamera1LeftShape.lsr";
connectAttr "stereoCamera1CenterCamShape.fs" "stereoCamera1LeftShape.fs";
connectAttr "stereoCamera1CenterCamShape.fd" "stereoCamera1LeftShape.fd";
connectAttr "stereoCamera1CenterCamShape.sa" "stereoCamera1LeftShape.sa";
connectAttr "stereoCamera1CenterCamShape.cpt" "stereoCamera1LeftShape.cpt";
connectAttr "stereoCamera1CenterCamShape.ff" "stereoCamera1LeftShape.ff";
connectAttr "stereoCamera1CenterCamShape.dfg" "stereoCamera1LeftShape.dfg";
connectAttr "stereoCamera1CenterCamShape.dr" "stereoCamera1LeftShape.dr";
connectAttr "stereoCamera1CenterCamShape.ncp" "stereoCamera1LeftShape.ncp";
connectAttr "stereoCamera1CenterCamShape.fcp" "stereoCamera1LeftShape.fcp";
connectAttr "stereoCamera1.fbol" "stereoCamera1LeftShape.hfo";
connectAttr "stereoCamera1.sro" "stereoCamera1Right.tx" -l on;
connectAttr "stereoCamera1.sra" "stereoCamera1Right.ry" -l on;
connectAttr "stereoCamera1CenterCamShape.hfa" "stereoCamera1RightShape.hfa";
connectAttr "stereoCamera1CenterCamShape.vfa" "stereoCamera1RightShape.vfa";
connectAttr "stereoCamera1CenterCamShape.fl" "stereoCamera1RightShape.fl";
connectAttr "stereoCamera1CenterCamShape.lsr" "stereoCamera1RightShape.lsr";
connectAttr "stereoCamera1CenterCamShape.fs" "stereoCamera1RightShape.fs";
connectAttr "stereoCamera1CenterCamShape.fd" "stereoCamera1RightShape.fd";
connectAttr "stereoCamera1CenterCamShape.sa" "stereoCamera1RightShape.sa";
connectAttr "stereoCamera1CenterCamShape.cpt" "stereoCamera1RightShape.cpt";
connectAttr "stereoCamera1CenterCamShape.ff" "stereoCamera1RightShape.ff";
connectAttr "stereoCamera1CenterCamShape.dfg" "stereoCamera1RightShape.dfg";
connectAttr "stereoCamera1CenterCamShape.dr" "stereoCamera1RightShape.dr";
connectAttr "stereoCamera1CenterCamShape.ncp" "stereoCamera1RightShape.ncp";
connectAttr "stereoCamera1CenterCamShape.fcp" "stereoCamera1RightShape.fcp";
connectAttr "stereoCamera1.fbor" "stereoCamera1RightShape.hfo";
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
connectAttr "layerManager.dli[1]" "HallwaySetLayer.id";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "_UNKNOWN_REF_NODE_.ur" "hallway_saraRN.ur";
connectAttr "sharedReferenceNode.sr" "anim_ready_EmilyRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "anim_ready_EmilyRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "nightmareRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "nightmareRN1.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "nightmareRN2.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "nightmareRN3.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "nightmareRN4.ur";
connectAttr "stereoCamera.msg" "_UNKNOWN_REF_NODE_.phl[1]";
connectAttr "stereoCameraLeft.msg" "_UNKNOWN_REF_NODE_.phl[2]";
connectAttr "stereoCameraRight.msg" "_UNKNOWN_REF_NODE_.phl[3]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hallway_sara:groupId2221.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2222.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2223.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2224.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2225.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2226.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2227.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2228.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2229.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2230.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2231.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2232.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2233.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2234.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2235.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2236.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2237.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2238.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2239.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2240.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2241.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2242.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2243.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2244.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2245.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2246.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2247.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2248.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2249.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2250.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2251.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2252.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2253.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2254.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2255.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2256.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2257.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2258.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2259.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2260.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2261.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2262.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2263.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2264.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2265.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2266.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2267.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2268.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2269.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2270.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2271.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2272.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2273.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2274.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2275.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2276.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2277.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2278.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2279.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2280.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2281.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2282.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2283.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2284.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2285.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2286.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2287.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2288.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2289.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2290.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2291.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2292.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2293.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2294.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2295.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2296.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2297.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2298.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2299.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2300.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2301.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2302.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2303.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2304.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2305.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2306.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2307.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2308.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2309.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2310.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2311.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2312.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2313.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2314.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2315.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2316.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2317.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2318.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2319.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2320.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2321.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2322.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2323.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2324.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2325.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2326.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2327.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2328.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2329.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2330.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2331.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2332.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2333.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2334.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2335.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2336.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2337.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2338.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2339.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2340.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2341.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2342.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2343.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2344.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2345.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2346.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2347.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2348.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2349.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2350.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2351.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2352.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2353.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2354.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2355.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2356.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2357.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2358.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2359.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2360.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2361.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2362.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2363.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2364.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2365.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2366.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2367.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2368.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2369.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2370.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2371.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2372.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2373.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2374.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2375.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2376.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2377.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2378.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2379.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2380.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2381.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2382.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2383.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2384.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2385.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2386.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2387.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2388.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2389.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2390.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2391.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2392.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2393.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2394.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2395.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2396.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2397.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2398.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2399.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2400.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2401.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2402.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2403.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2404.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2405.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2406.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2407.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2408.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2409.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2410.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2411.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2412.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2413.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2414.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2415.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2416.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2417.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2418.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2419.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2420.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2421.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2422.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2423.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2424.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2425.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2426.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2427.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2428.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2429.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2430.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2431.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2432.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2433.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2434.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2435.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2436.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2437.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2438.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2439.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2440.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2441.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2442.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2443.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2444.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2445.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2446.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2447.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2448.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2449.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2450.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2451.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2452.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2453.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2454.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2455.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2456.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2457.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2458.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2459.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2460.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2461.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2462.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2463.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2464.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2465.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2466.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2467.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2468.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2469.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2470.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2471.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2472.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2473.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2474.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2475.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2476.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2477.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2478.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2479.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2480.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2481.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2482.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2483.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2484.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2485.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2486.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2487.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2488.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2489.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2490.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2491.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2492.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2493.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2494.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2495.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2496.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2497.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2498.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2499.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2500.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2501.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2502.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2503.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2504.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2505.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2506.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2507.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2508.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2509.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2510.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2511.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2512.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2513.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2514.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2515.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2516.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2517.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2518.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2519.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2520.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2521.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2522.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2523.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2524.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2525.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2526.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2527.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2528.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2529.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2530.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2531.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2532.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2533.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2534.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2535.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2536.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2537.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2538.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2539.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2540.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2541.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2542.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2543.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2544.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2545.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2546.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2547.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2548.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2549.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2550.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2551.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2552.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2553.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2554.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2555.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2556.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2557.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2558.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2559.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2560.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2561.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2562.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2563.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2564.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2565.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2566.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2567.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2568.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2569.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2570.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2571.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2572.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2573.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2574.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2575.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2576.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2577.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2578.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2579.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2580.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2581.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2582.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2583.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2584.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2585.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2586.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2587.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2588.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2589.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2590.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2591.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2592.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2593.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2594.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2595.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2596.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2597.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2598.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2599.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2600.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2601.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2602.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2603.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2604.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2605.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2606.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2607.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2608.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2609.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2610.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2611.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2612.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2613.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2614.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2615.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2616.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2617.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2618.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2619.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2620.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2621.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2622.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2623.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2624.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2625.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2626.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2627.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2628.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2629.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2630.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2631.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2632.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2633.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2634.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2635.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2636.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2637.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2638.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2639.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2640.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2641.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2642.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2643.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2644.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2645.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2646.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2647.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2648.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2649.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2650.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2651.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2652.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2653.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2654.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2655.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2656.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2657.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2658.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2659.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2660.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2661.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2662.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2663.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2664.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2665.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2666.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2667.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2668.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2669.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2670.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2671.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2672.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2673.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2674.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2675.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2676.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2677.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2678.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2679.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2680.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2681.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2682.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2683.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2684.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2685.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2686.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2687.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2688.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2689.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2690.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2691.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2692.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2693.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2694.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2695.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2696.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2697.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2698.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2699.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2700.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2701.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2702.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2703.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2704.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2705.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2706.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2707.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2708.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2709.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2710.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2711.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2712.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2713.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2714.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2715.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2716.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2717.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2718.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2719.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2720.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2721.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2722.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2723.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2724.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2725.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2726.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2727.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2728.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2729.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2730.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2731.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2732.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2733.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2734.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2735.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2736.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2737.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2738.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2739.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2740.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2741.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2742.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2743.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2744.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2745.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2746.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2747.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2748.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2749.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2750.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2751.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2752.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2753.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2754.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2755.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2756.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2757.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2758.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2759.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2760.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2761.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2762.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2763.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2764.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2765.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2766.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2767.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2768.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2769.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2770.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2771.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2772.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2773.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2774.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2775.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2776.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2777.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2778.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2779.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2780.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2781.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2782.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2783.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2784.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2785.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2786.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2787.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2788.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2789.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2790.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2791.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2792.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2793.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2794.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2795.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2796.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2797.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2798.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2799.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2800.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2801.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2802.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2803.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2804.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2805.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2806.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2807.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2808.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2809.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2810.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2811.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2812.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2813.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2814.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2815.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2816.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2817.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2818.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2819.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2820.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2821.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2822.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2823.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2824.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2825.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2826.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2827.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2828.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2829.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2830.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2831.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2832.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2833.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2834.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2835.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2836.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2837.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2838.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2839.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2840.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2841.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2842.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2843.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2844.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2845.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2846.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2847.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2848.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2849.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2850.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2851.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2852.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2853.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2854.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2855.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2856.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2857.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2858.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2859.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2860.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2861.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2862.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2863.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2864.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2865.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2866.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2867.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2868.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2869.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2870.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2871.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2872.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2873.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2874.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2875.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2876.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2877.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2878.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2879.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2880.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2881.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2882.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2883.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2884.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2885.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2886.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2887.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2888.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2889.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2890.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2891.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2892.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2893.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2894.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2895.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2896.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2897.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2898.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2899.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2900.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2901.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2902.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2903.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2904.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2905.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2906.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2907.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2908.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2909.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2910.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2911.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2912.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2913.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2914.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2915.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2916.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2917.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2918.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2919.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2920.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2921.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2922.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2923.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2924.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2925.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2926.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2927.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2928.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2929.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2930.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2931.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2932.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2933.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2934.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2935.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2936.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2937.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2938.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2939.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2940.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2941.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2942.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2943.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2944.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2945.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2946.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2947.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2948.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2949.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2950.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2951.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2952.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2953.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2954.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2955.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2956.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2957.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2958.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2959.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2960.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2961.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2962.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2963.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2964.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2965.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2966.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2967.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2968.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2969.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2970.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2971.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2972.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2973.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2974.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2975.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2976.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2977.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2978.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2979.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2980.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2981.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2982.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2983.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2984.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2985.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2986.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2987.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2988.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2989.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2990.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2991.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2992.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2993.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2994.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2995.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2996.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2997.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2998.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId2999.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3000.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3001.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3002.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3003.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3004.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3005.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3006.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3007.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3008.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3009.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3010.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3011.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3012.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3013.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3014.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3015.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3016.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3017.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3018.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3019.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3020.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3021.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3022.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3023.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3024.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3025.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3026.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3027.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3028.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3029.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3030.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3031.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3032.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3033.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3034.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3035.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3036.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3037.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3038.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3039.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3040.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3041.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3042.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3043.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3044.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3045.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3046.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3047.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3048.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3049.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3050.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3051.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3052.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3053.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3054.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3055.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3056.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3057.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3058.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3059.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3060.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3061.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3062.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3063.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3064.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3065.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3066.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3067.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3068.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3069.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3070.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3071.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3072.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3073.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3074.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3075.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3076.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3077.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3078.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3079.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3080.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3081.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3082.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3083.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3084.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3085.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3086.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3087.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3088.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3089.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3090.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3091.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3092.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3093.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3094.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3095.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3096.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3097.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3098.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3099.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3100.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3101.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3102.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3103.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3104.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3105.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3106.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3107.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3108.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3109.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3110.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3111.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3112.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3113.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3114.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3115.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3116.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3117.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3118.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3119.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3120.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3121.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3122.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3123.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3124.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3125.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3126.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3127.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3128.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3129.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3130.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3131.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3132.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3133.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3134.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3135.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3136.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3137.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3138.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3139.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3140.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3141.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3142.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3143.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3144.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3145.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3146.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3147.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3148.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3149.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3150.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3151.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3152.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3153.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3154.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3155.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3156.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3157.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3158.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3159.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3160.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3161.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3162.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3163.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3164.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3165.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3166.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3167.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3168.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3169.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3170.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3171.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3172.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3173.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3174.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3175.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3176.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3177.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3178.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3179.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3180.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3181.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3182.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3183.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3184.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3185.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3186.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3187.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3188.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3189.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3190.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3191.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3192.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3193.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3194.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3195.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3196.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3197.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3198.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3199.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3200.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3201.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3202.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3203.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3204.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3205.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3206.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3207.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3208.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3209.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3210.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3211.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3212.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3213.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3214.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3215.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3216.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3217.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3218.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3219.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3220.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3221.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3222.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3223.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3224.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3225.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3226.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3227.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3228.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3229.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3230.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3231.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3232.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3233.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3234.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3235.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3236.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3237.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3238.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3239.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3240.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3241.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3242.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3243.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3244.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3245.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3246.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3247.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3248.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3249.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3250.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3251.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3252.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3253.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3254.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3255.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3256.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3257.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3258.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3259.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3260.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3261.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3262.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3263.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3264.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3265.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3266.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3267.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3268.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3269.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3270.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3271.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3272.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3273.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3274.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3275.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3276.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3277.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3278.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3279.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3280.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3281.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3282.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3283.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3284.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3285.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3286.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3287.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3288.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3289.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3290.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3291.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3292.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3293.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3294.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3295.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3296.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3297.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3298.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3299.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3300.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3301.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3302.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3303.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3304.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3305.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3306.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3307.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3308.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3309.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3310.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3311.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3312.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3313.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3314.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3315.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3316.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3317.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3318.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3319.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3320.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3321.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3322.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3323.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3324.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3325.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3326.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3327.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3328.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3329.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3330.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3331.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3332.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3333.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3334.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3335.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3336.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3337.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3338.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3339.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3340.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3341.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3342.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3343.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3344.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3345.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3346.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3347.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3348.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3349.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3350.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3351.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3352.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3353.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3354.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3355.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3356.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3357.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3358.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3359.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3360.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3361.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3362.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3363.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3364.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3365.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3366.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3367.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3368.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3369.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3370.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3371.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3372.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3373.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3374.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3375.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3376.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3377.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3378.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3379.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3380.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3381.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3382.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3383.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3384.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3385.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3386.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3387.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3388.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3389.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3390.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3391.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3392.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3393.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3394.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3395.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3396.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3397.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3398.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3399.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3400.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3401.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3402.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3403.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3404.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3405.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3406.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3407.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3408.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3409.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3410.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3411.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3412.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3413.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3414.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3415.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3416.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3417.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3418.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3419.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3420.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3421.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3422.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3423.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3424.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3425.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3426.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3427.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3428.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3429.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3430.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3431.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3432.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3433.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3434.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3435.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3436.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3437.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3438.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3439.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3440.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3441.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3442.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3443.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3444.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3445.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3446.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3447.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3448.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3449.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3450.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3451.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3452.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3453.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3454.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3455.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3456.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3457.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3458.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3459.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3460.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3461.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3462.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3463.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3464.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3465.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3466.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3467.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3468.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3469.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3470.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3471.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3472.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3473.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3474.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3475.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3476.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3477.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3478.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3479.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3480.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3481.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3482.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3483.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3484.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3485.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3486.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3487.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3488.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3489.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3490.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3491.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3492.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3493.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3494.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3495.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3496.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3497.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3498.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3499.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3500.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3501.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3502.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3503.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3504.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3505.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3506.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3507.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3508.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3509.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3510.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3511.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3512.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3513.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3514.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3515.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3516.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3517.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3518.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3519.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3520.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3521.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3522.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3523.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3524.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3525.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3526.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3527.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3528.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3529.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3530.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3531.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3532.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3533.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3534.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3535.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3536.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3537.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3538.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3539.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3540.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3541.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3542.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3543.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3544.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3545.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3546.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3547.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3548.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3549.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3550.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3551.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3552.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3553.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3554.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3555.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3556.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3557.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3558.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3559.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3560.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3561.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3562.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3563.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3564.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3565.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3566.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3567.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3568.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3569.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3570.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3571.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3572.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3573.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3574.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3575.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3576.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3577.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3578.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3579.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3580.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3581.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3582.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3583.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3584.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3585.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3586.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3587.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3588.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3589.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3590.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3591.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3592.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3593.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3594.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3595.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3596.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3597.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3598.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3599.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3600.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3601.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3602.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3603.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3604.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3605.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3606.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3607.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3608.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3609.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3610.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3611.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3612.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3613.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3614.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3615.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3616.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3617.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3618.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3619.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3620.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3621.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3622.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3623.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3624.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3625.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3626.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3627.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3628.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3629.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3630.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3631.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3632.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3633.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3634.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3635.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3636.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3637.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3638.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3639.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3640.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3641.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3642.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3643.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3644.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3645.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3646.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3647.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3648.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3649.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3650.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3651.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3652.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3653.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3654.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3655.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3656.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3657.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3658.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3659.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3660.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3661.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3662.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3663.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3664.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3665.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3666.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3667.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3668.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3669.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3670.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3671.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3672.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3673.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3674.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3675.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3676.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3677.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3678.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3679.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3680.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3681.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3682.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3683.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3684.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3685.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3686.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3687.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3688.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3689.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3690.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3691.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3692.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3693.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3694.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3695.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3696.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3697.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3698.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3699.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3700.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3701.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3702.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3703.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3704.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3705.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3706.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3707.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3708.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3709.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3710.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3711.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3712.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3713.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3714.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3715.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3716.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3717.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3718.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3719.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3720.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3721.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3722.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3723.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3724.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3725.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3726.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3727.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3728.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3729.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3730.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3731.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3732.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3733.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3734.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3735.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3736.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3737.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3738.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3739.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3740.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3741.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3742.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3743.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3744.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3745.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3746.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3747.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3748.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3749.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3750.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3751.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3752.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3753.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3754.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3755.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3756.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3757.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3758.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3759.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3760.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3761.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3762.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3763.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3764.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3765.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3766.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3767.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3768.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3769.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3770.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3771.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3772.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3773.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3774.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3775.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3776.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3777.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3778.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3779.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3780.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3781.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3782.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3783.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3784.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3785.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3786.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3787.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3788.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3789.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3790.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3791.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3792.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3793.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3794.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3795.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3796.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3797.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3798.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3799.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3800.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3801.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3802.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3803.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3804.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3805.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3806.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3807.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3808.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3809.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3810.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3811.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3812.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3813.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3814.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3815.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3816.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3817.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3818.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3819.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3820.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3821.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3822.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3823.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3824.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3825.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3826.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3827.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3828.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3829.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3830.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3831.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3832.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3833.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3834.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3835.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3836.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3837.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3838.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3839.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3840.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3841.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3842.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3843.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3844.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3845.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3846.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3847.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3848.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3849.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3850.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3851.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3852.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3853.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3854.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3855.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3856.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3857.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3858.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3859.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3860.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3861.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3862.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3863.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3864.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3865.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3866.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3867.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3868.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3869.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3870.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3871.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3872.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3873.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3874.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3875.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3876.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3877.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3878.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3879.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3880.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3881.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3882.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3883.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3884.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3885.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3886.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3887.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3888.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3889.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3890.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3891.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3892.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3893.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3894.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3895.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3896.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3897.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3898.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3899.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3900.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3901.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3902.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3903.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3904.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3905.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3906.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3907.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3908.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3909.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3910.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3911.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3912.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3913.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3914.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3915.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3916.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3917.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3918.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3919.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3920.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3921.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3922.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3923.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3924.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3925.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3926.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3927.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3928.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3929.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3930.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3931.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3932.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3933.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3934.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3935.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3936.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3937.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3938.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3939.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3940.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3941.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3942.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3943.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3944.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3945.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3946.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3947.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3948.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3949.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3950.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3951.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3952.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3953.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3954.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3955.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3956.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3957.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3958.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3959.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3960.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3961.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3962.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3963.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3964.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3965.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3966.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3967.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3968.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3969.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3970.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3971.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3972.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3973.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3974.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3975.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3976.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3977.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3978.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3979.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3980.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3981.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3982.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3983.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3984.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3985.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3986.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3987.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3988.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3989.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3990.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3991.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3992.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3993.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3994.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3995.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3996.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3997.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3998.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId3999.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4000.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4001.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4002.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4003.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4004.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4005.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4006.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4007.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4008.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4009.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4010.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4011.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4012.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4013.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4014.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4015.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4016.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4017.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4018.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4019.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4020.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4021.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4022.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4023.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4024.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4025.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4026.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4027.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4028.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4029.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4030.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4031.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4032.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4033.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4034.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4035.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4036.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4037.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4038.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4039.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4040.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4041.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4042.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4043.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4044.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4045.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4046.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4047.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4048.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4049.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4050.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4051.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4052.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4053.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4054.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4055.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4056.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4057.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4058.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4059.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4060.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4061.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4062.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4063.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4064.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4065.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4066.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4067.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4068.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4069.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4070.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4071.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4072.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4073.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4074.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4075.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4076.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4077.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4078.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4079.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4080.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4081.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4082.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4083.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4084.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4085.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4086.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4087.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4088.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4089.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4090.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4091.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4092.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4093.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4094.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4095.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4096.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4097.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4098.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4099.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4100.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4101.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4102.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4103.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4104.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4105.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4106.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4107.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4108.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4109.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4110.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4111.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4112.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4113.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4114.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4115.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4116.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4117.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4118.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4119.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4120.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4121.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4122.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4123.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4124.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4125.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4126.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4127.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4128.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4129.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4130.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4131.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4132.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4133.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4134.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4135.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4136.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4137.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4138.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4139.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4140.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4141.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4142.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4143.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4144.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4145.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4146.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4147.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4148.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4149.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4150.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4151.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4152.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4153.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4154.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4155.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4156.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4157.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4158.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4159.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4160.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4161.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4162.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4163.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4164.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4165.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4166.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4167.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4168.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4169.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4170.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4171.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4172.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4173.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4174.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4175.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4176.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4177.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4178.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4179.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4180.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4181.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4182.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4183.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4184.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4185.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4186.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4187.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4188.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4189.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4190.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4191.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4192.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4193.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4194.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4195.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4196.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4197.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4198.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4199.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4200.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4201.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4202.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4203.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4204.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4205.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4206.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4207.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4208.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4209.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4210.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4211.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4212.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4213.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4214.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4215.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4216.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4217.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4218.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4219.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4220.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4221.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4222.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4223.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4224.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4225.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4226.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4227.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4228.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4229.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4230.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4231.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4232.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4233.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4234.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4235.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4236.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4237.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4238.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4239.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4240.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4241.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4242.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4243.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4244.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4245.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4246.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4247.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4248.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4249.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4250.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4251.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4252.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4253.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4254.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4255.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4256.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4257.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4258.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4259.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4260.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4261.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4262.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4263.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4264.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4265.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4266.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4267.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4268.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4269.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4270.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4271.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4272.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4273.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4274.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4275.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4276.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4277.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4278.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4279.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4280.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4281.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4282.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4283.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4284.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4285.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4286.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4287.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4288.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4289.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4290.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4291.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4292.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4293.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4294.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4295.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4296.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4297.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4298.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4299.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4300.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4301.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4302.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4303.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4304.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4305.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4306.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4307.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4308.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4309.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4310.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4311.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4312.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4313.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4314.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4315.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4316.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4317.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4318.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4319.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4320.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4321.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4322.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4323.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4324.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4325.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4326.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4327.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4328.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4329.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4330.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4331.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4332.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4333.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4334.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4335.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4336.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4337.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4338.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4339.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4340.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4341.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4342.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4343.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4344.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4345.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4346.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4347.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4348.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4349.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4350.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4351.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4352.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4353.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4354.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4355.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4356.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4357.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4358.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4359.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4360.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4361.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4362.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4363.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4364.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4365.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4366.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4367.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4368.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4369.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4370.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4371.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4372.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4373.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4374.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4375.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4376.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4377.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4378.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4379.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4380.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4381.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4382.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4383.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4384.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4385.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4386.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4387.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4388.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4389.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4390.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4391.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4392.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4393.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4394.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4395.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4396.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4397.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4398.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4399.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4400.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4401.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4402.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4403.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4404.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4405.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4406.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4407.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4408.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4409.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4410.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4411.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4412.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4413.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4414.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4415.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4416.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4417.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4418.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4419.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4420.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4421.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4422.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4423.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4424.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4425.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4426.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4427.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4428.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4429.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4430.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4431.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4432.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4433.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4434.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4435.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4436.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4437.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4438.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4439.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4440.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4441.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4442.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4443.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4444.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4445.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4446.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4447.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4448.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4449.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4450.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4451.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4452.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4453.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4454.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4455.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4456.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4457.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4458.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4459.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4460.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4461.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4462.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4463.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4464.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4465.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4466.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4467.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4468.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4469.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4470.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4471.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4472.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4473.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4474.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4475.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4476.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4477.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4478.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4479.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4480.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4481.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4482.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4483.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4484.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4485.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4486.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4487.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4488.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4489.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4490.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4491.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4492.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4493.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4494.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4495.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4496.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4497.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4498.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4499.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4500.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4501.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4502.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4503.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4504.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4505.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4506.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4507.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4508.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4509.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4510.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4511.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4512.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4513.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4514.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4515.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4516.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4517.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4518.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4519.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4520.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4521.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4522.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4523.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4524.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4525.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4526.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4527.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4528.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4529.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4530.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4531.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4532.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4533.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4534.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4535.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4536.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4537.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4538.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4539.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4540.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4541.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4542.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4543.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4544.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4545.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4546.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4547.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4548.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4549.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4550.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4551.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4552.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4553.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4554.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4555.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4556.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4557.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4558.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4559.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4560.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4561.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4562.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4563.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4564.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4565.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4566.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4567.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4568.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4569.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4570.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4571.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4572.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4573.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4574.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4575.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4576.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4577.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4578.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4579.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4580.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4581.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4582.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4583.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4584.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4585.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4586.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4587.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4588.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4589.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4590.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4591.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4592.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4593.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4594.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4595.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4596.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4597.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4598.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4599.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4600.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4601.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4602.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4603.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4604.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4605.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4606.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4607.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4608.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4609.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4610.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4611.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4612.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4613.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4614.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4615.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4616.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4617.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4618.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4619.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4620.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4621.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4622.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4623.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4624.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4625.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4626.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4627.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4628.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4629.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4630.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4631.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4632.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4633.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4634.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4635.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4636.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4637.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4638.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4639.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4640.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4641.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4642.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4643.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4644.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4645.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4646.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4647.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4648.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4649.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4650.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4651.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4652.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4653.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4654.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4655.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4656.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4657.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4658.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4659.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4660.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4661.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4662.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4663.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4664.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4665.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4666.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4667.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4668.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4669.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4670.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4671.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4672.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4673.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4674.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4675.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4676.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4677.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4678.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4679.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4680.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4681.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4682.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4683.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4684.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4685.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4686.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4687.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4688.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4689.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4690.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4691.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4692.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4693.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4694.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4695.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4696.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4697.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4698.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4699.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4700.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4701.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4702.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4703.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4704.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4705.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4706.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4707.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4708.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4709.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4710.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4711.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4712.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4713.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4714.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4715.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4716.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4717.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4718.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4719.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4720.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4721.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4722.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4723.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4724.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4725.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4726.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4727.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4728.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4729.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4730.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4731.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4732.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4733.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4734.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4735.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4736.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4737.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4738.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4739.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4740.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4741.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4742.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4743.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4744.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4745.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4746.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4747.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4748.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4749.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4750.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4751.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4752.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4753.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4754.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4755.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4756.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4757.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4758.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4759.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4760.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4761.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4762.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4763.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4764.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4765.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4766.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4767.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4768.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4769.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4770.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4771.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4772.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4773.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4774.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4775.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4776.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4777.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4778.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4779.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4780.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4781.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4782.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4783.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4784.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4785.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4786.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4787.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4788.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4789.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4790.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4791.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4792.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4793.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4794.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4795.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4796.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4797.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4798.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4799.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4800.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4801.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4802.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4803.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4804.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4805.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4806.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4807.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4808.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4809.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4810.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4811.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4812.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4813.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4814.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4815.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4816.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4817.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4818.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4819.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4820.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4821.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4822.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4823.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4824.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4825.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4826.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4827.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4828.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4829.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4830.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4831.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4832.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4833.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4834.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4835.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4836.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4837.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4838.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4839.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4840.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4841.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4842.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4843.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4844.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4845.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4846.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4847.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4848.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4849.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4850.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4851.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4852.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4853.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4854.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4855.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4856.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4857.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4858.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4859.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4860.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4861.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4862.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4863.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4864.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4865.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4866.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4867.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4868.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4869.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4870.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4871.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4872.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4873.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4874.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4875.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4876.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4877.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4878.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4879.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4880.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4881.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4882.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4883.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4884.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4885.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4886.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4887.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4888.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4889.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4890.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4891.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4892.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4893.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4894.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4895.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4896.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4897.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4898.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4899.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4900.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4901.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4902.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4903.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4904.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4905.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4906.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4907.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4908.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4909.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4910.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4911.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4912.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4913.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4914.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4915.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4916.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4917.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4918.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4919.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4920.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4921.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4922.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4923.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4924.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4925.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4926.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4927.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4928.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4929.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4930.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4931.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4932.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4933.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4934.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4935.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4936.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4937.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4938.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4939.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4940.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4941.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4942.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4943.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4944.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4945.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4946.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4947.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4948.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4949.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4950.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4951.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4952.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4953.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4954.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4955.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4956.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4957.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4958.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4959.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4960.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4961.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4962.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4963.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4964.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4965.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4966.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4967.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4968.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4969.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4970.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4971.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4972.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4973.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4974.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4975.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4976.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4977.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4978.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4979.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4980.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4981.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4982.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4983.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4984.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4985.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4986.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4987.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4988.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4989.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4990.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4991.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4992.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4993.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4994.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4995.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4996.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4997.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4998.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId4999.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5000.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5001.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5002.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5003.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5004.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5005.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5006.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5007.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5008.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5009.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5010.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5011.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5012.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5013.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5014.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5015.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5016.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5017.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5018.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5019.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5020.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5021.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5022.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5023.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5024.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5025.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5026.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5027.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5028.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5029.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5030.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5031.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5032.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5033.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5034.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5035.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5036.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5037.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5038.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5039.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5040.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5041.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5042.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5043.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5044.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5045.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5046.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5047.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5048.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5049.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5050.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5051.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5052.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5053.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5054.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5055.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5056.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5057.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5058.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5059.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5060.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5061.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5062.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5063.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5064.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5065.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5066.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5067.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5068.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5069.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5070.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5071.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5072.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5073.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5074.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5075.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5076.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5077.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5078.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5079.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5080.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5081.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5082.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5083.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5084.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5085.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5086.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5087.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5088.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5089.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5090.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5091.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5092.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5093.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5094.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5095.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5096.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5097.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5098.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5099.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5100.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5101.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5102.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5103.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5104.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5105.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5106.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5107.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5108.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5109.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5110.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5111.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5112.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5113.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5114.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5115.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5116.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5117.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5118.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5119.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5120.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5121.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5122.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5123.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5124.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5125.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5126.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5127.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5128.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5129.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5130.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5131.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5132.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5133.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5134.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5135.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5136.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5137.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5138.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5139.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5140.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5141.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5142.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5143.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5144.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5145.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5146.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5147.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5148.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5149.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5150.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5151.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5152.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5153.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5154.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5155.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5156.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5157.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5158.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5159.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5160.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5161.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5162.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5163.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5164.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5165.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5166.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5167.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5168.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5169.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5170.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5171.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5172.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5173.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5174.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5175.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5176.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5177.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5178.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5179.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5180.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5181.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5182.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5183.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5184.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5185.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5186.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5187.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5188.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5189.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5190.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5191.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5192.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5193.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5194.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5195.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5196.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5197.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5198.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5199.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5200.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5201.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5202.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5203.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5204.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5205.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5206.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5207.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5208.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5209.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5210.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5211.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5212.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5213.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5214.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5215.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5216.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5217.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5218.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5219.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5220.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5221.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5222.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5223.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5224.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5225.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5226.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5227.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5228.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5229.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5230.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5231.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5232.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5233.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5234.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5235.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5236.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5237.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5238.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5239.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5240.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5241.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5242.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5243.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5244.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5245.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5246.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5247.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5248.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5249.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5250.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5251.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5252.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5253.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5254.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5255.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5256.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5257.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5258.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5259.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5260.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5261.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5262.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5263.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5264.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5265.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5266.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5267.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5268.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5269.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5270.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5271.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5272.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5273.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5274.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5275.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5276.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5277.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5278.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5279.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5280.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5281.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5282.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5283.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5284.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5285.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5286.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5287.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5288.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5289.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5290.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5291.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5292.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5293.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5294.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5295.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5296.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5297.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5298.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5299.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5300.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5301.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5302.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5303.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5304.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5305.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5306.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5307.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5308.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5309.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5310.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5311.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5312.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5313.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5314.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5315.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5316.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5317.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5318.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5319.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5320.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5321.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5322.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5323.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5324.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5325.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5326.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5327.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5328.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5329.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5330.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5331.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5332.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5333.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5334.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5335.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5336.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5337.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5338.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5339.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5340.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5341.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5342.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5343.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5344.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5345.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5346.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5347.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5348.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5349.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5350.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5351.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5352.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5353.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5354.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5355.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5356.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5357.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5358.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5359.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5360.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5361.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5362.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5363.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5364.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5365.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5366.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5367.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5368.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5369.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5370.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5371.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5372.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5373.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5374.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5375.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5376.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5377.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5378.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5379.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5380.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5381.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5382.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5383.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5384.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5385.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5386.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5387.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5388.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5389.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5390.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5391.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5392.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5393.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5394.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5395.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5396.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5397.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5398.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5399.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5400.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5401.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5402.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5403.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5404.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5405.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5406.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5407.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5408.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5409.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5410.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5411.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5412.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5413.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5414.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5415.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5416.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5417.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5418.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5419.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5420.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5421.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5422.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5423.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5424.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5425.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5426.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5427.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5428.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5429.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5430.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5431.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5432.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5433.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5434.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5435.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5436.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5437.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5438.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5439.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5440.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5441.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5442.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5443.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5444.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5445.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5446.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5447.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5448.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5449.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5450.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5451.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5452.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5453.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5454.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5455.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5456.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5457.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5458.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5459.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5460.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5461.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5462.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5463.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5464.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5465.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5466.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5467.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5468.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5469.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5470.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5471.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5472.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5473.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5474.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5475.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5476.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5477.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5478.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5479.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5480.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5481.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5482.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5483.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5484.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5485.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5486.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5487.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5488.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5489.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5490.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5491.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5492.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5493.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5494.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5495.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5496.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5497.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5498.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5499.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5500.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5501.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5502.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5503.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5504.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5505.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5506.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5507.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5508.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5509.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5510.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5511.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5512.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5513.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5514.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5515.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5516.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5517.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5518.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5519.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5520.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5521.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5522.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5523.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5524.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5525.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5526.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5527.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5528.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5529.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5530.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5531.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5532.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5533.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5534.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5535.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5536.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5537.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5538.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5539.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5540.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5541.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5542.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5543.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5544.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5545.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5546.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5547.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5548.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5549.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5550.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5551.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5552.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5553.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5554.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5555.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5556.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5557.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5558.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5559.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5560.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5561.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5562.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5563.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5564.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5565.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5566.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5567.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5568.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5569.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5570.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5571.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5572.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5573.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5574.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5575.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5576.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5577.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5578.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5579.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5580.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5581.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5582.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5583.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5584.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5585.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5586.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5587.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5588.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5589.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5590.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5591.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5592.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5593.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5594.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5595.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5596.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5597.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5598.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5599.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5600.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5601.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5602.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5603.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5604.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5605.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5606.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5607.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5608.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5609.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5610.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5611.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5612.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5613.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5614.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5615.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5616.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5617.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5618.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5619.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5620.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5621.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5622.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5623.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5624.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5625.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5626.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5627.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5628.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5629.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5630.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5631.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5632.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5633.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5634.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5635.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5636.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5637.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5638.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5639.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5640.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5641.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5642.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5643.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5644.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5645.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5646.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5647.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5648.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5649.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5650.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5651.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5652.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5653.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5654.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5655.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5656.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5657.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5658.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5659.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5660.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5661.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5662.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5663.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5664.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5665.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5666.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5667.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5668.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5669.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5670.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5671.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5672.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5673.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5674.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5675.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5676.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5677.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5678.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5679.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5680.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5681.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5682.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5683.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5684.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5685.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5686.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5687.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5688.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5689.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5690.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5691.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5692.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5693.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5694.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5695.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5696.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5697.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5698.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5699.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5700.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5701.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5702.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5703.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5704.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5705.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5706.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5707.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5708.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5709.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5710.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5711.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5712.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5713.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5714.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5715.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5716.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5717.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5718.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5719.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5720.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5721.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5722.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5723.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5724.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5725.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5726.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5727.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5728.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5729.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5730.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5731.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5732.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5733.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5734.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5735.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5736.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5737.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5738.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5739.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5740.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5741.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5742.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5743.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5744.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5745.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5746.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5747.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5748.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5749.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5750.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5751.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5752.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5753.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5754.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5755.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5756.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5757.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5758.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5759.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5760.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5761.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5762.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5763.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5764.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5765.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5766.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5767.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5768.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5769.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5770.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5771.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5772.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5773.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5774.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5775.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5776.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5777.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5778.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5779.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5780.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5781.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5782.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5783.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5784.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5785.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5786.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5787.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5788.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5789.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5790.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5791.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5792.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5793.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5794.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5795.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5796.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5797.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5798.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5799.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5800.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5801.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5802.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5803.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5804.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5805.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5806.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5807.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5808.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5809.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5810.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5811.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5812.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5813.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5814.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5815.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5816.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5817.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5818.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5819.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5820.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5821.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5822.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5823.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5824.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5825.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5826.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5827.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5828.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5829.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5830.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5831.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5832.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5833.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5834.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5835.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5836.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5837.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5838.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5839.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5840.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5841.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5842.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5843.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5844.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5845.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5846.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5847.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5848.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5849.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5850.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5851.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5852.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5853.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5854.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5855.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5856.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5857.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5858.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5859.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5860.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5861.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5862.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5863.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5864.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5865.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5866.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5867.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5868.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5869.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5870.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5871.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5872.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5873.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5874.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5875.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5876.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5877.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5878.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5879.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5880.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5881.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5882.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5883.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5884.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5885.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5886.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5887.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5888.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5889.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5890.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5891.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5892.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5893.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5894.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5895.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5896.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5897.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5898.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5899.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5900.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5901.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5902.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5903.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5904.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5905.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5906.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5907.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5908.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5909.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5910.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5911.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5912.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5913.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5914.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5915.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5916.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5917.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5918.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5919.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5920.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5921.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5922.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5923.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5924.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5925.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5926.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5927.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5928.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5929.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5930.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5931.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5932.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5933.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5934.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5935.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5936.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5937.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5938.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5939.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5940.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5941.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5942.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5943.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5944.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5945.msg" ":initialShadingGroup.gn" -na;
connectAttr "hallway_sara:groupId5946.msg" ":initialShadingGroup.gn" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"hallway_saraRN\" \"\" \"C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/hallway_sara.ma\" 1960774004 \"/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare/assets/sets/hallway_sara.ma\" \"FileRef\"\n1\n\"anim_ready_EmilyRN\" \"\" \"C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/rigs/anim_ready_Emily_wrapDeform.ma\" 2135362517 \"/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare/assets/chars/rigs/anim_ready_Emily_wrapDeform.ma\" \"FileRef\"\n2\n\"nightmareRN\" \"\" \"C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma\" 2365698985 \"/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare/assets/chars/nightmare.ma\" \"FileRef\"\n3\n\"nightmareRN1\" \"\" \"C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma\" 2365698985 \"/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare/assets/chars/nightmare.ma\" \"FileRef\"\n4\n\"nightmareRN2\" \"\" \"C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma\" 2365698985 \"/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare/assets/chars/nightmare.ma\" \"FileRef\"\n5\n\"nightmareRN3\" \"\" \"C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma\" 2365698985 \"/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare/assets/chars/nightmare.ma\" \"FileRef\"\n6\n\"nightmareRN4\" \"\" \"C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma\" 2365698985 \"/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare/assets/chars/nightmare.ma\" \"FileRef\"\n7\n\"nightmareRN5\" \"\" \"X:/Documents/Suchaaver/Nightmare//assets/chars/nightmare.ma\" 1285268465 \"/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare/assets/chars/nightmare.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of hallway2.ma
