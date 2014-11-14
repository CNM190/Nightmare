//Maya ASCII 2015 scene
//Name: charge.ma
//Last modified: Fri, Nov 14, 2014 12:17:38 PM
//Codeset: 1252
file -rdi 1 -ns "Emily" -dr 1 -rfn "EmilyRN" -op "v=0;" "/Users/Simon/Documents/CNM190/Nightmare/assets/chars/Emily.ma";
file -rdi 1 -ns "unicorn" -rfn "unicornRN" -op "v=0;" "/Users/Simon/Documents/CNM190/Nightmare/assets/chars/unicorn.ma";
file -rdi 1 -ns "Emily_Pre_Vis" -rfn "Emily_Pre_VisRN" -op "v=0;" "/Users/Simon/Documents/CNM190/Nightmare/assets/chars/rigs/Emily Pre-Vis.ma";
file -rdi 2 -ns "model" -rfn "Emily_Pre_Vis:modelRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/Emily.ma";
file -r -ns "Emily" -dr 1 -rfn "EmilyRN" -op "v=0;" "/Users/Simon/Documents/CNM190/Nightmare/assets/chars/Emily.ma";
file -r -ns "unicorn" -dr 1 -rfn "unicornRN" -op "v=0;" "/Users/Simon/Documents/CNM190/Nightmare/assets/chars/unicorn.ma";
file -r -ns "Emily_Pre_Vis" -dr 1 -rfn "Emily_Pre_VisRN" -op "v=0;" "/Users/Simon/Documents/CNM190/Nightmare/assets/chars/rigs/Emily Pre-Vis.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1549110645717704 4.6649497785254415 25.58610691559111 ;
	setAttr ".r" -type "double3" -8.7383527296930907 18.200000000043353 4.185063492604458e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.920962589085306;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.721954345703125 3.9000154733657837 -2.6176950931549072 ;
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
	setAttr ".t" -type "double3" -4.4494307154790214 2.936598646257782 9.4275343443330257 ;
	setAttr ".r" -type "double3" -8.3999999999999879 -19.999999999999957 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 10.572110447957204;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -0.015128346649318947 0.1708139663075961 -0.97973912558722631 ;
createNode transform -n "imagePlane1" -p "cameraShape1";
createNode imagePlane -n "imagePlaneShape1" -p "|camera1|cameraShape1->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "C:/Users/Mark/Documents/GitHub/Nightmare//sourceimages/board22.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" 0 3.1241634335187611 3.9274200522501839 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "camera2";
	setAttr ".t" -type "double3" 9.6053372031992446 3.8475889098334126 0 ;
	setAttr ".r" -type "double3" 0 85.031767920865889 0 ;
createNode camera -n "cameraShape2" -p "camera2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "imagePlane1" -p "cameraShape2";
createNode imagePlane -n "imagePlaneShape2" -p "|camera2|cameraShape2->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "C:/Users/Mark/Documents/GitHub/Nightmare//sourceimages/board28.png";
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
	setAttr ".imn" -type "string" "C:/Users/Mark/Documents/GitHub/Nightmare//sourceimages/board08.jpg";
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
	setAttr ".imn" -type "string" "C:/Users/Mark/Documents/GitHub/Nightmare//sourceimages/board10.png";
	setAttr ".cov" -type "short2" 933 525 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" -5.7515216098288908 4.8352245745240712 -0.4084051678792644 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -0.1799858226825562 -0.11190004986650948 -0.18739764883331667 ;
	setAttr ".s" -type "double3" 24.120760532049179 24.120760532049179 24.120760532049179 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "unicorn:polySurface6";
	setAttr ".rp" -type "double3" -8.721954345703125 3.9000154733657837 -2.6176950931549072 ;
	setAttr ".sp" -type "double3" -8.721954345703125 3.9000154733657837 -2.6176950931549072 ;
createNode mesh -n "unicorn:polySurface4Shape" -p "unicorn:polySurface6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode fosterParent -n "unicornRNfosterParent1";
createNode transform -n "unicorn:transform5" -p "unicornRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "unicorn:transform6" -p "unicornRNfosterParent1";
	setAttr ".v" no;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
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
		+ "                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
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
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 250 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "EmilyRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"EmilyRN"
		"EmilyRN" 2
		2 "|Emily:geo_Emily|Emily:Body" "translate" " -type \"double3\" -5.38453212783221069 3.1780081861510161 -0.69820166098635283"
		
		2 "|Emily:geo_Emily|Emily:LeftEye" "translate" " -type \"double3\" 0.098341951079782566 1.59191537577520736 0.015141958287216919";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "unicornRN";
	setAttr -s 180 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[40]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"unicornRN"
		"unicornRN" 118
		0 "|unicorn:polySurface4|unicorn:transform6|unicorn:polySurface4Shape" "|unicornRNfosterParent1|unicorn:transform5" 
		"-s -r "
		0 "|unicorn:polySurface4Shape" "|unicornRNfosterParent1|unicorn:transform6" 
		"-s -r -add "
		2 "|unicorn:polySurface6|unicorn:polySurface4Shape" "intermediateObject" 
		" 1"
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert49.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert54.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeEdge8.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing8.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert38.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert21.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing7.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeEdge3.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeEdge4.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert51.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert36.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert26.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert37.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert43.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing2.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert52.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert28.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert41.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing4.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert39.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert47.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert18.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert32.manipMatrix" ""
		3 "unicorn:groupId15.groupId" ".instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "unicorn:unicorn_final:lambert2SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "unicorn:groupId16.groupId" ".instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "unicorn:unicorn_final:initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[2]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 "unicorn:groupId17.groupId" ".instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "unicorn:groupId18.groupId" ".instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "unicorn:unicorn_final:lambert2SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "unicorn:groupId19.groupId" ".instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "unicorn:unicorn_final:initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[2]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 "unicorn:groupId20.groupId" ".instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "unicorn:groupId15.groupId" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "unicorn:unicorn_final:lambert2SG.memberWireframeColor" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "unicorn:groupId16.groupId" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "unicorn:unicorn_final:initialShadingGroup.memberWireframeColor" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[2]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "unicorn:groupId17.groupId" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "unicorn:groupId18.groupId" "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "unicorn:unicorn_final:lambert2SG.memberWireframeColor" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "unicorn:groupId19.groupId" "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "unicorn:unicorn_final:initialShadingGroup.memberWireframeColor" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[2]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "unicorn:groupId20.groupId" "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert44.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing1.manipMatrix" ""
		3 ".instObjGroups.objectGroups[1]" "unicorn:unicorn_final:initialShadingGroup.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[1]" "unicorn:unicorn_final:initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[1]" 
		"unicorn:unicorn_final:initialShadingGroup.dagSetMembers" "-na"
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[1]" 
		"unicorn:unicorn_final:initialShadingGroup.dagSetMembers" "-na"
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert48.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert25.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert53.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing6.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyCut1.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert33.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert30.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeEdge7.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing10.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert34.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing5.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert23.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert45.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeEdge5.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert22.manipMatrix" ""
		3 ".instObjGroups.objectGroups[0]" "unicorn:unicorn_final:lambert2SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[0]" "unicorn:unicorn_final:lambert2SG.dagSetMembers" 
		"-na"
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[0]" 
		"unicorn:unicorn_final:lambert2SG.dagSetMembers" "-na"
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[0]" 
		"unicorn:unicorn_final:lambert2SG.dagSetMembers" "-na"
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing3.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert40.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert20.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyCut2.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert19.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeEdge6.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing9.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert50.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert35.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert46.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert31.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeFace1.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert29.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeEdge2.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert27.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMirror1.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert42.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert55.manipMatrix" ""
		3 "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert24.manipMatrix" ""
		5 0 "unicornRN" "unicorn:groupId18.groupId" "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"unicornRN.placeHolderList[1]" "unicornRN.placeHolderList[2]" ".iog.og[0].gid"
		5 0 "unicornRN" "unicorn:unicorn_final:lambert2SG.memberWireframeColor" 
		"|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"unicornRN.placeHolderList[3]" "unicornRN.placeHolderList[4]" ".iog.og[0].gco"
		5 0 "unicornRN" "unicorn:groupId19.groupId" "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[1].objectGroupId" 
		"unicornRN.placeHolderList[5]" "unicornRN.placeHolderList[6]" ".iog.og[1].gid"
		5 0 "unicornRN" "unicorn:unicorn_final:initialShadingGroup.memberWireframeColor" 
		"|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		"unicornRN.placeHolderList[7]" "unicornRN.placeHolderList[8]" ".iog.og[1].gco"
		5 3 "unicornRN" "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[2]" 
		"unicornRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 0 "unicornRN" "unicorn:groupId20.groupId" "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[2].objectGroupId" 
		"unicornRN.placeHolderList[10]" "unicornRN.placeHolderList[11]" ".iog.og[2].gid"
		5 4 "unicornRN" "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		"unicornRN.placeHolderList[12]" ""
		5 0 "unicornRN" "unicorn:groupId15.groupId" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"unicornRN.placeHolderList[13]" "unicornRN.placeHolderList[14]" ".iog.og[0].gid"
		5 0 "unicornRN" "unicorn:unicorn_final:lambert2SG.memberWireframeColor" 
		"|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"unicornRN.placeHolderList[15]" "unicornRN.placeHolderList[16]" ".iog.og[0].gco"
		5 0 "unicornRN" "unicorn:groupId16.groupId" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[1].objectGroupId" 
		"unicornRN.placeHolderList[17]" "unicornRN.placeHolderList[18]" ".iog.og[1].gid"
		5 0 "unicornRN" "unicorn:unicorn_final:initialShadingGroup.memberWireframeColor" 
		"|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		"unicornRN.placeHolderList[19]" "unicornRN.placeHolderList[20]" ".iog.og[1].gco"
		5 3 "unicornRN" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[2]" 
		"unicornRN.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 0 "unicornRN" "unicorn:groupId17.groupId" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[2].objectGroupId" 
		"unicornRN.placeHolderList[22]" "unicornRN.placeHolderList[23]" ".iog.og[2].gid"
		5 4 "unicornRN" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		"unicornRN.placeHolderList[24]" ""
		5 3 "unicornRN" "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.outMesh" 
		"unicornRN.placeHolderList[27]" ""
		5 3 "unicornRN" "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.outMesh" 
		"unicornRN.placeHolderList[28]" ""
		5 0 "unicornRN" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[0]" 
		"unicorn:unicorn_final:lambert2SG.dagSetMembers" "unicornRN.placeHolderList[31]" 
		"unicornRN.placeHolderList[32]" "unicorn:unicorn_final:lambert2SG.dsm"
		5 0 "unicornRN" "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[0]" 
		"unicorn:unicorn_final:lambert2SG.dagSetMembers" "unicornRN.placeHolderList[33]" 
		"unicornRN.placeHolderList[34]" "unicorn:unicorn_final:lambert2SG.dsm"
		5 0 "unicornRN" "|unicornRNfosterParent1|unicorn:transform6|unicorn:polySurface4Shape.instObjGroups.objectGroups[1]" 
		"unicorn:unicorn_final:initialShadingGroup.dagSetMembers" "unicornRN.placeHolderList[38]" 
		"unicornRN.placeHolderList[39]" "unicorn:unicorn_final:initialShadingGroup.dsm"
		5 0 "unicornRN" "|unicornRNfosterParent1|unicorn:transform5|unicorn:polySurface4Shape.instObjGroups.objectGroups[1]" 
		"unicorn:unicorn_final:initialShadingGroup.dagSetMembers" "unicornRN.placeHolderList[40]" 
		"unicornRN.placeHolderList[41]" "unicorn:unicorn_final:initialShadingGroup.dsm"
		"unicornRN" 199
		0 "|unicornRNfosterParent1|unicorn:transform6" "|unicorn:polySurface4" "-s -r "
		
		0 "|unicornRNfosterParent1|unicorn:transform5" "|unicorn:polySurface5" "-s -r "
		
		2 "|unicorn:unicorn_final:polySurface5|unicorn:transform1|unicorn:unicorn_final:polySurface5Shape" 
		"instObjGroups" " -s 2"
		2 "|unicorn:unicorn_final:polySurface5|unicorn:transform1|unicorn:unicorn_final:polySurface5Shape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|unicorn:unicorn_final:polySurface5|unicorn:transform1|unicorn:unicorn_final:polySurface5Shape" 
		"instObjGroups.objectGroups[0].objectGrpColor" " -av"
		2 "|unicorn:unicorn_final:polySurface5|unicorn:transform1|unicorn:unicorn_final:polySurface5Shape" 
		"instObjGroups.objectGroups[1].objectGrpColor" " -av"
		2 "|unicorn:polySurface1|unicorn:transform2|unicorn:unicorn_final:polySurface5Shape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|unicorn:polySurface1|unicorn:transform2|unicorn:unicorn_final:polySurface5Shape" 
		"instObjGroups.objectGroups[0].objectGrpColor" " -av"
		2 "|unicorn:polySurface1|unicorn:transform2|unicorn:unicorn_final:polySurface5Shape" 
		"instObjGroups.objectGroups[1].objectGrpColor" " -av"
		2 "|unicorn:polySurface2|unicorn:transform4|unicorn:polySurface2Shape" "instObjGroups" 
		" -s 2"
		2 "|unicorn:polySurface2|unicorn:transform4|unicorn:polySurface2Shape" "instObjGroups.objectGroups" 
		" -s 6"
		2 "|unicorn:polySurface2|unicorn:transform4|unicorn:polySurface2Shape" "instObjGroups.objectGroups[0].objectGrpColor" 
		" -av"
		2 "|unicorn:polySurface2|unicorn:transform4|unicorn:polySurface2Shape" "instObjGroups.objectGroups[1].objectGrpColor" 
		" -av"
		2 "|unicorn:polySurface2|unicorn:transform4|unicorn:polySurface2Shape" "instObjGroups.objectGroups[2].objectGrpColor" 
		" -av"
		2 "|unicorn:polySurface3|unicorn:transform3|unicorn:polySurface2Shape" "instObjGroups.objectGroups" 
		" -s 6"
		2 "|unicorn:polySurface3|unicorn:transform3|unicorn:polySurface2Shape" "instObjGroups.objectGroups[0].objectGrpColor" 
		" -av"
		2 "|unicorn:polySurface3|unicorn:transform3|unicorn:polySurface2Shape" "instObjGroups.objectGroups[1].objectGrpColor" 
		" -av"
		2 "|unicorn:polySurface3|unicorn:transform3|unicorn:polySurface2Shape" "instObjGroups.objectGroups[2].objectGrpColor" 
		" -av"
		2 "|unicorn:polySurface4" "visibility" " -av 1"
		2 "|unicorn:polySurface4" "translate" " -type \"double3\" -8.6427954389429118 0.072515147929543389 -2.5468944181560715"
		
		2 "|unicorn:polySurface4" "translateX" " -av"
		2 "|unicorn:polySurface4" "translateY" " -av"
		2 "|unicorn:polySurface4" "translateZ" " -av"
		2 "|unicorn:polySurface4" "rotate" " -type \"double3\" 0 58.315441107710555 0"
		
		2 "|unicorn:polySurface4" "rotateX" " -av"
		2 "|unicorn:polySurface4" "rotateY" " -av"
		2 "|unicorn:polySurface4" "rotateZ" " -av"
		2 "|unicorn:polySurface4" "scale" " -type \"double3\" 0.53363180332097426 0.53363180332097426 0.53363180332097426"
		
		2 "|unicorn:polySurface4" "scaleX" " -av"
		2 "|unicorn:polySurface4" "scaleY" " -av"
		2 "|unicorn:polySurface4" "scaleZ" " -av"
		2 "|unicorn:polySurface4|unicorn:polySurface4Shape" "instObjGroups" " -s 2"
		
		2 "|unicorn:polySurface4|unicorn:polySurface4Shape" "instObjGroups.objectGroups" 
		" -s 6"
		2 "|unicorn:polySurface4|unicorn:polySurface4Shape" "instObjGroups.objectGroups[0].objectGrpColor" 
		" -av"
		2 "|unicorn:polySurface4|unicorn:polySurface4Shape" "instObjGroups.objectGroups[1].objectGrpColor" 
		" -av"
		2 "|unicorn:polySurface4|unicorn:polySurface4Shape" "instObjGroups.objectGroups[2].objectGrpColor" 
		" -av"
		2 "|unicorn:polySurface5|unicorn:polySurface4Shape" "instObjGroups.objectGroups" 
		" -s 6"
		2 "|unicorn:polySurface5|unicorn:polySurface4Shape" "instObjGroups.objectGroups[0].objectGrpColor" 
		" -av"
		2 "|unicorn:polySurface5|unicorn:polySurface4Shape" "instObjGroups.objectGroups[1].objectGrpColor" 
		" -av"
		2 "|unicorn:polySurface5|unicorn:polySurface4Shape" "instObjGroups.objectGroups[2].objectGrpColor" 
		" -av"
		2 "|unicorn:polySurface5" "visibility" " -av 1"
		2 "|unicorn:polySurface5" "translate" " -type \"double3\" -8.6427954389429118 0.072515147929543389 -2.5468944181560715"
		
		2 "|unicorn:polySurface5" "translateX" " -av"
		2 "|unicorn:polySurface5" "translateY" " -av"
		2 "|unicorn:polySurface5" "translateZ" " -av"
		2 "|unicorn:polySurface5" "rotate" " -type \"double3\" 0 58.315441107710555 0"
		
		2 "|unicorn:polySurface5" "rotateX" " -av"
		2 "|unicorn:polySurface5" "rotateY" " -av"
		2 "|unicorn:polySurface5" "rotateZ" " -av"
		2 "|unicorn:polySurface5" "scale" " -type \"double3\" -0.53363180332097426 0.53363180332097426 0.53363180332097426"
		
		2 "|unicorn:polySurface5" "scaleX" " -av"
		2 "|unicorn:polySurface5" "scaleY" " -av"
		2 "|unicorn:polySurface5" "scaleZ" " -av"
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyExtrudeEdge4.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert23.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyExtrudeFace1.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert51.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert37.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polySplitRing4.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polySplitRing2.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert44.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert35.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyExtrudeEdge2.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polySplitRing9.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polySplitRing8.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polySplitRing5.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMirror1.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert32.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert19.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polySplitRing3.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert42.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert21.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert53.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert47.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert38.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polySplitRing10.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert31.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert39.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert50.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polySplitRing1.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert22.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert25.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert43.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polySplitRing7.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert24.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert27.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert34.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyExtrudeEdge5.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert26.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert20.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert54.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyExtrudeEdge6.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert33.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyCut2.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polySplitRing6.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyExtrudeEdge7.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert46.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert52.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert18.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert28.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert45.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert48.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyCut1.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert40.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert41.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert55.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert49.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert29.manipMatrix" 
		""
		3 "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyExtrudeEdge3.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert36.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyMergeVert30.manipMatrix" 
		""
		3 "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" "unicorn:polyExtrudeEdge8.manipMatrix" 
		""
		5 4 "unicornRN" "|unicorn:polySurface4.translateX" "unicornRN.placeHolderList[42]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface4.translateY" "unicornRN.placeHolderList[43]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface4.translateZ" "unicornRN.placeHolderList[44]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface4.rotateX" "unicornRN.placeHolderList[45]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface4.rotateY" "unicornRN.placeHolderList[46]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface4.rotateZ" "unicornRN.placeHolderList[47]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface4.scaleX" "unicornRN.placeHolderList[48]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface4.scaleY" "unicornRN.placeHolderList[49]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface4.scaleZ" "unicornRN.placeHolderList[50]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface4.visibility" "unicornRN.placeHolderList[51]" 
		""
		5 3 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicornRN.placeHolderList[52]" "unicorn:polyMergeVert21.mp"
		5 3 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicornRN.placeHolderList[53]" "unicorn:polyMergeVert49.mp"
		5 4 "unicornRN" "|unicorn:polySurface5.translateX" "unicornRN.placeHolderList[54]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface5.translateY" "unicornRN.placeHolderList[55]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface5.translateZ" "unicornRN.placeHolderList[56]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface5.rotateX" "unicornRN.placeHolderList[57]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface5.rotateY" "unicornRN.placeHolderList[58]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface5.rotateZ" "unicornRN.placeHolderList[59]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface5.scaleX" "unicornRN.placeHolderList[60]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface5.scaleY" "unicornRN.placeHolderList[61]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface5.scaleZ" "unicornRN.placeHolderList[62]" 
		""
		5 4 "unicornRN" "|unicorn:polySurface5.visibility" "unicornRN.placeHolderList[63]" 
		""
		5 3 "unicornRN" "unicorn:unicorn_final:lambert2SG.memberWireframeColor" 
		"unicornRN.placeHolderList[64]" ""
		5 4 "unicornRN" "unicorn:unicorn_final:lambert2SG.groupNodes" "unicornRN.placeHolderList[65]" 
		""
		5 4 "unicornRN" "unicorn:unicorn_final:lambert2SG.dagSetMembers" "unicornRN.placeHolderList[66]" 
		""
		5 3 "unicornRN" "unicorn:unicorn_final:initialShadingGroup.memberWireframeColor" 
		"unicornRN.placeHolderList[67]" ""
		5 4 "unicornRN" "unicorn:unicorn_final:initialShadingGroup.groupNodes" 
		"unicornRN.placeHolderList[68]" ""
		5 4 "unicornRN" "unicorn:unicorn_final:initialShadingGroup.dagSetMembers" 
		"unicornRN.placeHolderList[69]" ""
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert18.manipMatrix" "unicornRN.placeHolderList[70]" "unicornRN.placeHolderList[71]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert19.manipMatrix" "unicornRN.placeHolderList[72]" "unicornRN.placeHolderList[73]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert20.manipMatrix" "unicornRN.placeHolderList[74]" "unicornRN.placeHolderList[75]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert21.manipMatrix" "unicornRN.placeHolderList[76]" "unicornRN.placeHolderList[77]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert22.manipMatrix" "unicornRN.placeHolderList[78]" "unicornRN.placeHolderList[79]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert23.manipMatrix" "unicornRN.placeHolderList[80]" "unicornRN.placeHolderList[81]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert24.manipMatrix" "unicornRN.placeHolderList[82]" "unicornRN.placeHolderList[83]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert25.manipMatrix" "unicornRN.placeHolderList[84]" "unicornRN.placeHolderList[85]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert26.manipMatrix" "unicornRN.placeHolderList[86]" "unicornRN.placeHolderList[87]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing1.manipMatrix" "unicornRN.placeHolderList[88]" "unicornRN.placeHolderList[89]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeEdge2.manipMatrix" "unicornRN.placeHolderList[90]" "unicornRN.placeHolderList[91]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeEdge3.manipMatrix" "unicornRN.placeHolderList[92]" "unicornRN.placeHolderList[93]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing2.manipMatrix" "unicornRN.placeHolderList[94]" "unicornRN.placeHolderList[95]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert27.manipMatrix" "unicornRN.placeHolderList[96]" "unicornRN.placeHolderList[97]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing3.manipMatrix" "unicornRN.placeHolderList[98]" "unicornRN.placeHolderList[99]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing4.manipMatrix" "unicornRN.placeHolderList[100]" "unicornRN.placeHolderList[101]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMirror1.manipMatrix" "unicornRN.placeHolderList[102]" "unicornRN.placeHolderList[103]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeEdge4.manipMatrix" "unicornRN.placeHolderList[104]" "unicornRN.placeHolderList[105]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert28.manipMatrix" "unicornRN.placeHolderList[106]" "unicornRN.placeHolderList[107]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface4|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeEdge5.manipMatrix" "unicornRN.placeHolderList[108]" "unicornRN.placeHolderList[109]" 
		"unicorn:polyMergeVert21.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing5.manipMatrix" "unicornRN.placeHolderList[110]" "unicornRN.placeHolderList[111]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing6.manipMatrix" "unicornRN.placeHolderList[112]" "unicornRN.placeHolderList[113]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert29.manipMatrix" "unicornRN.placeHolderList[114]" "unicornRN.placeHolderList[115]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert30.manipMatrix" "unicornRN.placeHolderList[116]" "unicornRN.placeHolderList[117]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert31.manipMatrix" "unicornRN.placeHolderList[118]" "unicornRN.placeHolderList[119]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert32.manipMatrix" "unicornRN.placeHolderList[120]" "unicornRN.placeHolderList[121]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert33.manipMatrix" "unicornRN.placeHolderList[122]" "unicornRN.placeHolderList[123]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert34.manipMatrix" "unicornRN.placeHolderList[124]" "unicornRN.placeHolderList[125]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert35.manipMatrix" "unicornRN.placeHolderList[126]" "unicornRN.placeHolderList[127]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert36.manipMatrix" "unicornRN.placeHolderList[128]" "unicornRN.placeHolderList[129]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert37.manipMatrix" "unicornRN.placeHolderList[130]" "unicornRN.placeHolderList[131]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeFace1.manipMatrix" "unicornRN.placeHolderList[132]" "unicornRN.placeHolderList[133]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert38.manipMatrix" "unicornRN.placeHolderList[134]" "unicornRN.placeHolderList[135]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert39.manipMatrix" "unicornRN.placeHolderList[136]" "unicornRN.placeHolderList[137]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert40.manipMatrix" "unicornRN.placeHolderList[138]" "unicornRN.placeHolderList[139]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert41.manipMatrix" "unicornRN.placeHolderList[140]" "unicornRN.placeHolderList[141]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert42.manipMatrix" "unicornRN.placeHolderList[142]" "unicornRN.placeHolderList[143]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeEdge6.manipMatrix" "unicornRN.placeHolderList[144]" "unicornRN.placeHolderList[145]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert43.manipMatrix" "unicornRN.placeHolderList[146]" "unicornRN.placeHolderList[147]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert44.manipMatrix" "unicornRN.placeHolderList[148]" "unicornRN.placeHolderList[149]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert45.manipMatrix" "unicornRN.placeHolderList[150]" "unicornRN.placeHolderList[151]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeEdge7.manipMatrix" "unicornRN.placeHolderList[152]" "unicornRN.placeHolderList[153]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyExtrudeEdge8.manipMatrix" "unicornRN.placeHolderList[154]" "unicornRN.placeHolderList[155]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert46.manipMatrix" "unicornRN.placeHolderList[156]" "unicornRN.placeHolderList[157]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert47.manipMatrix" "unicornRN.placeHolderList[158]" "unicornRN.placeHolderList[159]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyCut1.manipMatrix" "unicornRN.placeHolderList[160]" "unicornRN.placeHolderList[161]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyCut2.manipMatrix" "unicornRN.placeHolderList[162]" "unicornRN.placeHolderList[163]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing7.manipMatrix" "unicornRN.placeHolderList[164]" "unicornRN.placeHolderList[165]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing8.manipMatrix" "unicornRN.placeHolderList[166]" "unicornRN.placeHolderList[167]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing9.manipMatrix" "unicornRN.placeHolderList[168]" "unicornRN.placeHolderList[169]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polySplitRing10.manipMatrix" "unicornRN.placeHolderList[170]" "unicornRN.placeHolderList[171]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert48.manipMatrix" "unicornRN.placeHolderList[172]" "unicornRN.placeHolderList[173]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert49.manipMatrix" "unicornRN.placeHolderList[174]" "unicornRN.placeHolderList[175]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert50.manipMatrix" "unicornRN.placeHolderList[176]" "unicornRN.placeHolderList[177]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert51.manipMatrix" "unicornRN.placeHolderList[178]" "unicornRN.placeHolderList[179]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert52.manipMatrix" "unicornRN.placeHolderList[180]" "unicornRN.placeHolderList[181]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert53.manipMatrix" "unicornRN.placeHolderList[182]" "unicornRN.placeHolderList[183]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert54.manipMatrix" "unicornRN.placeHolderList[184]" "unicornRN.placeHolderList[185]" 
		"unicorn:polyMergeVert49.mp"
		5 0 "unicornRN" "|unicorn:polySurface5|unicorn:polySurface4Shape.worldMatrix" 
		"unicorn:polyMergeVert55.manipMatrix" "unicornRN.placeHolderList[186]" "unicornRN.placeHolderList[187]" 
		"unicorn:polyMergeVert49.mp";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	setAttr ".cuv" 2;
createNode lambert -n "Floor";
	setAttr ".c" -type "float3" 0.126 0.126 0.126 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode reference -n "Emily_Pre_VisRN";
	setAttr ".fn[0]" -type "string" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/rigs/Emily Pre-Vis.ma";
	setAttr -s 43 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Emily_Pre_VisRN"
		"Emily_Pre_VisRN" 0
		"Emily_Pre_Vis:modelRN" 0
		"Emily_Pre_VisRN" 83
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKOffsetRoot_M|Emily_Pre_Vis:FKExtraRoot_M|Emily_Pre_Vis:FKRoot_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKOffsetRoot_M|Emily_Pre_Vis:FKExtraRoot_M|Emily_Pre_Vis:FKRoot_M|Emily_Pre_Vis:FKXOffsetRoot_M|Emily_Pre_Vis:HipSwingerGroupOffsetRoot_M|Emily_Pre_Vis:HipSwingerGroupRoot_M|Emily_Pre_Vis:FKXRoot_M|Emily_Pre_Vis:HipSwingerStabalizeRoot_M|Emily_Pre_Vis:FKOffsetSpine1_M|Emily_Pre_Vis:FKExtraSpine1_M|Emily_Pre_Vis:FKSpine1_M|Emily_Pre_Vis:FKXOffsetSpine1_M|Emily_Pre_Vis:FKXSpine1_M|Emily_Pre_Vis:FKOffsetChest_M|Emily_Pre_Vis:FKExtraChest_M|Emily_Pre_Vis:FKChest_M" 
		"rotate" " -type \"double3\" 0.30654875546877897 0.77092589729166061 -18.496615402236401"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKOffsetRoot_M|Emily_Pre_Vis:FKExtraRoot_M|Emily_Pre_Vis:FKRoot_M|Emily_Pre_Vis:HipSwingerOffset_M|Emily_Pre_Vis:HipSwinger_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetNeck_M|Emily_Pre_Vis:FKGlobalStaticNeck_M|Emily_Pre_Vis:FKGlobalNeck_M|Emily_Pre_Vis:FKExtraNeck_M|Emily_Pre_Vis:FKNeck_M|Emily_Pre_Vis:FKXOffsetNeck_M|Emily_Pre_Vis:FKXNeck_M|Emily_Pre_Vis:FKOffsetHead_M|Emily_Pre_Vis:FKGlobalStaticHead_M|Emily_Pre_Vis:FKGlobalHead_M|Emily_Pre_Vis:FKExtraHead_M|Emily_Pre_Vis:FKHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetNeck_M|Emily_Pre_Vis:FKGlobalStaticNeck_M|Emily_Pre_Vis:FKGlobalNeck_M|Emily_Pre_Vis:FKExtraNeck_M|Emily_Pre_Vis:FKNeck_M|Emily_Pre_Vis:FKXOffsetNeck_M|Emily_Pre_Vis:FKXNeck_M|Emily_Pre_Vis:FKOffsetHead_M|Emily_Pre_Vis:FKGlobalStaticHead_M|Emily_Pre_Vis:FKGlobalHead_M|Emily_Pre_Vis:FKExtraHead_M|Emily_Pre_Vis:FKHead_M" 
		"rotate" " -type \"double3\" 1.9134049836637053 -0.49916534500397503 32.4187762275578"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetNeck_M|Emily_Pre_Vis:FKGlobalStaticNeck_M|Emily_Pre_Vis:FKGlobalNeck_M|Emily_Pre_Vis:FKExtraNeck_M|Emily_Pre_Vis:FKNeck_M|Emily_Pre_Vis:FKXOffsetNeck_M|Emily_Pre_Vis:FKXNeck_M|Emily_Pre_Vis:FKOffsetHead_M|Emily_Pre_Vis:FKGlobalStaticHead_M|Emily_Pre_Vis:FKGlobalHead_M|Emily_Pre_Vis:FKExtraHead_M|Emily_Pre_Vis:FKHead_M" 
		"rotateX" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetNeck_M|Emily_Pre_Vis:FKGlobalStaticNeck_M|Emily_Pre_Vis:FKGlobalNeck_M|Emily_Pre_Vis:FKExtraNeck_M|Emily_Pre_Vis:FKNeck_M|Emily_Pre_Vis:FKXOffsetNeck_M|Emily_Pre_Vis:FKXNeck_M|Emily_Pre_Vis:FKOffsetHead_M|Emily_Pre_Vis:FKGlobalStaticHead_M|Emily_Pre_Vis:FKGlobalHead_M|Emily_Pre_Vis:FKExtraHead_M|Emily_Pre_Vis:FKHead_M" 
		"rotateZ" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R" 
		"translateX" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R" 
		"translateY" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R" 
		"translateZ" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R" 
		"rotate" " -type \"double3\" -2.8466292622847678 19.162226154238578 3.5751894109157738"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R" 
		"rotateX" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R" 
		"rotateY" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R" 
		"rotateZ" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R" 
		"translate" " -type \"double3\" 0.0050513046103193675 0.15854308157335112 0.045792970637759056"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R" 
		"translateX" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R" 
		"translateY" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R" 
		"translateZ" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R" 
		"rotate" " -type \"double3\" 7.4389052430108071 1.7560027295659963 128.2714730766387"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R" 
		"rotateX" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R" 
		"rotateY" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R" 
		"rotateZ" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R|Emily_Pre_Vis:FKXOffsetElbow_R|Emily_Pre_Vis:FKXElbow_R|Emily_Pre_Vis:FKOffsetWrist_R|Emily_Pre_Vis:FKExtraWrist_R|Emily_Pre_Vis:FKWrist_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L" 
		"rotate" " -type \"double3\" 0 0 53.378805682592571"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L|Emily_Pre_Vis:FKXOffsetShoulder_L|Emily_Pre_Vis:FKXShoulder_L|Emily_Pre_Vis:FKOffsetElbow_L|Emily_Pre_Vis:FKExtraElbow_L|Emily_Pre_Vis:FKElbow_L" 
		"rotate" " -type \"double3\" 0 0 77.106398569461973"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L|Emily_Pre_Vis:FKXOffsetShoulder_L|Emily_Pre_Vis:FKXShoulder_L|Emily_Pre_Vis:FKOffsetElbow_L|Emily_Pre_Vis:FKExtraElbow_L|Emily_Pre_Vis:FKElbow_L" 
		"rotateX" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L|Emily_Pre_Vis:FKXOffsetShoulder_L|Emily_Pre_Vis:FKXShoulder_L|Emily_Pre_Vis:FKOffsetElbow_L|Emily_Pre_Vis:FKExtraElbow_L|Emily_Pre_Vis:FKElbow_L" 
		"rotateY" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L|Emily_Pre_Vis:FKXOffsetShoulder_L|Emily_Pre_Vis:FKXShoulder_L|Emily_Pre_Vis:FKOffsetElbow_L|Emily_Pre_Vis:FKExtraElbow_L|Emily_Pre_Vis:FKElbow_L" 
		"rotateZ" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToWrist_L|Emily_Pre_Vis:FKOffsetIndexFinger1_L|Emily_Pre_Vis:SDK1FKIndexFinger1_L|Emily_Pre_Vis:SDK2FKIndexFinger1_L|Emily_Pre_Vis:FKExtraIndexFinger1_L|Emily_Pre_Vis:FKIndexFinger1_L|Emily_Pre_Vis:FKXOffsetIndexFinger1_L|Emily_Pre_Vis:FKXIndexFinger1_L|Emily_Pre_Vis:FKOffsetIndexFinger2_L|Emily_Pre_Vis:SDK1FKIndexFinger2_L|Emily_Pre_Vis:FKExtraIndexFinger2_L|Emily_Pre_Vis:FKIndexFinger2_L|Emily_Pre_Vis:FKXOffsetIndexFinger2_L|Emily_Pre_Vis:FKXIndexFinger2_L|Emily_Pre_Vis:FKOffsetIndexFinger3_L|Emily_Pre_Vis:SDK1FKIndexFinger3_L|Emily_Pre_Vis:FKExtraIndexFinger3_L|Emily_Pre_Vis:FKIndexFinger3_L" 
		"translate" " -type \"double3\" 0.0020434718561094132 -0.013677530933098035 -0.0036354607179763521"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToWrist_L|Emily_Pre_Vis:FKOffsetThumbFinger1_L|Emily_Pre_Vis:FKExtraThumbFinger1_L|Emily_Pre_Vis:FKThumbFinger1_L|Emily_Pre_Vis:FKXOffsetThumbFinger1_L|Emily_Pre_Vis:FKXThumbFinger1_L|Emily_Pre_Vis:FKOffsetThumbFinger2_L|Emily_Pre_Vis:SDK1FKThumbFinger2_L|Emily_Pre_Vis:FKExtraThumbFinger2_L|Emily_Pre_Vis:FKThumbFinger2_L|Emily_Pre_Vis:FKXOffsetThumbFinger2_L|Emily_Pre_Vis:FKXThumbFinger2_L|Emily_Pre_Vis:FKOffsetThumbFinger3_L|Emily_Pre_Vis:SDK1FKThumbFinger3_L|Emily_Pre_Vis:FKExtraThumbFinger3_L|Emily_Pre_Vis:FKThumbFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToWrist_L|Emily_Pre_Vis:FKOffsetThumbFinger1_L|Emily_Pre_Vis:FKExtraThumbFinger1_L|Emily_Pre_Vis:FKThumbFinger1_L|Emily_Pre_Vis:FKXOffsetThumbFinger1_L|Emily_Pre_Vis:FKXThumbFinger1_L|Emily_Pre_Vis:FKOffsetThumbFinger2_L|Emily_Pre_Vis:SDK1FKThumbFinger2_L|Emily_Pre_Vis:FKExtraThumbFinger2_L|Emily_Pre_Vis:FKThumbFinger2_L|Emily_Pre_Vis:FKXOffsetThumbFinger2_L|Emily_Pre_Vis:FKXThumbFinger2_L|Emily_Pre_Vis:FKOffsetThumbFinger3_L|Emily_Pre_Vis:SDK1FKThumbFinger3_L|Emily_Pre_Vis:FKExtraThumbFinger3_L|Emily_Pre_Vis:FKThumbFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:IKSystem|Emily_Pre_Vis:IKHandle|Emily_Pre_Vis:IKSpineHandle_M" 
		"translate" " -type \"double3\" -0.015128346649318688 0.75855446428462048 -1.0322021996008093"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:IKSystem|Emily_Pre_Vis:IKHandle|Emily_Pre_Vis:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -89.999999999999972 3.6010611108826613 89.999999999999972"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:IKSystem|Emily_Pre_Vis:IKHandle|Emily_Pre_Vis:PoleOffsetLeg_R|Emily_Pre_Vis:PoleExtraLeg_R|Emily_Pre_Vis:PoleLeg_R" 
		"translate" " -type \"double3\" -0.30034659757742271 -0.6742130541901622 -0.71742588821014985"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:IKSystem|Emily_Pre_Vis:IKHandle|Emily_Pre_Vis:PoleOffsetLeg_L|Emily_Pre_Vis:PoleExtraLeg_L|Emily_Pre_Vis:PoleLeg_L" 
		"translate" " -type \"double3\" -0.030498068292379471 -0.36310180267481246 -0.6377430678730408"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:RootSystem|Emily_Pre_Vis:RootCenterBtwLegsBlended_M|Emily_Pre_Vis:RootOffsetX_M|Emily_Pre_Vis:RootExtraX_M|Emily_Pre_Vis:RootX_M" 
		"translate" " -type \"double3\" -0.015128346649318947 -1.3162902775554854 -1.0240472336834179"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:RootSystem|Emily_Pre_Vis:RootCenterBtwLegsBlended_M|Emily_Pre_Vis:RootOffsetX_M|Emily_Pre_Vis:RootExtraX_M|Emily_Pre_Vis:RootX_M" 
		"translateX" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:RootSystem|Emily_Pre_Vis:RootCenterBtwLegsBlended_M|Emily_Pre_Vis:RootOffsetX_M|Emily_Pre_Vis:RootExtraX_M|Emily_Pre_Vis:RootX_M" 
		"translateY" " -av"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:RootSystem|Emily_Pre_Vis:RootCenterBtwLegsBlended_M|Emily_Pre_Vis:RootOffsetX_M|Emily_Pre_Vis:RootExtraX_M|Emily_Pre_Vis:RootX_M" 
		"translateZ" " -av"
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKOffsetRoot_M|Emily_Pre_Vis:FKExtraRoot_M|Emily_Pre_Vis:FKRoot_M|Emily_Pre_Vis:FKXOffsetRoot_M|Emily_Pre_Vis:HipSwingerGroupOffsetRoot_M|Emily_Pre_Vis:HipSwingerGroupRoot_M|Emily_Pre_Vis:FKXRoot_M|Emily_Pre_Vis:HipSwingerStabalizeRoot_M|Emily_Pre_Vis:FKOffsetSpine1_M|Emily_Pre_Vis:FKExtraSpine1_M|Emily_Pre_Vis:FKSpine1_M|Emily_Pre_Vis:FKXOffsetSpine1_M|Emily_Pre_Vis:FKXSpine1_M|Emily_Pre_Vis:FKOffsetChest_M|Emily_Pre_Vis:FKExtraChest_M|Emily_Pre_Vis:FKChest_M.rotateY" 
		"Emily_Pre_VisRN.placeHolderList[1]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetNeck_M|Emily_Pre_Vis:FKGlobalStaticNeck_M|Emily_Pre_Vis:FKGlobalNeck_M|Emily_Pre_Vis:FKExtraNeck_M|Emily_Pre_Vis:FKNeck_M|Emily_Pre_Vis:FKXOffsetNeck_M|Emily_Pre_Vis:FKXNeck_M|Emily_Pre_Vis:FKOffsetHead_M|Emily_Pre_Vis:FKGlobalStaticHead_M|Emily_Pre_Vis:FKGlobalHead_M|Emily_Pre_Vis:FKExtraHead_M|Emily_Pre_Vis:FKHead_M.rotateX" 
		"Emily_Pre_VisRN.placeHolderList[2]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetNeck_M|Emily_Pre_Vis:FKGlobalStaticNeck_M|Emily_Pre_Vis:FKGlobalNeck_M|Emily_Pre_Vis:FKExtraNeck_M|Emily_Pre_Vis:FKNeck_M|Emily_Pre_Vis:FKXOffsetNeck_M|Emily_Pre_Vis:FKXNeck_M|Emily_Pre_Vis:FKOffsetHead_M|Emily_Pre_Vis:FKGlobalStaticHead_M|Emily_Pre_Vis:FKGlobalHead_M|Emily_Pre_Vis:FKExtraHead_M|Emily_Pre_Vis:FKHead_M.rotateY" 
		"Emily_Pre_VisRN.placeHolderList[3]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetNeck_M|Emily_Pre_Vis:FKGlobalStaticNeck_M|Emily_Pre_Vis:FKGlobalNeck_M|Emily_Pre_Vis:FKExtraNeck_M|Emily_Pre_Vis:FKNeck_M|Emily_Pre_Vis:FKXOffsetNeck_M|Emily_Pre_Vis:FKXNeck_M|Emily_Pre_Vis:FKOffsetHead_M|Emily_Pre_Vis:FKGlobalStaticHead_M|Emily_Pre_Vis:FKGlobalHead_M|Emily_Pre_Vis:FKExtraHead_M|Emily_Pre_Vis:FKHead_M.rotateZ" 
		"Emily_Pre_VisRN.placeHolderList[4]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R.Global" 
		"Emily_Pre_VisRN.placeHolderList[5]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R.scaleX" 
		"Emily_Pre_VisRN.placeHolderList[6]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R.scaleY" 
		"Emily_Pre_VisRN.placeHolderList[7]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R.scaleZ" 
		"Emily_Pre_VisRN.placeHolderList[8]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R.translateX" 
		"Emily_Pre_VisRN.placeHolderList[9]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R.translateY" 
		"Emily_Pre_VisRN.placeHolderList[10]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R.translateZ" 
		"Emily_Pre_VisRN.placeHolderList[11]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R.rotateX" 
		"Emily_Pre_VisRN.placeHolderList[12]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R.rotateY" 
		"Emily_Pre_VisRN.placeHolderList[13]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R.rotateZ" 
		"Emily_Pre_VisRN.placeHolderList[14]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R.visibility" 
		"Emily_Pre_VisRN.placeHolderList[15]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R.scaleX" 
		"Emily_Pre_VisRN.placeHolderList[16]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R.scaleY" 
		"Emily_Pre_VisRN.placeHolderList[17]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R.scaleZ" 
		"Emily_Pre_VisRN.placeHolderList[18]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R.translateX" 
		"Emily_Pre_VisRN.placeHolderList[19]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R.translateY" 
		"Emily_Pre_VisRN.placeHolderList[20]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R.translateZ" 
		"Emily_Pre_VisRN.placeHolderList[21]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R.rotateX" 
		"Emily_Pre_VisRN.placeHolderList[22]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R.rotateY" 
		"Emily_Pre_VisRN.placeHolderList[23]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R.rotateZ" 
		"Emily_Pre_VisRN.placeHolderList[24]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R.visibility" 
		"Emily_Pre_VisRN.placeHolderList[25]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L|Emily_Pre_Vis:FKXOffsetShoulder_L|Emily_Pre_Vis:FKXShoulder_L|Emily_Pre_Vis:FKOffsetElbow_L|Emily_Pre_Vis:FKExtraElbow_L|Emily_Pre_Vis:FKElbow_L.scaleX" 
		"Emily_Pre_VisRN.placeHolderList[26]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L|Emily_Pre_Vis:FKXOffsetShoulder_L|Emily_Pre_Vis:FKXShoulder_L|Emily_Pre_Vis:FKOffsetElbow_L|Emily_Pre_Vis:FKExtraElbow_L|Emily_Pre_Vis:FKElbow_L.scaleY" 
		"Emily_Pre_VisRN.placeHolderList[27]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L|Emily_Pre_Vis:FKXOffsetShoulder_L|Emily_Pre_Vis:FKXShoulder_L|Emily_Pre_Vis:FKOffsetElbow_L|Emily_Pre_Vis:FKExtraElbow_L|Emily_Pre_Vis:FKElbow_L.scaleZ" 
		"Emily_Pre_VisRN.placeHolderList[28]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L|Emily_Pre_Vis:FKXOffsetShoulder_L|Emily_Pre_Vis:FKXShoulder_L|Emily_Pre_Vis:FKOffsetElbow_L|Emily_Pre_Vis:FKExtraElbow_L|Emily_Pre_Vis:FKElbow_L.rotateX" 
		"Emily_Pre_VisRN.placeHolderList[29]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L|Emily_Pre_Vis:FKXOffsetShoulder_L|Emily_Pre_Vis:FKXShoulder_L|Emily_Pre_Vis:FKOffsetElbow_L|Emily_Pre_Vis:FKExtraElbow_L|Emily_Pre_Vis:FKElbow_L.rotateY" 
		"Emily_Pre_VisRN.placeHolderList[30]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L|Emily_Pre_Vis:FKXOffsetShoulder_L|Emily_Pre_Vis:FKXShoulder_L|Emily_Pre_Vis:FKOffsetElbow_L|Emily_Pre_Vis:FKExtraElbow_L|Emily_Pre_Vis:FKElbow_L.rotateZ" 
		"Emily_Pre_VisRN.placeHolderList[31]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L|Emily_Pre_Vis:FKXOffsetShoulder_L|Emily_Pre_Vis:FKXShoulder_L|Emily_Pre_Vis:FKOffsetElbow_L|Emily_Pre_Vis:FKExtraElbow_L|Emily_Pre_Vis:FKElbow_L.visibility" 
		"Emily_Pre_VisRN.placeHolderList[32]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L|Emily_Pre_Vis:FKXOffsetShoulder_L|Emily_Pre_Vis:FKXShoulder_L|Emily_Pre_Vis:FKOffsetElbow_L|Emily_Pre_Vis:FKExtraElbow_L|Emily_Pre_Vis:FKElbow_L.translateX" 
		"Emily_Pre_VisRN.placeHolderList[33]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L|Emily_Pre_Vis:FKXOffsetShoulder_L|Emily_Pre_Vis:FKXShoulder_L|Emily_Pre_Vis:FKOffsetElbow_L|Emily_Pre_Vis:FKExtraElbow_L|Emily_Pre_Vis:FKElbow_L.translateY" 
		"Emily_Pre_VisRN.placeHolderList[34]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_L|Emily_Pre_Vis:FKExtraScapula_L|Emily_Pre_Vis:FKScapula_L|Emily_Pre_Vis:FKXOffsetScapula_L|Emily_Pre_Vis:FKXScapula_L|Emily_Pre_Vis:FKOffsetShoulder_L|Emily_Pre_Vis:FKGlobalStaticShoulder_L|Emily_Pre_Vis:FKGlobalShoulder_L|Emily_Pre_Vis:FKExtraShoulder_L|Emily_Pre_Vis:FKShoulder_L|Emily_Pre_Vis:FKXOffsetShoulder_L|Emily_Pre_Vis:FKXShoulder_L|Emily_Pre_Vis:FKOffsetElbow_L|Emily_Pre_Vis:FKExtraElbow_L|Emily_Pre_Vis:FKElbow_L.translateZ" 
		"Emily_Pre_VisRN.placeHolderList[35]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:RootSystem|Emily_Pre_Vis:RootCenterBtwLegsBlended_M|Emily_Pre_Vis:RootOffsetX_M|Emily_Pre_Vis:RootExtraX_M|Emily_Pre_Vis:RootX_M.CenterBtwFeet" 
		"Emily_Pre_VisRN.placeHolderList[36]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:RootSystem|Emily_Pre_Vis:RootCenterBtwLegsBlended_M|Emily_Pre_Vis:RootOffsetX_M|Emily_Pre_Vis:RootExtraX_M|Emily_Pre_Vis:RootX_M.translateX" 
		"Emily_Pre_VisRN.placeHolderList[37]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:RootSystem|Emily_Pre_Vis:RootCenterBtwLegsBlended_M|Emily_Pre_Vis:RootOffsetX_M|Emily_Pre_Vis:RootExtraX_M|Emily_Pre_Vis:RootX_M.translateY" 
		"Emily_Pre_VisRN.placeHolderList[38]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:RootSystem|Emily_Pre_Vis:RootCenterBtwLegsBlended_M|Emily_Pre_Vis:RootOffsetX_M|Emily_Pre_Vis:RootExtraX_M|Emily_Pre_Vis:RootX_M.translateZ" 
		"Emily_Pre_VisRN.placeHolderList[39]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:RootSystem|Emily_Pre_Vis:RootCenterBtwLegsBlended_M|Emily_Pre_Vis:RootOffsetX_M|Emily_Pre_Vis:RootExtraX_M|Emily_Pre_Vis:RootX_M.rotateX" 
		"Emily_Pre_VisRN.placeHolderList[40]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:RootSystem|Emily_Pre_Vis:RootCenterBtwLegsBlended_M|Emily_Pre_Vis:RootOffsetX_M|Emily_Pre_Vis:RootExtraX_M|Emily_Pre_Vis:RootX_M.rotateY" 
		"Emily_Pre_VisRN.placeHolderList[41]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:RootSystem|Emily_Pre_Vis:RootCenterBtwLegsBlended_M|Emily_Pre_Vis:RootOffsetX_M|Emily_Pre_Vis:RootExtraX_M|Emily_Pre_Vis:RootX_M.rotateZ" 
		"Emily_Pre_VisRN.placeHolderList[42]" ""
		5 4 "Emily_Pre_VisRN" "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:RootSystem|Emily_Pre_Vis:RootCenterBtwLegsBlended_M|Emily_Pre_Vis:RootOffsetX_M|Emily_Pre_Vis:RootExtraX_M|Emily_Pre_Vis:RootX_M.visibility" 
		"Emily_Pre_VisRN.placeHolderList[43]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "FKHead_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 32.4187762275578 82 32.4187762275578 105 -22.683389318850562;
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
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "unicorn:groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "unicorn:groupParts149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:848]" "f[863:872]" "f[876]" "f[878:954]" "f[961:972]" "f[1015:1863]" "f[1878:1887]" "f[1891]" "f[1893:1969]" "f[1976:1987]";
createNode groupId -n "unicorn:groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "unicorn:groupParts150";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[294:848]" "f[863:872]" "f[876]" "f[878:902]" "f[909:951]" "f[961:972]" "f[1309:1863]" "f[1878:1887]" "f[1891]" "f[1893:1917]" "f[1924:1966]" "f[1976:1987]";
createNode groupId -n "unicorn:groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "unicorn:groupParts151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[849:862]" "f[873:875]" "f[877]" "f[955:960]" "f[973:1014]" "f[1864:1877]" "f[1888:1890]" "f[1892]" "f[1970:1975]" "f[1988:2029]";
createNode animCurveTL -n "polySurface6_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 59 5.9456854253549256;
createNode animCurveTL -n "polySurface6_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7866413074561209 59 -1.7470601441326115;
createNode animCurveTL -n "polySurface6_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 59 1.4380562354240098;
createNode animCurveTU -n "polySurface6_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface6_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 59 0;
createNode animCurveTA -n "polySurface6_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 59 0;
createNode animCurveTA -n "polySurface6_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 59 0;
createNode animCurveTU -n "polySurface6_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.61783215521521651 59 0.61783215521521651;
createNode animCurveTU -n "polySurface6_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.61783215521521651 59 0.61783215521521651;
createNode animCurveTU -n "polySurface6_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.61783215521521651 59 0.61783215521521651;
createNode animCurveTA -n "FKHead_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.9134049836637053 81 1.3035286112915065
		 105 -37.284818419934155;
createNode animCurveTA -n "FKHead_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.49916534500397503;
createNode animCurveTL -n "RootX_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 -0.015128346649318947 146 -0.015128346649318948;
createNode animCurveTL -n "RootX_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 -1.0240472336834179 146 0.083906050039768268;
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
	setAttr -s 2 ".ktv[0:1]"  1 -2.8466292622847678 162 -2.8466292622847678;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.162226154238578 162 19.162226154238578;
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
	setAttr -s 3 ".ktv[0:2]"  1 7.4389052430108071 162 7.4389052430108071
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
	setAttr -s 3 ".ktv[0:2]"  1 0 160 0 178 48.384060728209988;
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
createNode animCurveTL -n "polySurface4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.6427954389429118 118 -4.1406881005097009;
createNode animCurveTL -n "polySurface4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.072515147929543389 118 0.072515147929543403;
createNode animCurveTL -n "polySurface4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.5468944181560715 118 -0.10370371625122765;
createNode animCurveTL -n "polySurface5_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.6427954389429118 118 -4.1406881005097009;
createNode animCurveTL -n "polySurface5_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.072515147929543389 118 0.072515147929543403;
createNode animCurveTL -n "polySurface5_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.5468944181560715 118 -0.10370371625122765;
createNode animCurveTU -n "polySurface4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 118 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 118 0;
createNode animCurveTA -n "polySurface4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 58.315441107710555 118 68.51247275271632;
createNode animCurveTA -n "polySurface4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 118 0;
createNode animCurveTU -n "polySurface4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.53363180332097426 118 0.53363180332097426;
createNode animCurveTU -n "polySurface4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.53363180332097426 118 0.53363180332097426;
createNode animCurveTU -n "polySurface4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.53363180332097426 118 0.53363180332097426;
createNode animCurveTU -n "polySurface5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 118 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface5_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 118 0;
createNode animCurveTA -n "polySurface5_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 58.315441107710555 118 68.51247275271632;
createNode animCurveTA -n "polySurface5_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 118 0;
createNode animCurveTU -n "polySurface5_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.53363180332097426 118 -0.53363180332097426;
createNode animCurveTU -n "polySurface5_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.53363180332097426 118 0.53363180332097426;
createNode animCurveTU -n "polySurface5_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.53363180332097426 118 0.53363180332097426;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -s 68 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".dar" 1.3333332538604736;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySurface4_translateX.o" "unicornRN.phl[42]";
connectAttr "polySurface4_translateY.o" "unicornRN.phl[43]";
connectAttr "polySurface4_translateZ.o" "unicornRN.phl[44]";
connectAttr "polySurface4_rotateX.o" "unicornRN.phl[45]";
connectAttr "polySurface4_rotateY.o" "unicornRN.phl[46]";
connectAttr "polySurface4_rotateZ.o" "unicornRN.phl[47]";
connectAttr "polySurface4_scaleX.o" "unicornRN.phl[48]";
connectAttr "polySurface4_scaleY.o" "unicornRN.phl[49]";
connectAttr "polySurface4_scaleZ.o" "unicornRN.phl[50]";
connectAttr "polySurface4_visibility.o" "unicornRN.phl[51]";
connectAttr "unicornRN.phl[52]" "polyUnite1.im[0]";
connectAttr "unicornRN.phl[53]" "polyUnite1.im[1]";
connectAttr "polySurface5_translateX.o" "unicornRN.phl[54]";
connectAttr "polySurface5_translateY.o" "unicornRN.phl[55]";
connectAttr "polySurface5_translateZ.o" "unicornRN.phl[56]";
connectAttr "polySurface5_rotateX.o" "unicornRN.phl[57]";
connectAttr "polySurface5_rotateY.o" "unicornRN.phl[58]";
connectAttr "polySurface5_rotateZ.o" "unicornRN.phl[59]";
connectAttr "polySurface5_scaleX.o" "unicornRN.phl[60]";
connectAttr "polySurface5_scaleY.o" "unicornRN.phl[61]";
connectAttr "polySurface5_scaleZ.o" "unicornRN.phl[62]";
connectAttr "polySurface5_visibility.o" "unicornRN.phl[63]";
connectAttr "unicornRN.phl[64]" "|unicorn:polySurface6|unicorn:polySurface4Shape.iog.og[0].gco"
		;
connectAttr "unicorn:groupId21.msg" "unicornRN.phl[65]";
connectAttr "|unicorn:polySurface6|unicorn:polySurface4Shape.iog.og[0]" "unicornRN.phl[66]"
		;
connectAttr "unicornRN.phl[67]" "|unicorn:polySurface6|unicorn:polySurface4Shape.iog.og[1].gco"
		;
connectAttr "unicorn:groupId22.msg" "unicornRN.phl[68]";
connectAttr "|unicorn:polySurface6|unicorn:polySurface4Shape.iog.og[1]" "unicornRN.phl[69]"
		;
connectAttr "unicornRN.phl[70]" "unicornRN.phl[71]";
connectAttr "unicornRN.phl[72]" "unicornRN.phl[73]";
connectAttr "unicornRN.phl[74]" "unicornRN.phl[75]";
connectAttr "unicornRN.phl[76]" "unicornRN.phl[77]";
connectAttr "unicornRN.phl[78]" "unicornRN.phl[79]";
connectAttr "unicornRN.phl[80]" "unicornRN.phl[81]";
connectAttr "unicornRN.phl[82]" "unicornRN.phl[83]";
connectAttr "unicornRN.phl[84]" "unicornRN.phl[85]";
connectAttr "unicornRN.phl[86]" "unicornRN.phl[87]";
connectAttr "unicornRN.phl[88]" "unicornRN.phl[89]";
connectAttr "unicornRN.phl[90]" "unicornRN.phl[91]";
connectAttr "unicornRN.phl[92]" "unicornRN.phl[93]";
connectAttr "unicornRN.phl[94]" "unicornRN.phl[95]";
connectAttr "unicornRN.phl[96]" "unicornRN.phl[97]";
connectAttr "unicornRN.phl[98]" "unicornRN.phl[99]";
connectAttr "unicornRN.phl[100]" "unicornRN.phl[101]";
connectAttr "unicornRN.phl[102]" "unicornRN.phl[103]";
connectAttr "unicornRN.phl[104]" "unicornRN.phl[105]";
connectAttr "unicornRN.phl[106]" "unicornRN.phl[107]";
connectAttr "unicornRN.phl[108]" "unicornRN.phl[109]";
connectAttr "unicornRN.phl[110]" "unicornRN.phl[111]";
connectAttr "unicornRN.phl[112]" "unicornRN.phl[113]";
connectAttr "unicornRN.phl[114]" "unicornRN.phl[115]";
connectAttr "unicornRN.phl[116]" "unicornRN.phl[117]";
connectAttr "unicornRN.phl[118]" "unicornRN.phl[119]";
connectAttr "unicornRN.phl[120]" "unicornRN.phl[121]";
connectAttr "unicornRN.phl[122]" "unicornRN.phl[123]";
connectAttr "unicornRN.phl[124]" "unicornRN.phl[125]";
connectAttr "unicornRN.phl[126]" "unicornRN.phl[127]";
connectAttr "unicornRN.phl[128]" "unicornRN.phl[129]";
connectAttr "unicornRN.phl[130]" "unicornRN.phl[131]";
connectAttr "unicornRN.phl[132]" "unicornRN.phl[133]";
connectAttr "unicornRN.phl[134]" "unicornRN.phl[135]";
connectAttr "unicornRN.phl[136]" "unicornRN.phl[137]";
connectAttr "unicornRN.phl[138]" "unicornRN.phl[139]";
connectAttr "unicornRN.phl[140]" "unicornRN.phl[141]";
connectAttr "unicornRN.phl[142]" "unicornRN.phl[143]";
connectAttr "unicornRN.phl[144]" "unicornRN.phl[145]";
connectAttr "unicornRN.phl[146]" "unicornRN.phl[147]";
connectAttr "unicornRN.phl[148]" "unicornRN.phl[149]";
connectAttr "unicornRN.phl[150]" "unicornRN.phl[151]";
connectAttr "unicornRN.phl[152]" "unicornRN.phl[153]";
connectAttr "unicornRN.phl[154]" "unicornRN.phl[155]";
connectAttr "unicornRN.phl[156]" "unicornRN.phl[157]";
connectAttr "unicornRN.phl[158]" "unicornRN.phl[159]";
connectAttr "unicornRN.phl[160]" "unicornRN.phl[161]";
connectAttr "unicornRN.phl[162]" "unicornRN.phl[163]";
connectAttr "unicornRN.phl[164]" "unicornRN.phl[165]";
connectAttr "unicornRN.phl[166]" "unicornRN.phl[167]";
connectAttr "unicornRN.phl[168]" "unicornRN.phl[169]";
connectAttr "unicornRN.phl[170]" "unicornRN.phl[171]";
connectAttr "unicornRN.phl[172]" "unicornRN.phl[173]";
connectAttr "unicornRN.phl[174]" "unicornRN.phl[175]";
connectAttr "unicornRN.phl[176]" "unicornRN.phl[177]";
connectAttr "unicornRN.phl[178]" "unicornRN.phl[179]";
connectAttr "unicornRN.phl[180]" "unicornRN.phl[181]";
connectAttr "unicornRN.phl[182]" "unicornRN.phl[183]";
connectAttr "unicornRN.phl[184]" "unicornRN.phl[185]";
connectAttr "unicornRN.phl[186]" "unicornRN.phl[187]";
connectAttr "FKChest_M_rotateY.o" "Emily_Pre_VisRN.phl[1]";
connectAttr "FKHead_M_rotateX.o" "Emily_Pre_VisRN.phl[2]";
connectAttr "FKHead_M_rotateY.o" "Emily_Pre_VisRN.phl[3]";
connectAttr "FKHead_M_rotateZ.o" "Emily_Pre_VisRN.phl[4]";
connectAttr "FKShoulder_R_Global.o" "Emily_Pre_VisRN.phl[5]";
connectAttr "FKShoulder_R_scaleX.o" "Emily_Pre_VisRN.phl[6]";
connectAttr "FKShoulder_R_scaleY.o" "Emily_Pre_VisRN.phl[7]";
connectAttr "FKShoulder_R_scaleZ.o" "Emily_Pre_VisRN.phl[8]";
connectAttr "FKShoulder_R_translateX.o" "Emily_Pre_VisRN.phl[9]";
connectAttr "FKShoulder_R_translateY.o" "Emily_Pre_VisRN.phl[10]";
connectAttr "FKShoulder_R_translateZ.o" "Emily_Pre_VisRN.phl[11]";
connectAttr "FKShoulder_R_rotateX.o" "Emily_Pre_VisRN.phl[12]";
connectAttr "FKShoulder_R_rotateY.o" "Emily_Pre_VisRN.phl[13]";
connectAttr "FKShoulder_R_rotateZ.o" "Emily_Pre_VisRN.phl[14]";
connectAttr "FKShoulder_R_visibility.o" "Emily_Pre_VisRN.phl[15]";
connectAttr "FKElbow_R_scaleX.o" "Emily_Pre_VisRN.phl[16]";
connectAttr "FKElbow_R_scaleY.o" "Emily_Pre_VisRN.phl[17]";
connectAttr "FKElbow_R_scaleZ.o" "Emily_Pre_VisRN.phl[18]";
connectAttr "FKElbow_R_translateX.o" "Emily_Pre_VisRN.phl[19]";
connectAttr "FKElbow_R_translateY.o" "Emily_Pre_VisRN.phl[20]";
connectAttr "FKElbow_R_translateZ.o" "Emily_Pre_VisRN.phl[21]";
connectAttr "FKElbow_R_rotateX.o" "Emily_Pre_VisRN.phl[22]";
connectAttr "FKElbow_R_rotateY.o" "Emily_Pre_VisRN.phl[23]";
connectAttr "FKElbow_R_rotateZ.o" "Emily_Pre_VisRN.phl[24]";
connectAttr "FKElbow_R_visibility.o" "Emily_Pre_VisRN.phl[25]";
connectAttr "FKElbow_L_scaleX.o" "Emily_Pre_VisRN.phl[26]";
connectAttr "FKElbow_L_scaleY.o" "Emily_Pre_VisRN.phl[27]";
connectAttr "FKElbow_L_scaleZ.o" "Emily_Pre_VisRN.phl[28]";
connectAttr "FKElbow_L_rotateX.o" "Emily_Pre_VisRN.phl[29]";
connectAttr "FKElbow_L_rotateY.o" "Emily_Pre_VisRN.phl[30]";
connectAttr "FKElbow_L_rotateZ.o" "Emily_Pre_VisRN.phl[31]";
connectAttr "FKElbow_L_visibility.o" "Emily_Pre_VisRN.phl[32]";
connectAttr "FKElbow_L_translateX.o" "Emily_Pre_VisRN.phl[33]";
connectAttr "FKElbow_L_translateY.o" "Emily_Pre_VisRN.phl[34]";
connectAttr "FKElbow_L_translateZ.o" "Emily_Pre_VisRN.phl[35]";
connectAttr "RootX_M_CenterBtwFeet.o" "Emily_Pre_VisRN.phl[36]";
connectAttr "RootX_M_translateX.o" "Emily_Pre_VisRN.phl[37]";
connectAttr "RootX_M_translateY.o" "Emily_Pre_VisRN.phl[38]";
connectAttr "RootX_M_translateZ.o" "Emily_Pre_VisRN.phl[39]";
connectAttr "RootX_M_rotateX.o" "Emily_Pre_VisRN.phl[40]";
connectAttr "RootX_M_rotateY.o" "Emily_Pre_VisRN.phl[41]";
connectAttr "RootX_M_rotateZ.o" "Emily_Pre_VisRN.phl[42]";
connectAttr "RootX_M_visibility.o" "Emily_Pre_VisRN.phl[43]";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr "imagePlaneShape2.msg" "cameraShape2.ip" -na;
connectAttr "imagePlaneShape3.msg" "cameraShape3.ip" -na;
connectAttr "imagePlaneShape4.msg" "cameraShape4.ip" -na;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySurface6_translateX.o" "unicorn:polySurface6.tx";
connectAttr "polySurface6_translateY.o" "unicorn:polySurface6.ty";
connectAttr "polySurface6_translateZ.o" "unicorn:polySurface6.tz";
connectAttr "polySurface6_visibility.o" "unicorn:polySurface6.v";
connectAttr "polySurface6_rotateX.o" "unicorn:polySurface6.rx";
connectAttr "polySurface6_rotateY.o" "unicorn:polySurface6.ry";
connectAttr "polySurface6_rotateZ.o" "unicorn:polySurface6.rz";
connectAttr "polySurface6_scaleX.o" "unicorn:polySurface6.sx";
connectAttr "polySurface6_scaleY.o" "unicorn:polySurface6.sy";
connectAttr "polySurface6_scaleZ.o" "unicorn:polySurface6.sz";
connectAttr "unicorn:groupId21.id" "|unicorn:polySurface6|unicorn:polySurface4Shape.iog.og[0].gid"
		;
connectAttr "unicorn:groupId22.id" "|unicorn:polySurface6|unicorn:polySurface4Shape.iog.og[1].gid"
		;
connectAttr "unicorn:groupId23.id" "|unicorn:polySurface6|unicorn:polySurface4Shape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|unicorn:polySurface6|unicorn:polySurface4Shape.iog.og[2].gco"
		;
connectAttr "unicorn:groupParts151.og" "|unicorn:polySurface6|unicorn:polySurface4Shape.i"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "EmilyRN.sr";
connectAttr "unicornRN.phl[1]" "unicornRN.phl[2]";
connectAttr "unicornRN.phl[3]" "unicornRN.phl[4]";
connectAttr "unicornRN.phl[5]" "unicornRN.phl[6]";
connectAttr "unicornRN.phl[7]" "unicornRN.phl[8]";
connectAttr "unicornRN.phl[10]" "unicornRN.phl[11]";
connectAttr ":initialShadingGroup.mwc" "unicornRN.phl[12]";
connectAttr "unicornRN.phl[13]" "unicornRN.phl[14]";
connectAttr "unicornRN.phl[15]" "unicornRN.phl[16]";
connectAttr "unicornRN.phl[17]" "unicornRN.phl[18]";
connectAttr "unicornRN.phl[19]" "unicornRN.phl[20]";
connectAttr "unicornRN.phl[22]" "unicornRN.phl[23]";
connectAttr ":initialShadingGroup.mwc" "unicornRN.phl[24]";
connectAttr "unicornRN.phl[31]" "unicornRN.phl[32]";
connectAttr "unicornRN.phl[33]" "unicornRN.phl[34]";
connectAttr "unicornRN.phl[38]" "unicornRN.phl[39]";
connectAttr "unicornRN.phl[40]" "unicornRN.phl[41]";
connectAttr "unicornRNfosterParent1.msg" "unicornRN.fp";
connectAttr "Floor.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Floor.msg" "materialInfo1.m";
connectAttr "sharedReferenceNode.sr" "Emily_Pre_VisRN.sr";
connectAttr "unicornRN.phl[28]" "polyUnite1.ip[0]";
connectAttr "unicornRN.phl[27]" "polyUnite1.ip[1]";
connectAttr "polyUnite1.out" "unicorn:groupParts149.ig";
connectAttr "unicorn:groupId21.id" "unicorn:groupParts149.gi";
connectAttr "unicorn:groupParts149.og" "unicorn:groupParts150.ig";
connectAttr "unicorn:groupId22.id" "unicorn:groupParts150.gi";
connectAttr "unicorn:groupParts150.og" "unicorn:groupParts151.ig";
connectAttr "unicorn:groupId23.id" "unicorn:groupParts151.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "unicornRN.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "unicornRN.phl[21]" ":initialShadingGroup.dsm" -na;
connectAttr "|unicorn:polySurface6|unicorn:polySurface4Shape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "unicorn:groupId23.msg" ":initialShadingGroup.gn" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"EmilyRN\" \"\" \"/Users/Simon/Documents/CNM190/Nightmare/assets/chars/Emily.ma\" 288377437 \"C:/Users/Mark/Documents/GitHub/Nightmare/assets/chars/Emily.ma\" \"FileRef\"\n1\n\"unicornRN\" \"\" \"/Users/Simon/Documents/CNM190/Nightmare/assets/chars/unicorn.ma\" 3557467191 \"C:/Users/Mark/Documents/GitHub/Nightmare/assets/chars/unicorn.ma\" \"FileRef\"\n2\n\"Emily_Pre_VisRN\" \"\" \"/Users/Simon/Documents/CNM190/Nightmare/assets/chars/rigs/Emily Pre-Vis.ma\" 1690024557 \"C:/Users/Mark/Documents/GitHub/Nightmare/assets/chars/rigs/Emily Pre-Vis.ma\" \"FileRef\"\n3\n\"|camera1|cameraShape1->|imagePlane1|imagePlaneShape1\" \"imageName\" \"C:/Users/Mark/Documents/GitHub/Nightmare/sourceimages/board22.png\" 2715013263 \"C:/Users/Mark/Documents/GitHub/Nightmare/sourceimages/board22.png\" \"sourceImages\"\n4\n\"|camera2|cameraShape2->|imagePlane1|imagePlaneShape2\" \"imageName\" \"C:/Users/Mark/Documents/GitHub/Nightmare/sourceimages/board28.png\" 3949185070 \"C:/Users/Mark/Documents/GitHub/Nightmare/sourceimages/board28.png\" \"sourceImages\"\n5\n\"|camera3|cameraShape3->|imagePlane1|imagePlaneShape3\" \"imageName\" \"C:/Users/Mark/Documents/GitHub/Nightmare/sourceimages/board08.jpg\" 1666936924 \"C:/Users/Mark/Documents/GitHub/Nightmare/sourceimages/board08.jpg\" \"sourceImages\"\n6\n\"|camera4|cameraShape4->|imagePlane1|imagePlaneShape4\" \"imageName\" \"C:/Users/Mark/Documents/GitHub/Nightmare/sourceimages/board10.png\" 1569190209 \"C:/Users/Mark/Documents/GitHub/Nightmare/sourceimages/board10.png\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of charge.ma
