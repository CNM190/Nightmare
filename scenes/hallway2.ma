//Maya ASCII 2013 scene
//Name: hallway2.ma
//Last modified: Tue, Dec 16, 2014 12:29:31 AM
//Codeset: UTF-8
file -rdi 1 -ns "hallway_sara" -rfn "hallway_saraRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/hallway_sara.ma";
file -rdi 2 -ns "locker" -rfn "hallway_sara:lockerRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/props/locker.ma";
file -rdi 1 -ns "anim_ready_Emily" -rfn "anim_ready_EmilyRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
file -rdi 2 -ns "model" -rfn "anim_ready_Emily:modelRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/Emily.ma";
file -rdi 1 -ns "nightmare" -rfn "nightmareRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -rdi 1 -ns "nightmare1" -rfn "nightmareRN1" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -rdi 1 -ns "nightmare2" -rfn "nightmareRN2" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -rdi 1 -ns "nightmare3" -rfn "nightmareRN3" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -rdi 1 -ns "nightmare4" -rfn "nightmareRN4" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -r -ns "hallway_sara" -dr 1 -rfn "hallway_saraRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/hallway_sara.ma";
file -r -ns "anim_ready_Emily" -dr 1 -rfn "anim_ready_EmilyRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
file -r -ns "nightmare" -dr 1 -rfn "nightmareRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -r -ns "nightmare1" -dr 1 -rfn "nightmareRN1" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -r -ns "nightmare2" -dr 1 -rfn "nightmareRN2" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -r -ns "nightmare3" -dr 1 -rfn "nightmareRN3" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -r -ns "nightmare4" -dr 1 -rfn "nightmareRN4" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1393686851441966 1.4304843254836908 7.5385309370039764 ;
	setAttr ".r" -type "double3" -5.1383527334694792 -4.5999999999999357 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.564911972563435;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.2627830501611506 0.44006794719086306 -0.86220335976905071 ;
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
	setAttr ".t" -type "double3" 3.5692863798579042 2.1054556254819152 11.276993552634966 ;
	setAttr ".r" -type "double3" 2.7294641922556546 -3.0653896749970517 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.684546029665395;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "Nightmare1";
createNode stereoRigTransform -n "stereoCamera";
	addAttr -ci true -sn "stereoRigType" -ln "stereoRigType" -dt "string";
	addAttr -ci true -sn "centerCam" -ln "centerCam" -at "message";
	addAttr -ci true -sn "leftCam" -ln "leftCam" -at "message";
	addAttr -ci true -sn "rightCam" -ln "rightCam" -at "message";
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999964 -5.172681101354183e-14 ;
	setAttr ".stereoRigType" -type "string" "StereoCamera";
createNode stereoRigCamera -n "stereoCameraCenterCamShape" -p "stereoCamera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".sm" 2;
createNode stereoRigFrustum -n "stereoCameraFrustum" -p "stereoCamera";
	setAttr -k off ".v";
	setAttr -cb off ".lpx";
	setAttr -cb off ".lpy";
	setAttr -cb off ".lpz";
	setAttr -cb off ".lsx";
	setAttr -cb off ".lsy";
	setAttr -cb off ".lsz";
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
createNode transform -n "pointLight1";
	setAttr ".t" -type "double3" 8.3972775832799549 1.939516927756963 0.53500622104100337 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	setAttr -k off ".v";
	setAttr ".us" no;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 1\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 22 32 2 160 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 1\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 22 32 2 160 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"integer\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"integer\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"stereoCameraCenterCamShape\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -rigRoot \"|stereoCamera\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"stereoCameraCenterCamShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -rigRoot \"|stereoCamera\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n"
		+ "                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel8\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n"
		+ "                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
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
		+ "            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 64 -ast -10 -aet 64 ";
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
		"hallway_sara:lockerRN" 0
		"hallway_saraRN" 0
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
		"displaySmoothMesh" " 0"
		"hallway_saraRN" 9
		2 "|hallway_sara:lockers_right" "translate" " -type \"double3\" 8.879418 5.392527 36.199984"
		
		2 "|hallway_sara:lockers_right" "scale" " -type \"double3\" 1 1 1"
		2 "|hallway_sara:lockers_right" "rotatePivot" " -type \"double3\" 76.540304 22.844261 -0.0951393"
		
		2 "|hallway_sara:lockers_right" "scalePivot" " -type \"double3\" 76.540304 22.844261 -0.0951393"
		
		2 "|hallway_sara:lockers_right|hallway_sara:pCube19" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|hallway_sara:lockers_left" "translate" " -type \"double3\" -73.024951 -18.852652 31.943529"
		
		2 "|hallway_sara:lockers_left" "scale" " -type \"double3\" 0.129978 0.129978 0.129978"
		
		2 "|hallway_sara:floor" "translate" " -type \"double3\" -1.152828 -0.136567 -1.227201"
		
		2 "|hallway_sara:floor" "scale" " -type \"double3\" 0.218912 0.218912 0.218912";
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
	setAttr -s 242 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"anim_ready_EmilyRN"
		"anim_ready_Emily:modelRN" 0
		"anim_ready_EmilyRN" 0
		"anim_ready_EmilyRN" 407
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translate" " -type \"double3\" 6.702253 -0.0477505 -0.754279"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotate" " -type \"double3\" 3.754273 99.276826 -40.161208"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotate" " -type \"double3\" 0 0 -0.552296"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"rotate" " -type \"double3\" -4.956638 -2.796555 -12.543096"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translate" " -type \"double3\" -0.00246464 -0.0236918 -0.000851175"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotate" " -type \"double3\" -1.127826 3.99447 -24.414144"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotate" " -type \"double3\" -7.619677 -3.311639 -2.629967"
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
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKSpineHandle_M" 
		"translate" " -type \"double3\" 0.0107986 2.064412 0.81574"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -90 -8.204881 90"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translate" " -type \"double3\" 0.658256 -0.578725 1.632169"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotate" " -type \"double3\" -217.903034 -101.539851 185.6554"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translate" " -type \"double3\" 0.155355 -0.399955 1.758766"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translate" " -type \"double3\" -0.168955 0.660908 0.729407"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"rotate" " -type \"double3\" 76.62991 -156.074626 -144.896395"
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
		"translate" " -type \"double3\" -0.630744 -0.657414 1.633836"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"rotate" " -type \"double3\" 150.234133 -231.824035 -158.773448"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L" 
		"translate" " -type \"double3\" -0.13525 -0.271197 2.032826"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translate" " -type \"double3\" -0.0276832 0.643701 0.644688"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotate" " -type \"double3\" 84.787632 94.763416 94.675757"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_L|anim_ready_Emily:PoleExtraLeg_L|anim_ready_Emily:PoleLeg_L" 
		"translate" " -type \"double3\" -0.0946327 1.123783 -1.018244"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_R|anim_ready_Emily:FKIKArm_R" 
		"FKIKBlend" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_L|anim_ready_Emily:FKIKArm_L" 
		"FKIKBlend" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translate" " -type \"double3\" 0.0107986 -0.00438745 0.673501"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotate" " -type \"double3\" 11.251799 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R" 
		"translate" " -type \"double3\" 0.0224358 -0.0956474 0.00177773"
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
		"translate" " -type \"double3\" -0.00172012 0.0947379 -0.022018"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L" 
		"translate" " -type \"double3\" -0.00935783 -0.108444 -0.0157877"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L" 
		"translate" " -type \"double3\" -0.0152595 0.076346 -0.00492151"
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
		"translate" " -type \"double3\" 0.0422034 -0.16814 0.0619928"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R" 
		"translate" " -type \"double3\" 0.0336556 0.124624 -0.0332769"
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
		"translate" " -type \"double3\" 0.194206 -0.072351 0.00524592"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L" 
		"translate" " -type \"double3\" 0.0305068 0.143106 -0.0356359"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R" 
		"translate" " -type \"double3\" -0.00187413 -0.0732505 0.0452588"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L" 
		"translate" " -type \"double3\" -0.00221128 -0.0864279 0.0534007"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R" 
		"translate" " -type \"double3\" -0.00193951 -0.0758058 0.0468377"
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
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashMiddleOffset|anim_ready_Emily:squashMiddle_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R" 
		"translateX" " -av -1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R" 
		"translateY" " -av -1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L" 
		"translateX" " -av -1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L" 
		"translateY" " -av -1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R|anim_ready_Emily:ctrlCheek_R" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R|anim_ready_Emily:ctrlCheek_R" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_R|anim_ready_Emily:ctrlNose_R" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_R|anim_ready_Emily:ctrlNose_R" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M" 
		"translateX" " 0.0908049"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M" 
		"translateY" " -1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_L|anim_ready_Emily:ctrlMouthCorner_L" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_L|anim_ready_Emily:ctrlMouthCorner_L" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKHandle" 
		"translate" " -type \"double3\" 9.860175 0.651267 -1.097422"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKHandle" 
		"rotate" " -type \"double3\" 173.941358 9.547436 0.114227"
		2 "|anim_ready_Emily:modelRNfosterParent1|anim_ready_Emily:model:BodyShapeDeformedDeformed" 
		"dispResolution" " 3"
		2 "|anim_ready_Emily:modelRNfosterParent1|anim_ready_Emily:model:BodyShapeDeformedDeformed" 
		"displaySmoothMesh" " 2"
		2 "anim_ready_Emily:HiRes" "displayType" " 2"
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
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.Global" 
		"anim_ready_EmilyRN.placeHolderList[42]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[43]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[44]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[45]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[46]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[47]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateZ" 
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
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.CenterBtwFeet" 
		"anim_ready_EmilyRN.placeHolderList[121]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[122]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[123]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[124]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[125]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[126]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[127]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[128]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[129]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[130]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[131]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[132]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[133]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[134]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[135]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[136]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[137]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[138]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[139]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[140]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[141]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[142]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[143]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[144]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[145]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[146]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[147]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[148]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[149]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[150]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[151]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[152]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[153]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[154]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[155]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[156]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[157]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[158]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[159]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[160]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[161]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[162]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[163]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[164]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[165]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[166]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[167]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[168]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[169]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[170]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[171]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[172]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[173]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[174]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[175]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[176]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[177]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[178]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[179]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[180]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[181]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[182]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[183]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[184]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[185]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[186]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[187]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[188]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[189]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[190]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[191]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[192]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[193]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[194]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[195]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[196]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[197]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[198]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[199]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[200]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[201]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[202]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[203]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[204]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[205]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[206]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[207]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[208]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[209]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[210]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[211]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[212]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[213]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[214]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[215]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[216]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[217]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[218]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[219]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[220]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[221]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[222]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[223]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[224]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[225]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[226]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[227]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[228]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.Scrunch" 
		"anim_ready_EmilyRN.placeHolderList[229]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.blink" 
		"anim_ready_EmilyRN.placeHolderList[230]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.blinkCenter" 
		"anim_ready_EmilyRN.placeHolderList[231]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.upperLidFollow" 
		"anim_ready_EmilyRN.placeHolderList[232]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.lowerLidFollow" 
		"anim_ready_EmilyRN.placeHolderList[233]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R.squint" 
		"anim_ready_EmilyRN.placeHolderList[234]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[235]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[236]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.Scrunch" 
		"anim_ready_EmilyRN.placeHolderList[237]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.blink" 
		"anim_ready_EmilyRN.placeHolderList[238]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.blinkCenter" 
		"anim_ready_EmilyRN.placeHolderList[239]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.upperLidFollow" 
		"anim_ready_EmilyRN.placeHolderList[240]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.lowerLidFollow" 
		"anim_ready_EmilyRN.placeHolderList[241]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L.squint" 
		"anim_ready_EmilyRN.placeHolderList[242]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 19.5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 0.53641108229321321 19 0.58949094002656
		 19.5 0.45995105278460829 27 0.5796075832294777 32 0.65825610590809802;
	setAttr -s 5 ".kit[1:4]"  9 18 18 18;
	setAttr -s 5 ".kot[1:4]"  9 18 18 18;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 0.050063678378004621 19 0.014960435657130939
		 19.5 0.043356415642814998 27 -0.43739154631430965 32 -0.57872517206147134;
	setAttr -s 5 ".kit[1:4]"  9 18 18 18;
	setAttr -s 5 ".kot[1:4]"  9 18 18 18;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 1.3903840793548243 19 1.2338878034552945
		 19.5 1.3781914256808867 27 1.790485827788681 32 1.6321693280334892;
	setAttr -s 5 ".kit[1:4]"  9 18 18 18;
	setAttr -s 5 ".kot[1:4]"  9 18 18 18;
createNode animCurveTA -n "anim_ready_Emily:IKArm_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 -225.06702285099524 19.5 -296.65667191813986
		 27 -251.66272087948255 32 -217.90303422990684;
createNode animCurveTA -n "anim_ready_Emily:IKArm_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 -57.100231820041735 19.5 -129.91134803215851
		 27 -108.47715264266762 32 -101.53985142501264;
createNode animCurveTA -n "anim_ready_Emily:IKArm_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 99.270181451418324 19.5 110.76288755208948
		 27 159.47664361832457 32 185.65539987352508;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 19.5 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 19.5 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 19.5 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 19.5 0;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 19.5 0;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 19.5 0;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 19.5 1;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 19.5 1;
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
	setAttr -s 4 ".ktv[0:3]"  0.5 -0.73334762279420629 19.5 -0.70403791167740881
		 27 -0.66211229423403284 31 -0.63074377601254739;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  9;
createNode animCurveTL -n "anim_ready_Emily:IKArm_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 0.10707611120240568 19.5 0.15497642924431851
		 27 -0.33792304572091142 31 -0.65741382239389989;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  9;
createNode animCurveTL -n "anim_ready_Emily:IKArm_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 1.4818915536510433 19.5 1.6518640572492906
		 27 1.8053276147993176 31 1.6338359387305714;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  9;
createNode animCurveTA -n "anim_ready_Emily:IKArm_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 109.29689045337342 19.5 -70.335284033031741
		 27 119.72805118458078 31 150.23413319960386;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  9;
createNode animCurveTA -n "anim_ready_Emily:IKArm_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 -267.13827036688161 19.5 -99.483939542098668
		 27 -273.37061566755312 31 -231.82403450338353;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  9;
createNode animCurveTA -n "anim_ready_Emily:IKArm_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 -68.881358096388098 19.5 -108.66283233050724
		 27 -162.22628991391105 31 -158.77344799240475;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  9;
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
	setAttr ".ktv[0]"  0.5 -0.13525007195761651;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -0.27119706545346367;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 2.0328257091473581;
createNode animCurveTU -n "anim_ready_Emily:PoleArm_L_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTU -n "anim_ready_Emily:PoleArm_L_lock";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 0.23306668586122348 19 0.50231887065761038
		 26 0.19849242431354769 32 0.15535455099044138;
	setAttr -s 4 ".kit[0:3]"  18 9 9 9;
	setAttr -s 4 ".kot[0:3]"  18 9 9 9;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 -0.34916391486119269 19 -0.39708097636135681
		 26 -0.39949376742746018 32 -0.39995513429317098;
	setAttr -s 4 ".kit[0:3]"  18 9 9 9;
	setAttr -s 4 ".kot[0:3]"  18 9 9 9;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 2.0455917377226074 19 1.8137867466294424
		 26 1.7657965925066004 32 1.7587655299223606;
	setAttr -s 4 ".kit[0:3]"  18 9 9 9;
	setAttr -s 4 ".kot[0:3]"  18 9 9 9;
createNode animCurveTU -n "anim_ready_Emily:PoleArm_R_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTU -n "anim_ready_Emily:PoleArm_R_lock";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.5 -1.1143585698802712 27 -0.86477413577323203
		 31 -0.56273941632945557 38 -18.748526276310972 47 -109.85432901041358 59 -109.854
		 62 -7.6196768976121483;
	setAttr -s 7 ".kit[0:6]"  18 18 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  18 18 9 9 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.5 -0.46304210013595237 27 -0.84166231969826888
		 31 -1.0674909672983499 38 -0.93927536137765633 47 -7.7711117650207857 59 -7.7710000000000008
		 62 -3.3116392071723268;
	setAttr -s 7 ".kit[0:6]"  18 18 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  18 18 9 9 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.5 10.620305413979022 27 -11.039280124715356
		 31 -29.019876825645618 38 -17.925866674779375 47 -48.498066726784792 59 -48.498 62 -2.6299673276517614;
	setAttr -s 7 ".kit[0:6]"  18 18 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  18 18 9 9 9 9 9;
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
	setAttr -s 8 ".ktv[0:7]"  0.5 -21.946379282119107 6 0.33557886689001964
		 7 4.7716517574134167 10 71.53850054556446 15 58.900104386491542 19.5 77.381678896560189
		 23 84.78763205871337 60 84.78763205871337;
	setAttr -s 8 ".kit[0:7]"  18 18 9 9 18 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 18 9 9 18 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 0 6 0.098840807335480244 7 -0.61998460260645882
		 10 26.660350063315882 15 171.39977920798802 19.5 24.030707045847333 23 94.763415848394374
		 60 94.763415848394374;
	setAttr -s 8 ".kit[0:7]"  18 18 9 9 18 9 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 9 9 18 9 1 9;
	setAttr -s 8 ".kix[6:7]"  0.74561452865600586 1;
	setAttr -s 8 ".kiy[6:7]"  -0.66637754440307617 0;
	setAttr -s 8 ".kox[6:7]"  0.74561452865600586 1;
	setAttr -s 8 ".koy[6:7]"  -0.6663774847984314 0;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 0 6 5.1950625883078443 7 6.6763713679799368
		 10 27.961400496084927 15 169.90420006922218 19.5 24.486532834109685 23 94.675756972649253
		 60 94.675756972649253;
	setAttr -s 8 ".kit[0:7]"  18 18 9 9 18 9 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 9 9 18 9 1 9;
	setAttr -s 8 ".kix[6:7]"  0.74780070781707764 1;
	setAttr -s 8 ".kiy[6:7]"  -0.66392332315444946 0;
	setAttr -s 8 ".kox[6:7]"  0.74780076742172241 1;
	setAttr -s 8 ".koy[6:7]"  -0.66392326354980469 0;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0.5 0.061626845857750093 4.5 0.086297631057222865
		 6 0.11175407764805131 7 0.13809188540231618 10 0.2118988751467385 15 0.24492189298094527
		 19.5 0.10876921700953848 23 0.17651181229225127 32 0.026311084895509609 60 -0.027683215332557645;
	setAttr -s 10 ".kit[1:9]"  9 18 9 9 18 9 18 18 
		9;
	setAttr -s 10 ".kot[1:9]"  9 18 9 9 18 9 18 18 
		9;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0.5 0.21745893114348161 4.5 0.116561330875513
		 6 0.10280268646214748 7 0.10881362261814879 10 0.28214778242611305 15 0.67743815907467886
		 19.5 0.2288586166188786 23 0.36516587019326618 32 0.34000351824993247 60 0.64370121970480265;
	setAttr -s 10 ".kit[1:9]"  9 18 9 9 18 9 18 18 
		9;
	setAttr -s 10 ".kot[1:9]"  9 18 9 9 18 9 18 18 
		9;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0.5 1.2454983487056943 4.5 1.1141380960604996
		 6 0.94612769042648803 7 0.75849524416063596 10 0.1503672598291208 15 -0.2075087572736061
		 19.5 0.78499451347250981 23 0.30402938834941473 32 0.33334369774081901 60 0.64468827767273162;
	setAttr -s 10 ".kit[1:9]"  9 18 9 9 18 9 18 18 
		9;
	setAttr -s 10 ".kot[1:9]"  9 18 9 9 18 9 18 18 
		9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_swivel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_toe";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_rollAngle";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 25 60 25;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 10 60 10;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.5 118.98987603808374 6.5 128.87320394883508
		 10 60.592145095664094 15 -41.495547556480084 19.5 -9.1934008596439352 32 76.629910243495019
		 52 76.629910243495019;
	setAttr -s 7 ".kit[0:6]"  18 9 18 18 9 9 9;
	setAttr -s 7 ".kot[0:6]"  18 9 18 18 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.5 0 6.5 -2.8753998673694481 10 -10.67536181114358
		 15 -6.730683855781515 19.5 -9.7068632582424712 32 -156.07462648136195 52 -156.07462648136195;
	setAttr -s 7 ".kit[0:6]"  18 9 18 18 9 9 9;
	setAttr -s 7 ".kot[0:6]"  18 9 18 18 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.5 0 6.5 0.79872831374910847 10 -5.086789951500239
		 15 -6.8676595167176266 19.5 1.7373973552359594 32 -144.89639546619759 52 -144.89639546619759;
	setAttr -s 7 ".kit[0:6]"  18 9 18 18 9 9 9;
	setAttr -s 7 ".kot[0:6]"  18 9 18 18 9 9 9;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_R_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0.5 0.044603338606919542 6.5 -0.00062382384174781589
		 15 -0.15106074419658205 16.5 -0.17271097773062224 19 -0.1018929104161324 19.5 -0.08585444393816026
		 22 -0.016026838100075984 32 0.0096728412504300618 52 0.0096728412504300618 60 -0.16895467622867089;
	setAttr -s 10 ".kit[0:9]"  18 18 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 18 9 9 9 9 9 9 
		9 9;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_R_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0.5 0.794576930411523 6.5 0.99090777155980525
		 15 0.36025055779378046 16.5 0.35413711790845009 19 0.15550304514625485 19.5 0.15638693361254771
		 22 0.077993414488739463 32 0.24035354595469879 52 0.24035354595469879 60 0.66090806420709902;
	setAttr -s 10 ".kit[0:9]"  18 18 18 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 18 18 9 9 9 9 9 
		9 9;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_R_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0.5 -0.43884157014379754 6.5 -0.16727050114981712
		 15 1.3539069192000319 16.5 1.4255403594631224 19 0.93826818895640651 19.5 0.83035715520946252
		 22 0.37100201520603127 32 0.31402214784227417 52 0.31402214784227417 60 0.72940686725023429;
	setAttr -s 10 ".kit[0:9]"  18 18 18 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 18 18 9 9 9 9 9 
		9 9;
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
	setAttr -s 8 ".ktv[0:7]"  0.5 0.012130442828790318 6 0.012130442828790318
		 7 0.011817496936277415 7.5 0.011906302399496872 9 0.012484289831254878 15 0.012484289831254878
		 19 0.012484289831254878 20 0.010798605575503368;
	setAttr -s 8 ".kit[0:7]"  18 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 9 9 9 9 9 9 9;
createNode animCurveTL -n "anim_ready_Emily:RootX_M_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 0 6 0 7 -0.1184343284534876 7.5 -0.081104890138563243
		 9 0.057076239151437114 15 0.057076239151437114 19 0.057076239151437114 20 -0.0043874513356701389;
	setAttr -s 8 ".kit[0:7]"  18 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 9 9 9 9 9 9 9;
createNode animCurveTL -n "anim_ready_Emily:RootX_M_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 0.66383184097522729 6 0.66383184097522729
		 7 0.66625749609902074 7.5 0.6655690535099722 9 0.66110014421077379 15 0.66110014421077379
		 19 0.66110014421077379 20 0.67350111640629817;
	setAttr -s 8 ".kit[0:7]"  18 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 9 9 9 9 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:RootX_M_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 11.251799166236554 6 11.251799166236554
		 15 11.251799166236554 19 11.251799166236554;
	setAttr -s 4 ".kit[0:3]"  18 9 9 9;
	setAttr -s 4 ".kot[0:3]"  18 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:RootX_M_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 0 6 0 15 0 19 0;
	setAttr -s 4 ".kit[0:3]"  18 9 9 9;
	setAttr -s 4 ".kot[0:3]"  18 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:RootX_M_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 0 6 0 15 0 19 0;
	setAttr -s 4 ".kit[0:3]"  18 9 9 9;
	setAttr -s 4 ".kot[0:3]"  18 9 9 9;
createNode animCurveTU -n "anim_ready_Emily:RootX_M_CenterBtwFeet";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 0 6 0 15 0 19 0;
	setAttr -s 4 ".kit[0:3]"  18 9 9 9;
	setAttr -s 4 ".kot[0:3]"  18 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 1.2085426867270701 20 1.2085426867270701
		 22 0.77419696339772415 24 0.45042223571779066 26 0.45042223571779066 27 1.6675284727480559
		 33 2.0294608736299935 50 -1.1278259346013912;
	setAttr -s 8 ".kit[0:7]"  18 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 9 9 9 9 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 -1.9794505384908621 20 -1.9794505384908621
		 22 -2.1861218301764871 24 -2.2749604697259596 26 -2.2749604697259596 27 -1.6119246855432712
		 33 -1.1225124860816105 50 3.9944701907719367;
	setAttr -s 8 ".kit[0:7]"  18 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 9 9 9 9 9 9 9;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 -9.8549478567978728 20 -9.8549478567978728
		 22 2.0531737639447063 24 10.357508911250605 26 10.357508911250605 27 -24.423405376971743
		 33 -39.504513556933773 50 -24.414143590460089;
	setAttr -s 8 ".kit[0:7]"  18 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 9 9 9 9 9 9 9;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 -0.47491914960666998 29 6.1276014956974167
		 32 6.5223981445934722 34 6.7022534021171332;
	setAttr -s 4 ".kit[1:3]"  9 18 9;
	setAttr -s 4 ".kot[1:3]"  9 18 9;
createNode animCurveTL -n "anim_ready_Emily:Main_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0.5 -0.10721147418800279 6 -0.24259677825361653
		 6.5 -0.19492315595017704 7 -0.24527291436917359 10 -0.27595622843444523 12.5 -0.11157858667557358
		 16.5 -0.14466221314236635 27 -0.049328255032569213 29 -0.018599682390478801 32 -0.047750516013642885;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 18 
		9 18;
	setAttr -s 10 ".kot[0:9]"  18 9 9 9 9 9 9 18 
		9 18;
createNode animCurveTL -n "anim_ready_Emily:Main_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -0.7542786668448126;
createNode animCurveTA -n "anim_ready_Emily:Main_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 0 23 0.33675016588600554 27 3.7542734823471688;
createNode animCurveTA -n "anim_ready_Emily:Main_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 97.3554062117543 23 98.094378575079162
		 27 99.276826102013374;
createNode animCurveTA -n "anim_ready_Emily:Main_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 0 23 -15.59872139758094 27 -40.161207734394409;
createNode animCurveTU -n "anim_ready_Emily:Main_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
createNode animCurveTU -n "anim_ready_Emily:Main_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
createNode animCurveTU -n "anim_ready_Emily:Main_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
createNode animCurveTU -n "anim_ready_Emily:Main_fkVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:Main_ikVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:Main_fkIkVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:Main_fingerVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:Main_bendVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:Main_arrowVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:Main_FaceVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:Main_Resolution";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  5;
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
		3 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere1|nightmare:pSphereShape1.instObjGroups" 
		"nightmare:surfaceShader1SG.dagSetMembers" "-na"
		3 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere2|nightmare:pSphereShape2.instObjGroups" 
		"nightmare:surfaceShader1SG.dagSetMembers" "-na"
		3 "|Nightmare1|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.instObjGroups" 
		"nightmare:blinn1SG.dagSetMembers" "-na"
		"nightmareRN" 32
		0 "|nightmare:Nightmare_Master_CTRL" "|Nightmare1" "-s -r "
		0 "|nightmare:Nightmare_Mesh" "|Nightmare1" "-s -r "
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL" "translate" " -type \"double3\" 5.450338 0 -1.482795"
		
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL" "translateX" " -av"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL" "translateY" " -av"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL" "scale" " -type \"double3\" 2.301423 2.809489 2.301423"
		
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
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL" "translate" 
		" -type \"double3\" -0.0569315 0.103253 -0.127035"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:L_Hand_CTRL" 
		"translate" " -type \"double3\" -0.0900322 0.267356 0.211741"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL" 
		"translate" " -type \"double3\" 0.0905739 0.106826 0.108786"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL" 
		"rotate" " -type \"double3\" 12.85758 29.645144 -15.413763"
		2 "nightmare:Body" "displayType" " 2"
		3 "|Nightmare1|nightmare:Nightmare_Mesh|nightmare:Nightmare_MeshShape.instObjGroups" 
		"nightmare:blinn1SG.dagSetMembers" "-na"
		3 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere1|nightmare:pSphereShape1.instObjGroups" 
		"nightmare:surfaceShader1SG.dagSetMembers" "-na"
		3 "|Nightmare1|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6|nightmare:joint7|nightmare:pSphere2|nightmare:pSphereShape2.instObjGroups" 
		"nightmare:surfaceShader1SG.dagSetMembers" "-na"
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
		2 "|nightmare1:Nightmare_Master_CTRL" "translate" " -type \"double3\" 7.473596 0 0.739603"
		
		2 "|nightmare1:Nightmare_Master_CTRL" "translateX" " -av"
		2 "|nightmare1:Nightmare_Master_CTRL" "rotate" " -type \"double3\" 0 106.498581 0"
		
		2 "|nightmare1:Nightmare_Master_CTRL" "rotateY" " -av"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:L_Arm|nightmare1:L_Elbow|nightmare1:effector1" 
		"visibility" " 0"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:R_Arm|nightmare1:R_Elbow|nightmare1:effector2" 
		"visibility" " 0"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL" "translate" " -type \"double3\" 0.183436 -0.142157 0.242655"
		
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL" "translateX" " -av"
		
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL" "translateY" " -av"
		
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL" "translateZ" " -av"
		
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL" "rotate" " -type \"double3\" 24.8346 0 0"
		
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL" "rotateX" " -av"
		
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL" 
		"translate" " -type \"double3\" -0.144059 0.935666 0.583788"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL" 
		"translateX" " -av"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL" 
		"translateY" " -av"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL" 
		"translateZ" " -av"
		2 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL" 
		"translate" " -type \"double3\" 0.447791 0.733834 0.740803"
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
		3 "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[4]" 
		"nightmare1:skinCluster1Set.dagSetMembers" "-na"
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7.parentInverseMatrix" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:joint7_orientConstraint1.constraintParentInverseMatrix" 
		""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:Head_CTRL.parentMatrix" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:joint7_orientConstraint1.target[0].targetParentMatrix" 
		""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3.parentInverseMatrix" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint3_parentConstraint1.constraintParentInverseMatrix" 
		""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL.parentMatrix" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint3_parentConstraint1.target[0].targetParentMatrix" 
		""
		3 "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShapeOrig.worldMesh" 
		"nightmare1:groupParts2.inputGeometry" ""
		3 "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[5]" 
		"nightmare1:tweakSet1.dagSetMembers" "-na"
		3 "nightmare1:skinCluster1GroupId.groupId" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[4].objectGroupId" 
		""
		3 "nightmare1:skinCluster1Set.memberWireframeColor" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[4].objectGrpColor" 
		""
		3 "nightmare1:groupId2.groupId" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 "nightmare1:tweakSet1.memberWireframeColor" "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "|nightmare1:Nightmare_Mesh|nightmare1:Nightmare_MeshShape.instObjGroups" 
		"nightmare1:blinn1SG.dagSetMembers" "-na"
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:pSphere1|nightmare1:pSphereShape1.instObjGroups" 
		"nightmare1:surfaceShader1SG.dagSetMembers" "-na"
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:pSphere2|nightmare1:pSphereShape2.instObjGroups" 
		"nightmare1:surfaceShader1SG.dagSetMembers" "-na"
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
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:L_Arm|nightmare1:L_Elbow|nightmare1:effector1.handlePath" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:L_Hand_CTRL|nightmare1:ikHandle1.endEffector" 
		""
		3 "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:R_Arm|nightmare1:R_Elbow|nightmare1:effector2.handlePath" 
		"|nightmare1:Nightmare_Master_CTRL|nightmare1:Hip_CTRL|nightmare1:R_Hand_CTRL|nightmare1:ikHandle2.endEffector" 
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
		"nightmare1:blinn1SG.dsm"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:pSphere1|nightmare1:pSphereShape1.instObjGroups" 
		"nightmare1:surfaceShader1SG.dagSetMembers" "nightmareRN1.placeHolderList[63]" "nightmareRN1.placeHolderList[64]" 
		"nightmare1:surfaceShader1SG.dsm"
		5 0 "nightmareRN1" "|nightmare1:Nightmare_Master_CTRL|nightmare1:Skeleton|nightmare1:joint2|nightmare1:joint3|nightmare1:joint4|nightmare1:joint5|nightmare1:joint6|nightmare1:joint7|nightmare1:pSphere2|nightmare1:pSphereShape2.instObjGroups" 
		"nightmare1:surfaceShader1SG.dagSetMembers" "nightmareRN1.placeHolderList[65]" "nightmareRN1.placeHolderList[66]" 
		"nightmare1:surfaceShader1SG.dsm"
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
		"nightmareRN2" 57
		2 "|nightmare2:Nightmare_Master_CTRL" "translate" " -type \"double3\" 7.544008 0 -2.004489"
		
		2 "|nightmare2:Nightmare_Master_CTRL" "translateX" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL" "translateZ" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL" "rotate" " -type \"double3\" 0 40.603599 0"
		
		2 "|nightmare2:Nightmare_Master_CTRL" "rotateX" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL" "rotateY" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL" "rotateZ" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL" "scale" " -type \"double3\" 1.652209 1.878458 1.31937"
		
		2 "|nightmare2:Nightmare_Master_CTRL" "scaleX" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL" "scaleY" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL" "scaleZ" " -av"
		2 "|nightmare2:Nightmare_Master_CTRL|nightmare2:Hip_CTRL" "translate" " -type \"double3\" 0.219567 0.740013 0.393802"
		
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
		"rotate" " -type \"double3\" 20.166663 -2.364965 -5.541289"
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
		2 "|nightmare3:Nightmare_Master_CTRL" "translate" " -type \"double3\" 5.761161 -0.121417 0.21886"
		
		2 "|nightmare3:Nightmare_Master_CTRL" "translateX" " -av"
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "translate" " -type \"double3\" 0.0128771 -0.114759 0.371201"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "translateX" " -av"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "translateY" " -av"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "translateZ" " -av"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "rotate" " -type \"double3\" 16.670907 -23.170566 35.567214"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "rotateX" " -av"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "rotateY" " -av"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL" "rotateZ" " -av"
		
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL|nightmare3:L_Hand_CTRL" 
		"translate" " -type \"double3\" -0.35868 0.0669388 0.221445"
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL|nightmare3:R_Hand_CTRL" 
		"translate" " -type \"double3\" 0.375852 0.11079 0.327692"
		2 "|nightmare3:Nightmare_Master_CTRL|nightmare3:Hip_CTRL|nightmare3:Head_CTRL" 
		"rotate" " -type \"double3\" 7.654809 35.783026 -38.719629"
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
		2 "|nightmare4:Nightmare_Master_CTRL" "translate" " -type \"double3\" 4.370073 0 0"
		
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
createNode animCurveTU -n "pointLightShape1_intensity";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 1 32 0;
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
	setAttr -s 2 ".ktv[0:1]"  20 -4.325352 22 -4.9566380626521971;
createNode animCurveTA -n "anim_ready_Emily:FKSpine1_M_rotateY";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  20 -3.699568 22 -2.7965546175380229;
createNode animCurveTA -n "anim_ready_Emily:FKSpine1_M_rotateZ";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  20 -23.6498 22 -12.543095742098068;
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
	setAttr -s 3 ".ktv[0:2]"  38 0.165722 47 -1 56 -1;
createNode animCurveTL -n "anim_ready_Emily:ctrlEye_R_translateY";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  38 -0.442711 47 0.36823082003362823 56 -1;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_R_blink";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_R_blinkCenter";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0.2 56 0.2;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_R_upperLidFollow";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 10 56 10;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_R_lowerLidFollow";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 10 56 10;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_R_squint";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_R_Scrunch";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTL -n "anim_ready_Emily:ctrlEye_L_translateX";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  38 0.165722 47 -0.99163295614711788 56 -1;
createNode animCurveTL -n "anim_ready_Emily:ctrlEye_L_translateY";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  38 -0.442711 47 0.40367323535477967 56 -1;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_L_blink";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_L_blinkCenter";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0.2 56 0.2;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_L_upperLidFollow";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 10 56 10;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_L_lowerLidFollow";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 10 56 10;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_L_squint";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
createNode animCurveTU -n "anim_ready_Emily:ctrlEye_L_Scrunch";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  38 0 56 0;
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
	setAttr -s 5 ".ktv[0:4]"  38 -0.00194141 42 0.0064573375125800657
		 44 0.013583916331898285 56 0.013583916331898285 58 0.033655631498353066;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_R_translateY";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  38 0.0093511199999999992 42 0.05528406941183394
		 44 0.0066450071320631795 56 0.0066450071320631795 58 0.1246235377301658;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_R_translateZ";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  38 -0.0261377 42 -0.012388183029931476 44 -0.033103965829340956
		 56 -0.033103965829340956 58 -0.033276865045057821;
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
	setAttr -s 5 ".ktv[0:4]"  38 -0.0031021500000000001 42 -0.0020498332122335467
		 44 -0.019369345862887681 56 -0.019369345862887681 58 0.030506814307343023;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_L_translateY";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  38 -0.0093728700000000002 42 0.089248202034284865
		 44 0.01114464832009106 56 0.01114464832009106 58 0.14310625961181281;
createNode animCurveTL -n "anim_ready_Emily:lowerLid1_L_translateZ";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  38 -0.020933400000000001 42 -0.047011658179413905
		 44 -0.030710608634023553 56 -0.030710608634023553 58 -0.035635930612042822;
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
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 64;
	setAttr -av ".unw" 64;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 38 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
lockNode -l 1 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 620 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 3782 ".gn";
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
	setAttr -s 38 ".s";
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
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
	setAttr -s 8 ".sol";
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
connectAttr "anim_ready_Emily:FKHead_M_Global.o" "anim_ready_EmilyRN.phl[42]";
connectAttr "anim_ready_Emily:FKHead_M_translateX.o" "anim_ready_EmilyRN.phl[43]"
		;
connectAttr "anim_ready_Emily:FKHead_M_translateY.o" "anim_ready_EmilyRN.phl[44]"
		;
connectAttr "anim_ready_Emily:FKHead_M_translateZ.o" "anim_ready_EmilyRN.phl[45]"
		;
connectAttr "anim_ready_Emily:FKHead_M_rotateX.o" "anim_ready_EmilyRN.phl[46]";
connectAttr "anim_ready_Emily:FKHead_M_rotateY.o" "anim_ready_EmilyRN.phl[47]";
connectAttr "anim_ready_Emily:FKHead_M_rotateZ.o" "anim_ready_EmilyRN.phl[48]";
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
connectAttr "anim_ready_Emily:RootX_M_CenterBtwFeet.o" "anim_ready_EmilyRN.phl[121]"
		;
connectAttr "anim_ready_Emily:RootX_M_translateX.o" "anim_ready_EmilyRN.phl[122]"
		;
connectAttr "anim_ready_Emily:RootX_M_translateY.o" "anim_ready_EmilyRN.phl[123]"
		;
connectAttr "anim_ready_Emily:RootX_M_translateZ.o" "anim_ready_EmilyRN.phl[124]"
		;
connectAttr "anim_ready_Emily:RootX_M_rotateX.o" "anim_ready_EmilyRN.phl[125]";
connectAttr "anim_ready_Emily:RootX_M_rotateY.o" "anim_ready_EmilyRN.phl[126]";
connectAttr "anim_ready_Emily:RootX_M_rotateZ.o" "anim_ready_EmilyRN.phl[127]";
connectAttr "anim_ready_Emily:browInner_R_translateX.o" "anim_ready_EmilyRN.phl[128]"
		;
connectAttr "anim_ready_Emily:browInner_R_translateY.o" "anim_ready_EmilyRN.phl[129]"
		;
connectAttr "anim_ready_Emily:browInner_R_translateZ.o" "anim_ready_EmilyRN.phl[130]"
		;
connectAttr "anim_ready_Emily:browInner_R_rotateX.o" "anim_ready_EmilyRN.phl[131]"
		;
connectAttr "anim_ready_Emily:browInner_R_rotateY.o" "anim_ready_EmilyRN.phl[132]"
		;
connectAttr "anim_ready_Emily:browInner_R_rotateZ.o" "anim_ready_EmilyRN.phl[133]"
		;
connectAttr "anim_ready_Emily:browInner_R_scaleX.o" "anim_ready_EmilyRN.phl[134]"
		;
connectAttr "anim_ready_Emily:browInner_R_scaleY.o" "anim_ready_EmilyRN.phl[135]"
		;
connectAttr "anim_ready_Emily:browInner_R_scaleZ.o" "anim_ready_EmilyRN.phl[136]"
		;
connectAttr "anim_ready_Emily:browOuter_R_translateX.o" "anim_ready_EmilyRN.phl[137]"
		;
connectAttr "anim_ready_Emily:browOuter_R_translateY.o" "anim_ready_EmilyRN.phl[138]"
		;
connectAttr "anim_ready_Emily:browOuter_R_translateZ.o" "anim_ready_EmilyRN.phl[139]"
		;
connectAttr "anim_ready_Emily:browOuter_R_rotateX.o" "anim_ready_EmilyRN.phl[140]"
		;
connectAttr "anim_ready_Emily:browOuter_R_rotateY.o" "anim_ready_EmilyRN.phl[141]"
		;
connectAttr "anim_ready_Emily:browOuter_R_rotateZ.o" "anim_ready_EmilyRN.phl[142]"
		;
connectAttr "anim_ready_Emily:browOuter_R_scaleX.o" "anim_ready_EmilyRN.phl[143]"
		;
connectAttr "anim_ready_Emily:browOuter_R_scaleY.o" "anim_ready_EmilyRN.phl[144]"
		;
connectAttr "anim_ready_Emily:browOuter_R_scaleZ.o" "anim_ready_EmilyRN.phl[145]"
		;
connectAttr "anim_ready_Emily:browInner_L_translateX.o" "anim_ready_EmilyRN.phl[146]"
		;
connectAttr "anim_ready_Emily:browInner_L_translateY.o" "anim_ready_EmilyRN.phl[147]"
		;
connectAttr "anim_ready_Emily:browInner_L_translateZ.o" "anim_ready_EmilyRN.phl[148]"
		;
connectAttr "anim_ready_Emily:browInner_L_rotateX.o" "anim_ready_EmilyRN.phl[149]"
		;
connectAttr "anim_ready_Emily:browInner_L_rotateY.o" "anim_ready_EmilyRN.phl[150]"
		;
connectAttr "anim_ready_Emily:browInner_L_rotateZ.o" "anim_ready_EmilyRN.phl[151]"
		;
connectAttr "anim_ready_Emily:browInner_L_scaleX.o" "anim_ready_EmilyRN.phl[152]"
		;
connectAttr "anim_ready_Emily:browInner_L_scaleY.o" "anim_ready_EmilyRN.phl[153]"
		;
connectAttr "anim_ready_Emily:browInner_L_scaleZ.o" "anim_ready_EmilyRN.phl[154]"
		;
connectAttr "anim_ready_Emily:browOuter_L_translateX.o" "anim_ready_EmilyRN.phl[155]"
		;
connectAttr "anim_ready_Emily:browOuter_L_translateY.o" "anim_ready_EmilyRN.phl[156]"
		;
connectAttr "anim_ready_Emily:browOuter_L_translateZ.o" "anim_ready_EmilyRN.phl[157]"
		;
connectAttr "anim_ready_Emily:browOuter_L_rotateX.o" "anim_ready_EmilyRN.phl[158]"
		;
connectAttr "anim_ready_Emily:browOuter_L_rotateY.o" "anim_ready_EmilyRN.phl[159]"
		;
connectAttr "anim_ready_Emily:browOuter_L_rotateZ.o" "anim_ready_EmilyRN.phl[160]"
		;
connectAttr "anim_ready_Emily:browOuter_L_scaleX.o" "anim_ready_EmilyRN.phl[161]"
		;
connectAttr "anim_ready_Emily:browOuter_L_scaleY.o" "anim_ready_EmilyRN.phl[162]"
		;
connectAttr "anim_ready_Emily:browOuter_L_scaleZ.o" "anim_ready_EmilyRN.phl[163]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_translateX.o" "anim_ready_EmilyRN.phl[164]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_translateY.o" "anim_ready_EmilyRN.phl[165]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_translateZ.o" "anim_ready_EmilyRN.phl[166]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_rotateX.o" "anim_ready_EmilyRN.phl[167]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_rotateY.o" "anim_ready_EmilyRN.phl[168]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_rotateZ.o" "anim_ready_EmilyRN.phl[169]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_scaleX.o" "anim_ready_EmilyRN.phl[170]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_scaleY.o" "anim_ready_EmilyRN.phl[171]"
		;
connectAttr "anim_ready_Emily:upperLid1_R_scaleZ.o" "anim_ready_EmilyRN.phl[172]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_translateX.o" "anim_ready_EmilyRN.phl[173]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_translateY.o" "anim_ready_EmilyRN.phl[174]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_translateZ.o" "anim_ready_EmilyRN.phl[175]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_rotateX.o" "anim_ready_EmilyRN.phl[176]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_rotateY.o" "anim_ready_EmilyRN.phl[177]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_rotateZ.o" "anim_ready_EmilyRN.phl[178]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_scaleX.o" "anim_ready_EmilyRN.phl[179]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_scaleY.o" "anim_ready_EmilyRN.phl[180]"
		;
connectAttr "anim_ready_Emily:lowerLid1_R_scaleZ.o" "anim_ready_EmilyRN.phl[181]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_translateX.o" "anim_ready_EmilyRN.phl[182]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_translateY.o" "anim_ready_EmilyRN.phl[183]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_translateZ.o" "anim_ready_EmilyRN.phl[184]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_rotateX.o" "anim_ready_EmilyRN.phl[185]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_rotateY.o" "anim_ready_EmilyRN.phl[186]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_rotateZ.o" "anim_ready_EmilyRN.phl[187]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_scaleX.o" "anim_ready_EmilyRN.phl[188]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_scaleY.o" "anim_ready_EmilyRN.phl[189]"
		;
connectAttr "anim_ready_Emily:LidCorner1_L_scaleZ.o" "anim_ready_EmilyRN.phl[190]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_translateX.o" "anim_ready_EmilyRN.phl[191]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_translateY.o" "anim_ready_EmilyRN.phl[192]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_translateZ.o" "anim_ready_EmilyRN.phl[193]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_rotateX.o" "anim_ready_EmilyRN.phl[194]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_rotateY.o" "anim_ready_EmilyRN.phl[195]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_rotateZ.o" "anim_ready_EmilyRN.phl[196]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_scaleX.o" "anim_ready_EmilyRN.phl[197]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_scaleY.o" "anim_ready_EmilyRN.phl[198]"
		;
connectAttr "anim_ready_Emily:upperLid1_L_scaleZ.o" "anim_ready_EmilyRN.phl[199]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_translateX.o" "anim_ready_EmilyRN.phl[200]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_translateY.o" "anim_ready_EmilyRN.phl[201]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_translateZ.o" "anim_ready_EmilyRN.phl[202]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_rotateX.o" "anim_ready_EmilyRN.phl[203]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_rotateY.o" "anim_ready_EmilyRN.phl[204]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_rotateZ.o" "anim_ready_EmilyRN.phl[205]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_scaleX.o" "anim_ready_EmilyRN.phl[206]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_scaleY.o" "anim_ready_EmilyRN.phl[207]"
		;
connectAttr "anim_ready_Emily:lowerLid1_L_scaleZ.o" "anim_ready_EmilyRN.phl[208]"
		;
connectAttr "anim_ready_Emily:browHalf_R_translateX.o" "anim_ready_EmilyRN.phl[209]"
		;
connectAttr "anim_ready_Emily:browHalf_R_translateY.o" "anim_ready_EmilyRN.phl[210]"
		;
connectAttr "anim_ready_Emily:browHalf_R_translateZ.o" "anim_ready_EmilyRN.phl[211]"
		;
connectAttr "anim_ready_Emily:browHalf_R_rotateX.o" "anim_ready_EmilyRN.phl[212]"
		;
connectAttr "anim_ready_Emily:browHalf_R_rotateY.o" "anim_ready_EmilyRN.phl[213]"
		;
connectAttr "anim_ready_Emily:browHalf_R_rotateZ.o" "anim_ready_EmilyRN.phl[214]"
		;
connectAttr "anim_ready_Emily:browHalf_R_scaleX.o" "anim_ready_EmilyRN.phl[215]"
		;
connectAttr "anim_ready_Emily:browHalf_R_scaleY.o" "anim_ready_EmilyRN.phl[216]"
		;
connectAttr "anim_ready_Emily:browHalf_R_scaleZ.o" "anim_ready_EmilyRN.phl[217]"
		;
connectAttr "anim_ready_Emily:browHalf_L_translateX.o" "anim_ready_EmilyRN.phl[218]"
		;
connectAttr "anim_ready_Emily:browHalf_L_translateY.o" "anim_ready_EmilyRN.phl[219]"
		;
connectAttr "anim_ready_Emily:browHalf_L_translateZ.o" "anim_ready_EmilyRN.phl[220]"
		;
connectAttr "anim_ready_Emily:browHalf_L_rotateX.o" "anim_ready_EmilyRN.phl[221]"
		;
connectAttr "anim_ready_Emily:browHalf_L_rotateY.o" "anim_ready_EmilyRN.phl[222]"
		;
connectAttr "anim_ready_Emily:browHalf_L_rotateZ.o" "anim_ready_EmilyRN.phl[223]"
		;
connectAttr "anim_ready_Emily:browHalf_L_scaleX.o" "anim_ready_EmilyRN.phl[224]"
		;
connectAttr "anim_ready_Emily:browHalf_L_scaleY.o" "anim_ready_EmilyRN.phl[225]"
		;
connectAttr "anim_ready_Emily:browHalf_L_scaleZ.o" "anim_ready_EmilyRN.phl[226]"
		;
connectAttr "anim_ready_Emily:ctrlEye_R_translateX.o" "anim_ready_EmilyRN.phl[227]"
		;
connectAttr "anim_ready_Emily:ctrlEye_R_translateY.o" "anim_ready_EmilyRN.phl[228]"
		;
connectAttr "anim_ready_Emily:ctrlEye_R_Scrunch.o" "anim_ready_EmilyRN.phl[229]"
		;
connectAttr "anim_ready_Emily:ctrlEye_R_blink.o" "anim_ready_EmilyRN.phl[230]";
connectAttr "anim_ready_Emily:ctrlEye_R_blinkCenter.o" "anim_ready_EmilyRN.phl[231]"
		;
connectAttr "anim_ready_Emily:ctrlEye_R_upperLidFollow.o" "anim_ready_EmilyRN.phl[232]"
		;
connectAttr "anim_ready_Emily:ctrlEye_R_lowerLidFollow.o" "anim_ready_EmilyRN.phl[233]"
		;
connectAttr "anim_ready_Emily:ctrlEye_R_squint.o" "anim_ready_EmilyRN.phl[234]";
connectAttr "anim_ready_Emily:ctrlEye_L_translateX.o" "anim_ready_EmilyRN.phl[235]"
		;
connectAttr "anim_ready_Emily:ctrlEye_L_translateY.o" "anim_ready_EmilyRN.phl[236]"
		;
connectAttr "anim_ready_Emily:ctrlEye_L_Scrunch.o" "anim_ready_EmilyRN.phl[237]"
		;
connectAttr "anim_ready_Emily:ctrlEye_L_blink.o" "anim_ready_EmilyRN.phl[238]";
connectAttr "anim_ready_Emily:ctrlEye_L_blinkCenter.o" "anim_ready_EmilyRN.phl[239]"
		;
connectAttr "anim_ready_Emily:ctrlEye_L_upperLidFollow.o" "anim_ready_EmilyRN.phl[240]"
		;
connectAttr "anim_ready_Emily:ctrlEye_L_lowerLidFollow.o" "anim_ready_EmilyRN.phl[241]"
		;
connectAttr "anim_ready_Emily:ctrlEye_L_squint.o" "anim_ready_EmilyRN.phl[242]";
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
connectAttr "stereoCameraCenterCamShape.sm" "stereoCamera.sm";
connectAttr "stereoCameraCenterCamShape.isep" "stereoCamera.isep";
connectAttr "stereoCameraCenterCamShape.zp" "stereoCamera.zp";
connectAttr "stereoCameraCenterCamShape.tia" "stereoCamera.tia";
connectAttr "stereoCameraCenterCamShape.fofr" "stereoCamera.fofr";
connectAttr "stereoCameraCenterCamShape.fofl" "stereoCamera.fofl";
connectAttr "stereoCameraCenterCamShape.fl" "stereoCamera.fli";
connectAttr "stereoCamera.msg" "stereoCamera.centerCam";
connectAttr "stereoCameraLeft.msg" "stereoCamera.leftCam";
connectAttr "stereoCameraRight.msg" "stereoCamera.rightCam";
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
connectAttr "pointLightShape1_intensity.o" "pointLightShape1.in";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "HallwaySetLayer.id";
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
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
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of hallway2.ma
