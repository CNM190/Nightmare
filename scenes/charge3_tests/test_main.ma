//Maya ASCII 2013 scene
//Name: test_main.ma
//Last modified: Sat, Mar 14, 2015 11:39:06 PM
//Codeset: UTF-8
file -rdi 1 -ns "Candy" -rfn "CandyRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/Candy.ma";
file -rdi 1 -ns "Emily" -rfn "EmilyRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/Emily.ma";
file -rdi 1 -ns "nightmare" -rfn "nightmareRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/nightmare.ma";
file -r -ns "Candy" -dr 1 -rfn "CandyRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/Candy.ma";
file -r -ns "Emily" -dr 1 -rfn "EmilyRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/Emily.ma";
file -r -ns "nightmare" -dr 1 -rfn "nightmareRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/nightmare.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6608729504609094 4.0008858328449257 -20.985015751519725 ;
	setAttr ".r" -type "double3" 7.4616472701388519 -177.3999999999042 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.4371993572515294;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.2252970211917571 5.5060146110107233 -12.27797571503072 ;
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
	setAttr ".t" -type "double3" -2.702220841263653 0 -18.711101590801931 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 18.227433123333267;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "camera2";
createNode camera -n "cameraShape2" -p "camera2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 16.452429087724529;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "camera3";
createNode camera -n "cameraShape3" -p "camera3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 9.9999997473787533e-06;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera3";
	setAttr ".den" -type "string" "camera3_depth";
	setAttr ".man" -type "string" "camera3_mask";
createNode transform -n "camera4";
createNode camera -n "cameraShape4" -p "camera4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 10.781672814117051;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera4";
	setAttr ".den" -type "string" "camera4_depth";
	setAttr ".man" -type "string" "camera4_mask";
createNode transform -n "emily_and_candy";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 45 ".lnk";
	setAttr -s 45 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "CandyRN";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CandyRN"
		"CandyRN" 0
		"CandyRN" 26
		0 "|Candy:GRP_MESH_Candy_MAIN" "|emily_and_candy" "-s -r "
		2 "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN" "translate" " -type \"double3\" 0 0 24.102304"
		
		2 "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Tongue" "translate" 
		" -type \"double3\" 0 0 12.376967"
		2 "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body" "translate" 
		" -type \"double3\" 0 0 12.376967"
		2 "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body" "translateX" 
		" -av"
		2 "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body" "translateY" 
		" -av"
		2 "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body" "translateZ" 
		" -av"
		2 "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body" "rotateX" 
		" -av"
		2 "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body" "rotateY" 
		" -av"
		2 "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body" "rotateZ" 
		" -av"
		2 "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Horn" "translate" 
		" -type \"double3\" 0.000237198 0.0308015 12.376967"
		2 "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_LeftEye" "translate" 
		" -type \"double3\" 0.24 3.393076 14.913992"
		2 "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_RightEye" 
		"translate" " -type \"double3\" -0.240081 3.393076 14.913992"
		5 4 "CandyRN" "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body.translateX" 
		"CandyRN.placeHolderList[1]" ""
		5 4 "CandyRN" "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body.translateY" 
		"CandyRN.placeHolderList[2]" ""
		5 4 "CandyRN" "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body.translateZ" 
		"CandyRN.placeHolderList[3]" ""
		5 4 "CandyRN" "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body.rotateX" 
		"CandyRN.placeHolderList[4]" ""
		5 4 "CandyRN" "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body.rotateY" 
		"CandyRN.placeHolderList[5]" ""
		5 4 "CandyRN" "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body.rotateZ" 
		"CandyRN.placeHolderList[6]" ""
		5 4 "CandyRN" "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body.visibility" 
		"CandyRN.placeHolderList[7]" ""
		5 4 "CandyRN" "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body.scaleX" 
		"CandyRN.placeHolderList[8]" ""
		5 4 "CandyRN" "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body.scaleY" 
		"CandyRN.placeHolderList[9]" ""
		5 4 "CandyRN" "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body.scaleZ" 
		"CandyRN.placeHolderList[10]" ""
		5 4 "CandyRN" "|emily_and_candy|Candy:GRP_MESH_Candy_MAIN|Candy:MESH_Candy_Body.drawOverride" 
		"CandyRN.placeHolderList[11]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 17 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr -s 28 ".stringOptions";
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
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
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
createNode reference -n "EmilyRN";
	setAttr -s 94 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"EmilyRN"
		"EmilyRN" 0
		"EmilyRN" 156
		0 "|Emily:Emily" "|emily_and_candy" "-s -r "
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main" "translate" 
		" -type \"double3\" 0.0335754 1.678142 11.765409"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main" "translateX" 
		" -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main" "translateY" 
		" -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main" "translateZ" 
		" -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main" "rotate" 
		" -type \"double3\" -10.100007 534.293292 1.12791"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main" "rotateX" 
		" -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main" "rotateZ" 
		" -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M" 
		"rotate" " -type \"double3\" 0 0 -26.28407"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M" 
		"rotateX" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M" 
		"rotateY" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M" 
		"rotateZ" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M" 
		"rotate" " -type \"double3\" 0 0 -4.560425"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M" 
		"rotateX" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M" 
		"rotateY" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M" 
		"rotateZ" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetNeck_M|Emily:FKGlobalStaticNeck_M|Emily:FKGlobalNeck_M|Emily:FKExtraNeck_M|Emily:FKNeck_M" 
		"rotate" " -type \"double3\" 0 0 -28.806867"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetNeck_M|Emily:FKGlobalStaticNeck_M|Emily:FKGlobalNeck_M|Emily:FKExtraNeck_M|Emily:FKNeck_M|Emily:FKXOffsetNeck_M|Emily:FKXNeck_M|Emily:FKOffsetHead_M|Emily:FKGlobalStaticHead_M|Emily:FKGlobalHead_M|Emily:FKExtraHead_M|Emily:FKHead_M" 
		"rotate" " -type \"double3\" 27.625628 30.198936 -31.574338"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R" 
		"rotateX" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R" 
		"rotateY" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R" 
		"rotateZ" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R" 
		"rotate" " -type \"double3\" 33.059602 60.213808 7.312164"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R" 
		"rotateX" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R" 
		"rotateY" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R" 
		"rotateZ" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R|Emily:FKXOffsetShoulder_R|Emily:FKXShoulder_R|Emily:FKOffsetElbow_R|Emily:FKExtraElbow_R|Emily:FKElbow_R" 
		"rotate" " -type \"double3\" -0.206217 10.266434 27.826529"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R|Emily:FKXOffsetShoulder_R|Emily:FKXShoulder_R|Emily:FKOffsetElbow_R|Emily:FKExtraElbow_R|Emily:FKElbow_R" 
		"rotateX" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R|Emily:FKXOffsetShoulder_R|Emily:FKXShoulder_R|Emily:FKOffsetElbow_R|Emily:FKExtraElbow_R|Emily:FKElbow_R" 
		"rotateY" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R|Emily:FKXOffsetShoulder_R|Emily:FKXShoulder_R|Emily:FKOffsetElbow_R|Emily:FKExtraElbow_R|Emily:FKElbow_R" 
		"rotateZ" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L" 
		"rotate" " -type \"double3\" 24.361623 56.303341 -6.260523"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L" 
		"rotateX" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L" 
		"rotateY" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L" 
		"rotateZ" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L" 
		"rotate" " -type \"double3\" -18.025602 19.778557 -6.952805"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L" 
		"rotateX" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L" 
		"rotateY" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L" 
		"rotateZ" " -av"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:IKSpineHandle_M" 
		"translate" " -type \"double3\" 0 2.075255 -0.00108957"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -90 3.046919 90"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:IKOffsetLeg_R|Emily:IKExtraLeg_R|Emily:IKLeg_R" 
		"translate" " -type \"double3\" -0.608936 0.444133 -0.0196846"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:IKOffsetLeg_R|Emily:IKExtraLeg_R|Emily:IKLeg_R" 
		"rotate" " -type \"double3\" 41.298446 -12.864661 -3.120415"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:IKOffsetLeg_L|Emily:IKExtraLeg_L|Emily:IKLeg_L" 
		"translate" " -type \"double3\" 0.550624 0.496723 -0.272856"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:IKOffsetLeg_L|Emily:IKExtraLeg_L|Emily:IKLeg_L" 
		"rotate" " -type \"double3\" 41.559053 9.001969 8.705686"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:IKSystem|Emily:IKHandle|Emily:PoleOffsetLeg_L|Emily:PoleExtraLeg_L|Emily:PoleLeg_L" 
		"translate" " -type \"double3\" 0.288992 0.0760837 -0.471787"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:Ccontrols|Emily:upperLid3Attach_R|Emily:upperLid3Offset_R|Emily:upperLid3Subtract_R|Emily:upperLid3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:Ccontrols|Emily:lowerLid2Attach_L|Emily:lowerLid2Offset_L|Emily:lowerLid2Subtract_L|Emily:lowerLid2_L" 
		"translate" " -type \"double3\" -0.0244422 -0.221071 0.102766"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:Aimcontrols|Emily:AimEyeOffset_M|Emily:AimEyeFollow_M|Emily:AimEye_M" 
		"translate" " -type \"double3\" 0 0 12.376967"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:SquashSetup|Emily:squashIKHandle" 
		"translate" " -type \"double3\" 0.331882 4.52486 12.219746"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:SquashSetup|Emily:squashIKHandle" 
		"rotate" " -type \"double3\" -45.438265 -36.771584 57.321105"
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:geo_Emily|Emily:RightEye|Emily:RightEyeShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:geo_Emily|Emily:LeftEye|Emily:LeftEyeShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Emily:Hair" "translate" " -type \"double3\" 0.134928 1.457979 12.109181"
		
		2 "|Emily:Hair" "translateX" " -av"
		2 "|Emily:Hair" "translateY" " -av"
		2 "|Emily:Hair" "translateZ" " -av"
		2 "|Emily:nRigid1|Emily:nRigidShape1" "cacheWidth" " 151"
		2 "|Emily:nCloth1|Emily:nClothShape1" "cacheWidth" " 151"
		2 "Emily:Meshes" "displayType" " 2"
		2 "Emily:Meshes" "visibility" " -av 1"
		2 "Emily:Armature" "visibility" " 1"
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.FaceVis" 
		"EmilyRN.placeHolderList[1]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.Resolution" 
		"EmilyRN.placeHolderList[2]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.fkVis" 
		"EmilyRN.placeHolderList[3]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.fingerVis" 
		"EmilyRN.placeHolderList[4]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.ikVis" 
		"EmilyRN.placeHolderList[5]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.arrowVis" 
		"EmilyRN.placeHolderList[6]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.fkIkVis" 
		"EmilyRN.placeHolderList[7]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.bendVis" 
		"EmilyRN.placeHolderList[8]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.scaleX" 
		"EmilyRN.placeHolderList[9]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.scaleY" 
		"EmilyRN.placeHolderList[10]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.scaleZ" 
		"EmilyRN.placeHolderList[11]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.translateX" 
		"EmilyRN.placeHolderList[12]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.translateY" 
		"EmilyRN.placeHolderList[13]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.translateZ" 
		"EmilyRN.placeHolderList[14]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.rotateX" 
		"EmilyRN.placeHolderList[15]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.rotateY" 
		"EmilyRN.placeHolderList[16]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main.rotateZ" 
		"EmilyRN.placeHolderList[17]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M.scaleX" 
		"EmilyRN.placeHolderList[18]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M.scaleY" 
		"EmilyRN.placeHolderList[19]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M.scaleZ" 
		"EmilyRN.placeHolderList[20]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M.rotateX" 
		"EmilyRN.placeHolderList[21]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M.rotateY" 
		"EmilyRN.placeHolderList[22]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M.rotateZ" 
		"EmilyRN.placeHolderList[23]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M.translateX" 
		"EmilyRN.placeHolderList[24]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M.translateY" 
		"EmilyRN.placeHolderList[25]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M.translateZ" 
		"EmilyRN.placeHolderList[26]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M.scaleX" 
		"EmilyRN.placeHolderList[27]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M.scaleY" 
		"EmilyRN.placeHolderList[28]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M.scaleZ" 
		"EmilyRN.placeHolderList[29]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M.rotateX" 
		"EmilyRN.placeHolderList[30]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M.rotateY" 
		"EmilyRN.placeHolderList[31]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M.rotateZ" 
		"EmilyRN.placeHolderList[32]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M.translateX" 
		"EmilyRN.placeHolderList[33]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M.translateY" 
		"EmilyRN.placeHolderList[34]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKOffsetRoot_M|Emily:FKExtraRoot_M|Emily:FKRoot_M|Emily:FKXOffsetRoot_M|Emily:HipSwingerGroupOffsetRoot_M|Emily:HipSwingerGroupRoot_M|Emily:FKXRoot_M|Emily:HipSwingerStabalizeRoot_M|Emily:FKOffsetSpine1_M|Emily:FKExtraSpine1_M|Emily:FKSpine1_M|Emily:FKXOffsetSpine1_M|Emily:FKXSpine1_M|Emily:FKOffsetChest_M|Emily:FKExtraChest_M|Emily:FKChest_M.translateZ" 
		"EmilyRN.placeHolderList[35]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R.Global" 
		"EmilyRN.placeHolderList[36]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R.rotateX" 
		"EmilyRN.placeHolderList[37]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R.rotateY" 
		"EmilyRN.placeHolderList[38]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R.rotateZ" 
		"EmilyRN.placeHolderList[39]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R.translateX" 
		"EmilyRN.placeHolderList[40]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R.translateY" 
		"EmilyRN.placeHolderList[41]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R.translateZ" 
		"EmilyRN.placeHolderList[42]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R.Global" 
		"EmilyRN.placeHolderList[43]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R.rotateX" 
		"EmilyRN.placeHolderList[44]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R.rotateY" 
		"EmilyRN.placeHolderList[45]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R.rotateZ" 
		"EmilyRN.placeHolderList[46]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R.translateX" 
		"EmilyRN.placeHolderList[47]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R.translateY" 
		"EmilyRN.placeHolderList[48]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R.translateZ" 
		"EmilyRN.placeHolderList[49]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R|Emily:FKXOffsetShoulder_R|Emily:FKXShoulder_R|Emily:FKOffsetElbow_R|Emily:FKExtraElbow_R|Emily:FKElbow_R.rotateX" 
		"EmilyRN.placeHolderList[50]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R|Emily:FKXOffsetShoulder_R|Emily:FKXShoulder_R|Emily:FKOffsetElbow_R|Emily:FKExtraElbow_R|Emily:FKElbow_R.rotateY" 
		"EmilyRN.placeHolderList[51]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R|Emily:FKXOffsetShoulder_R|Emily:FKXShoulder_R|Emily:FKOffsetElbow_R|Emily:FKExtraElbow_R|Emily:FKElbow_R.rotateZ" 
		"EmilyRN.placeHolderList[52]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R|Emily:FKXOffsetShoulder_R|Emily:FKXShoulder_R|Emily:FKOffsetElbow_R|Emily:FKExtraElbow_R|Emily:FKElbow_R.translateX" 
		"EmilyRN.placeHolderList[53]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R|Emily:FKXOffsetShoulder_R|Emily:FKXShoulder_R|Emily:FKOffsetElbow_R|Emily:FKExtraElbow_R|Emily:FKElbow_R.translateY" 
		"EmilyRN.placeHolderList[54]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R|Emily:FKXOffsetShoulder_R|Emily:FKXShoulder_R|Emily:FKOffsetElbow_R|Emily:FKExtraElbow_R|Emily:FKElbow_R.translateZ" 
		"EmilyRN.placeHolderList[55]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R|Emily:FKXOffsetShoulder_R|Emily:FKXShoulder_R|Emily:FKOffsetElbow_R|Emily:FKExtraElbow_R|Emily:FKElbow_R|Emily:FKXOffsetElbow_R|Emily:FKXElbow_R|Emily:FKOffsetWrist_R|Emily:FKExtraWrist_R|Emily:FKWrist_R.rotateX" 
		"EmilyRN.placeHolderList[56]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R|Emily:FKXOffsetShoulder_R|Emily:FKXShoulder_R|Emily:FKOffsetElbow_R|Emily:FKExtraElbow_R|Emily:FKElbow_R|Emily:FKXOffsetElbow_R|Emily:FKXElbow_R|Emily:FKOffsetWrist_R|Emily:FKExtraWrist_R|Emily:FKWrist_R.rotateY" 
		"EmilyRN.placeHolderList[57]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_R|Emily:FKGlobalStaticScapula_R|Emily:FKGlobalScapula_R|Emily:FKExtraScapula_R|Emily:FKScapula_R|Emily:FKXOffsetScapula_R|Emily:FKXScapula_R|Emily:FKOffsetShoulder_R|Emily:FKGlobalStaticShoulder_R|Emily:FKGlobalShoulder_R|Emily:FKExtraShoulder_R|Emily:FKShoulder_R|Emily:FKXOffsetShoulder_R|Emily:FKXShoulder_R|Emily:FKOffsetElbow_R|Emily:FKExtraElbow_R|Emily:FKElbow_R|Emily:FKXOffsetElbow_R|Emily:FKXElbow_R|Emily:FKOffsetWrist_R|Emily:FKExtraWrist_R|Emily:FKWrist_R.rotateZ" 
		"EmilyRN.placeHolderList[58]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L.Global" 
		"EmilyRN.placeHolderList[59]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L.translateX" 
		"EmilyRN.placeHolderList[60]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L.translateY" 
		"EmilyRN.placeHolderList[61]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L.translateZ" 
		"EmilyRN.placeHolderList[62]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L.rotateX" 
		"EmilyRN.placeHolderList[63]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L.rotateY" 
		"EmilyRN.placeHolderList[64]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L.rotateZ" 
		"EmilyRN.placeHolderList[65]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L.Global" 
		"EmilyRN.placeHolderList[66]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L.rotateX" 
		"EmilyRN.placeHolderList[67]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L.rotateY" 
		"EmilyRN.placeHolderList[68]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L.rotateZ" 
		"EmilyRN.placeHolderList[69]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L.translateX" 
		"EmilyRN.placeHolderList[70]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L.translateY" 
		"EmilyRN.placeHolderList[71]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L.translateZ" 
		"EmilyRN.placeHolderList[72]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L.rotateX" 
		"EmilyRN.placeHolderList[73]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L.rotateY" 
		"EmilyRN.placeHolderList[74]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L.rotateZ" 
		"EmilyRN.placeHolderList[75]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L.translateX" 
		"EmilyRN.placeHolderList[76]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L.translateY" 
		"EmilyRN.placeHolderList[77]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L.translateZ" 
		"EmilyRN.placeHolderList[78]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L|Emily:FKXOffsetElbow_L|Emily:FKXElbow_L|Emily:FKOffsetWrist_L|Emily:FKExtraWrist_L|Emily:FKWrist_L.rotateX" 
		"EmilyRN.placeHolderList[79]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L|Emily:FKXOffsetElbow_L|Emily:FKXElbow_L|Emily:FKOffsetWrist_L|Emily:FKExtraWrist_L|Emily:FKWrist_L.rotateY" 
		"EmilyRN.placeHolderList[80]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:Main|Emily:MotionSystem|Emily:FKSystem|Emily:FKParentConstraintToChest_M|Emily:FKOffsetScapula_L|Emily:FKGlobalStaticScapula_L|Emily:FKGlobalScapula_L|Emily:FKExtraScapula_L|Emily:FKScapula_L|Emily:FKXOffsetScapula_L|Emily:FKXScapula_L|Emily:FKOffsetShoulder_L|Emily:FKGlobalStaticShoulder_L|Emily:FKGlobalShoulder_L|Emily:FKExtraShoulder_L|Emily:FKShoulder_L|Emily:FKXOffsetShoulder_L|Emily:FKXShoulder_L|Emily:FKOffsetElbow_L|Emily:FKExtraElbow_L|Emily:FKElbow_L|Emily:FKXOffsetElbow_L|Emily:FKXElbow_L|Emily:FKOffsetWrist_L|Emily:FKExtraWrist_L|Emily:FKWrist_L.rotateZ" 
		"EmilyRN.placeHolderList[81]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:Ccontrols|Emily:browHalfAttach_R|Emily:browHalfOffset_R|Emily:browHalfSubtract_R|Emily:browHalf_R.translateX" 
		"EmilyRN.placeHolderList[82]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:Ccontrols|Emily:browHalfAttach_R|Emily:browHalfOffset_R|Emily:browHalfSubtract_R|Emily:browHalf_R.translateY" 
		"EmilyRN.placeHolderList[83]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:Ccontrols|Emily:browHalfAttach_R|Emily:browHalfOffset_R|Emily:browHalfSubtract_R|Emily:browHalf_R.translateZ" 
		"EmilyRN.placeHolderList[84]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:Ccontrols|Emily:browHalfAttach_R|Emily:browHalfOffset_R|Emily:browHalfSubtract_R|Emily:browHalf_R.rotateX" 
		"EmilyRN.placeHolderList[85]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:Ccontrols|Emily:browHalfAttach_R|Emily:browHalfOffset_R|Emily:browHalfSubtract_R|Emily:browHalf_R.rotateY" 
		"EmilyRN.placeHolderList[86]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:Ccontrols|Emily:browHalfAttach_R|Emily:browHalfOffset_R|Emily:browHalfSubtract_R|Emily:browHalf_R.rotateZ" 
		"EmilyRN.placeHolderList[87]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:Ccontrols|Emily:browHalfAttach_R|Emily:browHalfOffset_R|Emily:browHalfSubtract_R|Emily:browHalf_R.scaleX" 
		"EmilyRN.placeHolderList[88]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:Ccontrols|Emily:browHalfAttach_R|Emily:browHalfOffset_R|Emily:browHalfSubtract_R|Emily:browHalf_R.scaleY" 
		"EmilyRN.placeHolderList[89]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:Ccontrols|Emily:browHalfAttach_R|Emily:browHalfOffset_R|Emily:browHalfSubtract_R|Emily:browHalf_R.scaleZ" 
		"EmilyRN.placeHolderList[90]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:SquashControls|Emily:squashBase_M|Emily:squashTopOffset|Emily:squashTop_M.volume" 
		"EmilyRN.placeHolderList[91]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:SquashControls|Emily:squashBase_M|Emily:squashTopOffset|Emily:squashTop_M.translateX" 
		"EmilyRN.placeHolderList[92]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:SquashControls|Emily:squashBase_M|Emily:squashTopOffset|Emily:squashTop_M.translateY" 
		"EmilyRN.placeHolderList[93]" ""
		5 4 "EmilyRN" "|emily_and_candy|Emily:Emily|Emily:Emily_Main|Emily:Rig|Emily:FaceGroup|Emily:FaceMotionSystem|Emily:ControlsSetup|Emily:SquashControls|Emily:squashBase_M|Emily:squashTopOffset|Emily:squashTop_M.translateZ" 
		"EmilyRN.placeHolderList[94]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -k on ".rman__toropt___renumberStart" 0;
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
	setAttr -k on ".rman__riopt___PixelVariance" 9.9999997473787516e-05;
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
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_vprelativeshadingrate" -ln "rman__riopt__limits_vprelativeshadingrate" 
		-dv -1 -at "float";
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
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__volume_depthrelativeshadingrate" -ln "rman__riattr__volume_depthrelativeshadingrate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__volume_depthinterpolation" -ln "rman__riattr__volume_depthinterpolation" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___MotionFactor" -ln "rman__riattr___MotionFactor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___FocusFactor" -ln "rman__riattr___FocusFactor" 
		-dv -1 -at "float";
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
	setAttr -k on ".rman__riopt___PixelVariance" 9.9999997473787516e-05;
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
createNode reference -n "nightmareRN";
	setAttr -s 90 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"nightmareRN"
		"nightmareRN" 0
		"nightmareRN" 168
		2 "|nightmare:Master_Controller" "visibility" " 1"
		2 "|nightmare:Master_Controller" "translate" " -type \"double3\" 0 4.348423 -42.407322"
		
		2 "|nightmare:Master_Controller" "rotate" " -type \"double3\" 0 0 0"
		2 "|nightmare:Master_Controller" "scale" " -type \"double3\" 7.132846 7.132846 7.132846"
		
		2 "|nightmare:Master_Controller|nightmare:LowerBody" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist" "rotateX" 
		" -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist" "rotateY" 
		" -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist" "rotateZ" 
		" -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso" 
		"rotate" " -type \"double3\" 5.837123 -1.353193 -1.378035"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso" 
		"rotateX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso" 
		"rotateY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso" 
		"rotateZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:Head" 
		"rotate" " -type \"double3\" 5.249286 8.653316 -1.484131"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:Head" 
		"rotateX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:Head" 
		"rotateY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:Head" 
		"rotateZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder" 
		"rotate" " -type \"double3\" -56.597537 4.308292 14.97759"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder" 
		"rotateX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder" 
		"rotateY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder" 
		"rotateZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder" 
		"scaleX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder" 
		"scaleY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder" 
		"scaleZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow" 
		"translate" " -type \"double3\" -0.029395 0.0153345 -0.0422658"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow" 
		"translateX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow" 
		"translateY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow" 
		"translateZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow" 
		"rotate" " -type \"double3\" -2.11665 -16.717924 8.004866"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow" 
		"rotateX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow" 
		"rotateY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow" 
		"rotateZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow" 
		"scaleX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow" 
		"scaleY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow" 
		"scaleZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand" 
		"translate" " -type \"double3\" -0.0105351 -0.00739763 -0.0538958"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand" 
		"translateX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand" 
		"translateY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand" 
		"translateZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand" 
		"rotate" " -type \"double3\" 58.627287 27.190988 15.840696"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand" 
		"rotateX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand" 
		"rotateY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand" 
		"rotateZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand" 
		"scale" " -type \"double3\" 0.954911 0.954911 0.954911"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand" 
		"scaleX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand" 
		"scaleY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand" 
		"scaleZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1" 
		"rotateX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1" 
		"rotateY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1" 
		"rotateZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow" 
		"translateX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow" 
		"translateY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow" 
		"translateZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow" 
		"rotateX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow" 
		"rotateY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow" 
		"rotateZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand" 
		"translateX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand" 
		"translateY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand" 
		"translateZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand" 
		"rotateX" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand" 
		"rotateY" " -av"
		2 "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand" 
		"rotateZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:Cog|nightmare:joint1|nightmare:joint2|nightmare:joint3|nightmare:joint6|nightmare:joint7|nightmare:joint8" 
		"translate" " -type \"double3\" 0.946003 -0.0490834 -0.0354689"
		2 "|nightmare:Master_Controller|nightmare:Cog|nightmare:joint1|nightmare:joint2|nightmare:joint3|nightmare:joint6|nightmare:joint7|nightmare:joint8" 
		"translateX" " -av"
		2 "|nightmare:Master_Controller|nightmare:Cog|nightmare:joint1|nightmare:joint2|nightmare:joint3|nightmare:joint6|nightmare:joint7|nightmare:joint8" 
		"translateY" " -av"
		2 "|nightmare:Master_Controller|nightmare:Cog|nightmare:joint1|nightmare:joint2|nightmare:joint3|nightmare:joint6|nightmare:joint7|nightmare:joint8" 
		"translateZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:Cog|nightmare:joint1|nightmare:joint2|nightmare:joint3|nightmare:joint17|nightmare:joint18|nightmare:joint19|nightmare:joint32" 
		"rotate" " -type \"double3\" 0 64.727072 0"
		2 "|nightmare:Master_Controller|nightmare:Cog|nightmare:joint1|nightmare:joint2|nightmare:joint3|nightmare:joint17|nightmare:joint18|nightmare:joint19|nightmare:joint32" 
		"rotateX" " -av"
		2 "|nightmare:Master_Controller|nightmare:Cog|nightmare:joint1|nightmare:joint2|nightmare:joint3|nightmare:joint17|nightmare:joint18|nightmare:joint19|nightmare:joint32" 
		"rotateY" " -av"
		2 "|nightmare:Master_Controller|nightmare:Cog|nightmare:joint1|nightmare:joint2|nightmare:joint3|nightmare:joint17|nightmare:joint18|nightmare:joint19|nightmare:joint32" 
		"rotateZ" " -av"
		2 "|nightmare:Master_Controller|nightmare:Cog|nightmare:joint1|nightmare:joint2|nightmare:joint3|nightmare:joint17|nightmare:joint18|nightmare:joint19|nightmare:joint32" 
		"segmentScaleCompensate" " 1"
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist.rotateX" 
		"nightmareRN.placeHolderList[1]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist.rotateY" 
		"nightmareRN.placeHolderList[2]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist.rotateZ" 
		"nightmareRN.placeHolderList[3]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist.translateX" 
		"nightmareRN.placeHolderList[4]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist.translateY" 
		"nightmareRN.placeHolderList[5]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist.translateZ" 
		"nightmareRN.placeHolderList[6]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist.scaleX" 
		"nightmareRN.placeHolderList[7]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist.scaleY" 
		"nightmareRN.placeHolderList[8]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist.scaleZ" 
		"nightmareRN.placeHolderList[9]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist.visibility" 
		"nightmareRN.placeHolderList[10]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso.rotateX" 
		"nightmareRN.placeHolderList[11]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso.rotateY" 
		"nightmareRN.placeHolderList[12]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso.rotateZ" 
		"nightmareRN.placeHolderList[13]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso.translateX" 
		"nightmareRN.placeHolderList[14]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso.translateY" 
		"nightmareRN.placeHolderList[15]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso.translateZ" 
		"nightmareRN.placeHolderList[16]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso.scaleX" 
		"nightmareRN.placeHolderList[17]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso.scaleY" 
		"nightmareRN.placeHolderList[18]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso.scaleZ" 
		"nightmareRN.placeHolderList[19]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso.visibility" 
		"nightmareRN.placeHolderList[20]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:Head.rotateX" 
		"nightmareRN.placeHolderList[21]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:Head.rotateY" 
		"nightmareRN.placeHolderList[22]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:Head.rotateZ" 
		"nightmareRN.placeHolderList[23]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:Head.translateX" 
		"nightmareRN.placeHolderList[24]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:Head.translateY" 
		"nightmareRN.placeHolderList[25]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:Head.translateZ" 
		"nightmareRN.placeHolderList[26]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:Head.scaleX" 
		"nightmareRN.placeHolderList[27]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:Head.scaleY" 
		"nightmareRN.placeHolderList[28]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:Head.scaleZ" 
		"nightmareRN.placeHolderList[29]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:Head.visibility" 
		"nightmareRN.placeHolderList[30]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder.rotateX" 
		"nightmareRN.placeHolderList[31]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder.rotateY" 
		"nightmareRN.placeHolderList[32]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder.rotateZ" 
		"nightmareRN.placeHolderList[33]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder.translateX" 
		"nightmareRN.placeHolderList[34]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder.translateY" 
		"nightmareRN.placeHolderList[35]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder.translateZ" 
		"nightmareRN.placeHolderList[36]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder.scaleX" 
		"nightmareRN.placeHolderList[37]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder.scaleY" 
		"nightmareRN.placeHolderList[38]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder.scaleZ" 
		"nightmareRN.placeHolderList[39]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder.visibility" 
		"nightmareRN.placeHolderList[40]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow.rotateX" 
		"nightmareRN.placeHolderList[41]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow.rotateY" 
		"nightmareRN.placeHolderList[42]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow.rotateZ" 
		"nightmareRN.placeHolderList[43]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow.translateX" 
		"nightmareRN.placeHolderList[44]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow.translateY" 
		"nightmareRN.placeHolderList[45]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow.translateZ" 
		"nightmareRN.placeHolderList[46]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow.scaleX" 
		"nightmareRN.placeHolderList[47]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow.scaleY" 
		"nightmareRN.placeHolderList[48]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow.scaleZ" 
		"nightmareRN.placeHolderList[49]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow.visibility" 
		"nightmareRN.placeHolderList[50]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand.rotateX" 
		"nightmareRN.placeHolderList[51]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand.rotateY" 
		"nightmareRN.placeHolderList[52]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand.rotateZ" 
		"nightmareRN.placeHolderList[53]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand.translateX" 
		"nightmareRN.placeHolderList[54]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand.translateY" 
		"nightmareRN.placeHolderList[55]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand.translateZ" 
		"nightmareRN.placeHolderList[56]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand.scaleX" 
		"nightmareRN.placeHolderList[57]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand.scaleY" 
		"nightmareRN.placeHolderList[58]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand.scaleZ" 
		"nightmareRN.placeHolderList[59]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder|nightmare:LElbow|nightmare:LHand.visibility" 
		"nightmareRN.placeHolderList[60]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1.rotateX" 
		"nightmareRN.placeHolderList[61]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1.rotateY" 
		"nightmareRN.placeHolderList[62]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1.rotateZ" 
		"nightmareRN.placeHolderList[63]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1.translateX" 
		"nightmareRN.placeHolderList[64]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1.translateY" 
		"nightmareRN.placeHolderList[65]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1.translateZ" 
		"nightmareRN.placeHolderList[66]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1.scaleX" 
		"nightmareRN.placeHolderList[67]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1.scaleY" 
		"nightmareRN.placeHolderList[68]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1.scaleZ" 
		"nightmareRN.placeHolderList[69]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1.visibility" 
		"nightmareRN.placeHolderList[70]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow.rotateX" 
		"nightmareRN.placeHolderList[71]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow.rotateY" 
		"nightmareRN.placeHolderList[72]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow.rotateZ" 
		"nightmareRN.placeHolderList[73]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow.translateX" 
		"nightmareRN.placeHolderList[74]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow.translateY" 
		"nightmareRN.placeHolderList[75]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow.translateZ" 
		"nightmareRN.placeHolderList[76]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow.scaleX" 
		"nightmareRN.placeHolderList[77]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow.scaleY" 
		"nightmareRN.placeHolderList[78]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow.scaleZ" 
		"nightmareRN.placeHolderList[79]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow.visibility" 
		"nightmareRN.placeHolderList[80]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand.rotateX" 
		"nightmareRN.placeHolderList[81]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand.rotateY" 
		"nightmareRN.placeHolderList[82]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand.rotateZ" 
		"nightmareRN.placeHolderList[83]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand.translateX" 
		"nightmareRN.placeHolderList[84]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand.translateY" 
		"nightmareRN.placeHolderList[85]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand.translateZ" 
		"nightmareRN.placeHolderList[86]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand.scaleX" 
		"nightmareRN.placeHolderList[87]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand.scaleY" 
		"nightmareRN.placeHolderList[88]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand.scaleZ" 
		"nightmareRN.placeHolderList[89]" ""
		5 4 "nightmareRN" "|nightmare:Master_Controller|nightmare:LowerBody|nightmare:Waist|nightmare:Torso|nightmare:LShoulder1|nightmare:LElbow|nightmare:LHand.visibility" 
		"nightmareRN.placeHolderList[90]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 113.15982531117078;
	setAttr ".h" 137.11676933001968;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera4\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera4\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 0\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 0\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min -50 -max 100 -ast -50 -aet 100 ";
	setAttr ".st" 6;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 0.88039901094137907 24 0.77857137243753005
		 30 0.80270019167512996 33 0.77857137243751628;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 4.0379154997380615 24 3.1395754628276156
		 30 2.8623471487748517 33 3.1395754628277506;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 15.182005868877422 24 13.007186921270222
		 30 13.431397925274576 33 13.007186921269977;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1.7999365012170985 24 28.79898401947306;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 -0.7999999999999976 24 3.2000000000000006;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -7.7667294499065568e-19;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "nightmare:Head_translateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  14 0 27 0;
createNode animCurveTL -n "nightmare:Head_translateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  14 0 27 0;
createNode animCurveTL -n "nightmare:Head_translateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  14 0 27 0;
createNode animCurveTU -n "nightmare:Head_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  14 1 27 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nightmare:Head_rotateX";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  14 0 21 5.0932172575759989 27 5.0932172575759989
		 32 14.28083448930273 50 -23.957549635441776 65 -15.283857446407955 69 0.448856235172922;
createNode animCurveTA -n "nightmare:Head_rotateY";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  14 0 21 8.1156345433637753 27 8.1156345433637753
		 32 -0.1333141779253432 65 -18.826393302906933 69 -23.975978155516778;
createNode animCurveTA -n "nightmare:Head_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  14 0 21 -1.5435115889307849 27 -1.5435115889307849
		 32 -12.77668604892172 65 -11.732252461875737 69 -8.6835998804744534;
createNode animCurveTU -n "nightmare:Head_scaleX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  14 1 27 1;
createNode animCurveTU -n "nightmare:Head_scaleY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  14 1 27 1;
createNode animCurveTU -n "nightmare:Head_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  14 1 27 1;
createNode animCurveTL -n "nightmare:Torso_translateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "nightmare:Torso_translateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTL -n "nightmare:Torso_translateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  14 0 21 0;
createNode animCurveTU -n "nightmare:Torso_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nightmare:Torso_rotateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  14 0 21 0 24 30.486215715414005 26 16.952015144848918;
	setAttr -s 4 ".kit[1:3]"  1 9 9;
	setAttr -s 4 ".kot[1:3]"  1 9 9;
	setAttr -s 4 ".kix[1:3]"  0.29166668653488159 0.125 0.083333373069763184;
	setAttr -s 4 ".kiy[1:3]"  0.53208482265472412 0.17752104997634888 
		-0.23621636629104614;
	setAttr -s 4 ".kox[1:3]"  0.29166668653488159 0.083333373069763184 
		0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0.53208482265472412 0.11834742873907089 
		-0.23621636629104614;
createNode animCurveTA -n "nightmare:Torso_rotateY";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  14 0 21 0 24 -6.7849042785963576 26 -0.19231395531800716;
	setAttr -s 4 ".kit[1:3]"  1 9 9;
	setAttr -s 4 ".kot[1:3]"  1 9 9;
	setAttr -s 4 ".kix[1:3]"  0.29166668653488159 0.125 0.083333373069763184;
	setAttr -s 4 ".kiy[1:3]"  -0.11841891705989838 -0.0020139066036790609 
		0.1150624081492424;
	setAttr -s 4 ".kox[1:3]"  0.29166668653488159 0.083333373069763184 
		0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  -0.11841891705989838 -0.0013426051009446383 
		0.1150624081492424;
createNode animCurveTA -n "nightmare:Torso_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  14 0 21 0 24 -5.7141665058674862 26 15.61443805003821;
	setAttr -s 4 ".kit[1:3]"  1 9 9;
	setAttr -s 4 ".kot[1:3]"  1 9 9;
	setAttr -s 4 ".kix[1:3]"  0.29166668653488159 0.125 0.083333373069763184;
	setAttr -s 4 ".kiy[1:3]"  -0.099731020629405975 0.16351398825645447 
		0.37225437164306641;
	setAttr -s 4 ".kox[1:3]"  0.29166668653488159 0.083333373069763184 
		0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  -0.099731020629405975 0.10900937020778656 
		0.37225437164306641;
createNode animCurveTU -n "nightmare:Torso_scaleX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "nightmare:Torso_scaleY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTU -n "nightmare:Torso_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  14 1 21 1;
createNode animCurveTL -n "nightmare:LShoulder_translateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  18 0 26 0;
createNode animCurveTL -n "nightmare:LShoulder_translateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  18 0 26 0;
createNode animCurveTL -n "nightmare:LShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  18 0 26 0;
createNode animCurveTA -n "nightmare:LShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 -24.603444686972754 26.004 -76.984819167002883
		 50 -47.896407972741194 69 -33.130598697074802;
createNode animCurveTA -n "nightmare:LShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 -2.9889628351316482 26.004 6.8030323382198032
		 50 -40.759092784439275 69 -4.0492869136891443;
createNode animCurveTA -n "nightmare:LShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 -21.077324993212891 26.004 39.211353722544928
		 50 30.336369809296219 69 18.726537250690775;
createNode animCurveTU -n "nightmare:LShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  18 1 26 1;
createNode animCurveTU -n "nightmare:LShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  18 1 26 1;
createNode animCurveTU -n "nightmare:LShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  18 1 26 1;
createNode animCurveTL -n "nightmare:LElbow_translateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 0 27 0 50 0.95239808927116132 69 0.55091994205483386;
createNode animCurveTL -n "nightmare:LElbow_translateY";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 0 27 0 50 -0.49683817384996098 69 -0.2768210711857621;
createNode animCurveTL -n "nightmare:LElbow_translateZ";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 0 27 0 50 1.3694116346497167 69 0.030686542465025824;
createNode animCurveTA -n "nightmare:LElbow_rotateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 28.777120033728011 26 -20.652912440456426
		 27 28.777120033728011 50 -34.100892930321294;
createNode animCurveTA -n "nightmare:LElbow_rotateY";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 -18.293680117965799 26 -15.772469749854388
		 27 -18.293680117965799 50 21.331355912324071;
createNode animCurveTA -n "nightmare:LElbow_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 -14.171547834410651 26 21.31071499199556
		 27 -14.171547834410651 50 -29.478248198446554;
createNode animCurveTU -n "nightmare:LElbow_scaleX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  18 1 27 1;
createNode animCurveTU -n "nightmare:LElbow_scaleY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  18 1 27 1;
createNode animCurveTU -n "nightmare:LElbow_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  18 1 27 1;
createNode animCurveTL -n "nightmare:LHand_translateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 0 26 0 50 0.33712178380393965 69 0.21421762163470731;
createNode animCurveTL -n "nightmare:LHand_translateY";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 0 26 0 50 0.2367242116535877 69 -0.14703722444076728;
createNode animCurveTL -n "nightmare:LHand_translateZ";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 0 26 0 50 1.724664377260865 69 0.07966045431633241;
createNode animCurveTA -n "nightmare:LHand_rotateX";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  18 54.583623694897128 26 54.583623694897128
		 28 14.146995636410171 50 -5.715213722427877 69 -5.7822280588418424;
createNode animCurveTA -n "nightmare:LHand_rotateY";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  18 24.324248979787431 26 24.324248979787431
		 28 -4.3431352326314077 50 -22.475090930749932 69 -4.0774416021809614;
createNode animCurveTA -n "nightmare:LHand_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  18 17.600095762086944 26 17.600095762086944
		 28 35.194087608549907 50 62.63742363963528 69 10.884136093116773;
createNode animCurveTU -n "nightmare:LHand_scaleX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 1 26 1 50 2.4428557675632567 69 1.0720087728720995;
createNode animCurveTU -n "nightmare:LHand_scaleY";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 1 26 1 50 2.4428557675632567 69 1.0720087728720995;
createNode animCurveTU -n "nightmare:LHand_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  18 1 26 1 50 2.4428557675632567 69 1.0720087728720995;
createNode animCurveTU -n "nightmare:LShoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nightmare:LElbow_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  27 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nightmare:LHand_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Candy:MESH_Candy_Body_rotateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  45 0 100 -25.00232004048631;
createNode animCurveTA -n "Candy:MESH_Candy_Body_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "Candy:MESH_Candy_Body_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTU -n "Candy:MESH_Candy_Body_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  45 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:MESH_Candy_Body_translateX";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  45 0 50 6.9190523187016773 69 7.0417500098552832
		 82 1.4809619296115244 91 -0.21830256814316601 100 -2.7131016156781258;
createNode animCurveTL -n "Candy:MESH_Candy_Body_translateY";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  45 0 50 1.7250472463205495 59 1.725 69 1.725
		 82 1.725 91 10.079899244883812 100 19.059762743675002;
createNode animCurveTL -n "Candy:MESH_Candy_Body_translateZ";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  45 12.376967086183765 50 16.627207411642608
		 59 27.396094627192685 69 36.373923543985008 82 47.659484230845997 91 53.851805475583603
		 100 62.263594463636466;
createNode animCurveTU -n "Candy:MESH_Candy_Body_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "Candy:MESH_Candy_Body_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "Candy:MESH_Candy_Body_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTA -n "nightmare:Waist_rotateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  29 0 50 31.979984956499329 59 39.312557484412807
		 70 43.797778661941848;
createNode animCurveTA -n "nightmare:Waist_rotateY";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  29 0 50 2.9565087105093277 59 6.7629171475947771
		 70 14.00890305860441;
createNode animCurveTA -n "nightmare:Waist_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  29 0 50 -24.524407658366425 59 -23.883378659700902
		 70 -20.166041610350575;
createNode animCurveTU -n "nightmare:Waist_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  29 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nightmare:Waist_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "nightmare:Waist_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "nightmare:Waist_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "nightmare:Waist_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTU -n "nightmare:Waist_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTU -n "nightmare:Waist_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTL -n "nightmare:LHand_translateX1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTL -n "nightmare:LHand_translateY1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTL -n "nightmare:LHand_translateZ1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "nightmare:LHand_visibility1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nightmare:LHand_rotateX1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 61 -24.026488156152674;
createNode animCurveTA -n "nightmare:LHand_rotateY1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 61 12.277245775462028;
createNode animCurveTA -n "nightmare:LHand_rotateZ1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 61 -9.9726269039960229;
createNode animCurveTU -n "nightmare:LHand_scaleX1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "nightmare:LHand_scaleY1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "nightmare:LHand_scaleZ1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTA -n "nightmare:LShoulder1_rotateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 61 -51.379746535022143;
createNode animCurveTA -n "nightmare:LShoulder1_rotateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 61 28.901956721243224;
createNode animCurveTA -n "nightmare:LShoulder1_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 61 -26.799818075122271;
createNode animCurveTU -n "nightmare:LShoulder1_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nightmare:LShoulder1_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 -1.244;
createNode animCurveTL -n "nightmare:LShoulder1_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTL -n "nightmare:LShoulder1_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "nightmare:LShoulder1_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 -1;
createNode animCurveTU -n "nightmare:LShoulder1_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "nightmare:LShoulder1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTA -n "nightmare:LElbow_rotateX1";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  52 0 61 -24.026488156152674 70 -30.548032886297428
		 76 -58.888929460511534 84 -110.46245940254916;
createNode animCurveTA -n "nightmare:LElbow_rotateY1";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  52 0 61 12.277245775462028 70 -14.121069335638955
		 76 9.9299383768255307 84 68.040146924971324;
createNode animCurveTA -n "nightmare:LElbow_rotateZ1";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  52 0 61 -9.9726269039960229 70 -9.2885774660406728
		 76 11.720377342666632 84 -12.729371323338263;
createNode animCurveTU -n "nightmare:LElbow_visibility1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nightmare:LElbow_translateX1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 70 1.0499551349564871;
createNode animCurveTL -n "nightmare:LElbow_translateY1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 70 -0.489156357188961;
createNode animCurveTL -n "nightmare:LElbow_translateZ1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 0 70 0.26644839785744989;
createNode animCurveTU -n "nightmare:LElbow_scaleX1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "nightmare:LElbow_scaleY1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "nightmare:LElbow_scaleZ1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTA -n "camera2_rotateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  42 18.032324635354172 56 18.032324635354172;
createNode animCurveTA -n "camera2_rotateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  42 82.548571382194694 56 82.548571382194694;
createNode animCurveTA -n "camera2_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  42 10.104057082600288 56 10.104057082600288;
createNode animCurveTU -n "camera2_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  42 1 56 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "camera2_translateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  42 12.591959349833736 56 9.1610954403545541
		 67 10.041773775832008 85 11.752626615362669;
createNode animCurveTL -n "camera2_translateY";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  42 1.9248565438272205 56 2.2742626952770477
		 67 2.4137562343964611 85 2.422090942563651;
createNode animCurveTL -n "camera2_translateZ";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  42 9.963235013770106 56 -1.2543907725751002
		 67 -8.1136990588551008 85 -21.735745674597322;
createNode animCurveTU -n "camera2_scaleX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  42 1 56 1;
createNode animCurveTU -n "camera2_scaleY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  42 1 56 1;
createNode animCurveTU -n "camera2_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  42 1 56 1;
createNode animCurveTA -n "camera3_rotateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  70 2.9998941686951723 87 4.7998306699089062;
createNode animCurveTA -n "camera3_rotateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  70 86.8 87 91.999999999991516;
createNode animCurveTA -n "camera3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  70 -2.7989407225843043e-16;
createNode animCurveTU -n "camera3_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  70 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera3_translateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  70 34.041108511123404 87 42.215300231976691;
createNode animCurveTL -n "camera3_translateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  70 6.3486733058639322 87 7.2315289917430707;
createNode animCurveTL -n "camera3_translateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  70 -21.098157683536748 87 -31.630216959489463;
createNode animCurveTU -n "camera3_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  70 1;
createNode animCurveTU -n "camera3_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  70 1;
createNode animCurveTU -n "camera3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  70 1;
createNode animCurveTA -n "camera4_rotateX";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  26 -56.398010371466263 62 -55.798031537727539
		 82 -109.7961265742386;
createNode animCurveTA -n "camera4_rotateY";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  26 182.39999999999932 62 151.9999999999992
		 82 134.79999999999893;
createNode animCurveTA -n "camera4_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTU -n "camera4_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera4_translateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  26 -0.41629805360187583 49 0.052356118937395002
		 62 1.4867352396509359 82 -2.6093477164959036;
createNode animCurveTL -n "camera4_translateY";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  26 36.545897165335859 31 37.751219507949088
		 49 28.242418414894644 62 27.013466959339901 82 24.689750163739067;
createNode animCurveTL -n "camera4_translateZ";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  26 -22.404314802798741 31 -24.233350155876455
		 49 -17.983653135896859 62 -20.723165325127724 82 -15.474505980316694;
createNode animCurveTU -n "camera4_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "camera4_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "camera4_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  26 1;
createNode displayLayer -n "layer1";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "Emily:Main_translateX";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 0 27 0.035980841707037303 45 0 50 -6.9334892408253612
		 59 -8.0228425724283312 69 -7.0515051729074871 82 -1.4989493165080583 91 0.24255366470151271
		 100 2.7142809915818153;
createNode animCurveTL -n "Emily:Main_translateY";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1.652801674891698 27 1.67995765600201
		 45 1.652801674891698 50 3.5492984670382013 59 3.4987604913240293 69 3.3166042341466659
		 82 3.2938696870147322 91 11.649417679878116 100 20.473682359790367;
createNode animCurveTL -n "Emily:Main_translateZ";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 11.31696818651243 45 11.31696818651243
		 50 7.122851771528488 59 -3.3085540272485474 69 -12.146009532821727 82 -23.094864639056048
		 91 -29.25003403101358 100 -37.3292489174829;
createNode animCurveTA -n "Emily:Main_rotateX";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -10.574625105355896 45 -10.574625105355896
		 91 -18.72778595873508;
createNode animCurveTA -n "Emily:Main_rotateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 534.29329203984139 45 534.29329203984139;
createNode animCurveTA -n "Emily:Main_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1.1279103841688305 45 1.1279103841688305;
createNode animCurveTU -n "Emily:Main_scaleX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 45 1;
createNode animCurveTU -n "Emily:Main_scaleY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 45 1;
createNode animCurveTU -n "Emily:Main_scaleZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 45 1;
createNode animCurveTU -n "Emily:Main_fkVis";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 45 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emily:Main_ikVis";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 45 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emily:Main_fkIkVis";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 45 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emily:Main_fingerVis";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 45 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emily:Main_bendVis";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 45 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emily:Main_arrowVis";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 45 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emily:Main_FaceVis";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 45 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emily:Main_Resolution";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 45 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Emily:FKShoulder_R_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKShoulder_R_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKShoulder_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:FKShoulder_R_rotateX";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  59 33.059602 67 54.086074100149261 75 188.9155602434366;
createNode animCurveTA -n "Emily:FKShoulder_R_rotateY";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  59 60.213808 67 76.098823633710353 75 -113.67164903474249;
createNode animCurveTA -n "Emily:FKShoulder_R_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  59 7.312164000000001 67 43.627603241798688
		 75 -157.39816824751762;
createNode animCurveTU -n "Emily:FKShoulder_R_Global";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKElbow_R_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKElbow_R_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKElbow_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:FKElbow_R_rotateX";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  59 -0.206217 67 8.1318319555344853 70 16.998554290340472;
createNode animCurveTA -n "Emily:FKElbow_R_rotateY";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  59 10.266434 67 18.512929018592505 70 7.7703847581346004;
createNode animCurveTA -n "Emily:FKElbow_R_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  59 27.826529 67 55.305172504100348 70 18.567143356644571;
createNode animCurveTA -n "Emily:FKWrist_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 -24.293767;
createNode animCurveTA -n "Emily:FKWrist_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 5.043182;
createNode animCurveTA -n "Emily:FKWrist_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 14.466627000000006;
createNode animCurveTL -n "Emily:FKScapula_R_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKScapula_R_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKScapula_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:FKScapula_R_rotateX";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 18.257661069854962 70 11.048850732927733;
createNode animCurveTA -n "Emily:FKScapula_R_rotateY";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 -11.344005471580996 70 -30.44359760387561;
createNode animCurveTA -n "Emily:FKScapula_R_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 -0.17013668812283864 70 29.324156756960765;
createNode animCurveTU -n "Emily:FKScapula_R_Global";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKChest_M_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKChest_M_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKChest_M_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:FKChest_M_rotateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  59 0 67 48.359813888137921 70 37.637441249604755
		 75 -11.609822915635688;
createNode animCurveTA -n "Emily:FKChest_M_rotateY";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  59 0 67 26.461493291003254 70 16.686540430191798
		 75 12.18963768851456;
createNode animCurveTA -n "Emily:FKChest_M_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  59 -4.560425 67 8.5880554903722572 70 16.076847774369696
		 75 -6.0612635157342698;
createNode animCurveTU -n "Emily:FKChest_M_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 1;
createNode animCurveTU -n "Emily:FKChest_M_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 1;
createNode animCurveTU -n "Emily:FKChest_M_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 1;
createNode animCurveTL -n "Emily:squashTop_M_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:squashTop_M_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:squashTop_M_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTU -n "Emily:squashTop_M_volume";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 10;
createNode animCurveTL -n "Emily:browHalf_R_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:browHalf_R_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:browHalf_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:browHalf_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:browHalf_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:browHalf_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTU -n "Emily:browHalf_R_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 1;
createNode animCurveTU -n "Emily:browHalf_R_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 1;
createNode animCurveTU -n "Emily:browHalf_R_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 1;
createNode animCurveTL -n "Emily:FKShoulder_L_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKShoulder_L_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKShoulder_L_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:FKShoulder_L_rotateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  59 24.361623 67 -7.2291166678097838 75 28.504069526239867
		 82 20.912288630212615;
createNode animCurveTA -n "Emily:FKShoulder_L_rotateY";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  59 56.303341 67 72.010166585121709 75 29.575228829039588
		 82 19.619074289577291;
createNode animCurveTA -n "Emily:FKShoulder_L_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  59 -6.260523 67 -63.51855331550265 75 4.3664703806483018
		 82 -53.5440180807418;
createNode animCurveTU -n "Emily:FKShoulder_L_Global";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKScapula_L_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKScapula_L_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKScapula_L_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:FKScapula_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:FKScapula_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:FKScapula_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTU -n "Emily:FKScapula_L_Global";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKElbow_L_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKElbow_L_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKElbow_L_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:FKElbow_L_rotateX";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  59 -18.025602 67 20.435237029722956;
createNode animCurveTA -n "Emily:FKElbow_L_rotateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  59 19.778557 67 27.23071470529419;
createNode animCurveTA -n "Emily:FKElbow_L_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  59 -6.952805 67 59.457128934456513;
createNode animCurveTA -n "Emily:FKWrist_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:FKWrist_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:FKWrist_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKSpine1_M_translateX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKSpine1_M_translateY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "Emily:FKSpine1_M_translateZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "Emily:FKSpine1_M_rotateX";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 36.059161172521144 75 -32.348250326985358;
createNode animCurveTA -n "Emily:FKSpine1_M_rotateY";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 34.32694020930056 75 -15.238810855193291;
createNode animCurveTA -n "Emily:FKSpine1_M_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 -10.340503896609947 75 -13.991633954327581;
createNode animCurveTU -n "Emily:FKSpine1_M_scaleX";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 1;
createNode animCurveTU -n "Emily:FKSpine1_M_scaleY";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 1;
createNode animCurveTU -n "Emily:FKSpine1_M_scaleZ";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  59 1;
select -ne :time1;
	setAttr ".o" 22;
	setAttr ".unw" 22;
select -ne :renderPartition;
	setAttr -s 45 ".st";
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 28 ".s";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Candy:MESH_Candy_Body_translateX.o" "CandyRN.phl[1]";
connectAttr "Candy:MESH_Candy_Body_translateY.o" "CandyRN.phl[2]";
connectAttr "Candy:MESH_Candy_Body_translateZ.o" "CandyRN.phl[3]";
connectAttr "Candy:MESH_Candy_Body_rotateX.o" "CandyRN.phl[4]";
connectAttr "Candy:MESH_Candy_Body_rotateY.o" "CandyRN.phl[5]";
connectAttr "Candy:MESH_Candy_Body_rotateZ.o" "CandyRN.phl[6]";
connectAttr "Candy:MESH_Candy_Body_visibility.o" "CandyRN.phl[7]";
connectAttr "Candy:MESH_Candy_Body_scaleX.o" "CandyRN.phl[8]";
connectAttr "Candy:MESH_Candy_Body_scaleY.o" "CandyRN.phl[9]";
connectAttr "Candy:MESH_Candy_Body_scaleZ.o" "CandyRN.phl[10]";
connectAttr "layer1.di" "CandyRN.phl[11]";
connectAttr "Emily:Main_FaceVis.o" "EmilyRN.phl[1]";
connectAttr "Emily:Main_Resolution.o" "EmilyRN.phl[2]";
connectAttr "Emily:Main_fkVis.o" "EmilyRN.phl[3]";
connectAttr "Emily:Main_fingerVis.o" "EmilyRN.phl[4]";
connectAttr "Emily:Main_ikVis.o" "EmilyRN.phl[5]";
connectAttr "Emily:Main_arrowVis.o" "EmilyRN.phl[6]";
connectAttr "Emily:Main_fkIkVis.o" "EmilyRN.phl[7]";
connectAttr "Emily:Main_bendVis.o" "EmilyRN.phl[8]";
connectAttr "Emily:Main_scaleX.o" "EmilyRN.phl[9]";
connectAttr "Emily:Main_scaleY.o" "EmilyRN.phl[10]";
connectAttr "Emily:Main_scaleZ.o" "EmilyRN.phl[11]";
connectAttr "Emily:Main_translateX.o" "EmilyRN.phl[12]";
connectAttr "Emily:Main_translateY.o" "EmilyRN.phl[13]";
connectAttr "Emily:Main_translateZ.o" "EmilyRN.phl[14]";
connectAttr "Emily:Main_rotateX.o" "EmilyRN.phl[15]";
connectAttr "Emily:Main_rotateY.o" "EmilyRN.phl[16]";
connectAttr "Emily:Main_rotateZ.o" "EmilyRN.phl[17]";
connectAttr "Emily:FKSpine1_M_scaleX.o" "EmilyRN.phl[18]";
connectAttr "Emily:FKSpine1_M_scaleY.o" "EmilyRN.phl[19]";
connectAttr "Emily:FKSpine1_M_scaleZ.o" "EmilyRN.phl[20]";
connectAttr "Emily:FKSpine1_M_rotateX.o" "EmilyRN.phl[21]";
connectAttr "Emily:FKSpine1_M_rotateY.o" "EmilyRN.phl[22]";
connectAttr "Emily:FKSpine1_M_rotateZ.o" "EmilyRN.phl[23]";
connectAttr "Emily:FKSpine1_M_translateX.o" "EmilyRN.phl[24]";
connectAttr "Emily:FKSpine1_M_translateY.o" "EmilyRN.phl[25]";
connectAttr "Emily:FKSpine1_M_translateZ.o" "EmilyRN.phl[26]";
connectAttr "Emily:FKChest_M_scaleX.o" "EmilyRN.phl[27]";
connectAttr "Emily:FKChest_M_scaleY.o" "EmilyRN.phl[28]";
connectAttr "Emily:FKChest_M_scaleZ.o" "EmilyRN.phl[29]";
connectAttr "Emily:FKChest_M_rotateX.o" "EmilyRN.phl[30]";
connectAttr "Emily:FKChest_M_rotateY.o" "EmilyRN.phl[31]";
connectAttr "Emily:FKChest_M_rotateZ.o" "EmilyRN.phl[32]";
connectAttr "Emily:FKChest_M_translateX.o" "EmilyRN.phl[33]";
connectAttr "Emily:FKChest_M_translateY.o" "EmilyRN.phl[34]";
connectAttr "Emily:FKChest_M_translateZ.o" "EmilyRN.phl[35]";
connectAttr "Emily:FKScapula_R_Global.o" "EmilyRN.phl[36]";
connectAttr "Emily:FKScapula_R_rotateX.o" "EmilyRN.phl[37]";
connectAttr "Emily:FKScapula_R_rotateY.o" "EmilyRN.phl[38]";
connectAttr "Emily:FKScapula_R_rotateZ.o" "EmilyRN.phl[39]";
connectAttr "Emily:FKScapula_R_translateX.o" "EmilyRN.phl[40]";
connectAttr "Emily:FKScapula_R_translateY.o" "EmilyRN.phl[41]";
connectAttr "Emily:FKScapula_R_translateZ.o" "EmilyRN.phl[42]";
connectAttr "Emily:FKShoulder_R_Global.o" "EmilyRN.phl[43]";
connectAttr "Emily:FKShoulder_R_rotateX.o" "EmilyRN.phl[44]";
connectAttr "Emily:FKShoulder_R_rotateY.o" "EmilyRN.phl[45]";
connectAttr "Emily:FKShoulder_R_rotateZ.o" "EmilyRN.phl[46]";
connectAttr "Emily:FKShoulder_R_translateX.o" "EmilyRN.phl[47]";
connectAttr "Emily:FKShoulder_R_translateY.o" "EmilyRN.phl[48]";
connectAttr "Emily:FKShoulder_R_translateZ.o" "EmilyRN.phl[49]";
connectAttr "Emily:FKElbow_R_rotateX.o" "EmilyRN.phl[50]";
connectAttr "Emily:FKElbow_R_rotateY.o" "EmilyRN.phl[51]";
connectAttr "Emily:FKElbow_R_rotateZ.o" "EmilyRN.phl[52]";
connectAttr "Emily:FKElbow_R_translateX.o" "EmilyRN.phl[53]";
connectAttr "Emily:FKElbow_R_translateY.o" "EmilyRN.phl[54]";
connectAttr "Emily:FKElbow_R_translateZ.o" "EmilyRN.phl[55]";
connectAttr "Emily:FKWrist_R_rotateX.o" "EmilyRN.phl[56]";
connectAttr "Emily:FKWrist_R_rotateY.o" "EmilyRN.phl[57]";
connectAttr "Emily:FKWrist_R_rotateZ.o" "EmilyRN.phl[58]";
connectAttr "Emily:FKScapula_L_Global.o" "EmilyRN.phl[59]";
connectAttr "Emily:FKScapula_L_translateX.o" "EmilyRN.phl[60]";
connectAttr "Emily:FKScapula_L_translateY.o" "EmilyRN.phl[61]";
connectAttr "Emily:FKScapula_L_translateZ.o" "EmilyRN.phl[62]";
connectAttr "Emily:FKScapula_L_rotateX.o" "EmilyRN.phl[63]";
connectAttr "Emily:FKScapula_L_rotateY.o" "EmilyRN.phl[64]";
connectAttr "Emily:FKScapula_L_rotateZ.o" "EmilyRN.phl[65]";
connectAttr "Emily:FKShoulder_L_Global.o" "EmilyRN.phl[66]";
connectAttr "Emily:FKShoulder_L_rotateX.o" "EmilyRN.phl[67]";
connectAttr "Emily:FKShoulder_L_rotateY.o" "EmilyRN.phl[68]";
connectAttr "Emily:FKShoulder_L_rotateZ.o" "EmilyRN.phl[69]";
connectAttr "Emily:FKShoulder_L_translateX.o" "EmilyRN.phl[70]";
connectAttr "Emily:FKShoulder_L_translateY.o" "EmilyRN.phl[71]";
connectAttr "Emily:FKShoulder_L_translateZ.o" "EmilyRN.phl[72]";
connectAttr "Emily:FKElbow_L_rotateX.o" "EmilyRN.phl[73]";
connectAttr "Emily:FKElbow_L_rotateY.o" "EmilyRN.phl[74]";
connectAttr "Emily:FKElbow_L_rotateZ.o" "EmilyRN.phl[75]";
connectAttr "Emily:FKElbow_L_translateX.o" "EmilyRN.phl[76]";
connectAttr "Emily:FKElbow_L_translateY.o" "EmilyRN.phl[77]";
connectAttr "Emily:FKElbow_L_translateZ.o" "EmilyRN.phl[78]";
connectAttr "Emily:FKWrist_L_rotateX.o" "EmilyRN.phl[79]";
connectAttr "Emily:FKWrist_L_rotateY.o" "EmilyRN.phl[80]";
connectAttr "Emily:FKWrist_L_rotateZ.o" "EmilyRN.phl[81]";
connectAttr "Emily:browHalf_R_translateX.o" "EmilyRN.phl[82]";
connectAttr "Emily:browHalf_R_translateY.o" "EmilyRN.phl[83]";
connectAttr "Emily:browHalf_R_translateZ.o" "EmilyRN.phl[84]";
connectAttr "Emily:browHalf_R_rotateX.o" "EmilyRN.phl[85]";
connectAttr "Emily:browHalf_R_rotateY.o" "EmilyRN.phl[86]";
connectAttr "Emily:browHalf_R_rotateZ.o" "EmilyRN.phl[87]";
connectAttr "Emily:browHalf_R_scaleX.o" "EmilyRN.phl[88]";
connectAttr "Emily:browHalf_R_scaleY.o" "EmilyRN.phl[89]";
connectAttr "Emily:browHalf_R_scaleZ.o" "EmilyRN.phl[90]";
connectAttr "Emily:squashTop_M_volume.o" "EmilyRN.phl[91]";
connectAttr "Emily:squashTop_M_translateX.o" "EmilyRN.phl[92]";
connectAttr "Emily:squashTop_M_translateY.o" "EmilyRN.phl[93]";
connectAttr "Emily:squashTop_M_translateZ.o" "EmilyRN.phl[94]";
connectAttr "nightmare:Waist_rotateX.o" "nightmareRN.phl[1]";
connectAttr "nightmare:Waist_rotateY.o" "nightmareRN.phl[2]";
connectAttr "nightmare:Waist_rotateZ.o" "nightmareRN.phl[3]";
connectAttr "nightmare:Waist_translateX.o" "nightmareRN.phl[4]";
connectAttr "nightmare:Waist_translateY.o" "nightmareRN.phl[5]";
connectAttr "nightmare:Waist_translateZ.o" "nightmareRN.phl[6]";
connectAttr "nightmare:Waist_scaleX.o" "nightmareRN.phl[7]";
connectAttr "nightmare:Waist_scaleY.o" "nightmareRN.phl[8]";
connectAttr "nightmare:Waist_scaleZ.o" "nightmareRN.phl[9]";
connectAttr "nightmare:Waist_visibility.o" "nightmareRN.phl[10]";
connectAttr "nightmare:Torso_rotateX.o" "nightmareRN.phl[11]";
connectAttr "nightmare:Torso_rotateY.o" "nightmareRN.phl[12]";
connectAttr "nightmare:Torso_rotateZ.o" "nightmareRN.phl[13]";
connectAttr "nightmare:Torso_translateX.o" "nightmareRN.phl[14]";
connectAttr "nightmare:Torso_translateY.o" "nightmareRN.phl[15]";
connectAttr "nightmare:Torso_translateZ.o" "nightmareRN.phl[16]";
connectAttr "nightmare:Torso_scaleX.o" "nightmareRN.phl[17]";
connectAttr "nightmare:Torso_scaleY.o" "nightmareRN.phl[18]";
connectAttr "nightmare:Torso_scaleZ.o" "nightmareRN.phl[19]";
connectAttr "nightmare:Torso_visibility.o" "nightmareRN.phl[20]";
connectAttr "nightmare:Head_rotateX.o" "nightmareRN.phl[21]";
connectAttr "nightmare:Head_rotateY.o" "nightmareRN.phl[22]";
connectAttr "nightmare:Head_rotateZ.o" "nightmareRN.phl[23]";
connectAttr "nightmare:Head_translateX.o" "nightmareRN.phl[24]";
connectAttr "nightmare:Head_translateY.o" "nightmareRN.phl[25]";
connectAttr "nightmare:Head_translateZ.o" "nightmareRN.phl[26]";
connectAttr "nightmare:Head_scaleX.o" "nightmareRN.phl[27]";
connectAttr "nightmare:Head_scaleY.o" "nightmareRN.phl[28]";
connectAttr "nightmare:Head_scaleZ.o" "nightmareRN.phl[29]";
connectAttr "nightmare:Head_visibility.o" "nightmareRN.phl[30]";
connectAttr "nightmare:LShoulder_rotateX.o" "nightmareRN.phl[31]";
connectAttr "nightmare:LShoulder_rotateY.o" "nightmareRN.phl[32]";
connectAttr "nightmare:LShoulder_rotateZ.o" "nightmareRN.phl[33]";
connectAttr "nightmare:LShoulder_translateX.o" "nightmareRN.phl[34]";
connectAttr "nightmare:LShoulder_translateY.o" "nightmareRN.phl[35]";
connectAttr "nightmare:LShoulder_translateZ.o" "nightmareRN.phl[36]";
connectAttr "nightmare:LShoulder_scaleX.o" "nightmareRN.phl[37]";
connectAttr "nightmare:LShoulder_scaleY.o" "nightmareRN.phl[38]";
connectAttr "nightmare:LShoulder_scaleZ.o" "nightmareRN.phl[39]";
connectAttr "nightmare:LShoulder_visibility.o" "nightmareRN.phl[40]";
connectAttr "nightmare:LElbow_rotateX.o" "nightmareRN.phl[41]";
connectAttr "nightmare:LElbow_rotateY.o" "nightmareRN.phl[42]";
connectAttr "nightmare:LElbow_rotateZ.o" "nightmareRN.phl[43]";
connectAttr "nightmare:LElbow_translateX.o" "nightmareRN.phl[44]";
connectAttr "nightmare:LElbow_translateY.o" "nightmareRN.phl[45]";
connectAttr "nightmare:LElbow_translateZ.o" "nightmareRN.phl[46]";
connectAttr "nightmare:LElbow_scaleX.o" "nightmareRN.phl[47]";
connectAttr "nightmare:LElbow_scaleY.o" "nightmareRN.phl[48]";
connectAttr "nightmare:LElbow_scaleZ.o" "nightmareRN.phl[49]";
connectAttr "nightmare:LElbow_visibility.o" "nightmareRN.phl[50]";
connectAttr "nightmare:LHand_rotateX.o" "nightmareRN.phl[51]";
connectAttr "nightmare:LHand_rotateY.o" "nightmareRN.phl[52]";
connectAttr "nightmare:LHand_rotateZ.o" "nightmareRN.phl[53]";
connectAttr "nightmare:LHand_translateX.o" "nightmareRN.phl[54]";
connectAttr "nightmare:LHand_translateY.o" "nightmareRN.phl[55]";
connectAttr "nightmare:LHand_translateZ.o" "nightmareRN.phl[56]";
connectAttr "nightmare:LHand_scaleX.o" "nightmareRN.phl[57]";
connectAttr "nightmare:LHand_scaleY.o" "nightmareRN.phl[58]";
connectAttr "nightmare:LHand_scaleZ.o" "nightmareRN.phl[59]";
connectAttr "nightmare:LHand_visibility.o" "nightmareRN.phl[60]";
connectAttr "nightmare:LShoulder1_rotateX.o" "nightmareRN.phl[61]";
connectAttr "nightmare:LShoulder1_rotateY.o" "nightmareRN.phl[62]";
connectAttr "nightmare:LShoulder1_rotateZ.o" "nightmareRN.phl[63]";
connectAttr "nightmare:LShoulder1_translateX.o" "nightmareRN.phl[64]";
connectAttr "nightmare:LShoulder1_translateY.o" "nightmareRN.phl[65]";
connectAttr "nightmare:LShoulder1_translateZ.o" "nightmareRN.phl[66]";
connectAttr "nightmare:LShoulder1_scaleX.o" "nightmareRN.phl[67]";
connectAttr "nightmare:LShoulder1_scaleY.o" "nightmareRN.phl[68]";
connectAttr "nightmare:LShoulder1_scaleZ.o" "nightmareRN.phl[69]";
connectAttr "nightmare:LShoulder1_visibility.o" "nightmareRN.phl[70]";
connectAttr "nightmare:LElbow_rotateX1.o" "nightmareRN.phl[71]";
connectAttr "nightmare:LElbow_rotateY1.o" "nightmareRN.phl[72]";
connectAttr "nightmare:LElbow_rotateZ1.o" "nightmareRN.phl[73]";
connectAttr "nightmare:LElbow_translateX1.o" "nightmareRN.phl[74]";
connectAttr "nightmare:LElbow_translateY1.o" "nightmareRN.phl[75]";
connectAttr "nightmare:LElbow_translateZ1.o" "nightmareRN.phl[76]";
connectAttr "nightmare:LElbow_scaleX1.o" "nightmareRN.phl[77]";
connectAttr "nightmare:LElbow_scaleY1.o" "nightmareRN.phl[78]";
connectAttr "nightmare:LElbow_scaleZ1.o" "nightmareRN.phl[79]";
connectAttr "nightmare:LElbow_visibility1.o" "nightmareRN.phl[80]";
connectAttr "nightmare:LHand_rotateX1.o" "nightmareRN.phl[81]";
connectAttr "nightmare:LHand_rotateY1.o" "nightmareRN.phl[82]";
connectAttr "nightmare:LHand_rotateZ1.o" "nightmareRN.phl[83]";
connectAttr "nightmare:LHand_translateX1.o" "nightmareRN.phl[84]";
connectAttr "nightmare:LHand_translateY1.o" "nightmareRN.phl[85]";
connectAttr "nightmare:LHand_translateZ1.o" "nightmareRN.phl[86]";
connectAttr "nightmare:LHand_scaleX1.o" "nightmareRN.phl[87]";
connectAttr "nightmare:LHand_scaleY1.o" "nightmareRN.phl[88]";
connectAttr "nightmare:LHand_scaleZ1.o" "nightmareRN.phl[89]";
connectAttr "nightmare:LHand_visibility1.o" "nightmareRN.phl[90]";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "camera3_rotateX.o" "camera3.rx";
connectAttr "camera3_rotateY.o" "camera3.ry";
connectAttr "camera3_rotateZ.o" "camera3.rz";
connectAttr "camera3_visibility.o" "camera3.v";
connectAttr "camera3_translateX.o" "camera3.tx";
connectAttr "camera3_translateY.o" "camera3.ty";
connectAttr "camera3_translateZ.o" "camera3.tz";
connectAttr "camera3_scaleX.o" "camera3.sx";
connectAttr "camera3_scaleY.o" "camera3.sy";
connectAttr "camera3_scaleZ.o" "camera3.sz";
connectAttr "camera4_rotateX.o" "camera4.rx";
connectAttr "camera4_rotateY.o" "camera4.ry";
connectAttr "camera4_rotateZ.o" "camera4.rz";
connectAttr "camera4_visibility.o" "camera4.v";
connectAttr "camera4_translateX.o" "camera4.tx";
connectAttr "camera4_translateY.o" "camera4.ty";
connectAttr "camera4_translateZ.o" "camera4.tz";
connectAttr "camera4_scaleX.o" "camera4.sx";
connectAttr "camera4_scaleY.o" "camera4.sy";
connectAttr "camera4_scaleZ.o" "camera4.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "EmilyRN.sr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of test_main.ma
