//Maya ASCII 2015 scene
//Name: disapearing nightmare.ma
//Last modified: Mon, Feb 16, 2015 05:09:14 PM
//Codeset: UTF-8
file -rdi 1 -ns "nightmare" -rfn "disapearing_nightmare:nightmareRN" "/Users/Simon/Documents/CNM190/Nightmare//assets/chars/nightmare.ma";
file -r -ns "nightmare" -dr 1 -rfn "disapearing_nightmare:nightmareRN" "/Users/Simon/Documents/CNM190/Nightmare//assets/chars/nightmare.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30802023402483875 3.1748026056059144 4.3502628164264232 ;
	setAttr ".r" -type "double3" -23.138352729601678 4.6000000000010797 1.994270463468649e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.8698304885023287;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0063519179821014404 0.99849316477775574 0.01069408655166626 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
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
createNode transform -n "disapearing_nightmare:nightmare:particle1";
createNode particle -n "disapearing_nightmare:nightmare:particleShape1" -p "disapearing_nightmare:nightmare:particle1";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -is true -ci true -sn "colorAccum" -ln "colorAccum" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "useLighting" -ln "useLighting" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "lineWidth" -ln "lineWidth" -dv 1 -min 1 -max 20 -at "long";
	addAttr -is true -ci true -sn "tailFade" -ln "tailFade" -min -1 -max 1 -at "float";
	addAttr -is true -ci true -sn "tailSize" -ln "tailSize" -dv 1 -min -100 -max 100 
		-at "float";
	addAttr -is true -ci true -sn "normalDir" -ln "normalDir" -dv 2 -min 1 -max 3 -at "long";
	addAttr -is true -ci true -sn "radius0" -ln "radius0" -dv 1 -min 0 -max 10 -at "float";
	addAttr -is true -ci true -sn "radius1" -ln "radius1" -dv 1 -min 0 -max 10 -at "float";
	addAttr -s false -ci true -sn "opacityPP" -ln "opacityPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "opacityPP0" -ln "opacityPP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "ageNormalized" -ln "ageNormalized" -dt "doubleArray";
	addAttr -ci true -h true -sn "ageNormalized0" -ln "ageNormalized0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "disapearing nightmare_startup";
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 2;
	setAttr ".lfr" 1;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".con" 0.77037037028068744;
	setAttr ".cts" 6;
	setAttr ".cst" 6;
	setAttr ".chw" 120;
	setAttr ".prt" 9;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 1.5;
	setAttr ".colorAccum" yes;
	setAttr ".tailFade" 0.72932332754135132;
	setAttr -k on ".tailSize" 2;
	setAttr -k on ".radius0" 0.02500000037252903;
	setAttr -k on ".radius1" 0.035000000149011612;
	setAttr ".opacityPP0" -type "doubleArray" 0 ;
	setAttr ".ageNormalized0" -type "doubleArray" 0 ;
createNode turbulenceField -n "disapearing_nightmare:nightmare:turbulenceField2";
	setAttr ".t" -type "double3" -0.015896500549398986 1.2046249078393987 0.19378490259818482 ;
	setAttr ".r" -type "double3" -8.6907454264699027 -5.5755181516116039 175.03929390579339 ;
	setAttr ".mag" 22.834645626758501;
	setAttr ".att" 2.9921259833353124;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".frq" 3.9370078666824995;
	setAttr ".phx" -0.39370078666824782;
	setAttr ".phy" 1.9685039333412462;
createNode transform -n "camera1";
	setAttr ".t" -type "double3" 1.9139029873966513 -0.12450405831264497 3.3643313902215093 ;
	setAttr ".r" -type "double3" 16.290637252697763 36.998029275122839 -1.5483828422448076 ;
	setAttr ".s" -type "double3" 0.068326621742521354 0.068326621742521354 0.068326621742521354 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 7.4032930017534166;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0 -0.14361672177793988 0 ;
	setAttr ".s" -type "double3" 8.6399709626278618 8.6399709626278618 8.6399709626278618 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "disapearing_nightmare:nightmareRNfosterParent1";
createNode pointEmitter -n "disapearing_nightmare:Magical_Sword1" -p "disapearing_nightmare:nightmareRNfosterParent1";
	setAttr ".emt" 2;
	setAttr ".rat" 60000.341999999997;
	setAttr ".sro" no;
	setAttr -l on ".urpp";
	setAttr ".max" 1;
createNode pointEmitter -n "disapearing_nightmare:nightmare:Magical_Sword1" -p "disapearing_nightmare:nightmareRNfosterParent1";
	setAttr ".emt" 2;
	setAttr ".rat" 80000.342000000004;
	setAttr ".sro" no;
	setAttr -l on ".urpp";
	setAttr ".spd" 0.72368420795292443;
	setAttr ".srnd" 0.39473684578153651;
	setAttr ".etr" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 19 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	addAttr -s false -ci true -sn "imrVerbosity" -ln "imrVerbosity" -dv 3 -at "short";
	addAttr -s false -ci true -sn "imrThreads" -ln "imrThreads" -dv 1 -at "short";
	addAttr -s false -ci true -sn "imrThreadsAdjust" -ln "imrThreadsAdjust" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "imrTaskOrder" -ln "imrTaskOrder" -dv 1 -at "short";
	addAttr -s false -ci true -sn "imrTaskSize" -ln "imrTaskSize" -at "short";
	addAttr -s false -ci true -sn "imrTaskAdjust" -ln "imrTaskAdjust" -dv 1 -at "short";
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
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".miSamplesQualityR" 0.99540227651596069;
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
	setAttr ".stringOptions[10].value" -type "string" "256";
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
	setAttr ".stringOptions[30].value" -type "string" "1 1 1 1";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0 0 0 0";
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
	setAttr ".stringOptions[40].value" -type "string" "true";
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
createNode reference -n "disapearing_nightmare:nightmareRN";
	setAttr -s 17 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"disapearing_nightmare:nightmareRN"
		"nightmareRN" 0
		"nightmareRN" 54
		0 "|nightmareRNfosterParent1|nightmare:Magical_Sword1" "|nightmare:Nightmare_Mesh" 
		"-s -r "
		0 "|nightmareRNfosterParent1|Magical_Sword1" "|nightmare:Nightmare_Mesh" 
		"-s -r "
		2 "|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7" 
		"translate" " -type \"double3\" 0.093694399999999997 0 0"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7" 
		"rotate" " -type \"double3\" 183.08030164564917186 182.18406826702653234 163.15900242844378454"
		
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7" 
		"rotateX" " -av"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7" 
		"rotateY" " -av"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7" 
		"rotateZ" " -av"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere1" 
		"translate" " -type \"double3\" 0.15831742895671744 0.11526065154851142 -2.21122137030144561"
		
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere2" 
		"translate" " -type \"double3\" -0.0036698901347074018 -0.17199374918731289 -2.3354810511522559"
		
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:L_Arm" 
		"rotate" " -type \"double3\" -43.46440097718215867 -3.76971257123172121 12.63167363045679004"
		
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:L_Arm|nightmare:L_Elbow" 
		"rotate" " -type \"double3\" 0 -104.01523831045129498 24.44838422390380472"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:R_Arm" 
		"rotate" " -type \"double3\" 25.38999388877267194 -0.76718368122261371 17.58670268765233757"
		
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:R_Arm|nightmare:R_Elbow" 
		"rotate" " -type \"double3\" 0 85.24090004831049328 20.03567739324968144"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL" "translate" " -type \"double3\" -0.038840735107382507 0.15643848696585683 0.060388799368943369"
		
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL" "rotate" " -type \"double3\" 23.68694702613142411 2.89887839627186761 3.93273256129920945"
		
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:L_Hand_CTRL" 
		"translate" " -type \"double3\" -0.26428731678916761 0.60140592286792327 0.24190724229296265"
		
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL" 
		"translate" " -type \"double3\" 0.18080409916585841 0.4842231867648501 0.2714619865099715"
		
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL" 
		"rotate" " -type \"double3\" 16.84256321315363181 2.31571138031092394 2.98264003684993462"
		
		2 "nightmare:tweak1" "vlist[0].vertex" " -s 1657"
		2 "nightmare:tweak1" "vl[0].vt[0:165]" (" -type \"float3\" -2.9802298999999997e-08 -1.1920900000000001e-07 -2.9802298999999997e-08 0 5.9604598999999998e-08 0 2.9802298999999997e-08 -5.9604598999999998e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 5.9604598999999998e-08 0 -2.9802298999999997e-08 5.9604598999999998e-08 0 0 5.9604598999999998e-08 0 -2.9802298999999997e-08 -5.9604598999999998e-08 2.9802298999999997e-08 -2.9802298999999997e-08 0 0 0 0 2.9802298999999997e-08 0 5.9604598999999998e-08 2.2351698999999997e-08 2.9802298999999997e-08 0 3.7252899e-08 -2.9802298999999997e-08 5.9604598999999998e-08 2.9802298999999997e-08 0 0 2.9802298999999997e-08 0 0 -3.7252901000000001e-09 0 -5.9604598999999998e-08 -7.4505802000000002e-09 0 5.9604598999999998e-08 0 2.9802298999999997e-08 -5.9604598999999998e-08 -7.4505802000000002e-09 0 5.9604598999999998e-08 0 0 -5.9604598999999998e-08 5.9604598999999998e-08 0 0 3.7252901000000001e-09 0 0 0 -2.9802298999999997e-08 5.9604598999999998e-08 2.6076999999999999e-08 0 5.9604598999999998e-08 3.7252901000000001e-09 "
		+ "-2.9802298999999997e-08 -5.9604598999999998e-08 2.6076999999999999e-08 0 0 3.3527597999999998e-08 2.9802298999999997e-08 0 2.9802298999999997e-08 2.9802298999999997e-08 0 -2.9802298999999997e-08 0 -5.9604598999999998e-08 5.9604598999999998e-08 0 0 3.7252899e-08 -2.9802298999999997e-08 0 0 -2.9802298999999997e-08 -5.9604598999999998e-08 -7.4505802000000002e-09 2.9802298999999997e-08 0 7.4505802000000002e-09 0 0 0 0 0 -5.9604598999999998e-08 -2.9802298999999997e-08 -5.9604598999999998e-08 0 0 -5.9604598999999998e-08 0 2.9802298999999997e-08 5.9604598999999998e-08 -5.9604598999999998e-08 0 0 0 0 0 -5.9604598999999998e-08 0 0 0 0 0 -2.2351698999999997e-08 2.9802298999999997e-08 0 7.4505802000000002e-09 -2.9802298999999997e-08 0 0 0 0 0 1.49012e-08 -5.9604598999999998e-08 0 0 0 -2.9802298999999997e-08 0 5.9604598999999998e-08 5.9604598999999998e-08 -1.49012e-08 0 2.9802298999999997e-08 -1.49012e-08 5.9604598999999998e-08 -5.7742000000000002e-08 0 -5.9604598999999998e-08 0 0 1.1920900000000001e-07 6.332989999999999"
		+ "3e-08 0 5.9604598999999998e-08 -5.5879400999999999e-08 0 0 3.7252901000000001e-09 0 0 1.1920900000000001e-07 0 5.9604598999999998e-08 -6.1467296999999996e-08 0 1.1920900000000001e-07 -6.7055197000000001e-08 2.9802298999999997e-08 1.1920900000000001e-07 5.9604598999999998e-08 0 0 -5.9604598999999998e-08 0 -5.9604598999999998e-08 5.9604598999999998e-08 0 0 5.7742000000000002e-08 0 0 6.0536003000000004e-08 -2.9802298999999997e-08 -5.9604598999999998e-08 -4.6566100999999997e-10 0 -5.9604598999999998e-08 7.4505802000000002e-09 0 0 7.4505802000000002e-09 0 5.9604598999999998e-08 5.9604598999999998e-08 -2.9802298999999997e-08 -5.9604598999999998e-08 7.4505802000000002e-09 0 5.9604598999999998e-08 5.9604598999999998e-08 0 0 0 1.49012e-08 0 6.0070298999999994e-08 1.49012e-08 0 6.0885198999999999e-08 1.49012e-08 -5.9604598999999998e-08 -2.5320301000000001e-08 -1.49012e-08 0 -6.0536003000000004e-08 0 -5.9604598999999998e-08 -1.3969800000000001e-09 1.49012e-08 2.9802298999999997e-08 0 0 5.9604598999999998e-08 0 0 -5.9604"
		+ "598999999998e-08 -2.6076999999999999e-08 0 0 0 0 -5.9604598999999998e-08 0 -1.49012e-08 0 -3.0733598999999997e-08 0 0 -5.9604598999999998e-08 0 0 0 0 0 5.2154100000000004e-08 0 -5.9604598999999998e-08 -7.4505802000000002e-09 -2.9802298999999997e-08 0 0 2.9802298999999997e-08 -1.1920900000000001e-07 6.7055197000000001e-08 -2.9802298999999997e-08 5.9604598999999998e-08 0 0 0 5.9604598999999998e-08 -2.9802298999999997e-08 5.9604598999999998e-08 6.7055197000000001e-08 0 0 -5.5879400999999999e-08 -2.9802298999999997e-08 0 5.9604598999999998e-08 2.9802298999999997e-08 0 5.9604598999999998e-08 2.9802298999999997e-08 0 -5.9604598999999998e-08 0 0 0 2.9802298999999997e-08 0 -1.17347e-07 0 0 0 0 0 0 0 -5.9604598999999998e-08 7.4505802000000002e-09 2.9802298999999997e-08 0 -3.7252901000000001e-09 0 -5.9604598999999998e-08 -5.5879400999999999e-08 0 0 -3.7252901000000001e-09 2.9802298999999997e-08 0 0 -1.49012e-08 0 -1.86265e-09 -2.9802298999999997e-08 5.9604598999999998e-08 -1.1920900000000001e-07 0 0 0 -2.98022989999999"
		+ "97e-08 5.9604598999999998e-08 1.1920900000000001e-07 0 1.7881400999999999e-07 -5.9604598999999998e-08 -1.49012e-08 0 -6.2398597999999999e-08 2.9802298999999997e-08 5.9604598999999998e-08 7.4505802000000002e-09 0 1.1920900000000001e-07 6.7055197000000001e-08 0 0 0 0 -1.1920900000000001e-07 7.4505802000000002e-09 0 -5.9604598999999998e-08 -5.8993499999999998e-08 1.49012e-08 5.9604598999999998e-08 1.1839399999999999e-07 -1.49012e-08 0 -6.0012097999999993e-08 0 0 -1.3969800000000001e-09 -5.9604598999999998e-08 0 0 2.9802298999999997e-08 0 0 0 -1.1920900000000001e-07 6.7055197000000001e-08 -2.9802298999999997e-08 5.9604598999999998e-08 0 0 0 1.1175900000000001e-07 0 -5.9604598999999998e-08 -5.2154100000000004e-08 0 -5.9604598999999998e-08 0 0 -5.9604598999999998e-08 5.9604598999999998e-08 -2.9802298999999997e-08 0 -7.4505802000000002e-09 0 5.9604598999999998e-08 0 0 5.9604598999999998e-08 0 0 -1.1920900000000001e-07 -5.9604598999999998e-08 0 0 -5.9604598999999998e-08 -2.9802298999999997e-08 0 -7.4505802000000002e-"
		+ "09 0 5.9604598999999998e-08 -7.4505802000000002e-09 -5.9604598999999998e-08 5.9604598999999998e-08 7.4505802000000002e-09 2.9802298999999997e-08 0 5.9604598999999998e-08 0 -5.9604598999999998e-08 0 0 0 -5.8324100999999996e-08 1.49012e-08 5.9604598999999998e-08 0 -1.49012e-08 -5.9604598999999998e-08 -2.3283100000000002e-10 1.49012e-08 0 2.3283100000000002e-09 -1.49012e-08 0 5.9604598999999998e-08 -1.49012e-08 -5.9604598999999998e-08 6.0536003000000004e-08 0 0 -5.7742000000000002e-08 -1.49012e-08 5.9604598999999998e-08 -5.7742000000000002e-08 0 0 -5.7742000000000002e-08 0 0 -6.0303101000000003e-08 -1.49012e-08 -5.9604598999999998e-08 -9.3132302000000006e-10 0 0 -4.6566100999999997e-10 0 2.9802298999999997e-08 -1.86265e-09 1.49012e-08 2.9802298999999997e-08 0 1.49012e-08 2.9802298999999997e-08 -5.7742000000000002e-08 1.49012e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 -1.49012e-08 2.9802298999999997e-08 -7.4505802000000002e-09 -1.49012e-08 0 -6.1467296999999996e-08 0 2.9802298999999997e-08 2.607699999999"
		+ "9999e-08 0 0 2.6076999999999999e-08 2.9802298999999997e-08 5.9604598999999998e-08 -2.7939699999999998e-08 0 0 1.86265e-09 0 5.9604598999999998e-08 7.4505802000000002e-09 2.9802298999999997e-08 0 -2.9802298999999997e-08 0 5.9604598999999998e-08 -2.2351698999999997e-08 0 0 0 0 0 9.3132302000000006e-10 0 -5.9604598999999998e-08 0 1.49012e-08 2.9802298999999997e-08 0 0 2.9802298999999997e-08 -3.7252901000000001e-09 -7.4505802000000002e-09 2.9802298999999997e-08 0 0 0 0 0 2.9802298999999997e-08 2.9802298999999997e-08"
		)
		2 "nightmare:tweak1" "vl[0].vt[166:331]" (" 1.49012e-08 0 -2.9802298999999997e-08 1.49012e-08 2.9802298999999997e-08 -2.9802298999999997e-08 0 -2.9802298999999997e-08 -7.4505802000000002e-09 -1.49012e-08 -5.9604598999999998e-08 7.4505802000000002e-09 -1.49012e-08 -2.9802298999999997e-08 2.9802298999999997e-08 0 0 -4.4703501000000004e-08 -1.49012e-08 -2.9802298999999997e-08 0 0 0 0 -1.49012e-08 0 -5.9604598999999998e-08 0 -5.9604598999999998e-08 0 -7.4505802000000002e-09 0 1.1920900000000001e-07 1.49012e-08 0 5.9109901000000003e-08 -1.49012e-08 -5.9604598999999998e-08 -5.9604598999999998e-08 -1.49012e-08 0 -4.6566100999999997e-10 0 0 -1.18278e-07 0 0 0 0 -5.9604598999999998e-08 0 -1.49012e-08 1.1920900000000001e-07 -5.9604598999999998e-08 1.49012e-08 5.9604598999999998e-08 6.4726898000000008e-08 1.49012e-08 0 -5.7742000000000002e-08 -1.49012e-08 5.9604598999999998e-08 -6.3329899999999993e-08 -1.49012e-08 -1.1920900000000001e-07 6.3329899999999993e-08 0 1.1920900000000001e-07 -5.5879400999999999e-08 -2.9802298999999997e-08 -5.9604598999999998e-08 5.5879"
		+ "400999999999e-08 0 0 5.5879400999999999e-08 -1.49012e-08 -5.9604598999999998e-08 -5.9604598999999998e-08 -1.49012e-08 0 5.9604598999999998e-08 -1.49012e-08 -5.9604598999999998e-08 1.17347e-07 0 -5.9604598999999998e-08 -5.9604598999999998e-08 1.49012e-08 1.1920900000000001e-07 0 1.49012e-08 5.9604598999999998e-08 -3.7252901000000001e-09 0 5.9604598999999998e-08 -5.9604598999999998e-08 0 0 -1.1920900000000001e-07 0 -5.9604598999999998e-08 -5.9604598999999998e-08 1.49012e-08 0 1.8067701000000001e-07 0 5.9604598999999998e-08 -5.7742000000000002e-08 0 0 -1.2107201e-07 0 0 0 0 5.9604598999999998e-08 -5.9604598999999998e-08 1.49012e-08 0 5.9604598999999998e-08 0 0 0 0 0 0 -2.9802298999999997e-08 -5.9604598999999998e-08 0 0 0 0 0 0 0 0 5.9604598999999998e-08 -2.9802298999999997e-08 0 0 -1.86265e-09 -2.9802298999999997e-08 0 1.49012e-08 0 5.9604598999999998e-08 -3.7252901000000001e-09 2.9802298999999997e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 0 0 -3.3527597999999998e-08 5.9604598999999998e-08 5.96045989999"
		+ "99998e-08 -2.9802298999999997e-08 0 5.9604598999999998e-08 -2.9802298999999997e-08 0 -2.9802298999999997e-08 1.49012e-08 0 0 1.49012e-08 0 0 -4.4703501000000004e-08 0 0 -1.49012e-08 7.4505802000000002e-09 -2.9802298999999997e-08 -5.9604598999999998e-08 -7.4505802000000002e-09 0 -2.2351698999999997e-08 -1.49012e-08 0 -4.4703501000000004e-08 -1.49012e-08 0 1.49012e-08 0 2.9802298999999997e-08 -2.9802298999999997e-08 0 2.9802298999999997e-08 0 0 -5.9604598999999998e-08 2.2351698999999997e-08 0 2.9802298999999997e-08 0 0 2.9802298999999997e-08 0 0 0 4.4703501000000004e-08 0 0 -2.9802298999999997e-08 -2.9802298999999997e-08 0 7.4505802000000002e-09 0 0 -5.9604598999999998e-08 7.4505802000000002e-09 0 5.9604598999999998e-08 0 0 0 3.7252901000000001e-09 0 -3.3527597999999998e-08 -2.9802298999999997e-08 0 0 2.9802298999999997e-08 0 -1.49012e-08 0 0 1.49012e-08 2.9802298999999997e-08 0 4.4703501000000004e-08 -2.9802298999999997e-08 5.9604598999999998e-08 -7.4505802000000002e-09 -2.9802298999999997e-08 0 0 0 2.98022989"
		+ "99999997e-08 -1.49012e-08 0 2.9802298999999997e-08 -1.1175900000000001e-08 -7.4505802000000002e-09 0 0 3.7252901000000001e-09 -1.49012e-08 -1.49012e-08 0 0 -2.9802298999999997e-08 -7.4505802000000002e-09 -2.9802298999999997e-08 2.9802298999999997e-08 0 1.49012e-08 -2.2351698999999997e-08 9.3132302000000006e-10 -1.49012e-08 5.9604598999999998e-08 0 2.9802298999999997e-08 7.4505802000000002e-09 1.49012e-08 2.9802298999999997e-08 4.4703501000000004e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 2.9802298999999997e-08 0 -2.9802298999999997e-08 2.9802298999999997e-08 -1.49012e-08 0 2.9802298999999997e-08 2.9802298999999997e-08 -2.9802298999999997e-08 2.2351698999999997e-08 -1.49012e-08 2.9802298999999997e-08 0 0 2.9802298999999997e-08 -1.49012e-08 1.49012e-08 2.9802298999999997e-08 0 -1.49012e-08 0 0 0 2.9802298999999997e-08 -4.4703501000000004e-08 0 2.9802298999999997e-08 2.9802298999999997e-08 0 0 -1.49012e-08 1.49012e-08 0 1.49012e-08 -1.49012e-08 0 -5.9604598999999998e-08 1.49012e-08 0 1.49012e-08 -1.4901"
		+ "2e-08 0 0 0 1.49012e-08 -1.49012e-08 0 2.9802298999999997e-08 -1.49012e-08 0 0 4.4703501000000004e-08 1.49012e-08 0 0 1.49012e-08 0 2.9802298999999997e-08 0 -2.9802298999999997e-08 -2.9802298999999997e-08 0 2.9802298999999997e-08 1.49012e-08 1.49012e-08 0 1.49012e-08 2.9802298999999997e-08 -2.9802298999999997e-08 1.49012e-08 0 0 1.49012e-08 0 -2.9802298999999997e-08 2.9802298999999997e-08 -2.9802298999999997e-08 0 2.9802298999999997e-08 0 2.9802298999999997e-08 0 -2.9802298999999997e-08 0 0 1.49012e-08 -1.49012e-08 2.9802298999999997e-08 1.49012e-08 1.49012e-08 0 0 -1.49012e-08 -2.9802298999999997e-08 0 0 -5.9604598999999998e-08 0 1.49012e-08 -1.49012e-08 1.49012e-08 1.49012e-08 -2.9802298999999997e-08 0 -5.9604598999999998e-08 1.49012e-08 -1.49012e-08 0 -2.9802298999999997e-08 0 0 1.49012e-08 0 0 -1.49012e-08 0 0 -4.4703501000000004e-08 0 2.9802298999999997e-08 0 2.9802298999999997e-08 0 1.49012e-08 0 0 2.9802298999999997e-08 0 0 0 0 0 -2.9802298999999997e-08 0 0 1.49012e-08 9.3132302000000006e-10 0 -7.45058"
		+ "02000000002e-09 0 0 0 3.7252901000000001e-09 2.9802298999999997e-08 -1.49012e-08 -3.7252901000000001e-09 -1.49012e-08 2.9802298999999997e-08 0 0 8.9407002999999999e-08 7.4505802000000002e-09 1.49012e-08 -1.49012e-08 -2.9802298999999997e-08 -5.9604598999999998e-08 -3.7252901000000001e-09 0 0 1.30385e-08 0 -2.9802298999999997e-08 -1.8626499000000001e-08 0 2.9802298999999997e-08 -1.6763798999999999e-08 -5.9604598999999998e-08 0 -1.49012e-08 0 0 -7.4505802000000002e-09 0 1.49012e-08 -1.49012e-08 0 0 0 1.49012e-08 0 2.9802298999999997e-08 1.49012e-08 0 7.4505802000000002e-09 1.49012e-08 -2.9802298999999997e-08 0 0 0 -1.49012e-08 -2.9802298999999997e-08 2.9802298999999997e-08 1.49012e-08 -2.9802298999999997e-08 0 -1.49012e-08 0 -1.49012e-08 -2.9802298999999997e-08 0 -1.49012e-08 0 2.9802298999999997e-08 0 -2.9802298999999997e-08 0 0 1.49012e-08 0 2.9802298999999997e-08 0 0 1.49012e-08 2.9802298999999997e-08 -2.9802298999999997e-08 -1.49012e-08 1.49012e-08 2.9802298999999997e-08 0 0 2.9802298999999997e-08 1.49012e-0"
		+ "8 2.9802298999999997e-08 0 1.49012e-08 0 1.49012e-08 2.9802298999999997e-08 2.9802298999999997e-08"
		)
		2 "nightmare:tweak1" "vl[0].vt[332:497]" (" -2.9802298999999997e-08 0 -2.9802298999999997e-08 0 -2.9802298999999997e-08 -2.9802298999999997e-08 0 0 2.9802298999999997e-08 0 -2.9802298999999997e-08 5.9604598999999998e-08 2.9802298999999997e-08 0 -5.9604598999999998e-08 0 0 -7.4505802000000002e-09 -2.9802298999999997e-08 2.9802298999999997e-08 0 0 2.9802298999999997e-08 0 0 -2.9802298999999997e-08 -7.4505802000000002e-09 2.9802298999999997e-08 2.9802298999999997e-08 5.5879399e-09 2.9802298999999997e-08 2.9802298999999997e-08 -7.4505802000000002e-09 -2.9802298999999997e-08 2.9802298999999997e-08 -5.5879399e-09 0 0 0 -2.9802298999999997e-08 1.49012e-08 1.49012e-08 -1.49012e-08 1.49012e-08 -2.9802298999999997e-08 -1.49012e-08 1.49012e-08 0 0 -2.9802298999999997e-08 7.4505802000000002e-09 1.49012e-08 -1.49012e-08 0 0 0 0 -7.4505802000000002e-09 0 0 -7.4505802000000002e-09 0 -7.4505802000000002e-09 0 -1.49012e-08 2.2351698999999997e-08 0 0 1.49012e-08 -2.9802298999999997e-08 2.9802298999999997e-08 6.3329899999999993e-08 0 -2.9802298999999997e-08 -2.980229899"
		+ "9999997e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 0 -2.9802298999999997e-08 0 -5.9604598999999998e-08 -5.9604598999999998e-08 -5.9604598999999998e-08 -1.86265e-09 -2.9802298999999997e-08 0 3.7252899e-08 0 4.4703501000000004e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 -1.49012e-08 3.7252899e-08 2.9802298999999997e-08 0 -2.2351698999999997e-08 0 0 -5.2154100000000004e-08 2.9802298999999997e-08 0 -7.4505802000000002e-09 0 0 -3.7252901000000001e-09 1.49012e-08 -9.3132302000000006e-10 1.49012e-08 0 3.7252901000000001e-09 0 -1.49012e-08 -3.7252901000000001e-09 -7.4505799000000004e-08 -1.49012e-08 -7.4505802000000002e-09 1.49012e-08 0 -7.4505802000000002e-09 0 -2.9802298999999997e-08 -1.1175900000000001e-08 0 0 -1.1920900000000001e-07 -5.9604598999999998e-08 -3.7252901000000001e-09 0 2.9802298999999997e-08 3.7252901000000001e-09 5.9604598999999998e-08 -5.9604598999999998e-08 0 0 -5.9604598999999998e-08 -2.9802298999999997e-08 0 2.9802298999999997e-08 -2.9802298999999997e-08 0 -5.9604598999999998e-0"
		+ "8 3.7252901000000001e-09 7.4505802000000002e-09 0 0 0 7.4505802000000002e-09 -7.4505802000000002e-09 1.49012e-08 -1.49012e-08 0 1.49012e-08 2.9802298999999997e-08 0 5.9604598999999998e-08 5.9604598999999998e-08 0 0 -5.9604598999999998e-08 -2.9802298999999997e-08 5.9604598999999998e-08 2.9802298999999997e-08 0 0 -8.9407002999999999e-08 0 0 1.1175900000000001e-07 0 -2.9802298999999997e-08 -1.1920900000000001e-07 0 -1.8626499000000001e-08 -1.15484e-07 0 1.49012e-08 -6.8917899e-08 -2.9802298999999997e-08 0 0 -2.9802298999999997e-08 0 0 0 1.1175900000000001e-08 5.9604598999999998e-08 -5.9604598999999998e-08 -7.4505802000000002e-09 -2.9802298999999997e-08 0 1.49012e-08 0 -2.9802298999999997e-08 1.49012e-08 5.9604598999999998e-08 0 -1.49012e-08 2.9802298999999997e-08 2.9802298999999997e-08 0 2.9802298999999997e-08 0 -1.49012e-08 0 -2.9802298999999997e-08 -1.49012e-08 2.9802298999999997e-08 0 0 -5.9604598999999998e-08 0 0 0 0 -1.49012e-08 0 -2.9802298999999997e-08 -1.49012e-08 2.9802298999999997e-08 0 -1.49012e-08 0 "
		+ "2.9802298999999997e-08 -1.49012e-08 -2.9802298999999997e-08 0 0 0 0 -2.9802298999999997e-08 0 2.9802298999999997e-08 0 2.9802298999999997e-08 0 0 2.9802298999999997e-08 2.9802298999999997e-08 0 2.9802298999999997e-08 2.9802298999999997e-08 0 2.9802298999999997e-08 0 -1.49012e-08 -2.9802298999999997e-08 -5.9604598999999998e-08 0 2.9802298999999997e-08 2.9802298999999997e-08 4.4703501000000004e-08 -2.9802298999999997e-08 2.9802298999999997e-08 1.49012e-08 0 2.9802298999999997e-08 1.49012e-08 -2.9802298999999997e-08 0 0 -2.9802298999999997e-08 2.9802298999999997e-08 0 0 2.9802298999999997e-08 1.49012e-08 -2.9802298999999997e-08 0 -2.9802298999999997e-08 0 -2.9802298999999997e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 -5.9604598999999998e-08 0 2.9802298999999997e-08 0 1.49012e-08 -2.9802298999999997e-08 0 0 0 -2.9802298999999997e-08 0 2.9802298999999997e-08 0 0 0 -2.9802298999999997e-08 0 -2.9802298999999997e-08 -2.9802298999999997e-08 -1.49012e-08 2.9802298999999997e-08 -2.9802298999999997e-08 -2.980229"
		+ "8999999997e-08 5.9604598999999998e-08 0 1.49012e-08 0 0 1.49012e-08 2.9802298999999997e-08 2.9802298999999997e-08 -1.49012e-08 2.9802298999999997e-08 2.9802298999999997e-08 0 2.9802298999999997e-08 0 0 2.9802298999999997e-08 0 0 5.9604598999999998e-08 -2.9802298999999997e-08 0 2.9802298999999997e-08 0 -1.49012e-08 -2.9802298999999997e-08 -5.9604598999999998e-08 -1.49012e-08 -2.9802298999999997e-08 0 0 2.9802298999999997e-08 0 0 0 0 0 0 0 2.9802298999999997e-08 2.9802298999999997e-08 0 -2.9802298999999997e-08 8.9407002999999999e-08 0 0 0 -2.9802298999999997e-08 1.49012e-08 0 0 -1.49012e-08 5.9604598999999998e-08 -5.9604598999999998e-08 0 2.9802298999999997e-08 0 -1.49012e-08 -2.9802298999999997e-08 0 -2.9802298999999997e-08 2.9802298999999997e-08 2.9802298999999997e-08 0 5.9604598999999998e-08 0 1.49012e-08 0 0 0 0 -2.9802298999999997e-08 -1.49012e-08 5.9604598999999998e-08 0 0 0 0 0 0 2.9802298999999997e-08 -2.9802298999999997e-08 0 -5.9604598999999998e-08 1.49012e-08 0 2.9802298999999997e-08 2.98022989999999"
		+ "97e-08 -5.9604598999999998e-08 5.9604598999999998e-08 -1.49012e-08 -2.9802298999999997e-08 0 -7.4505802000000002e-09 2.9802298999999997e-08 2.9802298999999997e-08 7.4505802000000002e-09 0 0 -7.4505802000000002e-09 -2.9802298999999997e-08 -2.9802298999999997e-08 -7.4505802000000002e-09 2.9802298999999997e-08 2.9802298999999997e-08 0 0 0 1.49012e-08 5.9604598999999998e-08 0 -7.4505802000000002e-09 -5.9604598999999998e-08 2.9802298999999997e-08 -1.49012e-08 0 2.9802298999999997e-08 0 2.9802298999999997e-08 2.9802298999999997e-08 0 -2.9802298999999997e-08 0 0 0 5.9604598999999998e-08 1.49012e-08 0 -5.9604598999999998e-08 0 -2.9802298999999997e-08 0 -7.4505802000000002e-09 -2.9802298999999997e-08 0 -7.4505802000000002e-09 2.9802298999999997e-08 5.9604598999999998e-08 -7.4505802000000002e-09 0 0 -7.4505802000000002e-09 5.9604598999999998e-08 2.9802298999999997e-08 0 -2.9802298999999997e-08 0 -7.4505802000000002e-09 2.9802298999999997e-08 0 0 2.9802298999999997e-08 2.9802298999999997e-08 -7.4505802000000002e-09 -2.9"
		+ "802298999999997e-08 2.9802298999999997e-08 0 0 0 -7.4505802000000002e-09 2.9802298999999997e-08 -2.9802298999999997e-08 -1.49012e-08 2.9802298999999997e-08 -2.9802298999999997e-08 1.49012e-08 -2.9802298999999997e-08 0 0 0 0 2.9802298999999997e-08 -1.1920900000000001e-07 0 0 2.9802298999999997e-08 0 1.49012e-08 5.9604598999999998e-08 0 1.49012e-08 -5.9604598999999998e-08 0 -7.4505802000000002e-09 -5.9604598999999998e-08 -2.9802298999999997e-08 1.49012e-08 0 5.9604598999999998e-08 0 -2.9802298999999997e-08 -2.9802298999999997e-08 1.49012e-08 2.9802298999999997e-08 0 7.4505802000000002e-09 -2.9802298999999997e-08 -2.9802298999999997e-08 2.9802298999999997e-08 0 -5.9604598999999998e-08 0 -2.9802298999999997e-08"
		)
		2 "nightmare:tweak1" "vl[0].vt[498:663]" (" 0 0 5.9604598999999998e-08 0 0 0 0 -1.49012e-08 2.9802298999999997e-08 2.9802298999999997e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 0 1.49012e-08 0 -2.9802298999999997e-08 0 -2.9802298999999997e-08 -2.9802298999999997e-08 2.9802298999999997e-08 0 0 -1.49012e-08 8.9407002999999999e-08 -5.9604598999999998e-08 0 0 2.9802298999999997e-08 0 -2.9802298999999997e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 0 0 0 2.9802298999999997e-08 0 1.49012e-08 2.9802298999999997e-08 0 1.49012e-08 5.9604598999999998e-08 -2.9802298999999997e-08 0 0 0 -1.49012e-08 -5.9604598999999998e-08 2.9802298999999997e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 -1.49012e-08 0 -5.9604598999999998e-08 -1.49012e-08 0 0 1.49012e-08 -2.9802298999999997e-08 0 -1.49012e-08 0 0 -1.49012e-08 0 2.9802298999999997e-08 0 0 2.9802298999999997e-08 0 -2.9802298999999997e-08 0 -2.9802298999999997e-08 -2.9802298999999997e-08 5.9604598999999998e-08 0 2.9802298999999997e-08 0 0 2.9802298999999997e-08 0 0 2.98022"
		+ "98999999997e-08 -2.9802298999999997e-08 1.49012e-08 0 2.9802298999999997e-08 -1.49012e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 -1.49012e-08 5.9604598999999998e-08 -2.9802298999999997e-08 1.49012e-08 2.9802298999999997e-08 2.9802298999999997e-08 -1.49012e-08 2.9802298999999997e-08 0 0 2.9802298999999997e-08 -2.9802298999999997e-08 0 -5.9604598999999998e-08 5.9604598999999998e-08 0 -2.9802298999999997e-08 0 0 0 2.9802298999999997e-08 0 -5.9604598999999998e-08 0 0 0 0 1.49012e-08 0 -2.9802298999999997e-08 -1.49012e-08 5.9604598999999998e-08 0 1.86265e-09 -5.9604598999999998e-08 2.9802298999999997e-08 7.4505802000000002e-09 -5.9604598999999998e-08 0 7.4505802000000002e-09 2.9802298999999997e-08 -2.9802298999999997e-08 -3.7252901000000001e-09 -5.9604598999999998e-08 0 3.7252901000000001e-09 0 0 7.4505802000000002e-09 -2.9802298999999997e-08 2.9802298999999997e-08 1.8626499000000001e-08 -5.9604598999999998e-08 -2.9802298999999997e-08 7.4505802000000002e-09 0 0 1.49012e-08 0 0 0 -5.9604598999999998e-08 -2"
		+ ".9802298999999997e-08 1.49012e-08 5.9604598999999998e-08 0 -1.49012e-08 2.9802298999999997e-08 -2.9802298999999997e-08 7.4505802000000002e-09 2.9802298999999997e-08 -2.9802298999999997e-08 0 -2.9802298999999997e-08 0 0 -5.9604598999999998e-08 0 0 5.9604598999999998e-08 -2.9802298999999997e-08 0 8.9407002999999999e-08 2.9802298999999997e-08 -7.4505802000000002e-09 -2.9802298999999997e-08 -2.9802298999999997e-08 1.49012e-08 0 0 -7.4505802000000002e-09 -2.9802298999999997e-08 -2.9802298999999997e-08 -7.4505802000000002e-09 0 2.9802298999999997e-08 0 0 0 -7.4505802000000002e-09 0 0 -7.4505802000000002e-09 -2.9802298999999997e-08 -2.9802298999999997e-08 -3.7252901000000001e-09 -5.9604598999999998e-08 0 0 0 0 0 -2.9802298999999997e-08 0 7.4505802000000002e-09 2.9802298999999997e-08 -2.9802298999999997e-08 7.4505802000000002e-09 -8.9407002999999999e-08 0 7.4505802000000002e-09 5.9604598999999998e-08 0 -7.4505802000000002e-09 2.9802298999999997e-08 0 7.4505802000000002e-09 -1.1920900000000001e-07 0 2.9802298999999997"
		+ "e-08 0 0 0 0 -2.9802298999999997e-08 0 -2.9802298999999997e-08 0 -1.49012e-08 0 -2.9802298999999997e-08 0 2.9802298999999997e-08 0 2.9802298999999997e-08 -5.9604598999999998e-08 -2.9802298999999997e-08 0 0 -2.9802298999999997e-08 0 0 0 0 0 0 -1.49012e-08 0 0 -1.86265e-09 -2.9802298999999997e-08 2.9802298999999997e-08 -7.4505802000000002e-09 0 5.9604598999999998e-08 -3.7252901000000001e-09 -5.9604598999999998e-08 0 1.1175900000000001e-08 -2.9802298999999997e-08 2.9802298999999997e-08 -7.4505802000000002e-09 0 -2.9802298999999997e-08 0 0 0 -3.7252901000000001e-09 0 0 -7.4505802000000002e-09 -5.9604598999999998e-08 0 1.49012e-08 0 2.9802298999999997e-08 0 -2.9802298999999997e-08 2.9802298999999997e-08 -1.49012e-08 0 -5.9604598999999998e-08 -2.9802298999999997e-08 -5.9604598999999998e-08 -5.9604598999999998e-08 1.49012e-08 0 -2.9802298999999997e-08 7.4505802000000002e-09 5.9604598999999998e-08 -2.9802298999999997e-08 -1.49012e-08 -2.9802298999999997e-08 0 -9.3132302000000006e-10 -2.9802298999999997e-08 0 1.396980"
		+ "0000000001e-09 0 -2.9802298999999997e-08 1.86265e-09 2.9802298999999997e-08 0 9.3132302000000006e-10 -2.9802298999999997e-08 2.9802298999999997e-08 0 8.9407002999999999e-08 -2.9802298999999997e-08 -2.5611400000000001e-09 0 0 3.7252901000000001e-09 -2.9802298999999997e-08 0 7.4505802000000002e-09 2.9802298999999997e-08 2.9802298999999997e-08 7.4505802000000002e-09 -2.9802298999999997e-08 0 -4.6566102000000006e-09 -2.9802298999999997e-08 0 3.7252901000000001e-09 2.9802298999999997e-08 2.9802298999999997e-08 -1.86265e-09 -2.9802298999999997e-08 0 -9.3132301999999993e-09 -2.9802298999999997e-08 0 -3.7252901000000001e-09 0 2.9802298999999997e-08 7.4505802000000002e-09 0 -2.9802298999999997e-08 -1.49012e-08 2.9802298999999997e-08 2.9802298999999997e-08 0 2.9802298999999997e-08 0 0 5.9604598999999998e-08 0 7.4505802000000002e-09 2.9802298999999997e-08 5.9604598999999998e-08 0 -8.9407002999999999e-08 -5.9604598999999998e-08 0 2.9802298999999997e-08 2.9802298999999997e-08 -1.49012e-08 -5.9604598999999998e-08 0 -3.7252"
		+ "901000000001e-09 -2.9802298999999997e-08 0 0 -2.9802298999999997e-08 0 0 0 0 0 0 -2.9802298999999997e-08 -5.5879399e-09 -8.9407002999999999e-08 2.9802298999999997e-08 -3.7252901000000001e-09 2.9802298999999997e-08 5.9604598999999998e-08 -3.7252901000000001e-09 -5.9604598999999998e-08 0 -2.6193401000000002e-09 0 5.9604598999999998e-08 1.16415e-09 2.9802298999999997e-08 0 1.0244500000000001e-08 0 -2.9802298999999997e-08 -9.3132302000000006e-10 -1.1920900000000001e-07 -2.9802298999999997e-08 1.3969800000000001e-09 -2.9802298999999997e-08 2.9802298999999997e-08 2.3283100000000002e-10 -2.9802298999999997e-08 0 2.7939699e-09 -2.9802298999999997e-08 0 0 5.9604598999999998e-08 0 0 5.9604598999999998e-08 2.9802298999999997e-08 1.49012e-08 0 2.9802298999999997e-08 -1.49012e-08 2.9802298999999997e-08 -2.9802298999999997e-08 1.49012e-08 -2.9802298999999997e-08 0 0 0 0 -1.49012e-08 0 -2.9802298999999997e-08 -1.49012e-08 5.9604598999999998e-08 2.9802298999999997e-08 0 0 0 0 -2.9802298999999997e-08 -2.9802298999999997e-08 0"
		+ " 0 0 7.4505802000000002e-09 -2.9802298999999997e-08 -2.9802298999999997e-08 1.49012e-08 2.9802298999999997e-08 0 0 -8.9407002999999999e-08 2.9802298999999997e-08 7.4505802000000002e-09 2.9802298999999997e-08 0 -7.4505802000000002e-09 5.9604598999999998e-08 -2.9802298999999997e-08 0 0 0 0 -2.9802298999999997e-08 -5.9604598999999998e-08 -7.4505802000000002e-09 0 5.9604598999999998e-08 0 -2.9802298999999997e-08 0 -1.86265e-09 -2.9802298999999997e-08 0 0 0 0 1.1175900000000001e-08 -8.9407002999999999e-08 -2.9802298999999997e-08 3.7252901000000001e-09 -2.9802298999999997e-08 0 3.7252901000000001e-09 -2.9802298999999997e-08 0 3.7252901000000001e-09 7.4505802000000002e-09 0 -9.3132302000000006e-10 -7.4505802000000002e-09 0 0 7.4505802000000002e-09 1.49012e-08 0 0 -1.49012e-08 0 0 0 -3.7252901000000001e-09 -1.49012e-08 0 0 0"
		)
		2 "nightmare:tweak1" "vl[0].vt[664:829]" (" -1.49012e-08 0 0 0 -1.49012e-08 -1.49012e-08 2.9802298999999997e-08 2.9802298999999997e-08 -1.49012e-08 2.9802298999999997e-08 1.49012e-08 0 -2.9802298999999997e-08 0 7.4505802000000002e-09 2.9802298999999997e-08 -2.9802298999999997e-08 0 0 5.9604598999999998e-08 1.49012e-08 0 -2.9802298999999997e-08 2.9802298999999997e-08 0 -2.9802298999999997e-08 -1.49012e-08 0 -5.9604598999999998e-08 2.9802298999999997e-08 -2.9802298999999997e-08 -5.9604598999999998e-08 2.9802298999999997e-08 0 0 -2.2351698999999997e-08 -4.6566100999999997e-10 0 1.49012e-08 0 -1.49012e-08 0 -1.49012e-08 0 -2.9802298999999997e-08 0 7.4505802000000002e-09 -5.9604598999999998e-08 0 0 -1.49012e-08 0 1.49012e-08 -3.7252901000000001e-09 0 1.49012e-08 -5.9604598999999998e-08 0 0 -5.9604598999999998e-08 0 0 0 0 5.9604598999999998e-08 2.9802298999999997e-08 -3.7252901000000001e-09 0 -8.9407002999999999e-08 0 2.9802298999999997e-08 -5.9604598999999998e-08 0 2.9802298999999997e-08 2.9802298999999997e-08 2.9802298999999997e-08 0 0 0 -7.45058020000000"
		+ "02e-09 1.49012e-08 5.9604598999999998e-08 -2.2351698999999997e-08 6.6123903000000009e-08 0 1.49012e-08 0 0 0 -2.9802298999999997e-08 0 0 2.9802298999999997e-08 -3.7252901000000001e-09 2.9802298999999997e-08 5.9604598999999998e-08 -7.4505802000000002e-09 2.9802298999999997e-08 8.9407002999999999e-08 2.9802298999999997e-08 -2.9802298999999997e-08 -4.4703501000000004e-08 0 -2.9802298999999997e-08 -5.9604598999999998e-08 0 0 -5.9604598999999998e-08 0 7.4505802000000002e-09 6.7055197000000001e-08 0 -2.7939699e-09 -4.4703501000000004e-08 4.6566102000000006e-09 0 2.9802298999999997e-08 1.49012e-08 5.9604598999999998e-08 -8.9407002999999999e-08 -5.9604598999999998e-08 5.9604598999999998e-08 -2.9802298999999997e-08 5.9604598999999998e-08 0 0 0 0 -7.4505802000000002e-09 0 0 3.7252901000000001e-09 0 0 0 2.9802298999999997e-08 0 0 0 -2.9802298999999997e-08 2.9802298999999997e-08 3.7252901000000001e-09 -5.9604598999999998e-08 -1.4901199999999998e-07 1.49012e-08 0 5.9604598999999998e-08 0 0 2.9802298999999997e-08 2.9802298"
		+ "999999997e-08 5.9604598999999998e-08 5.9604598999999998e-08 0 0 0 2.9802298999999997e-08 3.7252901000000001e-09 0 0 -7.4505802000000002e-09 -7.4505802000000002e-09 0 0 -1.1920900000000001e-07 2.9802298999999997e-08 0 2.9802298999999997e-08 7.4505802000000002e-09 5.9604598999999998e-08 -5.9604598999999998e-08 1.49012e-08 0 8.9407002999999999e-08 -7.4505802000000002e-09 0 5.9604598999999998e-08 -2.9802298999999997e-08 0 0 0 5.9604598999999998e-08 1.1920900000000001e-07 0 0 1.1920900000000001e-07 2.9802298999999997e-08 0 1.2666e-07 -2.9802298999999997e-08 2.9802298999999997e-08 -8.9407002999999999e-08 0 2.9802298999999997e-08 -8.9407002999999999e-08 3.7252901000000001e-09 0 2.9802298999999997e-08 0 5.9604598999999998e-08 1.49012e-08 0 0 -7.4505799000000004e-08 -1.49012e-08 0 0 0 0 -1.49012e-08 0 -1.49012e-08 -3.7252901000000001e-09 0 0 4.6566102000000006e-09 -1.49012e-08 0 -5.9604598999999998e-08 -1.49012e-08 0 0 4.6566100999999997e-10 0 -1.1175900000000001e-07 3.7252901000000001e-09 -5.9604598999999998e-08 0 0 "
		+ "2.9802298999999997e-08 5.9604598999999998e-08 7.4505802000000002e-09 -5.9604598999999998e-08 -1.1920900000000001e-07 0 5.9604598999999998e-08 -5.9604598999999998e-08 0 0 0 -1.49012e-08 0 -1.86265e-09 0 2.9802298999999997e-08 1.86265e-09 0 -2.9802298999999997e-08 7.4505802000000002e-09 0 0 5.8556900000000001e-08 -1.49012e-08 0 -1.7462299999999999e-10 0 0 -1.2014100000000002e-07 0 -5.9604598999999998e-08 0 2.9802298999999997e-08 5.9604598999999998e-08 -5.7742000000000002e-08 0 0 5.9604598999999998e-08 -2.9802298999999997e-08 0 1.86265e-09 0 -5.9604598999999998e-08 0 0 5.9604598999999998e-08 6.7055197000000001e-08 0 0 0 0 5.9604598999999998e-08 -5.9604598999999998e-08 -2.9802298999999997e-08 0 5.9604598999999998e-08 5.9604598999999998e-08 5.9604598999999998e-08 -5.9604598999999998e-08 0 0 5.9604598999999998e-08 -2.9802298999999997e-08 0 -5.9604598999999998e-08 -2.9802298999999997e-08 -1.1920900000000001e-07 5.9604598999999998e-08 2.9802298999999997e-08 -1.1920900000000001e-07 7.4505802000000002e-09 0 0 -5.960459"
		+ "8999999998e-08 0 0 -5.2154100000000004e-08 2.9802298999999997e-08 -5.9604598999999998e-08 -5.2154100000000004e-08 0 0 0 2.9802298999999997e-08 5.9604598999999998e-08 0 0 0 5.2154100000000004e-08 0 -5.9604598999999998e-08 5.9604598999999998e-08 0 5.9604598999999998e-08 -5.9604598999999998e-08 0 0 -7.4505802000000002e-09 0 0 0 0 -5.9604598999999998e-08 1.1920900000000001e-07 -2.9802298999999997e-08 1.1920900000000001e-07 -1.49012e-08 -2.9802298999999997e-08 0 0 0 -5.9604598999999998e-08 1.1920900000000001e-07 0 -5.9604598999999998e-08 7.4505802000000002e-09 0 0 0 0 0 -1.1920900000000001e-07 0 0 -7.4505802000000002e-09 2.9802298999999997e-08 -1.1920900000000001e-07 -2.9802298999999997e-08 2.9802298999999997e-08 0 0 0 -5.9604598999999998e-08 -2.9802298999999997e-08 2.9802298999999997e-08 5.9604598999999998e-08 1.49012e-08 0 5.9604598999999998e-08 -1.49012e-08 2.9802298999999997e-08 5.9604598999999998e-08 2.9802298999999997e-08 -2.9802298999999997e-08 -5.9604598999999998e-08 -2.9802298999999997e-08 0 0 -1.49012e-0"
		+ "8 2.9802298999999997e-08 -5.9604598999999998e-08 2.9802298999999997e-08 -2.9802298999999997e-08 0 -1.49012e-08 -1.49012e-08 -5.9604598999999998e-08 1.49012e-08 -1.49012e-08 -5.9604598999999998e-08 2.9802298999999997e-08 0 5.9604598999999998e-08 1.49012e-08 -1.49012e-08 -5.9604598999999998e-08 0 0 0 1.49012e-08 0 0 1.49012e-08 0 -5.9604598999999998e-08 0 0 5.9604598999999998e-08 0 0 0 0 0 0 0 -1.49012e-08 0 0 0 0 -2.9802298999999997e-08 -1.49012e-08 0 -1.49012e-08 -1.49012e-08 0 2.9802298999999997e-08 1.49012e-08 -5.9604598999999998e-08 0 2.9802298999999997e-08 5.9604598999999998e-08 1.49012e-08 -2.9802298999999997e-08 5.9604598999999998e-08 0 0 0 5.9604598999999998e-08 -1.49012e-08 0 1.49012e-08 1.49012e-08 0 1.49012e-08 0 0 -1.49012e-08 -2.9802298999999997e-08 5.9604598999999998e-08 -7.4505799000000004e-08 2.9802298999999997e-08 -5.9604598999999998e-08 -1.49012e-08 0 0 4.4703501000000004e-08 0 -5.9604598999999998e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 5.9604598999999998e-08 -2.9802298999999997e-"
		+ "08 2.9802298999999997e-08 0 -1.49012e-08 2.9802298999999997e-08 -5.9604598999999998e-08 -1.49012e-08 2.9802298999999997e-08 0 -5.9604598999999998e-08 -2.9802298999999997e-08 0 1.49012e-08 0 0 -7.4505799000000004e-08 0 -5.9604598999999998e-08 -1.49012e-08 -2.9802298999999997e-08 -5.9604598999999998e-08 0 -5.9604598999999998e-08 5.9604598999999998e-08 -7.4505799000000004e-08 -2.9802298999999997e-08 0 1.49012e-08 -2.9802298999999997e-08 0 -8.9407002999999999e-08 -2.9802298999999997e-08 5.9604598999999998e-08 1.04308e-07 0 0 0"
		)
		2 "nightmare:tweak1" "vl[0].vt[830:995]" (" -2.9802298999999997e-08 0 0 -2.9802298999999997e-08 -5.9604598999999998e-08 2.9802298999999997e-08 0 -5.9604598999999998e-08 5.2154100000000004e-08 0 5.9604598999999998e-08 -4.4703501000000004e-08 0 5.9604598999999998e-08 1.49012e-08 0 -5.9604598999999998e-08 1.49012e-08 0 5.9604598999999998e-08 -2.9802298999999997e-08 1.49012e-08 0 0 1.49012e-08 -5.9604598999999998e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 0 -2.9802298999999997e-08 1.49012e-08 -5.9604598999999998e-08 -2.9802298999999997e-08 0 5.9604598999999998e-08 5.9604598999999998e-08 -1.49012e-08 -5.9604598999999998e-08 1.49012e-08 2.9802298999999997e-08 1.1920900000000001e-07 7.4505799000000004e-08 0 -5.9604598999999998e-08 5.9604598999999998e-08 0 0 -1.49012e-08 1.49012e-08 0 5.9604598999999998e-08 0 5.9604598999999998e-08 -5.9604598999999998e-08 1.49012e-08 1.1920900000000001e-07 -7.4505799000000004e-08 0 1.1920900000000001e-07 7.4505799000000004e-08 0 0 -5.9604598999999998e-08 1.49012e-08 -5.9604598999999998e-08 5.9604598999999998e-08 -2.9"
		+ "802298999999997e-08 -5.9604598999999998e-08 4.4703501000000004e-08 0 0 -1.49012e-08 0 -5.9604598999999998e-08 -1.49012e-08 0 -5.9604598999999998e-08 1.49012e-08 -2.9802298999999997e-08 0 1.49012e-08 -2.9802298999999997e-08 5.9604598999999998e-08 5.9604598999999998e-08 0 -5.9604598999999998e-08 1.49012e-08 2.9802298999999997e-08 5.9604598999999998e-08 5.9604598999999998e-08 2.9802298999999997e-08 0 -1.49012e-08 1.49012e-08 0 -1.49012e-08 0 5.9604598999999998e-08 -1.49012e-08 1.49012e-08 0 -2.9802298999999997e-08 0 0 -1.49012e-08 1.49012e-08 5.9604598999999998e-08 2.9802298999999997e-08 -7.4505802000000002e-09 0 -5.9604598999999998e-08 0 0 0 -1.49012e-08 0 -4.4703501000000004e-08 1.49012e-08 5.9604598999999998e-08 1.49012e-08 0 0 2.9802298999999997e-08 -1.49012e-08 5.9604598999999998e-08 -2.9802298999999997e-08 0 0 5.9604598999999998e-08 0 -5.9604598999999998e-08 1.49012e-08 -2.9802298999999997e-08 0 -7.4505799000000004e-08 0 0 0 0 0 4.4703501000000004e-08 0 -5.9604598999999998e-08 1.49012e-08 0 0 -1.49012e-08 "
		+ "0 -1.1920900000000001e-07 5.9604598999999998e-08 -1.49012e-08 5.9604598999999998e-08 0 -1.49012e-08 0 5.9604598999999998e-08 0 5.9604598999999998e-08 5.9604598999999998e-08 1.49012e-08 0 -4.4703501000000004e-08 0 0 5.9604598999999998e-08 -1.49012e-08 0 5.9604598999999998e-08 0 0 -5.9604598999999998e-08 -1.49012e-08 0 -1.49012e-08 0 0 -1.1920900000000001e-07 1.49012e-08 0 1.49012e-08 0 0 0 0 -5.9604598999999998e-08 0 -1.49012e-08 0 1.49012e-08 1.49012e-08 -5.9604598999999998e-08 -4.4703501000000004e-08 -1.49012e-08 0 0 -1.49012e-08 0 1.49012e-08 2.9802298999999997e-08 0 1.49012e-08 0 5.9604598999999998e-08 -1.1920900000000001e-07 -1.49012e-08 0 -1.49012e-08 0 5.9604598999999998e-08 1.1920900000000001e-07 -1.49012e-08 1.7881400999999999e-07 -8.9407002999999999e-08 0 0 -5.9604598999999998e-08 1.49012e-08 5.9604598999999998e-08 0 -1.49012e-08 1.1920900000000001e-07 5.9604598999999998e-08 0 0 1.49012e-08 1.49012e-08 -1.1920900000000001e-07 -1.49012e-08 0 -5.9604598999999998e-08 -5.9604598999999998e-08 0 5.96045989"
		+ "99999998e-08 1.3411e-07 0 5.9604598999999998e-08 -7.4505799000000004e-08 0 -5.9604598999999998e-08 1.49012e-08 1.49012e-08 0 1.49012e-08 -1.49012e-08 0 -1.49012e-08 0 -1.1920900000000001e-07 5.9604598999999998e-08 -1.49012e-08 5.9604598999999998e-08 0 -2.9802298999999997e-08 0 1.1920900000000001e-07 0 -5.9604598999999998e-08 -7.4505799000000004e-08 0 -5.9604598999999998e-08 0 0 -5.9604598999999998e-08 5.9604598999999998e-08 0 0 1.49012e-08 2.9802298999999997e-08 5.9604598999999998e-08 1.49012e-08 2.9802298999999997e-08 5.9604598999999998e-08 1.49012e-08 2.9802298999999997e-08 -1.1920900000000001e-07 -7.4505799000000004e-08 0 0 -7.4505799000000004e-08 0 0 0 -1.49012e-08 5.9604598999999998e-08 1.49012e-08 2.9802298999999997e-08 5.9604598999999998e-08 0 0 -5.9604598999999998e-08 5.9604598999999998e-08 0 0 0 0 0 4.4703501000000004e-08 0 0 -4.4703501000000004e-08 2.9802298999999997e-08 -1.1920900000000001e-07 -5.9604598999999998e-08 0 0 7.4505799000000004e-08 -2.9802298999999997e-08 5.9604598999999998e-08 -4.47035"
		+ "01000000004e-08 2.9802298999999997e-08 -5.9604598999999998e-08 -1.49012e-08 0 5.9604598999999998e-08 -5.9604598999999998e-08 -7.4505802000000002e-09 0 -5.9604598999999998e-08 7.4505802000000002e-09 5.9604598999999998e-08 0 0 -5.9604598999999998e-08 0 0 0 1.49012e-08 7.4505802000000002e-09 5.9604598999999998e-08 0 7.4505802000000002e-09 -5.9604598999999998e-08 6.7055197000000001e-08 0 0 -5.9604598999999998e-08 0 0 7.4505802000000002e-09 -7.4505802000000002e-09 0 1.1920900000000001e-07 0 -5.9604598999999998e-08 0 0 0 7.4505802000000002e-09 0 0 -7.4505802000000002e-09 0 2.9802298999999997e-08 -1.49012e-08 7.4505802000000002e-09 2.9802298999999997e-08 2.9802298999999997e-08 7.4505802000000002e-09 -2.9802298999999997e-08 -1.49012e-08 0 -2.9802298999999997e-08 1.49012e-08 0 0 1.49012e-08 1.49012e-08 0 0 0 0 1.49012e-08 -7.4505802000000002e-09 2.9802298999999997e-08 -7.4505799000000004e-08 1.49012e-08 5.9604598999999998e-08 2.9802298999999997e-08 0 0 2.9802298999999997e-08 0 0 -5.9604598999999998e-08 0 5.96045989999"
		+ "99998e-08 -1.49012e-08 2.9802298999999997e-08 0 -2.9802298999999997e-08 0 -5.9604598999999998e-08 -1.49012e-08 2.9802298999999997e-08 0 2.9802298999999997e-08 0 0 0 -3.7252901000000001e-09 0 -7.4505802000000002e-09 0 2.9802298999999997e-08 5.2154100000000004e-08 0 2.9802298999999997e-08 -7.4505802000000002e-09 0 2.9802298999999997e-08 0 0 2.9802298999999997e-08 7.4505802000000002e-09 3.7252901000000001e-09 0 -1.49012e-08 1.3969800000000001e-09 -2.9802298999999997e-08 -2.9802298999999997e-08 3.7252901000000001e-09 0 2.9802298999999997e-08 1.1641500000000001e-10 5.9604598999999998e-08 5.9604598999999998e-08 -1.86265e-09 2.9802298999999997e-08 -1.49012e-08 0 0 2.9802298999999997e-08 1.86265e-09 0 0 1.86265e-09 0 1.49012e-08 -7.4505802000000002e-09 2.9802298999999997e-08 0 -7.4505802000000002e-09 0 -7.4505802000000002e-09 0 0 -5.9604598999999998e-08 0 2.9802298999999997e-08 3.7252901000000001e-09 1.49012e-08 -5.9604598999999998e-08 1.1175900000000001e-07 0 0 -5.5879400999999999e-08 -7.4505802000000002e-09 -5.9604"
		+ "598999999998e-08 -7.4505802000000002e-09 7.4505802000000002e-09 0 -5.9604598999999998e-08 -7.4505802000000002e-09 0 1.1920900000000001e-07 7.4505802000000002e-09 0 -5.9604598999999998e-08 1.49012e-08 0 7.4505799000000004e-08 0 -5.9604598999999998e-08 -5.9604598999999998e-08 0 0 0 0 0 -1.1920900000000001e-07 0 0 7.4505802000000002e-09 -7.4505802000000002e-09 -5.9604598999999998e-08 -1.49012e-08 -7.4505802000000002e-09 1.1920900000000001e-07 -4.4703501000000004e-08 0 5.9604598999999998e-08 4.4703501000000004e-08 0 0 -5.9604598999999998e-08 0 5.9604598999999998e-08 -5.9604598999999998e-08"
		)
		2 "nightmare:tweak1" "vl[0].vt[996:1161]" (" 0 -1.1920900000000001e-07 7.4505799000000004e-08 1.49012e-08 1.1920900000000001e-07 -5.9604598999999998e-08 0 -5.9604598999999998e-08 4.4703501000000004e-08 0 0 5.2154100000000004e-08 0 -5.9604598999999998e-08 -4.4703501000000004e-08 0 0 7.4505799000000004e-08 1.49012e-08 -5.9604598999999998e-08 1.1920900000000001e-07 0 -5.9604598999999998e-08 -5.9604598999999998e-08 1.49012e-08 1.1920900000000001e-07 0 1.49012e-08 -5.9604598999999998e-08 -5.9604598999999998e-08 -1.49012e-08 -5.9604598999999998e-08 -5.9604598999999998e-08 -1.49012e-08 0 -5.2154100000000004e-08 0 5.9604598999999998e-08 7.4505802000000002e-09 -1.49012e-08 5.9604598999999998e-08 7.4505802000000002e-09 -1.49012e-08 5.9604598999999998e-08 -6.7055197000000001e-08 -7.4505802000000002e-09 0 -1.1920900000000001e-07 0 -5.9604598999999998e-08 -6.7055197000000001e-08 -7.4505802000000002e-09 0 1.7881400999999999e-07 0 5.9604598999999998e-08 -6.7055197000000001e-08 -7.4505802000000002e-09 0 -1.1920900000000001e-07 0 -5.9604598999999998e-08 5.9604598999999"
		+ "998e-08 -7.4505802000000002e-09 0 7.4505802000000002e-09 -7.4505802000000002e-09 0 5.9604598999999998e-08 7.4505802000000002e-09 5.9604598999999998e-08 -5.2154100000000004e-08 0 0 5.2154100000000004e-08 0 -5.9604598999999998e-08 0 0 0 -5.2154100000000004e-08 0 0 7.4505802000000002e-09 0 0 3.7252901000000001e-09 0 0 -5.9604598999999998e-08 7.4505802000000002e-09 0 5.5879400999999999e-08 0 5.9604598999999998e-08 7.4505799000000004e-08 -2.9802298999999997e-08 0 2.9802298999999997e-08 7.4505802000000002e-09 0 5.9604598999999998e-08 7.4505802000000002e-09 0 2.9802298999999997e-08 -3.7252901000000001e-09 0 0 0 -2.9802298999999997e-08 -5.7742000000000002e-08 1.49012e-08 0 1.49012e-08 0 0 -5.9604598999999998e-08 -1.49012e-08 0 4.4703501000000004e-08 1.49012e-08 0 2.9802298999999997e-08 1.49012e-08 0 2.9802298999999997e-08 -1.49012e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 0 5.9604598999999998e-08 -2.9802298999999997e-08 0 5.9604598999999998e-08 5.9604598999999998e-08 -2.9802298999999997e-08 -5.9604598999999"
		+ "998e-08 4.4703501000000004e-08 2.9802298999999997e-08 0 1.49012e-08 3.7252901000000001e-09 2.9802298999999997e-08 2.9802298999999997e-08 0 0 -4.4703501000000004e-08 3.7252901000000001e-09 0 -8.9407002999999999e-08 1.86265e-09 -2.9802298999999997e-08 2.9802298999999997e-08 0 0 1.49012e-08 3.7252901000000001e-09 0 2.9802298999999997e-08 9.3132302000000006e-10 2.9802298999999997e-08 -5.9604598999999998e-08 0 2.9802298999999997e-08 0 -1.86265e-09 -8.9407002999999999e-08 0 0 -2.9802298999999997e-08 0 0 -2.9802298999999997e-08 -2.9802298999999997e-08 -3.7252901000000001e-09 -2.9802298999999997e-08 2.9802298999999997e-08 0 -2.9802298999999997e-08 -2.9802298999999997e-08 -3.7252901000000001e-09 2.9802298999999997e-08 2.9802298999999997e-08 -1.49012e-08 -2.9802298999999997e-08 5.9604598999999998e-08 0 -2.9802298999999997e-08 0 3.7252901000000001e-09 0 0 9.3132302000000006e-10 2.9802298999999997e-08 2.9802298999999997e-08 0 0 3.3527597999999998e-08 -9.3132302000000006e-10 0 -6.7055197000000001e-08 0 -5.9604598999999998"
		+ "e-08 0 0 0 1.49012e-08 0 0 2.9802298999999997e-08 0 5.9604598999999998e-08 1.49012e-08 -1.49012e-08 5.9604598999999998e-08 -5.9604598999999998e-08 -1.49012e-08 5.9604598999999998e-08 -1.49012e-08 0 5.9604598999999998e-08 1.49012e-08 0 0 2.9802298999999997e-08 5.9604598999999998e-08 0 0 2.9802298999999997e-08 -2.9802298999999997e-08 0 -2.9802298999999997e-08 0 -2.9802298999999997e-08 -2.9802298999999997e-08 0 -1.49012e-08 0 0 1.49012e-08 -7.4505802000000002e-09 -1.49012e-08 -1.49012e-08 0 0 -1.49012e-08 7.4505802000000002e-09 2.9802298999999997e-08 -2.9802298999999997e-08 0 -1.49012e-08 -8.9407002999999999e-08 -7.4505802000000002e-09 0 0 7.4505802000000002e-09 0 0 -7.4505802000000002e-09 0 0 0 0 2.9802298999999997e-08 -7.4505802000000002e-09 2.9802298999999997e-08 0 -7.4505802000000002e-09 0 -2.9802298999999997e-08 -1.49012e-08 0 0 -1.86265e-09 2.9802298999999997e-08 2.9802298999999997e-08 1.86265e-09 0 2.9802298999999997e-08 7.4505802000000002e-09 2.9802298999999997e-08 2.9802298999999997e-08 -3.7252901000000"
		+ "001e-09 2.9802298999999997e-08 0 -1.86265e-09 2.9802298999999997e-08 -2.9802298999999997e-08 0 0 -2.9802298999999997e-08 -3.7252901000000001e-09 0 0 -3.7252901000000001e-09 0 2.9802298999999997e-08 1.86265e-09 -2.9802298999999997e-08 0 3.7252901000000001e-09 0 0 0 1.49012e-08 -2.9802298999999997e-08 3.7252901000000001e-09 0 2.9802298999999997e-08 0 0 0 -7.4505802000000002e-09 0 0 0 0 2.9802298999999997e-08 -3.7252901000000001e-09 1.49012e-08 -2.9802298999999997e-08 0 0 5.9604598999999998e-08 0 2.9802298999999997e-08 0 4.1909498000000006e-09 2.9802298999999997e-08 5.9604598999999998e-08 7.4505802000000002e-09 0 2.9802298999999997e-08 0 2.9802298999999997e-08 5.9604598999999998e-08 0 0 0 3.7252901000000001e-09 -1.49012e-08 5.9604598999999998e-08 -3.7252901000000001e-09 -1.49012e-08 5.9604598999999998e-08 3.7252901000000001e-09 0 2.9802298999999997e-08 0 0 2.9802298999999997e-08 0 0 0 0 1.49012e-08 5.9604598999999998e-08 0 0 0 -3.7252901000000001e-09 -1.49012e-08 0 -3.7252901000000001e-09 1.49012e-08 5.960459899"
		+ "9999998e-08 -1.86265e-09 0 2.9802298999999997e-08 5.5879399e-09 0 2.9802298999999997e-08 -2.7939699e-09 -2.9802298999999997e-08 2.9802298999999997e-08 6.5192598000000004e-09 0 2.9802298999999997e-08 1.86265e-09 -2.9802298999999997e-08 0 3.7252901000000001e-09 0 2.9802298999999997e-08 -2.7939699e-09 0 2.9802298999999997e-08 2.7939699e-09 0 0 -9.3132302000000006e-10 0 -2.9802298999999997e-08 -1.86265e-09 -2.9802298999999997e-08 -5.9604598999999998e-08 -3.7252901000000001e-09 0 0 3.7252901000000001e-09 1.49012e-08 3.7252901000000001e-09 0 -1.49012e-08 2.9802298999999997e-08 0 0 1.49012e-08 0 -1.49012e-08 1.49012e-08 0 0 -2.9802298999999997e-08 3.7252901000000001e-09 0 0 0 -2.9802298999999997e-08 0 -1.49012e-08 -2.9802298999999997e-08 0 0 0 0 2.9802298999999997e-08 0 0 1.49012e-08 -2.9802298999999997e-08 0 -1.49012e-08 -2.9802298999999997e-08 0 -1.86265e-09 2.9802298999999997e-08 -5.9604598999999998e-08 -6.9849199000000001e-10 -4.4703501000000004e-08 -2.9802298999999997e-08 0 0 -2.9802298999999997e-08 0 0 0 0 2.9"
		+ "802298999999997e-08 0 1.1175900000000001e-08 0 0 -5.5879399e-09 0 0 -4.6566100999999997e-10 2.9802298999999997e-08 2.9802298999999997e-08 -2.3283100000000002e-10 0 5.9604598999999998e-08 -4.6566102000000006e-09 0 5.9604598999999998e-08 -1.86265e-09 0 5.9604598999999998e-08 3.7252901000000001e-09 2.9802298999999997e-08 0 0 0 -5.9604598999999998e-08 1.86265e-09 0 5.9604598999999998e-08 -3.2596299000000002e-09 -1.49012e-08 0 0 1.49012e-08 0 0 1.49012e-08 -5.9604598999999998e-08 0 2.9802298999999997e-08 0 0 1.49012e-08 -2.9802298999999997e-08 -7.4505802000000002e-09 0 0 0 1.49012e-08 2.9802298999999997e-08"
		)
		2 "nightmare:tweak1" "vl[0].vt[1162:1327]" (" 0 1.49012e-08 -5.9604598999999998e-08 0 0 0 0 -1.49012e-08 0 -2.9802298999999997e-08 -2.9802298999999997e-08 1.49012e-08 0 5.9604598999999998e-08 2.9802298999999997e-08 2.9802298999999997e-08 -2.9802298999999997e-08 0 0 2.9802298999999997e-08 1.49012e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 0 0 0 1.49012e-08 0 0 1.49012e-08 0 2.9802298999999997e-08 1.49012e-08 -2.9802298999999997e-08 2.9802298999999997e-08 1.49012e-08 -2.9802298999999997e-08 2.9802298999999997e-08 0 1.49012e-08 0 0 0 0 -1.86265e-09 1.49012e-08 -1.49012e-08 0 0 0 -1.86265e-09 1.49012e-08 -1.49012e-08 3.7252901000000001e-09 -1.49012e-08 0 -3.7252901000000001e-09 0 -1.49012e-08 0 0 0 0 -7.4505802000000002e-09 0 0 0 0 2.9802298999999997e-08 2.9802298999999997e-08 1.1920900000000001e-07 2.9802298999999997e-08 -2.9802298999999997e-08 0 -2.9802298999999997e-08 -2.9802298999999997e-08 0 0 0 -8.9407002999999999e-08 0 2.9802298999999997e-08 0 0 0 2.9802298999999997e-08 0 -8.9407002999999999e-08 -2.9802298999999997e-0"
		+ "8 0 0 1.49012e-08 0 0 0 2.9802298999999997e-08 1.49012e-08 2.9802298999999997e-08 1.49012e-08 -1.49012e-08 -8.9407002999999999e-08 -1.49012e-08 0 -2.9802298999999997e-08 0 1.49012e-08 -5.9604598999999998e-08 1.49012e-08 0 0 1.49012e-08 0 0 0 -1.62981e-09 0 0 -3.7252901000000001e-09 2.9802298999999997e-08 0 -1.86265e-09 0 3.7252901000000001e-09 0 -5.9604598999999998e-08 0 1.49012e-08 2.9802298999999997e-08 7.4505802000000002e-09 7.4505802000000002e-09 0 0 -5.9604598999999998e-08 -7.4505799000000004e-08 0 -5.9604598999999998e-08 -5.9604598999999998e-08 0 0 -5.9604598999999998e-08 5.9604598999999998e-08 -1.1920900000000001e-07 -1.49012e-08 0 0 0 0 0 -1.7881400999999999e-07 0 0 7.4505802000000002e-09 0 0 0 0 1.49012e-08 0 0 0 1.49012e-08 -2.9802298999999997e-08 5.9604598999999998e-08 2.9802298999999997e-08 0 0 -2.9802298999999997e-08 0 5.9604598999999998e-08 -1.3969800000000001e-09 0 0 -8.1956401000000008e-08 -5.9604598999999998e-08 3.7252899e-08 0 0 0 1.4901199999999998e-07 0 -2.9802298999999997e-08 -8.940700299"
		+ "9999999e-08 0 -1.49012e-08 0 5.9604598999999998e-08 -1.8626499000000001e-08 -1.1920900000000001e-07 0 1.49012e-08 -2.9802298999999997e-08 -3.7252901000000001e-09 1.49012e-08 0 -3.7252901000000001e-09 0 -5.9604598999999998e-08 1.49012e-08 0 0 1.49012e-08 -7.4505802000000002e-09 0 -3.7252901000000001e-09 0 -5.9604598999999998e-08 0 0 5.9604598999999998e-08 0 1.49012e-08 0 0 1.49012e-08 5.9604598999999998e-08 0 0 0 0 1.49012e-08 0 7.4505802000000002e-09 0 0 7.4505802000000002e-09 -1.49012e-08 0 0 0 0 -3.7252901000000001e-09 -1.49012e-08 0 -1.86265e-09 0 -5.9604598999999998e-08 3.7252901000000001e-09 -1.49012e-08 -5.9604598999999998e-08 1.0244500000000001e-08 1.49012e-08 0 -1.86265e-09 0 0 1.86265e-09 0 -5.9604598999999998e-08 1.86265e-09 -1.49012e-08 -5.9604598999999998e-08 -3.7252901000000001e-09 0 -5.9604598999999998e-08 5.5879399e-09 1.49012e-08 5.9604598999999998e-08 0 -1.49012e-08 0 -1.86265e-09 -1.49012e-08 -5.9604598999999998e-08 -3.7252901000000001e-09 2.9802298999999997e-08 5.9604598999999998e-08 -7.450"
		+ "5802000000002e-09 1.49012e-08 0 -3.7252901000000001e-09 -1.49012e-08 0 0 -1.49012e-08 -5.9604598999999998e-08 1.86265e-09 0 -5.9604598999999998e-08 -5.5879399e-09 2.9802298999999997e-08 5.9604598999999998e-08 0 0 0 0 -1.49012e-08 0 0 1.49012e-08 5.9604598999999998e-08 0 0 5.9604598999999998e-08 0 0 0 7.4505802000000002e-09 0 0 5.5879399e-09 0 -5.9604598999999998e-08 -3.7252901000000001e-09 0 5.9604598999999998e-08 -3.7252901000000001e-09 0 5.9604598999999998e-08 -1.86265e-09 1.49012e-08 -5.9604598999999998e-08 3.7252901000000001e-09 0 0 -3.7252901000000001e-09 0 5.9604598999999998e-08 -7.4505802000000002e-09 0 5.9604598999999998e-08 0 -1.49012e-08 0 -7.4505802000000002e-09 1.49012e-08 5.9604598999999998e-08 0 1.49012e-08 0 0 -1.49012e-08 0 -7.4505802000000002e-09 0 -5.9604598999999998e-08 0 0 5.9604598999999998e-08 -3.7252901000000001e-09 0 0 -3.7252901000000001e-09 0 0 -1.86265e-09 2.9802298999999997e-08 -5.9604598999999998e-08 3.7252901000000001e-09 0 -5.9604598999999998e-08 -3.7252901000000001e-09 0 0 3.72"
		+ "52901000000001e-09 2.9802298999999997e-08 -5.9604598999999998e-08 -3.7252901000000001e-09 1.49012e-08 5.9604598999999998e-08 1.86265e-09 0 0 -5.5879399e-09 -1.49012e-08 -5.9604598999999998e-08 1.86265e-09 1.49012e-08 -5.9604598999999998e-08 -3.7252901000000001e-09 1.49012e-08 0 1.86265e-09 0 0 -7.4505802000000002e-09 0 5.9604598999999998e-08 7.4505802000000002e-09 0 0 0 -7.4505802000000002e-09 -5.9604598999999998e-08 -7.4505802000000002e-09 -1.49012e-08 5.9604598999999998e-08 0 -7.4505802000000002e-09 0 0 1.49012e-08 0 -7.4505802000000002e-09 2.9802298999999997e-08 0 -3.7252901000000001e-09 1.49012e-08 0 0 2.9802298999999997e-08 0 0 0 5.9604598999999998e-08 0 0 5.9604598999999998e-08 0 -7.4505802000000002e-09 5.9604598999999998e-08 0 7.4505802000000002e-09 0 0 -1.49012e-08 -5.9604598999999998e-08 0 -2.2351698999999997e-08 -5.9604598999999998e-08 7.4505802000000002e-09 -7.4505802000000002e-09 5.9604598999999998e-08 3.7252901000000001e-09 -1.49012e-08 1.1920900000000001e-07 0 0 -1.7881400999999999e-07 1.86265e-"
		+ "09 0 -1.1920900000000001e-07 -9.3132301999999993e-09 1.49012e-08 5.9604598999999998e-08 0 -1.49012e-08 -5.9604598999999998e-08 1.86265e-09 -1.49012e-08 -1.1920900000000001e-07 3.7252901000000001e-09 -1.49012e-08 0 0 0 5.9604598999999998e-08 0 0 0 0 0 5.9604598999999998e-08 0 0 5.9604598999999998e-08 0 7.4505802000000002e-09 0 -3.7252901000000001e-09 -7.4505802000000002e-09 0 -7.4505802000000002e-09 7.4505802000000002e-09 1.1920900000000001e-07 0 0 -5.9604598999999998e-08 3.7252901000000001e-09 -7.4505802000000002e-09 5.9604598999999998e-08 3.7252901000000001e-09 0 0 -3.7252901000000001e-09 1.49012e-08 5.9604598999999998e-08 -1.86265e-09 0 0 9.3132302000000006e-10 1.49012e-08 5.9604598999999998e-08 1.86265e-09 1.49012e-08 0 -5.5879399e-09 2.9802298999999997e-08 0 1.86265e-09 1.49012e-08 0 3.7252901000000001e-09 -7.4505802000000002e-09 0 1.86265e-09 0 0"
		)
		2 "nightmare:tweak1" "vl[0].vt[1328:1493]" (" 0 0 -5.9604598999999998e-08 -7.4505802000000002e-09 1.49012e-08 5.9604598999999998e-08 0 7.4505802000000002e-09 -5.9604598999999998e-08 1.86265e-09 1.49012e-08 0 6.5192598000000004e-09 -1.49012e-08 0 2.3283100000000002e-09 0 -5.9604598999999998e-08 -1.1816199999999999e-08 2.9802298999999997e-08 -5.9604598999999998e-08 -1.86265e-09 1.49012e-08 0 2.7939699e-09 1.49012e-08 -5.9604598999999998e-08 1.3969800000000001e-09 -1.49012e-08 0 -3.7252901000000001e-09 0 -5.9604598999999998e-08 0 -1.49012e-08 0 -8.4983202999999989e-09 -1.49012e-08 -5.9604598999999998e-08 -5.5879399e-09 -1.49012e-08 5.9604598999999998e-08 3.7252901000000001e-09 -1.49012e-08 0 1.86265e-09 0 0 1.30385e-08 0 5.9604598999999998e-08 5.1222702000000004e-09 1.49012e-08 -5.9604598999999998e-08 4.1909498000000006e-09 -1.49012e-08 -5.9604598999999998e-08 6.9849202000000004e-09 7.4505802000000002e-09 -5.9604598999999998e-08 -1.86265e-09 1.49012e-08 0 4.6566100999999997e-10 0 0 1.86265e-09 1.49012e-08 0 0 -1.49012e-08 5.9604598999999998e-08 1.16415e-08"
		+ " 0 0 -3.7252901000000001e-09 -2.9802298999999997e-08 5.9604598999999998e-08 -3.7252901000000001e-09 -2.9802298999999997e-08 5.9604598999999998e-08 0 4.4703501000000004e-08 0 0 0 -5.9604598999999998e-08 -1.97906e-09 0 0 -7.4505802000000002e-09 -7.4505802000000002e-09 0 7.4505802000000002e-09 -7.4505802000000002e-09 -5.9604598999999998e-08 -9.3132301999999993e-09 0 5.9604598999999998e-08 3.7252901000000001e-09 0 -1.1920900000000001e-07 -3.7252901000000001e-09 0 5.9604598999999998e-08 0 1.49012e-08 0 -3.7252901000000001e-09 7.4505802000000002e-09 0 0 -7.4505802000000002e-09 5.9604598999999998e-08 3.7252901000000001e-09 0 5.9604598999999998e-08 -3.7252901000000001e-09 0 5.9604598999999998e-08 3.7252901000000001e-09 2.9802298999999997e-08 -5.9604598999999998e-08 7.4505802000000002e-09 0 -5.9604598999999998e-08 -7.4505802000000002e-09 0 -5.9604598999999998e-08 -7.4505802000000002e-09 0 5.9604598999999998e-08 -1.1175900000000001e-08 0 1.1920900000000001e-07 3.7252901000000001e-09 1.49012e-08 0 0 5.5879399e-09 -5.960"
		+ "4598999999998e-08 3.7252901000000001e-09 -3.7252901000000001e-09 0 -3.7252901000000001e-09 1.1175900000000001e-08 1.1920900000000001e-07 0 -1.1175900000000001e-08 5.9604598999999998e-08 -3.7252901000000001e-09 3.7252901000000001e-09 0 3.7252901000000001e-09 7.4505802000000002e-09 0 3.7252901000000001e-09 0 1.7881400999999999e-07 0 -7.4505802000000002e-09 1.1920900000000001e-07 0 0 5.9604598999999998e-08 -3.7252901000000001e-09 -7.4505802000000002e-09 0 -3.7252901000000001e-09 2.2351698999999997e-08 -5.9604598999999998e-08 -3.7252901000000001e-09 1.49012e-08 0 0 7.4505802000000002e-09 -5.9604598999999998e-08 3.7252901000000001e-09 0 0 -3.7252901000000001e-09 7.4505802000000002e-09 0 -3.7252901000000001e-09 -7.4505802000000002e-09 5.9604598999999998e-08 3.7252901000000001e-09 7.4505802000000002e-09 5.9604598999999998e-08 0 -2.2351698999999997e-08 0 -7.4505802000000002e-09 0 0 -3.7252901000000001e-09 7.4505802000000002e-09 0 1.86265e-09 7.4505802000000002e-09 -5.9604598999999998e-08 0 7.4505802000000002e-09 -5.9"
		+ "604598999999998e-08 0 -7.4505802000000002e-09 5.9604598999999998e-08 0 0 0 7.4505802000000002e-09 1.49012e-08 5.9604598999999998e-08 0 0 0 7.4505802000000002e-09 0 1.7881400999999999e-07 7.4505802000000002e-09 0 0 7.4505802000000002e-09 -3.7252901000000001e-09 -5.9604598999999998e-08 -7.4505802000000002e-09 3.7252901000000001e-09 0 7.4505802000000002e-09 0 5.9604598999999998e-08 0 -7.4505802000000002e-09 -5.9604598999999998e-08 -2.3283100000000002e-09 1.49012e-08 0 -1.3969800000000001e-09 4.4703501000000004e-08 0 -2.85218e-09 1.49012e-08 -5.9604598999999998e-08 -9.3132301999999993e-09 0 0 -4.1909498000000006e-09 1.49012e-08 0 5.1222702000000004e-09 1.49012e-08 5.9604598999999998e-08 5.5879399e-09 1.49012e-08 -5.9604598999999998e-08 7.4505802000000002e-09 1.49012e-08 5.9604598999999998e-08 3.7252901000000001e-09 -1.49012e-08 5.9604598999999998e-08 -1.3969800000000001e-09 0 1.1920900000000001e-07 0 -3.7252901000000001e-09 0 0 0 0 0 -7.4505802000000002e-09 0 7.4505802000000002e-09 3.7252901000000001e-09 0 7.4505"
		+ "802000000002e-09 0 5.9604598999999998e-08 0 0 0 0 0 1.1920900000000001e-07 -8.3818996000000013e-09 1.49012e-08 0 -7.4505802000000002e-09 7.4505802000000002e-09 5.9604598999999998e-08 2.7939699e-09 -7.4505802000000002e-09 -5.9604598999999998e-08 -5.2386898999999994e-09 -1.49012e-08 -5.9604598999999998e-08 -9.3132301999999993e-09 -1.49012e-08 5.9604598999999998e-08 -9.3132302000000006e-10 2.9802298999999997e-08 -5.9604598999999998e-08 -6.5192598000000004e-09 7.4505802000000002e-09 0 1.86265e-09 0 5.9604598999999998e-08 1.49012e-08 5.5879399e-09 5.9604598999999998e-08 1.49012e-08 -4.6566100999999997e-10 -5.9604598999999998e-08 0 3.7252901000000001e-09 -5.9604598999999998e-08 0 4.6566100999999997e-10 0 -7.4505802000000002e-09 0 0 -1.49012e-08 3.7252901000000001e-09 5.9604598999999998e-08 7.4505802000000002e-09 -5.5879399e-09 0 0 -7.4505802000000002e-09 0 7.4505802000000002e-09 1.1175900000000001e-08 0 -7.4505802000000002e-09 -4.6566102000000006e-09 0 0 -7.4505802000000002e-09 0 0 -3.7252901000000001e-09 1.1920900"
		+ "000000001e-07 0 -5.5879399e-09 5.9604598999999998e-08 0 -7.4505802000000002e-09 -5.9604598999999998e-08 -3.7252901000000001e-09 7.4505802000000002e-09 1.1920900000000001e-07 -1.1175900000000001e-08 7.4505802000000002e-09 0 1.86265e-09 -7.4505802000000002e-09 1.1920900000000001e-07 -1.1175900000000001e-08 0 5.9604598999999998e-08 7.4505802000000002e-09 0 1.1920900000000001e-07 3.7252901000000001e-09 -7.4505802000000002e-09 -5.9604598999999998e-08 3.7252901000000001e-09 1.49012e-08 1.1920900000000001e-07 1.1175900000000001e-08 7.4505802000000002e-09 1.1920900000000001e-07 -1.49012e-08 3.7252901000000001e-09 0 0 -3.7252901000000001e-09 0 0 -3.7252901000000001e-09 5.9604598999999998e-08 -1.49012e-08 3.7252901000000001e-09 5.9604598999999998e-08 -1.49012e-08 1.86265e-09 0 0 3.7252901000000001e-09 0 0 4.6566102000000006e-09 -5.9604598999999998e-08 -7.4505802000000002e-09 -3.6379798999999998e-09 5.9604598999999998e-08 -7.4505802000000002e-09 5.1222702000000004e-09 5.9604598999999998e-08 0 -1.86265e-09 0 0 1.21072e-0"
		+ "8 5.9604598999999998e-08 0 1.3969800000000001e-09 -1.1920900000000001e-07 0 5.1222702000000004e-09 5.9604598999999998e-08 0 0 -5.9604598999999998e-08 -7.4505802000000002e-09 0 0 -3.7252901000000001e-09 0 5.9604598999999998e-08 0 7.4505802000000002e-09 0 7.4505802000000002e-09 7.4505802000000002e-09 0 -3.7252901000000001e-09 -1.49012e-08 1.1920900000000001e-07 7.4505802000000002e-09 -7.4505802000000002e-09 0 3.7252901000000001e-09 0 -5.9604598999999998e-08 0 -1.49012e-08 -5.9604598999999998e-08 3.7252901000000001e-09 0 0 5.5879399e-09 0 -5.9604598999999998e-08 7.4505802000000002e-09 -2.9802298999999997e-08 5.9604598999999998e-08 0 0 2.9860502000000005e-08 1.86265e-09 -2.9802298999999997e-08 0 0 -2.9802298999999997e-08 -2.8871000000000001e-08 3.7252901000000001e-09 0 1.86265e-09 -3.7252901000000001e-09 -1.49012e-08 0 0 -9.3132301999999993e-09 0 0 0 0 0 -1.49012e-08 0 0 0 1.44355e-08 3.7252901000000001e-09 1.49012e-08 0 0 0 8.9407002999999999e-08 5.9604598999999998e-08 0 2.9802298999999997e-08 3.7252901000000001"
		+ "e-09 -1.49012e-08 -5.9604598999999998e-08 7.4505802000000002e-09 1.49012e-08 -5.9604598999999998e-08 7.4505802000000002e-09 7.4505802000000002e-09 -5.9604598999999998e-08 -3.7252901000000001e-09 7.4505802000000002e-09 -5.9604598999999998e-08"
		)
		2 "nightmare:tweak1" "vl[0].vt[1494:1656]" (" 0 0 0 0 0 -5.9604598999999998e-08 0 3.7252901000000001e-09 0 -3.7252901000000001e-09 1.1175900000000001e-08 5.9604598999999998e-08 -3.7252901000000001e-09 -3.7252901000000001e-09 0 1.49012e-08 9.3132302000000006e-10 -5.9604598999999998e-08 0 -1.86265e-09 0 0 0 0 0 -7.4505802000000002e-09 1.49012e-08 3.7252901000000001e-09 0 0 0 -3.7252901000000001e-09 2.3283100000000002e-10 -1.86265e-09 3.7252901000000001e-09 0 0 9.3132302000000006e-10 0 -4.6566100999999997e-10 0 9.3132302000000006e-10 0 7.4505802000000002e-09 0 -1.86265e-09 0 -1.49012e-08 0 7.4505802000000002e-09 1.49012e-08 0 -3.7252901000000001e-09 1.49012e-08 0 -1.49012e-08 0 1.86265e-09 -1.49012e-08 -2.9802298999999997e-08 -7.4505802000000002e-09 0 2.9802298999999997e-08 7.4505802000000002e-09 -1.49012e-08 0 0 0 0 1.49012e-08 2.9802298999999997e-08 0 1.49012e-08 2.9802298999999997e-08 0 -1.49012e-08 -5.9604598999999998e-08 0 -2.9802298999999997e-08 -2.9802298999999997e-08 2.9802298999999997e-08 0 -2.9802298999999997e-08 0 0 -5.9604598999999998e-08 2.980"
		+ "2298999999997e-08 0 -5.9604598999999998e-08 2.9802298999999997e-08 -2.9802298999999997e-08 0 -7.4505799000000004e-08 -5.9604598999999998e-08 2.9802298999999997e-08 1.49012e-08 -1.49012e-08 2.9802298999999997e-08 0 7.4505802000000002e-09 2.9802298999999997e-08 0 0 0 -1.49012e-08 7.4505802000000002e-09 -1.49012e-08 0 0 0 0 0 1.86265e-09 2.9802298999999997e-08 0 -7.4505802000000002e-09 -8.9407002999999999e-08 -1.49012e-08 1.49012e-08 2.9802298999999997e-08 0 1.49012e-08 -8.9407002999999999e-08 -5.9604598999999998e-08 0 -2.9802298999999997e-08 -2.9802298999999997e-08 2.9802298999999997e-08 0 0 0 0 0 -5.9604598999999998e-08 1.49012e-08 0 0 2.9802298999999997e-08 -2.9802298999999997e-08 -5.9604598999999998e-08 5.9604598999999998e-08 0 2.9802298999999997e-08 -8.9407002999999999e-08 0 0 -5.9604598999999998e-08 -5.5879399e-09 7.4505802000000002e-09 5.9604598999999998e-08 0 -1.1175900000000001e-08 0 0 -2.2351698999999997e-08 5.9604598999999998e-08 0 1.49012e-08 0 5.9604598999999998e-08 -1.49012e-08 -5.9604598999999998e"
		+ "-08 7.4505802000000002e-09 0 -8.9407002999999999e-08 0 2.9802298999999997e-08 2.9802298999999997e-08 1.49012e-08 2.9802298999999997e-08 5.9604598999999998e-08 -1.49012e-08 2.9802298999999997e-08 2.2351698999999997e-08 0 -2.9802298999999997e-08 -6.0536003000000004e-08 0 0 -2.9802298999999997e-08 0 0 5.9604598999999998e-08 2.9802298999999997e-08 -2.9802298999999997e-08 -2.9802298999999997e-08 0 0 -8.9407002999999999e-08 1.49012e-08 -7.4505802000000002e-09 -2.9802298999999997e-08 0 7.4505802000000002e-09 0 2.9802298999999997e-08 0 5.9604598999999998e-08 5.9604598999999998e-08 5.9604598999999998e-08 -4.4703501000000004e-08 -5.9604598999999998e-08 5.9604598999999998e-08 -9.3132302000000006e-10 -5.9604598999999998e-08 0 0 -5.9604598999999998e-08 0 5.9604598999999998e-08 2.9802298999999997e-08 -3.7252901000000001e-09 -1.49012e-08 0 0 0 -2.9802298999999997e-08 0 -2.9802298999999997e-08 0 0 5.9604598999999998e-08 0 0 0 0 -2.9802298999999997e-08 2.9802298999999997e-08 0 -5.9604598999999998e-08 5.9604598999999998e-08 0 "
		+ "0 1.2666e-07 0 0 -2.9802298999999997e-08 -5.9604598999999998e-08 0 6.3329899999999993e-08 0 0 0 5.9604598999999998e-08 0 0 0 3.7252901000000001e-09 -2.9802298999999997e-08 1.49012e-08 -7.4505802000000002e-09 0 1.49012e-08 0 0 0 0 5.9604598999999998e-08 0 0 1.49012e-08 2.9802298999999997e-08 5.9604598999999998e-08 -4.4703501000000004e-08 0 1.1920900000000001e-07 7.4505802000000002e-09 -1.49012e-08 0 8.9407002999999999e-08 2.9802298999999997e-08 -5.9604598999999998e-08 5.8673301000000005e-08 -2.9802298999999997e-08 5.9604598999999998e-08 1.1920900000000001e-07 0 -7.4505802000000002e-09 1.3411e-07 -2.9802298999999997e-08 0 1.1920900000000001e-07 1.49012e-08 0 1.1920900000000001e-07 0 2.9802298999999997e-08 -2.9802298999999997e-08 0 0 1.1920900000000001e-07 2.9802298999999997e-08 5.9604598999999998e-08 1.1920900000000001e-07 1.49012e-08 -5.9604598999999998e-08 -5.9604598999999998e-08 -2.9802298999999997e-08 5.9604598999999998e-08 -7.4505802000000002e-09 7.4505802000000002e-09 0 -4.4703501000000004e-08 -2.98022989"
		+ "99999997e-08 0 5.7843902e-10 -1.49012e-08 0 0 -2.9802298999999997e-08 0 0 -1.49012e-08 -1.49012e-08 1.49012e-08 -2.9802298999999997e-08 0 0 0 0 -5.9604598999999998e-08 0 0 1.49012e-08 0 -5.9604598999999998e-08 5.9604598999999998e-08 -7.4505802000000002e-09 0 -1.2293500999999999e-07 0 -5.9604598999999998e-08 0 0 2.9802298999999997e-08 6.7055197000000001e-08 0 -5.9604598999999998e-08 -1.2063498999999998e-07 0 5.9604598999999998e-08 -5.9604598999999998e-08 1.49012e-08 2.9802298999999997e-08 -1.1920900000000001e-07 0 0 0 1.49012e-08 0 0 0 2.9802298999999997e-08 0 -1.86265e-09 -2.9802298999999997e-08 -7.4505802000000002e-09 7.4505802000000002e-09 5.9604598999999998e-08 -5.9604598999999998e-08 1.49012e-08 2.9802298999999997e-08 -7.4505802000000002e-09 3.7252901000000001e-09 0 0 0 0 -5.9837496999999998e-08 0 0 -5.9604598999999998e-08 0 2.9802298999999997e-08 -5.9604598999999998e-08 0 5.9604598999999998e-08 -5.9604598999999998e-08 0 -5.9604598999999998e-08 -5.9604598999999998e-08 0 0 7.4505799000000004e-08 0 0 -1.490"
		+ "12e-08 0 0 -1.1920900000000001e-07 -1.49012e-08 -5.9604598999999998e-08 0 -1.49012e-08 5.9604598999999998e-08 -4.4703501000000004e-08 0 0 4.4703501000000004e-08 1.49012e-08 -5.9604598999999998e-08 -5.9604598999999998e-08 0 0 0 2.9802298999999997e-08 -5.9604598999999998e-08 0 1.49012e-08 5.9604598999999998e-08 5.9604598999999998e-08 1.49012e-08 0 1.49012e-08 -1.49012e-08 5.9604598999999998e-08 -5.9604598999999998e-08 -2.9802298999999997e-08 0 5.9604598999999998e-08 1.49012e-08 5.9604598999999998e-08 -7.4505799000000004e-08 0 0 4.4703501000000004e-08 1.49012e-08 0 -5.9604598999999998e-08 0 -1.1920900000000001e-07 5.9604598999999998e-08 -1.49012e-08 -1.1920900000000001e-07 0 1.49012e-08 0 -4.4703501000000004e-08 0 0 -5.9604598999999998e-08 0 -5.9604598999999998e-08 -4.4703501000000004e-08 2.9802298999999997e-08 0 0 0 5.9604598999999998e-08 0 0 0 4.4703501000000004e-08 2.9802298999999997e-08 -5.9604598999999998e-08 5.9604598999999998e-08 1.49012e-08 5.9604598999999998e-08 -5.9604598999999998e-08 0 0 0 2.980229899"
		+ "9999997e-08 0 0 2.9802298999999997e-08 -5.9604598999999998e-08 1.1920900000000001e-07 -1.49012e-08 1.1920900000000001e-07 1.49012e-08 -1.49012e-08 0 -1.49012e-08 0 -5.9604598999999998e-08 1.04308e-07 -1.49012e-08 -5.9604598999999998e-08 1.49012e-08 0 0 1.49012e-08 0 0 -1.1920900000000001e-07 2.9802298999999997e-08 0 -1.49012e-08"
		)
		3 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere1|nightmare:pSphereShape1.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "nightmare:layerManager.displayLayerId[4]" "nightmare:Rig.identification" 
		""
		3 "|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "nightmare:layerManager.displayLayerId[1]" "nightmare:Body.identification" 
		""
		3 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere2|nightmare:pSphereShape2.instObjGroups" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "nightmare:layerManager.displayLayerId[2]" "nightmare:IK.identification" 
		""
		3 "|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShapeOrig.worldMesh" 
		"nightmare:groupParts2.inputGeometry" ""
		5 3 "disapearing_nightmare:nightmareRN" "|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.instObjGroups" 
		"disapearing_nightmare:nightmareRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		
		5 3 "disapearing_nightmare:nightmareRN" "|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.outMesh" 
		"disapearing_nightmare:nightmareRN.placeHolderList[2]" ""
		5 3 "disapearing_nightmare:nightmareRN" "|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.worldMatrix" 
		"disapearing_nightmare:nightmareRN.placeHolderList[3]" ""
		5 3 "disapearing_nightmare:nightmareRN" "|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.worldMatrix" 
		"disapearing_nightmare:nightmareRN.placeHolderList[4]" ""
		5 3 "disapearing_nightmare:nightmareRN" "|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.worldMatrix" 
		"disapearing_nightmare:nightmareRN.placeHolderList[5]" ""
		5 3 "disapearing_nightmare:nightmareRN" "|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.worldMatrix" 
		"disapearing_nightmare:nightmareRN.placeHolderList[6]" ""
		5 3 "disapearing_nightmare:nightmareRN" "|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.worldMatrix" 
		"disapearing_nightmare:nightmareRN.placeHolderList[7]" ""
		5 3 "disapearing_nightmare:nightmareRN" "|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.worldMatrix" 
		"disapearing_nightmare:nightmareRN.placeHolderList[8]" ""
		5 3 "disapearing_nightmare:nightmareRN" "|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.worldMatrix" 
		"disapearing_nightmare:nightmareRN.placeHolderList[9]" ""
		5 3 "disapearing_nightmare:nightmareRN" "|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.message" 
		"disapearing_nightmare:nightmareRN.placeHolderList[10]" ""
		5 3 "disapearing_nightmare:nightmareRN" "|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShapeOrig.worldMesh" 
		"disapearing_nightmare:nightmareRN.placeHolderList[11]" "disapearing_nightmare:nightmare:groupParts2.ig"
		
		5 3 "disapearing_nightmare:nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere1|nightmare:pSphereShape1.instObjGroups" 
		"disapearing_nightmare:nightmareRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		
		5 3 "disapearing_nightmare:nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere2|nightmare:pSphereShape2.instObjGroups" 
		"disapearing_nightmare:nightmareRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		
		5 4 "disapearing_nightmare:nightmareRN" "nightmare:Body.identification" 
		"disapearing_nightmare:nightmareRN.placeHolderList[14]" ""
		5 4 "disapearing_nightmare:nightmareRN" "nightmare:IK.identification" 
		"disapearing_nightmare:nightmareRN.placeHolderList[15]" ""
		5 4 "disapearing_nightmare:nightmareRN" "nightmare:groupParts2.inputGeometry" 
		"disapearing_nightmare:nightmareRN.placeHolderList[16]" ""
		5 4 "disapearing_nightmare:nightmareRN" "nightmare:Rig.identification" 
		"disapearing_nightmare:nightmareRN.placeHolderList[17]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode geoConnector -n "disapearing_nightmare:geoConnector1";
createNode blinn -n "disapearing_nightmare:blinn1";
createNode shadingEngine -n "disapearing_nightmare:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "disapearing_nightmare:materialInfo1";
createNode ramp -n "disapearing_nightmare:ramp1";
	setAttr ".in" 4;
	setAttr -s 4 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[2].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[3].ec" -type "float3" 0 0 0 ;
createNode place2dTexture -n "disapearing_nightmare:place2dTexture1";
createNode polyPlanarProj -n "disapearing_nightmare:polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1785497665405273e-05 0.99441478401422501 -0.14632746577262878 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
	setAttr ".ps" -type "double2" 2.51861654104178 2.0858334929778879 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "disapearing_nightmare:nightmare:polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1785497665405273e-05 0.99441478401422501 -0.14632746577262878 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4861465706794179 2.2896742375422705 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "disapearing_nightmare:nightmare:polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1785497665405273e-05 0.99441478401422501 -0.14632746577262878 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4860785603523254 1.300822913646698 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode script -n "disapearing_nightmare:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
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
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "disapearing_nightmare:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "disapearing_nightmare:polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1785497665405273e-05 0.99441478401422501 -0.14632746577262878 ;
	setAttr ".ro" -type "double3" 90 0 90 ;
	setAttr ".ps" -type "double2" 1.4860785603523254 1.300822913646698 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "disapearing_nightmare:nightmare:polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1785497665405273e-05 1.994 -0.14632746577262878 ;
	setAttr ".ro" -type "double3" 90 90 90 ;
	setAttr ".ps" -type "double2" 1.3170731706862773 2.159015676417384 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "disapearing_nightmare:nightmare:polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.05817692652829165 0.83760147891415571 -0.050494263438202021 ;
	setAttr ".ro" -type "double3" 90 0 180 ;
	setAttr ".ps" -type "double2" 1.8081368550811221 1.8460880836892544 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode animCurveTU -n "disapearing_nightmare:nightmare:ramp1_colorEntryList_1__position";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 62 0.47999998927116394 75 0.3449999988079071
		 79 0.33000001311302185 91 0.23499999940395355 97 0.17499999701976776 104 0.10000000149011612
		 114 0.045000001788139343 120 0.02500000037252903;
createNode animCurveTU -n "disapearing_nightmare:nightmare:ramp1_colorEntryList_2__position";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99500000476837147 61 0.47999998927116394
		 69 0.4050000011920929 70 0.37999999523162842 98 0.15000000596046448 102 0.094999998807907104
		 117 0.02500000037252903 119 0.0099999997764825821 120 0.0099999997764825821;
createNode animCurveTU -n "disapearing_nightmare:nightmare:ramp1_colorEntryList_3__position";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.97000002861022949 26 0.8399999737739563
		 39 0.70999997854232788 43 0.64999997615814209 85 0.23000000417232511 120 0;
createNode rigidSolver -n "disapearing_nightmare:nightmare:rigidSolver";
	setAttr ".stm" 1;
	setAttr ".cur" yes;
createNode ramp -n "disapearing_nightmare:nightmare:ramp1";
	setAttr ".in" 0;
	setAttr -s 4 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[2].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[3].ec" -type "float3" 0 0 0 ;
createNode blinn -n "disapearing_nightmare:nightmare:blinn2";
	setAttr ".c" -type "float3" 0.52137023 0.52137023 0.52137023 ;
createNode shadingEngine -n "disapearing_nightmare:nightmare:blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "disapearing_nightmare:nightmare:materialInfo4";
createNode mentalrayItemsList -s -n "mentalrayItemsList1";
createNode mentalrayGlobals -s -n "mentalrayGlobals1";
createNode reference -n "disapearing_nightmare:_UNKNOWN_REF_NODE_";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"disapearing_nightmare:_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 1
		5 0 "disapearing_nightmare:_UNKNOWN_REF_NODE_" ":nightmare:mentalrayGlobals.msg" 
		":nightmare:mentalrayItemsList.glb" "disapearing_nightmare:_UNKNOWN_REF_NODE_.placeHolderList[1]" 
		"disapearing_nightmare:_UNKNOWN_REF_NODE_.placeHolderList[2]" "";
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
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
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
createNode animCurveTU -n "disapearing_nightmare:nightmare:ramp1_colorEntryList_3__position1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.93000000715255737 120 0.014999999664723873;
createNode animCurveTU -n "disapearing_nightmare:nightmare:ramp1_colorEntryList_2__position1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.95999997854232788 120 0.039999999105930328;
createNode animCurveTU -n "disapearing_nightmare:nightmare:ramp1_colorEntryList_1__position1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0.168 0.168 0.168 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode particleCloud -n "particleCloud2";
	setAttr ".c" -type "float3" 1 0.5555352 0.036209658 ;
	setAttr ".t" -type "float3" 0.19130236 0.19130236 0.19130236 ;
	setAttr ".i" -type "float3" 0.85217059 0.85217059 0.85217059 ;
	setAttr ".gi" 0.15151515603065491;
createNode shadingEngine -n "particleCloud2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode shadingEngine -n "particleCloud2SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode arrayMapper -n "arrayMapper1";
createNode ramp -n "ramp1";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.88499999046325684;
	setAttr ".cel[1].ec" -type "float3" 0.16 0.16 0.16 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 0 ;
createNode polyPlane -n "polyPlane1";
	setAttr ".cuv" 2;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
select -ne :time1;
	setAttr ".o" 6;
	setAttr ".unw" 6;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 32;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 120;
	setAttr ".sef" yes;
	setAttr ".ep" 3;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "DN";
	setAttr ".rv" -type "string" "1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
connectAttr "disapearing_nightmare:nightmareRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "disapearing_nightmare:nightmareRN.phl[2]" "disapearing_nightmare:geoConnector1.lge"
		;
connectAttr "disapearing_nightmare:nightmareRN.phl[3]" "disapearing_nightmare:geoConnector1.wm"
		;
connectAttr "disapearing_nightmare:nightmareRN.phl[4]" "disapearing_nightmare:polyPlanarProj1.mp"
		;
connectAttr "disapearing_nightmare:nightmareRN.phl[5]" "disapearing_nightmare:nightmare:polyPlanarProj1.mp"
		;
connectAttr "disapearing_nightmare:nightmareRN.phl[6]" "disapearing_nightmare:nightmare:polyPlanarProj2.mp"
		;
connectAttr "disapearing_nightmare:nightmareRN.phl[7]" "disapearing_nightmare:polyPlanarProj2.mp"
		;
connectAttr "disapearing_nightmare:nightmareRN.phl[8]" "disapearing_nightmare:nightmare:polyPlanarProj3.mp"
		;
connectAttr "disapearing_nightmare:nightmareRN.phl[9]" "disapearing_nightmare:nightmare:polyPlanarProj4.mp"
		;
connectAttr "disapearing_nightmare:nightmareRN.phl[10]" "disapearing_nightmare:geoConnector1.own"
		;
connectAttr "disapearing_nightmare:nightmareRN.phl[11]" "disapearing_nightmare:polyPlanarProj1.ip"
		;
connectAttr "disapearing_nightmare:nightmareRN.phl[12]" "disapearing_nightmare:nightmare:blinn2SG.dsm"
		 -na;
connectAttr "disapearing_nightmare:nightmareRN.phl[13]" "disapearing_nightmare:nightmare:blinn2SG.dsm"
		 -na;
connectAttr "layerManager.dli[1]" "disapearing_nightmare:nightmareRN.phl[14]";
connectAttr "layerManager.dli[2]" "disapearing_nightmare:nightmareRN.phl[15]";
connectAttr "disapearing_nightmare:nightmare:polyPlanarProj4.out" "disapearing_nightmare:nightmareRN.phl[16]"
		;
connectAttr "layerManager.dli[3]" "disapearing_nightmare:nightmareRN.phl[17]";
connectAttr ":time1.o" "disapearing_nightmare:nightmare:particleShape1.cti";
connectAttr "disapearing_nightmare:nightmare:Magical_Sword1.ot[0]" "disapearing_nightmare:nightmare:particleShape1.npt[0]"
		;
connectAttr "disapearing_nightmare:nightmare:turbulenceField2.of[0]" "disapearing_nightmare:nightmare:particleShape1.ifc[0]"
		;
connectAttr "arrayMapper1.ovpp" "disapearing_nightmare:nightmare:particleShape1.opacityPP"
		;
connectAttr "disapearing_nightmare:nightmare:particleShape1.fd" "disapearing_nightmare:nightmare:turbulenceField2.ind[0]"
		;
connectAttr "disapearing_nightmare:nightmare:particleShape1.ppfd[0]" "disapearing_nightmare:nightmare:turbulenceField2.ppda[0]"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr ":time1.o" "disapearing_nightmare:Magical_Sword1.ct";
connectAttr "disapearing_nightmare:geoConnector1.ocd" "disapearing_nightmare:Magical_Sword1.ocd"
		;
connectAttr "disapearing_nightmare:geoConnector1.ocl" "disapearing_nightmare:Magical_Sword1.t"
		;
connectAttr "disapearing_nightmare:geoConnector1.pos" "disapearing_nightmare:Magical_Sword1.opd"
		;
connectAttr "disapearing_nightmare:geoConnector1.vel" "disapearing_nightmare:Magical_Sword1.ovd"
		;
connectAttr "disapearing_nightmare:geoConnector1.swg" "disapearing_nightmare:Magical_Sword1.swge"
		;
connectAttr ":time1.o" "disapearing_nightmare:nightmare:Magical_Sword1.ct";
connectAttr "disapearing_nightmare:geoConnector1.ocd" "disapearing_nightmare:nightmare:Magical_Sword1.ocd"
		;
connectAttr "disapearing_nightmare:geoConnector1.ocl" "disapearing_nightmare:nightmare:Magical_Sword1.t"
		;
connectAttr "disapearing_nightmare:geoConnector1.pos" "disapearing_nightmare:nightmare:Magical_Sword1.opd"
		;
connectAttr "disapearing_nightmare:geoConnector1.vel" "disapearing_nightmare:nightmare:Magical_Sword1.ovd"
		;
connectAttr "disapearing_nightmare:geoConnector1.swg" "disapearing_nightmare:nightmare:Magical_Sword1.swge"
		;
connectAttr "disapearing_nightmare:nightmare:particleShape1.ifl" "disapearing_nightmare:nightmare:Magical_Sword1.full[0]"
		;
connectAttr "disapearing_nightmare:nightmare:particleShape1.tss" "disapearing_nightmare:nightmare:Magical_Sword1.dt[0]"
		;
connectAttr "disapearing_nightmare:nightmare:particleShape1.inh" "disapearing_nightmare:nightmare:Magical_Sword1.inh[0]"
		;
connectAttr "disapearing_nightmare:nightmare:particleShape1.stt" "disapearing_nightmare:nightmare:Magical_Sword1.stt[0]"
		;
connectAttr "disapearing_nightmare:nightmare:particleShape1.sd[0]" "disapearing_nightmare:nightmare:Magical_Sword1.sd[0]"
		;
connectAttr "disapearing_nightmare:ramp1.oc" "disapearing_nightmare:nightmare:Magical_Sword1.txr"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "disapearing_nightmare:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "disapearing_nightmare:nightmare:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "particleCloud2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "particleCloud2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "disapearing_nightmare:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "disapearing_nightmare:nightmare:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "particleCloud2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "particleCloud2SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "disapearing_nightmare:nightmareRNfosterParent1.msg" "disapearing_nightmare:nightmareRN.fp"
		;
connectAttr ":time1.o" "disapearing_nightmare:geoConnector1.ct";
connectAttr "disapearing_nightmare:ramp1.oc" "disapearing_nightmare:blinn1.c";
connectAttr "disapearing_nightmare:blinn1.oc" "disapearing_nightmare:blinn1SG.ss"
		;
connectAttr "disapearing_nightmare:blinn1SG.msg" "disapearing_nightmare:materialInfo1.sg"
		;
connectAttr "disapearing_nightmare:blinn1.msg" "disapearing_nightmare:materialInfo1.m"
		;
connectAttr "disapearing_nightmare:ramp1.msg" "disapearing_nightmare:materialInfo1.t"
		 -na;
connectAttr "disapearing_nightmare:place2dTexture1.o" "disapearing_nightmare:ramp1.uv"
		;
connectAttr "disapearing_nightmare:place2dTexture1.ofs" "disapearing_nightmare:ramp1.fs"
		;
connectAttr "disapearing_nightmare:nightmare:ramp1_colorEntryList_1__position.o" "disapearing_nightmare:ramp1.cel[1].ep"
		;
connectAttr "disapearing_nightmare:nightmare:ramp1_colorEntryList_2__position.o" "disapearing_nightmare:ramp1.cel[2].ep"
		;
connectAttr "disapearing_nightmare:nightmare:ramp1_colorEntryList_3__position.o" "disapearing_nightmare:ramp1.cel[3].ep"
		;
connectAttr "disapearing_nightmare:polyPlanarProj1.out" "disapearing_nightmare:nightmare:polyPlanarProj1.ip"
		;
connectAttr "disapearing_nightmare:nightmare:polyPlanarProj1.out" "disapearing_nightmare:nightmare:polyPlanarProj2.ip"
		;
connectAttr "disapearing_nightmare:nightmare:polyPlanarProj2.out" "disapearing_nightmare:polyPlanarProj2.ip"
		;
connectAttr "disapearing_nightmare:polyPlanarProj2.out" "disapearing_nightmare:nightmare:polyPlanarProj3.ip"
		;
connectAttr "disapearing_nightmare:nightmare:polyPlanarProj3.out" "disapearing_nightmare:nightmare:polyPlanarProj4.ip"
		;
connectAttr ":time1.o" "disapearing_nightmare:nightmare:rigidSolver.ct";
connectAttr "disapearing_nightmare:nightmare:ramp1_colorEntryList_1__position1.o" "disapearing_nightmare:nightmare:ramp1.cel[1].ep"
		;
connectAttr "disapearing_nightmare:nightmare:ramp1_colorEntryList_2__position1.o" "disapearing_nightmare:nightmare:ramp1.cel[2].ep"
		;
connectAttr "disapearing_nightmare:nightmare:ramp1_colorEntryList_3__position1.o" "disapearing_nightmare:nightmare:ramp1.cel[3].ep"
		;
connectAttr "disapearing_nightmare:nightmare:blinn2.oc" "disapearing_nightmare:nightmare:blinn2SG.ss"
		;
connectAttr "disapearing_nightmare:nightmare:blinn2SG.msg" "disapearing_nightmare:nightmare:materialInfo4.sg"
		;
connectAttr "disapearing_nightmare:nightmare:blinn2.msg" "disapearing_nightmare:nightmare:materialInfo4.m"
		;
connectAttr "disapearing_nightmare:_UNKNOWN_REF_NODE_.phl[1]" "disapearing_nightmare:_UNKNOWN_REF_NODE_.phl[2]"
		;
connectAttr "disapearing_nightmare:nightmare:ramp1.oc" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "particleCloud2SG.msg" "materialInfo2.sg";
connectAttr "particleCloud2.oi" "particleCloud2SG1.vs";
connectAttr "disapearing_nightmare:nightmare:particleShape1.iog" "particleCloud2SG1.dsm"
		 -na;
connectAttr "particleCloud2SG1.msg" "materialInfo3.sg";
connectAttr "ramp1.msg" "arrayMapper1.cn";
connectAttr "ramp1.oc" "arrayMapper1.cnc";
connectAttr "disapearing_nightmare:nightmare:particleShape1.ageNormalized" "arrayMapper1.vpp"
		;
connectAttr "disapearing_nightmare:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "disapearing_nightmare:nightmare:blinn2SG.pa" ":renderPartition.st" 
		-na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "particleCloud2SG.pa" ":renderPartition.st" -na;
connectAttr "particleCloud2SG1.pa" ":renderPartition.st" -na;
connectAttr "disapearing_nightmare:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "disapearing_nightmare:nightmare:blinn2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "particleCloud2.msg" ":defaultShaderList1.s" -na;
connectAttr "disapearing_nightmare:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "disapearing_nightmare:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "disapearing_nightmare:nightmare:ramp1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"disapearing_nightmare:nightmareRN\" \"\" \"/Users/Simon/Documents/CNM190/Nightmare//assets/chars/nightmare.ma\" 125094223 \"/Users/Simon/Documents/CNM190/Nightmare/assets/chars/nightmare.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of disapearing nightmare.ma
