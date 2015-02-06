//Maya ASCII 2013 scene
//Name: charge3.ma
//Last modified: Fri, Feb 06, 2015 03:06:53 PM
//Codeset: 1252
file -rdi 1 -ns "unicorn" -rfn "unicornRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/Candy.ma";
file -rdi 1 -ns "Emily_Body_Rig" -rfn "Emily_Body_RigRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/Emily.ma";
file -rdi 2 -ns "Hair_Emily" -rfn "Emily_Body_Rig:Hair_EmilyRN" "C:/Users/Mark/Documents/Nightmare//assets/chars/costumes/Hair_Emily.ma";
file -rdi 2 -ns "Dress_Emily" -rfn "Emily_Body_Rig:Dress_EmilyRN" "C:/Users/Mark/Documents/Nightmare//assets/chars/costumes/Dress_Emily.ma";
file -rdi 1 -ns "sword" -rfn "swordRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/sword.ma";
file -r -ns "unicorn" -dr 1 -rfn "unicornRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/Candy.ma";
file -r -ns "Emily_Body_Rig" -dr 1 -rfn "Emily_Body_RigRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/Emily.ma";
file -r -ns "sword" -dr 1 -rfn "swordRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/sword.ma";
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
	setAttr ".t" -type "double3" -7.6654328025955811 0.34564023351839135 -7.7017547008478582 ;
	setAttr ".r" -type "double3" -3.9383527286284363 -67.399999999998911 0 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".rpt" -type "double3" -4.4154651808686684e-015 5.8208578042470953e-016 
		-7.1359331290309867e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.6736047005548293;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -1.3529095400689195 -7.8189343600412657 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 38.412887828162297;
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
	setAttr ".ow" 62.396686576503221;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 6.403860447818686;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -0.015128346649318948 0.1708139663075961 -0.9797391255872262 ;
	setAttr ".dgo" 0.93999999761581421;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0.093400471 0.093400471 0.093400471 ;
createNode transform -n "imagePlane1" -p "cameraShape1";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//sourceimages/board22.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" 0 3.1241634335187611 3.9274200522501839 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0 -4.0291938795973223 0 ;
	setAttr ".r" -type "double3" 0 -0.67240975943777337 0 ;
	setAttr ".s" -type "double3" 44.815200262998957 34.518082520609177 43.089293158715918 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 45 ".lnk";
	setAttr -s 45 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"dagName\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 2\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 2\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n"
		+ "                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n"
		+ "            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel8\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput2\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput3\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput3\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput3\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput4\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput4\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n"
		+ "                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput4\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel10\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel10\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n"
		+ "                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel10\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel11\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel11\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel11\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel12\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel12\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel12\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 250 -ast -50 -aet 250 ";
	setAttr ".st" 6;
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
createNode reference -n "unicornRN";
	setAttr ".fn[0]" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//assets/chars/unicorn.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"unicornRN"
		"unicornRN" 54
		2 "|unicorn:polySurface4" "translate" " -type \"double3\" -0.00610301 -3.691042 11.134075"
		
		2 "|unicorn:polySurface4" "rotate" " -type \"double3\" 0 176.776658 0"
		2 "|unicorn:polySurface4" "scale" " -type \"double3\" 0.329896 0.329896 0.329896"
		
		2 "|unicorn:group1|unicorn:turnTableCamera1|unicorn:turnTableCamera1Shape" 
		"depth" " 0"
		2 "|unicorn:group1|unicorn:turnTableCamera1|unicorn:turnTableCamera1Shape" 
		"mask" " 1"
		2 "|unicorn:polySurface5" "translate" " -type \"double3\" -0.00610301 -3.691042 11.134075"
		
		2 "|unicorn:polySurface5" "rotate" " -type \"double3\" 0 176.776658 0"
		2 "|unicorn:polySurface5" "scale" " -type \"double3\" -0.329896 0.329896 0.329896"
		
		2 "|unicorn:Mesh" "visibility" " 1"
		2 "|unicorn:Mesh" "overrideDisplayType" " 0"
		2 "|unicorn:Mesh" "overrideLevelOfDetail" " 0"
		2 "|unicorn:Mesh" "overrideShading" " 1"
		2 "|unicorn:Mesh" "overrideTexturing" " 1"
		2 "|unicorn:Mesh" "overridePlayback" " 1"
		2 "|unicorn:Mesh" "overrideEnabled" " 0"
		2 "|unicorn:Mesh" "overrideVisibility" " 1"
		2 "|unicorn:Mesh" "overrideColor" " 0"
		2 "|unicorn:Mesh" "translate" " -type \"double3\" 0 0 1.71049693686676951"
		
		2 "|unicorn:Mesh" "translateY" " -av"
		2 "|unicorn:Mesh" "translateZ" " -av"
		2 "|unicorn:Mesh" "rotate" " -type \"double3\" 0 0 0"
		2 "|unicorn:Mesh" "rotateX" " -av"
		2 "|unicorn:Mesh" "scale" " -type \"double3\" 1 1 1"
		2 "|unicorn:Mesh" "rotatePivot" " -type \"double3\" 0 -2.05825 -10.967241"
		
		2 "|unicorn:Mesh" "scalePivot" " -type \"double3\" 0 -2.05825 -10.967241"
		
		2 "|unicorn:Mesh|unicorn:Left_Eye" "translate" " -type \"double3\" 0 -2.101223 -13.181746"
		
		2 "|unicorn:Mesh|unicorn:Left_Eye" "translateY" " -av"
		2 "|unicorn:Mesh|unicorn:Left_Eye" "rotate" " -type \"double3\" 0 0 0"
		2 "|unicorn:Mesh|unicorn:Left_Eye" "rotateX" " -av"
		2 "|unicorn:Mesh|unicorn:Left_Eye" "rotateY" " -av"
		2 "|unicorn:Mesh|unicorn:Left_Eye" "rotateZ" " -av"
		2 "|unicorn:Mesh|unicorn:Left_Eye" "rotatePivot" " -type \"double3\" 0.128512 1.195984 1.607421"
		
		2 "|unicorn:Mesh|unicorn:Left_Eye" "scalePivot" " -type \"double3\" 0.128512 1.195984 1.607421"
		
		2 "|unicorn:Mesh|unicorn:Right_Eye" "translate" " -type \"double3\" 0 -2.101223 -13.181746"
		
		2 "|unicorn:Mesh|unicorn:Right_Eye" "translateY" " -av"
		2 "|unicorn:Mesh|unicorn:Right_Eye" "rotate" " -type \"double3\" 0 0 0"
		2 "|unicorn:Mesh|unicorn:Right_Eye" "rotateX" " -av"
		2 "|unicorn:Mesh|unicorn:Right_Eye" "rotateY" " -av"
		2 "|unicorn:Mesh|unicorn:Right_Eye" "rotateZ" " -av"
		2 "|unicorn:Mesh|unicorn:Right_Eye" "rotatePivot" " -type \"double3\" -0.128531 1.195984 1.607422"
		
		2 "|unicorn:Mesh|unicorn:Right_Eye" "scalePivot" " -type \"double3\" -0.128531 1.195984 1.607422"
		
		2 "|unicorn:Mesh|unicorn:Horn" "translate" " -type \"double3\" 0 -2.101223 -13.181746"
		
		2 "|unicorn:Mesh|unicorn:Horn" "translateY" " -av"
		2 "|unicorn:Mesh|unicorn:Horn" "rotate" " -type \"double3\" 0 0 0"
		2 "|unicorn:Mesh|unicorn:Horn" "rotateX" " -av"
		2 "|unicorn:Mesh|unicorn:Horn" "rotateY" " -av"
		2 "|unicorn:Mesh|unicorn:Horn" "rotateZ" " -av"
		2 "|unicorn:Mesh|unicorn:Horn" "rotatePivot" " -type \"double3\" 0.002837 1.575284 1.826932"
		
		2 "|unicorn:Mesh|unicorn:Horn" "scalePivot" " -type \"double3\" 0.002837 1.575284 1.826932"
		
		2 "unicorn:layer1" "displayType" " 0"
		2 "unicorn:layer1" "visibility" " 1"
		2 "unicorn:layer2" "displayType" " 0"
		2 "unicorn:layer2" "visibility" " 1"
		5 4 "unicornRN" "|unicorn:Mesh.translateZ" "unicornRN.placeHolderList[1]" 
		""
		"unicornRN" 15
		2 "|unicorn:Group_Body_Mesh|unicorn:Body" "visibility" " -av 1"
		2 "|unicorn:Group_Body_Mesh|unicorn:Body" "translate" " -type \"double3\" 0 -2.101223 -13.205109"
		
		2 "|unicorn:Group_Body_Mesh|unicorn:Body" "translateX" " -av"
		2 "|unicorn:Group_Body_Mesh|unicorn:Body" "translateY" " -av"
		2 "|unicorn:Group_Body_Mesh|unicorn:Body" "translateZ" " -av"
		2 "|unicorn:Group_Body_Mesh|unicorn:Body" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|unicorn:Group_Body_Mesh|unicorn:Body" "rotateX" " -av"
		2 "|unicorn:Group_Body_Mesh|unicorn:Body" "rotateY" " -av"
		2 "|unicorn:Group_Body_Mesh|unicorn:Body" "rotateZ" " -av"
		2 "|unicorn:Group_Body_Mesh|unicorn:Body" "scale" " -type \"double3\" 1 1 1"
		
		2 "|unicorn:Group_Body_Mesh|unicorn:Body" "rotatePivot" " -type \"double3\" 0 -0.060135 0.285053"
		
		2 "|unicorn:Group_Body_Mesh|unicorn:Body" "scalePivot" " -type \"double3\" 0 -0.060135 0.285053"
		
		2 "|unicorn:Group_Body_Mesh|unicorn:Body|unicorn:BodyShape" "dispResolution" 
		" 3"
		2 "|unicorn:Group_Body_Mesh|unicorn:Body|unicorn:BodyShape" "displaySmoothMesh" 
		" 2"
		2 "|unicorn:imagePlane1|unicorn:imagePlaneShape1" "coverage" " -type \"short2\" 2048 1280";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Emily_Body_RigRN";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Mark/Documents/Nightmare//assets/chars/rigs/anim_ready_Emily_wrapDeform.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Mark/Documents/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/Mark/Documents/Nightmare//assets/chars/rigs/Emily_Body_Rig.ma";
	setAttr -s 470 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Emily_Body_RigRN"
		"Emily_Body_Rig:Hair_EmilyRN" 0
		"Emily_Body_Rig:emilyHair001RN" 0
		"Emily_Body_Rig:modelRN" 0
		"Emily_Body_Rig:Dress_EmilyRN" 0
		"Emily_Body_RigRN" 1
		2 "Emily_Body_Rig:triggerPlusMinusAverage" "i1[0:125]" " -s 126 1 0 0 0 3 2 2 0 0 0 0 2 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		"Emily_Body_Rig:DressRN" 0
		"Emily_Body_RigRN" 925
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main" 
		"translate" " -type \"double3\" -0.0947394 -2.69 -11.194761"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main" 
		"rotatePivot" " -type \"double3\" -0.455615 1.172419 0.0321616"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main" 
		"scalePivot" " -type \"double3\" -0.455615 1.172419 0.0321616"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MainShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:FitSkeleton|Emily_Body_Rig:FitSkeletonShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:FitSkeleton|Emily_Body_Rig:FitSkeletonHeightShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M" 
		"rotate" " -type \"double3\" 3.082641 2.235779 -29.959647"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKRoot_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"rotate" " -type \"double3\" -29.153762 -3.932747 -44.478188"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKSpine1_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotate" " -type \"double3\" 15.879832 0.207428 9.170498"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M|Emily_Body_Rig:FKChest_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:HipSwingerOffset_M|Emily_Body_Rig:HipSwinger_M" 
		"rotate" " -type \"double3\" 0 9.215075 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:HipSwingerOffset_M|Emily_Body_Rig:HipSwinger_M|Emily_Body_Rig:HipSwinger_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"translate" " -type \"double3\" -0.0270056 -0.094937 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"rotate" " -type \"double3\" -44.743381 35.071713 -10.328403"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKNeck_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotate" " -type \"double3\" 8.273762 -5.053644 -11.015608"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M|Emily_Body_Rig:FKHead_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translate" " -type \"double3\" -0.0144194 -0.015521 -0.0131846"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotate" " -type \"double3\" -4.602884 2.189286 9.230093"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKScapula_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotate" " -type \"double3\" 54.343421 78.156765 30.214398"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKShoulder_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotate" " -type \"double3\" -27.671903 5.450848 14.702102"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKElbow_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotate" " -type \"double3\" 23.583497 8.404136 -5.613321"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R|Emily_Body_Rig:FKWrist_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"translate" " -type \"double3\" -0.00348735 -0.0066151 0.00472847"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotate" " -type \"double3\" 25.038017 16.962022 -19.611599"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKScapula_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotate" " -type \"double3\" 37.045292 23.194601 -15.193856"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKShoulder_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotate" " -type \"double3\" 5.992353 9.434497 48.850378"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKElbow_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotate" " -type \"double3\" 2.500778 -36.828042 1.459526"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L|Emily_Body_Rig:FKWrist_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_R|Emily_Body_Rig:FKGlobalStaticHip_R|Emily_Body_Rig:FKGlobalHip_R|Emily_Body_Rig:FKExtraHip_R|Emily_Body_Rig:FKHip_R|Emily_Body_Rig:FKHip_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_R|Emily_Body_Rig:FKGlobalStaticHip_R|Emily_Body_Rig:FKGlobalHip_R|Emily_Body_Rig:FKExtraHip_R|Emily_Body_Rig:FKHip_R|Emily_Body_Rig:FKXOffsetHip_R|Emily_Body_Rig:FKXHip_R|Emily_Body_Rig:FKOffsetKnee_R|Emily_Body_Rig:FKExtraKnee_R|Emily_Body_Rig:FKKnee_R|Emily_Body_Rig:FKKnee_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_R|Emily_Body_Rig:FKGlobalStaticHip_R|Emily_Body_Rig:FKGlobalHip_R|Emily_Body_Rig:FKExtraHip_R|Emily_Body_Rig:FKHip_R|Emily_Body_Rig:FKXOffsetHip_R|Emily_Body_Rig:FKXHip_R|Emily_Body_Rig:FKOffsetKnee_R|Emily_Body_Rig:FKExtraKnee_R|Emily_Body_Rig:FKKnee_R|Emily_Body_Rig:FKXOffsetKnee_R|Emily_Body_Rig:FKXKnee_R|Emily_Body_Rig:FKOffsetAnkle_R|Emily_Body_Rig:FKExtraAnkle_R|Emily_Body_Rig:FKAnkle_R|Emily_Body_Rig:FKAnkle_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_R|Emily_Body_Rig:FKGlobalStaticHip_R|Emily_Body_Rig:FKGlobalHip_R|Emily_Body_Rig:FKExtraHip_R|Emily_Body_Rig:FKHip_R|Emily_Body_Rig:FKXOffsetHip_R|Emily_Body_Rig:FKXHip_R|Emily_Body_Rig:FKOffsetKnee_R|Emily_Body_Rig:FKExtraKnee_R|Emily_Body_Rig:FKKnee_R|Emily_Body_Rig:FKXOffsetKnee_R|Emily_Body_Rig:FKXKnee_R|Emily_Body_Rig:FKOffsetAnkle_R|Emily_Body_Rig:FKExtraAnkle_R|Emily_Body_Rig:FKAnkle_R|Emily_Body_Rig:FKXOffsetAnkle_R|Emily_Body_Rig:FKXAnkle_R|Emily_Body_Rig:FKOffsetToes_R|Emily_Body_Rig:FKExtraToes_R|Emily_Body_Rig:FKToes_R|Emily_Body_Rig:FKToes_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_L|Emily_Body_Rig:FKGlobalStaticHip_L|Emily_Body_Rig:FKGlobalHip_L|Emily_Body_Rig:FKExtraHip_L|Emily_Body_Rig:FKHip_L|Emily_Body_Rig:FKHip_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_L|Emily_Body_Rig:FKGlobalStaticHip_L|Emily_Body_Rig:FKGlobalHip_L|Emily_Body_Rig:FKExtraHip_L|Emily_Body_Rig:FKHip_L|Emily_Body_Rig:FKXOffsetHip_L|Emily_Body_Rig:FKXHip_L|Emily_Body_Rig:FKOffsetKnee_L|Emily_Body_Rig:FKExtraKnee_L|Emily_Body_Rig:FKKnee_L|Emily_Body_Rig:FKKnee_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_L|Emily_Body_Rig:FKGlobalStaticHip_L|Emily_Body_Rig:FKGlobalHip_L|Emily_Body_Rig:FKExtraHip_L|Emily_Body_Rig:FKHip_L|Emily_Body_Rig:FKXOffsetHip_L|Emily_Body_Rig:FKXHip_L|Emily_Body_Rig:FKOffsetKnee_L|Emily_Body_Rig:FKExtraKnee_L|Emily_Body_Rig:FKKnee_L|Emily_Body_Rig:FKXOffsetKnee_L|Emily_Body_Rig:FKXKnee_L|Emily_Body_Rig:FKOffsetAnkle_L|Emily_Body_Rig:FKExtraAnkle_L|Emily_Body_Rig:FKAnkle_L|Emily_Body_Rig:FKAnkle_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_L|Emily_Body_Rig:FKGlobalStaticHip_L|Emily_Body_Rig:FKGlobalHip_L|Emily_Body_Rig:FKExtraHip_L|Emily_Body_Rig:FKHip_L|Emily_Body_Rig:FKXOffsetHip_L|Emily_Body_Rig:FKXHip_L|Emily_Body_Rig:FKOffsetKnee_L|Emily_Body_Rig:FKExtraKnee_L|Emily_Body_Rig:FKKnee_L|Emily_Body_Rig:FKXOffsetKnee_L|Emily_Body_Rig:FKXKnee_L|Emily_Body_Rig:FKOffsetAnkle_L|Emily_Body_Rig:FKExtraAnkle_L|Emily_Body_Rig:FKAnkle_L|Emily_Body_Rig:FKXOffsetAnkle_L|Emily_Body_Rig:FKXAnkle_L|Emily_Body_Rig:FKOffsetToes_L|Emily_Body_Rig:FKExtraToes_L|Emily_Body_Rig:FKToes_L|Emily_Body_Rig:FKToes_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R" 
		"rotate" " -type \"double3\" -6.198065 51.46219 -2.729081"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R" 
		"rotate" " -type \"double3\" 0 61.481067 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R|Emily_Body_Rig:FKXOffsetIndexFinger2_R|Emily_Body_Rig:FKXIndexFinger2_R|Emily_Body_Rig:FKOffsetIndexFinger3_R|Emily_Body_Rig:SDK1FKIndexFinger3_R|Emily_Body_Rig:FKExtraIndexFinger3_R|Emily_Body_Rig:FKIndexFinger3_R" 
		"rotate" " -type \"double3\" 0 32.188481 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R|Emily_Body_Rig:FKXOffsetIndexFinger2_R|Emily_Body_Rig:FKXIndexFinger2_R|Emily_Body_Rig:FKOffsetIndexFinger3_R|Emily_Body_Rig:SDK1FKIndexFinger3_R|Emily_Body_Rig:FKExtraIndexFinger3_R|Emily_Body_Rig:FKIndexFinger3_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R|Emily_Body_Rig:FKXOffsetIndexFinger2_R|Emily_Body_Rig:FKXIndexFinger2_R|Emily_Body_Rig:FKOffsetIndexFinger3_R|Emily_Body_Rig:SDK1FKIndexFinger3_R|Emily_Body_Rig:FKExtraIndexFinger3_R|Emily_Body_Rig:FKIndexFinger3_R|Emily_Body_Rig:FKIndexFinger3_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R" 
		"rotate" " -type \"double3\" 0 66.540788 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R" 
		"rotate" " -type \"double3\" 0 46.07978 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R|Emily_Body_Rig:FKXOffsetMiddleFinger2_R|Emily_Body_Rig:FKXMiddleFinger2_R|Emily_Body_Rig:FKOffsetMiddleFinger3_R|Emily_Body_Rig:SDK1FKMiddleFinger3_R|Emily_Body_Rig:FKExtraMiddleFinger3_R|Emily_Body_Rig:FKMiddleFinger3_R" 
		"rotate" " -type \"double3\" 0 19.353373 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R|Emily_Body_Rig:FKXOffsetMiddleFinger2_R|Emily_Body_Rig:FKXMiddleFinger2_R|Emily_Body_Rig:FKOffsetMiddleFinger3_R|Emily_Body_Rig:SDK1FKMiddleFinger3_R|Emily_Body_Rig:FKExtraMiddleFinger3_R|Emily_Body_Rig:FKMiddleFinger3_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R|Emily_Body_Rig:FKXOffsetMiddleFinger2_R|Emily_Body_Rig:FKXMiddleFinger2_R|Emily_Body_Rig:FKOffsetMiddleFinger3_R|Emily_Body_Rig:SDK1FKMiddleFinger3_R|Emily_Body_Rig:FKExtraMiddleFinger3_R|Emily_Body_Rig:FKMiddleFinger3_R|Emily_Body_Rig:FKMiddleFinger3_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R" 
		"rotate" " -type \"double3\" 0 64.929144 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKRingFinger1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R" 
		"rotate" " -type \"double3\" 0 68.397233 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R|Emily_Body_Rig:FKRingFinger2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R|Emily_Body_Rig:FKXOffsetRingFinger2_R|Emily_Body_Rig:FKXRingFinger2_R|Emily_Body_Rig:FKOffsetRingFinger3_R|Emily_Body_Rig:SDK1FKRingFinger3_R|Emily_Body_Rig:FKExtraRingFinger3_R|Emily_Body_Rig:FKRingFinger3_R" 
		"rotate" " -type \"double3\" 0 -3.373902 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R|Emily_Body_Rig:FKXOffsetRingFinger2_R|Emily_Body_Rig:FKXRingFinger2_R|Emily_Body_Rig:FKOffsetRingFinger3_R|Emily_Body_Rig:SDK1FKRingFinger3_R|Emily_Body_Rig:FKExtraRingFinger3_R|Emily_Body_Rig:FKRingFinger3_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R|Emily_Body_Rig:FKXOffsetRingFinger2_R|Emily_Body_Rig:FKXRingFinger2_R|Emily_Body_Rig:FKOffsetRingFinger3_R|Emily_Body_Rig:SDK1FKRingFinger3_R|Emily_Body_Rig:FKExtraRingFinger3_R|Emily_Body_Rig:FKRingFinger3_R|Emily_Body_Rig:FKRingFinger3_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R" 
		"rotate" " -type \"double3\" 10.61133 42.46041 6.901581"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R" 
		"rotate" " -type \"double3\" 0 92.212913 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R|Emily_Body_Rig:FKXOffsetPinkyFinger2_R|Emily_Body_Rig:FKXPinkyFinger2_R|Emily_Body_Rig:FKOffsetPinkyFinger3_R|Emily_Body_Rig:SDK1FKPinkyFinger3_R|Emily_Body_Rig:FKExtraPinkyFinger3_R|Emily_Body_Rig:FKPinkyFinger3_R" 
		"rotate" " -type \"double3\" 5.186327 7.743602 4.632112"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R|Emily_Body_Rig:FKXOffsetPinkyFinger2_R|Emily_Body_Rig:FKXPinkyFinger2_R|Emily_Body_Rig:FKOffsetPinkyFinger3_R|Emily_Body_Rig:SDK1FKPinkyFinger3_R|Emily_Body_Rig:FKExtraPinkyFinger3_R|Emily_Body_Rig:FKPinkyFinger3_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R|Emily_Body_Rig:FKXOffsetPinkyFinger2_R|Emily_Body_Rig:FKXPinkyFinger2_R|Emily_Body_Rig:FKOffsetPinkyFinger3_R|Emily_Body_Rig:SDK1FKPinkyFinger3_R|Emily_Body_Rig:FKExtraPinkyFinger3_R|Emily_Body_Rig:FKPinkyFinger3_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R|Emily_Body_Rig:FKXOffsetPinkyFinger2_R|Emily_Body_Rig:FKXPinkyFinger2_R|Emily_Body_Rig:FKOffsetPinkyFinger3_R|Emily_Body_Rig:SDK1FKPinkyFinger3_R|Emily_Body_Rig:FKExtraPinkyFinger3_R|Emily_Body_Rig:FKPinkyFinger3_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R|Emily_Body_Rig:FKXOffsetPinkyFinger2_R|Emily_Body_Rig:FKXPinkyFinger2_R|Emily_Body_Rig:FKOffsetPinkyFinger3_R|Emily_Body_Rig:SDK1FKPinkyFinger3_R|Emily_Body_Rig:FKExtraPinkyFinger3_R|Emily_Body_Rig:FKPinkyFinger3_R|Emily_Body_Rig:FKPinkyFinger3_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R" 
		"rotate" " -type \"double3\" -10.546459 42.229763 27.730223"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R" 
		"rotate" " -type \"double3\" -32.719292 -0.145534 -25.668883"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R|Emily_Body_Rig:FKXOffsetThumbFinger2_R|Emily_Body_Rig:FKXThumbFinger2_R|Emily_Body_Rig:FKOffsetThumbFinger3_R|Emily_Body_Rig:SDK1FKThumbFinger3_R|Emily_Body_Rig:FKExtraThumbFinger3_R|Emily_Body_Rig:FKThumbFinger3_R" 
		"rotate" " -type \"double3\" 0 58.690057 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R|Emily_Body_Rig:FKXOffsetThumbFinger2_R|Emily_Body_Rig:FKXThumbFinger2_R|Emily_Body_Rig:FKOffsetThumbFinger3_R|Emily_Body_Rig:SDK1FKThumbFinger3_R|Emily_Body_Rig:FKExtraThumbFinger3_R|Emily_Body_Rig:FKThumbFinger3_R|Emily_Body_Rig:FKThumbFinger3_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKXOffsetIndexFinger1_L|Emily_Body_Rig:FKXIndexFinger1_L|Emily_Body_Rig:FKOffsetIndexFinger2_L|Emily_Body_Rig:SDK1FKIndexFinger2_L|Emily_Body_Rig:FKExtraIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKXOffsetIndexFinger1_L|Emily_Body_Rig:FKXIndexFinger1_L|Emily_Body_Rig:FKOffsetIndexFinger2_L|Emily_Body_Rig:SDK1FKIndexFinger2_L|Emily_Body_Rig:FKExtraIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_L|Emily_Body_Rig:FKXOffsetIndexFinger2_L|Emily_Body_Rig:FKXIndexFinger2_L|Emily_Body_Rig:FKOffsetIndexFinger3_L|Emily_Body_Rig:SDK1FKIndexFinger3_L|Emily_Body_Rig:FKExtraIndexFinger3_L|Emily_Body_Rig:FKIndexFinger3_L|Emily_Body_Rig:FKIndexFinger3_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L|Emily_Body_Rig:FKXOffsetMiddleFinger1_L|Emily_Body_Rig:FKXMiddleFinger1_L|Emily_Body_Rig:FKOffsetMiddleFinger2_L|Emily_Body_Rig:SDK1FKMiddleFinger2_L|Emily_Body_Rig:FKExtraMiddleFinger2_L|Emily_Body_Rig:FKMiddleFinger2_L|Emily_Body_Rig:FKMiddleFinger2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L|Emily_Body_Rig:FKXOffsetMiddleFinger1_L|Emily_Body_Rig:FKXMiddleFinger1_L|Emily_Body_Rig:FKOffsetMiddleFinger2_L|Emily_Body_Rig:SDK1FKMiddleFinger2_L|Emily_Body_Rig:FKExtraMiddleFinger2_L|Emily_Body_Rig:FKMiddleFinger2_L|Emily_Body_Rig:FKXOffsetMiddleFinger2_L|Emily_Body_Rig:FKXMiddleFinger2_L|Emily_Body_Rig:FKOffsetMiddleFinger3_L|Emily_Body_Rig:SDK1FKMiddleFinger3_L|Emily_Body_Rig:FKExtraMiddleFinger3_L|Emily_Body_Rig:FKMiddleFinger3_L|Emily_Body_Rig:FKMiddleFinger3_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L|Emily_Body_Rig:FKRingFinger1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L|Emily_Body_Rig:FKXOffsetRingFinger1_L|Emily_Body_Rig:FKXRingFinger1_L|Emily_Body_Rig:FKOffsetRingFinger2_L|Emily_Body_Rig:SDK1FKRingFinger2_L|Emily_Body_Rig:FKExtraRingFinger2_L|Emily_Body_Rig:FKRingFinger2_L|Emily_Body_Rig:FKRingFinger2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L|Emily_Body_Rig:FKXOffsetRingFinger1_L|Emily_Body_Rig:FKXRingFinger1_L|Emily_Body_Rig:FKOffsetRingFinger2_L|Emily_Body_Rig:SDK1FKRingFinger2_L|Emily_Body_Rig:FKExtraRingFinger2_L|Emily_Body_Rig:FKRingFinger2_L|Emily_Body_Rig:FKXOffsetRingFinger2_L|Emily_Body_Rig:FKXRingFinger2_L|Emily_Body_Rig:FKOffsetRingFinger3_L|Emily_Body_Rig:SDK1FKRingFinger3_L|Emily_Body_Rig:FKExtraRingFinger3_L|Emily_Body_Rig:FKRingFinger3_L|Emily_Body_Rig:FKRingFinger3_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L|Emily_Body_Rig:FKXOffsetPinkyFinger1_L|Emily_Body_Rig:FKXPinkyFinger1_L|Emily_Body_Rig:FKOffsetPinkyFinger2_L|Emily_Body_Rig:SDK1FKPinkyFinger2_L|Emily_Body_Rig:FKExtraPinkyFinger2_L|Emily_Body_Rig:FKPinkyFinger2_L|Emily_Body_Rig:FKPinkyFinger2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L|Emily_Body_Rig:FKXOffsetPinkyFinger1_L|Emily_Body_Rig:FKXPinkyFinger1_L|Emily_Body_Rig:FKOffsetPinkyFinger2_L|Emily_Body_Rig:SDK1FKPinkyFinger2_L|Emily_Body_Rig:FKExtraPinkyFinger2_L|Emily_Body_Rig:FKPinkyFinger2_L|Emily_Body_Rig:FKXOffsetPinkyFinger2_L|Emily_Body_Rig:FKXPinkyFinger2_L|Emily_Body_Rig:FKOffsetPinkyFinger3_L|Emily_Body_Rig:SDK1FKPinkyFinger3_L|Emily_Body_Rig:FKExtraPinkyFinger3_L|Emily_Body_Rig:FKPinkyFinger3_L|Emily_Body_Rig:FKPinkyFinger3_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L|Emily_Body_Rig:FKXOffsetThumbFinger2_L|Emily_Body_Rig:FKXThumbFinger2_L|Emily_Body_Rig:FKOffsetThumbFinger3_L|Emily_Body_Rig:SDK1FKThumbFinger3_L|Emily_Body_Rig:FKExtraThumbFinger3_L|Emily_Body_Rig:FKThumbFinger3_L|Emily_Body_Rig:FKThumbFinger3_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKRootConstraint|Emily_Body_Rig:IKOffsetSpine1_M|Emily_Body_Rig:IKExtraSpine1_M|Emily_Body_Rig:IKSpine1_M|Emily_Body_Rig:IKSpine1_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKRootConstraint|Emily_Body_Rig:IKOffsetSpine2_M|Emily_Body_Rig:IKExtraSpine2_M|Emily_Body_Rig:IKSpine2_M|Emily_Body_Rig:IKSpine2_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKRootConstraint|Emily_Body_Rig:IKOffsetSpine3_M|Emily_Body_Rig:IKExtraSpine3_M|Emily_Body_Rig:IKSpine3_M|Emily_Body_Rig:IKSpine3_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKSpineHandle_M" 
		"translate" " -type \"double3\" 0.0963117 2.008402 -0.104803"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -90 3.046919 90"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"translate" " -type \"double3\" 0.668346 -0.713544 0.86975"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"rotate" " -type \"double3\" 0 60.417216 65.092657"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R|Emily_Body_Rig:IKArm_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R" 
		"translate" " -type \"double3\" 0.414606 -0.504476 0.957636"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R|Emily_Body_Rig:PoleArm_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translate" " -type \"double3\" -0.394276 0.325984 0.239367"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"rotate" " -type \"double3\" 0 -20.479422 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLeg_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R" 
		"rotate" " -type \"double3\" -10.767248 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollHeelLeg_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollToesEnd_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollOffsetToes_R|Emily_Body_Rig:RollExtraToes_R|Emily_Body_Rig:RollToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollOffsetToes_R|Emily_Body_Rig:RollExtraToes_R|Emily_Body_Rig:RollToes_R|Emily_Body_Rig:RollToes_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R" 
		"translate" " -type \"double3\" 0.209464 0.0227817 0.00359181"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R|Emily_Body_Rig:PoleLeg_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"translate" " -type \"double3\" -0.534931 -0.52528 1.0542"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"rotate" " -type \"double3\" 327.122046 -456.620239 -71.709908"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L|Emily_Body_Rig:IKArm_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L" 
		"translate" " -type \"double3\" -0.0945877 -1.33614 1.575806"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L|Emily_Body_Rig:PoleArm_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"translate" " -type \"double3\" 0.609496 0.266429 0.216173"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"rotate" " -type \"double3\" 1.35292 28.501538 0.0872736"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"swivel" " -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"toe" " -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"roll" " -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"rollAngle" " -av -k 1 25"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"Lenght1" " -av -k 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"Lenght2" " -av -k 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"volume" " -av -k 1 10"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLeg_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L" 
		"rotate" " -type \"double3\" -21.943663 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollHeelLeg_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollToesEnd_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollOffsetToes_L|Emily_Body_Rig:RollExtraToes_L|Emily_Body_Rig:RollToes_L" 
		"translate" " -type \"double3\" -0.00171227 0.00349238 -0.00386645"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollOffsetToes_L|Emily_Body_Rig:RollExtraToes_L|Emily_Body_Rig:RollToes_L|Emily_Body_Rig:RollToes_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_L|Emily_Body_Rig:PoleExtraLeg_L|Emily_Body_Rig:PoleLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_L|Emily_Body_Rig:PoleExtraLeg_L|Emily_Body_Rig:PoleLeg_L|Emily_Body_Rig:PoleLeg_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintSpine_M|Emily_Body_Rig:FKIKSpine_M" 
		"FKIKBlend" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintSpine_M|Emily_Body_Rig:FKIKSpine_M|Emily_Body_Rig:FKIKSpine_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintArm_R|Emily_Body_Rig:FKIKArm_R" 
		"FKIKBlend" " -k 1 10"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintArm_R|Emily_Body_Rig:FKIKArm_R|Emily_Body_Rig:FKIKArm_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintLeg_R|Emily_Body_Rig:FKIKLeg_R|Emily_Body_Rig:FKIKLeg_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintArm_L|Emily_Body_Rig:FKIKArm_L" 
		"FKIKBlend" " -k 1 10"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintArm_L|Emily_Body_Rig:FKIKArm_L|Emily_Body_Rig:FKIKArm_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintLeg_L|Emily_Body_Rig:FKIKLeg_L|Emily_Body_Rig:FKIKLeg_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"rotateOrder" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"inheritsTransform" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_R|Emily_Body_Rig:BendParentConstraintShoulder_R|Emily_Body_Rig:BendOffsetShoulder1_R|Emily_Body_Rig:BendExtraShoulder1_R|Emily_Body_Rig:BendShoulder1_R|Emily_Body_Rig:BendShoulder1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_R|Emily_Body_Rig:BendParentConstraintShoulder_R|Emily_Body_Rig:BendOffsetShoulder2_R|Emily_Body_Rig:BendExtraShoulder2_R|Emily_Body_Rig:BendShoulder2_R|Emily_Body_Rig:BendShoulder2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetElbow_R|Emily_Body_Rig:BendParentConstraintElbow_R|Emily_Body_Rig:BendOffsetElbow1_R|Emily_Body_Rig:BendExtraElbow1_R|Emily_Body_Rig:BendElbow1_R|Emily_Body_Rig:BendElbow1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetElbow_R|Emily_Body_Rig:BendParentConstraintElbow_R|Emily_Body_Rig:BendOffsetElbow2_R|Emily_Body_Rig:BendExtraElbow2_R|Emily_Body_Rig:BendElbow2_R|Emily_Body_Rig:BendElbow2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetHip_R|Emily_Body_Rig:BendParentConstraintHip_R|Emily_Body_Rig:BendOffsetHip1_R|Emily_Body_Rig:BendExtraHip1_R|Emily_Body_Rig:BendHip1_R|Emily_Body_Rig:BendHip1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetHip_R|Emily_Body_Rig:BendParentConstraintHip_R|Emily_Body_Rig:BendOffsetHip2_R|Emily_Body_Rig:BendExtraHip2_R|Emily_Body_Rig:BendHip2_R|Emily_Body_Rig:BendHip2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetKnee_R|Emily_Body_Rig:BendParentConstraintKnee_R|Emily_Body_Rig:BendOffsetKnee1_R|Emily_Body_Rig:BendExtraKnee1_R|Emily_Body_Rig:BendKnee1_R|Emily_Body_Rig:BendKnee1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetKnee_R|Emily_Body_Rig:BendParentConstraintKnee_R|Emily_Body_Rig:BendOffsetKnee2_R|Emily_Body_Rig:BendExtraKnee2_R|Emily_Body_Rig:BendKnee2_R|Emily_Body_Rig:BendKnee2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_L|Emily_Body_Rig:BendParentConstraintShoulder_L|Emily_Body_Rig:BendOffsetShoulder1_L|Emily_Body_Rig:BendExtraShoulder1_L|Emily_Body_Rig:BendShoulder1_L|Emily_Body_Rig:BendShoulder1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_L|Emily_Body_Rig:BendParentConstraintShoulder_L|Emily_Body_Rig:BendOffsetShoulder2_L|Emily_Body_Rig:BendExtraShoulder2_L|Emily_Body_Rig:BendShoulder2_L|Emily_Body_Rig:BendShoulder2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetElbow_L|Emily_Body_Rig:BendParentConstraintElbow_L|Emily_Body_Rig:BendOffsetElbow1_L|Emily_Body_Rig:BendExtraElbow1_L|Emily_Body_Rig:BendElbow1_L|Emily_Body_Rig:BendElbow1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetElbow_L|Emily_Body_Rig:BendParentConstraintElbow_L|Emily_Body_Rig:BendOffsetElbow2_L|Emily_Body_Rig:BendExtraElbow2_L|Emily_Body_Rig:BendElbow2_L|Emily_Body_Rig:BendElbow2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetHip_L|Emily_Body_Rig:BendParentConstraintHip_L|Emily_Body_Rig:BendOffsetHip1_L|Emily_Body_Rig:BendExtraHip1_L|Emily_Body_Rig:BendHip1_L|Emily_Body_Rig:BendHip1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetHip_L|Emily_Body_Rig:BendParentConstraintHip_L|Emily_Body_Rig:BendOffsetHip2_L|Emily_Body_Rig:BendExtraHip2_L|Emily_Body_Rig:BendHip2_L|Emily_Body_Rig:BendHip2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetKnee_L|Emily_Body_Rig:BendParentConstraintKnee_L|Emily_Body_Rig:BendOffsetKnee1_L|Emily_Body_Rig:BendExtraKnee1_L|Emily_Body_Rig:BendKnee1_L|Emily_Body_Rig:BendKnee1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetKnee_L|Emily_Body_Rig:BendParentConstraintKnee_L|Emily_Body_Rig:BendOffsetKnee2_L|Emily_Body_Rig:BendExtraKnee2_L|Emily_Body_Rig:BendKnee2_L|Emily_Body_Rig:BendKnee2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"translate" " -type \"double3\" 0.0963117 -0.0668526 -0.103713"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M|Emily_Body_Rig:curveShape1" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M|Emily_Body_Rig:curveShape2" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M|Emily_Body_Rig:curveShape3" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M|Emily_Body_Rig:curveShape4" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R|Emily_Body_Rig:Fingers_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L|Emily_Body_Rig:Fingers_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translate" " -type \"double3\" 0.00359988 -0.0487369 -0.0701247"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"translate" " -type \"double3\" 0.0033472 -0.0512737 -0.000560076"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translate" " -type \"double3\" -0.0153863 -0.0522481 -0.0638277"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translate" " -type \"double3\" 0.0033472 -0.0512737 -0.000560076"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R" 
		"translate" " -type \"double3\" -0.0197055 0.000539496 -0.00265719"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:noseCornerAttach_R|Emily_Body_Rig:noseCornerOffset_R|Emily_Body_Rig:noseCornerSubtract_R|Emily_Body_Rig:noseCorner_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translate" " -type \"double3\" 0.0127166 0.0190729 0.00321728"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:noseCornerAttach_L|Emily_Body_Rig:noseCornerOffset_L|Emily_Body_Rig:noseCornerSubtract_L|Emily_Body_Rig:noseCorner_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R" 
		"translate" " -type \"double3\" -0.0273612 0.00719569 -0.0011096"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L" 
		"translate" " -type \"double3\" 0.022488 0.0161179 0.00116897"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translate" " -type \"double3\" -0.0018629 0.0176261 0.00081857"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"translate" " -type \"double3\" 0.000913138 -0.00932871 -0.000607766"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L" 
		"translate" " -type \"double3\" 0.000913138 -0.00932871 -0.000607766"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"translate" " -type \"double3\" 0.00469223 0.0189159 0.00150211"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"rotate" " -type \"double3\" 6.947751 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R" 
		"translate" " -type \"double3\" 0.00042781 -0.0392433 -0.00064942"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R" 
		"translate" " -type \"double3\" -0.0254193 0.0154621 -0.00980301"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"translate" " -type \"double3\" 0.016474 -0.111202 -0.0270304"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R" 
		"translate" " -type \"double3\" -0.00387038 0.0786651 0.00401926"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L" 
		"translate" " -type \"double3\" 0.0031012 -0.019008 0.00171326"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L" 
		"translate" " -type \"double3\" 0.0152536 0.0614917 -0.000502163"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translate" " -type \"double3\" -0.0061137 -0.115209 -0.00897854"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L" 
		"translate" " -type \"double3\" -0.00394508 0.0786651 0.00401926"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R" 
		"translate" " -type \"double3\" 0.00177216 -0.0460909 -4.62515e-005"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R" 
		"translate" " -type \"double3\" -0.000746346 0.0109338 0.00220232"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R" 
		"translate" " -type \"double3\" -9.27658e-005 0.00680084 -0.000778567"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L" 
		"translate" " -type \"double3\" 0.00219028 -0.0519061 -0.00125299"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translate" " -type \"double3\" -0.00788014 -0.020046 -0.000742715"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L" 
		"translate" " -type \"double3\" 0.000843939 -0.00683166 -0.00337952"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translate" " -type \"double3\" -0.0077264 -0.0742583 -0.0108248"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translate" " -type \"double3\" 0.0205455 -0.0773955 0.00435723"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"translate" " -type \"double3\" -0.086405 -0.734176 0.33327"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotate" " -type \"double3\" 64.795793 -82.299719 2.50448e-006"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotateX" " -av -k 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotateY" " -av -k 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotateZ" " -av -k 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"aim" " -av -k 1 10"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:SquashControls|Emily_Body_Rig:squashBase_M|Emily_Body_Rig:squashTopOffset|Emily_Body_Rig:squashTop_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:SquashControls|Emily_Body_Rig:squashBase_M|Emily_Body_Rig:squashMiddleOffset|Emily_Body_Rig:squashMiddle_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox" 
		"translate" " -type \"double3\" -0.595151 2.629796 0.74582"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox" 
		"rotate" " -type \"double3\" -19.260744 14.42262 2.702637"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R" 
		"translateX" " -av 0.0370024"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R" 
		"translateY" " -av -0.44612"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L" 
		"translateX" " -av 0.0370024"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L" 
		"translateY" " -av -0.44612"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"translateX" " -av 0.149709"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"translateY" " -av -0.0774062"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"translateX" " -av 0.149709"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"translateY" " -av -0.0774062"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_R|Emily_Body_Rig:ctrlCheek_R" 
		"translateX" " -av -0.240166"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_R|Emily_Body_Rig:ctrlCheek_R" 
		"translateY" " -av 0.741141"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_L|Emily_Body_Rig:ctrlCheek_L" 
		"translateX" " -av -0.240166"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_L|Emily_Body_Rig:ctrlCheek_L" 
		"translateY" " -av 0.741141"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_R|Emily_Body_Rig:ctrlNose_R" 
		"translateX" " -av 0.382939"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_R|Emily_Body_Rig:ctrlNose_R" 
		"translateY" " -av 0.337812"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_L|Emily_Body_Rig:ctrlNose_L" 
		"translateX" " -av 0.351222"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_L|Emily_Body_Rig:ctrlNose_L" 
		"translateY" " -av 0.338441"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"translateX" " -av -0.0555538"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"translateY" " -av -0.105462"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R" 
		"translateX" " -av 0.390037"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R" 
		"translateY" " -av 0.619012"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L" 
		"translateX" " -av 0.60021"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L" 
		"translateY" " -av 0.554826"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:JawSetup|Emily_Body_Rig:JawSetupFollowHead|Emily_Body_Rig:FKOffsetJaw_M|Emily_Body_Rig:FKSDK1Jaw_M|Emily_Body_Rig:FKSDK2Jaw_M|Emily_Body_Rig:FKJaw_M" 
		"rotate" " -type \"double3\" 0 0 -4.326003"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:SquashSetup|Emily_Body_Rig:squashIKHandle" 
		"translate" " -type \"double3\" -0.193593 -0.285975 -9.939849"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:SquashSetup|Emily_Body_Rig:squashIKHandle" 
		"rotate" " -type \"double3\" 22.066943 -47.948475 109.816783"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:geo_Emily|Emily_Body_Rig:RightEye|Emily_Body_Rig:RightEyeShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:geo_Emily|Emily_Body_Rig:LeftEye|Emily_Body_Rig:LeftEyeShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "Emily_Body_Rig:Meshes" "visibility" " -av 1"
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.FaceVis" 
		"Emily_Body_RigRN.placeHolderList[1]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.Resolution" 
		"Emily_Body_RigRN.placeHolderList[2]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.fkVis" 
		"Emily_Body_RigRN.placeHolderList[3]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.fingerVis" 
		"Emily_Body_RigRN.placeHolderList[4]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.ikVis" 
		"Emily_Body_RigRN.placeHolderList[5]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.arrowVis" 
		"Emily_Body_RigRN.placeHolderList[6]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.fkIkVis" 
		"Emily_Body_RigRN.placeHolderList[7]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.bendVis" 
		"Emily_Body_RigRN.placeHolderList[8]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.scaleX" 
		"Emily_Body_RigRN.placeHolderList[9]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.scaleY" 
		"Emily_Body_RigRN.placeHolderList[10]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[11]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.translateX" 
		"Emily_Body_RigRN.placeHolderList[12]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.translateY" 
		"Emily_Body_RigRN.placeHolderList[13]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.translateZ" 
		"Emily_Body_RigRN.placeHolderList[14]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.rotateX" 
		"Emily_Body_RigRN.placeHolderList[15]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.rotateY" 
		"Emily_Body_RigRN.placeHolderList[16]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[17]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[18]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[19]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[20]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[21]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[22]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[23]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[24]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[25]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[26]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[27]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[28]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[29]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[30]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[31]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[32]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[33]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[34]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[35]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[36]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[37]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[38]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[39]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[40]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[41]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[42]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[43]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[44]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.Global" 
		"Emily_Body_RigRN.placeHolderList[45]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[46]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[47]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[48]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[49]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[50]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[51]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[52]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[53]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[54]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[55]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[56]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[57]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.Global" 
		"Emily_Body_RigRN.placeHolderList[58]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.Global" 
		"Emily_Body_RigRN.placeHolderList[59]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[60]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[61]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[62]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[63]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[64]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[65]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.Global" 
		"Emily_Body_RigRN.placeHolderList[66]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[67]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[68]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[69]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[70]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[71]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[72]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[73]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[74]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[75]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.Global" 
		"Emily_Body_RigRN.placeHolderList[76]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[77]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[78]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[79]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[80]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[81]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[82]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.Global" 
		"Emily_Body_RigRN.placeHolderList[83]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[84]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[85]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[86]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[87]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[88]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[89]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[90]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[91]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[92]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[93]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[94]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[95]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[96]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[97]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[98]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.follow" 
		"Emily_Body_RigRN.placeHolderList[99]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.stretchy" 
		"Emily_Body_RigRN.placeHolderList[100]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.antiPop" 
		"Emily_Body_RigRN.placeHolderList[101]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.Lenght1" 
		"Emily_Body_RigRN.placeHolderList[102]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.Lenght2" 
		"Emily_Body_RigRN.placeHolderList[103]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.volume" 
		"Emily_Body_RigRN.placeHolderList[104]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.visibility" 
		"Emily_Body_RigRN.placeHolderList[105]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[106]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[107]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[108]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R.follow" 
		"Emily_Body_RigRN.placeHolderList[109]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R.lock" 
		"Emily_Body_RigRN.placeHolderList[110]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[111]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[112]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[113]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[114]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[115]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[116]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.swivel" 
		"Emily_Body_RigRN.placeHolderList[117]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.toe" 
		"Emily_Body_RigRN.placeHolderList[118]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rollAngle" 
		"Emily_Body_RigRN.placeHolderList[119]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.roll" 
		"Emily_Body_RigRN.placeHolderList[120]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.stretchy" 
		"Emily_Body_RigRN.placeHolderList[121]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.antiPop" 
		"Emily_Body_RigRN.placeHolderList[122]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.Lenght1" 
		"Emily_Body_RigRN.placeHolderList[123]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.Lenght2" 
		"Emily_Body_RigRN.placeHolderList[124]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.volume" 
		"Emily_Body_RigRN.placeHolderList[125]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[126]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[127]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[128]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.follow" 
		"Emily_Body_RigRN.placeHolderList[129]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.lock" 
		"Emily_Body_RigRN.placeHolderList[130]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[131]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[132]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[133]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[134]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[135]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[136]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[137]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[138]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[139]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.follow" 
		"Emily_Body_RigRN.placeHolderList[140]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.stretchy" 
		"Emily_Body_RigRN.placeHolderList[141]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.antiPop" 
		"Emily_Body_RigRN.placeHolderList[142]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.Lenght1" 
		"Emily_Body_RigRN.placeHolderList[143]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.Lenght2" 
		"Emily_Body_RigRN.placeHolderList[144]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.volume" 
		"Emily_Body_RigRN.placeHolderList[145]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.visibility" 
		"Emily_Body_RigRN.placeHolderList[146]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[147]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[148]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[149]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L.follow" 
		"Emily_Body_RigRN.placeHolderList[150]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L.lock" 
		"Emily_Body_RigRN.placeHolderList[151]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[152]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[153]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[154]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[155]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[156]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[157]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.swivel" 
		"Emily_Body_RigRN.placeHolderList[158]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.toe" 
		"Emily_Body_RigRN.placeHolderList[159]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rollAngle" 
		"Emily_Body_RigRN.placeHolderList[160]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.roll" 
		"Emily_Body_RigRN.placeHolderList[161]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.stretchy" 
		"Emily_Body_RigRN.placeHolderList[162]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.antiPop" 
		"Emily_Body_RigRN.placeHolderList[163]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.Lenght1" 
		"Emily_Body_RigRN.placeHolderList[164]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.Lenght2" 
		"Emily_Body_RigRN.placeHolderList[165]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.volume" 
		"Emily_Body_RigRN.placeHolderList[166]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[167]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[168]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[169]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[170]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[171]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[172]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[173]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[174]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[175]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[176]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[177]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[178]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[179]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[180]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[181]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[182]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[183]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[184]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[185]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[186]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[187]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[188]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[189]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[190]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[191]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[192]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[193]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[194]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[195]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[196]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[197]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[198]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[199]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[200]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[201]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[202]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[203]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[204]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[205]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[206]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[207]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[208]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[209]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[210]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[211]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[212]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[213]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[214]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[215]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[216]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[217]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[218]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[219]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[220]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[221]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[222]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[223]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[224]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[225]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[226]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[227]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[228]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[229]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[230]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[231]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[232]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[233]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[234]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[235]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[236]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[237]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[238]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[239]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[240]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[241]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[242]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[243]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[244]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[245]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[246]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[247]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[248]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[249]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[250]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[251]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[252]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[253]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[254]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[255]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[256]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[257]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[258]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[259]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[260]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[261]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[262]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[263]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[264]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[265]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[266]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[267]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[268]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[269]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[270]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[271]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[272]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[273]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[274]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[275]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[276]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[277]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[278]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[279]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[280]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[281]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[282]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[283]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[284]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[285]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[286]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[287]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[288]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[289]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[290]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[291]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[292]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[293]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[294]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[295]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[296]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[297]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[298]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[299]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[300]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[301]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[302]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[303]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[304]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[305]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[306]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[307]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[308]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[309]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[310]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[311]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[312]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[313]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[314]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[315]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[316]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[317]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[318]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[319]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[320]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[321]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[322]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[323]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[324]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[325]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[326]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[327]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[328]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[329]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[330]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[331]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[332]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[333]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[334]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[335]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[336]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[337]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[338]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[339]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[340]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[341]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[342]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[343]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[344]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[345]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[346]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[347]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[348]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[349]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[350]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[351]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[352]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[353]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[354]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[355]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[356]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[357]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[358]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[359]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[360]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[361]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[362]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[363]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[364]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[365]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[366]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[367]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[368]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[369]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[370]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[371]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[372]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[373]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[374]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[375]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[376]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[377]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[378]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[379]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[380]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[381]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[382]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[383]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[384]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[385]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[386]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[387]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[388]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[389]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[390]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[391]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[392]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[393]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[394]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[395]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[396]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[397]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[398]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[399]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[400]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[401]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[402]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[403]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[404]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[405]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[406]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[407]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[408]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[409]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[410]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[411]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[412]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[413]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[414]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[415]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[416]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[417]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[418]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[419]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[420]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[421]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M.aim" 
		"Emily_Body_RigRN.placeHolderList[422]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M.follow" 
		"Emily_Body_RigRN.placeHolderList[423]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[424]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[425]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R.squeeze" 
		"Emily_Body_RigRN.placeHolderList[426]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R.outerUpDown" 
		"Emily_Body_RigRN.placeHolderList[427]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[428]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[429]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L.squeeze" 
		"Emily_Body_RigRN.placeHolderList[430]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L.outerUpDown" 
		"Emily_Body_RigRN.placeHolderList[431]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[432]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[433]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.Scrunch" 
		"Emily_Body_RigRN.placeHolderList[434]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.blink" 
		"Emily_Body_RigRN.placeHolderList[435]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.blinkCenter" 
		"Emily_Body_RigRN.placeHolderList[436]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.upperLidFollow" 
		"Emily_Body_RigRN.placeHolderList[437]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.lowerLidFollow" 
		"Emily_Body_RigRN.placeHolderList[438]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.squint" 
		"Emily_Body_RigRN.placeHolderList[439]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[440]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[441]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.Scrunch" 
		"Emily_Body_RigRN.placeHolderList[442]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.blink" 
		"Emily_Body_RigRN.placeHolderList[443]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.blinkCenter" 
		"Emily_Body_RigRN.placeHolderList[444]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.upperLidFollow" 
		"Emily_Body_RigRN.placeHolderList[445]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.lowerLidFollow" 
		"Emily_Body_RigRN.placeHolderList[446]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.squint" 
		"Emily_Body_RigRN.placeHolderList[447]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_R|Emily_Body_Rig:ctrlCheek_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[448]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_R|Emily_Body_Rig:ctrlCheek_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[449]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_L|Emily_Body_Rig:ctrlCheek_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[450]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_L|Emily_Body_Rig:ctrlCheek_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[451]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_R|Emily_Body_Rig:ctrlNose_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[452]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_R|Emily_Body_Rig:ctrlNose_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[453]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_L|Emily_Body_Rig:ctrlNose_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[454]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_L|Emily_Body_Rig:ctrlNose_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[455]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[456]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[457]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.jawSide" 
		"Emily_Body_RigRN.placeHolderList[458]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.jawForward" 
		"Emily_Body_RigRN.placeHolderList[459]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.chinRaiser" 
		"Emily_Body_RigRN.placeHolderList[460]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipPress_R" 
		"Emily_Body_RigRN.placeHolderList[461]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipPress_L" 
		"Emily_Body_RigRN.placeHolderList[462]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipUpperRoll_R" 
		"Emily_Body_RigRN.placeHolderList[463]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipUpperRoll_L" 
		"Emily_Body_RigRN.placeHolderList[464]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipLowerRoll_R" 
		"Emily_Body_RigRN.placeHolderList[465]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipLowerRoll_L" 
		"Emily_Body_RigRN.placeHolderList[466]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[467]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[468]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[469]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Emily_Main|Emily_Body_Rig:Rig|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[470]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode1";
createNode reference -n "swordRN";
	setAttr -s 16 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"swordRN"
		"swordRN" 24
		2 "|sword:bottom1|sword:bottomShape2" "orthographicWidth" " 163.634845"
		2 "|sword:group7" "translate" " -type \"double3\" -1.034782 -1.053081 -10.465599"
		
		2 "|sword:group7" "translateX" " -av"
		2 "|sword:group7" "translateY" " -av"
		2 "|sword:group7" "translateZ" " -av"
		2 "|sword:group7" "rotate" " -type \"double3\" -120.400648 11.56328 60.490089"
		
		2 "|sword:group7" "rotateX" " -av"
		2 "|sword:group7" "rotateY" " -av"
		2 "|sword:group7" "rotateZ" " -av"
		2 "|sword:group7" "scale" " -type \"double3\" 0.148647 0.148647 0.148647"
		
		2 "|sword:group7" "rotatePivot" " -type \"double3\" 0 -0.0155157 0"
		2 "|sword:group7" "rotatePivotTranslate" " -type \"double3\" -0.00411665 0.0140866 0.0148912"
		
		2 "|sword:group7" "scalePivot" " -type \"double3\" 0 -0.10438 0"
		2 "|sword:group7" "scalePivotTranslate" " -type \"double3\" 0 0.0888639 0"
		
		2 "|sword:group7|sword:side1" "translate" " -type \"double3\" 0 0 0.98753"
		
		2 "|sword:group7|sword:pCylinder1" "translate" " -type \"double3\" 0.00044691 2.89979 -0.00729262"
		
		2 "|sword:group7|sword:pCylinder3" "translate" " -type \"double3\" 0 0.0629428 0"
		
		2 "|sword:group7|sword:pCylinder4" "translate" " -type \"double3\" 0 0.0629428 0"
		
		5 4 "swordRN" "|sword:group7.translateX" "swordRN.placeHolderList[1]" 
		""
		5 4 "swordRN" "|sword:group7.translateY" "swordRN.placeHolderList[2]" 
		""
		5 4 "swordRN" "|sword:group7.translateZ" "swordRN.placeHolderList[3]" 
		""
		5 4 "swordRN" "|sword:group7.rotateX" "swordRN.placeHolderList[4]" ""
		
		5 4 "swordRN" "|sword:group7.rotateY" "swordRN.placeHolderList[5]" ""
		
		5 4 "swordRN" "|sword:group7.rotateZ" "swordRN.placeHolderList[6]" ""
		
		"swordRN" 10
		5 4 "swordRN" "|sword:Sword.visibility" "swordRN.placeHolderList[7]" 
		""
		5 4 "swordRN" "|sword:Sword.translateX" "swordRN.placeHolderList[8]" 
		""
		5 4 "swordRN" "|sword:Sword.translateY" "swordRN.placeHolderList[9]" 
		""
		5 4 "swordRN" "|sword:Sword.translateZ" "swordRN.placeHolderList[10]" 
		""
		5 4 "swordRN" "|sword:Sword.rotateX" "swordRN.placeHolderList[11]" ""
		
		5 4 "swordRN" "|sword:Sword.rotateY" "swordRN.placeHolderList[12]" ""
		
		5 4 "swordRN" "|sword:Sword.rotateZ" "swordRN.placeHolderList[13]" ""
		
		5 4 "swordRN" "|sword:Sword.scaleX" "swordRN.placeHolderList[14]" ""
		
		5 4 "swordRN" "|sword:Sword.scaleY" "swordRN.placeHolderList[15]" ""
		
		5 4 "swordRN" "|sword:Sword.scaleZ" "swordRN.placeHolderList[16]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Emily_Body_Rig:Main_FaceVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 1 1 6 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_bendVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 0 1 0 6 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_arrowVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 1 1 6 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_fkVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 1 1 6 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_fingerVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 1 1 6 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_fkIkVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 1 1 6 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_ikVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 1 1 6 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_Resolution";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 1 1 6 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "sword:group7_translateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  10 -0.78337714750315013 32 -0.3869537079453973
		 36 -0.783 41 -1.0347815062699102;
createNode animCurveTL -n "sword:group7_translateY";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  10 -1.4897935286436763 32 0.82584964907902736
		 36 -1.49 41 -1.0530805645387376;
createNode animCurveTL -n "sword:group7_translateZ";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  10 -10.739845896571255 32 -12.805286980667306
		 36 -10.74 41 -10.465599241684409;
createNode animCurveTA -n "sword:group7_rotateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  10 -107.50367031540895 32 -195.68577330337587
		 36 -107.504 41 -120.40064770360442;
createNode animCurveTA -n "sword:group7_rotateY";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  10 -8.0650674362521109 32 71.065655146259218
		 36 -8.065 41 11.563279618293612;
createNode animCurveTA -n "sword:group7_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  10 66.683429580353348 32 -38.722268172532701
		 36 66.683 41 60.49008902647509;
createNode animCurveTU -n "sword:Sword_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "sword:Sword_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sword:Sword_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sword:Sword_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:Main_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 1 1 6 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 1 1 6 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 1 1 1 6 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "sword:Sword_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sword:Sword_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sword:Sword_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:Main_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 0 1 0 6 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Emily_Body_Rig:Main_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 0 1 0 6 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Emily_Body_Rig:Main_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 0 1 0 6 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "sword:Sword_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "sword:Sword_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "sword:Sword_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:Main_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 -0.094739400000000001 1 -0.094739400000000001
		 6 -0.094739400000000001;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Emily_Body_Rig:Main_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 -0.68673700112977065 1 -2.69 6 -2.69;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Emily_Body_Rig:Main_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 -11.506458120530146 1 -11.506458120530148
		 6 -11.194761291591719;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Emily_Body_Rig:FKSpine1_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 -1.3995507268134215 12 -3.6199233186105322
		 24 -10.11973109570387 30 -30.585677373697081 41 -29.119615956507221;
createNode animCurveTA -n "Emily_Body_Rig:FKSpine1_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0.075150092709302341 12 0 15 7.3212185307032795
		 24 7.3212185307032795 30 -3.982615797364935 41 -3.9315574854846087;
createNode animCurveTA -n "Emily_Body_Rig:FKSpine1_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -50 0 1 -29.047050721552907 6 -46.44074042199928
		 7 -42.798416083380019 12 -33.657124894191895 15 -21.972662094595098 24 -21.972662094595098
		 30 -43.248105518770643 41 -44.479112757831984;
createNode animCurveTL -n "Emily_Body_Rig:FKSpine1_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 15 0 24 0 30 0;
createNode animCurveTL -n "Emily_Body_Rig:FKSpine1_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 15 0 24 0 30 0;
createNode animCurveTL -n "Emily_Body_Rig:FKSpine1_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 15 0 24 0 30 0;
createNode animCurveTU -n "Emily_Body_Rig:FKSpine1_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 15 1 24 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:FKSpine1_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 15 1 24 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:FKSpine1_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 15 1 24 1 30 1;
createNode animCurveTA -n "Emily_Body_Rig:FKChest_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 2 0 6 -4.8752956194532198 7 -6.9283394135953644
		 16 -25.76681095647902 24 -26.512886307298455 30 3.0754289074197296 39 14.783445190231866
		 43 18.216859343698879 49 19.862969518054012 56 22.618948524247362;
createNode animCurveTA -n "Emily_Body_Rig:FKChest_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 2 0 6 -0.21215091346143264 7 0.098197978148669526
		 22 0 24 0 30 -0.77075073507049252 39 -0.45564406956374631 43 3.4098922821654334 49 -0.03098573762334941
		 56 3.0460577533244155;
createNode animCurveTA -n "Emily_Body_Rig:FKChest_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -50 0 0 -11.606606177585004 1 -5.4483305389435355
		 2 -5.3688337145968426 6 -7.7766750398032372 7 -5.213416490278048 22 -5.2093531221989222
		 24 -5.2093531221989222 30 8.8467010759916942 39 8.3456626435465306 43 13.624613196073152
		 49 10.156804973491148 56 13.881021337774412;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 22 0 24 0 30 0;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 22 0 24 0 30 0;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0 22 0 24 0 30 0;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 2 1 22 1 24 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 2 1 22 1 24 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 2 1 22 1 24 1 30 1;
createNode animCurveTA -n "Emily_Body_Rig:FKRoot_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -50 0 0 -0.73125049593606595 1 -0.99985974084456097
		 14 -19.220356747788163 24 -19.220356747788163 30 3.0826409985598904;
createNode animCurveTA -n "Emily_Body_Rig:FKRoot_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -50 0 0 0.0073598362264913611 1 -0.043330162594700787
		 14 0.0073598362264909196 24 0.0073598362264909196 30 2.2357788132123519;
createNode animCurveTA -n "Emily_Body_Rig:FKRoot_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -50 0 0 5.8492017592654992 1 2.9467102729096593
		 14 5.8492017592654983 24 5.8492017592654983 30 -29.959647448187589;
createNode animCurveTU -n "Emily_Body_Rig:FKRoot_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 14 1 24 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:FKRoot_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 14 1 24 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:FKRoot_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 14 1 24 1 30 1;
createNode animCurveTA -n "Emily_Body_Rig:FKNeck_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -10.763300936356908 6 -1.9496720430760743
		 15 -12.69246015065564 24 -11.25156589109379 30 -40.457348212409919 43 -44.796709179619256;
createNode animCurveTA -n "Emily_Body_Rig:FKNeck_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.1977463986164023 6 0.97280331263826092
		 15 6.4546939244786437 24 7.079467416927522 30 35.071712655282823 43 35.071712655282802;
createNode animCurveTA -n "Emily_Body_Rig:FKNeck_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.8637037322984904 6 -12.691906471696962
		 15 -4.4813841993788186 24 -1.371653835163174 30 -10.328402574839297 43 -10.328402574839302;
createNode animCurveTL -n "Emily_Body_Rig:FKNeck_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.027005600000000001 6 -0.027005600000000001
		 15 -0.027005600000000001 24 -0.027005600000000001 30 -0.027005600000000001 43 -0.027005600000000001;
createNode animCurveTL -n "Emily_Body_Rig:FKNeck_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.094937 6 -0.094937 15 -0.094937 24 -0.094937
		 30 -0.094937 43 -0.094937;
createNode animCurveTL -n "Emily_Body_Rig:FKNeck_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 15 0 24 0 30 0 43 0;
createNode animCurveTU -n "Emily_Body_Rig:FKNeck_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 15 1 24 1 30 1 43 1;
createNode animCurveTU -n "Emily_Body_Rig:FKNeck_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 15 1 24 1 30 1 43 1;
createNode animCurveTU -n "Emily_Body_Rig:FKNeck_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 15 1 24 1 30 1 43 1;
createNode animCurveTU -n "Emily_Body_Rig:FKNeck_M_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 15 0 24 0 30 0 43 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 49.358313287288638 10 45.682771716335239
		 16 37.04529198341482;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 76.640523315924071 10 80.088766757972678
		 16 23.194601222098729;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.382780528677896 10 12.674426097815648
		 16 -15.19385564867714;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Emily_Body_Rig:FKShoulder_L_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 68.289205061274103 16 54.343420629463367;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 46.135366135898231 16 78.15676523841276;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.1350178239516979 16 30.214398142438085;
createNode animCurveTU -n "Emily_Body_Rig:FKShoulder_R_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.9263293337287539 16 -4.6028844058411034;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.4165244461893298 16 2.1892862968141182;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.177876937933208 16 9.2300925956261857;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.01342528147147462 16 -0.014419365879760795;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.033373925634784134 16 -0.015521009010866742;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.031902730795313708 16 -0.013184559381435585;
createNode animCurveTU -n "Emily_Body_Rig:FKScapula_R_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 -27.671902527653181;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 5.4508483153626388;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 14.702101703461718;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 23.583496891647187;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 8.4041364699478134;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 -5.6133212840833879;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 26.804637592728405 16 25.03801679562439;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 16.846435410702242 16 16.962021526805817;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -12.491941159528707 16 -19.611598516625399;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -0.003487349023728506 16 -0.003487349023728506;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -0.0066151038855192827 16 -0.0066151038855192827;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0.0047284704995822231 16 0.0047284704995822231;
createNode animCurveTU -n "Emily_Body_Rig:FKScapula_L_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 16 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.603679272834661 10 -13.603679272834661
		 16 5.9923531467577424;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 34.887708317623719 10 34.887708317623719
		 16 9.4344968582614754;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 31.699214519310207 10 31.699214519310207
		 16 48.850378162872019;
createNode animCurveTL -n "unicorn:Mesh_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7104969368667695 6 2.000378317155215;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.2837990113017348 90 -9.9701489352618395;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.74490643865725181 90 -0.93468995561622292;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.2985245462176982 90 -2.8978654209472055;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -68.462767991783565 90 -90.399999999997277;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.864183145937915 90 2.4000000000000798;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Emily_Body_Rig:IKArm_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -5 0.72669905182436367 6 0.6821426173853925
		 9 0.68215429026997132 13 0.62561056420793293 24 0.64074850917171633 32 0.66834558036144054;
createNode animCurveTL -n "Emily_Body_Rig:IKArm_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -5 -0.71309643717610594 6 -0.7364445002361274
		 9 -0.5581108808851567 13 -0.64157405473889251 24 -0.48683731634656691 32 -0.71354393298538965;
createNode animCurveTL -n "Emily_Body_Rig:IKArm_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -5 0.71182055975106806 6 0.52711675080588882
		 9 0.038405146047725824 13 -0.29417433787946023 24 -0.30846180371636933 32 0.86974986740335858;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_R_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 1 24 1 32 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Emily_Body_Rig:IKArm_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -5 -158.65315589343024 13 -38.687677459768359
		 24 0 32 0;
createNode animCurveTA -n "Emily_Body_Rig:IKArm_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -5 -90.423759558762086 13 -12.765450816501621
		 24 30.621414754145324 32 52.355919613136685 39 60.417216028149248;
createNode animCurveTA -n "Emily_Body_Rig:IKArm_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -5 124.97739582635204 13 74.359383590572861
		 24 65.092656950044585 32 65.092656950044585;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 1 24 1 32 1;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 1 24 1 32 1;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 1 24 1 32 1;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_R_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 0 24 0 32 0;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_R_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 0 24 0 32 0;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_R_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 0 24 0 32 0;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_R_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 1 24 1 32 1;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_R_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 1 24 1 32 1;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_R_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 10 24 10 32 10;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.65157534583232135 8 -0.36235998701437161
		 16 0.0019710259673550593 19 0.23016767656005543 21 0.3143317905710431 26 0.68072398396357325
		 29 0.34267171311172634 42 0.3932608404332259;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.32919568274400579 8 0.66700622255019415
		 16 0.67372115667104548 19 0.51866615472263955 21 0.27394703578761992 26 0.41173494775686897
		 29 0.67685367449077105 42 0.61507521299296597;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.11639010463234992 8 -0.008843134720525796
		 16 0.0061311000609958382 19 0.10697165800209138 21 0.191366 26 1 29 0.65156429781684344
		 42 0.60002222677347306;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.43047412005710034 8 0.57414734220628194
		 16 0.59114976660679286 19 0.45125560415744514 21 0.214772 26 0.45994723974875129
		 29 0.71294713490315942 42 0.54406386476259561;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0041450343756926503 8 -0.0033924733315214301
		 16 -0.00021220205750021703 19 -0.012178260905011527 24 0.00080501321799536876 29 0.001437514973814256
		 42 -0.0066276365192625385;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.037280854707906645 8 -0.0079170002344668804
		 16 0.014545013291145804 19 0.010114349709883789 24 0.0059717907088640398 29 -0.034688214560702507
		 42 -0.11876238557049829;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.012755303717941029 8 0.0045499258783188289
		 16 0.00022787644002231645 19 -0.0052893850011628005 24 0.0021996113804106936 29 0.0015184416268758038
		 42 -0.0095793200323868993;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.00089457675645614003 8 0.00077974849120071674
		 19 -0.0011808440189008326 29 -0.0008429238006357377 30 -0.000827383 42 0.0024177115078211527;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.03738638277719309 8 -0.038953714881696445
		 19 -0.033900098886218692 29 -0.037995282652834035 30 -0.0074059299999999998 42 -0.055466089432243702;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.014543124221655957 8 0.013896888726947412
		 19 0.0079786696597218855 29 0.0064016105500191061 30 0.0072606099999999998 42 -0.0019340783086530377;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 -0.008385842887121497 29 -0.026092500249807995
		 30 -0.0078801400000000008;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 -0.017134557143255316 29 -0.032468122522381182
		 30 -0.020046;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 -0.0014252106474185735 29 0.021709503231492858
		 30 -0.00074271500000000002;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 29 0 30 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 29 0 30 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 29 0 30 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 1 29 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 1 29 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 1 29 1 30 1;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 19 0 29 0 30 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 19 0 29 0 30 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 19 0 29 0 30 0 42 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 19 1 29 1 30 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 19 1 29 1 30 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 19 1 29 1 30 1 42 1;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 19 0 24 0 29 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 19 0 24 0 29 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 19 0 24 0 29 0 42 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 19 1 24 1 29 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 19 1 24 1 29 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 19 1 24 1 29 1 42 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0.0014708123040946667 16 0.0013125572090800979
		 19 -0.0036066642490389482 29 -0.0006176139819106366 30 -0.00083419699999999996 42 -0.0041132779456316132;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0.012189468706394018 16 0.013676686018705028
		 19 0.0125915591801099 29 0.038704870828777965 30 0.033698899999999997 42 0.082262401820491354;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 3.4700666155694981e-005 16 -0.0005975632998649166
		 19 -0.0046040508808506565 29 -0.0042126574907345379 30 -0.0045834999999999999 42 0.0047074858746031607;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 16 0 19 0 29 0 30 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 16 0 19 0 29 0 30 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 16 0 19 0 29 0 30 0 42 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 1 16 1 19 1 29 1 30 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 1 16 1 19 1 29 1 30 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 1 16 1 19 1 29 1 30 1 42 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 -0.011634757888342971 16 -0.01179301298335754
		 19 -0.020872853170130792 29 -0.00098414071486423388 30 -0.00083419699999999996 42 -0.0041132779456316132;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0.0084057603677057148 16 0.0098929776800167294
		 19 0.0087247290632327477 29 0.04482791289961234 30 0.033698899999999997 42 0.082262401820491354;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 -0.0063954149655223056 16 -0.0070276789315429165
		 19 -0.011227598886271672 29 -0.0044352250276740472 30 -0.0045834999999999999 42 0.0047074858746031607;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 16 0 19 0 29 0 30 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 16 0 19 0 29 0 30 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 16 0 19 0 29 0 30 0 42 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 1 16 1 19 1 29 1 30 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 1 16 1 19 1 29 1 30 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 1 16 1 19 1 29 1 30 1 42 1;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.00099494116372904774 8 -0.0075536216435371627
		 16 -0.014139745816875139 19 -0.0039089549344216608 24 -0.0091517718601579895 29 -0.0051997697991047814
		 42 0.017536811036737227;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.017036669943677852 8 0.0060284727384739487
		 16 0.020794364417720299 19 0.020945622956415028 24 0.00069103619361941446 29 -0.045869535946727366
		 42 -0.11387846028278673;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.0011416176251721111 8 -0.0054581586833005354
		 16 -0.0078183934791918024 19 -0.0012122692050723525 24 -0.0010249047833850945 29 -0.00095460004756500001
		 42 -0.028805141162896553;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 19 0 24 0 29 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 19 0 24 0 29 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 19 0 24 0 29 0 42 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 19 1 24 1 29 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 19 1 24 1 29 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 19 1 24 1 29 1 42 1;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10.603400604843385 6 0.54807706902545861
		 7 0.5553887042891088 16 0.5837604548858053 26 7.0552643643466455 32 10.361993435496617
		 39 9.1569732673239521 45 2.0752100800753621 52 26.677108437737154;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.1229564673811367 6 0.23495904402273612
		 7 0.21707907351769545 16 0.12172422155853863 26 -5.9625410202522753 32 -5.6807472558708616
		 39 -4.6342077360778902 45 -10.29661060440867 52 0.444020644836497;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.585849311117649 6 -9.5217705843440132
		 7 -7.3570833839443885 16 1.9042190210546059 26 -1.9869327048219285 32 -1.3488889184947312
		 39 -12.063988415864491 45 2.089172975956362 52 -21.176917990264187;
createNode animCurveTL -n "Emily_Body_Rig:FKHead_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTL -n "Emily_Body_Rig:FKHead_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTL -n "Emily_Body_Rig:FKHead_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTU -n "Emily_Body_Rig:FKHead_M_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
createNode animCurveTL -n "Emily_Body_Rig:PoleArm_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.064758644242655983 22 0.13976542325319777
		 28 0.031637958184720816 31 0.014523465722889759 38 0.41460573026594238;
createNode animCurveTL -n "Emily_Body_Rig:PoleArm_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.08300555448522251 22 0.029555622929874473
		 28 -0.1071660333617792 31 -0.50353469211308233 38 -0.50447557023807965;
createNode animCurveTL -n "Emily_Body_Rig:PoleArm_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.75381664654929348 22 -0.5199294390587399
		 28 0.63694122215423055 31 0.58248928085732321 38 0.95763552881083247;
createNode animCurveTU -n "Emily_Body_Rig:PoleArm_R_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTU -n "Emily_Body_Rig:PoleArm_R_lock";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "Emily_Body_Rig:cheek_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.00040340338740052077 21 9.9449099999999996e-005
		 32 -0.019705465615465351;
createNode animCurveTL -n "Emily_Body_Rig:cheek_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0016187555641197957 21 -0.0076720599999999996
		 32 0.0005394960518662758;
createNode animCurveTL -n "Emily_Body_Rig:cheek_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0023635536580522091 21 0.0027500699999999999
		 32 -0.0026571881725099872;
createNode animCurveTA -n "Emily_Body_Rig:cheek_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Emily_Body_Rig:cheek_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Emily_Body_Rig:cheek_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "Emily_Body_Rig:cheek_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Emily_Body_Rig:cheek_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Emily_Body_Rig:cheek_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTL -n "Emily_Body_Rig:cheek_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.00040340338740052077 21 9.9449099999999996e-005
		 32 0.01271657100919657;
createNode animCurveTL -n "Emily_Body_Rig:cheek_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0016187555641197957 21 -0.0076720599999999996
		 32 0.01907289662687419;
createNode animCurveTL -n "Emily_Body_Rig:cheek_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0023635536580522091 21 0.0027500699999999999
		 32 0.0032172785577454927;
createNode animCurveTA -n "Emily_Body_Rig:cheek_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Emily_Body_Rig:cheek_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Emily_Body_Rig:cheek_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "Emily_Body_Rig:cheek_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Emily_Body_Rig:cheek_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Emily_Body_Rig:cheek_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0015297281532970265 21 0.01833960844662386
		 31 0.015253601095597282;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.035122430508014481 21 0.030705834294700782
		 31 0.061491677319107811;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0026934278330402574 21 0.0036983208056076554
		 31 -0.00050216326221570588;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.021332302174051757 21 0.00020224800000000001
		 31 -0.025419342286854271;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0093881539538073835 21 0.0026963099999999999
		 31 0.015462089165099372;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0020356364154712455 21 -0.00033561600000000001
		 31 -0.0098030051765605267;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTL -n "Emily_Body_Rig:AimEye_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.067628892029949345 6 1.9976555226389541
		 15 -1.3366074422053431 16 -1.3262198626732642 17 -1.3262198626732642 19 -0.34470717649261773
		 28 1.0344511885606289 39 -0.086405019009305889;
	setAttr -s 8 ".kit[3:7]"  1 18 3 18 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 1 18 18;
	setAttr -s 8 ".ktl[2:7]" no yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  0.1126851886510849 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0.99363076686859131 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.23896591365337372 0.1126851886510849 
		1 0.53730589151382446 1 1;
	setAttr -s 8 ".koy[2:7]"  0.97102797031402588 0.99363070726394653 
		0 -0.84338748455047607 0 0;
createNode animCurveTL -n "Emily_Body_Rig:AimEye_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.71414138181500419 6 1.8020347929860343
		 15 -0.049664594399270158 16 0.35360716931997771 17 0.35360716931997771 19 0.68222136686036883
		 28 -1.1288658158951266 39 -0.73417621143662948;
	setAttr -s 8 ".kit[3:7]"  1 18 3 18 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 1 18 18;
	setAttr -s 8 ".ktl[2:7]" no yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  0.088135205209255219 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0.9961085319519043 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.59059560298919678 0.088135197758674622 
		1 0.94125783443450928 1 1;
	setAttr -s 8 ".koy[2:7]"  0.80696767568588257 0.9961085319519043 
		0 -0.33768871426582336 0 0;
createNode animCurveTL -n "Emily_Body_Rig:AimEye_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.7854730815876025 6 8.5160201819791475
		 15 2.5374670995251396 16 2.3470132540395601 17 2.3470132540395601 19 2.653413227657063
		 28 2.5159461802487737 39 0.33327037944749111;
	setAttr -s 8 ".kit[3:7]"  1 18 3 18 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 1 18 18;
	setAttr -s 8 ".ktl[2:7]" no yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  0.13721011579036713 1 1 0.67276102304458618 
		1;
	setAttr -s 8 ".kiy[3:7]"  0.99054199457168579 0 0 -0.73985987901687622 
		0;
	setAttr -s 8 ".kox[2:7]"  0.45506426692008972 0.13721010088920593 
		1 0.51481080055236816 0.67276102304458618 1;
	setAttr -s 8 ".koy[2:7]"  0.89045858383178711 0.99054199457168579 
		0 -0.85730385780334473 -0.73985987901687622 0;
createNode animCurveTU -n "Emily_Body_Rig:AimEye_M_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 16 10 17 10.136255285242743 19 10;
	setAttr -s 4 ".kit[1:3]"  1 18 3;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  0.13467234373092651 1 1;
	setAttr -s 4 ".kiy[1:3]"  0.99089020490646362 0 0;
	setAttr -s 4 ".kox[1:3]"  0.13467234373092651 1 1;
	setAttr -s 4 ".koy[1:3]"  0.99089020490646362 0 0;
createNode animCurveTL -n "Emily_Body_Rig:IKArm_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.43036892568761864 6 -0.44151660275259358
		 8 -0.43036892568761864 25 -0.43036892568761864 31 -0.53493112336919157;
createNode animCurveTL -n "Emily_Body_Rig:IKArm_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.79447715337061298 6 -0.75034649860134373
		 8 -0.79447715337061298 25 -0.79447715337061298 31 -0.52528015927805805;
createNode animCurveTL -n "Emily_Body_Rig:IKArm_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.46924192206057536 6 0.52138187568045391
		 8 0.46924192206057536 25 0.46924192206057536 31 1.0542001316029324;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_L_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 8 1 25 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Emily_Body_Rig:IKArm_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 258.75301729657571 6 258.75301729657571
		 8 258.75301729657571 25 258.75301729657571 31 280.4755301961664 33 327.12204581986038;
createNode animCurveTA -n "Emily_Body_Rig:IKArm_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -284.39384998427937 6 -295.82599130064733
		 8 -284.39384998427937 25 -284.39384998427937 31 -368.12157501768411 33 -456.62023939675117;
createNode animCurveTA -n "Emily_Body_Rig:IKArm_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -83.85815240478712 6 -83.85815240478712
		 8 -83.85815240478712 25 -83.85815240478712 31 -83.885374023965767 33 -71.709907927340026;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 8 1 25 1;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 8 1 25 1;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 8 1 25 1;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_L_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 8 0 25 0;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_L_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 8 0 25 0;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_L_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 8 0 25 0;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_L_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 8 1 25 1;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_L_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 8 1 25 1;
createNode animCurveTU -n "Emily_Body_Rig:IKArm_L_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 6 10 8 10 25 10;
createNode animCurveTL -n "Emily_Body_Rig:PoleLeg_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0.31081507441782386 9 0.20946431460635617;
createNode animCurveTL -n "Emily_Body_Rig:PoleLeg_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0.0057179450683794604 9 0.022781660810691259;
createNode animCurveTL -n "Emily_Body_Rig:PoleLeg_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -0.0072671388892774419 9 0.0035918103379752129;
createNode animCurveTU -n "Emily_Body_Rig:PoleLeg_R_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 6 10;
createNode animCurveTU -n "Emily_Body_Rig:PoleLeg_R_lock";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -50 0 1 -0.394276 6 -0.39589693570431667
		 8 -0.394276;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -50 -0.07304094226658886 1 0.325984 6 0.35070938484470598
		 8 0.325984;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -50 -0.13454389150963841 1 0.239367 6 0.25095717658144456
		 8 0.239367;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 19.251387019464293 8 0;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -50 0 1 -20.479422 6 -20.479422 8 -20.479422;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 8 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_swivel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 8 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_toe";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 8 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 8 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_rollAngle";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 25 6 25 8 25;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 8 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 8 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 8 1;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 8 1;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 6 10 8 10;
createNode animCurveTL -n "Emily_Body_Rig:PoleArm_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 -0.055532826271583957 33 -0.094587675403953853;
createNode animCurveTL -n "Emily_Body_Rig:PoleArm_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 -0.52109476555494627 33 -1.3361404244998694;
createNode animCurveTL -n "Emily_Body_Rig:PoleArm_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 0.750666303471757 33 1.5758063189828049;
createNode animCurveTU -n "Emily_Body_Rig:PoleArm_L_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTU -n "Emily_Body_Rig:PoleArm_L_lock";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0034938965911078183 8 0.003517110329253093
		 19 0.0021187033187558936 42 0.0017719368346516785;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.075882557655207822 8 -0.075031428143210427
		 19 -0.061105277623464835 42 -0.045902104878014723;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0071781813404768469 8 0.0072397023536361592
		 19 0.0042187051069006894 42 -0.00010433288117910839;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 19 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 19 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 19 0 42 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 19 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 19 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 19 1 42 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid2_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 -0.00032311005640792893 42 -0.00077515112320034009;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid2_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0.0029080762937617769 42 0.011480062129248392;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid2_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0.0022904483412948934 42 0.0021963221572566306;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid2_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid2_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid2_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 42 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid2_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid2_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid2_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 42 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid2_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 -0.00089410702889317279;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid2_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0.013241810447908007;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid2_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0.0025333731962004745;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid2_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid2_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid2_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid3_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -0.00021123120327744841 42 -9.0736517170228849e-005;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid3_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0.0011889159642924979 42 0.0068969694229447471;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid3_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -0.00046841988721341816 42 -0.00078387920353899232;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid3_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid3_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid3_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 42 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid3_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid3_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid3_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 1 42 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid3_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0.0015791115296540626 42 0.00083134611183709086;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid3_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -0.011064212471599296 42 -0.006759162333122422;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid3_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -0.0023873360136364426 42 -0.003396518788636864;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 42 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 42 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid3_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid3_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid3_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 1 42 1;
createNode animCurveTU -n "Emily_Body_Rig:AimEye_M_aim";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 16 10 17 10.136255285242743 19 10;
	setAttr -s 4 ".kit[1:3]"  1 18 3;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  0.13467234373092651 1 1;
	setAttr -s 4 ".kiy[1:3]"  0.99089020490646362 0 0;
	setAttr -s 4 ".kox[1:3]"  0.13467234373092651 1 1;
	setAttr -s 4 ".koy[1:3]"  0.99089020490646362 0 0;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 -0.0024330663946100419;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 -0.014800567478915276;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0.0012574477002473172;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -0.0017588156577250363 29 0.00042781018955340822;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -0.0085740931208429932 29 -0.03924331255356469;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -0.00210032179674547 29 -0.00064941993950185211;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 29 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 29 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 1 29 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 1 29 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 1 29 1;
createNode animCurveTL -n "Emily_Body_Rig:ctrlBrow_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.056201424091693333 8 0.055375912662913411
		 16 0.0324727449875351 24 0.037002411806258406;
createNode animCurveTL -n "Emily_Body_Rig:ctrlBrow_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.85535450670130819 8 -0.32085857455388744
		 16 -0.15797473913174043 24 -0.44611989047014722;
createNode animCurveTU -n "Emily_Body_Rig:ctrlBrow_R_squeeze";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlBrow_R_outerUpDown";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlBrow_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.056201424091693333 8 0.055375912662913411
		 16 0.0324727449875351 24 0.037002411806258406;
createNode animCurveTL -n "Emily_Body_Rig:ctrlBrow_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.85535450670130819 8 -0.32085857455388744
		 16 -0.15797473913174043 24 -0.44611989047014722;
createNode animCurveTU -n "Emily_Body_Rig:ctrlBrow_L_squeeze";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlBrow_L_outerUpDown";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 24 0;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.016374698237853175 16 0.015336934755658756
		 24 0.020577295844882409 29 0.020545495061000868;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.029973211274479623 16 -0.011905065979461208
		 24 -0.032393306969526081 29 -0.077395488365412837;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0059538340889368421 16 0.0015649235528638903
		 24 0.0062158235679761848 29 0.0043572337923219531;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.011897201762146816 16 -0.01293496524434124
		 24 -0.0076946041551175922 29 -0.0077264049389991311;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.026836011274479619 16 -0.0087678659794612097
		 24 -0.029256106969526081 29 -0.074258288365412845;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0092282359110631602 16 -0.013617146447136111
		 24 -0.0089662464320238201 29 -0.010824836207678056;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 29 0;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 29 0;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 24 1 29 1;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 24 1 29 1;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 24 1 29 1;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 29 0;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 29 0;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 24 1 29 1;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 24 1 29 1;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 24 1 29 1;
createNode animCurveTL -n "Emily_Body_Rig:browInner_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.025789027602184395 16 -0.018880938188667293
		 19 -0.017545377133368317 24 -0.01534370225630035 29 -0.015386286946293772;
createNode animCurveTL -n "Emily_Body_Rig:browInner_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.089856371037591878 16 0.02184420401464051
		 19 0.02271789579952609 24 0.0080146718531818404 29 -0.052248117612138843;
createNode animCurveTL -n "Emily_Body_Rig:browInner_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.037299046217513024 16 -0.06447823836169847
		 19 -0.063880228938837533 24 -0.061338887776652917 29 -0.063827740558414642;
createNode animCurveTL -n "Emily_Body_Rig:browInner_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.01577224670617472 16 0.00010523181133270654
		 19 0.00090859222213248401 24 0.003642467743699656 29 0.0035998830537062355;
createNode animCurveTL -n "Emily_Body_Rig:browInner_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.085138738754648918 16 0.025355444014640512
		 19 0.026229135799526085 24 0.011525911853181844 29 -0.048736877612138851;
createNode animCurveTL -n "Emily_Body_Rig:browInner_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.043967516037534807 16 -0.070775238361698439
		 19 -0.070177228938837502 24 -0.067635887776652887 29 -0.070124740558414611;
createNode animCurveTA -n "Emily_Body_Rig:browInner_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 16 0 19 0 24 0 29 0;
createNode animCurveTA -n "Emily_Body_Rig:browInner_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 16 0 19 0 24 0 29 0;
createNode animCurveTA -n "Emily_Body_Rig:browInner_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 16 0 19 0 24 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:browInner_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 16 1 19 1 24 1 29 1;
createNode animCurveTU -n "Emily_Body_Rig:browInner_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 16 1 19 1 24 1 29 1;
createNode animCurveTU -n "Emily_Body_Rig:browInner_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 16 1 19 1 24 1 29 1;
createNode animCurveTA -n "Emily_Body_Rig:browInner_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 16 0 19 0 24 0 29 0;
createNode animCurveTA -n "Emily_Body_Rig:browInner_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 16 0 19 0 24 0 29 0;
createNode animCurveTA -n "Emily_Body_Rig:browInner_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 16 0 19 0 24 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:browInner_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 16 1 19 1 24 1 29 1;
createNode animCurveTU -n "Emily_Body_Rig:browInner_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 16 1 19 1 24 1 29 1;
createNode animCurveTU -n "Emily_Body_Rig:browInner_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 16 1 19 1 24 1 29 1;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0015681062763110455 16 0.0033758885624334536
		 24 0.0033632160824346832 29 0.0033472012382168904;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.016516998578894743 16 -0.028660169339262478
		 24 -0.028610623741215136 29 -0.051273679067526327;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0025478202288094741 16 0.00038715470712634192
		 24 0.00037590768876077962 29 -0.00056007633707962979;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0030159719573851405 16 0.0033758885624334536
		 24 0.0033632160824346832 29 0.0033472012382168904;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.016594371155363354 16 -0.028660169339262478
		 24 -0.028610623741215136 29 -0.051273679067526327;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0025239958248742134 16 0.00038715470712634192
		 24 0.00037590768876077962 29 -0.00056007633707962979;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 29 0;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 29 0;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 24 1 29 1;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 24 1 29 1;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 24 1 29 1;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 29 0;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 29 0;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 24 1 29 1;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 24 1 29 1;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 24 1 29 1;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouth_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.062248920203605514 8 0.025406676694510476
		 16 0.21133186260718265 19 0.27908928768394953 24 0.19226153590815917 29 -0.055553818689161254;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[2:5]"  0.49960178136825562 1 0.77967184782028198 
		1;
	setAttr -s 6 ".kiy[2:5]"  0.86625522375106812 0 -0.62618833780288696 
		0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouth_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.26742694139016343 8 -0.56726296080455563
		 16 -0.55546030708874494 19 -0.51857140312949546 24 -0.043123457632147248 29 -0.10546164684728582;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_jawSide";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 19 0 24 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_jawForward";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 19 0 24 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_chinRaiser";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 19 0 24 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipPress_R";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 19 0 24 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipPress_L";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 19 0 24 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipUpperRoll_R";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 19 0 24 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipUpperRoll_L";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 19 0 24 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipLowerRoll_R";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 19 0 24 0 29 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipLowerRoll_L";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 19 0 24 0 29 0;
createNode animCurveTL -n "Emily_Body_Rig:upperLip0_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 -0.00186290446225267;
createNode animCurveTL -n "Emily_Body_Rig:upperLip0_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0.017626054813678776;
createNode animCurveTL -n "Emily_Body_Rig:upperLip0_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0.0008185702043303555;
createNode animCurveTA -n "Emily_Body_Rig:upperLip0_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLip0_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLip0_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLip0_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLip0_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLip0_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022488023974529307;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016117931512544995;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0011689681894401314;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.02736118154675914;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0071956944536445081;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0011096002770628346;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Emily_Body_Rig:ctrlNose_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.44424608617892114 8 0.047199488176714217
		 19 0.50115200071815347 24 0.34474317133317239 29 0.3829386597968697;
createNode animCurveTL -n "Emily_Body_Rig:ctrlNose_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.21949782004748289 8 0.35030543141163661
		 19 0.47869819656097118 24 0.31529967500104095 29 0.33781154032422728;
createNode animCurveTL -n "Emily_Body_Rig:ctrlNose_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.4759628955657052 8 0.015482678789930204
		 19 0.46943519133136918 24 0.31302636194638833 29 0.35122185041008558;
createNode animCurveTL -n "Emily_Body_Rig:ctrlNose_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.2201273704577647 8 0.3509349818219184
		 19 0.47932774697125302 24 0.31592922541132279 29 0.33844109073450918;
createNode animCurveTL -n "Emily_Body_Rig:ctrlEye_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.25814318946425974 8 0.34391639249225242
		 16 0.14970944807742367 25 0.14970944807742367;
createNode animCurveTL -n "Emily_Body_Rig:ctrlEye_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.84421340345314533 8 -0.37776533487482178
		 16 -0.077406178805663889 25 -0.077406178805663889;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_blink";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 25 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_blinkCenter";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 25 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_upperLidFollow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 8 10 16 10 25 10;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_lowerLidFollow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 8 10 16 10 25 10;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_squint";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 25 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_Scrunch";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 25 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlEye_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.25814318946425974 8 0.34391639249225242
		 16 0.14970944807742367 25 0.14970944807742367;
createNode animCurveTL -n "Emily_Body_Rig:ctrlEye_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.84421340345314533 8 -0.37776533487482178
		 16 -0.077406178805663889 25 -0.077406178805663889;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_blink";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 25 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_blinkCenter";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 25 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_upperLidFollow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 8 10 16 10 25 10;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_lowerLidFollow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 8 10 16 10 25 10;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_squint";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 25 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_Scrunch";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 25 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLip0_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.084882449775916 24 6.9477513973299247;
createNode animCurveTA -n "Emily_Body_Rig:lowerLip0_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLip0_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Emily_Body_Rig:lowerLip0_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0046922348925025276 24 0.0046922348925025276;
createNode animCurveTL -n "Emily_Body_Rig:lowerLip0_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.018915903083321941 24 0.018915903083321941;
createNode animCurveTL -n "Emily_Body_Rig:lowerLip0_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0015021107754161446 24 0.0015021107754161446;
createNode animCurveTU -n "Emily_Body_Rig:lowerLip0_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLip0_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLip0_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "Emily_Body_Rig:ctrlCheek_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 -0.050736027690555754 19 -0.14938552248682069
		 24 -0.18606540863190721 29 -0.24016639470823084;
createNode animCurveTL -n "Emily_Body_Rig:ctrlCheek_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.95649805345962891 19 0.76157688047111982
		 24 0.54374846223787199 29 0.74114109235418846;
createNode animCurveTL -n "Emily_Body_Rig:ctrlCheek_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 -0.050736027690555754 19 -0.14938552248682069
		 24 -0.18606540863190721 29 -0.24016639470823084;
createNode animCurveTL -n "Emily_Body_Rig:ctrlCheek_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.95649805345962891 19 0.76157688047111982
		 24 0.54374846223787199 29 0.74114109235418846;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.0031012033511837941;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -0.019008049342504864;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.0017132575665348862;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTL -n "IKLeg_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 0 1 0.609496;
createNode animCurveTL -n "IKLeg_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 -0.1036042317481225 1 0.266429;
createNode animCurveTL -n "IKLeg_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 -0.1098087877649938 1 0.216173;
createNode animCurveTA -n "IKLeg_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 0 1 1.35292;
createNode animCurveTA -n "IKLeg_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 0 1 28.501538000000004;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 0 1 0.087273600000000007;
createNode animCurveTU -n "IKLeg_L_swivel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 0 1 0;
createNode animCurveTU -n "IKLeg_L_toe";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 0 1 0;
createNode animCurveTU -n "IKLeg_L_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 0 1 0;
createNode animCurveTU -n "IKLeg_L_rollAngle";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 0 1 25;
createNode animCurveTU -n "IKLeg_L_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 0 1 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 0 1 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 1 1 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 1 1 1;
createNode animCurveTU -n "IKLeg_L_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 10 1 10;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 40;
	setAttr -av ".unw" 40;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 28 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
lockNode -l 1 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 25 ".dsm";
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
	setAttr -s 24 ".s";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
	setAttr -s 6 ".u";
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
	setAttr -s 3 ".sol";
connectAttr "Emily_Body_Rig:Main_FaceVis.o" "Emily_Body_RigRN.phl[1]";
connectAttr "Emily_Body_Rig:Main_Resolution.o" "Emily_Body_RigRN.phl[2]";
connectAttr "Emily_Body_Rig:Main_fkVis.o" "Emily_Body_RigRN.phl[3]";
connectAttr "Emily_Body_Rig:Main_fingerVis.o" "Emily_Body_RigRN.phl[4]";
connectAttr "Emily_Body_Rig:Main_ikVis.o" "Emily_Body_RigRN.phl[5]";
connectAttr "Emily_Body_Rig:Main_arrowVis.o" "Emily_Body_RigRN.phl[6]";
connectAttr "Emily_Body_Rig:Main_fkIkVis.o" "Emily_Body_RigRN.phl[7]";
connectAttr "Emily_Body_Rig:Main_bendVis.o" "Emily_Body_RigRN.phl[8]";
connectAttr "Emily_Body_Rig:Main_scaleX.o" "Emily_Body_RigRN.phl[9]";
connectAttr "Emily_Body_Rig:Main_scaleY.o" "Emily_Body_RigRN.phl[10]";
connectAttr "Emily_Body_Rig:Main_scaleZ.o" "Emily_Body_RigRN.phl[11]";
connectAttr "Emily_Body_Rig:Main_translateX.o" "Emily_Body_RigRN.phl[12]";
connectAttr "Emily_Body_Rig:Main_translateY.o" "Emily_Body_RigRN.phl[13]";
connectAttr "Emily_Body_Rig:Main_translateZ.o" "Emily_Body_RigRN.phl[14]";
connectAttr "Emily_Body_Rig:Main_rotateX.o" "Emily_Body_RigRN.phl[15]";
connectAttr "Emily_Body_Rig:Main_rotateY.o" "Emily_Body_RigRN.phl[16]";
connectAttr "Emily_Body_Rig:Main_rotateZ.o" "Emily_Body_RigRN.phl[17]";
connectAttr "Emily_Body_Rig:FKRoot_M_rotateX.o" "Emily_Body_RigRN.phl[18]";
connectAttr "Emily_Body_Rig:FKRoot_M_rotateY.o" "Emily_Body_RigRN.phl[19]";
connectAttr "Emily_Body_Rig:FKRoot_M_rotateZ.o" "Emily_Body_RigRN.phl[20]";
connectAttr "Emily_Body_Rig:FKRoot_M_scaleX.o" "Emily_Body_RigRN.phl[21]";
connectAttr "Emily_Body_Rig:FKRoot_M_scaleY.o" "Emily_Body_RigRN.phl[22]";
connectAttr "Emily_Body_Rig:FKRoot_M_scaleZ.o" "Emily_Body_RigRN.phl[23]";
connectAttr "Emily_Body_Rig:FKSpine1_M_scaleX.o" "Emily_Body_RigRN.phl[24]";
connectAttr "Emily_Body_Rig:FKSpine1_M_scaleY.o" "Emily_Body_RigRN.phl[25]";
connectAttr "Emily_Body_Rig:FKSpine1_M_scaleZ.o" "Emily_Body_RigRN.phl[26]";
connectAttr "Emily_Body_Rig:FKSpine1_M_rotateX.o" "Emily_Body_RigRN.phl[27]";
connectAttr "Emily_Body_Rig:FKSpine1_M_rotateY.o" "Emily_Body_RigRN.phl[28]";
connectAttr "Emily_Body_Rig:FKSpine1_M_rotateZ.o" "Emily_Body_RigRN.phl[29]";
connectAttr "Emily_Body_Rig:FKSpine1_M_translateX.o" "Emily_Body_RigRN.phl[30]";
connectAttr "Emily_Body_Rig:FKSpine1_M_translateY.o" "Emily_Body_RigRN.phl[31]";
connectAttr "Emily_Body_Rig:FKSpine1_M_translateZ.o" "Emily_Body_RigRN.phl[32]";
connectAttr "Emily_Body_Rig:FKChest_M_scaleX.o" "Emily_Body_RigRN.phl[33]";
connectAttr "Emily_Body_Rig:FKChest_M_scaleY.o" "Emily_Body_RigRN.phl[34]";
connectAttr "Emily_Body_Rig:FKChest_M_scaleZ.o" "Emily_Body_RigRN.phl[35]";
connectAttr "Emily_Body_Rig:FKChest_M_rotateX.o" "Emily_Body_RigRN.phl[36]";
connectAttr "Emily_Body_Rig:FKChest_M_rotateY.o" "Emily_Body_RigRN.phl[37]";
connectAttr "Emily_Body_Rig:FKChest_M_rotateZ.o" "Emily_Body_RigRN.phl[38]";
connectAttr "Emily_Body_Rig:FKChest_M_translateX.o" "Emily_Body_RigRN.phl[39]";
connectAttr "Emily_Body_Rig:FKChest_M_translateY.o" "Emily_Body_RigRN.phl[40]";
connectAttr "Emily_Body_Rig:FKChest_M_translateZ.o" "Emily_Body_RigRN.phl[41]";
connectAttr "Emily_Body_Rig:FKNeck_M_scaleX.o" "Emily_Body_RigRN.phl[42]";
connectAttr "Emily_Body_Rig:FKNeck_M_scaleY.o" "Emily_Body_RigRN.phl[43]";
connectAttr "Emily_Body_Rig:FKNeck_M_scaleZ.o" "Emily_Body_RigRN.phl[44]";
connectAttr "Emily_Body_Rig:FKNeck_M_Global.o" "Emily_Body_RigRN.phl[45]";
connectAttr "Emily_Body_Rig:FKNeck_M_translateX.o" "Emily_Body_RigRN.phl[46]";
connectAttr "Emily_Body_Rig:FKNeck_M_translateY.o" "Emily_Body_RigRN.phl[47]";
connectAttr "Emily_Body_Rig:FKNeck_M_translateZ.o" "Emily_Body_RigRN.phl[48]";
connectAttr "Emily_Body_Rig:FKNeck_M_rotateX.o" "Emily_Body_RigRN.phl[49]";
connectAttr "Emily_Body_Rig:FKNeck_M_rotateY.o" "Emily_Body_RigRN.phl[50]";
connectAttr "Emily_Body_Rig:FKNeck_M_rotateZ.o" "Emily_Body_RigRN.phl[51]";
connectAttr "Emily_Body_Rig:FKHead_M_translateX.o" "Emily_Body_RigRN.phl[52]";
connectAttr "Emily_Body_Rig:FKHead_M_translateY.o" "Emily_Body_RigRN.phl[53]";
connectAttr "Emily_Body_Rig:FKHead_M_translateZ.o" "Emily_Body_RigRN.phl[54]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateX.o" "Emily_Body_RigRN.phl[55]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateY.o" "Emily_Body_RigRN.phl[56]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateZ.o" "Emily_Body_RigRN.phl[57]";
connectAttr "Emily_Body_Rig:FKHead_M_Global.o" "Emily_Body_RigRN.phl[58]";
connectAttr "Emily_Body_Rig:FKScapula_R_Global.o" "Emily_Body_RigRN.phl[59]";
connectAttr "Emily_Body_Rig:FKScapula_R_translateX.o" "Emily_Body_RigRN.phl[60]"
		;
connectAttr "Emily_Body_Rig:FKScapula_R_translateY.o" "Emily_Body_RigRN.phl[61]"
		;
connectAttr "Emily_Body_Rig:FKScapula_R_translateZ.o" "Emily_Body_RigRN.phl[62]"
		;
connectAttr "Emily_Body_Rig:FKScapula_R_rotateX.o" "Emily_Body_RigRN.phl[63]";
connectAttr "Emily_Body_Rig:FKScapula_R_rotateY.o" "Emily_Body_RigRN.phl[64]";
connectAttr "Emily_Body_Rig:FKScapula_R_rotateZ.o" "Emily_Body_RigRN.phl[65]";
connectAttr "Emily_Body_Rig:FKShoulder_R_Global.o" "Emily_Body_RigRN.phl[66]";
connectAttr "Emily_Body_Rig:FKShoulder_R_rotateX.o" "Emily_Body_RigRN.phl[67]";
connectAttr "Emily_Body_Rig:FKShoulder_R_rotateY.o" "Emily_Body_RigRN.phl[68]";
connectAttr "Emily_Body_Rig:FKShoulder_R_rotateZ.o" "Emily_Body_RigRN.phl[69]";
connectAttr "Emily_Body_Rig:FKElbow_R_rotateX.o" "Emily_Body_RigRN.phl[70]";
connectAttr "Emily_Body_Rig:FKElbow_R_rotateY.o" "Emily_Body_RigRN.phl[71]";
connectAttr "Emily_Body_Rig:FKElbow_R_rotateZ.o" "Emily_Body_RigRN.phl[72]";
connectAttr "Emily_Body_Rig:FKWrist_R_rotateX.o" "Emily_Body_RigRN.phl[73]";
connectAttr "Emily_Body_Rig:FKWrist_R_rotateY.o" "Emily_Body_RigRN.phl[74]";
connectAttr "Emily_Body_Rig:FKWrist_R_rotateZ.o" "Emily_Body_RigRN.phl[75]";
connectAttr "Emily_Body_Rig:FKScapula_L_Global.o" "Emily_Body_RigRN.phl[76]";
connectAttr "Emily_Body_Rig:FKScapula_L_translateX.o" "Emily_Body_RigRN.phl[77]"
		;
connectAttr "Emily_Body_Rig:FKScapula_L_translateY.o" "Emily_Body_RigRN.phl[78]"
		;
connectAttr "Emily_Body_Rig:FKScapula_L_translateZ.o" "Emily_Body_RigRN.phl[79]"
		;
connectAttr "Emily_Body_Rig:FKScapula_L_rotateX.o" "Emily_Body_RigRN.phl[80]";
connectAttr "Emily_Body_Rig:FKScapula_L_rotateY.o" "Emily_Body_RigRN.phl[81]";
connectAttr "Emily_Body_Rig:FKScapula_L_rotateZ.o" "Emily_Body_RigRN.phl[82]";
connectAttr "Emily_Body_Rig:FKShoulder_L_Global.o" "Emily_Body_RigRN.phl[83]";
connectAttr "Emily_Body_Rig:FKShoulder_L_rotateX.o" "Emily_Body_RigRN.phl[84]";
connectAttr "Emily_Body_Rig:FKShoulder_L_rotateY.o" "Emily_Body_RigRN.phl[85]";
connectAttr "Emily_Body_Rig:FKShoulder_L_rotateZ.o" "Emily_Body_RigRN.phl[86]";
connectAttr "Emily_Body_Rig:FKElbow_L_rotateX.o" "Emily_Body_RigRN.phl[87]";
connectAttr "Emily_Body_Rig:FKElbow_L_rotateY.o" "Emily_Body_RigRN.phl[88]";
connectAttr "Emily_Body_Rig:FKElbow_L_rotateZ.o" "Emily_Body_RigRN.phl[89]";
connectAttr "Emily_Body_Rig:IKArm_R_scaleX.o" "Emily_Body_RigRN.phl[90]";
connectAttr "Emily_Body_Rig:IKArm_R_scaleY.o" "Emily_Body_RigRN.phl[91]";
connectAttr "Emily_Body_Rig:IKArm_R_scaleZ.o" "Emily_Body_RigRN.phl[92]";
connectAttr "Emily_Body_Rig:IKArm_R_translateX.o" "Emily_Body_RigRN.phl[93]";
connectAttr "Emily_Body_Rig:IKArm_R_translateY.o" "Emily_Body_RigRN.phl[94]";
connectAttr "Emily_Body_Rig:IKArm_R_translateZ.o" "Emily_Body_RigRN.phl[95]";
connectAttr "Emily_Body_Rig:IKArm_R_rotateX.o" "Emily_Body_RigRN.phl[96]";
connectAttr "Emily_Body_Rig:IKArm_R_rotateY.o" "Emily_Body_RigRN.phl[97]";
connectAttr "Emily_Body_Rig:IKArm_R_rotateZ.o" "Emily_Body_RigRN.phl[98]";
connectAttr "Emily_Body_Rig:IKArm_R_follow.o" "Emily_Body_RigRN.phl[99]";
connectAttr "Emily_Body_Rig:IKArm_R_stretchy.o" "Emily_Body_RigRN.phl[100]";
connectAttr "Emily_Body_Rig:IKArm_R_antiPop.o" "Emily_Body_RigRN.phl[101]";
connectAttr "Emily_Body_Rig:IKArm_R_Lenght1.o" "Emily_Body_RigRN.phl[102]";
connectAttr "Emily_Body_Rig:IKArm_R_Lenght2.o" "Emily_Body_RigRN.phl[103]";
connectAttr "Emily_Body_Rig:IKArm_R_volume.o" "Emily_Body_RigRN.phl[104]";
connectAttr "Emily_Body_Rig:IKArm_R_visibility.o" "Emily_Body_RigRN.phl[105]";
connectAttr "Emily_Body_Rig:PoleArm_R_translateX.o" "Emily_Body_RigRN.phl[106]";
connectAttr "Emily_Body_Rig:PoleArm_R_translateY.o" "Emily_Body_RigRN.phl[107]";
connectAttr "Emily_Body_Rig:PoleArm_R_translateZ.o" "Emily_Body_RigRN.phl[108]";
connectAttr "Emily_Body_Rig:PoleArm_R_follow.o" "Emily_Body_RigRN.phl[109]";
connectAttr "Emily_Body_Rig:PoleArm_R_lock.o" "Emily_Body_RigRN.phl[110]";
connectAttr "Emily_Body_Rig:IKLeg_R_translateX.o" "Emily_Body_RigRN.phl[111]";
connectAttr "Emily_Body_Rig:IKLeg_R_translateY.o" "Emily_Body_RigRN.phl[112]";
connectAttr "Emily_Body_Rig:IKLeg_R_translateZ.o" "Emily_Body_RigRN.phl[113]";
connectAttr "Emily_Body_Rig:IKLeg_R_rotateX.o" "Emily_Body_RigRN.phl[114]";
connectAttr "Emily_Body_Rig:IKLeg_R_rotateY.o" "Emily_Body_RigRN.phl[115]";
connectAttr "Emily_Body_Rig:IKLeg_R_rotateZ.o" "Emily_Body_RigRN.phl[116]";
connectAttr "Emily_Body_Rig:IKLeg_R_swivel.o" "Emily_Body_RigRN.phl[117]";
connectAttr "Emily_Body_Rig:IKLeg_R_toe.o" "Emily_Body_RigRN.phl[118]";
connectAttr "Emily_Body_Rig:IKLeg_R_rollAngle.o" "Emily_Body_RigRN.phl[119]";
connectAttr "Emily_Body_Rig:IKLeg_R_roll.o" "Emily_Body_RigRN.phl[120]";
connectAttr "Emily_Body_Rig:IKLeg_R_stretchy.o" "Emily_Body_RigRN.phl[121]";
connectAttr "Emily_Body_Rig:IKLeg_R_antiPop.o" "Emily_Body_RigRN.phl[122]";
connectAttr "Emily_Body_Rig:IKLeg_R_Lenght1.o" "Emily_Body_RigRN.phl[123]";
connectAttr "Emily_Body_Rig:IKLeg_R_Lenght2.o" "Emily_Body_RigRN.phl[124]";
connectAttr "Emily_Body_Rig:IKLeg_R_volume.o" "Emily_Body_RigRN.phl[125]";
connectAttr "Emily_Body_Rig:PoleLeg_R_translateX.o" "Emily_Body_RigRN.phl[126]";
connectAttr "Emily_Body_Rig:PoleLeg_R_translateY.o" "Emily_Body_RigRN.phl[127]";
connectAttr "Emily_Body_Rig:PoleLeg_R_translateZ.o" "Emily_Body_RigRN.phl[128]";
connectAttr "Emily_Body_Rig:PoleLeg_R_follow.o" "Emily_Body_RigRN.phl[129]";
connectAttr "Emily_Body_Rig:PoleLeg_R_lock.o" "Emily_Body_RigRN.phl[130]";
connectAttr "Emily_Body_Rig:IKArm_L_scaleX.o" "Emily_Body_RigRN.phl[131]";
connectAttr "Emily_Body_Rig:IKArm_L_scaleY.o" "Emily_Body_RigRN.phl[132]";
connectAttr "Emily_Body_Rig:IKArm_L_scaleZ.o" "Emily_Body_RigRN.phl[133]";
connectAttr "Emily_Body_Rig:IKArm_L_translateX.o" "Emily_Body_RigRN.phl[134]";
connectAttr "Emily_Body_Rig:IKArm_L_translateY.o" "Emily_Body_RigRN.phl[135]";
connectAttr "Emily_Body_Rig:IKArm_L_translateZ.o" "Emily_Body_RigRN.phl[136]";
connectAttr "Emily_Body_Rig:IKArm_L_rotateX.o" "Emily_Body_RigRN.phl[137]";
connectAttr "Emily_Body_Rig:IKArm_L_rotateY.o" "Emily_Body_RigRN.phl[138]";
connectAttr "Emily_Body_Rig:IKArm_L_rotateZ.o" "Emily_Body_RigRN.phl[139]";
connectAttr "Emily_Body_Rig:IKArm_L_follow.o" "Emily_Body_RigRN.phl[140]";
connectAttr "Emily_Body_Rig:IKArm_L_stretchy.o" "Emily_Body_RigRN.phl[141]";
connectAttr "Emily_Body_Rig:IKArm_L_antiPop.o" "Emily_Body_RigRN.phl[142]";
connectAttr "Emily_Body_Rig:IKArm_L_Lenght1.o" "Emily_Body_RigRN.phl[143]";
connectAttr "Emily_Body_Rig:IKArm_L_Lenght2.o" "Emily_Body_RigRN.phl[144]";
connectAttr "Emily_Body_Rig:IKArm_L_volume.o" "Emily_Body_RigRN.phl[145]";
connectAttr "Emily_Body_Rig:IKArm_L_visibility.o" "Emily_Body_RigRN.phl[146]";
connectAttr "Emily_Body_Rig:PoleArm_L_translateX.o" "Emily_Body_RigRN.phl[147]";
connectAttr "Emily_Body_Rig:PoleArm_L_translateY.o" "Emily_Body_RigRN.phl[148]";
connectAttr "Emily_Body_Rig:PoleArm_L_translateZ.o" "Emily_Body_RigRN.phl[149]";
connectAttr "Emily_Body_Rig:PoleArm_L_follow.o" "Emily_Body_RigRN.phl[150]";
connectAttr "Emily_Body_Rig:PoleArm_L_lock.o" "Emily_Body_RigRN.phl[151]";
connectAttr "IKLeg_L_translateX.o" "Emily_Body_RigRN.phl[152]";
connectAttr "IKLeg_L_translateY.o" "Emily_Body_RigRN.phl[153]";
connectAttr "IKLeg_L_translateZ.o" "Emily_Body_RigRN.phl[154]";
connectAttr "IKLeg_L_rotateX.o" "Emily_Body_RigRN.phl[155]";
connectAttr "IKLeg_L_rotateY.o" "Emily_Body_RigRN.phl[156]";
connectAttr "IKLeg_L_rotateZ.o" "Emily_Body_RigRN.phl[157]";
connectAttr "IKLeg_L_swivel.o" "Emily_Body_RigRN.phl[158]";
connectAttr "IKLeg_L_toe.o" "Emily_Body_RigRN.phl[159]";
connectAttr "IKLeg_L_rollAngle.o" "Emily_Body_RigRN.phl[160]";
connectAttr "IKLeg_L_roll.o" "Emily_Body_RigRN.phl[161]";
connectAttr "IKLeg_L_stretchy.o" "Emily_Body_RigRN.phl[162]";
connectAttr "IKLeg_L_antiPop.o" "Emily_Body_RigRN.phl[163]";
connectAttr "IKLeg_L_Lenght1.o" "Emily_Body_RigRN.phl[164]";
connectAttr "IKLeg_L_Lenght2.o" "Emily_Body_RigRN.phl[165]";
connectAttr "IKLeg_L_volume.o" "Emily_Body_RigRN.phl[166]";
connectAttr "Emily_Body_Rig:browInner_R_translateX.o" "Emily_Body_RigRN.phl[167]"
		;
connectAttr "Emily_Body_Rig:browInner_R_translateY.o" "Emily_Body_RigRN.phl[168]"
		;
connectAttr "Emily_Body_Rig:browInner_R_translateZ.o" "Emily_Body_RigRN.phl[169]"
		;
connectAttr "Emily_Body_Rig:browInner_R_rotateX.o" "Emily_Body_RigRN.phl[170]";
connectAttr "Emily_Body_Rig:browInner_R_rotateY.o" "Emily_Body_RigRN.phl[171]";
connectAttr "Emily_Body_Rig:browInner_R_rotateZ.o" "Emily_Body_RigRN.phl[172]";
connectAttr "Emily_Body_Rig:browInner_R_scaleX.o" "Emily_Body_RigRN.phl[173]";
connectAttr "Emily_Body_Rig:browInner_R_scaleY.o" "Emily_Body_RigRN.phl[174]";
connectAttr "Emily_Body_Rig:browInner_R_scaleZ.o" "Emily_Body_RigRN.phl[175]";
connectAttr "Emily_Body_Rig:browOuter_R_translateX.o" "Emily_Body_RigRN.phl[176]"
		;
connectAttr "Emily_Body_Rig:browOuter_R_translateY.o" "Emily_Body_RigRN.phl[177]"
		;
connectAttr "Emily_Body_Rig:browOuter_R_translateZ.o" "Emily_Body_RigRN.phl[178]"
		;
connectAttr "Emily_Body_Rig:browOuter_R_rotateX.o" "Emily_Body_RigRN.phl[179]";
connectAttr "Emily_Body_Rig:browOuter_R_rotateY.o" "Emily_Body_RigRN.phl[180]";
connectAttr "Emily_Body_Rig:browOuter_R_rotateZ.o" "Emily_Body_RigRN.phl[181]";
connectAttr "Emily_Body_Rig:browOuter_R_scaleX.o" "Emily_Body_RigRN.phl[182]";
connectAttr "Emily_Body_Rig:browOuter_R_scaleY.o" "Emily_Body_RigRN.phl[183]";
connectAttr "Emily_Body_Rig:browOuter_R_scaleZ.o" "Emily_Body_RigRN.phl[184]";
connectAttr "Emily_Body_Rig:browInner_L_translateX.o" "Emily_Body_RigRN.phl[185]"
		;
connectAttr "Emily_Body_Rig:browInner_L_translateY.o" "Emily_Body_RigRN.phl[186]"
		;
connectAttr "Emily_Body_Rig:browInner_L_translateZ.o" "Emily_Body_RigRN.phl[187]"
		;
connectAttr "Emily_Body_Rig:browInner_L_rotateX.o" "Emily_Body_RigRN.phl[188]";
connectAttr "Emily_Body_Rig:browInner_L_rotateY.o" "Emily_Body_RigRN.phl[189]";
connectAttr "Emily_Body_Rig:browInner_L_rotateZ.o" "Emily_Body_RigRN.phl[190]";
connectAttr "Emily_Body_Rig:browInner_L_scaleX.o" "Emily_Body_RigRN.phl[191]";
connectAttr "Emily_Body_Rig:browInner_L_scaleY.o" "Emily_Body_RigRN.phl[192]";
connectAttr "Emily_Body_Rig:browInner_L_scaleZ.o" "Emily_Body_RigRN.phl[193]";
connectAttr "Emily_Body_Rig:browOuter_L_translateX.o" "Emily_Body_RigRN.phl[194]"
		;
connectAttr "Emily_Body_Rig:browOuter_L_translateY.o" "Emily_Body_RigRN.phl[195]"
		;
connectAttr "Emily_Body_Rig:browOuter_L_translateZ.o" "Emily_Body_RigRN.phl[196]"
		;
connectAttr "Emily_Body_Rig:browOuter_L_rotateX.o" "Emily_Body_RigRN.phl[197]";
connectAttr "Emily_Body_Rig:browOuter_L_rotateY.o" "Emily_Body_RigRN.phl[198]";
connectAttr "Emily_Body_Rig:browOuter_L_rotateZ.o" "Emily_Body_RigRN.phl[199]";
connectAttr "Emily_Body_Rig:browOuter_L_scaleX.o" "Emily_Body_RigRN.phl[200]";
connectAttr "Emily_Body_Rig:browOuter_L_scaleY.o" "Emily_Body_RigRN.phl[201]";
connectAttr "Emily_Body_Rig:browOuter_L_scaleZ.o" "Emily_Body_RigRN.phl[202]";
connectAttr "Emily_Body_Rig:cheek_R_translateX.o" "Emily_Body_RigRN.phl[203]";
connectAttr "Emily_Body_Rig:cheek_R_translateY.o" "Emily_Body_RigRN.phl[204]";
connectAttr "Emily_Body_Rig:cheek_R_translateZ.o" "Emily_Body_RigRN.phl[205]";
connectAttr "Emily_Body_Rig:cheek_R_rotateX.o" "Emily_Body_RigRN.phl[206]";
connectAttr "Emily_Body_Rig:cheek_R_rotateY.o" "Emily_Body_RigRN.phl[207]";
connectAttr "Emily_Body_Rig:cheek_R_rotateZ.o" "Emily_Body_RigRN.phl[208]";
connectAttr "Emily_Body_Rig:cheek_R_scaleX.o" "Emily_Body_RigRN.phl[209]";
connectAttr "Emily_Body_Rig:cheek_R_scaleY.o" "Emily_Body_RigRN.phl[210]";
connectAttr "Emily_Body_Rig:cheek_R_scaleZ.o" "Emily_Body_RigRN.phl[211]";
connectAttr "Emily_Body_Rig:cheek_L_translateX.o" "Emily_Body_RigRN.phl[212]";
connectAttr "Emily_Body_Rig:cheek_L_translateY.o" "Emily_Body_RigRN.phl[213]";
connectAttr "Emily_Body_Rig:cheek_L_translateZ.o" "Emily_Body_RigRN.phl[214]";
connectAttr "Emily_Body_Rig:cheek_L_rotateX.o" "Emily_Body_RigRN.phl[215]";
connectAttr "Emily_Body_Rig:cheek_L_rotateY.o" "Emily_Body_RigRN.phl[216]";
connectAttr "Emily_Body_Rig:cheek_L_rotateZ.o" "Emily_Body_RigRN.phl[217]";
connectAttr "Emily_Body_Rig:cheek_L_scaleX.o" "Emily_Body_RigRN.phl[218]";
connectAttr "Emily_Body_Rig:cheek_L_scaleY.o" "Emily_Body_RigRN.phl[219]";
connectAttr "Emily_Body_Rig:cheek_L_scaleZ.o" "Emily_Body_RigRN.phl[220]";
connectAttr "Emily_Body_Rig:Lip6_R_translateX.o" "Emily_Body_RigRN.phl[221]";
connectAttr "Emily_Body_Rig:Lip6_R_translateY.o" "Emily_Body_RigRN.phl[222]";
connectAttr "Emily_Body_Rig:Lip6_R_translateZ.o" "Emily_Body_RigRN.phl[223]";
connectAttr "Emily_Body_Rig:Lip6_R_rotateX.o" "Emily_Body_RigRN.phl[224]";
connectAttr "Emily_Body_Rig:Lip6_R_rotateY.o" "Emily_Body_RigRN.phl[225]";
connectAttr "Emily_Body_Rig:Lip6_R_rotateZ.o" "Emily_Body_RigRN.phl[226]";
connectAttr "Emily_Body_Rig:Lip6_R_scaleX.o" "Emily_Body_RigRN.phl[227]";
connectAttr "Emily_Body_Rig:Lip6_R_scaleY.o" "Emily_Body_RigRN.phl[228]";
connectAttr "Emily_Body_Rig:Lip6_R_scaleZ.o" "Emily_Body_RigRN.phl[229]";
connectAttr "Emily_Body_Rig:Lip6_L_translateX.o" "Emily_Body_RigRN.phl[230]";
connectAttr "Emily_Body_Rig:Lip6_L_translateY.o" "Emily_Body_RigRN.phl[231]";
connectAttr "Emily_Body_Rig:Lip6_L_translateZ.o" "Emily_Body_RigRN.phl[232]";
connectAttr "Emily_Body_Rig:Lip6_L_rotateX.o" "Emily_Body_RigRN.phl[233]";
connectAttr "Emily_Body_Rig:Lip6_L_rotateY.o" "Emily_Body_RigRN.phl[234]";
connectAttr "Emily_Body_Rig:Lip6_L_rotateZ.o" "Emily_Body_RigRN.phl[235]";
connectAttr "Emily_Body_Rig:Lip6_L_scaleX.o" "Emily_Body_RigRN.phl[236]";
connectAttr "Emily_Body_Rig:Lip6_L_scaleY.o" "Emily_Body_RigRN.phl[237]";
connectAttr "Emily_Body_Rig:Lip6_L_scaleZ.o" "Emily_Body_RigRN.phl[238]";
connectAttr "Emily_Body_Rig:upperLip0_M_translateX.o" "Emily_Body_RigRN.phl[239]"
		;
connectAttr "Emily_Body_Rig:upperLip0_M_translateY.o" "Emily_Body_RigRN.phl[240]"
		;
connectAttr "Emily_Body_Rig:upperLip0_M_translateZ.o" "Emily_Body_RigRN.phl[241]"
		;
connectAttr "Emily_Body_Rig:upperLip0_M_rotateX.o" "Emily_Body_RigRN.phl[242]";
connectAttr "Emily_Body_Rig:upperLip0_M_rotateY.o" "Emily_Body_RigRN.phl[243]";
connectAttr "Emily_Body_Rig:upperLip0_M_rotateZ.o" "Emily_Body_RigRN.phl[244]";
connectAttr "Emily_Body_Rig:upperLip0_M_scaleX.o" "Emily_Body_RigRN.phl[245]";
connectAttr "Emily_Body_Rig:upperLip0_M_scaleY.o" "Emily_Body_RigRN.phl[246]";
connectAttr "Emily_Body_Rig:upperLip0_M_scaleZ.o" "Emily_Body_RigRN.phl[247]";
connectAttr "Emily_Body_Rig:lowerLip0_M_translateX.o" "Emily_Body_RigRN.phl[248]"
		;
connectAttr "Emily_Body_Rig:lowerLip0_M_translateY.o" "Emily_Body_RigRN.phl[249]"
		;
connectAttr "Emily_Body_Rig:lowerLip0_M_translateZ.o" "Emily_Body_RigRN.phl[250]"
		;
connectAttr "Emily_Body_Rig:lowerLip0_M_rotateX.o" "Emily_Body_RigRN.phl[251]";
connectAttr "Emily_Body_Rig:lowerLip0_M_rotateY.o" "Emily_Body_RigRN.phl[252]";
connectAttr "Emily_Body_Rig:lowerLip0_M_rotateZ.o" "Emily_Body_RigRN.phl[253]";
connectAttr "Emily_Body_Rig:lowerLip0_M_scaleX.o" "Emily_Body_RigRN.phl[254]";
connectAttr "Emily_Body_Rig:lowerLip0_M_scaleY.o" "Emily_Body_RigRN.phl[255]";
connectAttr "Emily_Body_Rig:lowerLip0_M_scaleZ.o" "Emily_Body_RigRN.phl[256]";
connectAttr "Emily_Body_Rig:LidCorner1_R_translateX.o" "Emily_Body_RigRN.phl[257]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_R_translateY.o" "Emily_Body_RigRN.phl[258]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_R_translateZ.o" "Emily_Body_RigRN.phl[259]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_R_rotateX.o" "Emily_Body_RigRN.phl[260]";
connectAttr "Emily_Body_Rig:LidCorner1_R_rotateY.o" "Emily_Body_RigRN.phl[261]";
connectAttr "Emily_Body_Rig:LidCorner1_R_rotateZ.o" "Emily_Body_RigRN.phl[262]";
connectAttr "Emily_Body_Rig:LidCorner1_R_scaleX.o" "Emily_Body_RigRN.phl[263]";
connectAttr "Emily_Body_Rig:LidCorner1_R_scaleY.o" "Emily_Body_RigRN.phl[264]";
connectAttr "Emily_Body_Rig:LidCorner1_R_scaleZ.o" "Emily_Body_RigRN.phl[265]";
connectAttr "Emily_Body_Rig:LidCorner2_R_translateX.o" "Emily_Body_RigRN.phl[266]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_R_translateY.o" "Emily_Body_RigRN.phl[267]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_R_translateZ.o" "Emily_Body_RigRN.phl[268]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_R_rotateX.o" "Emily_Body_RigRN.phl[269]";
connectAttr "Emily_Body_Rig:LidCorner2_R_rotateY.o" "Emily_Body_RigRN.phl[270]";
connectAttr "Emily_Body_Rig:LidCorner2_R_rotateZ.o" "Emily_Body_RigRN.phl[271]";
connectAttr "Emily_Body_Rig:LidCorner2_R_scaleX.o" "Emily_Body_RigRN.phl[272]";
connectAttr "Emily_Body_Rig:LidCorner2_R_scaleY.o" "Emily_Body_RigRN.phl[273]";
connectAttr "Emily_Body_Rig:LidCorner2_R_scaleZ.o" "Emily_Body_RigRN.phl[274]";
connectAttr "Emily_Body_Rig:upperLid1_R_translateX.o" "Emily_Body_RigRN.phl[275]"
		;
connectAttr "Emily_Body_Rig:upperLid1_R_translateY.o" "Emily_Body_RigRN.phl[276]"
		;
connectAttr "Emily_Body_Rig:upperLid1_R_translateZ.o" "Emily_Body_RigRN.phl[277]"
		;
connectAttr "Emily_Body_Rig:upperLid1_R_rotateX.o" "Emily_Body_RigRN.phl[278]";
connectAttr "Emily_Body_Rig:upperLid1_R_rotateY.o" "Emily_Body_RigRN.phl[279]";
connectAttr "Emily_Body_Rig:upperLid1_R_rotateZ.o" "Emily_Body_RigRN.phl[280]";
connectAttr "Emily_Body_Rig:upperLid1_R_scaleX.o" "Emily_Body_RigRN.phl[281]";
connectAttr "Emily_Body_Rig:upperLid1_R_scaleY.o" "Emily_Body_RigRN.phl[282]";
connectAttr "Emily_Body_Rig:upperLid1_R_scaleZ.o" "Emily_Body_RigRN.phl[283]";
connectAttr "Emily_Body_Rig:lowerLid1_R_translateX.o" "Emily_Body_RigRN.phl[284]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_R_translateY.o" "Emily_Body_RigRN.phl[285]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_R_translateZ.o" "Emily_Body_RigRN.phl[286]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_R_rotateX.o" "Emily_Body_RigRN.phl[287]";
connectAttr "Emily_Body_Rig:lowerLid1_R_rotateY.o" "Emily_Body_RigRN.phl[288]";
connectAttr "Emily_Body_Rig:lowerLid1_R_rotateZ.o" "Emily_Body_RigRN.phl[289]";
connectAttr "Emily_Body_Rig:lowerLid1_R_scaleX.o" "Emily_Body_RigRN.phl[290]";
connectAttr "Emily_Body_Rig:lowerLid1_R_scaleY.o" "Emily_Body_RigRN.phl[291]";
connectAttr "Emily_Body_Rig:lowerLid1_R_scaleZ.o" "Emily_Body_RigRN.phl[292]";
connectAttr "Emily_Body_Rig:LidCorner1_L_translateX.o" "Emily_Body_RigRN.phl[293]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_L_translateY.o" "Emily_Body_RigRN.phl[294]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_L_translateZ.o" "Emily_Body_RigRN.phl[295]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_L_rotateX.o" "Emily_Body_RigRN.phl[296]";
connectAttr "Emily_Body_Rig:LidCorner1_L_rotateY.o" "Emily_Body_RigRN.phl[297]";
connectAttr "Emily_Body_Rig:LidCorner1_L_rotateZ.o" "Emily_Body_RigRN.phl[298]";
connectAttr "Emily_Body_Rig:LidCorner1_L_scaleX.o" "Emily_Body_RigRN.phl[299]";
connectAttr "Emily_Body_Rig:LidCorner1_L_scaleY.o" "Emily_Body_RigRN.phl[300]";
connectAttr "Emily_Body_Rig:LidCorner1_L_scaleZ.o" "Emily_Body_RigRN.phl[301]";
connectAttr "Emily_Body_Rig:LidCorner2_L_translateX.o" "Emily_Body_RigRN.phl[302]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_L_translateY.o" "Emily_Body_RigRN.phl[303]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_L_translateZ.o" "Emily_Body_RigRN.phl[304]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_L_rotateX.o" "Emily_Body_RigRN.phl[305]";
connectAttr "Emily_Body_Rig:LidCorner2_L_rotateY.o" "Emily_Body_RigRN.phl[306]";
connectAttr "Emily_Body_Rig:LidCorner2_L_rotateZ.o" "Emily_Body_RigRN.phl[307]";
connectAttr "Emily_Body_Rig:LidCorner2_L_scaleX.o" "Emily_Body_RigRN.phl[308]";
connectAttr "Emily_Body_Rig:LidCorner2_L_scaleY.o" "Emily_Body_RigRN.phl[309]";
connectAttr "Emily_Body_Rig:LidCorner2_L_scaleZ.o" "Emily_Body_RigRN.phl[310]";
connectAttr "Emily_Body_Rig:upperLid1_L_translateX.o" "Emily_Body_RigRN.phl[311]"
		;
connectAttr "Emily_Body_Rig:upperLid1_L_translateY.o" "Emily_Body_RigRN.phl[312]"
		;
connectAttr "Emily_Body_Rig:upperLid1_L_translateZ.o" "Emily_Body_RigRN.phl[313]"
		;
connectAttr "Emily_Body_Rig:upperLid1_L_rotateX.o" "Emily_Body_RigRN.phl[314]";
connectAttr "Emily_Body_Rig:upperLid1_L_rotateY.o" "Emily_Body_RigRN.phl[315]";
connectAttr "Emily_Body_Rig:upperLid1_L_rotateZ.o" "Emily_Body_RigRN.phl[316]";
connectAttr "Emily_Body_Rig:upperLid1_L_scaleX.o" "Emily_Body_RigRN.phl[317]";
connectAttr "Emily_Body_Rig:upperLid1_L_scaleY.o" "Emily_Body_RigRN.phl[318]";
connectAttr "Emily_Body_Rig:upperLid1_L_scaleZ.o" "Emily_Body_RigRN.phl[319]";
connectAttr "Emily_Body_Rig:lowerLid1_L_translateX.o" "Emily_Body_RigRN.phl[320]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_L_translateY.o" "Emily_Body_RigRN.phl[321]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_L_translateZ.o" "Emily_Body_RigRN.phl[322]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_L_rotateX.o" "Emily_Body_RigRN.phl[323]";
connectAttr "Emily_Body_Rig:lowerLid1_L_rotateY.o" "Emily_Body_RigRN.phl[324]";
connectAttr "Emily_Body_Rig:lowerLid1_L_rotateZ.o" "Emily_Body_RigRN.phl[325]";
connectAttr "Emily_Body_Rig:lowerLid1_L_scaleX.o" "Emily_Body_RigRN.phl[326]";
connectAttr "Emily_Body_Rig:lowerLid1_L_scaleY.o" "Emily_Body_RigRN.phl[327]";
connectAttr "Emily_Body_Rig:lowerLid1_L_scaleZ.o" "Emily_Body_RigRN.phl[328]";
connectAttr "Emily_Body_Rig:upperLid2_R_translateX.o" "Emily_Body_RigRN.phl[329]"
		;
connectAttr "Emily_Body_Rig:upperLid2_R_translateY.o" "Emily_Body_RigRN.phl[330]"
		;
connectAttr "Emily_Body_Rig:upperLid2_R_translateZ.o" "Emily_Body_RigRN.phl[331]"
		;
connectAttr "Emily_Body_Rig:upperLid2_R_rotateX.o" "Emily_Body_RigRN.phl[332]";
connectAttr "Emily_Body_Rig:upperLid2_R_rotateY.o" "Emily_Body_RigRN.phl[333]";
connectAttr "Emily_Body_Rig:upperLid2_R_rotateZ.o" "Emily_Body_RigRN.phl[334]";
connectAttr "Emily_Body_Rig:upperLid2_R_scaleX.o" "Emily_Body_RigRN.phl[335]";
connectAttr "Emily_Body_Rig:upperLid2_R_scaleY.o" "Emily_Body_RigRN.phl[336]";
connectAttr "Emily_Body_Rig:upperLid2_R_scaleZ.o" "Emily_Body_RigRN.phl[337]";
connectAttr "Emily_Body_Rig:upperLid3_R_translateX.o" "Emily_Body_RigRN.phl[338]"
		;
connectAttr "Emily_Body_Rig:upperLid3_R_translateY.o" "Emily_Body_RigRN.phl[339]"
		;
connectAttr "Emily_Body_Rig:upperLid3_R_translateZ.o" "Emily_Body_RigRN.phl[340]"
		;
connectAttr "Emily_Body_Rig:upperLid3_R_rotateX.o" "Emily_Body_RigRN.phl[341]";
connectAttr "Emily_Body_Rig:upperLid3_R_rotateY.o" "Emily_Body_RigRN.phl[342]";
connectAttr "Emily_Body_Rig:upperLid3_R_rotateZ.o" "Emily_Body_RigRN.phl[343]";
connectAttr "Emily_Body_Rig:upperLid3_R_scaleX.o" "Emily_Body_RigRN.phl[344]";
connectAttr "Emily_Body_Rig:upperLid3_R_scaleY.o" "Emily_Body_RigRN.phl[345]";
connectAttr "Emily_Body_Rig:upperLid3_R_scaleZ.o" "Emily_Body_RigRN.phl[346]";
connectAttr "Emily_Body_Rig:lowerLid2_R_translateX.o" "Emily_Body_RigRN.phl[347]"
		;
connectAttr "Emily_Body_Rig:lowerLid2_R_translateY.o" "Emily_Body_RigRN.phl[348]"
		;
connectAttr "Emily_Body_Rig:lowerLid2_R_translateZ.o" "Emily_Body_RigRN.phl[349]"
		;
connectAttr "Emily_Body_Rig:lowerLid2_R_rotateX.o" "Emily_Body_RigRN.phl[350]";
connectAttr "Emily_Body_Rig:lowerLid2_R_rotateY.o" "Emily_Body_RigRN.phl[351]";
connectAttr "Emily_Body_Rig:lowerLid2_R_rotateZ.o" "Emily_Body_RigRN.phl[352]";
connectAttr "Emily_Body_Rig:lowerLid2_R_scaleX.o" "Emily_Body_RigRN.phl[353]";
connectAttr "Emily_Body_Rig:lowerLid2_R_scaleY.o" "Emily_Body_RigRN.phl[354]";
connectAttr "Emily_Body_Rig:lowerLid2_R_scaleZ.o" "Emily_Body_RigRN.phl[355]";
connectAttr "Emily_Body_Rig:lowerLid3_R_translateX.o" "Emily_Body_RigRN.phl[356]"
		;
connectAttr "Emily_Body_Rig:lowerLid3_R_translateY.o" "Emily_Body_RigRN.phl[357]"
		;
connectAttr "Emily_Body_Rig:lowerLid3_R_translateZ.o" "Emily_Body_RigRN.phl[358]"
		;
connectAttr "Emily_Body_Rig:lowerLid3_R_rotateX.o" "Emily_Body_RigRN.phl[359]";
connectAttr "Emily_Body_Rig:lowerLid3_R_rotateY.o" "Emily_Body_RigRN.phl[360]";
connectAttr "Emily_Body_Rig:lowerLid3_R_rotateZ.o" "Emily_Body_RigRN.phl[361]";
connectAttr "Emily_Body_Rig:lowerLid3_R_scaleX.o" "Emily_Body_RigRN.phl[362]";
connectAttr "Emily_Body_Rig:lowerLid3_R_scaleY.o" "Emily_Body_RigRN.phl[363]";
connectAttr "Emily_Body_Rig:lowerLid3_R_scaleZ.o" "Emily_Body_RigRN.phl[364]";
connectAttr "Emily_Body_Rig:upperLid2_L_translateX.o" "Emily_Body_RigRN.phl[365]"
		;
connectAttr "Emily_Body_Rig:upperLid2_L_translateY.o" "Emily_Body_RigRN.phl[366]"
		;
connectAttr "Emily_Body_Rig:upperLid2_L_translateZ.o" "Emily_Body_RigRN.phl[367]"
		;
connectAttr "Emily_Body_Rig:upperLid2_L_rotateX.o" "Emily_Body_RigRN.phl[368]";
connectAttr "Emily_Body_Rig:upperLid2_L_rotateY.o" "Emily_Body_RigRN.phl[369]";
connectAttr "Emily_Body_Rig:upperLid2_L_rotateZ.o" "Emily_Body_RigRN.phl[370]";
connectAttr "Emily_Body_Rig:upperLid2_L_scaleX.o" "Emily_Body_RigRN.phl[371]";
connectAttr "Emily_Body_Rig:upperLid2_L_scaleY.o" "Emily_Body_RigRN.phl[372]";
connectAttr "Emily_Body_Rig:upperLid2_L_scaleZ.o" "Emily_Body_RigRN.phl[373]";
connectAttr "Emily_Body_Rig:upperLid3_L_translateX.o" "Emily_Body_RigRN.phl[374]"
		;
connectAttr "Emily_Body_Rig:upperLid3_L_translateY.o" "Emily_Body_RigRN.phl[375]"
		;
connectAttr "Emily_Body_Rig:upperLid3_L_translateZ.o" "Emily_Body_RigRN.phl[376]"
		;
connectAttr "Emily_Body_Rig:upperLid3_L_rotateX.o" "Emily_Body_RigRN.phl[377]";
connectAttr "Emily_Body_Rig:upperLid3_L_rotateY.o" "Emily_Body_RigRN.phl[378]";
connectAttr "Emily_Body_Rig:upperLid3_L_rotateZ.o" "Emily_Body_RigRN.phl[379]";
connectAttr "Emily_Body_Rig:upperLid3_L_scaleX.o" "Emily_Body_RigRN.phl[380]";
connectAttr "Emily_Body_Rig:upperLid3_L_scaleY.o" "Emily_Body_RigRN.phl[381]";
connectAttr "Emily_Body_Rig:upperLid3_L_scaleZ.o" "Emily_Body_RigRN.phl[382]";
connectAttr "Emily_Body_Rig:lowerLid2_L_translateX.o" "Emily_Body_RigRN.phl[383]"
		;
connectAttr "Emily_Body_Rig:lowerLid2_L_translateY.o" "Emily_Body_RigRN.phl[384]"
		;
connectAttr "Emily_Body_Rig:lowerLid2_L_translateZ.o" "Emily_Body_RigRN.phl[385]"
		;
connectAttr "Emily_Body_Rig:lowerLid2_L_rotateX.o" "Emily_Body_RigRN.phl[386]";
connectAttr "Emily_Body_Rig:lowerLid2_L_rotateY.o" "Emily_Body_RigRN.phl[387]";
connectAttr "Emily_Body_Rig:lowerLid2_L_rotateZ.o" "Emily_Body_RigRN.phl[388]";
connectAttr "Emily_Body_Rig:lowerLid2_L_scaleX.o" "Emily_Body_RigRN.phl[389]";
connectAttr "Emily_Body_Rig:lowerLid2_L_scaleY.o" "Emily_Body_RigRN.phl[390]";
connectAttr "Emily_Body_Rig:lowerLid2_L_scaleZ.o" "Emily_Body_RigRN.phl[391]";
connectAttr "Emily_Body_Rig:lowerLid3_L_translateX.o" "Emily_Body_RigRN.phl[392]"
		;
connectAttr "Emily_Body_Rig:lowerLid3_L_translateY.o" "Emily_Body_RigRN.phl[393]"
		;
connectAttr "Emily_Body_Rig:lowerLid3_L_translateZ.o" "Emily_Body_RigRN.phl[394]"
		;
connectAttr "Emily_Body_Rig:lowerLid3_L_rotateX.o" "Emily_Body_RigRN.phl[395]";
connectAttr "Emily_Body_Rig:lowerLid3_L_rotateY.o" "Emily_Body_RigRN.phl[396]";
connectAttr "Emily_Body_Rig:lowerLid3_L_rotateZ.o" "Emily_Body_RigRN.phl[397]";
connectAttr "Emily_Body_Rig:lowerLid3_L_scaleX.o" "Emily_Body_RigRN.phl[398]";
connectAttr "Emily_Body_Rig:lowerLid3_L_scaleY.o" "Emily_Body_RigRN.phl[399]";
connectAttr "Emily_Body_Rig:lowerLid3_L_scaleZ.o" "Emily_Body_RigRN.phl[400]";
connectAttr "Emily_Body_Rig:browHalf_R_translateX.o" "Emily_Body_RigRN.phl[401]"
		;
connectAttr "Emily_Body_Rig:browHalf_R_translateY.o" "Emily_Body_RigRN.phl[402]"
		;
connectAttr "Emily_Body_Rig:browHalf_R_translateZ.o" "Emily_Body_RigRN.phl[403]"
		;
connectAttr "Emily_Body_Rig:browHalf_R_rotateX.o" "Emily_Body_RigRN.phl[404]";
connectAttr "Emily_Body_Rig:browHalf_R_rotateY.o" "Emily_Body_RigRN.phl[405]";
connectAttr "Emily_Body_Rig:browHalf_R_rotateZ.o" "Emily_Body_RigRN.phl[406]";
connectAttr "Emily_Body_Rig:browHalf_R_scaleX.o" "Emily_Body_RigRN.phl[407]";
connectAttr "Emily_Body_Rig:browHalf_R_scaleY.o" "Emily_Body_RigRN.phl[408]";
connectAttr "Emily_Body_Rig:browHalf_R_scaleZ.o" "Emily_Body_RigRN.phl[409]";
connectAttr "Emily_Body_Rig:browHalf_L_translateX.o" "Emily_Body_RigRN.phl[410]"
		;
connectAttr "Emily_Body_Rig:browHalf_L_translateY.o" "Emily_Body_RigRN.phl[411]"
		;
connectAttr "Emily_Body_Rig:browHalf_L_translateZ.o" "Emily_Body_RigRN.phl[412]"
		;
connectAttr "Emily_Body_Rig:browHalf_L_rotateX.o" "Emily_Body_RigRN.phl[413]";
connectAttr "Emily_Body_Rig:browHalf_L_rotateY.o" "Emily_Body_RigRN.phl[414]";
connectAttr "Emily_Body_Rig:browHalf_L_rotateZ.o" "Emily_Body_RigRN.phl[415]";
connectAttr "Emily_Body_Rig:browHalf_L_scaleX.o" "Emily_Body_RigRN.phl[416]";
connectAttr "Emily_Body_Rig:browHalf_L_scaleY.o" "Emily_Body_RigRN.phl[417]";
connectAttr "Emily_Body_Rig:browHalf_L_scaleZ.o" "Emily_Body_RigRN.phl[418]";
connectAttr "Emily_Body_Rig:AimEye_M_translateY.o" "Emily_Body_RigRN.phl[419]";
connectAttr "Emily_Body_Rig:AimEye_M_translateX.o" "Emily_Body_RigRN.phl[420]";
connectAttr "Emily_Body_Rig:AimEye_M_translateZ.o" "Emily_Body_RigRN.phl[421]";
connectAttr "Emily_Body_Rig:AimEye_M_aim.o" "Emily_Body_RigRN.phl[422]";
connectAttr "Emily_Body_Rig:AimEye_M_follow.o" "Emily_Body_RigRN.phl[423]";
connectAttr "Emily_Body_Rig:ctrlBrow_R_translateY.o" "Emily_Body_RigRN.phl[424]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_R_translateX.o" "Emily_Body_RigRN.phl[425]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_R_squeeze.o" "Emily_Body_RigRN.phl[426]";
connectAttr "Emily_Body_Rig:ctrlBrow_R_outerUpDown.o" "Emily_Body_RigRN.phl[427]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_L_translateY.o" "Emily_Body_RigRN.phl[428]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_L_translateX.o" "Emily_Body_RigRN.phl[429]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_L_squeeze.o" "Emily_Body_RigRN.phl[430]";
connectAttr "Emily_Body_Rig:ctrlBrow_L_outerUpDown.o" "Emily_Body_RigRN.phl[431]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_R_translateX.o" "Emily_Body_RigRN.phl[432]";
connectAttr "Emily_Body_Rig:ctrlEye_R_translateY.o" "Emily_Body_RigRN.phl[433]";
connectAttr "Emily_Body_Rig:ctrlEye_R_Scrunch.o" "Emily_Body_RigRN.phl[434]";
connectAttr "Emily_Body_Rig:ctrlEye_R_blink.o" "Emily_Body_RigRN.phl[435]";
connectAttr "Emily_Body_Rig:ctrlEye_R_blinkCenter.o" "Emily_Body_RigRN.phl[436]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_R_upperLidFollow.o" "Emily_Body_RigRN.phl[437]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_R_lowerLidFollow.o" "Emily_Body_RigRN.phl[438]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_R_squint.o" "Emily_Body_RigRN.phl[439]";
connectAttr "Emily_Body_Rig:ctrlEye_L_translateX.o" "Emily_Body_RigRN.phl[440]";
connectAttr "Emily_Body_Rig:ctrlEye_L_translateY.o" "Emily_Body_RigRN.phl[441]";
connectAttr "Emily_Body_Rig:ctrlEye_L_Scrunch.o" "Emily_Body_RigRN.phl[442]";
connectAttr "Emily_Body_Rig:ctrlEye_L_blink.o" "Emily_Body_RigRN.phl[443]";
connectAttr "Emily_Body_Rig:ctrlEye_L_blinkCenter.o" "Emily_Body_RigRN.phl[444]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_L_upperLidFollow.o" "Emily_Body_RigRN.phl[445]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_L_lowerLidFollow.o" "Emily_Body_RigRN.phl[446]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_L_squint.o" "Emily_Body_RigRN.phl[447]";
connectAttr "Emily_Body_Rig:ctrlCheek_R_translateY.o" "Emily_Body_RigRN.phl[448]"
		;
connectAttr "Emily_Body_Rig:ctrlCheek_R_translateX.o" "Emily_Body_RigRN.phl[449]"
		;
connectAttr "Emily_Body_Rig:ctrlCheek_L_translateY.o" "Emily_Body_RigRN.phl[450]"
		;
connectAttr "Emily_Body_Rig:ctrlCheek_L_translateX.o" "Emily_Body_RigRN.phl[451]"
		;
connectAttr "Emily_Body_Rig:ctrlNose_R_translateY.o" "Emily_Body_RigRN.phl[452]"
		;
connectAttr "Emily_Body_Rig:ctrlNose_R_translateX.o" "Emily_Body_RigRN.phl[453]"
		;
connectAttr "Emily_Body_Rig:ctrlNose_L_translateY.o" "Emily_Body_RigRN.phl[454]"
		;
connectAttr "Emily_Body_Rig:ctrlNose_L_translateX.o" "Emily_Body_RigRN.phl[455]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_translateY.o" "Emily_Body_RigRN.phl[456]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_translateX.o" "Emily_Body_RigRN.phl[457]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_jawSide.o" "Emily_Body_RigRN.phl[458]";
connectAttr "Emily_Body_Rig:ctrlMouth_M_jawForward.o" "Emily_Body_RigRN.phl[459]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_chinRaiser.o" "Emily_Body_RigRN.phl[460]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipPress_R.o" "Emily_Body_RigRN.phl[461]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipPress_L.o" "Emily_Body_RigRN.phl[462]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipUpperRoll_R.o" "Emily_Body_RigRN.phl[463]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipUpperRoll_L.o" "Emily_Body_RigRN.phl[464]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipLowerRoll_R.o" "Emily_Body_RigRN.phl[465]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipLowerRoll_L.o" "Emily_Body_RigRN.phl[466]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_R_translateX.o" "Emily_Body_RigRN.phl[467]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_R_translateY.o" "Emily_Body_RigRN.phl[468]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_L_translateX.o" "Emily_Body_RigRN.phl[469]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_L_translateY.o" "Emily_Body_RigRN.phl[470]"
		;
connectAttr "sword:Sword_visibility.o" "swordRN.phl[7]";
connectAttr "sword:Sword_translateX.o" "swordRN.phl[8]";
connectAttr "sword:Sword_translateY.o" "swordRN.phl[9]";
connectAttr "sword:Sword_translateZ.o" "swordRN.phl[10]";
connectAttr "sword:Sword_rotateX.o" "swordRN.phl[11]";
connectAttr "sword:Sword_rotateY.o" "swordRN.phl[12]";
connectAttr "sword:Sword_rotateZ.o" "swordRN.phl[13]";
connectAttr "sword:Sword_scaleX.o" "swordRN.phl[14]";
connectAttr "sword:Sword_scaleY.o" "swordRN.phl[15]";
connectAttr "sword:Sword_scaleZ.o" "swordRN.phl[16]";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "Floor.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Floor.msg" "materialInfo1.m";
connectAttr "sharedReferenceNode.sr" "Emily_Pre_VisRN.sr";
connectAttr "unicorn:Mesh_translateZ.o" "unicornRN.phl[1]";
connectAttr "sharedReferenceNode1.sr" "unicornRN.sr";
connectAttr "sharedReferenceNode1.sr" "Emily_Body_RigRN.sr";
connectAttr "sword:group7_translateX.o" "swordRN.phl[1]";
connectAttr "sword:group7_translateY.o" "swordRN.phl[2]";
connectAttr "sword:group7_translateZ.o" "swordRN.phl[3]";
connectAttr "sword:group7_rotateX.o" "swordRN.phl[4]";
connectAttr "sword:group7_rotateY.o" "swordRN.phl[5]";
connectAttr "sword:group7_rotateZ.o" "swordRN.phl[6]";
connectAttr "sharedReferenceNode1.sr" "swordRN.sr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of charge3.ma
