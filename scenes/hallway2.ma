//Maya ASCII 2013 scene
//Name: hallway2.ma
//Last modified: Thu, Dec 04, 2014 03:46:04 PM
//Codeset: UTF-8
file -rdi 1 -ns "hallway" -rfn "hallwayRN" "/Users/mbdriscoll/Nightmare//assets/sets/hallway.ma";
file -rdi 1 -ns "anim_ready_Emily" -rfn "anim_ready_EmilyRN" "/Users/mbdriscoll/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
file -rdi 2 -ns "model" -rfn "anim_ready_Emily:modelRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/Emily.ma";
file -rdi 1 -ns "nightmare" -rfn "nightmareRN" "/Users/mbdriscoll/Nightmare//assets/chars/nightmare.ma";
file -rdi 1 -ns "nightmare1" -rfn "nightmareRN1" "/Users/mbdriscoll/Nightmare//assets/chars/nightmare.ma";
file -rdi 1 -ns "nightmare2" -rfn "nightmareRN2" "/Users/mbdriscoll/Nightmare//assets/chars/nightmare.ma";
file -r -ns "hallway" -dr 1 -rfn "hallwayRN" "/Users/mbdriscoll/Nightmare//assets/sets/hallway.ma";
file -r -ns "anim_ready_Emily" -dr 1 -rfn "anim_ready_EmilyRN" "/Users/mbdriscoll/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
file -r -ns "nightmare" -dr 1 -rfn "nightmareRN" "/Users/mbdriscoll/Nightmare//assets/chars/nightmare.ma";
file -r -ns "nightmare1" -dr 1 -rfn "nightmareRN1" "/Users/mbdriscoll/Nightmare//assets/chars/nightmare.ma";
file -r -ns "nightmare2" -dr 1 -rfn "nightmareRN2" "/Users/mbdriscoll/Nightmare//assets/chars/nightmare.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6789433829856648 1.7385417262678067 7.6667348558361219 ;
	setAttr ".r" -type "double3" -3.3383527296365751 56.600000000000037 -3.6111103098861762e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.0498019607745341;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.0280832171295309 0.36435118666679062 3.0427383244296204 ;
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
	setAttr ".t" -type "double3" -0.041717475668648675 2.2531034743809268 12.946458085047547 ;
	setAttr ".r" -type "double3" -2.7383527296024974 -0.59999999999999654 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.146447367838334;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "ghost1";
createNode transform -n "curve1" -p "ghost1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-9.8748028159589474 0 4.9590067686843931
		-6.950871416705783 0 7.4662276233859481
		-3.3589473630758802 0.6843737842609432 13.753357098779297
		-0.753964734021768 0 9.3326828973380795
		;
createNode transform -n "positionMarker1" -p "curveShape1";
createNode positionMarker -n "positionMarkerShape1" -p "positionMarker1";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" -0.0034802784222736083 0 0 ;
	setAttr ".t" 1;
createNode transform -n "positionMarker2" -p "curveShape1";
createNode positionMarker -n "positionMarkerShape2" -p "positionMarker2";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1.0026586686614729 0 0 ;
	setAttr ".t" 51;
createNode transform -n "positionMarker3" -p "curveShape1";
createNode positionMarker -n "positionMarkerShape3" -p "positionMarker3";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.30858186793947961 0 0 ;
	setAttr ".t" 45;
createNode transform -n "ghost3";
	setAttr ".t" -type "double3" -1.0762087751918308 0 0 ;
createNode transform -n "curve3" -p "ghost3";
	setAttr ".t" -type "double3" 0 -0.0066820498092814984 -0.62342290239698928 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-11.16845500661633 0 2.5103252028180028
		-7.7975509856981269 0 -2.0898677467330455
		-4.407383640987673 2.8211683379983952 1.503671986681471
		0.99805237944150571 0.45533289824553536 2.7500265881010924
		;
createNode transform -n "positionMarker8" -p "curveShape3";
createNode positionMarker -n "positionMarkerShape8" -p "positionMarker8";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker9" -p "curveShape3";
createNode positionMarker -n "positionMarkerShape9" -p "positionMarker9";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1.0069605568445477 0 0 ;
	setAttr ".t" 51;
createNode transform -n "positionMarker10" -p "curveShape3";
createNode positionMarker -n "positionMarkerShape10" -p "positionMarker10";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.64334106728538265 0 0 ;
	setAttr ".t" 28;
createNode transform -n "ghost2";
createNode transform -n "curve2" -p "ghost2";
	setAttr ".t" -type "double3" -9.4032699016366639 0 9.776446248062248 ;
	setAttr ".r" -type "double3" 0 180.35694839418062 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-9.0542371689271164 -0.50332277109105783 4.9854846554855774
		-6.8134072733163116 0.63167848301479679 3.6753840198200862
		-3.119428025424011 0 5.6162443342419319
		0.71523615204358848 0 4.8037357642649914
		;
createNode transform -n "positionMarker4" -p "curveShape2";
createNode positionMarker -n "positionMarkerShape4" -p "positionMarker4";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 1;
createNode transform -n "positionMarker6" -p "curveShape2";
createNode positionMarker -n "positionMarkerShape6" -p "positionMarker6";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.29 0 0 ;
	setAttr ".t" 28;
createNode transform -n "positionMarker7" -p "curveShape2";
createNode positionMarker -n "positionMarkerShape7" -p "positionMarker7";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.0047612717385095982 0 0 ;
	setAttr ".t" 51;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "hallwayRN";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"hallwayRN"
		"hallwayRN" 0
		"hallwayRN" 13
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "translate" 
		" -type \"double3\" -0.0100884 4.300634 -0.0292808"
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "translateX" 
		" -av"
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "translateY" 
		" -av"
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "translateZ" 
		" -av"
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "rotate" " -type \"double3\" 90 0 0"
		
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "rotateX" " -av"
		
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "rotateY" " -av"
		
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "rotateZ" " -av"
		
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "scale" " -type \"double3\" 1 1 1.604388"
		
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "scaleZ" " -av"
		
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "scaleX" " -av"
		
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "scaleY" " -av"
		
		5 4 "hallwayRN" "|hallway:hallway_AST.drawOverride" "hallwayRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "HallwaySetLayer";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
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
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"integer\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"integer\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel8\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -dimensions 0\n"
		+ "                -handles 0\n                -pivots 0\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 54 -ast -10 -aet 64 ";
	setAttr ".st" 6;
createNode reference -n "anim_ready_EmilyRN";
	setAttr -s 144 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"anim_ready_EmilyRN"
		"anim_ready_Emily:modelRN" 0
		"anim_ready_EmilyRN" 0
		"anim_ready_EmilyRN" 2068
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group" "visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translate" " -type \"double3\" -0.0490058 0 2.959591"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotate" " -type \"double3\" 6.862734 88.816877 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MainShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotate" " -type \"double3\" -8.269464 0 7.072888"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKRoot_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKSpine1_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translate" " -type \"double3\" -0.0129286 -0.0265136 0.0157559"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotate" " -type \"double3\" 10.856964 0 -0.16302"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M|anim_ready_Emily:FKChest_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M|anim_ready_Emily:FKXOffsetChest_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M|anim_ready_Emily:FKXOffsetChest_M|anim_ready_Emily:FKXChest_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:HipSwingerOffset_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:HipSwingerOffset_M|anim_ready_Emily:HipSwinger_M|anim_ready_Emily:HipSwinger_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKParentConstraintToChest_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"rotate" " -type \"double3\" 8.387077 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKNeck_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translate" " -type \"double3\" -0.00258861 -0.00954106 -0.000204169"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotate" " -type \"double3\" -10.801278 -5.79094 -7.002804"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M|anim_ready_Emily:FKHead_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M|anim_ready_Emily:FKXOffsetHead_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M|anim_ready_Emily:FKXOffsetHead_M|anim_ready_Emily:FKXHead_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKGlobalHead_M_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKGlobalNeck_M_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translate" " -type \"double3\" 0.000334429 0.00507275 -0.0453521"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKScapula_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R|anim_ready_Emily:FKExtraShoulder_R|anim_ready_Emily:FKShoulder_R|anim_ready_Emily:FKShoulder_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R|anim_ready_Emily:FKExtraShoulder_R|anim_ready_Emily:FKShoulder_R|anim_ready_Emily:FKXOffsetShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R|anim_ready_Emily:FKExtraShoulder_R|anim_ready_Emily:FKShoulder_R|anim_ready_Emily:FKXOffsetShoulder_R|anim_ready_Emily:FKXShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R|anim_ready_Emily:FKExtraShoulder_R|anim_ready_Emily:FKShoulder_R|anim_ready_Emily:FKXOffsetShoulder_R|anim_ready_Emily:FKXShoulder_R|anim_ready_Emily:FKOffsetElbow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R|anim_ready_Emily:FKExtraShoulder_R|anim_ready_Emily:FKShoulder_R|anim_ready_Emily:FKXOffsetShoulder_R|anim_ready_Emily:FKXShoulder_R|anim_ready_Emily:FKOffsetElbow_R|anim_ready_Emily:FKExtraElbow_R|anim_ready_Emily:FKElbow_R|anim_ready_Emily:FKElbow_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R|anim_ready_Emily:FKExtraShoulder_R|anim_ready_Emily:FKShoulder_R|anim_ready_Emily:FKXOffsetShoulder_R|anim_ready_Emily:FKXShoulder_R|anim_ready_Emily:FKOffsetElbow_R|anim_ready_Emily:FKExtraElbow_R|anim_ready_Emily:FKElbow_R|anim_ready_Emily:FKXOffsetElbow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R|anim_ready_Emily:FKExtraShoulder_R|anim_ready_Emily:FKShoulder_R|anim_ready_Emily:FKXOffsetShoulder_R|anim_ready_Emily:FKXShoulder_R|anim_ready_Emily:FKOffsetElbow_R|anim_ready_Emily:FKExtraElbow_R|anim_ready_Emily:FKElbow_R|anim_ready_Emily:FKXOffsetElbow_R|anim_ready_Emily:FKXElbow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R|anim_ready_Emily:FKExtraShoulder_R|anim_ready_Emily:FKShoulder_R|anim_ready_Emily:FKXOffsetShoulder_R|anim_ready_Emily:FKXShoulder_R|anim_ready_Emily:FKOffsetElbow_R|anim_ready_Emily:FKExtraElbow_R|anim_ready_Emily:FKElbow_R|anim_ready_Emily:FKXOffsetElbow_R|anim_ready_Emily:FKXElbow_R|anim_ready_Emily:FKOffsetWrist_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R|anim_ready_Emily:FKExtraShoulder_R|anim_ready_Emily:FKShoulder_R|anim_ready_Emily:FKXOffsetShoulder_R|anim_ready_Emily:FKXShoulder_R|anim_ready_Emily:FKOffsetElbow_R|anim_ready_Emily:FKExtraElbow_R|anim_ready_Emily:FKElbow_R|anim_ready_Emily:FKXOffsetElbow_R|anim_ready_Emily:FKXElbow_R|anim_ready_Emily:FKOffsetWrist_R|anim_ready_Emily:FKExtraWrist_R|anim_ready_Emily:FKWrist_R|anim_ready_Emily:FKWrist_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R|anim_ready_Emily:FKExtraShoulder_R|anim_ready_Emily:FKShoulder_R|anim_ready_Emily:FKXOffsetShoulder_R|anim_ready_Emily:FKXShoulder_R|anim_ready_Emily:FKOffsetElbow_R|anim_ready_Emily:FKExtraElbow_R|anim_ready_Emily:FKElbow_R|anim_ready_Emily:FKXOffsetElbow_R|anim_ready_Emily:FKXElbow_R|anim_ready_Emily:FKOffsetWrist_R|anim_ready_Emily:FKExtraWrist_R|anim_ready_Emily:FKWrist_R|anim_ready_Emily:FKXOffsetWrist_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R|anim_ready_Emily:FKExtraShoulder_R|anim_ready_Emily:FKShoulder_R|anim_ready_Emily:FKXOffsetShoulder_R|anim_ready_Emily:FKXShoulder_R|anim_ready_Emily:FKOffsetElbow_R|anim_ready_Emily:FKExtraElbow_R|anim_ready_Emily:FKElbow_R|anim_ready_Emily:FKXOffsetElbow_R|anim_ready_Emily:FKXElbow_R|anim_ready_Emily:FKOffsetWrist_R|anim_ready_Emily:FKExtraWrist_R|anim_ready_Emily:FKWrist_R|anim_ready_Emily:FKXOffsetWrist_R|anim_ready_Emily:FKXWrist_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R|anim_ready_Emily:FKExtraShoulder_R|anim_ready_Emily:FKShoulder_R|anim_ready_Emily:FKXOffsetShoulder_R|anim_ready_Emily:FKXShoulder_R|anim_ready_Emily:FKOffsetElbow_R|anim_ready_Emily:FKExtraElbow_R|anim_ready_Emily:FKElbow_R|anim_ready_Emily:FKXOffsetElbow_R|anim_ready_Emily:FKXElbow_R|anim_ready_Emily:FKOffsetWrist_R|anim_ready_Emily:FKExtraWrist_R|anim_ready_Emily:FKWrist_R|anim_ready_Emily:FKXOffsetWrist_R|anim_ready_Emily:FKXWrist_R|anim_ready_Emily:AlignIKToWrist_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R|anim_ready_Emily:FKXOffsetScapula_R|anim_ready_Emily:FKXScapula_R|anim_ready_Emily:FKOffsetShoulder_R|anim_ready_Emily:FKGlobalStaticShoulder_R|anim_ready_Emily:FKGlobalShoulder_R|anim_ready_Emily:FKGlobalShoulder_R_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKGlobalScapula_R_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L" 
		"translate" " -type \"double3\" -0.000334429 -0.00507275 0.0453521"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKScapula_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKShoulder_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKElbow_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKXOffsetElbow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKXOffsetElbow_L|anim_ready_Emily:FKXElbow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKXOffsetElbow_L|anim_ready_Emily:FKXElbow_L|anim_ready_Emily:FKOffsetWrist_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKXOffsetElbow_L|anim_ready_Emily:FKXElbow_L|anim_ready_Emily:FKOffsetWrist_L|anim_ready_Emily:FKExtraWrist_L|anim_ready_Emily:FKWrist_L|anim_ready_Emily:FKWrist_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKXOffsetElbow_L|anim_ready_Emily:FKXElbow_L|anim_ready_Emily:FKOffsetWrist_L|anim_ready_Emily:FKExtraWrist_L|anim_ready_Emily:FKWrist_L|anim_ready_Emily:FKXOffsetWrist_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKXOffsetElbow_L|anim_ready_Emily:FKXElbow_L|anim_ready_Emily:FKOffsetWrist_L|anim_ready_Emily:FKExtraWrist_L|anim_ready_Emily:FKWrist_L|anim_ready_Emily:FKXOffsetWrist_L|anim_ready_Emily:FKXWrist_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L|anim_ready_Emily:FKXOffsetShoulder_L|anim_ready_Emily:FKXShoulder_L|anim_ready_Emily:FKOffsetElbow_L|anim_ready_Emily:FKExtraElbow_L|anim_ready_Emily:FKElbow_L|anim_ready_Emily:FKXOffsetElbow_L|anim_ready_Emily:FKXElbow_L|anim_ready_Emily:FKOffsetWrist_L|anim_ready_Emily:FKExtraWrist_L|anim_ready_Emily:FKWrist_L|anim_ready_Emily:FKXOffsetWrist_L|anim_ready_Emily:FKXWrist_L|anim_ready_Emily:AlignIKToWrist_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKGlobalShoulder_L_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKGlobalScapula_L_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKParentConstraintToRoot_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKHip_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R|anim_ready_Emily:FKOffsetKnee_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R|anim_ready_Emily:FKOffsetKnee_R|anim_ready_Emily:FKExtraKnee_R|anim_ready_Emily:FKKnee_R|anim_ready_Emily:FKKnee_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R|anim_ready_Emily:FKOffsetKnee_R|anim_ready_Emily:FKExtraKnee_R|anim_ready_Emily:FKKnee_R|anim_ready_Emily:FKXOffsetKnee_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R|anim_ready_Emily:FKOffsetKnee_R|anim_ready_Emily:FKExtraKnee_R|anim_ready_Emily:FKKnee_R|anim_ready_Emily:FKXOffsetKnee_R|anim_ready_Emily:FKXKnee_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R|anim_ready_Emily:FKOffsetKnee_R|anim_ready_Emily:FKExtraKnee_R|anim_ready_Emily:FKKnee_R|anim_ready_Emily:FKXOffsetKnee_R|anim_ready_Emily:FKXKnee_R|anim_ready_Emily:FKOffsetAnkle_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R|anim_ready_Emily:FKOffsetKnee_R|anim_ready_Emily:FKExtraKnee_R|anim_ready_Emily:FKKnee_R|anim_ready_Emily:FKXOffsetKnee_R|anim_ready_Emily:FKXKnee_R|anim_ready_Emily:FKOffsetAnkle_R|anim_ready_Emily:FKExtraAnkle_R|anim_ready_Emily:FKAnkle_R|anim_ready_Emily:FKAnkle_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R|anim_ready_Emily:FKOffsetKnee_R|anim_ready_Emily:FKExtraKnee_R|anim_ready_Emily:FKKnee_R|anim_ready_Emily:FKXOffsetKnee_R|anim_ready_Emily:FKXKnee_R|anim_ready_Emily:FKOffsetAnkle_R|anim_ready_Emily:FKExtraAnkle_R|anim_ready_Emily:FKAnkle_R|anim_ready_Emily:FKXOffsetAnkle_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R|anim_ready_Emily:FKOffsetKnee_R|anim_ready_Emily:FKExtraKnee_R|anim_ready_Emily:FKKnee_R|anim_ready_Emily:FKXOffsetKnee_R|anim_ready_Emily:FKXKnee_R|anim_ready_Emily:FKOffsetAnkle_R|anim_ready_Emily:FKExtraAnkle_R|anim_ready_Emily:FKAnkle_R|anim_ready_Emily:FKXOffsetAnkle_R|anim_ready_Emily:FKXAnkle_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R|anim_ready_Emily:FKOffsetKnee_R|anim_ready_Emily:FKExtraKnee_R|anim_ready_Emily:FKKnee_R|anim_ready_Emily:FKXOffsetKnee_R|anim_ready_Emily:FKXKnee_R|anim_ready_Emily:FKOffsetAnkle_R|anim_ready_Emily:FKExtraAnkle_R|anim_ready_Emily:FKAnkle_R|anim_ready_Emily:FKXOffsetAnkle_R|anim_ready_Emily:FKXAnkle_R|anim_ready_Emily:AlignIKToAnkle_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R|anim_ready_Emily:FKOffsetKnee_R|anim_ready_Emily:FKExtraKnee_R|anim_ready_Emily:FKKnee_R|anim_ready_Emily:FKXOffsetKnee_R|anim_ready_Emily:FKXKnee_R|anim_ready_Emily:FKOffsetAnkle_R|anim_ready_Emily:FKExtraAnkle_R|anim_ready_Emily:FKAnkle_R|anim_ready_Emily:FKXOffsetAnkle_R|anim_ready_Emily:FKXAnkle_R|anim_ready_Emily:FKOffsetToes_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R|anim_ready_Emily:FKOffsetKnee_R|anim_ready_Emily:FKExtraKnee_R|anim_ready_Emily:FKKnee_R|anim_ready_Emily:FKXOffsetKnee_R|anim_ready_Emily:FKXKnee_R|anim_ready_Emily:FKOffsetAnkle_R|anim_ready_Emily:FKExtraAnkle_R|anim_ready_Emily:FKAnkle_R|anim_ready_Emily:FKXOffsetAnkle_R|anim_ready_Emily:FKXAnkle_R|anim_ready_Emily:FKOffsetToes_R|anim_ready_Emily:FKExtraToes_R|anim_ready_Emily:FKToes_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R|anim_ready_Emily:FKOffsetKnee_R|anim_ready_Emily:FKExtraKnee_R|anim_ready_Emily:FKKnee_R|anim_ready_Emily:FKXOffsetKnee_R|anim_ready_Emily:FKXKnee_R|anim_ready_Emily:FKOffsetAnkle_R|anim_ready_Emily:FKExtraAnkle_R|anim_ready_Emily:FKAnkle_R|anim_ready_Emily:FKXOffsetAnkle_R|anim_ready_Emily:FKXAnkle_R|anim_ready_Emily:FKOffsetToes_R|anim_ready_Emily:FKExtraToes_R|anim_ready_Emily:FKToes_R|anim_ready_Emily:FKToes_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R|anim_ready_Emily:FKOffsetKnee_R|anim_ready_Emily:FKExtraKnee_R|anim_ready_Emily:FKKnee_R|anim_ready_Emily:FKXOffsetKnee_R|anim_ready_Emily:FKXKnee_R|anim_ready_Emily:FKOffsetAnkle_R|anim_ready_Emily:FKExtraAnkle_R|anim_ready_Emily:FKAnkle_R|anim_ready_Emily:FKXOffsetAnkle_R|anim_ready_Emily:FKXAnkle_R|anim_ready_Emily:FKOffsetToes_R|anim_ready_Emily:FKExtraToes_R|anim_ready_Emily:FKToes_R|anim_ready_Emily:FKXOffsetToes_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKExtraHip_R|anim_ready_Emily:FKHip_R|anim_ready_Emily:FKXOffsetHip_R|anim_ready_Emily:FKXHip_R|anim_ready_Emily:FKOffsetKnee_R|anim_ready_Emily:FKExtraKnee_R|anim_ready_Emily:FKKnee_R|anim_ready_Emily:FKXOffsetKnee_R|anim_ready_Emily:FKXKnee_R|anim_ready_Emily:FKOffsetAnkle_R|anim_ready_Emily:FKExtraAnkle_R|anim_ready_Emily:FKAnkle_R|anim_ready_Emily:FKXOffsetAnkle_R|anim_ready_Emily:FKXAnkle_R|anim_ready_Emily:FKOffsetToes_R|anim_ready_Emily:FKExtraToes_R|anim_ready_Emily:FKToes_R|anim_ready_Emily:FKXOffsetToes_R|anim_ready_Emily:FKXToes_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_R|anim_ready_Emily:FKGlobalStaticHip_R|anim_ready_Emily:FKGlobalHip_R|anim_ready_Emily:FKGlobalHip_R_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKHip_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L|anim_ready_Emily:FKExtraKnee_L|anim_ready_Emily:FKKnee_L|anim_ready_Emily:FKKnee_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L|anim_ready_Emily:FKExtraKnee_L|anim_ready_Emily:FKKnee_L|anim_ready_Emily:FKXOffsetKnee_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L|anim_ready_Emily:FKExtraKnee_L|anim_ready_Emily:FKKnee_L|anim_ready_Emily:FKXOffsetKnee_L|anim_ready_Emily:FKXKnee_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L|anim_ready_Emily:FKExtraKnee_L|anim_ready_Emily:FKKnee_L|anim_ready_Emily:FKXOffsetKnee_L|anim_ready_Emily:FKXKnee_L|anim_ready_Emily:FKOffsetAnkle_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L|anim_ready_Emily:FKExtraKnee_L|anim_ready_Emily:FKKnee_L|anim_ready_Emily:FKXOffsetKnee_L|anim_ready_Emily:FKXKnee_L|anim_ready_Emily:FKOffsetAnkle_L|anim_ready_Emily:FKExtraAnkle_L|anim_ready_Emily:FKAnkle_L|anim_ready_Emily:FKAnkle_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L|anim_ready_Emily:FKExtraKnee_L|anim_ready_Emily:FKKnee_L|anim_ready_Emily:FKXOffsetKnee_L|anim_ready_Emily:FKXKnee_L|anim_ready_Emily:FKOffsetAnkle_L|anim_ready_Emily:FKExtraAnkle_L|anim_ready_Emily:FKAnkle_L|anim_ready_Emily:FKXOffsetAnkle_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L|anim_ready_Emily:FKExtraKnee_L|anim_ready_Emily:FKKnee_L|anim_ready_Emily:FKXOffsetKnee_L|anim_ready_Emily:FKXKnee_L|anim_ready_Emily:FKOffsetAnkle_L|anim_ready_Emily:FKExtraAnkle_L|anim_ready_Emily:FKAnkle_L|anim_ready_Emily:FKXOffsetAnkle_L|anim_ready_Emily:FKXAnkle_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L|anim_ready_Emily:FKExtraKnee_L|anim_ready_Emily:FKKnee_L|anim_ready_Emily:FKXOffsetKnee_L|anim_ready_Emily:FKXKnee_L|anim_ready_Emily:FKOffsetAnkle_L|anim_ready_Emily:FKExtraAnkle_L|anim_ready_Emily:FKAnkle_L|anim_ready_Emily:FKXOffsetAnkle_L|anim_ready_Emily:FKXAnkle_L|anim_ready_Emily:AlignIKToAnkle_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L|anim_ready_Emily:FKExtraKnee_L|anim_ready_Emily:FKKnee_L|anim_ready_Emily:FKXOffsetKnee_L|anim_ready_Emily:FKXKnee_L|anim_ready_Emily:FKOffsetAnkle_L|anim_ready_Emily:FKExtraAnkle_L|anim_ready_Emily:FKAnkle_L|anim_ready_Emily:FKXOffsetAnkle_L|anim_ready_Emily:FKXAnkle_L|anim_ready_Emily:FKOffsetToes_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L|anim_ready_Emily:FKExtraKnee_L|anim_ready_Emily:FKKnee_L|anim_ready_Emily:FKXOffsetKnee_L|anim_ready_Emily:FKXKnee_L|anim_ready_Emily:FKOffsetAnkle_L|anim_ready_Emily:FKExtraAnkle_L|anim_ready_Emily:FKAnkle_L|anim_ready_Emily:FKXOffsetAnkle_L|anim_ready_Emily:FKXAnkle_L|anim_ready_Emily:FKOffsetToes_L|anim_ready_Emily:FKExtraToes_L|anim_ready_Emily:FKToes_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L|anim_ready_Emily:FKExtraKnee_L|anim_ready_Emily:FKKnee_L|anim_ready_Emily:FKXOffsetKnee_L|anim_ready_Emily:FKXKnee_L|anim_ready_Emily:FKOffsetAnkle_L|anim_ready_Emily:FKExtraAnkle_L|anim_ready_Emily:FKAnkle_L|anim_ready_Emily:FKXOffsetAnkle_L|anim_ready_Emily:FKXAnkle_L|anim_ready_Emily:FKOffsetToes_L|anim_ready_Emily:FKExtraToes_L|anim_ready_Emily:FKToes_L|anim_ready_Emily:FKToes_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L|anim_ready_Emily:FKExtraKnee_L|anim_ready_Emily:FKKnee_L|anim_ready_Emily:FKXOffsetKnee_L|anim_ready_Emily:FKXKnee_L|anim_ready_Emily:FKOffsetAnkle_L|anim_ready_Emily:FKExtraAnkle_L|anim_ready_Emily:FKAnkle_L|anim_ready_Emily:FKXOffsetAnkle_L|anim_ready_Emily:FKXAnkle_L|anim_ready_Emily:FKOffsetToes_L|anim_ready_Emily:FKExtraToes_L|anim_ready_Emily:FKToes_L|anim_ready_Emily:FKXOffsetToes_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKExtraHip_L|anim_ready_Emily:FKHip_L|anim_ready_Emily:FKXOffsetHip_L|anim_ready_Emily:FKXHip_L|anim_ready_Emily:FKOffsetKnee_L|anim_ready_Emily:FKExtraKnee_L|anim_ready_Emily:FKKnee_L|anim_ready_Emily:FKXOffsetKnee_L|anim_ready_Emily:FKXKnee_L|anim_ready_Emily:FKOffsetAnkle_L|anim_ready_Emily:FKExtraAnkle_L|anim_ready_Emily:FKAnkle_L|anim_ready_Emily:FKXOffsetAnkle_L|anim_ready_Emily:FKXAnkle_L|anim_ready_Emily:FKOffsetToes_L|anim_ready_Emily:FKExtraToes_L|anim_ready_Emily:FKToes_L|anim_ready_Emily:FKXOffsetToes_L|anim_ready_Emily:FKXToes_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToRoot_M|anim_ready_Emily:FKOffsetHip_L|anim_ready_Emily:FKGlobalStaticHip_L|anim_ready_Emily:FKGlobalHip_L|anim_ready_Emily:FKGlobalHip_L_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKParentConstraintToWrist_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R|anim_ready_Emily:SDK2FKIndexFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R|anim_ready_Emily:SDK2FKIndexFinger1_R|anim_ready_Emily:FKExtraIndexFinger1_R|anim_ready_Emily:FKIndexFinger1_R|anim_ready_Emily:FKIndexFinger1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R|anim_ready_Emily:SDK2FKIndexFinger1_R|anim_ready_Emily:FKExtraIndexFinger1_R|anim_ready_Emily:FKIndexFinger1_R|anim_ready_Emily:FKXOffsetIndexFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R|anim_ready_Emily:SDK2FKIndexFinger1_R|anim_ready_Emily:FKExtraIndexFinger1_R|anim_ready_Emily:FKIndexFinger1_R|anim_ready_Emily:FKXOffsetIndexFinger1_R|anim_ready_Emily:FKXIndexFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R|anim_ready_Emily:SDK2FKIndexFinger1_R|anim_ready_Emily:FKExtraIndexFinger1_R|anim_ready_Emily:FKIndexFinger1_R|anim_ready_Emily:FKXOffsetIndexFinger1_R|anim_ready_Emily:FKXIndexFinger1_R|anim_ready_Emily:FKOffsetIndexFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R|anim_ready_Emily:SDK2FKIndexFinger1_R|anim_ready_Emily:FKExtraIndexFinger1_R|anim_ready_Emily:FKIndexFinger1_R|anim_ready_Emily:FKXOffsetIndexFinger1_R|anim_ready_Emily:FKXIndexFinger1_R|anim_ready_Emily:FKOffsetIndexFinger2_R|anim_ready_Emily:SDK1FKIndexFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R|anim_ready_Emily:SDK2FKIndexFinger1_R|anim_ready_Emily:FKExtraIndexFinger1_R|anim_ready_Emily:FKIndexFinger1_R|anim_ready_Emily:FKXOffsetIndexFinger1_R|anim_ready_Emily:FKXIndexFinger1_R|anim_ready_Emily:FKOffsetIndexFinger2_R|anim_ready_Emily:SDK1FKIndexFinger2_R|anim_ready_Emily:FKExtraIndexFinger2_R|anim_ready_Emily:FKIndexFinger2_R|anim_ready_Emily:FKIndexFinger2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R|anim_ready_Emily:SDK2FKIndexFinger1_R|anim_ready_Emily:FKExtraIndexFinger1_R|anim_ready_Emily:FKIndexFinger1_R|anim_ready_Emily:FKXOffsetIndexFinger1_R|anim_ready_Emily:FKXIndexFinger1_R|anim_ready_Emily:FKOffsetIndexFinger2_R|anim_ready_Emily:SDK1FKIndexFinger2_R|anim_ready_Emily:FKExtraIndexFinger2_R|anim_ready_Emily:FKIndexFinger2_R|anim_ready_Emily:FKXOffsetIndexFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R|anim_ready_Emily:SDK2FKIndexFinger1_R|anim_ready_Emily:FKExtraIndexFinger1_R|anim_ready_Emily:FKIndexFinger1_R|anim_ready_Emily:FKXOffsetIndexFinger1_R|anim_ready_Emily:FKXIndexFinger1_R|anim_ready_Emily:FKOffsetIndexFinger2_R|anim_ready_Emily:SDK1FKIndexFinger2_R|anim_ready_Emily:FKExtraIndexFinger2_R|anim_ready_Emily:FKIndexFinger2_R|anim_ready_Emily:FKXOffsetIndexFinger2_R|anim_ready_Emily:FKXIndexFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R|anim_ready_Emily:SDK2FKIndexFinger1_R|anim_ready_Emily:FKExtraIndexFinger1_R|anim_ready_Emily:FKIndexFinger1_R|anim_ready_Emily:FKXOffsetIndexFinger1_R|anim_ready_Emily:FKXIndexFinger1_R|anim_ready_Emily:FKOffsetIndexFinger2_R|anim_ready_Emily:SDK1FKIndexFinger2_R|anim_ready_Emily:FKExtraIndexFinger2_R|anim_ready_Emily:FKIndexFinger2_R|anim_ready_Emily:FKXOffsetIndexFinger2_R|anim_ready_Emily:FKXIndexFinger2_R|anim_ready_Emily:FKOffsetIndexFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R|anim_ready_Emily:SDK2FKIndexFinger1_R|anim_ready_Emily:FKExtraIndexFinger1_R|anim_ready_Emily:FKIndexFinger1_R|anim_ready_Emily:FKXOffsetIndexFinger1_R|anim_ready_Emily:FKXIndexFinger1_R|anim_ready_Emily:FKOffsetIndexFinger2_R|anim_ready_Emily:SDK1FKIndexFinger2_R|anim_ready_Emily:FKExtraIndexFinger2_R|anim_ready_Emily:FKIndexFinger2_R|anim_ready_Emily:FKXOffsetIndexFinger2_R|anim_ready_Emily:FKXIndexFinger2_R|anim_ready_Emily:FKOffsetIndexFinger3_R|anim_ready_Emily:SDK1FKIndexFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R|anim_ready_Emily:SDK2FKIndexFinger1_R|anim_ready_Emily:FKExtraIndexFinger1_R|anim_ready_Emily:FKIndexFinger1_R|anim_ready_Emily:FKXOffsetIndexFinger1_R|anim_ready_Emily:FKXIndexFinger1_R|anim_ready_Emily:FKOffsetIndexFinger2_R|anim_ready_Emily:SDK1FKIndexFinger2_R|anim_ready_Emily:FKExtraIndexFinger2_R|anim_ready_Emily:FKIndexFinger2_R|anim_ready_Emily:FKXOffsetIndexFinger2_R|anim_ready_Emily:FKXIndexFinger2_R|anim_ready_Emily:FKOffsetIndexFinger3_R|anim_ready_Emily:SDK1FKIndexFinger3_R|anim_ready_Emily:FKExtraIndexFinger3_R|anim_ready_Emily:FKIndexFinger3_R|anim_ready_Emily:FKIndexFinger3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R|anim_ready_Emily:SDK2FKIndexFinger1_R|anim_ready_Emily:FKExtraIndexFinger1_R|anim_ready_Emily:FKIndexFinger1_R|anim_ready_Emily:FKXOffsetIndexFinger1_R|anim_ready_Emily:FKXIndexFinger1_R|anim_ready_Emily:FKOffsetIndexFinger2_R|anim_ready_Emily:SDK1FKIndexFinger2_R|anim_ready_Emily:FKExtraIndexFinger2_R|anim_ready_Emily:FKIndexFinger2_R|anim_ready_Emily:FKXOffsetIndexFinger2_R|anim_ready_Emily:FKXIndexFinger2_R|anim_ready_Emily:FKOffsetIndexFinger3_R|anim_ready_Emily:SDK1FKIndexFinger3_R|anim_ready_Emily:FKExtraIndexFinger3_R|anim_ready_Emily:FKIndexFinger3_R|anim_ready_Emily:FKXOffsetIndexFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetIndexFinger1_R|anim_ready_Emily:SDK1FKIndexFinger1_R|anim_ready_Emily:SDK2FKIndexFinger1_R|anim_ready_Emily:FKExtraIndexFinger1_R|anim_ready_Emily:FKIndexFinger1_R|anim_ready_Emily:FKXOffsetIndexFinger1_R|anim_ready_Emily:FKXIndexFinger1_R|anim_ready_Emily:FKOffsetIndexFinger2_R|anim_ready_Emily:SDK1FKIndexFinger2_R|anim_ready_Emily:FKExtraIndexFinger2_R|anim_ready_Emily:FKIndexFinger2_R|anim_ready_Emily:FKXOffsetIndexFinger2_R|anim_ready_Emily:FKXIndexFinger2_R|anim_ready_Emily:FKOffsetIndexFinger3_R|anim_ready_Emily:SDK1FKIndexFinger3_R|anim_ready_Emily:FKExtraIndexFinger3_R|anim_ready_Emily:FKIndexFinger3_R|anim_ready_Emily:FKXOffsetIndexFinger3_R|anim_ready_Emily:FKXIndexFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R|anim_ready_Emily:SDK1FKMiddleFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R|anim_ready_Emily:SDK1FKMiddleFinger1_R|anim_ready_Emily:FKExtraMiddleFinger1_R|anim_ready_Emily:FKMiddleFinger1_R|anim_ready_Emily:FKMiddleFinger1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R|anim_ready_Emily:SDK1FKMiddleFinger1_R|anim_ready_Emily:FKExtraMiddleFinger1_R|anim_ready_Emily:FKMiddleFinger1_R|anim_ready_Emily:FKXOffsetMiddleFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R|anim_ready_Emily:SDK1FKMiddleFinger1_R|anim_ready_Emily:FKExtraMiddleFinger1_R|anim_ready_Emily:FKMiddleFinger1_R|anim_ready_Emily:FKXOffsetMiddleFinger1_R|anim_ready_Emily:FKXMiddleFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R|anim_ready_Emily:SDK1FKMiddleFinger1_R|anim_ready_Emily:FKExtraMiddleFinger1_R|anim_ready_Emily:FKMiddleFinger1_R|anim_ready_Emily:FKXOffsetMiddleFinger1_R|anim_ready_Emily:FKXMiddleFinger1_R|anim_ready_Emily:FKOffsetMiddleFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R|anim_ready_Emily:SDK1FKMiddleFinger1_R|anim_ready_Emily:FKExtraMiddleFinger1_R|anim_ready_Emily:FKMiddleFinger1_R|anim_ready_Emily:FKXOffsetMiddleFinger1_R|anim_ready_Emily:FKXMiddleFinger1_R|anim_ready_Emily:FKOffsetMiddleFinger2_R|anim_ready_Emily:SDK1FKMiddleFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R|anim_ready_Emily:SDK1FKMiddleFinger1_R|anim_ready_Emily:FKExtraMiddleFinger1_R|anim_ready_Emily:FKMiddleFinger1_R|anim_ready_Emily:FKXOffsetMiddleFinger1_R|anim_ready_Emily:FKXMiddleFinger1_R|anim_ready_Emily:FKOffsetMiddleFinger2_R|anim_ready_Emily:SDK1FKMiddleFinger2_R|anim_ready_Emily:FKExtraMiddleFinger2_R|anim_ready_Emily:FKMiddleFinger2_R|anim_ready_Emily:FKMiddleFinger2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R|anim_ready_Emily:SDK1FKMiddleFinger1_R|anim_ready_Emily:FKExtraMiddleFinger1_R|anim_ready_Emily:FKMiddleFinger1_R|anim_ready_Emily:FKXOffsetMiddleFinger1_R|anim_ready_Emily:FKXMiddleFinger1_R|anim_ready_Emily:FKOffsetMiddleFinger2_R|anim_ready_Emily:SDK1FKMiddleFinger2_R|anim_ready_Emily:FKExtraMiddleFinger2_R|anim_ready_Emily:FKMiddleFinger2_R|anim_ready_Emily:FKXOffsetMiddleFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R|anim_ready_Emily:SDK1FKMiddleFinger1_R|anim_ready_Emily:FKExtraMiddleFinger1_R|anim_ready_Emily:FKMiddleFinger1_R|anim_ready_Emily:FKXOffsetMiddleFinger1_R|anim_ready_Emily:FKXMiddleFinger1_R|anim_ready_Emily:FKOffsetMiddleFinger2_R|anim_ready_Emily:SDK1FKMiddleFinger2_R|anim_ready_Emily:FKExtraMiddleFinger2_R|anim_ready_Emily:FKMiddleFinger2_R|anim_ready_Emily:FKXOffsetMiddleFinger2_R|anim_ready_Emily:FKXMiddleFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R|anim_ready_Emily:SDK1FKMiddleFinger1_R|anim_ready_Emily:FKExtraMiddleFinger1_R|anim_ready_Emily:FKMiddleFinger1_R|anim_ready_Emily:FKXOffsetMiddleFinger1_R|anim_ready_Emily:FKXMiddleFinger1_R|anim_ready_Emily:FKOffsetMiddleFinger2_R|anim_ready_Emily:SDK1FKMiddleFinger2_R|anim_ready_Emily:FKExtraMiddleFinger2_R|anim_ready_Emily:FKMiddleFinger2_R|anim_ready_Emily:FKXOffsetMiddleFinger2_R|anim_ready_Emily:FKXMiddleFinger2_R|anim_ready_Emily:FKOffsetMiddleFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R|anim_ready_Emily:SDK1FKMiddleFinger1_R|anim_ready_Emily:FKExtraMiddleFinger1_R|anim_ready_Emily:FKMiddleFinger1_R|anim_ready_Emily:FKXOffsetMiddleFinger1_R|anim_ready_Emily:FKXMiddleFinger1_R|anim_ready_Emily:FKOffsetMiddleFinger2_R|anim_ready_Emily:SDK1FKMiddleFinger2_R|anim_ready_Emily:FKExtraMiddleFinger2_R|anim_ready_Emily:FKMiddleFinger2_R|anim_ready_Emily:FKXOffsetMiddleFinger2_R|anim_ready_Emily:FKXMiddleFinger2_R|anim_ready_Emily:FKOffsetMiddleFinger3_R|anim_ready_Emily:SDK1FKMiddleFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R|anim_ready_Emily:SDK1FKMiddleFinger1_R|anim_ready_Emily:FKExtraMiddleFinger1_R|anim_ready_Emily:FKMiddleFinger1_R|anim_ready_Emily:FKXOffsetMiddleFinger1_R|anim_ready_Emily:FKXMiddleFinger1_R|anim_ready_Emily:FKOffsetMiddleFinger2_R|anim_ready_Emily:SDK1FKMiddleFinger2_R|anim_ready_Emily:FKExtraMiddleFinger2_R|anim_ready_Emily:FKMiddleFinger2_R|anim_ready_Emily:FKXOffsetMiddleFinger2_R|anim_ready_Emily:FKXMiddleFinger2_R|anim_ready_Emily:FKOffsetMiddleFinger3_R|anim_ready_Emily:SDK1FKMiddleFinger3_R|anim_ready_Emily:FKExtraMiddleFinger3_R|anim_ready_Emily:FKMiddleFinger3_R|anim_ready_Emily:FKMiddleFinger3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R|anim_ready_Emily:SDK1FKMiddleFinger1_R|anim_ready_Emily:FKExtraMiddleFinger1_R|anim_ready_Emily:FKMiddleFinger1_R|anim_ready_Emily:FKXOffsetMiddleFinger1_R|anim_ready_Emily:FKXMiddleFinger1_R|anim_ready_Emily:FKOffsetMiddleFinger2_R|anim_ready_Emily:SDK1FKMiddleFinger2_R|anim_ready_Emily:FKExtraMiddleFinger2_R|anim_ready_Emily:FKMiddleFinger2_R|anim_ready_Emily:FKXOffsetMiddleFinger2_R|anim_ready_Emily:FKXMiddleFinger2_R|anim_ready_Emily:FKOffsetMiddleFinger3_R|anim_ready_Emily:SDK1FKMiddleFinger3_R|anim_ready_Emily:FKExtraMiddleFinger3_R|anim_ready_Emily:FKMiddleFinger3_R|anim_ready_Emily:FKXOffsetMiddleFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetMiddleFinger1_R|anim_ready_Emily:SDK1FKMiddleFinger1_R|anim_ready_Emily:FKExtraMiddleFinger1_R|anim_ready_Emily:FKMiddleFinger1_R|anim_ready_Emily:FKXOffsetMiddleFinger1_R|anim_ready_Emily:FKXMiddleFinger1_R|anim_ready_Emily:FKOffsetMiddleFinger2_R|anim_ready_Emily:SDK1FKMiddleFinger2_R|anim_ready_Emily:FKExtraMiddleFinger2_R|anim_ready_Emily:FKMiddleFinger2_R|anim_ready_Emily:FKXOffsetMiddleFinger2_R|anim_ready_Emily:FKXMiddleFinger2_R|anim_ready_Emily:FKOffsetMiddleFinger3_R|anim_ready_Emily:SDK1FKMiddleFinger3_R|anim_ready_Emily:FKExtraMiddleFinger3_R|anim_ready_Emily:FKMiddleFinger3_R|anim_ready_Emily:FKXOffsetMiddleFinger3_R|anim_ready_Emily:FKXMiddleFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset2" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_R|anim_ready_Emily:FKRingFinger1_R|anim_ready_Emily:FKRingFinger1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_R|anim_ready_Emily:FKRingFinger1_R|anim_ready_Emily:FKXOffsetRingFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_R|anim_ready_Emily:FKRingFinger1_R|anim_ready_Emily:FKXOffsetRingFinger1_R|anim_ready_Emily:FKXRingFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_R|anim_ready_Emily:FKRingFinger1_R|anim_ready_Emily:FKXOffsetRingFinger1_R|anim_ready_Emily:FKXRingFinger1_R|anim_ready_Emily:FKOffsetRingFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_R|anim_ready_Emily:FKRingFinger1_R|anim_ready_Emily:FKXOffsetRingFinger1_R|anim_ready_Emily:FKXRingFinger1_R|anim_ready_Emily:FKOffsetRingFinger2_R|anim_ready_Emily:SDK1FKRingFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_R|anim_ready_Emily:FKRingFinger1_R|anim_ready_Emily:FKXOffsetRingFinger1_R|anim_ready_Emily:FKXRingFinger1_R|anim_ready_Emily:FKOffsetRingFinger2_R|anim_ready_Emily:SDK1FKRingFinger2_R|anim_ready_Emily:FKExtraRingFinger2_R|anim_ready_Emily:FKRingFinger2_R|anim_ready_Emily:FKRingFinger2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_R|anim_ready_Emily:FKRingFinger1_R|anim_ready_Emily:FKXOffsetRingFinger1_R|anim_ready_Emily:FKXRingFinger1_R|anim_ready_Emily:FKOffsetRingFinger2_R|anim_ready_Emily:SDK1FKRingFinger2_R|anim_ready_Emily:FKExtraRingFinger2_R|anim_ready_Emily:FKRingFinger2_R|anim_ready_Emily:FKXOffsetRingFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_R|anim_ready_Emily:FKRingFinger1_R|anim_ready_Emily:FKXOffsetRingFinger1_R|anim_ready_Emily:FKXRingFinger1_R|anim_ready_Emily:FKOffsetRingFinger2_R|anim_ready_Emily:SDK1FKRingFinger2_R|anim_ready_Emily:FKExtraRingFinger2_R|anim_ready_Emily:FKRingFinger2_R|anim_ready_Emily:FKXOffsetRingFinger2_R|anim_ready_Emily:FKXRingFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_R|anim_ready_Emily:FKRingFinger1_R|anim_ready_Emily:FKXOffsetRingFinger1_R|anim_ready_Emily:FKXRingFinger1_R|anim_ready_Emily:FKOffsetRingFinger2_R|anim_ready_Emily:SDK1FKRingFinger2_R|anim_ready_Emily:FKExtraRingFinger2_R|anim_ready_Emily:FKRingFinger2_R|anim_ready_Emily:FKXOffsetRingFinger2_R|anim_ready_Emily:FKXRingFinger2_R|anim_ready_Emily:FKOffsetRingFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_R|anim_ready_Emily:FKRingFinger1_R|anim_ready_Emily:FKXOffsetRingFinger1_R|anim_ready_Emily:FKXRingFinger1_R|anim_ready_Emily:FKOffsetRingFinger2_R|anim_ready_Emily:SDK1FKRingFinger2_R|anim_ready_Emily:FKExtraRingFinger2_R|anim_ready_Emily:FKRingFinger2_R|anim_ready_Emily:FKXOffsetRingFinger2_R|anim_ready_Emily:FKXRingFinger2_R|anim_ready_Emily:FKOffsetRingFinger3_R|anim_ready_Emily:SDK1FKRingFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_R|anim_ready_Emily:FKRingFinger1_R|anim_ready_Emily:FKXOffsetRingFinger1_R|anim_ready_Emily:FKXRingFinger1_R|anim_ready_Emily:FKOffsetRingFinger2_R|anim_ready_Emily:SDK1FKRingFinger2_R|anim_ready_Emily:FKExtraRingFinger2_R|anim_ready_Emily:FKRingFinger2_R|anim_ready_Emily:FKXOffsetRingFinger2_R|anim_ready_Emily:FKXRingFinger2_R|anim_ready_Emily:FKOffsetRingFinger3_R|anim_ready_Emily:SDK1FKRingFinger3_R|anim_ready_Emily:FKExtraRingFinger3_R|anim_ready_Emily:FKRingFinger3_R|anim_ready_Emily:FKRingFinger3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_R|anim_ready_Emily:FKRingFinger1_R|anim_ready_Emily:FKXOffsetRingFinger1_R|anim_ready_Emily:FKXRingFinger1_R|anim_ready_Emily:FKOffsetRingFinger2_R|anim_ready_Emily:SDK1FKRingFinger2_R|anim_ready_Emily:FKExtraRingFinger2_R|anim_ready_Emily:FKRingFinger2_R|anim_ready_Emily:FKXOffsetRingFinger2_R|anim_ready_Emily:FKXRingFinger2_R|anim_ready_Emily:FKOffsetRingFinger3_R|anim_ready_Emily:SDK1FKRingFinger3_R|anim_ready_Emily:FKExtraRingFinger3_R|anim_ready_Emily:FKRingFinger3_R|anim_ready_Emily:FKXOffsetRingFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetRingFinger1_R|anim_ready_Emily:SDK1FKRingFinger1_R|anim_ready_Emily:SDK2FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_R|anim_ready_Emily:SDK3FKRingFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_R|anim_ready_Emily:FKRingFinger1_R|anim_ready_Emily:FKXOffsetRingFinger1_R|anim_ready_Emily:FKXRingFinger1_R|anim_ready_Emily:FKOffsetRingFinger2_R|anim_ready_Emily:SDK1FKRingFinger2_R|anim_ready_Emily:FKExtraRingFinger2_R|anim_ready_Emily:FKRingFinger2_R|anim_ready_Emily:FKXOffsetRingFinger2_R|anim_ready_Emily:FKXRingFinger2_R|anim_ready_Emily:FKOffsetRingFinger3_R|anim_ready_Emily:SDK1FKRingFinger3_R|anim_ready_Emily:FKExtraRingFinger3_R|anim_ready_Emily:FKRingFinger3_R|anim_ready_Emily:FKXOffsetRingFinger3_R|anim_ready_Emily:FKXRingFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset2" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_R|anim_ready_Emily:FKPinkyFinger1_R|anim_ready_Emily:FKPinkyFinger1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_R|anim_ready_Emily:FKPinkyFinger1_R|anim_ready_Emily:FKXOffsetPinkyFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_R|anim_ready_Emily:FKPinkyFinger1_R|anim_ready_Emily:FKXOffsetPinkyFinger1_R|anim_ready_Emily:FKXPinkyFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_R|anim_ready_Emily:FKPinkyFinger1_R|anim_ready_Emily:FKXOffsetPinkyFinger1_R|anim_ready_Emily:FKXPinkyFinger1_R|anim_ready_Emily:FKOffsetPinkyFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_R|anim_ready_Emily:FKPinkyFinger1_R|anim_ready_Emily:FKXOffsetPinkyFinger1_R|anim_ready_Emily:FKXPinkyFinger1_R|anim_ready_Emily:FKOffsetPinkyFinger2_R|anim_ready_Emily:SDK1FKPinkyFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_R|anim_ready_Emily:FKPinkyFinger1_R|anim_ready_Emily:FKXOffsetPinkyFinger1_R|anim_ready_Emily:FKXPinkyFinger1_R|anim_ready_Emily:FKOffsetPinkyFinger2_R|anim_ready_Emily:SDK1FKPinkyFinger2_R|anim_ready_Emily:FKExtraPinkyFinger2_R|anim_ready_Emily:FKPinkyFinger2_R|anim_ready_Emily:FKPinkyFinger2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_R|anim_ready_Emily:FKPinkyFinger1_R|anim_ready_Emily:FKXOffsetPinkyFinger1_R|anim_ready_Emily:FKXPinkyFinger1_R|anim_ready_Emily:FKOffsetPinkyFinger2_R|anim_ready_Emily:SDK1FKPinkyFinger2_R|anim_ready_Emily:FKExtraPinkyFinger2_R|anim_ready_Emily:FKPinkyFinger2_R|anim_ready_Emily:FKXOffsetPinkyFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_R|anim_ready_Emily:FKPinkyFinger1_R|anim_ready_Emily:FKXOffsetPinkyFinger1_R|anim_ready_Emily:FKXPinkyFinger1_R|anim_ready_Emily:FKOffsetPinkyFinger2_R|anim_ready_Emily:SDK1FKPinkyFinger2_R|anim_ready_Emily:FKExtraPinkyFinger2_R|anim_ready_Emily:FKPinkyFinger2_R|anim_ready_Emily:FKXOffsetPinkyFinger2_R|anim_ready_Emily:FKXPinkyFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_R|anim_ready_Emily:FKPinkyFinger1_R|anim_ready_Emily:FKXOffsetPinkyFinger1_R|anim_ready_Emily:FKXPinkyFinger1_R|anim_ready_Emily:FKOffsetPinkyFinger2_R|anim_ready_Emily:SDK1FKPinkyFinger2_R|anim_ready_Emily:FKExtraPinkyFinger2_R|anim_ready_Emily:FKPinkyFinger2_R|anim_ready_Emily:FKXOffsetPinkyFinger2_R|anim_ready_Emily:FKXPinkyFinger2_R|anim_ready_Emily:FKOffsetPinkyFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_R|anim_ready_Emily:FKPinkyFinger1_R|anim_ready_Emily:FKXOffsetPinkyFinger1_R|anim_ready_Emily:FKXPinkyFinger1_R|anim_ready_Emily:FKOffsetPinkyFinger2_R|anim_ready_Emily:SDK1FKPinkyFinger2_R|anim_ready_Emily:FKExtraPinkyFinger2_R|anim_ready_Emily:FKPinkyFinger2_R|anim_ready_Emily:FKXOffsetPinkyFinger2_R|anim_ready_Emily:FKXPinkyFinger2_R|anim_ready_Emily:FKOffsetPinkyFinger3_R|anim_ready_Emily:SDK1FKPinkyFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_R|anim_ready_Emily:FKPinkyFinger1_R|anim_ready_Emily:FKXOffsetPinkyFinger1_R|anim_ready_Emily:FKXPinkyFinger1_R|anim_ready_Emily:FKOffsetPinkyFinger2_R|anim_ready_Emily:SDK1FKPinkyFinger2_R|anim_ready_Emily:FKExtraPinkyFinger2_R|anim_ready_Emily:FKPinkyFinger2_R|anim_ready_Emily:FKXOffsetPinkyFinger2_R|anim_ready_Emily:FKXPinkyFinger2_R|anim_ready_Emily:FKOffsetPinkyFinger3_R|anim_ready_Emily:SDK1FKPinkyFinger3_R|anim_ready_Emily:FKExtraPinkyFinger3_R|anim_ready_Emily:FKPinkyFinger3_R|anim_ready_Emily:FKPinkyFinger3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_R|anim_ready_Emily:FKPinkyFinger1_R|anim_ready_Emily:FKXOffsetPinkyFinger1_R|anim_ready_Emily:FKXPinkyFinger1_R|anim_ready_Emily:FKOffsetPinkyFinger2_R|anim_ready_Emily:SDK1FKPinkyFinger2_R|anim_ready_Emily:FKExtraPinkyFinger2_R|anim_ready_Emily:FKPinkyFinger2_R|anim_ready_Emily:FKXOffsetPinkyFinger2_R|anim_ready_Emily:FKXPinkyFinger2_R|anim_ready_Emily:FKOffsetPinkyFinger3_R|anim_ready_Emily:SDK1FKPinkyFinger3_R|anim_ready_Emily:FKExtraPinkyFinger3_R|anim_ready_Emily:FKPinkyFinger3_R|anim_ready_Emily:FKXOffsetPinkyFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetPinkyFinger1_R|anim_ready_Emily:SDK1FKPinkyFinger1_R|anim_ready_Emily:SDK2FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_R|anim_ready_Emily:SDK3FKPinkyFinger1_RAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_R|anim_ready_Emily:FKPinkyFinger1_R|anim_ready_Emily:FKXOffsetPinkyFinger1_R|anim_ready_Emily:FKXPinkyFinger1_R|anim_ready_Emily:FKOffsetPinkyFinger2_R|anim_ready_Emily:SDK1FKPinkyFinger2_R|anim_ready_Emily:FKExtraPinkyFinger2_R|anim_ready_Emily:FKPinkyFinger2_R|anim_ready_Emily:FKXOffsetPinkyFinger2_R|anim_ready_Emily:FKXPinkyFinger2_R|anim_ready_Emily:FKOffsetPinkyFinger3_R|anim_ready_Emily:SDK1FKPinkyFinger3_R|anim_ready_Emily:FKExtraPinkyFinger3_R|anim_ready_Emily:FKPinkyFinger3_R|anim_ready_Emily:FKXOffsetPinkyFinger3_R|anim_ready_Emily:FKXPinkyFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetThumbFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetThumbFinger1_R|anim_ready_Emily:FKExtraThumbFinger1_R|anim_ready_Emily:FKThumbFinger1_R|anim_ready_Emily:FKThumbFinger1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetThumbFinger1_R|anim_ready_Emily:FKExtraThumbFinger1_R|anim_ready_Emily:FKThumbFinger1_R|anim_ready_Emily:FKXOffsetThumbFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetThumbFinger1_R|anim_ready_Emily:FKExtraThumbFinger1_R|anim_ready_Emily:FKThumbFinger1_R|anim_ready_Emily:FKXOffsetThumbFinger1_R|anim_ready_Emily:FKXThumbFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetThumbFinger1_R|anim_ready_Emily:FKExtraThumbFinger1_R|anim_ready_Emily:FKThumbFinger1_R|anim_ready_Emily:FKXOffsetThumbFinger1_R|anim_ready_Emily:FKXThumbFinger1_R|anim_ready_Emily:FKOffsetThumbFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetThumbFinger1_R|anim_ready_Emily:FKExtraThumbFinger1_R|anim_ready_Emily:FKThumbFinger1_R|anim_ready_Emily:FKXOffsetThumbFinger1_R|anim_ready_Emily:FKXThumbFinger1_R|anim_ready_Emily:FKOffsetThumbFinger2_R|anim_ready_Emily:SDK1FKThumbFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetThumbFinger1_R|anim_ready_Emily:FKExtraThumbFinger1_R|anim_ready_Emily:FKThumbFinger1_R|anim_ready_Emily:FKXOffsetThumbFinger1_R|anim_ready_Emily:FKXThumbFinger1_R|anim_ready_Emily:FKOffsetThumbFinger2_R|anim_ready_Emily:SDK1FKThumbFinger2_R|anim_ready_Emily:FKExtraThumbFinger2_R|anim_ready_Emily:FKThumbFinger2_R|anim_ready_Emily:FKThumbFinger2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetThumbFinger1_R|anim_ready_Emily:FKExtraThumbFinger1_R|anim_ready_Emily:FKThumbFinger1_R|anim_ready_Emily:FKXOffsetThumbFinger1_R|anim_ready_Emily:FKXThumbFinger1_R|anim_ready_Emily:FKOffsetThumbFinger2_R|anim_ready_Emily:SDK1FKThumbFinger2_R|anim_ready_Emily:FKExtraThumbFinger2_R|anim_ready_Emily:FKThumbFinger2_R|anim_ready_Emily:FKXOffsetThumbFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetThumbFinger1_R|anim_ready_Emily:FKExtraThumbFinger1_R|anim_ready_Emily:FKThumbFinger1_R|anim_ready_Emily:FKXOffsetThumbFinger1_R|anim_ready_Emily:FKXThumbFinger1_R|anim_ready_Emily:FKOffsetThumbFinger2_R|anim_ready_Emily:SDK1FKThumbFinger2_R|anim_ready_Emily:FKExtraThumbFinger2_R|anim_ready_Emily:FKThumbFinger2_R|anim_ready_Emily:FKXOffsetThumbFinger2_R|anim_ready_Emily:FKXThumbFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetThumbFinger1_R|anim_ready_Emily:FKExtraThumbFinger1_R|anim_ready_Emily:FKThumbFinger1_R|anim_ready_Emily:FKXOffsetThumbFinger1_R|anim_ready_Emily:FKXThumbFinger1_R|anim_ready_Emily:FKOffsetThumbFinger2_R|anim_ready_Emily:SDK1FKThumbFinger2_R|anim_ready_Emily:FKExtraThumbFinger2_R|anim_ready_Emily:FKThumbFinger2_R|anim_ready_Emily:FKXOffsetThumbFinger2_R|anim_ready_Emily:FKXThumbFinger2_R|anim_ready_Emily:FKOffsetThumbFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetThumbFinger1_R|anim_ready_Emily:FKExtraThumbFinger1_R|anim_ready_Emily:FKThumbFinger1_R|anim_ready_Emily:FKXOffsetThumbFinger1_R|anim_ready_Emily:FKXThumbFinger1_R|anim_ready_Emily:FKOffsetThumbFinger2_R|anim_ready_Emily:SDK1FKThumbFinger2_R|anim_ready_Emily:FKExtraThumbFinger2_R|anim_ready_Emily:FKThumbFinger2_R|anim_ready_Emily:FKXOffsetThumbFinger2_R|anim_ready_Emily:FKXThumbFinger2_R|anim_ready_Emily:FKOffsetThumbFinger3_R|anim_ready_Emily:SDK1FKThumbFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetThumbFinger1_R|anim_ready_Emily:FKExtraThumbFinger1_R|anim_ready_Emily:FKThumbFinger1_R|anim_ready_Emily:FKXOffsetThumbFinger1_R|anim_ready_Emily:FKXThumbFinger1_R|anim_ready_Emily:FKOffsetThumbFinger2_R|anim_ready_Emily:SDK1FKThumbFinger2_R|anim_ready_Emily:FKExtraThumbFinger2_R|anim_ready_Emily:FKThumbFinger2_R|anim_ready_Emily:FKXOffsetThumbFinger2_R|anim_ready_Emily:FKXThumbFinger2_R|anim_ready_Emily:FKOffsetThumbFinger3_R|anim_ready_Emily:SDK1FKThumbFinger3_R|anim_ready_Emily:FKExtraThumbFinger3_R|anim_ready_Emily:FKThumbFinger3_R|anim_ready_Emily:FKThumbFinger3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetThumbFinger1_R|anim_ready_Emily:FKExtraThumbFinger1_R|anim_ready_Emily:FKThumbFinger1_R|anim_ready_Emily:FKXOffsetThumbFinger1_R|anim_ready_Emily:FKXThumbFinger1_R|anim_ready_Emily:FKOffsetThumbFinger2_R|anim_ready_Emily:SDK1FKThumbFinger2_R|anim_ready_Emily:FKExtraThumbFinger2_R|anim_ready_Emily:FKThumbFinger2_R|anim_ready_Emily:FKXOffsetThumbFinger2_R|anim_ready_Emily:FKXThumbFinger2_R|anim_ready_Emily:FKOffsetThumbFinger3_R|anim_ready_Emily:SDK1FKThumbFinger3_R|anim_ready_Emily:FKExtraThumbFinger3_R|anim_ready_Emily:FKThumbFinger3_R|anim_ready_Emily:FKXOffsetThumbFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKOffsetThumbFinger1_R|anim_ready_Emily:FKExtraThumbFinger1_R|anim_ready_Emily:FKThumbFinger1_R|anim_ready_Emily:FKXOffsetThumbFinger1_R|anim_ready_Emily:FKXThumbFinger1_R|anim_ready_Emily:FKOffsetThumbFinger2_R|anim_ready_Emily:SDK1FKThumbFinger2_R|anim_ready_Emily:FKExtraThumbFinger2_R|anim_ready_Emily:FKThumbFinger2_R|anim_ready_Emily:FKXOffsetThumbFinger2_R|anim_ready_Emily:FKXThumbFinger2_R|anim_ready_Emily:FKOffsetThumbFinger3_R|anim_ready_Emily:SDK1FKThumbFinger3_R|anim_ready_Emily:FKExtraThumbFinger3_R|anim_ready_Emily:FKThumbFinger3_R|anim_ready_Emily:FKXOffsetThumbFinger3_R|anim_ready_Emily:FKXThumbFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_R|anim_ready_Emily:FKParentConstraintToWrist_R_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKParentConstraintToWrist_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L|anim_ready_Emily:SDK1FKIndexFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L|anim_ready_Emily:SDK1FKIndexFinger2_L|anim_ready_Emily:FKExtraIndexFinger2_L|anim_ready_Emily:FKIndexFinger2_L|anim_ready_Emily:FKIndexFinger2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L|anim_ready_Emily:SDK1FKIndexFinger2_L|anim_ready_Emily:FKExtraIndexFinger2_L|anim_ready_Emily:FKIndexFinger2_L|anim_ready_Emily:FKXOffsetIndexFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L|anim_ready_Emily:SDK1FKIndexFinger2_L|anim_ready_Emily:FKExtraIndexFinger2_L|anim_ready_Emily:FKIndexFinger2_L|anim_ready_Emily:FKXOffsetIndexFinger2_L|anim_ready_Emily:FKXIndexFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L|anim_ready_Emily:SDK1FKIndexFinger2_L|anim_ready_Emily:FKExtraIndexFinger2_L|anim_ready_Emily:FKIndexFinger2_L|anim_ready_Emily:FKXOffsetIndexFinger2_L|anim_ready_Emily:FKXIndexFinger2_L|anim_ready_Emily:FKOffsetIndexFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L|anim_ready_Emily:SDK1FKIndexFinger2_L|anim_ready_Emily:FKExtraIndexFinger2_L|anim_ready_Emily:FKIndexFinger2_L|anim_ready_Emily:FKXOffsetIndexFinger2_L|anim_ready_Emily:FKXIndexFinger2_L|anim_ready_Emily:FKOffsetIndexFinger3_L|anim_ready_Emily:SDK1FKIndexFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L|anim_ready_Emily:SDK1FKIndexFinger2_L|anim_ready_Emily:FKExtraIndexFinger2_L|anim_ready_Emily:FKIndexFinger2_L|anim_ready_Emily:FKXOffsetIndexFinger2_L|anim_ready_Emily:FKXIndexFinger2_L|anim_ready_Emily:FKOffsetIndexFinger3_L|anim_ready_Emily:SDK1FKIndexFinger3_L|anim_ready_Emily:FKExtraIndexFinger3_L|anim_ready_Emily:FKIndexFinger3_L|anim_ready_Emily:FKIndexFinger3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L|anim_ready_Emily:SDK1FKIndexFinger2_L|anim_ready_Emily:FKExtraIndexFinger2_L|anim_ready_Emily:FKIndexFinger2_L|anim_ready_Emily:FKXOffsetIndexFinger2_L|anim_ready_Emily:FKXIndexFinger2_L|anim_ready_Emily:FKOffsetIndexFinger3_L|anim_ready_Emily:SDK1FKIndexFinger3_L|anim_ready_Emily:FKExtraIndexFinger3_L|anim_ready_Emily:FKIndexFinger3_L|anim_ready_Emily:FKXOffsetIndexFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetIndexFinger1_L|anim_ready_Emily:SDK1FKIndexFinger1_L|anim_ready_Emily:SDK2FKIndexFinger1_L|anim_ready_Emily:FKExtraIndexFinger1_L|anim_ready_Emily:FKIndexFinger1_L|anim_ready_Emily:FKXOffsetIndexFinger1_L|anim_ready_Emily:FKXIndexFinger1_L|anim_ready_Emily:FKOffsetIndexFinger2_L|anim_ready_Emily:SDK1FKIndexFinger2_L|anim_ready_Emily:FKExtraIndexFinger2_L|anim_ready_Emily:FKIndexFinger2_L|anim_ready_Emily:FKXOffsetIndexFinger2_L|anim_ready_Emily:FKXIndexFinger2_L|anim_ready_Emily:FKOffsetIndexFinger3_L|anim_ready_Emily:SDK1FKIndexFinger3_L|anim_ready_Emily:FKExtraIndexFinger3_L|anim_ready_Emily:FKIndexFinger3_L|anim_ready_Emily:FKXOffsetIndexFinger3_L|anim_ready_Emily:FKXIndexFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L|anim_ready_Emily:SDK1FKMiddleFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L|anim_ready_Emily:SDK1FKMiddleFinger2_L|anim_ready_Emily:FKExtraMiddleFinger2_L|anim_ready_Emily:FKMiddleFinger2_L|anim_ready_Emily:FKMiddleFinger2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L|anim_ready_Emily:SDK1FKMiddleFinger2_L|anim_ready_Emily:FKExtraMiddleFinger2_L|anim_ready_Emily:FKMiddleFinger2_L|anim_ready_Emily:FKXOffsetMiddleFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L|anim_ready_Emily:SDK1FKMiddleFinger2_L|anim_ready_Emily:FKExtraMiddleFinger2_L|anim_ready_Emily:FKMiddleFinger2_L|anim_ready_Emily:FKXOffsetMiddleFinger2_L|anim_ready_Emily:FKXMiddleFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L|anim_ready_Emily:SDK1FKMiddleFinger2_L|anim_ready_Emily:FKExtraMiddleFinger2_L|anim_ready_Emily:FKMiddleFinger2_L|anim_ready_Emily:FKXOffsetMiddleFinger2_L|anim_ready_Emily:FKXMiddleFinger2_L|anim_ready_Emily:FKOffsetMiddleFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L|anim_ready_Emily:SDK1FKMiddleFinger2_L|anim_ready_Emily:FKExtraMiddleFinger2_L|anim_ready_Emily:FKMiddleFinger2_L|anim_ready_Emily:FKXOffsetMiddleFinger2_L|anim_ready_Emily:FKXMiddleFinger2_L|anim_ready_Emily:FKOffsetMiddleFinger3_L|anim_ready_Emily:SDK1FKMiddleFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L|anim_ready_Emily:SDK1FKMiddleFinger2_L|anim_ready_Emily:FKExtraMiddleFinger2_L|anim_ready_Emily:FKMiddleFinger2_L|anim_ready_Emily:FKXOffsetMiddleFinger2_L|anim_ready_Emily:FKXMiddleFinger2_L|anim_ready_Emily:FKOffsetMiddleFinger3_L|anim_ready_Emily:SDK1FKMiddleFinger3_L|anim_ready_Emily:FKExtraMiddleFinger3_L|anim_ready_Emily:FKMiddleFinger3_L|anim_ready_Emily:FKMiddleFinger3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L|anim_ready_Emily:SDK1FKMiddleFinger2_L|anim_ready_Emily:FKExtraMiddleFinger2_L|anim_ready_Emily:FKMiddleFinger2_L|anim_ready_Emily:FKXOffsetMiddleFinger2_L|anim_ready_Emily:FKXMiddleFinger2_L|anim_ready_Emily:FKOffsetMiddleFinger3_L|anim_ready_Emily:SDK1FKMiddleFinger3_L|anim_ready_Emily:FKExtraMiddleFinger3_L|anim_ready_Emily:FKMiddleFinger3_L|anim_ready_Emily:FKXOffsetMiddleFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L|anim_ready_Emily:FKXOffsetMiddleFinger1_L|anim_ready_Emily:FKXMiddleFinger1_L|anim_ready_Emily:FKOffsetMiddleFinger2_L|anim_ready_Emily:SDK1FKMiddleFinger2_L|anim_ready_Emily:FKExtraMiddleFinger2_L|anim_ready_Emily:FKMiddleFinger2_L|anim_ready_Emily:FKXOffsetMiddleFinger2_L|anim_ready_Emily:FKXMiddleFinger2_L|anim_ready_Emily:FKOffsetMiddleFinger3_L|anim_ready_Emily:SDK1FKMiddleFinger3_L|anim_ready_Emily:FKExtraMiddleFinger3_L|anim_ready_Emily:FKMiddleFinger3_L|anim_ready_Emily:FKXOffsetMiddleFinger3_L|anim_ready_Emily:FKXMiddleFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKRingFinger1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L|anim_ready_Emily:SDK1FKRingFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L|anim_ready_Emily:SDK1FKRingFinger2_L|anim_ready_Emily:FKExtraRingFinger2_L|anim_ready_Emily:FKRingFinger2_L|anim_ready_Emily:FKRingFinger2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L|anim_ready_Emily:SDK1FKRingFinger2_L|anim_ready_Emily:FKExtraRingFinger2_L|anim_ready_Emily:FKRingFinger2_L|anim_ready_Emily:FKXOffsetRingFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L|anim_ready_Emily:SDK1FKRingFinger2_L|anim_ready_Emily:FKExtraRingFinger2_L|anim_ready_Emily:FKRingFinger2_L|anim_ready_Emily:FKXOffsetRingFinger2_L|anim_ready_Emily:FKXRingFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L|anim_ready_Emily:SDK1FKRingFinger2_L|anim_ready_Emily:FKExtraRingFinger2_L|anim_ready_Emily:FKRingFinger2_L|anim_ready_Emily:FKXOffsetRingFinger2_L|anim_ready_Emily:FKXRingFinger2_L|anim_ready_Emily:FKOffsetRingFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L|anim_ready_Emily:SDK1FKRingFinger2_L|anim_ready_Emily:FKExtraRingFinger2_L|anim_ready_Emily:FKRingFinger2_L|anim_ready_Emily:FKXOffsetRingFinger2_L|anim_ready_Emily:FKXRingFinger2_L|anim_ready_Emily:FKOffsetRingFinger3_L|anim_ready_Emily:SDK1FKRingFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L|anim_ready_Emily:SDK1FKRingFinger2_L|anim_ready_Emily:FKExtraRingFinger2_L|anim_ready_Emily:FKRingFinger2_L|anim_ready_Emily:FKXOffsetRingFinger2_L|anim_ready_Emily:FKXRingFinger2_L|anim_ready_Emily:FKOffsetRingFinger3_L|anim_ready_Emily:SDK1FKRingFinger3_L|anim_ready_Emily:FKExtraRingFinger3_L|anim_ready_Emily:FKRingFinger3_L|anim_ready_Emily:FKRingFinger3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L|anim_ready_Emily:SDK1FKRingFinger2_L|anim_ready_Emily:FKExtraRingFinger2_L|anim_ready_Emily:FKRingFinger2_L|anim_ready_Emily:FKXOffsetRingFinger2_L|anim_ready_Emily:FKXRingFinger2_L|anim_ready_Emily:FKOffsetRingFinger3_L|anim_ready_Emily:SDK1FKRingFinger3_L|anim_ready_Emily:FKExtraRingFinger3_L|anim_ready_Emily:FKRingFinger3_L|anim_ready_Emily:FKXOffsetRingFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetRingFinger1_L|anim_ready_Emily:SDK1FKRingFinger1_L|anim_ready_Emily:SDK2FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKRingFinger1_L|anim_ready_Emily:SDK3FKRingFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraRingFinger1_L|anim_ready_Emily:FKRingFinger1_L|anim_ready_Emily:FKXOffsetRingFinger1_L|anim_ready_Emily:FKXRingFinger1_L|anim_ready_Emily:FKOffsetRingFinger2_L|anim_ready_Emily:SDK1FKRingFinger2_L|anim_ready_Emily:FKExtraRingFinger2_L|anim_ready_Emily:FKRingFinger2_L|anim_ready_Emily:FKXOffsetRingFinger2_L|anim_ready_Emily:FKXRingFinger2_L|anim_ready_Emily:FKOffsetRingFinger3_L|anim_ready_Emily:SDK1FKRingFinger3_L|anim_ready_Emily:FKExtraRingFinger3_L|anim_ready_Emily:FKRingFinger3_L|anim_ready_Emily:FKXOffsetRingFinger3_L|anim_ready_Emily:FKXRingFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L|anim_ready_Emily:SDK1FKPinkyFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L|anim_ready_Emily:SDK1FKPinkyFinger2_L|anim_ready_Emily:FKExtraPinkyFinger2_L|anim_ready_Emily:FKPinkyFinger2_L|anim_ready_Emily:FKPinkyFinger2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L|anim_ready_Emily:SDK1FKPinkyFinger2_L|anim_ready_Emily:FKExtraPinkyFinger2_L|anim_ready_Emily:FKPinkyFinger2_L|anim_ready_Emily:FKXOffsetPinkyFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L|anim_ready_Emily:SDK1FKPinkyFinger2_L|anim_ready_Emily:FKExtraPinkyFinger2_L|anim_ready_Emily:FKPinkyFinger2_L|anim_ready_Emily:FKXOffsetPinkyFinger2_L|anim_ready_Emily:FKXPinkyFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L|anim_ready_Emily:SDK1FKPinkyFinger2_L|anim_ready_Emily:FKExtraPinkyFinger2_L|anim_ready_Emily:FKPinkyFinger2_L|anim_ready_Emily:FKXOffsetPinkyFinger2_L|anim_ready_Emily:FKXPinkyFinger2_L|anim_ready_Emily:FKOffsetPinkyFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L|anim_ready_Emily:SDK1FKPinkyFinger2_L|anim_ready_Emily:FKExtraPinkyFinger2_L|anim_ready_Emily:FKPinkyFinger2_L|anim_ready_Emily:FKXOffsetPinkyFinger2_L|anim_ready_Emily:FKXPinkyFinger2_L|anim_ready_Emily:FKOffsetPinkyFinger3_L|anim_ready_Emily:SDK1FKPinkyFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L|anim_ready_Emily:SDK1FKPinkyFinger2_L|anim_ready_Emily:FKExtraPinkyFinger2_L|anim_ready_Emily:FKPinkyFinger2_L|anim_ready_Emily:FKXOffsetPinkyFinger2_L|anim_ready_Emily:FKXPinkyFinger2_L|anim_ready_Emily:FKOffsetPinkyFinger3_L|anim_ready_Emily:SDK1FKPinkyFinger3_L|anim_ready_Emily:FKExtraPinkyFinger3_L|anim_ready_Emily:FKPinkyFinger3_L|anim_ready_Emily:FKPinkyFinger3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L|anim_ready_Emily:SDK1FKPinkyFinger2_L|anim_ready_Emily:FKExtraPinkyFinger2_L|anim_ready_Emily:FKPinkyFinger2_L|anim_ready_Emily:FKXOffsetPinkyFinger2_L|anim_ready_Emily:FKXPinkyFinger2_L|anim_ready_Emily:FKOffsetPinkyFinger3_L|anim_ready_Emily:SDK1FKPinkyFinger3_L|anim_ready_Emily:FKExtraPinkyFinger3_L|anim_ready_Emily:FKPinkyFinger3_L|anim_ready_Emily:FKXOffsetPinkyFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetPinkyFinger1_L|anim_ready_Emily:SDK1FKPinkyFinger1_L|anim_ready_Emily:SDK2FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset1|anim_ready_Emily:SDK3FKPinkyFinger1_L|anim_ready_Emily:SDK3FKPinkyFinger1_LAltPivotOffset2|anim_ready_Emily:FKExtraPinkyFinger1_L|anim_ready_Emily:FKPinkyFinger1_L|anim_ready_Emily:FKXOffsetPinkyFinger1_L|anim_ready_Emily:FKXPinkyFinger1_L|anim_ready_Emily:FKOffsetPinkyFinger2_L|anim_ready_Emily:SDK1FKPinkyFinger2_L|anim_ready_Emily:FKExtraPinkyFinger2_L|anim_ready_Emily:FKPinkyFinger2_L|anim_ready_Emily:FKXOffsetPinkyFinger2_L|anim_ready_Emily:FKXPinkyFinger2_L|anim_ready_Emily:FKOffsetPinkyFinger3_L|anim_ready_Emily:SDK1FKPinkyFinger3_L|anim_ready_Emily:FKExtraPinkyFinger3_L|anim_ready_Emily:FKPinkyFinger3_L|anim_ready_Emily:FKXOffsetPinkyFinger3_L|anim_ready_Emily:FKXPinkyFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKXOffsetThumbFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKXOffsetThumbFinger1_L|anim_ready_Emily:FKXThumbFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKXOffsetThumbFinger1_L|anim_ready_Emily:FKXThumbFinger1_L|anim_ready_Emily:FKOffsetThumbFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKXOffsetThumbFinger1_L|anim_ready_Emily:FKXThumbFinger1_L|anim_ready_Emily:FKOffsetThumbFinger2_L|anim_ready_Emily:SDK1FKThumbFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKXOffsetThumbFinger1_L|anim_ready_Emily:FKXThumbFinger1_L|anim_ready_Emily:FKOffsetThumbFinger2_L|anim_ready_Emily:SDK1FKThumbFinger2_L|anim_ready_Emily:FKExtraThumbFinger2_L|anim_ready_Emily:FKThumbFinger2_L" 
		"rotate" " -type \"double3\" -5.804907 -25.548626 12.279209"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKXOffsetThumbFinger1_L|anim_ready_Emily:FKXThumbFinger1_L|anim_ready_Emily:FKOffsetThumbFinger2_L|anim_ready_Emily:SDK1FKThumbFinger2_L|anim_ready_Emily:FKExtraThumbFinger2_L|anim_ready_Emily:FKThumbFinger2_L|anim_ready_Emily:FKThumbFinger2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKXOffsetThumbFinger1_L|anim_ready_Emily:FKXThumbFinger1_L|anim_ready_Emily:FKOffsetThumbFinger2_L|anim_ready_Emily:SDK1FKThumbFinger2_L|anim_ready_Emily:FKExtraThumbFinger2_L|anim_ready_Emily:FKThumbFinger2_L|anim_ready_Emily:FKXOffsetThumbFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKXOffsetThumbFinger1_L|anim_ready_Emily:FKXThumbFinger1_L|anim_ready_Emily:FKOffsetThumbFinger2_L|anim_ready_Emily:SDK1FKThumbFinger2_L|anim_ready_Emily:FKExtraThumbFinger2_L|anim_ready_Emily:FKThumbFinger2_L|anim_ready_Emily:FKXOffsetThumbFinger2_L|anim_ready_Emily:FKXThumbFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKXOffsetThumbFinger1_L|anim_ready_Emily:FKXThumbFinger1_L|anim_ready_Emily:FKOffsetThumbFinger2_L|anim_ready_Emily:SDK1FKThumbFinger2_L|anim_ready_Emily:FKExtraThumbFinger2_L|anim_ready_Emily:FKThumbFinger2_L|anim_ready_Emily:FKXOffsetThumbFinger2_L|anim_ready_Emily:FKXThumbFinger2_L|anim_ready_Emily:FKOffsetThumbFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKXOffsetThumbFinger1_L|anim_ready_Emily:FKXThumbFinger1_L|anim_ready_Emily:FKOffsetThumbFinger2_L|anim_ready_Emily:SDK1FKThumbFinger2_L|anim_ready_Emily:FKExtraThumbFinger2_L|anim_ready_Emily:FKThumbFinger2_L|anim_ready_Emily:FKXOffsetThumbFinger2_L|anim_ready_Emily:FKXThumbFinger2_L|anim_ready_Emily:FKOffsetThumbFinger3_L|anim_ready_Emily:SDK1FKThumbFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKXOffsetThumbFinger1_L|anim_ready_Emily:FKXThumbFinger1_L|anim_ready_Emily:FKOffsetThumbFinger2_L|anim_ready_Emily:SDK1FKThumbFinger2_L|anim_ready_Emily:FKExtraThumbFinger2_L|anim_ready_Emily:FKThumbFinger2_L|anim_ready_Emily:FKXOffsetThumbFinger2_L|anim_ready_Emily:FKXThumbFinger2_L|anim_ready_Emily:FKOffsetThumbFinger3_L|anim_ready_Emily:SDK1FKThumbFinger3_L|anim_ready_Emily:FKExtraThumbFinger3_L|anim_ready_Emily:FKThumbFinger3_L|anim_ready_Emily:FKThumbFinger3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKXOffsetThumbFinger1_L|anim_ready_Emily:FKXThumbFinger1_L|anim_ready_Emily:FKOffsetThumbFinger2_L|anim_ready_Emily:SDK1FKThumbFinger2_L|anim_ready_Emily:FKExtraThumbFinger2_L|anim_ready_Emily:FKThumbFinger2_L|anim_ready_Emily:FKXOffsetThumbFinger2_L|anim_ready_Emily:FKXThumbFinger2_L|anim_ready_Emily:FKOffsetThumbFinger3_L|anim_ready_Emily:SDK1FKThumbFinger3_L|anim_ready_Emily:FKExtraThumbFinger3_L|anim_ready_Emily:FKThumbFinger3_L|anim_ready_Emily:FKXOffsetThumbFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKXOffsetThumbFinger1_L|anim_ready_Emily:FKXThumbFinger1_L|anim_ready_Emily:FKOffsetThumbFinger2_L|anim_ready_Emily:SDK1FKThumbFinger2_L|anim_ready_Emily:FKExtraThumbFinger2_L|anim_ready_Emily:FKThumbFinger2_L|anim_ready_Emily:FKXOffsetThumbFinger2_L|anim_ready_Emily:FKXThumbFinger2_L|anim_ready_Emily:FKOffsetThumbFinger3_L|anim_ready_Emily:SDK1FKThumbFinger3_L|anim_ready_Emily:FKExtraThumbFinger3_L|anim_ready_Emily:FKThumbFinger3_L|anim_ready_Emily:FKXOffsetThumbFinger3_L|anim_ready_Emily:FKXThumbFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKParentConstraintToWrist_L_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKSystem_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKXOffsetRoot_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKXOffsetRoot_M|anim_ready_Emily:IKXRoot_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKXOffsetRoot_M|anim_ready_Emily:IKXRoot_M|anim_ready_Emily:IKXSpine1_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKXOffsetRoot_M|anim_ready_Emily:IKXRoot_M|anim_ready_Emily:IKXSpine1_M|anim_ready_Emily:IKXChest_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKXOffsetRoot_M|anim_ready_Emily:IKXRoot_M|anim_ready_Emily:IKXSpine1_M|anim_ready_Emily:IKXChest_M|anim_ready_Emily:IKXChest_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKXOffsetRoot_M|anim_ready_Emily:IKXRoot_M|anim_ready_Emily:IKXSpine1_M|anim_ready_Emily:IKXSpine1_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKXOffsetRoot_M|anim_ready_Emily:IKXRoot_M|anim_ready_Emily:IKXRoot_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKfake0Spine_M|anim_ready_Emily:IKSpSpine1_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKfake0Spine_M|anim_ready_Emily:IKSpSpine1_M|anim_ready_Emily:IKSpChest_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKfake0Spine_M|anim_ready_Emily:IKSpSpine1_M|anim_ready_Emily:IKSpChest_M|anim_ready_Emily:IKSpChestFollowOffset_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKfake0Spine_M|anim_ready_Emily:IKSpSpine1_M|anim_ready_Emily:IKSpSpine1_M_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKfake0Spine_M|anim_ready_Emily:IKSpSpine1_M|anim_ready_Emily:IKSpine3ConstraintHolder_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKfake0Spine_M|anim_ready_Emily:IKSpSpine1_M|anim_ready_Emily:IKSpine3ConstraintHolder_M|anim_ready_Emily:IKSpine3ConstraintHolder_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKfake0Spine_M|anim_ready_Emily:IKSpSpine1_M|anim_ready_Emily:IKSpSpine1FollowOffset_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKfake0Spine_M|anim_ready_Emily:IKfake1Spine_M|anim_ready_Emily:IKfake2Spine_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKfake0Spine_M|anim_ready_Emily:IKfake1Spine_M|anim_ready_Emily:IKfake2Spine_M|anim_ready_Emily:IKfake3Spine_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKfake0Spine_M|anim_ready_Emily:IKfake1Spine_M|anim_ready_Emily:IKFake1UpLocSpine_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKfake0Spine_M|anim_ready_Emily:IKfake1Spine_M|anim_ready_Emily:IKFake1UpLocSpine_M|anim_ready_Emily:IKFake1UpLocSpine_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintRoot_M|anim_ready_Emily:IKParentConstraintRoot_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_R|anim_ready_Emily:IKParentConstraintShoulder_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_R|anim_ready_Emily:IKXOffsetShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_R|anim_ready_Emily:IKXOffsetShoulder_R|anim_ready_Emily:IKXShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_R|anim_ready_Emily:IKXOffsetShoulder_R|anim_ready_Emily:IKXShoulder_R|anim_ready_Emily:IKXElbow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_R|anim_ready_Emily:IKXOffsetShoulder_R|anim_ready_Emily:IKXShoulder_R|anim_ready_Emily:IKXElbow_R|anim_ready_Emily:IKXWrist_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_R|anim_ready_Emily:IKXOffsetShoulder_R|anim_ready_Emily:IKXShoulder_R|anim_ready_Emily:IKXElbow_R|anim_ready_Emily:IKXWrist_R|anim_ready_Emily:IKXWrist_R_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_R|anim_ready_Emily:IKXOffsetShoulder_R|anim_ready_Emily:IKXShoulder_R|anim_ready_Emily:IKXElbow_R|anim_ready_Emily:PoleAnnotationArm_R|anim_ready_Emily:PoleAnnotationArm_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_R|anim_ready_Emily:IKMessureFromShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_R|anim_ready_Emily:IKParentConstraintHip_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_R|anim_ready_Emily:IKXOffsetHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_R|anim_ready_Emily:IKXOffsetHip_R|anim_ready_Emily:IKXHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_R|anim_ready_Emily:IKXOffsetHip_R|anim_ready_Emily:IKXHip_R|anim_ready_Emily:IKXKnee_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_R|anim_ready_Emily:IKXOffsetHip_R|anim_ready_Emily:IKXHip_R|anim_ready_Emily:IKXKnee_R|anim_ready_Emily:IKXAnkle_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_R|anim_ready_Emily:IKXOffsetHip_R|anim_ready_Emily:IKXHip_R|anim_ready_Emily:IKXKnee_R|anim_ready_Emily:IKXAnkle_R|anim_ready_Emily:IKXToes_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_R|anim_ready_Emily:IKXOffsetHip_R|anim_ready_Emily:IKXHip_R|anim_ready_Emily:IKXKnee_R|anim_ready_Emily:IKXAnkle_R|anim_ready_Emily:IKXToes_R|anim_ready_Emily:IKXToesEnd_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_R|anim_ready_Emily:IKXOffsetHip_R|anim_ready_Emily:IKXHip_R|anim_ready_Emily:IKXKnee_R|anim_ready_Emily:IKXAnkle_R|anim_ready_Emily:IKXToes_R|anim_ready_Emily:IKToesEndEffector_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_R|anim_ready_Emily:IKXOffsetHip_R|anim_ready_Emily:IKXHip_R|anim_ready_Emily:IKXKnee_R|anim_ready_Emily:IKXAnkle_R|anim_ready_Emily:IKXAnkle_R_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_R|anim_ready_Emily:IKXOffsetHip_R|anim_ready_Emily:IKXHip_R|anim_ready_Emily:IKXKnee_R|anim_ready_Emily:IKXAnkle_R|anim_ready_Emily:IKToesEffector_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_R|anim_ready_Emily:IKXOffsetHip_R|anim_ready_Emily:IKXHip_R|anim_ready_Emily:IKXKnee_R|anim_ready_Emily:PoleAnnotationLeg_R|anim_ready_Emily:PoleAnnotationLeg_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_R|anim_ready_Emily:IKMessureFromHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_L|anim_ready_Emily:IKParentConstraintShoulder_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_L|anim_ready_Emily:IKXOffsetShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_L|anim_ready_Emily:IKXOffsetShoulder_L|anim_ready_Emily:IKXShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_L|anim_ready_Emily:IKXOffsetShoulder_L|anim_ready_Emily:IKXShoulder_L|anim_ready_Emily:IKXElbow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_L|anim_ready_Emily:IKXOffsetShoulder_L|anim_ready_Emily:IKXShoulder_L|anim_ready_Emily:IKXElbow_L|anim_ready_Emily:IKXWrist_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_L|anim_ready_Emily:IKXOffsetShoulder_L|anim_ready_Emily:IKXShoulder_L|anim_ready_Emily:IKXElbow_L|anim_ready_Emily:IKXWrist_L|anim_ready_Emily:IKXWrist_L_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_L|anim_ready_Emily:IKXOffsetShoulder_L|anim_ready_Emily:IKXShoulder_L|anim_ready_Emily:IKXElbow_L|anim_ready_Emily:PoleAnnotationArm_L|anim_ready_Emily:PoleAnnotationArm_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintShoulder_L|anim_ready_Emily:IKMessureFromShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_L|anim_ready_Emily:IKParentConstraintHip_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_L|anim_ready_Emily:IKXOffsetHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_L|anim_ready_Emily:IKXOffsetHip_L|anim_ready_Emily:IKXHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_L|anim_ready_Emily:IKXOffsetHip_L|anim_ready_Emily:IKXHip_L|anim_ready_Emily:IKXKnee_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_L|anim_ready_Emily:IKXOffsetHip_L|anim_ready_Emily:IKXHip_L|anim_ready_Emily:IKXKnee_L|anim_ready_Emily:IKXAnkle_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_L|anim_ready_Emily:IKXOffsetHip_L|anim_ready_Emily:IKXHip_L|anim_ready_Emily:IKXKnee_L|anim_ready_Emily:IKXAnkle_L|anim_ready_Emily:IKXToes_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_L|anim_ready_Emily:IKXOffsetHip_L|anim_ready_Emily:IKXHip_L|anim_ready_Emily:IKXKnee_L|anim_ready_Emily:IKXAnkle_L|anim_ready_Emily:IKXToes_L|anim_ready_Emily:IKXToesEnd_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_L|anim_ready_Emily:IKXOffsetHip_L|anim_ready_Emily:IKXHip_L|anim_ready_Emily:IKXKnee_L|anim_ready_Emily:IKXAnkle_L|anim_ready_Emily:IKXToes_L|anim_ready_Emily:IKToesEndEffector_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_L|anim_ready_Emily:IKXOffsetHip_L|anim_ready_Emily:IKXHip_L|anim_ready_Emily:IKXKnee_L|anim_ready_Emily:IKXAnkle_L|anim_ready_Emily:IKXAnkle_L_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_L|anim_ready_Emily:IKXOffsetHip_L|anim_ready_Emily:IKXHip_L|anim_ready_Emily:IKXKnee_L|anim_ready_Emily:IKXAnkle_L|anim_ready_Emily:IKToesEffector_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_L|anim_ready_Emily:IKXOffsetHip_L|anim_ready_Emily:IKXHip_L|anim_ready_Emily:IKXKnee_L|anim_ready_Emily:PoleAnnotationLeg_L|anim_ready_Emily:PoleAnnotationLeg_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKParentConstraintHip_L|anim_ready_Emily:IKMessureFromHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKSpSpineOffset_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKSpSpineOffset_M|anim_ready_Emily:IKSpRoot_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKSpSpineOffset_M|anim_ready_Emily:IKSpRoot_M|anim_ready_Emily:IKSpRoot_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKJoints|anim_ready_Emily:IKSpSpineOffset_M|anim_ready_Emily:IKSpRoot_M|anim_ready_Emily:IKSpRootFollowOffset_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine1_M|anim_ready_Emily:IKExtraSpine1_M|anim_ready_Emily:IKSpine1_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine1_M|anim_ready_Emily:IKExtraSpine1_M|anim_ready_Emily:IKSpine1_M|anim_ready_Emily:IKSpine1_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine1_M|anim_ready_Emily:IKExtraSpine1_M|anim_ready_Emily:IKSpine1_M|anim_ready_Emily:IKSpineLocator0_M|anim_ready_Emily:IKSpineLocator0_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine1_M|anim_ready_Emily:IKExtraSpine1_M|anim_ready_Emily:IKSpine1_M|anim_ready_Emily:IKSpine0AlignTo_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine1_M|anim_ready_Emily:IKExtraSpine1_M|anim_ready_Emily:IKSpine1_M|anim_ready_Emily:IKStiffOrientSpine1_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine1_M|anim_ready_Emily:IKExtraSpine1_M|anim_ready_Emily:IKSpine1_M|anim_ready_Emily:IKStiffOrientSpine1_M|anim_ready_Emily:IKSpineLocator1_M|anim_ready_Emily:IKSpineLocator1_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine2_M|anim_ready_Emily:IKExtraSpine2_M|anim_ready_Emily:IKSpine2_M|anim_ready_Emily:IKSpine2_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine2_M|anim_ready_Emily:IKExtraSpine2_M|anim_ready_Emily:IKSpine2_M|anim_ready_Emily:IKSpineLocator2_M|anim_ready_Emily:IKSpineLocator2_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine2_M|anim_ready_Emily:IKOffsetSpine2_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine3_M|anim_ready_Emily:IKExtraSpine3_M|anim_ready_Emily:IKSpine3_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine3_M|anim_ready_Emily:IKExtraSpine3_M|anim_ready_Emily:IKSpine3_M|anim_ready_Emily:IKSpine3_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine3_M|anim_ready_Emily:IKExtraSpine3_M|anim_ready_Emily:IKSpine3_M|anim_ready_Emily:IKSpineLocator4_M|anim_ready_Emily:IKSpineLocator4_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine3_M|anim_ready_Emily:IKExtraSpine3_M|anim_ready_Emily:IKSpine3_M|anim_ready_Emily:IKSpine3AlignTo_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine3_M|anim_ready_Emily:IKExtraSpine3_M|anim_ready_Emily:IKSpine3_M|anim_ready_Emily:IKSpine3AlignUnIKTwistToOffset_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine3_M|anim_ready_Emily:IKExtraSpine3_M|anim_ready_Emily:IKSpine3_M|anim_ready_Emily:IKSpine3AlignUnIKTwistToOffset_M|anim_ready_Emily:IKSpine3AlignUnIKTwistTo_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine3_M|anim_ready_Emily:IKExtraSpine3_M|anim_ready_Emily:IKSpine3_M|anim_ready_Emily:IKStiffOrientSpine3_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKOffsetSpine3_M|anim_ready_Emily:IKExtraSpine3_M|anim_ready_Emily:IKSpine3_M|anim_ready_Emily:IKStiffOrientSpine3_M|anim_ready_Emily:IKSpineLocator3_M|anim_ready_Emily:IKSpineLocator3_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKRootConstraint|anim_ready_Emily:IKRootConstraint_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKSpineHandle_M" 
		"translate" " -type \"double3\" -0.176361 1.755166 0.804634"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -100.440049 -29.208478 101.646036"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"visibility" " -av 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translate" " -type \"double3\" 0.610767 -0.724536 1.389282"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotate" " -type \"double3\" -34.424424 87.356428 11.402703"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R|anim_ready_Emily:IKArm_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R|anim_ready_Emily:IKArmHandle_R|anim_ready_Emily:IKArmHandle_R_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R|anim_ready_Emily:IKFKAlignedArm_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R|anim_ready_Emily:IKmessureConstrainToArm_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKOffsetArm_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translate" " -type \"double3\" 0.106114 -2.235829 0.800293"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R|anim_ready_Emily:PoleArm_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleOffsetArm_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translate" " -type \"double3\" -0.0446072 0.272353 0.26562"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"rotate" " -type \"double3\" 82.51383 -10.60966 -12.337111"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLeg_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:IKFKAlignedLeg_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:IKLegFootRoll_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollHeelLeg_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R|anim_ready_Emily:RollToesEnd_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R|anim_ready_Emily:RollOffsetToes_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R|anim_ready_Emily:RollOffsetToes_R|anim_ready_Emily:RollExtraToes_R|anim_ready_Emily:RollToes_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R|anim_ready_Emily:RollOffsetToes_R|anim_ready_Emily:RollExtraToes_R|anim_ready_Emily:RollToes_R|anim_ready_Emily:RollToes_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R|anim_ready_Emily:RollOffsetToes_R|anim_ready_Emily:RollExtraToes_R|anim_ready_Emily:RollToes_R|anim_ready_Emily:IKLegFootRockReverse_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R|anim_ready_Emily:RollOffsetToes_R|anim_ready_Emily:RollExtraToes_R|anim_ready_Emily:RollToes_R|anim_ready_Emily:IKLegFootRockReverse_R|anim_ready_Emily:IKLegHandle_R|anim_ready_Emily:IKLegHandle_R_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R|anim_ready_Emily:RollOffsetToes_R|anim_ready_Emily:RollExtraToes_R|anim_ready_Emily:RollToes_R|anim_ready_Emily:IKLegFootRockReverse_R|anim_ready_Emily:IKmessureConstrainToLeg_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R|anim_ready_Emily:IKLegLiftToe_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleExtraLeg_R|anim_ready_Emily:PoleLeg_R" 
		"translate" " -type \"double3\" -0.388719 0.268268 0.406484"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleExtraLeg_R|anim_ready_Emily:PoleLeg_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleExtraLeg_R|anim_ready_Emily:PoleLeg_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleExtraLeg_R|anim_ready_Emily:PoleLeg_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleExtraLeg_R|anim_ready_Emily:PoleLeg_R|anim_ready_Emily:PoleLeg_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleOffsetLeg_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleAimLeg_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleAimLeg_R|anim_ready_Emily:PoleAimLeg_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleAimLeg_R|anim_ready_Emily:PoleAimLeg_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"visibility" " -av 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"translate" " -type \"double3\" -1.023975 -0.958558 1.179509"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"rotate" " -type \"double3\" 7.067827 -97.113613 -2.639446"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L|anim_ready_Emily:IKArm_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L|anim_ready_Emily:IKArmHandle_L|anim_ready_Emily:IKArmHandle_L_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L|anim_ready_Emily:IKFKAlignedArm_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L|anim_ready_Emily:IKmessureConstrainToArm_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKOffsetArm_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L" 
		"translate" " -type \"double3\" -0.181789 -2.257853 1.595012"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L|anim_ready_Emily:PoleArm_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleOffsetArm_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translate" " -type \"double3\" -0.023852 0.244433 -0.348946"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotate" " -type \"double3\" 90.243138 -114.208837 -114.077508"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLeg_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:IKFKAlignedLeg_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:IKLegFootRoll_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollHeelLeg_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollToesEnd_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L|anim_ready_Emily:RollToes_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L|anim_ready_Emily:IKLegFootRockReverse_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L|anim_ready_Emily:IKLegFootRockReverse_L|anim_ready_Emily:IKLegHandle_L|anim_ready_Emily:IKLegHandle_L_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:RollOffsetToes_L|anim_ready_Emily:RollExtraToes_L|anim_ready_Emily:RollToes_L|anim_ready_Emily:IKLegFootRockReverse_L|anim_ready_Emily:IKmessureConstrainToLeg_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L|anim_ready_Emily:IKLegFootRockInnerPivot_L|anim_ready_Emily:IKLegFootRockOuterPivot_L|anim_ready_Emily:RollOffsetHeelLeg_L|anim_ready_Emily:RollExtraHeelLeg_L|anim_ready_Emily:RollHeelLeg_L|anim_ready_Emily:RollOffsetToesEnd_L|anim_ready_Emily:RollExtraToesEnd_L|anim_ready_Emily:RollToesEnd_L|anim_ready_Emily:IKLegLiftToe_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_L|anim_ready_Emily:PoleExtraLeg_L|anim_ready_Emily:PoleLeg_L|anim_ready_Emily:PoleLeg_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_L|anim_ready_Emily:PoleOffsetLeg_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleAimLeg_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleAimLeg_L|anim_ready_Emily:PoleAimLeg_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleAimLeg_L|anim_ready_Emily:PoleAimLeg_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKScalerRoot_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKScalerRoot_M|anim_ready_Emily:IKScalerRoot_M_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKScalerSpine1_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKScalerSpine1_M|anim_ready_Emily:IKScalerSpine1_M_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKScalerChest_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKScalerChest_M|anim_ready_Emily:IKScalerChest_M_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKStatic" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKStatic|anim_ready_Emily:IKOffsetArm_RStatic" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKStatic|anim_ready_Emily:PoleOffsetArm_RStatic" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKStatic|anim_ready_Emily:PoleOffsetLeg_RStatic" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKStatic|anim_ready_Emily:IKOffsetArm_LStatic" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKStatic|anim_ready_Emily:PoleOffsetArm_LStatic" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKStatic|anim_ready_Emily:PoleOffsetLeg_LStatic" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKCurve" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKCurve|anim_ready_Emily:IKSpineCurve_M|anim_ready_Emily:IKSpineCurve_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Arm_R|anim_ready_Emily:IKmessureLoc1Arm_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Arm_R|anim_ready_Emily:IKmessureLoc1Arm_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Arm_R|anim_ready_Emily:IKmessureLoc2Arm_R|anim_ready_Emily:IKmessureLoc2Arm_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Arm_R|anim_ready_Emily:IKmessureLoc2Arm_R|anim_ready_Emily:IKmessureLoc2Arm_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKdistanceArm_R|anim_ready_Emily:IKdistanceArm_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Leg_R|anim_ready_Emily:IKmessureLoc1Leg_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Leg_R|anim_ready_Emily:IKmessureLoc1Leg_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Leg_R|anim_ready_Emily:IKmessureLoc2Leg_R|anim_ready_Emily:IKmessureLoc2Leg_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Leg_R|anim_ready_Emily:IKmessureLoc2Leg_R|anim_ready_Emily:IKmessureLoc2Leg_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKdistanceLeg_R|anim_ready_Emily:IKdistanceLeg_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Arm_L|anim_ready_Emily:IKmessureLoc1Arm_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Arm_L|anim_ready_Emily:IKmessureLoc1Arm_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Arm_L|anim_ready_Emily:IKmessureLoc2Arm_L|anim_ready_Emily:IKmessureLoc2Arm_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Arm_L|anim_ready_Emily:IKmessureLoc2Arm_L|anim_ready_Emily:IKmessureLoc2Arm_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKdistanceArm_L|anim_ready_Emily:IKdistanceArm_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Leg_L|anim_ready_Emily:IKmessureLoc1Leg_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Leg_L|anim_ready_Emily:IKmessureLoc1Leg_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Leg_L|anim_ready_Emily:IKmessureLoc2Leg_L|anim_ready_Emily:IKmessureLoc2Leg_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKmessureLoc1Leg_L|anim_ready_Emily:IKmessureLoc2Leg_L|anim_ready_Emily:IKmessureLoc2Leg_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKMessure|anim_ready_Emily:IKdistanceLeg_L|anim_ready_Emily:IKdistanceLeg_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintSpine_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintSpine_M|anim_ready_Emily:FKIKParentConstraintSpine_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintSpine_M|anim_ready_Emily:FKIKSpine_M|anim_ready_Emily:FKIKSpine_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_R|anim_ready_Emily:FKIKParentConstraintArm_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_R|anim_ready_Emily:FKIKArm_R" 
		"FKIKBlend" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_R|anim_ready_Emily:FKIKArm_R|anim_ready_Emily:FKIKArm_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintLeg_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintLeg_R|anim_ready_Emily:FKIKParentConstraintLeg_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintLeg_R|anim_ready_Emily:FKIKLeg_R|anim_ready_Emily:FKIKLeg_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_L|anim_ready_Emily:FKIKParentConstraintArm_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_L|anim_ready_Emily:FKIKArm_L" 
		"FKIKBlend" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_L|anim_ready_Emily:FKIKArm_L|anim_ready_Emily:FKIKArm_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintLeg_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintLeg_L|anim_ready_Emily:FKIKParentConstraintLeg_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintLeg_L|anim_ready_Emily:FKIKLeg_L|anim_ready_Emily:FKIKLeg_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendShoulderCurve_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendShoulderCurve_R|anim_ready_Emily:BendShoulderCurve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendOffsetShoulder1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendOffsetShoulder1_R|anim_ready_Emily:BendExtraShoulder1_R|anim_ready_Emily:BendShoulder1_R|anim_ready_Emily:BendShoulder1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendOffsetShoulder1_R|anim_ready_Emily:BendExtraShoulder1_R|anim_ready_Emily:BendShoulder1_R|anim_ready_Emily:BendShoulderLocator0_R|anim_ready_Emily:BendShoulderLocator0_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendOffsetShoulder1_R|anim_ready_Emily:BendExtraShoulder1_R|anim_ready_Emily:BendShoulder1_R|anim_ready_Emily:BendShoulderBezOff1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendShoulderLocator1_R|anim_ready_Emily:BendShoulderLocator1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendShoulderLocator1_R|anim_ready_Emily:BendShoulderLocator1_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendOffsetShoulder2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendOffsetShoulder2_R|anim_ready_Emily:BendExtraShoulder2_R|anim_ready_Emily:BendShoulder2_R|anim_ready_Emily:BendShoulder2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendOffsetShoulder2_R|anim_ready_Emily:BendExtraShoulder2_R|anim_ready_Emily:BendShoulder2_R|anim_ready_Emily:BendShoulderLocator2_R|anim_ready_Emily:BendShoulderLocator2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendOffsetShoulder2_R|anim_ready_Emily:BendExtraShoulder2_R|anim_ready_Emily:BendShoulder2_R|anim_ready_Emily:BendShoulderBezOn1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendOffsetShoulder2_R|anim_ready_Emily:BendExtraShoulder2_R|anim_ready_Emily:BendShoulder2_R|anim_ready_Emily:BendShoulderBezOn3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendShoulderLocator3_R|anim_ready_Emily:BendShoulderLocator3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_R|anim_ready_Emily:BendParentConstraintShoulder_R|anim_ready_Emily:BendShoulderLocator3_R|anim_ready_Emily:BendShoulderLocator3_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:ShoulderPointOnCurveXform1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:ShoulderPointOnCurveXform2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendElbowCurve_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendElbowCurve_R|anim_ready_Emily:BendElbowCurve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendParentConstraintElbow_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendParentConstraintElbow_R_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendOffsetElbow1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendOffsetElbow1_R|anim_ready_Emily:BendExtraElbow1_R|anim_ready_Emily:BendElbow1_R|anim_ready_Emily:BendElbow1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendOffsetElbow1_R|anim_ready_Emily:BendExtraElbow1_R|anim_ready_Emily:BendElbow1_R|anim_ready_Emily:BendElbowLocator0_R|anim_ready_Emily:BendElbowLocator0_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendOffsetElbow1_R|anim_ready_Emily:BendExtraElbow1_R|anim_ready_Emily:BendElbow1_R|anim_ready_Emily:BendElbowBezOff1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendOffsetElbow1_R|anim_ready_Emily:BendExtraElbow1_R|anim_ready_Emily:BendElbow1_R|anim_ready_Emily:BendShoulderLocator4_R|anim_ready_Emily:BendShoulderLocator4_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendElbowLocator1_R|anim_ready_Emily:BendElbowLocator1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendElbowLocator1_R|anim_ready_Emily:BendElbowLocator1_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendOffsetElbow2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendOffsetElbow2_R|anim_ready_Emily:BendExtraElbow2_R|anim_ready_Emily:BendElbow2_R|anim_ready_Emily:BendElbow2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendOffsetElbow2_R|anim_ready_Emily:BendExtraElbow2_R|anim_ready_Emily:BendElbow2_R|anim_ready_Emily:BendElbowLocator2_R|anim_ready_Emily:BendElbowLocator2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendOffsetElbow2_R|anim_ready_Emily:BendExtraElbow2_R|anim_ready_Emily:BendElbow2_R|anim_ready_Emily:BendElbowBezOn1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendOffsetElbow2_R|anim_ready_Emily:BendExtraElbow2_R|anim_ready_Emily:BendElbow2_R|anim_ready_Emily:BendElbowBezOn3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendShoulderBezOffOffset3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendShoulderBezOffOffset3_R|anim_ready_Emily:BendShoulderBezOffOffset3_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendShoulderBezOffOffset3_R|anim_ready_Emily:BendShoulderBezOff3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendElbowBezOff3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendElbowLocator3_R|anim_ready_Emily:BendElbowLocator3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendElbowLocator3_R|anim_ready_Emily:BendElbowLocator3_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendElbowLocator4_R|anim_ready_Emily:BendElbowLocator4_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_R|anim_ready_Emily:BendParentConstraintElbow_R|anim_ready_Emily:BendElbowLocator4_R|anim_ready_Emily:BendElbowLocator4_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:ElbowPointOnCurveXform1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:ElbowPointOnCurveXform2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendHipCurve_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendHipCurve_R|anim_ready_Emily:BendHipCurve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendParentConstraintHip_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendParentConstraintHip_R_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendOffsetHip1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendOffsetHip1_R|anim_ready_Emily:BendExtraHip1_R|anim_ready_Emily:BendHip1_R|anim_ready_Emily:BendHip1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendOffsetHip1_R|anim_ready_Emily:BendExtraHip1_R|anim_ready_Emily:BendHip1_R|anim_ready_Emily:BendHipLocator0_R|anim_ready_Emily:BendHipLocator0_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendOffsetHip1_R|anim_ready_Emily:BendExtraHip1_R|anim_ready_Emily:BendHip1_R|anim_ready_Emily:BendHipBezOff1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendHipLocator1_R|anim_ready_Emily:BendHipLocator1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendHipLocator1_R|anim_ready_Emily:BendHipLocator1_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendOffsetHip2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendOffsetHip2_R|anim_ready_Emily:BendExtraHip2_R|anim_ready_Emily:BendHip2_R|anim_ready_Emily:BendHip2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendOffsetHip2_R|anim_ready_Emily:BendExtraHip2_R|anim_ready_Emily:BendHip2_R|anim_ready_Emily:BendHipLocator2_R|anim_ready_Emily:BendHipLocator2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendOffsetHip2_R|anim_ready_Emily:BendExtraHip2_R|anim_ready_Emily:BendHip2_R|anim_ready_Emily:BendHipBezOn1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendOffsetHip2_R|anim_ready_Emily:BendExtraHip2_R|anim_ready_Emily:BendHip2_R|anim_ready_Emily:BendHipBezOn3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendHipLocator3_R|anim_ready_Emily:BendHipLocator3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_R|anim_ready_Emily:BendParentConstraintHip_R|anim_ready_Emily:BendHipLocator3_R|anim_ready_Emily:BendHipLocator3_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:HipPointOnCurveXform1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:HipPointOnCurveXform2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendKneeCurve_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendKneeCurve_R|anim_ready_Emily:BendKneeCurve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendParentConstraintKnee_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendParentConstraintKnee_R_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendOffsetKnee1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendOffsetKnee1_R|anim_ready_Emily:BendExtraKnee1_R|anim_ready_Emily:BendKnee1_R|anim_ready_Emily:BendKnee1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendOffsetKnee1_R|anim_ready_Emily:BendExtraKnee1_R|anim_ready_Emily:BendKnee1_R|anim_ready_Emily:BendKneeLocator0_R|anim_ready_Emily:BendKneeLocator0_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendOffsetKnee1_R|anim_ready_Emily:BendExtraKnee1_R|anim_ready_Emily:BendKnee1_R|anim_ready_Emily:BendKneeBezOff1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendOffsetKnee1_R|anim_ready_Emily:BendExtraKnee1_R|anim_ready_Emily:BendKnee1_R|anim_ready_Emily:BendHipLocator4_R|anim_ready_Emily:BendHipLocator4_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendKneeLocator1_R|anim_ready_Emily:BendKneeLocator1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendKneeLocator1_R|anim_ready_Emily:BendKneeLocator1_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendOffsetKnee2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendOffsetKnee2_R|anim_ready_Emily:BendExtraKnee2_R|anim_ready_Emily:BendKnee2_R|anim_ready_Emily:BendKnee2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendOffsetKnee2_R|anim_ready_Emily:BendExtraKnee2_R|anim_ready_Emily:BendKnee2_R|anim_ready_Emily:BendKneeLocator2_R|anim_ready_Emily:BendKneeLocator2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendOffsetKnee2_R|anim_ready_Emily:BendExtraKnee2_R|anim_ready_Emily:BendKnee2_R|anim_ready_Emily:BendKneeBezOn1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendOffsetKnee2_R|anim_ready_Emily:BendExtraKnee2_R|anim_ready_Emily:BendKnee2_R|anim_ready_Emily:BendKneeBezOn3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendHipBezOffOffset3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendHipBezOffOffset3_R|anim_ready_Emily:BendHipBezOffOffset3_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendHipBezOffOffset3_R|anim_ready_Emily:BendHipBezOff3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendKneeBezOff3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendKneeLocator3_R|anim_ready_Emily:BendKneeLocator3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendKneeLocator3_R|anim_ready_Emily:BendKneeLocator3_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendKneeLocator4_R|anim_ready_Emily:BendKneeLocator4_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_R|anim_ready_Emily:BendParentConstraintKnee_R|anim_ready_Emily:BendKneeLocator4_R|anim_ready_Emily:BendKneeLocator4_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:KneePointOnCurveXform1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:KneePointOnCurveXform2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendShoulderCurve_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendShoulderCurve_L|anim_ready_Emily:BendShoulderCurve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendOffsetShoulder1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendOffsetShoulder1_L|anim_ready_Emily:BendExtraShoulder1_L|anim_ready_Emily:BendShoulder1_L|anim_ready_Emily:BendShoulder1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendOffsetShoulder1_L|anim_ready_Emily:BendExtraShoulder1_L|anim_ready_Emily:BendShoulder1_L|anim_ready_Emily:BendShoulderLocator0_L|anim_ready_Emily:BendShoulderLocator0_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendOffsetShoulder1_L|anim_ready_Emily:BendExtraShoulder1_L|anim_ready_Emily:BendShoulder1_L|anim_ready_Emily:BendShoulderBezOff1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendShoulderLocator1_L|anim_ready_Emily:BendShoulderLocator1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendShoulderLocator1_L|anim_ready_Emily:BendShoulderLocator1_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendOffsetShoulder2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendOffsetShoulder2_L|anim_ready_Emily:BendExtraShoulder2_L|anim_ready_Emily:BendShoulder2_L|anim_ready_Emily:BendShoulder2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendOffsetShoulder2_L|anim_ready_Emily:BendExtraShoulder2_L|anim_ready_Emily:BendShoulder2_L|anim_ready_Emily:BendShoulderLocator2_L|anim_ready_Emily:BendShoulderLocator2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendOffsetShoulder2_L|anim_ready_Emily:BendExtraShoulder2_L|anim_ready_Emily:BendShoulder2_L|anim_ready_Emily:BendShoulderBezOn1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendOffsetShoulder2_L|anim_ready_Emily:BendExtraShoulder2_L|anim_ready_Emily:BendShoulder2_L|anim_ready_Emily:BendShoulderBezOn3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendShoulderLocator3_L|anim_ready_Emily:BendShoulderLocator3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetShoulder_L|anim_ready_Emily:BendParentConstraintShoulder_L|anim_ready_Emily:BendShoulderLocator3_L|anim_ready_Emily:BendShoulderLocator3_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:ShoulderPointOnCurveXform1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:ShoulderPointOnCurveXform2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendElbowCurve_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendElbowCurve_L|anim_ready_Emily:BendElbowCurve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendParentConstraintElbow_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendParentConstraintElbow_L_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendOffsetElbow1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendOffsetElbow1_L|anim_ready_Emily:BendExtraElbow1_L|anim_ready_Emily:BendElbow1_L|anim_ready_Emily:BendElbow1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendOffsetElbow1_L|anim_ready_Emily:BendExtraElbow1_L|anim_ready_Emily:BendElbow1_L|anim_ready_Emily:BendElbowLocator0_L|anim_ready_Emily:BendElbowLocator0_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendOffsetElbow1_L|anim_ready_Emily:BendExtraElbow1_L|anim_ready_Emily:BendElbow1_L|anim_ready_Emily:BendElbowBezOff1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendOffsetElbow1_L|anim_ready_Emily:BendExtraElbow1_L|anim_ready_Emily:BendElbow1_L|anim_ready_Emily:BendShoulderLocator4_L|anim_ready_Emily:BendShoulderLocator4_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendElbowLocator1_L|anim_ready_Emily:BendElbowLocator1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendElbowLocator1_L|anim_ready_Emily:BendElbowLocator1_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendOffsetElbow2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendOffsetElbow2_L|anim_ready_Emily:BendExtraElbow2_L|anim_ready_Emily:BendElbow2_L|anim_ready_Emily:BendElbow2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendOffsetElbow2_L|anim_ready_Emily:BendExtraElbow2_L|anim_ready_Emily:BendElbow2_L|anim_ready_Emily:BendElbowLocator2_L|anim_ready_Emily:BendElbowLocator2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendOffsetElbow2_L|anim_ready_Emily:BendExtraElbow2_L|anim_ready_Emily:BendElbow2_L|anim_ready_Emily:BendElbowBezOn1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendOffsetElbow2_L|anim_ready_Emily:BendExtraElbow2_L|anim_ready_Emily:BendElbow2_L|anim_ready_Emily:BendElbowBezOn3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendShoulderBezOffOffset3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendShoulderBezOffOffset3_L|anim_ready_Emily:BendShoulderBezOffOffset3_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendShoulderBezOffOffset3_L|anim_ready_Emily:BendShoulderBezOff3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendElbowBezOff3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendElbowLocator3_L|anim_ready_Emily:BendElbowLocator3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendElbowLocator3_L|anim_ready_Emily:BendElbowLocator3_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendElbowLocator4_L|anim_ready_Emily:BendElbowLocator4_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetElbow_L|anim_ready_Emily:BendParentConstraintElbow_L|anim_ready_Emily:BendElbowLocator4_L|anim_ready_Emily:BendElbowLocator4_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:ElbowPointOnCurveXform1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:ElbowPointOnCurveXform2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendHipCurve_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendHipCurve_L|anim_ready_Emily:BendHipCurve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendParentConstraintHip_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendParentConstraintHip_L_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendOffsetHip1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendOffsetHip1_L|anim_ready_Emily:BendExtraHip1_L|anim_ready_Emily:BendHip1_L|anim_ready_Emily:BendHip1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendOffsetHip1_L|anim_ready_Emily:BendExtraHip1_L|anim_ready_Emily:BendHip1_L|anim_ready_Emily:BendHipLocator0_L|anim_ready_Emily:BendHipLocator0_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendOffsetHip1_L|anim_ready_Emily:BendExtraHip1_L|anim_ready_Emily:BendHip1_L|anim_ready_Emily:BendHipBezOff1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendHipLocator1_L|anim_ready_Emily:BendHipLocator1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendHipLocator1_L|anim_ready_Emily:BendHipLocator1_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendOffsetHip2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendOffsetHip2_L|anim_ready_Emily:BendExtraHip2_L|anim_ready_Emily:BendHip2_L|anim_ready_Emily:BendHip2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendOffsetHip2_L|anim_ready_Emily:BendExtraHip2_L|anim_ready_Emily:BendHip2_L|anim_ready_Emily:BendHipLocator2_L|anim_ready_Emily:BendHipLocator2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendOffsetHip2_L|anim_ready_Emily:BendExtraHip2_L|anim_ready_Emily:BendHip2_L|anim_ready_Emily:BendHipBezOn1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendOffsetHip2_L|anim_ready_Emily:BendExtraHip2_L|anim_ready_Emily:BendHip2_L|anim_ready_Emily:BendHipBezOn3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendHipLocator3_L|anim_ready_Emily:BendHipLocator3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetHip_L|anim_ready_Emily:BendParentConstraintHip_L|anim_ready_Emily:BendHipLocator3_L|anim_ready_Emily:BendHipLocator3_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:HipPointOnCurveXform1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:HipPointOnCurveXform2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendKneeCurve_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendKneeCurve_L|anim_ready_Emily:BendKneeCurve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendParentConstraintKnee_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendParentConstraintKnee_L_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendOffsetKnee1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendOffsetKnee1_L|anim_ready_Emily:BendExtraKnee1_L|anim_ready_Emily:BendKnee1_L|anim_ready_Emily:BendKnee1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendOffsetKnee1_L|anim_ready_Emily:BendExtraKnee1_L|anim_ready_Emily:BendKnee1_L|anim_ready_Emily:BendKneeLocator0_L|anim_ready_Emily:BendKneeLocator0_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendOffsetKnee1_L|anim_ready_Emily:BendExtraKnee1_L|anim_ready_Emily:BendKnee1_L|anim_ready_Emily:BendKneeBezOff1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendOffsetKnee1_L|anim_ready_Emily:BendExtraKnee1_L|anim_ready_Emily:BendKnee1_L|anim_ready_Emily:BendHipLocator4_L|anim_ready_Emily:BendHipLocator4_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendKneeLocator1_L|anim_ready_Emily:BendKneeLocator1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendKneeLocator1_L|anim_ready_Emily:BendKneeLocator1_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendOffsetKnee2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendOffsetKnee2_L|anim_ready_Emily:BendExtraKnee2_L|anim_ready_Emily:BendKnee2_L|anim_ready_Emily:BendKnee2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendOffsetKnee2_L|anim_ready_Emily:BendExtraKnee2_L|anim_ready_Emily:BendKnee2_L|anim_ready_Emily:BendKneeLocator2_L|anim_ready_Emily:BendKneeLocator2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendOffsetKnee2_L|anim_ready_Emily:BendExtraKnee2_L|anim_ready_Emily:BendKnee2_L|anim_ready_Emily:BendKneeBezOn1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendOffsetKnee2_L|anim_ready_Emily:BendExtraKnee2_L|anim_ready_Emily:BendKnee2_L|anim_ready_Emily:BendKneeBezOn3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendHipBezOffOffset3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendHipBezOffOffset3_L|anim_ready_Emily:BendHipBezOffOffset3_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendHipBezOffOffset3_L|anim_ready_Emily:BendHipBezOff3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendKneeBezOff3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendKneeLocator3_L|anim_ready_Emily:BendKneeLocator3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendKneeLocator3_L|anim_ready_Emily:BendKneeLocator3_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendKneeLocator4_L|anim_ready_Emily:BendKneeLocator4_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:BendParentConstraintOffsetKnee_L|anim_ready_Emily:BendParentConstraintKnee_L|anim_ready_Emily:BendKneeLocator4_L|anim_ready_Emily:BendKneeLocator4_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:KneePointOnCurveXform1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:BendSystem|anim_ready_Emily:KneePointOnCurveXform2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translate" " -type \"double3\" -0.0474259 -0.214931 0.409735"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotate" " -type \"double3\" 33.698264 -9.158498 6.425815"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M|anim_ready_Emily:curveShape1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M|anim_ready_Emily:curveShape2" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M|anim_ready_Emily:curveShape3" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M|anim_ready_Emily:curveShape4" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M|anim_ready_Emily:RootZeroXform" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootCenterBtwLegsBlended_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenter_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegs_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegs_M|anim_ready_Emily:RootCenterBtwLegs_M_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegs_M|anim_ready_Emily:RootCenterBtwLegs_M_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegs_M|anim_ready_Emily:RootCenterBtwLegsOffset_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetChest_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetChest_M|anim_ready_Emily:TwistFollowChest_M|anim_ready_Emily:TwistFollowChest_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetChest_M|anim_ready_Emily:TwistFollowChest_M|anim_ready_Emily:UnTwistIKChest_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetChest_M|anim_ready_Emily:TwistFollowChest_M|anim_ready_Emily:UnTwistIKChest_M|anim_ready_Emily:UnTwistIKChest_M_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetChest_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetChest_M|anim_ready_Emily:TwistFollowParentChest_M|anim_ready_Emily:TwistFollowParentChest_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetChest_M|anim_ready_Emily:TwistFollowParentChest_M|anim_ready_Emily:UnTwistChest_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetChest_M|anim_ready_Emily:TwistFollowParentChest_M|anim_ready_Emily:UnTwistChest_M|anim_ready_Emily:UnTwistEndChest_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetChest_M|anim_ready_Emily:TwistFollowParentChest_M|anim_ready_Emily:UnTwistChest_M|anim_ready_Emily:UnTwistChest_M_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetChest_M|anim_ready_Emily:TwistFollowParentChest_M|anim_ready_Emily:UnTwistChest_M|anim_ready_Emily:effector1" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetChest_M|anim_ready_Emily:TwistFollowParentChest_M|anim_ready_Emily:UnTwistChest_M|anim_ready_Emily:TwistBalancerChest_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetChest_M|anim_ready_Emily:TwistFollowParentChest_M|anim_ready_Emily:UnTwistChest_M|anim_ready_Emily:TwistBalancerChest_M|anim_ready_Emily:TwistBalancerChest_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetNeck_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetNeck_M|anim_ready_Emily:TwistFollowNeck_M|anim_ready_Emily:TwistFollowNeck_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetNeck_M|anim_ready_Emily:TwistFollowNeck_M|anim_ready_Emily:UnTwistIKNeck_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetNeck_M|anim_ready_Emily:TwistFollowNeck_M|anim_ready_Emily:UnTwistIKNeck_M|anim_ready_Emily:UnTwistIKNeck_M_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetNeck_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetNeck_M|anim_ready_Emily:TwistFollowParentNeck_M|anim_ready_Emily:TwistFollowParentNeck_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetNeck_M|anim_ready_Emily:TwistFollowParentNeck_M|anim_ready_Emily:UnTwistNeck_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetNeck_M|anim_ready_Emily:TwistFollowParentNeck_M|anim_ready_Emily:UnTwistNeck_M|anim_ready_Emily:UnTwistEndNeck_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetNeck_M|anim_ready_Emily:TwistFollowParentNeck_M|anim_ready_Emily:UnTwistNeck_M|anim_ready_Emily:UnTwistNeck_M_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetNeck_M|anim_ready_Emily:TwistFollowParentNeck_M|anim_ready_Emily:UnTwistNeck_M|anim_ready_Emily:effector2" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetNeck_M|anim_ready_Emily:TwistFollowParentNeck_M|anim_ready_Emily:UnTwistNeck_M|anim_ready_Emily:TwistBalancerNeck_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetNeck_M|anim_ready_Emily:TwistFollowParentNeck_M|anim_ready_Emily:UnTwistNeck_M|anim_ready_Emily:TwistBalancerNeck_M|anim_ready_Emily:TwistBalancerNeck_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetNeck_M|anim_ready_Emily:TwistFollowParentNeck_M|anim_ready_Emily:UnTwistNeck_M|anim_ready_Emily:TwisterNeck0_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetNeck_M|anim_ready_Emily:TwistFollowParentNeck_M|anim_ready_Emily:UnTwistNeck_M|anim_ready_Emily:TwisterNeck1_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetNeck_M|anim_ready_Emily:TwistFollowParentNeck_M|anim_ready_Emily:UnTwistNeck_M|anim_ready_Emily:TwisterNeck2_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetHead_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetHead_M|anim_ready_Emily:TwistFollowHead_M|anim_ready_Emily:TwistFollowHead_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetHead_M|anim_ready_Emily:TwistFollowHead_M|anim_ready_Emily:UnTwistIKHead_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetHead_M|anim_ready_Emily:TwistFollowHead_M|anim_ready_Emily:UnTwistIKHead_M|anim_ready_Emily:UnTwistIKHead_M_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHead_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHead_M|anim_ready_Emily:TwistFollowParentHead_M|anim_ready_Emily:TwistFollowParentHead_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHead_M|anim_ready_Emily:TwistFollowParentHead_M|anim_ready_Emily:UnTwistHead_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHead_M|anim_ready_Emily:TwistFollowParentHead_M|anim_ready_Emily:UnTwistHead_M|anim_ready_Emily:UnTwistEndHead_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHead_M|anim_ready_Emily:TwistFollowParentHead_M|anim_ready_Emily:UnTwistHead_M|anim_ready_Emily:UnTwistHead_M_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHead_M|anim_ready_Emily:TwistFollowParentHead_M|anim_ready_Emily:UnTwistHead_M|anim_ready_Emily:effector3" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHead_M|anim_ready_Emily:TwistFollowParentHead_M|anim_ready_Emily:UnTwistHead_M|anim_ready_Emily:TwistBalancerHead_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHead_M|anim_ready_Emily:TwistFollowParentHead_M|anim_ready_Emily:UnTwistHead_M|anim_ready_Emily:TwistBalancerHead_M|anim_ready_Emily:TwistBalancerHead_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHead_M|anim_ready_Emily:TwistFollowParentHead_M|anim_ready_Emily:UnTwistHead_M|anim_ready_Emily:TwisterHead0_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHead_M|anim_ready_Emily:TwistFollowParentHead_M|anim_ready_Emily:UnTwistHead_M|anim_ready_Emily:TwisterHead1_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHead_M|anim_ready_Emily:TwistFollowParentHead_M|anim_ready_Emily:UnTwistHead_M|anim_ready_Emily:TwisterHead2_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetShoulder_R|anim_ready_Emily:TwistFollowShoulder_R|anim_ready_Emily:TwistFollowShoulder_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetShoulder_R|anim_ready_Emily:TwistFollowShoulder_R|anim_ready_Emily:UnTwistIKShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetShoulder_R|anim_ready_Emily:TwistFollowShoulder_R|anim_ready_Emily:UnTwistIKShoulder_R|anim_ready_Emily:UnTwistIKShoulder_R_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_R|anim_ready_Emily:TwistFollowParentShoulder_R|anim_ready_Emily:TwistFollowParentShoulder_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_R|anim_ready_Emily:TwistFollowParentShoulder_R|anim_ready_Emily:UnTwistShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_R|anim_ready_Emily:TwistFollowParentShoulder_R|anim_ready_Emily:UnTwistShoulder_R|anim_ready_Emily:UnTwistEndShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_R|anim_ready_Emily:TwistFollowParentShoulder_R|anim_ready_Emily:UnTwistShoulder_R|anim_ready_Emily:UnTwistShoulder_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_R|anim_ready_Emily:TwistFollowParentShoulder_R|anim_ready_Emily:UnTwistShoulder_R|anim_ready_Emily:effector4" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_R|anim_ready_Emily:TwistFollowParentShoulder_R|anim_ready_Emily:UnTwistShoulder_R|anim_ready_Emily:TwistBalancerShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_R|anim_ready_Emily:TwistFollowParentShoulder_R|anim_ready_Emily:UnTwistShoulder_R|anim_ready_Emily:TwistBalancerShoulder_R|anim_ready_Emily:TwistBalancerShoulder_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_R|anim_ready_Emily:TwistFollowParentShoulder_R|anim_ready_Emily:UnTwistShoulder_R|anim_ready_Emily:TwisterShoulder0_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_R|anim_ready_Emily:TwistFollowParentShoulder_R|anim_ready_Emily:UnTwistShoulder_R|anim_ready_Emily:TwisterShoulder1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_R|anim_ready_Emily:TwistFollowParentShoulder_R|anim_ready_Emily:UnTwistShoulder_R|anim_ready_Emily:TwisterShoulder2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetElbow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetElbow_R|anim_ready_Emily:TwistFollowElbow_R|anim_ready_Emily:TwistFollowElbow_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetElbow_R|anim_ready_Emily:TwistFollowElbow_R|anim_ready_Emily:UnTwistIKElbow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetElbow_R|anim_ready_Emily:TwistFollowElbow_R|anim_ready_Emily:UnTwistIKElbow_R|anim_ready_Emily:UnTwistIKElbow_R_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_R|anim_ready_Emily:TwistFollowParentElbow_R|anim_ready_Emily:TwistFollowParentElbow_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_R|anim_ready_Emily:TwistFollowParentElbow_R|anim_ready_Emily:UnTwistElbow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_R|anim_ready_Emily:TwistFollowParentElbow_R|anim_ready_Emily:UnTwistElbow_R|anim_ready_Emily:UnTwistEndElbow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_R|anim_ready_Emily:TwistFollowParentElbow_R|anim_ready_Emily:UnTwistElbow_R|anim_ready_Emily:UnTwistElbow_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_R|anim_ready_Emily:TwistFollowParentElbow_R|anim_ready_Emily:UnTwistElbow_R|anim_ready_Emily:effector5" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_R|anim_ready_Emily:TwistFollowParentElbow_R|anim_ready_Emily:UnTwistElbow_R|anim_ready_Emily:TwistBalancerElbow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_R|anim_ready_Emily:TwistFollowParentElbow_R|anim_ready_Emily:UnTwistElbow_R|anim_ready_Emily:TwistBalancerElbow_R|anim_ready_Emily:TwistBalancerElbow_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_R|anim_ready_Emily:TwistFollowParentElbow_R|anim_ready_Emily:UnTwistElbow_R|anim_ready_Emily:TwisterElbow0_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_R|anim_ready_Emily:TwistFollowParentElbow_R|anim_ready_Emily:UnTwistElbow_R|anim_ready_Emily:TwisterElbow1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_R|anim_ready_Emily:TwistFollowParentElbow_R|anim_ready_Emily:UnTwistElbow_R|anim_ready_Emily:TwisterElbow2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetWrist_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetWrist_R|anim_ready_Emily:TwistFollowWrist_R|anim_ready_Emily:TwistFollowWrist_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetWrist_R|anim_ready_Emily:TwistFollowWrist_R|anim_ready_Emily:UnTwistIKWrist_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetWrist_R|anim_ready_Emily:TwistFollowWrist_R|anim_ready_Emily:UnTwistIKWrist_R|anim_ready_Emily:UnTwistIKWrist_R_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_R|anim_ready_Emily:TwistFollowParentWrist_R|anim_ready_Emily:TwistFollowParentWrist_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_R|anim_ready_Emily:TwistFollowParentWrist_R|anim_ready_Emily:UnTwistWrist_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_R|anim_ready_Emily:TwistFollowParentWrist_R|anim_ready_Emily:UnTwistWrist_R|anim_ready_Emily:UnTwistEndWrist_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_R|anim_ready_Emily:TwistFollowParentWrist_R|anim_ready_Emily:UnTwistWrist_R|anim_ready_Emily:UnTwistWrist_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_R|anim_ready_Emily:TwistFollowParentWrist_R|anim_ready_Emily:UnTwistWrist_R|anim_ready_Emily:effector6" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_R|anim_ready_Emily:TwistFollowParentWrist_R|anim_ready_Emily:UnTwistWrist_R|anim_ready_Emily:TwistBalancerWrist_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_R|anim_ready_Emily:TwistFollowParentWrist_R|anim_ready_Emily:UnTwistWrist_R|anim_ready_Emily:TwistBalancerWrist_R|anim_ready_Emily:TwistBalancerWrist_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_R|anim_ready_Emily:TwistFollowParentWrist_R|anim_ready_Emily:UnTwistWrist_R|anim_ready_Emily:TwisterWrist0_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_R|anim_ready_Emily:TwistFollowParentWrist_R|anim_ready_Emily:UnTwistWrist_R|anim_ready_Emily:TwisterWrist1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_R|anim_ready_Emily:TwistFollowParentWrist_R|anim_ready_Emily:UnTwistWrist_R|anim_ready_Emily:TwisterWrist2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetHip_R|anim_ready_Emily:TwistFollowHip_R|anim_ready_Emily:TwistFollowHip_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetHip_R|anim_ready_Emily:TwistFollowHip_R|anim_ready_Emily:UnTwistIKHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetHip_R|anim_ready_Emily:TwistFollowHip_R|anim_ready_Emily:UnTwistIKHip_R|anim_ready_Emily:UnTwistIKHip_R_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_R|anim_ready_Emily:TwistFollowParentHip_R|anim_ready_Emily:TwistFollowParentHip_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_R|anim_ready_Emily:TwistFollowParentHip_R|anim_ready_Emily:UnTwistHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_R|anim_ready_Emily:TwistFollowParentHip_R|anim_ready_Emily:UnTwistHip_R|anim_ready_Emily:UnTwistEndHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_R|anim_ready_Emily:TwistFollowParentHip_R|anim_ready_Emily:UnTwistHip_R|anim_ready_Emily:UnTwistHip_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_R|anim_ready_Emily:TwistFollowParentHip_R|anim_ready_Emily:UnTwistHip_R|anim_ready_Emily:effector7" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_R|anim_ready_Emily:TwistFollowParentHip_R|anim_ready_Emily:UnTwistHip_R|anim_ready_Emily:TwistBalancerHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_R|anim_ready_Emily:TwistFollowParentHip_R|anim_ready_Emily:UnTwistHip_R|anim_ready_Emily:TwistBalancerHip_R|anim_ready_Emily:TwistBalancerHip_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_R|anim_ready_Emily:TwistFollowParentHip_R|anim_ready_Emily:UnTwistHip_R|anim_ready_Emily:TwisterHip0_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_R|anim_ready_Emily:TwistFollowParentHip_R|anim_ready_Emily:UnTwistHip_R|anim_ready_Emily:TwisterHip1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_R|anim_ready_Emily:TwistFollowParentHip_R|anim_ready_Emily:UnTwistHip_R|anim_ready_Emily:TwisterHip2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetKnee_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetKnee_R|anim_ready_Emily:TwistFollowKnee_R|anim_ready_Emily:TwistFollowKnee_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetKnee_R|anim_ready_Emily:TwistFollowKnee_R|anim_ready_Emily:UnTwistIKKnee_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetKnee_R|anim_ready_Emily:TwistFollowKnee_R|anim_ready_Emily:UnTwistIKKnee_R|anim_ready_Emily:UnTwistIKKnee_R_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_R|anim_ready_Emily:TwistFollowParentKnee_R|anim_ready_Emily:TwistFollowParentKnee_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_R|anim_ready_Emily:TwistFollowParentKnee_R|anim_ready_Emily:UnTwistKnee_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_R|anim_ready_Emily:TwistFollowParentKnee_R|anim_ready_Emily:UnTwistKnee_R|anim_ready_Emily:UnTwistEndKnee_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_R|anim_ready_Emily:TwistFollowParentKnee_R|anim_ready_Emily:UnTwistKnee_R|anim_ready_Emily:UnTwistKnee_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_R|anim_ready_Emily:TwistFollowParentKnee_R|anim_ready_Emily:UnTwistKnee_R|anim_ready_Emily:effector8" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_R|anim_ready_Emily:TwistFollowParentKnee_R|anim_ready_Emily:UnTwistKnee_R|anim_ready_Emily:TwistBalancerKnee_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_R|anim_ready_Emily:TwistFollowParentKnee_R|anim_ready_Emily:UnTwistKnee_R|anim_ready_Emily:TwistBalancerKnee_R|anim_ready_Emily:TwistBalancerKnee_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_R|anim_ready_Emily:TwistFollowParentKnee_R|anim_ready_Emily:UnTwistKnee_R|anim_ready_Emily:TwisterKnee0_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_R|anim_ready_Emily:TwistFollowParentKnee_R|anim_ready_Emily:UnTwistKnee_R|anim_ready_Emily:TwisterKnee1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_R|anim_ready_Emily:TwistFollowParentKnee_R|anim_ready_Emily:UnTwistKnee_R|anim_ready_Emily:TwisterKnee2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetAnkle_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetAnkle_R|anim_ready_Emily:TwistFollowAnkle_R|anim_ready_Emily:TwistFollowAnkle_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetAnkle_R|anim_ready_Emily:TwistFollowAnkle_R|anim_ready_Emily:UnTwistIKAnkle_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetAnkle_R|anim_ready_Emily:TwistFollowAnkle_R|anim_ready_Emily:UnTwistIKAnkle_R|anim_ready_Emily:UnTwistIKAnkle_R_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_R|anim_ready_Emily:TwistFollowParentAnkle_R|anim_ready_Emily:TwistFollowParentAnkle_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_R|anim_ready_Emily:TwistFollowParentAnkle_R|anim_ready_Emily:UnTwistAnkle_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_R|anim_ready_Emily:TwistFollowParentAnkle_R|anim_ready_Emily:UnTwistAnkle_R|anim_ready_Emily:UnTwistEndAnkle_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_R|anim_ready_Emily:TwistFollowParentAnkle_R|anim_ready_Emily:UnTwistAnkle_R|anim_ready_Emily:UnTwistAnkle_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_R|anim_ready_Emily:TwistFollowParentAnkle_R|anim_ready_Emily:UnTwistAnkle_R|anim_ready_Emily:effector9" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_R|anim_ready_Emily:TwistFollowParentAnkle_R|anim_ready_Emily:UnTwistAnkle_R|anim_ready_Emily:TwistBalancerAnkle_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_R|anim_ready_Emily:TwistFollowParentAnkle_R|anim_ready_Emily:UnTwistAnkle_R|anim_ready_Emily:TwistBalancerAnkle_R|anim_ready_Emily:TwistBalancerAnkle_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_R|anim_ready_Emily:TwistFollowParentAnkle_R|anim_ready_Emily:UnTwistAnkle_R|anim_ready_Emily:TwisterAnkle0_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_R|anim_ready_Emily:TwistFollowParentAnkle_R|anim_ready_Emily:UnTwistAnkle_R|anim_ready_Emily:TwisterAnkle1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_R|anim_ready_Emily:TwistFollowParentAnkle_R|anim_ready_Emily:UnTwistAnkle_R|anim_ready_Emily:TwisterAnkle2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetShoulder_L|anim_ready_Emily:TwistFollowShoulder_L|anim_ready_Emily:TwistFollowShoulder_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetShoulder_L|anim_ready_Emily:TwistFollowShoulder_L|anim_ready_Emily:UnTwistIKShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetShoulder_L|anim_ready_Emily:TwistFollowShoulder_L|anim_ready_Emily:UnTwistIKShoulder_L|anim_ready_Emily:UnTwistIKShoulder_L_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_L|anim_ready_Emily:TwistFollowParentShoulder_L|anim_ready_Emily:TwistFollowParentShoulder_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_L|anim_ready_Emily:TwistFollowParentShoulder_L|anim_ready_Emily:UnTwistShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_L|anim_ready_Emily:TwistFollowParentShoulder_L|anim_ready_Emily:UnTwistShoulder_L|anim_ready_Emily:UnTwistEndShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_L|anim_ready_Emily:TwistFollowParentShoulder_L|anim_ready_Emily:UnTwistShoulder_L|anim_ready_Emily:UnTwistShoulder_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_L|anim_ready_Emily:TwistFollowParentShoulder_L|anim_ready_Emily:UnTwistShoulder_L|anim_ready_Emily:effector10" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_L|anim_ready_Emily:TwistFollowParentShoulder_L|anim_ready_Emily:UnTwistShoulder_L|anim_ready_Emily:TwistBalancerShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_L|anim_ready_Emily:TwistFollowParentShoulder_L|anim_ready_Emily:UnTwistShoulder_L|anim_ready_Emily:TwistBalancerShoulder_L|anim_ready_Emily:TwistBalancerShoulder_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_L|anim_ready_Emily:TwistFollowParentShoulder_L|anim_ready_Emily:UnTwistShoulder_L|anim_ready_Emily:TwisterShoulder0_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_L|anim_ready_Emily:TwistFollowParentShoulder_L|anim_ready_Emily:UnTwistShoulder_L|anim_ready_Emily:TwisterShoulder1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetShoulder_L|anim_ready_Emily:TwistFollowParentShoulder_L|anim_ready_Emily:UnTwistShoulder_L|anim_ready_Emily:TwisterShoulder2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetElbow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetElbow_L|anim_ready_Emily:TwistFollowElbow_L|anim_ready_Emily:TwistFollowElbow_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetElbow_L|anim_ready_Emily:TwistFollowElbow_L|anim_ready_Emily:UnTwistIKElbow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetElbow_L|anim_ready_Emily:TwistFollowElbow_L|anim_ready_Emily:UnTwistIKElbow_L|anim_ready_Emily:UnTwistIKElbow_L_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_L|anim_ready_Emily:TwistFollowParentElbow_L|anim_ready_Emily:TwistFollowParentElbow_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_L|anim_ready_Emily:TwistFollowParentElbow_L|anim_ready_Emily:UnTwistElbow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_L|anim_ready_Emily:TwistFollowParentElbow_L|anim_ready_Emily:UnTwistElbow_L|anim_ready_Emily:UnTwistEndElbow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_L|anim_ready_Emily:TwistFollowParentElbow_L|anim_ready_Emily:UnTwistElbow_L|anim_ready_Emily:UnTwistElbow_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_L|anim_ready_Emily:TwistFollowParentElbow_L|anim_ready_Emily:UnTwistElbow_L|anim_ready_Emily:effector11" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_L|anim_ready_Emily:TwistFollowParentElbow_L|anim_ready_Emily:UnTwistElbow_L|anim_ready_Emily:TwistBalancerElbow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_L|anim_ready_Emily:TwistFollowParentElbow_L|anim_ready_Emily:UnTwistElbow_L|anim_ready_Emily:TwistBalancerElbow_L|anim_ready_Emily:TwistBalancerElbow_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_L|anim_ready_Emily:TwistFollowParentElbow_L|anim_ready_Emily:UnTwistElbow_L|anim_ready_Emily:TwisterElbow0_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_L|anim_ready_Emily:TwistFollowParentElbow_L|anim_ready_Emily:UnTwistElbow_L|anim_ready_Emily:TwisterElbow1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetElbow_L|anim_ready_Emily:TwistFollowParentElbow_L|anim_ready_Emily:UnTwistElbow_L|anim_ready_Emily:TwisterElbow2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetWrist_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetWrist_L|anim_ready_Emily:TwistFollowWrist_L|anim_ready_Emily:TwistFollowWrist_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetWrist_L|anim_ready_Emily:TwistFollowWrist_L|anim_ready_Emily:UnTwistIKWrist_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetWrist_L|anim_ready_Emily:TwistFollowWrist_L|anim_ready_Emily:UnTwistIKWrist_L|anim_ready_Emily:UnTwistIKWrist_L_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_L|anim_ready_Emily:TwistFollowParentWrist_L|anim_ready_Emily:TwistFollowParentWrist_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_L|anim_ready_Emily:TwistFollowParentWrist_L|anim_ready_Emily:UnTwistWrist_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_L|anim_ready_Emily:TwistFollowParentWrist_L|anim_ready_Emily:UnTwistWrist_L|anim_ready_Emily:UnTwistEndWrist_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_L|anim_ready_Emily:TwistFollowParentWrist_L|anim_ready_Emily:UnTwistWrist_L|anim_ready_Emily:UnTwistWrist_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_L|anim_ready_Emily:TwistFollowParentWrist_L|anim_ready_Emily:UnTwistWrist_L|anim_ready_Emily:effector12" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_L|anim_ready_Emily:TwistFollowParentWrist_L|anim_ready_Emily:UnTwistWrist_L|anim_ready_Emily:TwistBalancerWrist_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_L|anim_ready_Emily:TwistFollowParentWrist_L|anim_ready_Emily:UnTwistWrist_L|anim_ready_Emily:TwistBalancerWrist_L|anim_ready_Emily:TwistBalancerWrist_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_L|anim_ready_Emily:TwistFollowParentWrist_L|anim_ready_Emily:UnTwistWrist_L|anim_ready_Emily:TwisterWrist0_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_L|anim_ready_Emily:TwistFollowParentWrist_L|anim_ready_Emily:UnTwistWrist_L|anim_ready_Emily:TwisterWrist1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetWrist_L|anim_ready_Emily:TwistFollowParentWrist_L|anim_ready_Emily:UnTwistWrist_L|anim_ready_Emily:TwisterWrist2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetHip_L|anim_ready_Emily:TwistFollowHip_L|anim_ready_Emily:TwistFollowHip_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetHip_L|anim_ready_Emily:TwistFollowHip_L|anim_ready_Emily:UnTwistIKHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetHip_L|anim_ready_Emily:TwistFollowHip_L|anim_ready_Emily:UnTwistIKHip_L|anim_ready_Emily:UnTwistIKHip_L_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_L|anim_ready_Emily:TwistFollowParentHip_L|anim_ready_Emily:TwistFollowParentHip_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_L|anim_ready_Emily:TwistFollowParentHip_L|anim_ready_Emily:UnTwistHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_L|anim_ready_Emily:TwistFollowParentHip_L|anim_ready_Emily:UnTwistHip_L|anim_ready_Emily:UnTwistEndHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_L|anim_ready_Emily:TwistFollowParentHip_L|anim_ready_Emily:UnTwistHip_L|anim_ready_Emily:UnTwistHip_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_L|anim_ready_Emily:TwistFollowParentHip_L|anim_ready_Emily:UnTwistHip_L|anim_ready_Emily:effector13" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_L|anim_ready_Emily:TwistFollowParentHip_L|anim_ready_Emily:UnTwistHip_L|anim_ready_Emily:TwistBalancerHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_L|anim_ready_Emily:TwistFollowParentHip_L|anim_ready_Emily:UnTwistHip_L|anim_ready_Emily:TwistBalancerHip_L|anim_ready_Emily:TwistBalancerHip_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_L|anim_ready_Emily:TwistFollowParentHip_L|anim_ready_Emily:UnTwistHip_L|anim_ready_Emily:TwisterHip0_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_L|anim_ready_Emily:TwistFollowParentHip_L|anim_ready_Emily:UnTwistHip_L|anim_ready_Emily:TwisterHip1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetHip_L|anim_ready_Emily:TwistFollowParentHip_L|anim_ready_Emily:UnTwistHip_L|anim_ready_Emily:TwisterHip2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetKnee_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetKnee_L|anim_ready_Emily:TwistFollowKnee_L|anim_ready_Emily:TwistFollowKnee_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetKnee_L|anim_ready_Emily:TwistFollowKnee_L|anim_ready_Emily:UnTwistIKKnee_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetKnee_L|anim_ready_Emily:TwistFollowKnee_L|anim_ready_Emily:UnTwistIKKnee_L|anim_ready_Emily:UnTwistIKKnee_L_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_L|anim_ready_Emily:TwistFollowParentKnee_L|anim_ready_Emily:TwistFollowParentKnee_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_L|anim_ready_Emily:TwistFollowParentKnee_L|anim_ready_Emily:UnTwistKnee_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_L|anim_ready_Emily:TwistFollowParentKnee_L|anim_ready_Emily:UnTwistKnee_L|anim_ready_Emily:UnTwistEndKnee_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_L|anim_ready_Emily:TwistFollowParentKnee_L|anim_ready_Emily:UnTwistKnee_L|anim_ready_Emily:UnTwistKnee_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_L|anim_ready_Emily:TwistFollowParentKnee_L|anim_ready_Emily:UnTwistKnee_L|anim_ready_Emily:effector14" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_L|anim_ready_Emily:TwistFollowParentKnee_L|anim_ready_Emily:UnTwistKnee_L|anim_ready_Emily:TwistBalancerKnee_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_L|anim_ready_Emily:TwistFollowParentKnee_L|anim_ready_Emily:UnTwistKnee_L|anim_ready_Emily:TwistBalancerKnee_L|anim_ready_Emily:TwistBalancerKnee_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_L|anim_ready_Emily:TwistFollowParentKnee_L|anim_ready_Emily:UnTwistKnee_L|anim_ready_Emily:TwisterKnee0_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_L|anim_ready_Emily:TwistFollowParentKnee_L|anim_ready_Emily:UnTwistKnee_L|anim_ready_Emily:TwisterKnee1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetKnee_L|anim_ready_Emily:TwistFollowParentKnee_L|anim_ready_Emily:UnTwistKnee_L|anim_ready_Emily:TwisterKnee2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetAnkle_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetAnkle_L|anim_ready_Emily:TwistFollowAnkle_L|anim_ready_Emily:TwistFollowAnkle_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetAnkle_L|anim_ready_Emily:TwistFollowAnkle_L|anim_ready_Emily:UnTwistIKAnkle_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowOffsetAnkle_L|anim_ready_Emily:TwistFollowAnkle_L|anim_ready_Emily:UnTwistIKAnkle_L|anim_ready_Emily:UnTwistIKAnkle_L_poleVectorConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_L|anim_ready_Emily:TwistFollowParentAnkle_L|anim_ready_Emily:TwistFollowParentAnkle_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_L|anim_ready_Emily:TwistFollowParentAnkle_L|anim_ready_Emily:UnTwistAnkle_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_L|anim_ready_Emily:TwistFollowParentAnkle_L|anim_ready_Emily:UnTwistAnkle_L|anim_ready_Emily:UnTwistEndAnkle_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_L|anim_ready_Emily:TwistFollowParentAnkle_L|anim_ready_Emily:UnTwistAnkle_L|anim_ready_Emily:UnTwistAnkle_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_L|anim_ready_Emily:TwistFollowParentAnkle_L|anim_ready_Emily:UnTwistAnkle_L|anim_ready_Emily:effector15" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_L|anim_ready_Emily:TwistFollowParentAnkle_L|anim_ready_Emily:UnTwistAnkle_L|anim_ready_Emily:TwistBalancerAnkle_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_L|anim_ready_Emily:TwistFollowParentAnkle_L|anim_ready_Emily:UnTwistAnkle_L|anim_ready_Emily:TwistBalancerAnkle_L|anim_ready_Emily:TwistBalancerAnkle_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_L|anim_ready_Emily:TwistFollowParentAnkle_L|anim_ready_Emily:UnTwistAnkle_L|anim_ready_Emily:TwisterAnkle0_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_L|anim_ready_Emily:TwistFollowParentAnkle_L|anim_ready_Emily:UnTwistAnkle_L|anim_ready_Emily:TwisterAnkle1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:TwistFollowParentOffsetAnkle_L|anim_ready_Emily:TwistFollowParentAnkle_L|anim_ready_Emily:UnTwistAnkle_L|anim_ready_Emily:TwisterAnkle2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixElbow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixElbow_R|anim_ready_Emily:FKIKMixElbow_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixWrist_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixWrist_R|anim_ready_Emily:FKIKMixWrist_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixKnee_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixKnee_R|anim_ready_Emily:FKIKMixKnee_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixAnkle_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixAnkle_R|anim_ready_Emily:FKIKMixAnkle_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixElbow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixElbow_L|anim_ready_Emily:FKIKMixElbow_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixWrist_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixWrist_L|anim_ready_Emily:FKIKMixWrist_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixKnee_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixKnee_L|anim_ready_Emily:FKIKMixKnee_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixAnkle_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:TwistSystem|anim_ready_Emily:FKIKMixAnkle_L|anim_ready_Emily:FKIKMixAnkle_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetNeck_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetNeck_M|anim_ready_Emily:GlobalNeck_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetHead_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetHead_M|anim_ready_Emily:GlobalHead_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetScapula_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetScapula_R|anim_ready_Emily:GlobalScapula_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetShoulder_R|anim_ready_Emily:GlobalShoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetHip_R|anim_ready_Emily:GlobalHip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetScapula_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetScapula_L|anim_ready_Emily:GlobalScapula_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetShoulder_L|anim_ready_Emily:GlobalShoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:GlobalSystem|anim_ready_Emily:GlobalOffsetHip_L|anim_ready_Emily:GlobalHip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Root_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Spine1_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Chest_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Head_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Scapula_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Wrist_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Ankle_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Toes_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:IndexFinger1_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:IndexFinger2_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:IndexFinger3_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:MiddleFinger1_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:MiddleFinger2_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:MiddleFinger3_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:RingFinger1_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:RingFinger2_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:RingFinger3_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:PinkyFinger1_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:PinkyFinger2_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:PinkyFinger3_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ThumbFinger1_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ThumbFinger2_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ThumbFinger3_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Scapula_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Wrist_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Ankle_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Toes_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:IndexFinger1_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:IndexFinger2_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:IndexFinger3_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:MiddleFinger1_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:MiddleFinger2_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:MiddleFinger3_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:RingFinger1_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:RingFinger2_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:RingFinger3_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:PinkyFinger1_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:PinkyFinger2_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:PinkyFinger3_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ThumbFinger1_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ThumbFinger2_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ThumbFinger3_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Neck_M_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Neck_M_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:NeckPart1_M_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:NeckPart2_M_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Shoulder_R_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Elbow_R_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Hip_R_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Knee_R_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Shoulder_L_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Elbow_L_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Hip_L_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Knee_L_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Shoulder_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ShoulderPart1_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ShoulderPart1_R_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ShoulderPart2_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ShoulderPart2_R_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Elbow_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ElbowPart1_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ElbowPart1_R_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ElbowPart2_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ElbowPart2_R_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Hip_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:HipPart1_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:HipPart1_R_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:HipPart2_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:HipPart2_R_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Knee_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:KneePart1_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:KneePart1_R_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:KneePart2_R_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:KneePart2_R_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Shoulder_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ShoulderPart1_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ShoulderPart1_L_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ShoulderPart2_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ShoulderPart2_L_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Elbow_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ElbowPart1_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ElbowPart1_L_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ElbowPart2_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:ElbowPart2_L_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Hip_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:HipPart1_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:HipPart1_L_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:HipPart2_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:HipPart2_L_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:Knee_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:KneePart1_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:KneePart1_L_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:KneePart2_L_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:KneePart2_L_tangentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:NeckPart1_M_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:ConstraintSystem|anim_ready_Emily:NeckPart2_M_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DynamicSystem" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R|anim_ready_Emily:Fingers_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R|anim_ready_Emily:Fingers_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_L|anim_ready_Emily:Fingers_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_L|anim_ready_Emily:Fingers_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Neck_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Neck_M|anim_ready_Emily:NeckPart1_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Neck_M|anim_ready_Emily:NeckPart1_M|anim_ready_Emily:NeckPart2_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Neck_M|anim_ready_Emily:NeckPart1_M|anim_ready_Emily:NeckPart2_M|anim_ready_Emily:Head_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Neck_M|anim_ready_Emily:NeckPart1_M|anim_ready_Emily:NeckPart2_M|anim_ready_Emily:Head_M|anim_ready_Emily:HeadEnd_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:IndexFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:IndexFinger1_R|anim_ready_Emily:IndexFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:IndexFinger1_R|anim_ready_Emily:IndexFinger2_R|anim_ready_Emily:IndexFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:IndexFinger1_R|anim_ready_Emily:IndexFinger2_R|anim_ready_Emily:IndexFinger3_R|anim_ready_Emily:IndexFinger3End_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:MiddleFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:MiddleFinger1_R|anim_ready_Emily:MiddleFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:MiddleFinger1_R|anim_ready_Emily:MiddleFinger2_R|anim_ready_Emily:MiddleFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:MiddleFinger1_R|anim_ready_Emily:MiddleFinger2_R|anim_ready_Emily:MiddleFinger3_R|anim_ready_Emily:MiddleFinger3End_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:RingFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:RingFinger1_R|anim_ready_Emily:RingFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:RingFinger1_R|anim_ready_Emily:RingFinger2_R|anim_ready_Emily:RingFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:RingFinger1_R|anim_ready_Emily:RingFinger2_R|anim_ready_Emily:RingFinger3_R|anim_ready_Emily:RingFinger3End_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:PinkyFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:PinkyFinger1_R|anim_ready_Emily:PinkyFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:PinkyFinger1_R|anim_ready_Emily:PinkyFinger2_R|anim_ready_Emily:PinkyFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:PinkyFinger1_R|anim_ready_Emily:PinkyFinger2_R|anim_ready_Emily:PinkyFinger3_R|anim_ready_Emily:PinkyFinger3End_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:ThumbFinger1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:ThumbFinger1_R|anim_ready_Emily:ThumbFinger2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:ThumbFinger1_R|anim_ready_Emily:ThumbFinger2_R|anim_ready_Emily:ThumbFinger3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_R|anim_ready_Emily:Shoulder_R|anim_ready_Emily:ShoulderPart1_R|anim_ready_Emily:ShoulderPart2_R|anim_ready_Emily:Elbow_R|anim_ready_Emily:ElbowPart1_R|anim_ready_Emily:ElbowPart2_R|anim_ready_Emily:Wrist_R|anim_ready_Emily:ThumbFinger1_R|anim_ready_Emily:ThumbFinger2_R|anim_ready_Emily:ThumbFinger3_R|anim_ready_Emily:ThumbFinger3End_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:IndexFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:IndexFinger1_L|anim_ready_Emily:IndexFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:IndexFinger1_L|anim_ready_Emily:IndexFinger2_L|anim_ready_Emily:IndexFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:IndexFinger1_L|anim_ready_Emily:IndexFinger2_L|anim_ready_Emily:IndexFinger3_L|anim_ready_Emily:IndexFinger3End_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:MiddleFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:MiddleFinger1_L|anim_ready_Emily:MiddleFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:MiddleFinger1_L|anim_ready_Emily:MiddleFinger2_L|anim_ready_Emily:MiddleFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:MiddleFinger1_L|anim_ready_Emily:MiddleFinger2_L|anim_ready_Emily:MiddleFinger3_L|anim_ready_Emily:MiddleFinger3End_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:RingFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:RingFinger1_L|anim_ready_Emily:RingFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:RingFinger1_L|anim_ready_Emily:RingFinger2_L|anim_ready_Emily:RingFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:RingFinger1_L|anim_ready_Emily:RingFinger2_L|anim_ready_Emily:RingFinger3_L|anim_ready_Emily:RingFinger3End_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:PinkyFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:PinkyFinger1_L|anim_ready_Emily:PinkyFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:PinkyFinger1_L|anim_ready_Emily:PinkyFinger2_L|anim_ready_Emily:PinkyFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:PinkyFinger1_L|anim_ready_Emily:PinkyFinger2_L|anim_ready_Emily:PinkyFinger3_L|anim_ready_Emily:PinkyFinger3End_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:ThumbFinger1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:ThumbFinger1_L|anim_ready_Emily:ThumbFinger2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:ThumbFinger1_L|anim_ready_Emily:ThumbFinger2_L|anim_ready_Emily:ThumbFinger3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Spine1_M|anim_ready_Emily:Chest_M|anim_ready_Emily:Scapula_L|anim_ready_Emily:Shoulder_L|anim_ready_Emily:ShoulderPart1_L|anim_ready_Emily:ShoulderPart2_L|anim_ready_Emily:Elbow_L|anim_ready_Emily:ElbowPart1_L|anim_ready_Emily:ElbowPart2_L|anim_ready_Emily:Wrist_L|anim_ready_Emily:ThumbFinger1_L|anim_ready_Emily:ThumbFinger2_L|anim_ready_Emily:ThumbFinger3_L|anim_ready_Emily:ThumbFinger3End_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_R|anim_ready_Emily:HipPart1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_R|anim_ready_Emily:HipPart1_R|anim_ready_Emily:HipPart2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_R|anim_ready_Emily:HipPart1_R|anim_ready_Emily:HipPart2_R|anim_ready_Emily:Knee_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_R|anim_ready_Emily:HipPart1_R|anim_ready_Emily:HipPart2_R|anim_ready_Emily:Knee_R|anim_ready_Emily:KneePart1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_R|anim_ready_Emily:HipPart1_R|anim_ready_Emily:HipPart2_R|anim_ready_Emily:Knee_R|anim_ready_Emily:KneePart1_R|anim_ready_Emily:KneePart2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_R|anim_ready_Emily:HipPart1_R|anim_ready_Emily:HipPart2_R|anim_ready_Emily:Knee_R|anim_ready_Emily:KneePart1_R|anim_ready_Emily:KneePart2_R|anim_ready_Emily:Ankle_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_R|anim_ready_Emily:HipPart1_R|anim_ready_Emily:HipPart2_R|anim_ready_Emily:Knee_R|anim_ready_Emily:KneePart1_R|anim_ready_Emily:KneePart2_R|anim_ready_Emily:Ankle_R|anim_ready_Emily:Toes_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_R|anim_ready_Emily:HipPart1_R|anim_ready_Emily:HipPart2_R|anim_ready_Emily:Knee_R|anim_ready_Emily:KneePart1_R|anim_ready_Emily:KneePart2_R|anim_ready_Emily:Ankle_R|anim_ready_Emily:Toes_R|anim_ready_Emily:ToesEnd_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_L|anim_ready_Emily:HipPart1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_L|anim_ready_Emily:HipPart1_L|anim_ready_Emily:HipPart2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_L|anim_ready_Emily:HipPart1_L|anim_ready_Emily:HipPart2_L|anim_ready_Emily:Knee_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_L|anim_ready_Emily:HipPart1_L|anim_ready_Emily:HipPart2_L|anim_ready_Emily:Knee_L|anim_ready_Emily:KneePart1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_L|anim_ready_Emily:HipPart1_L|anim_ready_Emily:HipPart2_L|anim_ready_Emily:Knee_L|anim_ready_Emily:KneePart1_L|anim_ready_Emily:KneePart2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_L|anim_ready_Emily:HipPart1_L|anim_ready_Emily:HipPart2_L|anim_ready_Emily:Knee_L|anim_ready_Emily:KneePart1_L|anim_ready_Emily:KneePart2_L|anim_ready_Emily:Ankle_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_L|anim_ready_Emily:HipPart1_L|anim_ready_Emily:HipPart2_L|anim_ready_Emily:Knee_L|anim_ready_Emily:KneePart1_L|anim_ready_Emily:KneePart2_L|anim_ready_Emily:Ankle_L|anim_ready_Emily:Toes_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:DeformationSystem|anim_ready_Emily:Root_M|anim_ready_Emily:Hip_L|anim_ready_Emily:HipPart1_L|anim_ready_Emily:HipPart2_L|anim_ready_Emily:Knee_L|anim_ready_Emily:KneePart1_L|anim_ready_Emily:KneePart2_L|anim_ready_Emily:Ankle_L|anim_ready_Emily:Toes_L|anim_ready_Emily:ToesEnd_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_R|anim_ready_Emily:browInnerOffset_R|anim_ready_Emily:browInnerSubtract_R|anim_ready_Emily:browInner_R|anim_ready_Emily:browInner_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R|anim_ready_Emily:browOuter_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browInnerAttach_L|anim_ready_Emily:browInnerOffset_L|anim_ready_Emily:browInnerSubtract_L|anim_ready_Emily:browInner_L|anim_ready_Emily:browInner_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_L|anim_ready_Emily:browOuterOffset_L|anim_ready_Emily:browOuterSubtract_L|anim_ready_Emily:browOuter_L|anim_ready_Emily:browOuter_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:cheekAttach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:cheekAttach_R|anim_ready_Emily:cheekOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:cheekAttach_R|anim_ready_Emily:cheekOffset_R|anim_ready_Emily:cheekSubtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:cheekAttach_R|anim_ready_Emily:cheekOffset_R|anim_ready_Emily:cheekSubtract_R|anim_ready_Emily:cheek_R|anim_ready_Emily:cheek_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:noseCornerAttach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:noseCornerAttach_R|anim_ready_Emily:noseCornerOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:noseCornerAttach_R|anim_ready_Emily:noseCornerOffset_R|anim_ready_Emily:noseCornerSubtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:noseCornerAttach_R|anim_ready_Emily:noseCornerOffset_R|anim_ready_Emily:noseCornerSubtract_R|anim_ready_Emily:noseCorner_R|anim_ready_Emily:noseCorner_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:cheekAttach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:cheekAttach_L|anim_ready_Emily:cheekOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:cheekAttach_L|anim_ready_Emily:cheekOffset_L|anim_ready_Emily:cheekSubtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:cheekAttach_L|anim_ready_Emily:cheekOffset_L|anim_ready_Emily:cheekSubtract_L|anim_ready_Emily:cheek_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:cheekAttach_L|anim_ready_Emily:cheekOffset_L|anim_ready_Emily:cheekSubtract_L|anim_ready_Emily:cheek_L|anim_ready_Emily:cheek_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:noseCornerAttach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:noseCornerAttach_L|anim_ready_Emily:noseCornerOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:noseCornerAttach_L|anim_ready_Emily:noseCornerOffset_L|anim_ready_Emily:noseCornerSubtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:noseCornerAttach_L|anim_ready_Emily:noseCornerOffset_L|anim_ready_Emily:noseCornerSubtract_L|anim_ready_Emily:noseCorner_L|anim_ready_Emily:noseCorner_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_R|anim_ready_Emily:Lip6Offset_R|anim_ready_Emily:Lip6Subtract_R|anim_ready_Emily:Lip6_R|anim_ready_Emily:Lip6_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:Lip6Attach_L|anim_ready_Emily:Lip6Offset_L|anim_ready_Emily:Lip6Subtract_L|anim_ready_Emily:Lip6_L|anim_ready_Emily:Lip6_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip0Attach_M|anim_ready_Emily:upperLip0Offset_M|anim_ready_Emily:upperLip0Subtract_M|anim_ready_Emily:upperLip0_M|anim_ready_Emily:upperLip0_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_R|anim_ready_Emily:upperLip3Offset_R|anim_ready_Emily:upperLip3Subtract_R|anim_ready_Emily:upperLip3_R|anim_ready_Emily:upperLip3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:upperLip3Attach_L|anim_ready_Emily:upperLip3Offset_L|anim_ready_Emily:upperLip3Subtract_L|anim_ready_Emily:upperLip3_L|anim_ready_Emily:upperLip3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip0Attach_M|anim_ready_Emily:lowerLip0Offset_M|anim_ready_Emily:lowerLip0Subtract_M|anim_ready_Emily:lowerLip0_M|anim_ready_Emily:lowerLip0_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_R|anim_ready_Emily:lowerLip3Offset_R|anim_ready_Emily:lowerLip3Subtract_R|anim_ready_Emily:lowerLip3_R|anim_ready_Emily:lowerLip3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:lowerLip3Attach_L|anim_ready_Emily:lowerLip3Offset_L|anim_ready_Emily:lowerLip3Subtract_L|anim_ready_Emily:lowerLip3_L|anim_ready_Emily:lowerLip3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:Brs" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:Brs|anim_ready_Emily:Brs_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:Brs|anim_ready_Emily:Brs_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_R|anim_ready_Emily:LidCorner1Offset_R|anim_ready_Emily:LidCorner1Subtract_R|anim_ready_Emily:LidCorner1_R|anim_ready_Emily:LidCorner1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_R|anim_ready_Emily:LidCorner2Offset_R|anim_ready_Emily:LidCorner2Subtract_R|anim_ready_Emily:LidCorner2_R|anim_ready_Emily:LidCorner2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R|anim_ready_Emily:upperLid1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R|anim_ready_Emily:lowerLid1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner1Attach_L|anim_ready_Emily:LidCorner1Offset_L|anim_ready_Emily:LidCorner1Subtract_L|anim_ready_Emily:LidCorner1_L|anim_ready_Emily:LidCorner1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:LidCorner2Attach_L|anim_ready_Emily:LidCorner2Offset_L|anim_ready_Emily:LidCorner2Subtract_L|anim_ready_Emily:LidCorner2_L|anim_ready_Emily:LidCorner2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_L|anim_ready_Emily:upperLid1Offset_L|anim_ready_Emily:upperLid1Subtract_L|anim_ready_Emily:upperLid1_L|anim_ready_Emily:upperLid1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_L|anim_ready_Emily:lowerLid1Offset_L|anim_ready_Emily:lowerLid1Subtract_L|anim_ready_Emily:lowerLid1_L|anim_ready_Emily:lowerLid1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_R|anim_ready_Emily:upperLid2Offset_R|anim_ready_Emily:upperLid2Subtract_R|anim_ready_Emily:upperLid2_R|anim_ready_Emily:upperLid2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_R|anim_ready_Emily:upperLid3Offset_R|anim_ready_Emily:upperLid3Subtract_R|anim_ready_Emily:upperLid3_R|anim_ready_Emily:upperLid3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_R|anim_ready_Emily:lowerLid2Offset_R|anim_ready_Emily:lowerLid2Subtract_R|anim_ready_Emily:lowerLid2_R|anim_ready_Emily:lowerLid2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R|anim_ready_Emily:lowerLid3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid2Attach_L|anim_ready_Emily:upperLid2Offset_L|anim_ready_Emily:upperLid2Subtract_L|anim_ready_Emily:upperLid2_L|anim_ready_Emily:upperLid2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:upperLid3Attach_L|anim_ready_Emily:upperLid3Offset_L|anim_ready_Emily:upperLid3Subtract_L|anim_ready_Emily:upperLid3_L|anim_ready_Emily:upperLid3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid2Attach_L|anim_ready_Emily:lowerLid2Offset_L|anim_ready_Emily:lowerLid2Subtract_L|anim_ready_Emily:lowerLid2_L|anim_ready_Emily:lowerLid2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_L|anim_ready_Emily:lowerLid3Offset_L|anim_ready_Emily:lowerLid3Subtract_L|anim_ready_Emily:lowerLid3_L|anim_ready_Emily:lowerLid3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_R|anim_ready_Emily:browHalfOffset_R|anim_ready_Emily:browHalfSubtract_R|anim_ready_Emily:browHalf_R|anim_ready_Emily:browHalf_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:browHalfAttach_L|anim_ready_Emily:browHalfOffset_L|anim_ready_Emily:browHalfSubtract_L|anim_ready_Emily:browHalf_L|anim_ready_Emily:browHalf_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"translate" " -type \"double3\" -0.0248527 -0.656139 0.768911"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M|anim_ready_Emily:AimEye_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M|anim_ready_Emily:AimEye_M_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M|anim_ready_Emily:EyeAimTargetOn_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M|anim_ready_Emily:EyeAimTargetOn_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEyeFollow_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashBase_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashTopOffset" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashTopOffset|anim_ready_Emily:squashTop_M|anim_ready_Emily:squashTop_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashTopOffset|anim_ready_Emily:squashTop_M|anim_ready_Emily:squashIKClusterHandle4|anim_ready_Emily:squashIKClusterHandle4Shape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashTopOffset|anim_ready_Emily:squashTop_M|anim_ready_Emily:squashIKClusterHandle4|anim_ready_Emily:squashIKClusterHandle3|anim_ready_Emily:squashIKClusterHandle3Shape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashMiddleOffset" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashMiddleOffset|anim_ready_Emily:squashMiddle_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashMiddleOffset|anim_ready_Emily:squashMiddle_M|anim_ready_Emily:squashMiddle_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashMiddleOffset|anim_ready_Emily:squashMiddle_M|anim_ready_Emily:squashIKClusterHandle2|anim_ready_Emily:squashIKClusterHandle2Shape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashFfdBase|anim_ready_Emily:squashFfdBaseShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashIKClusterHandle0|anim_ready_Emily:squashIKClusterHandle0Shape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashIKClusterHandle1|anim_ready_Emily:squashIKClusterHandle1Shape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:SquashControls_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:SquashControls_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBoxBrow_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R" 
		"translateX" " -1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R" 
		"translateY" " -0.236383"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R|anim_ready_Emily:ctrlBrow_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_L|anim_ready_Emily:ctrlBoxBrow_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_L|anim_ready_Emily:ctrlBrow_L" 
		"translateX" " -0.0989388"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_L|anim_ready_Emily:ctrlBrow_L" 
		"translateY" " -0.413042"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_L|anim_ready_Emily:ctrlBrow_L|anim_ready_Emily:ctrlBrow_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlBoxEye_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R" 
		"translateX" " -0.488334"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R" 
		"translateY" " -0.0369139"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R|anim_ready_Emily:ctrlEye_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlBoxEye_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L|anim_ready_Emily:ctrlEye_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R|anim_ready_Emily:ctrlBoxCheek_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R|anim_ready_Emily:ctrlCheek_R" 
		"translateX" " -0.790267"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R|anim_ready_Emily:ctrlCheek_R" 
		"translateY" " 0.364153"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R|anim_ready_Emily:ctrlCheek_R|anim_ready_Emily:ctrlCheek_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_L|anim_ready_Emily:ctrlBoxCheek_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_L|anim_ready_Emily:ctrlCheek_L" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_L|anim_ready_Emily:ctrlCheek_L" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_L|anim_ready_Emily:ctrlCheek_L|anim_ready_Emily:ctrlCheek_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_R|anim_ready_Emily:ctrlBoxNose_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_R|anim_ready_Emily:ctrlNose_R" 
		"translateX" " -0.492981"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_R|anim_ready_Emily:ctrlNose_R" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_R|anim_ready_Emily:ctrlNose_R|anim_ready_Emily:ctrlNose_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_L|anim_ready_Emily:ctrlBoxNose_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxNose_L|anim_ready_Emily:ctrlNose_L|anim_ready_Emily:ctrlNose_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlBoxMouth_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M" 
		"translateX" " 0.160705"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M|anim_ready_Emily:ctrlMouth_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_R|anim_ready_Emily:ctrlBoxMouthCorner_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_R|anim_ready_Emily:ctrlMouthCorner_R" 
		"translateX" " -1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_R|anim_ready_Emily:ctrlMouthCorner_R" 
		"translateY" " -0.10327"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_R|anim_ready_Emily:ctrlMouthCorner_R|anim_ready_Emily:ctrlMouthCorner_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_L|anim_ready_Emily:ctrlBoxMouthCorner_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_L|anim_ready_Emily:ctrlMouthCorner_L" 
		"translateX" " -1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_L|anim_ready_Emily:ctrlMouthCorner_L" 
		"translateY" " -0.0232349"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_L|anim_ready_Emily:ctrlMouthCorner_L|anim_ready_Emily:ctrlMouthCorner_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxTongue_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxTongue_M|anim_ready_Emily:ctrlBoxTongue_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxTongue_M|anim_ready_Emily:ctrlTongue_M|anim_ready_Emily:ctrlTongue_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBoxOffset_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBoxOffset_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup|anim_ready_Emily:EyeAimSetup" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup|anim_ready_Emily:EyeAimSetup|anim_ready_Emily:EyeAimFollowHead" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup|anim_ready_Emily:EyeAimSetup|anim_ready_Emily:EyeAimFollowHead|anim_ready_Emily:EyeAimFollowHead_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup|anim_ready_Emily:EyeAimSetup|anim_ready_Emily:EyeAimFollowHead|anim_ready_Emily:EyeAimFollowHead_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup|anim_ready_Emily:EyeAimSetup|anim_ready_Emily:EyeAimFollowHead|anim_ready_Emily:AimEyeUpVec" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup|anim_ready_Emily:EyeAimSetup|anim_ready_Emily:EyeAimFollowHead|anim_ready_Emily:EyeOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup|anim_ready_Emily:EyeAimSetup|anim_ready_Emily:EyeAimFollowHead|anim_ready_Emily:EyeOffset_R|anim_ready_Emily:EyeAim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup|anim_ready_Emily:EyeAimSetup|anim_ready_Emily:EyeAimFollowHead|anim_ready_Emily:EyeOffset_R|anim_ready_Emily:EyeAim_R|anim_ready_Emily:EyeAim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup|anim_ready_Emily:EyeAimSetup|anim_ready_Emily:EyeAimFollowHead|anim_ready_Emily:EyeAimTargetOff_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup|anim_ready_Emily:EyeAimSetup|anim_ready_Emily:EyeAimFollowHead|anim_ready_Emily:EyeOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup|anim_ready_Emily:EyeAimSetup|anim_ready_Emily:EyeAimFollowHead|anim_ready_Emily:EyeOffset_L|anim_ready_Emily:EyeAim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup|anim_ready_Emily:EyeAimSetup|anim_ready_Emily:EyeAimFollowHead|anim_ready_Emily:EyeOffset_L|anim_ready_Emily:EyeAim_L|anim_ready_Emily:EyeAim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup|anim_ready_Emily:EyeAimSetup|anim_ready_Emily:EyeAimFollowHead|anim_ready_Emily:EyeAimTargetOff_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:EyeSetup|anim_ready_Emily:EyeAimSetup|anim_ready_Emily:AimAimAt" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:LidJoints_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:LidJoints_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:LidCorner1JointOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:LidCorner1JointOffset_R|anim_ready_Emily:LidCorner1Joint_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:LidCorner2JointOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:LidCorner2JointOffset_R|anim_ready_Emily:LidCorner2Joint_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_R|anim_ready_Emily:upperLid1Joint_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_R|anim_ready_Emily:upperLid1JointFollow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_R|anim_ready_Emily:upperLid1JointFollow_R|anim_ready_Emily:upperLid1JointFollow_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_R|anim_ready_Emily:upperLid1JointFollowBlended_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_R|anim_ready_Emily:upperLid1JointFollowLidRotOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_R|anim_ready_Emily:upperLid1JointFollowLidRotOffset_R|anim_ready_Emily:upperLid1JointFollowLidRot_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_R|anim_ready_Emily:upperLid1Joint_RAddIn" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_R|anim_ready_Emily:upperLid1Joint_RAddIn|anim_ready_Emily:upperLid1Joint_RAddIn_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid2JointOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid2JointOffset_R|anim_ready_Emily:upperLid2Joint_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid2JointOffset_R|anim_ready_Emily:upperLid2Joint_RAddIn" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid2JointOffset_R|anim_ready_Emily:upperLid2Joint_RAddIn|anim_ready_Emily:upperLid2Joint_RAddIn_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid3JointOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid3JointOffset_R|anim_ready_Emily:upperLid3Joint_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid3JointOffset_R|anim_ready_Emily:upperLid3Joint_RAddIn" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid3JointOffset_R|anim_ready_Emily:upperLid3Joint_RAddIn|anim_ready_Emily:upperLid3Joint_RAddIn_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_R|anim_ready_Emily:lowerLid1Joint_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_R|anim_ready_Emily:lowerLid1JointFollow_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_R|anim_ready_Emily:lowerLid1JointFollow_R|anim_ready_Emily:lowerLid1JointFollow_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_R|anim_ready_Emily:lowerLid1JointFollowBlended_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_R|anim_ready_Emily:lowerLid1JointFollowLidRotOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_R|anim_ready_Emily:lowerLid1JointFollowLidRotOffset_R|anim_ready_Emily:lowerLid1JointFollowLidRot_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_R|anim_ready_Emily:lowerLid1Joint_RAddIn" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_R|anim_ready_Emily:lowerLid1Joint_RAddIn|anim_ready_Emily:lowerLid1Joint_RAddIn_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid2JointOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid2JointOffset_R|anim_ready_Emily:lowerLid2Joint_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid2JointOffset_R|anim_ready_Emily:lowerLid2Joint_RAddIn" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid2JointOffset_R|anim_ready_Emily:lowerLid2Joint_RAddIn|anim_ready_Emily:lowerLid2Joint_RAddIn_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid3JointOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid3JointOffset_R|anim_ready_Emily:lowerLid3Joint_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid3JointOffset_R|anim_ready_Emily:lowerLid3Joint_RAddIn" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid3JointOffset_R|anim_ready_Emily:lowerLid3Joint_RAddIn|anim_ready_Emily:lowerLid3Joint_RAddIn_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:LidCorner1JointOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:LidCorner1JointOffset_L|anim_ready_Emily:LidCorner1Joint_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:LidCorner2JointOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:LidCorner2JointOffset_L|anim_ready_Emily:LidCorner2Joint_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_L|anim_ready_Emily:upperLid1Joint_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_L|anim_ready_Emily:upperLid1JointFollow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_L|anim_ready_Emily:upperLid1JointFollow_L|anim_ready_Emily:upperLid1JointFollow_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_L|anim_ready_Emily:upperLid1JointFollowBlended_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_L|anim_ready_Emily:upperLid1JointFollowLidRotOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_L|anim_ready_Emily:upperLid1JointFollowLidRotOffset_L|anim_ready_Emily:upperLid1JointFollowLidRot_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_L|anim_ready_Emily:upperLid1Joint_LAddIn" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid1JointOffset_L|anim_ready_Emily:upperLid1Joint_LAddIn|anim_ready_Emily:upperLid1Joint_LAddIn_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid2JointOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid2JointOffset_L|anim_ready_Emily:upperLid2Joint_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid2JointOffset_L|anim_ready_Emily:upperLid2Joint_LAddIn" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid2JointOffset_L|anim_ready_Emily:upperLid2Joint_LAddIn|anim_ready_Emily:upperLid2Joint_LAddIn_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid3JointOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid3JointOffset_L|anim_ready_Emily:upperLid3Joint_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid3JointOffset_L|anim_ready_Emily:upperLid3Joint_LAddIn" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:upperLid3JointOffset_L|anim_ready_Emily:upperLid3Joint_LAddIn|anim_ready_Emily:upperLid3Joint_LAddIn_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_L|anim_ready_Emily:lowerLid1Joint_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_L|anim_ready_Emily:lowerLid1JointFollow_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_L|anim_ready_Emily:lowerLid1JointFollow_L|anim_ready_Emily:lowerLid1JointFollow_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_L|anim_ready_Emily:lowerLid1JointFollowBlended_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_L|anim_ready_Emily:lowerLid1JointFollowLidRotOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_L|anim_ready_Emily:lowerLid1JointFollowLidRotOffset_L|anim_ready_Emily:lowerLid1JointFollowLidRot_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_L|anim_ready_Emily:lowerLid1Joint_LAddIn" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid1JointOffset_L|anim_ready_Emily:lowerLid1Joint_LAddIn|anim_ready_Emily:lowerLid1Joint_LAddIn_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid2JointOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid2JointOffset_L|anim_ready_Emily:lowerLid2Joint_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid2JointOffset_L|anim_ready_Emily:lowerLid2Joint_LAddIn" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid2JointOffset_L|anim_ready_Emily:lowerLid2Joint_LAddIn|anim_ready_Emily:lowerLid2Joint_LAddIn_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid3JointOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid3JointOffset_L|anim_ready_Emily:lowerLid3Joint_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid3JointOffset_L|anim_ready_Emily:lowerLid3Joint_LAddIn" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidJoints|anim_ready_Emily:lowerLid3JointOffset_L|anim_ready_Emily:lowerLid3Joint_LAddIn|anim_ready_Emily:lowerLid3Joint_LAddIn_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:upperLidLoc1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:upperLidLoc1_R|anim_ready_Emily:upperLidLoc1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:upperLidLoc2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:upperLidLoc2_R|anim_ready_Emily:upperLidLoc2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:upperLidLoc3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:upperLidLoc3_R|anim_ready_Emily:upperLidLoc3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:upperLidLoc4_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:upperLidLoc4_R|anim_ready_Emily:upperLidLoc4_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:upperLidLoc5_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:upperLidLoc5_R|anim_ready_Emily:upperLidLoc5_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:upperLidLoc6_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:upperLidLoc6_R|anim_ready_Emily:upperLidLoc6_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:upperLidLoc7_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:upperLidLoc7_R|anim_ready_Emily:upperLidLoc7_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc1_R|anim_ready_Emily:lowerLidLoc1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc2_R|anim_ready_Emily:lowerLidLoc2_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc3_R|anim_ready_Emily:lowerLidLoc3_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc4_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc4_R|anim_ready_Emily:lowerLidLoc4_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc5_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc5_R|anim_ready_Emily:lowerLidLoc5_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc6_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc6_R|anim_ready_Emily:lowerLidLoc6_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc7_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc7_R|anim_ready_Emily:lowerLidLoc7_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc8_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc8_R|anim_ready_Emily:lowerLidLoc8_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc9_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc9_R|anim_ready_Emily:lowerLidLoc9_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc10_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc10_R|anim_ready_Emily:lowerLidLoc10_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc11_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc11_R|anim_ready_Emily:lowerLidLoc11_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc12_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc12_R|anim_ready_Emily:lowerLidLoc12_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc13_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc13_R|anim_ready_Emily:lowerLidLoc13_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc14_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_R|anim_ready_Emily:lowerLidLoc14_R|anim_ready_Emily:lowerLidLoc14_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:upperLidCurve2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:upperLidCurve2_R|anim_ready_Emily:upperLidCurve2_RTweakedShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:closedLidCurve2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:closedLidCurve2_R|anim_ready_Emily:closedLidCurve2_RTweakedShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:upperLidCurveClose_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:upperLidCurveClose_R|anim_ready_Emily:upperLidCurveClose_RTweakedShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:LidWireWS_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:LidWireWS_R|anim_ready_Emily:LidWireWS_R_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:LidWireWS_R|anim_ready_Emily:LidWireWS_R_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:LidWireWS_R|anim_ready_Emily:upperLidCurve1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:LidWireWS_R|anim_ready_Emily:upperLidCurve1_R|anim_ready_Emily:upperLidCurve1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:LidWireWS_R|anim_ready_Emily:lowerLidCurve1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:LidWireWS_R|anim_ready_Emily:lowerLidCurve1_R|anim_ready_Emily:lowerLidCurve1_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:upperLidCurve1OS_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:upperLidCurve1OS_R|anim_ready_Emily:upperLidCurve1OS_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:upperLidCurveClose_RBaseWire" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:upperLidCurveClose_RBaseWire|anim_ready_Emily:upperLidCurveClose_RBaseWireTweakedShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:lowerLidCurve2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:lowerLidCurve2_R|anim_ready_Emily:lowerLidCurve2_RTweakedShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:lowerLidCurveClose_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:lowerLidCurveClose_R|anim_ready_Emily:lowerLidCurveClose_RTweakedShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:LidWireWS_R1" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:lowerLidCurve1OS_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:lowerLidCurve1OS_R|anim_ready_Emily:lowerLidCurve1OS_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:lowerLidCurveClose_RBaseWire" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_R|anim_ready_Emily:lowerLidCurveClose_RBaseWire|anim_ready_Emily:lowerLidCurveClose_RBaseWireTweakedShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:upperLidLoc1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:upperLidLoc1_L|anim_ready_Emily:upperLidLoc1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:upperLidLoc2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:upperLidLoc2_L|anim_ready_Emily:upperLidLoc2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:upperLidLoc3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:upperLidLoc3_L|anim_ready_Emily:upperLidLoc3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:upperLidLoc4_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:upperLidLoc4_L|anim_ready_Emily:upperLidLoc4_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:upperLidLoc5_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:upperLidLoc5_L|anim_ready_Emily:upperLidLoc5_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:upperLidLoc6_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:upperLidLoc6_L|anim_ready_Emily:upperLidLoc6_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:upperLidLoc7_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:upperLidLoc7_L|anim_ready_Emily:upperLidLoc7_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc1_L|anim_ready_Emily:lowerLidLoc1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc2_L|anim_ready_Emily:lowerLidLoc2_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc3_L|anim_ready_Emily:lowerLidLoc3_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc4_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc4_L|anim_ready_Emily:lowerLidLoc4_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc5_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc5_L|anim_ready_Emily:lowerLidLoc5_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc6_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc6_L|anim_ready_Emily:lowerLidLoc6_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc7_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc7_L|anim_ready_Emily:lowerLidLoc7_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc8_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc8_L|anim_ready_Emily:lowerLidLoc8_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc9_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc9_L|anim_ready_Emily:lowerLidLoc9_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc10_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc10_L|anim_ready_Emily:lowerLidLoc10_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc11_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc11_L|anim_ready_Emily:lowerLidLoc11_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc12_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc12_L|anim_ready_Emily:lowerLidLoc12_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc13_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc13_L|anim_ready_Emily:lowerLidLoc13_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc14_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidLocs_L|anim_ready_Emily:lowerLidLoc14_L|anim_ready_Emily:lowerLidLoc14_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:upperLidCurve2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:upperLidCurve2_L|anim_ready_Emily:upperLidCurve2_LTweakedShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:closedLidCurve2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:closedLidCurve2_L|anim_ready_Emily:closedLidCurve2_LTweakedShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:upperLidCurveClose_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:upperLidCurveClose_L|anim_ready_Emily:upperLidCurveClose_LTweakedShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:LidWireWS_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:LidWireWS_L|anim_ready_Emily:LidWireWS_L_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:LidWireWS_L|anim_ready_Emily:LidWireWS_L_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:LidWireWS_L|anim_ready_Emily:upperLidCurve1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:LidWireWS_L|anim_ready_Emily:upperLidCurve1_L|anim_ready_Emily:upperLidCurve1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:LidWireWS_L|anim_ready_Emily:lowerLidCurve1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:LidWireWS_L|anim_ready_Emily:lowerLidCurve1_L|anim_ready_Emily:lowerLidCurve1_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:upperLidCurve1OS_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:upperLidCurve1OS_L|anim_ready_Emily:upperLidCurve1OS_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:upperLidCurveClose_LBaseWire" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:upperLidCurveClose_LBaseWire|anim_ready_Emily:upperLidCurveClose_LBaseWireTweakedShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:lowerLidCurve2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:lowerLidCurve2_L|anim_ready_Emily:lowerLidCurve2_LTweakedShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:lowerLidCurveClose_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:lowerLidCurveClose_L|anim_ready_Emily:lowerLidCurveClose_LTweakedShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:LidWireWS_L1" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:lowerLidCurve1OS_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:lowerLidCurve1OS_L|anim_ready_Emily:lowerLidCurve1OS_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:lowerLidCurveClose_LBaseWire" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:LidSetup|anim_ready_Emily:LidCurves_L|anim_ready_Emily:lowerLidCurveClose_LBaseWire|anim_ready_Emily:lowerLidCurveClose_LBaseWireTweakedShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:LidCorner1Curve_R|anim_ready_Emily:LidCorner1Curve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:LidCorner2Curve_R|anim_ready_Emily:LidCorner2Curve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:upperLid1Curve_R|anim_ready_Emily:upperLid1Curve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:upperLid2Curve_R|anim_ready_Emily:upperLid2Curve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:upperLid3Curve_R|anim_ready_Emily:upperLid3Curve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:lowerLid1Curve_R|anim_ready_Emily:lowerLid1Curve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:lowerLid2Curve_R|anim_ready_Emily:lowerLid2Curve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:lowerLid3Curve_R|anim_ready_Emily:lowerLid3Curve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:LidCorner1Curve_L|anim_ready_Emily:LidCorner1Curve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:LidCorner2Curve_L|anim_ready_Emily:LidCorner2Curve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:upperLid1Curve_L|anim_ready_Emily:upperLid1Curve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:upperLid2Curve_L|anim_ready_Emily:upperLid2Curve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:upperLid3Curve_L|anim_ready_Emily:upperLid3Curve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:lowerLid1Curve_L|anim_ready_Emily:lowerLid1Curve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:lowerLid2Curve_L|anim_ready_Emily:lowerLid2Curve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:lowerLid3Curve_L|anim_ready_Emily:lowerLid3Curve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:browInnerCurve_R|anim_ready_Emily:browInnerCurve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:browHalfCurve_R|anim_ready_Emily:browHalfCurve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:browOuterCurve_R|anim_ready_Emily:browOuterCurve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:browInnerCurve_L|anim_ready_Emily:browInnerCurve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:browHalfCurve_L|anim_ready_Emily:browHalfCurve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:browOuterCurve_L|anim_ready_Emily:browOuterCurve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:cheekCurve_R|anim_ready_Emily:cheekCurve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:cheekCluster_RHandle|anim_ready_Emily:cheekCluster_RHandleShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:noseCornerCurve_R|anim_ready_Emily:noseCornerCurve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:noseCornerCluster_RHandle|anim_ready_Emily:noseCornerCluster_RHandleShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:cheekCurve_L|anim_ready_Emily:cheekCurve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:cheekCluster_LHandle|anim_ready_Emily:cheekCluster_LHandleShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:noseCornerCurve_L|anim_ready_Emily:noseCornerCurve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:noseCornerCluster_LHandle|anim_ready_Emily:noseCornerCluster_LHandleShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:Lip6Curve_R|anim_ready_Emily:Lip6Curve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:Lip6Cluster_RHandle|anim_ready_Emily:Lip6Cluster_RHandleShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:Lip6Curve_L|anim_ready_Emily:Lip6Curve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:Lip6Cluster_LHandle|anim_ready_Emily:Lip6Cluster_LHandleShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:upperLip0Curve_M|anim_ready_Emily:upperLip0Curve_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:upperLip0Cluster_MHandle|anim_ready_Emily:upperLip0Cluster_MHandleShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:upperLip3Curve_R|anim_ready_Emily:upperLip3Curve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:upperLip3Cluster_RHandle|anim_ready_Emily:upperLip3Cluster_RHandleShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:upperLip3Curve_L|anim_ready_Emily:upperLip3Curve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:upperLip3Cluster_LHandle|anim_ready_Emily:upperLip3Cluster_LHandleShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:lowerLip0Curve_M|anim_ready_Emily:lowerLip0Curve_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:lowerLip0Cluster_MHandle|anim_ready_Emily:lowerLip0Cluster_MHandleShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:lowerLip3Curve_R|anim_ready_Emily:lowerLip3Curve_RShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:lowerLip3Cluster_RHandle|anim_ready_Emily:lowerLip3Cluster_RHandleShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:lowerLip3Curve_L|anim_ready_Emily:lowerLip3Curve_LShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ClusterSetup|anim_ready_Emily:lowerLip3Cluster_LHandle|anim_ready_Emily:lowerLip3Cluster_LHandleShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawSetupFollowHead" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawSetupFollowHead|anim_ready_Emily:JawSetupFollowHead_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawSetupFollowHead|anim_ready_Emily:JawSetupFollowHead_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawSetupFollowHead|anim_ready_Emily:FKOffsetJaw_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawSetupFollowHead|anim_ready_Emily:FKOffsetJaw_M|anim_ready_Emily:FKSDK1Jaw_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawSetupFollowHead|anim_ready_Emily:FKOffsetJaw_M|anim_ready_Emily:FKSDK1Jaw_M|anim_ready_Emily:FKSDK2Jaw_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawSetupFollowHead|anim_ready_Emily:FKOffsetJaw_M|anim_ready_Emily:FKSDK1Jaw_M|anim_ready_Emily:FKSDK2Jaw_M|anim_ready_Emily:FKJaw_M|anim_ready_Emily:FKJaw_MShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawUpVectorOffset" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawUpVectorOffset|anim_ready_Emily:JawUpVectorOffset_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:JawSetup|anim_ready_Emily:JawUpVectorOffset|anim_ready_Emily:JawUpVector" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:TongueSetup" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashFfdLattice|anim_ready_Emily:squashFfdLatticeShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKECurve|anim_ready_Emily:squashIKECurveShape" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKHandle" 
		"translate" " -type \"double3\" 1.782952 2.267594 3.389618"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKHandle" 
		"rotate" " -type \"double3\" 176.610028 -10.244966 43.151664"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:FaceAttachToHead_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:FaceAttachToHead_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:Eye_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:Eye_R|anim_ready_Emily:EyeEnd_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:Eye_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:Eye_L|anim_ready_Emily:EyeEnd_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner1Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner1Aim_R|anim_ready_Emily:upperLidInner1Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner1Aim_R|anim_ready_Emily:upperLidInner1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner2Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner2Aim_R|anim_ready_Emily:upperLidInner2Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner2Aim_R|anim_ready_Emily:upperLidInner2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner3Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner3Aim_R|anim_ready_Emily:upperLidInner3Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner3Aim_R|anim_ready_Emily:upperLidInner3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner4Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner4Aim_R|anim_ready_Emily:upperLidInner4Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner4Aim_R|anim_ready_Emily:upperLidInner4_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner5Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner5Aim_R|anim_ready_Emily:upperLidInner5Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner5Aim_R|anim_ready_Emily:upperLidInner5_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner6Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner6Aim_R|anim_ready_Emily:upperLidInner6Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner6Aim_R|anim_ready_Emily:upperLidInner6_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner7Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner7Aim_R|anim_ready_Emily:upperLidInner7Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:upperLidInner7Aim_R|anim_ready_Emily:upperLidInner7_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner1Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner1Aim_R|anim_ready_Emily:lowerLidInner1Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner1Aim_R|anim_ready_Emily:lowerLidInner1_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner2Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner2Aim_R|anim_ready_Emily:lowerLidInner2Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner2Aim_R|anim_ready_Emily:lowerLidInner2_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner3Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner3Aim_R|anim_ready_Emily:lowerLidInner3Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner3Aim_R|anim_ready_Emily:lowerLidInner3_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner4Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner4Aim_R|anim_ready_Emily:lowerLidInner4Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner4Aim_R|anim_ready_Emily:lowerLidInner4_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner5Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner5Aim_R|anim_ready_Emily:lowerLidInner5Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner5Aim_R|anim_ready_Emily:lowerLidInner5_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner6Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner6Aim_R|anim_ready_Emily:lowerLidInner6Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner6Aim_R|anim_ready_Emily:lowerLidInner6_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner7Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner7Aim_R|anim_ready_Emily:lowerLidInner7Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner7Aim_R|anim_ready_Emily:lowerLidInner7_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner8Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner8Aim_R|anim_ready_Emily:lowerLidInner8Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner8Aim_R|anim_ready_Emily:lowerLidInner8_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner9Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner9Aim_R|anim_ready_Emily:lowerLidInner9Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner9Aim_R|anim_ready_Emily:lowerLidInner9_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner10Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner10Aim_R|anim_ready_Emily:lowerLidInner10Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner10Aim_R|anim_ready_Emily:lowerLidInner10_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner11Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner11Aim_R|anim_ready_Emily:lowerLidInner11Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner11Aim_R|anim_ready_Emily:lowerLidInner11_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner12Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner12Aim_R|anim_ready_Emily:lowerLidInner12Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner12Aim_R|anim_ready_Emily:lowerLidInner12_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner13Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner13Aim_R|anim_ready_Emily:lowerLidInner13Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner13Aim_R|anim_ready_Emily:lowerLidInner13_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner14Aim_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner14Aim_R|anim_ready_Emily:lowerLidInner14Aim_R_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_R|anim_ready_Emily:lowerLidInner14Aim_R|anim_ready_Emily:lowerLidInner14_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner1Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner1Aim_L|anim_ready_Emily:upperLidInner1Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner1Aim_L|anim_ready_Emily:upperLidInner1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner2Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner2Aim_L|anim_ready_Emily:upperLidInner2Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner2Aim_L|anim_ready_Emily:upperLidInner2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner3Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner3Aim_L|anim_ready_Emily:upperLidInner3Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner3Aim_L|anim_ready_Emily:upperLidInner3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner4Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner4Aim_L|anim_ready_Emily:upperLidInner4Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner4Aim_L|anim_ready_Emily:upperLidInner4_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner5Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner5Aim_L|anim_ready_Emily:upperLidInner5Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner5Aim_L|anim_ready_Emily:upperLidInner5_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner6Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner6Aim_L|anim_ready_Emily:upperLidInner6Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner6Aim_L|anim_ready_Emily:upperLidInner6_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner7Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner7Aim_L|anim_ready_Emily:upperLidInner7Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:upperLidInner7Aim_L|anim_ready_Emily:upperLidInner7_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner1Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner1Aim_L|anim_ready_Emily:lowerLidInner1Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner1Aim_L|anim_ready_Emily:lowerLidInner1_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner2Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner2Aim_L|anim_ready_Emily:lowerLidInner2Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner2Aim_L|anim_ready_Emily:lowerLidInner2_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner3Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner3Aim_L|anim_ready_Emily:lowerLidInner3Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner3Aim_L|anim_ready_Emily:lowerLidInner3_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner4Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner4Aim_L|anim_ready_Emily:lowerLidInner4Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner4Aim_L|anim_ready_Emily:lowerLidInner4_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner5Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner5Aim_L|anim_ready_Emily:lowerLidInner5Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner5Aim_L|anim_ready_Emily:lowerLidInner5_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner6Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner6Aim_L|anim_ready_Emily:lowerLidInner6Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner6Aim_L|anim_ready_Emily:lowerLidInner6_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner7Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner7Aim_L|anim_ready_Emily:lowerLidInner7Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner7Aim_L|anim_ready_Emily:lowerLidInner7_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner8Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner8Aim_L|anim_ready_Emily:lowerLidInner8Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner8Aim_L|anim_ready_Emily:lowerLidInner8_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner9Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner9Aim_L|anim_ready_Emily:lowerLidInner9Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner9Aim_L|anim_ready_Emily:lowerLidInner9_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner10Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner10Aim_L|anim_ready_Emily:lowerLidInner10Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner10Aim_L|anim_ready_Emily:lowerLidInner10_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner11Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner11Aim_L|anim_ready_Emily:lowerLidInner11Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner11Aim_L|anim_ready_Emily:lowerLidInner11_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner12Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner12Aim_L|anim_ready_Emily:lowerLidInner12Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner12Aim_L|anim_ready_Emily:lowerLidInner12_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner13Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner13Aim_L|anim_ready_Emily:lowerLidInner13Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner13Aim_L|anim_ready_Emily:lowerLidInner13_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner14Aim_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner14Aim_L|anim_ready_Emily:lowerLidInner14Aim_L_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceLid|anim_ready_Emily:LidSetup_L|anim_ready_Emily:lowerLidInner14Aim_L|anim_ready_Emily:lowerLidInner14_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:Jaw_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:Jaw_M|anim_ready_Emily:TeethLower_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:Jaw_M|anim_ready_Emily:JawEnd_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:Jaw_M|anim_ready_Emily:Jaw_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:Jaw_M|anim_ready_Emily:Jaw_M_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:TeethUpper_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceRigTongue0_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceRigTongue0_M|anim_ready_Emily:faceRigTongue1_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceRigTongue0_M|anim_ready_Emily:faceRigTongue1_M|anim_ready_Emily:faceRigTongue2_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceRigTongue0_M|anim_ready_Emily:faceRigTongue1_M|anim_ready_Emily:faceRigTongue2_M|anim_ready_Emily:faceRigTongue3_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceRigTongue0_M|anim_ready_Emily:faceRigTongue1_M|anim_ready_Emily:faceRigTongue2_M|anim_ready_Emily:faceRigTongue3_M|anim_ready_Emily:faceRigTongue4_M" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceRigTongue0_M|anim_ready_Emily:faceRigTongue0_M_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:faceRigTongue0_M|anim_ready_Emily:faceRigTongue0_M_scaleConstraint1" 
		"visibility" " -k 0 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:browInnerJointOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:browInnerJointOffset_R|anim_ready_Emily:browInnerJoint_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:browHalfJointOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:browHalfJointOffset_R|anim_ready_Emily:browHalfJoint_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:browOuterJointOffset_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:browOuterJointOffset_R|anim_ready_Emily:browOuterJoint_R" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:browInnerJointOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:browInnerJointOffset_L|anim_ready_Emily:browInnerJoint_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:browHalfJointOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:browHalfJointOffset_L|anim_ready_Emily:browHalfJoint_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:browOuterJointOffset_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:browOuterJointOffset_L|anim_ready_Emily:browOuterJoint_L" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:squashIKX1|anim_ready_Emily:squashIKX2" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:squashIKX1|anim_ready_Emily:squashIKX2|anim_ready_Emily:squashIKX3" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:squashIKX1|anim_ready_Emily:squashIKX2|anim_ready_Emily:squashIKX3|anim_ready_Emily:squashIKX4" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:squashIKX1|anim_ready_Emily:squashIKX2|anim_ready_Emily:squashIKX3|anim_ready_Emily:squashIKX4|anim_ready_Emily:squashIKX5" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:squashIKX1|anim_ready_Emily:squashIKX2|anim_ready_Emily:squashIKX3|anim_ready_Emily:squashIKX4|anim_ready_Emily:squashIKX5|anim_ready_Emily:squashIKX6" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:squashIKX1|anim_ready_Emily:squashIKX2|anim_ready_Emily:squashIKX3|anim_ready_Emily:squashIKX4|anim_ready_Emily:squashIKX5|anim_ready_Emily:squashIKX6|anim_ready_Emily:squashIKX7" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:squashIKX1|anim_ready_Emily:squashIKX2|anim_ready_Emily:squashIKX3|anim_ready_Emily:squashIKX4|anim_ready_Emily:squashIKX5|anim_ready_Emily:squashIKX6|anim_ready_Emily:squashIKX7|anim_ready_Emily:squashIKX8" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:squashIKX1|anim_ready_Emily:squashIKX2|anim_ready_Emily:squashIKX3|anim_ready_Emily:squashIKX4|anim_ready_Emily:squashIKX5|anim_ready_Emily:squashIKX6|anim_ready_Emily:squashIKX7|anim_ready_Emily:squashIKX8|anim_ready_Emily:squashIKX9" 
		"visibility" " 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceDeformationSystem|anim_ready_Emily:FaceAttachToHead|anim_ready_Emily:squashIKX1|anim_ready_Emily:squashIKX2|anim_ready_Emily:squashIKX3|anim_ready_Emily:squashIKX4|anim_ready_Emily:squashIKX5|anim_ready_Emily:squashIKX6|anim_ready_Emily:squashIKX7|anim_ready_Emily:squashIKX8|anim_ready_Emily:squashIKEffector" 
		"visibility" " 1"
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
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[15]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.rotateX" 
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
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[27]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[28]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[29]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[30]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[31]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M.rotateY" 
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
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleExtraLeg_R|anim_ready_Emily:PoleLeg_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[85]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleExtraLeg_R|anim_ready_Emily:PoleLeg_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[86]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleExtraLeg_R|anim_ready_Emily:PoleLeg_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[87]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleExtraLeg_R|anim_ready_Emily:PoleLeg_R.follow" 
		"anim_ready_EmilyRN.placeHolderList[88]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleExtraLeg_R|anim_ready_Emily:PoleLeg_R.lock" 
		"anim_ready_EmilyRN.placeHolderList[89]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.scaleX" 
		"anim_ready_EmilyRN.placeHolderList[90]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.scaleY" 
		"anim_ready_EmilyRN.placeHolderList[91]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.scaleZ" 
		"anim_ready_EmilyRN.placeHolderList[92]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.translateX" 
		"anim_ready_EmilyRN.placeHolderList[93]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.translateY" 
		"anim_ready_EmilyRN.placeHolderList[94]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[95]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[96]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[97]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[98]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.follow" 
		"anim_ready_EmilyRN.placeHolderList[99]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.stretchy" 
		"anim_ready_EmilyRN.placeHolderList[100]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.antiPop" 
		"anim_ready_EmilyRN.placeHolderList[101]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.Lenght1" 
		"anim_ready_EmilyRN.placeHolderList[102]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.Lenght2" 
		"anim_ready_EmilyRN.placeHolderList[103]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.volume" 
		"anim_ready_EmilyRN.placeHolderList[104]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_L|anim_ready_Emily:IKExtraArm_L|anim_ready_Emily:IKArm_L.visibility" 
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
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R.FingerControlVis" 
		"anim_ready_EmilyRN.placeHolderList[128]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R.indexCurl" 
		"anim_ready_EmilyRN.placeHolderList[129]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R.middleCurl" 
		"anim_ready_EmilyRN.placeHolderList[130]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R.ringCurl" 
		"anim_ready_EmilyRN.placeHolderList[131]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R.pinkyCurl" 
		"anim_ready_EmilyRN.placeHolderList[132]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R.thumbCurl" 
		"anim_ready_EmilyRN.placeHolderList[133]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R.spread" 
		"anim_ready_EmilyRN.placeHolderList[134]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R.cup" 
		"anim_ready_EmilyRN.placeHolderList[135]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[136]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[137]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[138]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M.aim" 
		"anim_ready_EmilyRN.placeHolderList[139]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M.follow" 
		"anim_ready_EmilyRN.placeHolderList[140]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashTopOffset|anim_ready_Emily:squashTop_M.volume" 
		"anim_ready_EmilyRN.placeHolderList[141]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashTopOffset|anim_ready_Emily:squashTop_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[142]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashTopOffset|anim_ready_Emily:squashTop_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[143]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashTopOffset|anim_ready_Emily:squashTop_M.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[144]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode animCurveTL -n "anim_ready_Emily:Main_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.1224324958948291 8 -3.8285067460801026
		 28 -0.049005836001596359 51 3.191721325365247;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "anim_ready_Emily:Main_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "anim_ready_Emily:Main_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.959591491696965 28 2.959591491696965;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "anim_ready_Emily:Main_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 6.8627339589053671;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "anim_ready_Emily:Main_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 88.816877177518009 28 88.816877177518009;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "anim_ready_Emily:Main_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_fkVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_ikVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_fkIkVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_fingerVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_bendVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_arrowVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_FaceVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:Main_Resolution";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:Fingers_R_indexCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 2;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:Fingers_R_middleCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 2;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:Fingers_R_ringCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 2;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:Fingers_R_pinkyCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 2;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:Fingers_R_thumbCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 2;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:Fingers_R_spread";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:Fingers_R_cup";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 6;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:Fingers_R_FingerControlVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -0.035894905386019721 28 -0.044607154307292909
		 51 -0.044896150172633494;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.16028480643426854 28 0.27235340967406052
		 51 0.17821160798810173;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -0.34877462862722547 28 0.26562022821657022
		 51 -0.36379014667760978;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 38.557335663220783 28 82.513829962842337
		 51 77.372031790712569;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 28 -10.609660335861102;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 28 -12.337110608185897;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_swivel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_toe";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_rollAngle";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 25;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_R_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 10;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.62593637067369901 28 0.61076722647062864
		 51 0.3170945265108473;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -0.73803158483125131 28 -0.7245360874828024
		 51 -1.7386686849109712;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.027158166933699525 28 1.3892817139847808
		 51 1.0011452455994247;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 42 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "anim_ready_Emily:IKArm_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -88.661035200810787 28 -34.424423536351277
		 51 -199.30796260309629;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:IKArm_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -51.884490791864195 28 87.356428197433388
		 51 -91.066703980861433;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:IKArm_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 122.92238446643427 28 11.402703453102044
		 51 107.09793219111944;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 10;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:FKHead_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 -0.0025886131069389408 51 -0.028928411139419564;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "anim_ready_Emily:FKHead_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 -0.0095410613104592694 51 -0.04550712483241947;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "anim_ready_Emily:FKHead_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 -0.00020416863923586329 51 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -59.363279267438898 28 -10.801278071059642
		 51 15.233467330230956;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -2.7960776132817204 28 -5.7909402239393302
		 51 -4.6329509353049128;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -8.6436016243141456 28 -7.0028044110734839
		 51 -26.234511369630365;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:FKHead_M_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 51 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.40878606595543082 28 90.243138043297179
		 51 76.930570271045269;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -0.12955264107409301 28 -114.20883671461256
		 51 0.82514113273936385;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.22198921110744224 28 -114.07750810469861
		 51 0.9817020668900146;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -0.012042296208870566 28 -0.023852041863620336
		 51 0.060829241579874745;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.011048515178596565 28 0.24443250122010635
		 51 0.23205224400971464;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:IKLeg_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.044806776341137139 28 -0.34894626647038413
		 51 -0.54350215526400503;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_swivel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_toe";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_rollAngle";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 25;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKLeg_L_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 10;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:AimEye_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 -1.1068108774184333 28 -0.02485268092875529;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTL -n "anim_ready_Emily:AimEye_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 -0.21047325598997602 28 -0.65613864407590305;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTL -n "anim_ready_Emily:AimEye_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0.39291287822447374 28 0.76891131152126058;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "anim_ready_Emily:AimEye_M_aim";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 10 28 10;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "anim_ready_Emily:AimEye_M_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 10 28 10;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTA -n "anim_ready_Emily:IKArm_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 70.241877229155136 28 7.067827455577131
		 51 -39.02511029023556;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:IKArm_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -69.800032940723412 28 -97.113613145655478
		 51 -96.261489311416781;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:IKArm_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -43.743180653670137 28 -2.6394457083635849
		 51 -27.639170847487417;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 42 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "anim_ready_Emily:IKArm_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -0.63662439547057259 28 -1.0239753768064186
		 51 -0.48431025017074208;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:IKArm_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -0.76806496968744864 28 -0.95855805734320332
		 51 -1.7465420915056464;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:IKArm_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.46492397950004316 28 1.1795094729770139
		 51 1.1386615482607334;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 10;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:PoleLeg_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 -0.38871914839804722;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:PoleLeg_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0.26826762882037025;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:PoleLeg_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0.40648384397562226;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:PoleLeg_R_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 10;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:PoleLeg_R_lock";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0.1061136981883202;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 -2.23582914984509;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:PoleArm_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0.80029348159172242;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:PoleArm_R_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:PoleArm_R_lock";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:FKChest_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 -0.01292861291404027;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:FKChest_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 -0.026513574661006761;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:FKChest_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0.015755934276340165;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 10.856964467777674 51 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 -0.16302046421158753;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:FKChest_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:FKChest_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:FKChest_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "anim_ready_Emily:FKRoot_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -45.720581516502186 28 -8.2694638458742258
		 51 0;
	setAttr -s 3 ".kot[0:2]"  5 18 5;
createNode animCurveTA -n "anim_ready_Emily:FKRoot_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "anim_ready_Emily:FKRoot_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 7.0728875898140275 51 -94.550767757268204;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:FKRoot_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:FKRoot_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:FKRoot_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "anim_ready_Emily:FKSpine1_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "anim_ready_Emily:FKSpine1_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "anim_ready_Emily:FKSpine1_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 -22.089532012498378;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:FKSpine1_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0.012173599011719962;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:FKSpine1_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0.034871333442137144;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:FKSpine1_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 -0.011795906159352047;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:FKSpine1_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:FKSpine1_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:FKSpine1_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:squashTop_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:squashTop_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:squashTop_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:squashTop_M_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 10;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:RootX_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -0.054419629417937175 28 -0.047425852842218265
		 51 -0.059943298932420591;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:RootX_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.03286733011488141 28 -0.21493122075909765
		 51 -0.5994043238187361;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:RootX_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.07109177927454062 28 0.40973533933515693
		 51 -0.014072208075924336;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:RootX_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.91236376923999118 28 33.698264294111596
		 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:RootX_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 -9.1584978758723192 51 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "anim_ready_Emily:RootX_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 6.4258146192496506 51 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "anim_ready_Emily:RootX_M_CenterBtwFeet";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
	setAttr ".kot[0]"  5;
createNode reference -n "nightmareRN";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"nightmareRN"
		"nightmareRN" 0
		"nightmareRN" 21
		0 "|nightmare:group1" "|ghost1" "-s -r "
		2 "|ghost1|nightmare:group1" "visibility" " 1"
		2 "|ghost1|nightmare:group1" "translate" " -type \"double3\" -1.637302 0.177439 10.414115"
		
		2 "|ghost1|nightmare:group1" "translateX" " -av"
		2 "|ghost1|nightmare:group1" "translateZ" " -av"
		2 "|ghost1|nightmare:group1" "rotate" " -type \"double3\" 6.510653 128.929224 0"
		
		2 "|ghost1|nightmare:group1" "rotateY" " -av"
		2 "|ghost1|nightmare:group1" "scale" " -type \"double3\" 0.381318 0.381318 0.381318"
		
		2 "|ghost1|nightmare:group1" "showManipDefault" " 7"
		5 4 "nightmareRN" "|ghost1|nightmare:group1.rotateX" "nightmareRN.placeHolderList[1]" 
		""
		5 4 "nightmareRN" "|ghost1|nightmare:group1.rotateY" "nightmareRN.placeHolderList[2]" 
		""
		5 4 "nightmareRN" "|ghost1|nightmare:group1.rotateZ" "nightmareRN.placeHolderList[3]" 
		""
		5 4 "nightmareRN" "|ghost1|nightmare:group1.translateX" "nightmareRN.placeHolderList[4]" 
		""
		5 4 "nightmareRN" "|ghost1|nightmare:group1.translateY" "nightmareRN.placeHolderList[5]" 
		""
		5 4 "nightmareRN" "|ghost1|nightmare:group1.translateZ" "nightmareRN.placeHolderList[6]" 
		""
		5 3 "nightmareRN" "|ghost1|nightmare:group1.transMinusRotatePivotX" 
		"nightmareRN.placeHolderList[7]" ""
		5 3 "nightmareRN" "|ghost1|nightmare:group1.transMinusRotatePivotY" 
		"nightmareRN.placeHolderList[8]" ""
		5 3 "nightmareRN" "|ghost1|nightmare:group1.transMinusRotatePivotZ" 
		"nightmareRN.placeHolderList[9]" ""
		5 4 "nightmareRN" "|ghost1|nightmare:group1.specifiedManipLocation" 
		"nightmareRN.placeHolderList[10]" ""
		5 4 "nightmareRN" "|ghost1|nightmare:group1.rotateOrder" "nightmareRN.placeHolderList[11]" 
		""
		5 3 "nightmareRN" "|ghost1|nightmare:group1.message" "nightmareRN.placeHolderList[12]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode motionPath -n "motionPath1";
	setAttr ".ut" 90;
	setAttr -s 3 ".pmt";
	setAttr -s 3 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath1_uValue";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0034802784222736083 28 0.8830587495238813
		 51 1.0026586686614729;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1.125 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.76387888193130493 0;
createNode addDoubleLinear -n "addDoubleLinear1";
createNode addDoubleLinear -n "addDoubleLinear2";
createNode addDoubleLinear -n "addDoubleLinear3";
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -113.2728866740495 -43002.380952380961 ;
	setAttr ".vh" -type "double2" 1673.9871723883355 -41948.809523809534 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 11 ".hyp";
	setAttr ".hyp[0].x" 997.14288330078125;
	setAttr ".hyp[0].y" -42250;
	setAttr ".hyp[0].nvs" 2432;
	setAttr ".hyp[1].x" 341.42855834960938;
	setAttr ".hyp[1].y" -42767.14453125;
	setAttr ".hyp[1].nvs" 2768;
	setAttr ".hyp[2].x" 341.42855834960938;
	setAttr ".hyp[2].y" -42604.28515625;
	setAttr ".hyp[2].nvs" 2768;
	setAttr ".hyp[3].x" 697.8968505859375;
	setAttr ".hyp[3].y" -42361.1875;
	setAttr ".hyp[3].nvs" 1970;
	setAttr ".hyp[4].x" -13.531715393066406;
	setAttr ".hyp[4].y" -42012.6171875;
	setAttr ".hyp[4].nvs" 1762;
	setAttr ".hyp[5].x" 348.57144165039062;
	setAttr ".hyp[5].y" -42441.4296875;
	setAttr ".hyp[5].nvs" 2608;
	setAttr ".hyp[6].x" 997.14288330078125;
	setAttr ".hyp[6].y" -42632.85546875;
	setAttr ".hyp[6].nvs" 2432;
	setAttr ".hyp[7].x" 997.14288330078125;
	setAttr ".hyp[7].y" -42412.85546875;
	setAttr ".hyp[7].nvs" 2432;
	setAttr ".hyp[8].x" 377.14285278320312;
	setAttr ".hyp[8].y" -42278.5703125;
	setAttr ".hyp[8].nvs" 1968;
	setAttr ".hyp[9].x" 1321.4285888671875;
	setAttr ".hyp[9].y" -42441.4296875;
	setAttr ".hyp[9].nvs" 2400;
	setAttr ".hyp[10].x" 341.42855834960938;
	setAttr ".hyp[10].y" -42115.71484375;
	setAttr ".hyp[10].nvs" 2768;
	setAttr ".anf" yes;
createNode reference -n "nightmareRN1";
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
		"nightmareRN1"
		"nightmareRN1" 0
		"nightmareRN1" 17
		0 "|nightmare1:group1" "|ghost2" "-s -r "
		2 "|ghost2|nightmare1:group1" "showManipDefault" " 7"
		2 "|ghost2|nightmare1:group1|nightmare1:humanBody" "translate" " -type \"double3\" 0 0 0"
		
		2 "|ghost2|nightmare1:group1|nightmare1:humanBody" "translateZ" " -av"
		2 "|ghost2|nightmare1:group1|nightmare1:humanBody" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|ghost2|nightmare1:group1|nightmare1:humanBody" "rotateOrder" " 0"
		5 4 "nightmareRN1" "|ghost2|nightmare1:group1.translateX" "nightmareRN1.placeHolderList[1]" 
		""
		5 4 "nightmareRN1" "|ghost2|nightmare1:group1.translateY" "nightmareRN1.placeHolderList[2]" 
		""
		5 4 "nightmareRN1" "|ghost2|nightmare1:group1.translateZ" "nightmareRN1.placeHolderList[3]" 
		""
		5 3 "nightmareRN1" "|ghost2|nightmare1:group1.transMinusRotatePivotX" 
		"nightmareRN1.placeHolderList[4]" ""
		5 3 "nightmareRN1" "|ghost2|nightmare1:group1.transMinusRotatePivotY" 
		"nightmareRN1.placeHolderList[5]" ""
		5 3 "nightmareRN1" "|ghost2|nightmare1:group1.transMinusRotatePivotZ" 
		"nightmareRN1.placeHolderList[6]" ""
		5 4 "nightmareRN1" "|ghost2|nightmare1:group1.specifiedManipLocation" 
		"nightmareRN1.placeHolderList[7]" ""
		5 4 "nightmareRN1" "|ghost2|nightmare1:group1.rotateX" "nightmareRN1.placeHolderList[8]" 
		""
		5 4 "nightmareRN1" "|ghost2|nightmare1:group1.rotateY" "nightmareRN1.placeHolderList[9]" 
		""
		5 4 "nightmareRN1" "|ghost2|nightmare1:group1.rotateZ" "nightmareRN1.placeHolderList[10]" 
		""
		5 4 "nightmareRN1" "|ghost2|nightmare1:group1.rotateOrder" "nightmareRN1.placeHolderList[11]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode motionPath -n "motionPath2";
	setAttr ".ut" -90;
	setAttr -s 3 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath2_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28 0.29 51 0.0047612717385095982;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode addDoubleLinear -n "addDoubleLinear4";
createNode addDoubleLinear -n "addDoubleLinear5";
createNode addDoubleLinear -n "addDoubleLinear6";
createNode reference -n "nightmareRN2";
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
		"nightmareRN2"
		"nightmareRN2" 0
		"nightmareRN2" 14
		0 "|nightmare2:group1" "|ghost3" "-s -r "
		2 "|ghost3|nightmare2:group1" "showManipDefault" " 7"
		2 "|ghost3|nightmare2:group1|nightmare2:humanBody" "translate" " -type \"double3\" 1.629727 -0.0175235 -0.130137"
		
		5 4 "nightmareRN2" "|ghost3|nightmare2:group1.translateX" "nightmareRN2.placeHolderList[1]" 
		""
		5 4 "nightmareRN2" "|ghost3|nightmare2:group1.translateY" "nightmareRN2.placeHolderList[2]" 
		""
		5 4 "nightmareRN2" "|ghost3|nightmare2:group1.translateZ" "nightmareRN2.placeHolderList[3]" 
		""
		5 3 "nightmareRN2" "|ghost3|nightmare2:group1.transMinusRotatePivotX" 
		"nightmareRN2.placeHolderList[4]" ""
		5 3 "nightmareRN2" "|ghost3|nightmare2:group1.transMinusRotatePivotY" 
		"nightmareRN2.placeHolderList[5]" ""
		5 3 "nightmareRN2" "|ghost3|nightmare2:group1.transMinusRotatePivotZ" 
		"nightmareRN2.placeHolderList[6]" ""
		5 4 "nightmareRN2" "|ghost3|nightmare2:group1.specifiedManipLocation" 
		"nightmareRN2.placeHolderList[7]" ""
		5 4 "nightmareRN2" "|ghost3|nightmare2:group1.rotateX" "nightmareRN2.placeHolderList[8]" 
		""
		5 4 "nightmareRN2" "|ghost3|nightmare2:group1.rotateY" "nightmareRN2.placeHolderList[9]" 
		""
		5 4 "nightmareRN2" "|ghost3|nightmare2:group1.rotateZ" "nightmareRN2.placeHolderList[10]" 
		""
		5 4 "nightmareRN2" "|ghost3|nightmare2:group1.rotateOrder" "nightmareRN2.placeHolderList[11]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode motionPath -n "motionPath3";
	setAttr ".ut" 90;
	setAttr -s 3 ".pmt";
	setAttr -s 3 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath3_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0.64334106728538265 51 1.0069605568445477;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode addDoubleLinear -n "addDoubleLinear7";
createNode addDoubleLinear -n "addDoubleLinear8";
createNode addDoubleLinear -n "addDoubleLinear9";
select -ne :time1;
	setAttr ".o" 28;
	setAttr ".unw" 28;
select -ne :renderPartition;
	setAttr -s 26 ".st";
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 26 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "HallwaySetLayer.di" "hallwayRN.phl[1]";
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
connectAttr "anim_ready_Emily:Main_rotateY.o" "anim_ready_EmilyRN.phl[15]";
connectAttr "anim_ready_Emily:Main_rotateX.o" "anim_ready_EmilyRN.phl[16]";
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
connectAttr "anim_ready_Emily:FKSpine1_M_translateX.o" "anim_ready_EmilyRN.phl[27]"
		;
connectAttr "anim_ready_Emily:FKSpine1_M_translateY.o" "anim_ready_EmilyRN.phl[28]"
		;
connectAttr "anim_ready_Emily:FKSpine1_M_translateZ.o" "anim_ready_EmilyRN.phl[29]"
		;
connectAttr "anim_ready_Emily:FKSpine1_M_rotateZ.o" "anim_ready_EmilyRN.phl[30]"
		;
connectAttr "anim_ready_Emily:FKSpine1_M_rotateX.o" "anim_ready_EmilyRN.phl[31]"
		;
connectAttr "anim_ready_Emily:FKSpine1_M_rotateY.o" "anim_ready_EmilyRN.phl[32]"
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
connectAttr "anim_ready_Emily:PoleLeg_R_translateX.o" "anim_ready_EmilyRN.phl[85]"
		;
connectAttr "anim_ready_Emily:PoleLeg_R_translateY.o" "anim_ready_EmilyRN.phl[86]"
		;
connectAttr "anim_ready_Emily:PoleLeg_R_translateZ.o" "anim_ready_EmilyRN.phl[87]"
		;
connectAttr "anim_ready_Emily:PoleLeg_R_follow.o" "anim_ready_EmilyRN.phl[88]";
connectAttr "anim_ready_Emily:PoleLeg_R_lock.o" "anim_ready_EmilyRN.phl[89]";
connectAttr "anim_ready_Emily:IKArm_L_scaleX.o" "anim_ready_EmilyRN.phl[90]";
connectAttr "anim_ready_Emily:IKArm_L_scaleY.o" "anim_ready_EmilyRN.phl[91]";
connectAttr "anim_ready_Emily:IKArm_L_scaleZ.o" "anim_ready_EmilyRN.phl[92]";
connectAttr "anim_ready_Emily:IKArm_L_translateX.o" "anim_ready_EmilyRN.phl[93]"
		;
connectAttr "anim_ready_Emily:IKArm_L_translateY.o" "anim_ready_EmilyRN.phl[94]"
		;
connectAttr "anim_ready_Emily:IKArm_L_translateZ.o" "anim_ready_EmilyRN.phl[95]"
		;
connectAttr "anim_ready_Emily:IKArm_L_rotateX.o" "anim_ready_EmilyRN.phl[96]";
connectAttr "anim_ready_Emily:IKArm_L_rotateY.o" "anim_ready_EmilyRN.phl[97]";
connectAttr "anim_ready_Emily:IKArm_L_rotateZ.o" "anim_ready_EmilyRN.phl[98]";
connectAttr "anim_ready_Emily:IKArm_L_follow.o" "anim_ready_EmilyRN.phl[99]";
connectAttr "anim_ready_Emily:IKArm_L_stretchy.o" "anim_ready_EmilyRN.phl[100]";
connectAttr "anim_ready_Emily:IKArm_L_antiPop.o" "anim_ready_EmilyRN.phl[101]";
connectAttr "anim_ready_Emily:IKArm_L_Lenght1.o" "anim_ready_EmilyRN.phl[102]";
connectAttr "anim_ready_Emily:IKArm_L_Lenght2.o" "anim_ready_EmilyRN.phl[103]";
connectAttr "anim_ready_Emily:IKArm_L_volume.o" "anim_ready_EmilyRN.phl[104]";
connectAttr "anim_ready_Emily:IKArm_L_visibility.o" "anim_ready_EmilyRN.phl[105]"
		;
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
connectAttr "anim_ready_Emily:Fingers_R_FingerControlVis.o" "anim_ready_EmilyRN.phl[128]"
		;
connectAttr "anim_ready_Emily:Fingers_R_indexCurl.o" "anim_ready_EmilyRN.phl[129]"
		;
connectAttr "anim_ready_Emily:Fingers_R_middleCurl.o" "anim_ready_EmilyRN.phl[130]"
		;
connectAttr "anim_ready_Emily:Fingers_R_ringCurl.o" "anim_ready_EmilyRN.phl[131]"
		;
connectAttr "anim_ready_Emily:Fingers_R_pinkyCurl.o" "anim_ready_EmilyRN.phl[132]"
		;
connectAttr "anim_ready_Emily:Fingers_R_thumbCurl.o" "anim_ready_EmilyRN.phl[133]"
		;
connectAttr "anim_ready_Emily:Fingers_R_spread.o" "anim_ready_EmilyRN.phl[134]";
connectAttr "anim_ready_Emily:Fingers_R_cup.o" "anim_ready_EmilyRN.phl[135]";
connectAttr "anim_ready_Emily:AimEye_M_translateY.o" "anim_ready_EmilyRN.phl[136]"
		;
connectAttr "anim_ready_Emily:AimEye_M_translateX.o" "anim_ready_EmilyRN.phl[137]"
		;
connectAttr "anim_ready_Emily:AimEye_M_translateZ.o" "anim_ready_EmilyRN.phl[138]"
		;
connectAttr "anim_ready_Emily:AimEye_M_aim.o" "anim_ready_EmilyRN.phl[139]";
connectAttr "anim_ready_Emily:AimEye_M_follow.o" "anim_ready_EmilyRN.phl[140]";
connectAttr "anim_ready_Emily:squashTop_M_volume.o" "anim_ready_EmilyRN.phl[141]"
		;
connectAttr "anim_ready_Emily:squashTop_M_translateX.o" "anim_ready_EmilyRN.phl[142]"
		;
connectAttr "anim_ready_Emily:squashTop_M_translateY.o" "anim_ready_EmilyRN.phl[143]"
		;
connectAttr "anim_ready_Emily:squashTop_M_translateZ.o" "anim_ready_EmilyRN.phl[144]"
		;
connectAttr "motionPath1.rx" "nightmareRN.phl[1]";
connectAttr "motionPath1.ry" "nightmareRN.phl[2]";
connectAttr "motionPath1.rz" "nightmareRN.phl[3]";
connectAttr "addDoubleLinear1.o" "nightmareRN.phl[4]";
connectAttr "addDoubleLinear2.o" "nightmareRN.phl[5]";
connectAttr "addDoubleLinear3.o" "nightmareRN.phl[6]";
connectAttr "nightmareRN.phl[7]" "addDoubleLinear1.i1";
connectAttr "nightmareRN.phl[8]" "addDoubleLinear2.i1";
connectAttr "nightmareRN.phl[9]" "addDoubleLinear3.i1";
connectAttr "motionPath1.msg" "nightmareRN.phl[10]";
connectAttr "motionPath1.ro" "nightmareRN.phl[11]";
connectAttr "nightmareRN.phl[12]" "hyperLayout1.hyp[9].dn";
connectAttr "addDoubleLinear4.o" "nightmareRN1.phl[1]";
connectAttr "addDoubleLinear5.o" "nightmareRN1.phl[2]";
connectAttr "addDoubleLinear6.o" "nightmareRN1.phl[3]";
connectAttr "nightmareRN1.phl[4]" "addDoubleLinear4.i1";
connectAttr "nightmareRN1.phl[5]" "addDoubleLinear5.i1";
connectAttr "nightmareRN1.phl[6]" "addDoubleLinear6.i1";
connectAttr "motionPath2.msg" "nightmareRN1.phl[7]";
connectAttr "motionPath2.rx" "nightmareRN1.phl[8]";
connectAttr "motionPath2.ry" "nightmareRN1.phl[9]";
connectAttr "motionPath2.rz" "nightmareRN1.phl[10]";
connectAttr "motionPath2.ro" "nightmareRN1.phl[11]";
connectAttr "addDoubleLinear7.o" "nightmareRN2.phl[1]";
connectAttr "addDoubleLinear8.o" "nightmareRN2.phl[2]";
connectAttr "addDoubleLinear9.o" "nightmareRN2.phl[3]";
connectAttr "nightmareRN2.phl[4]" "addDoubleLinear7.i1";
connectAttr "nightmareRN2.phl[5]" "addDoubleLinear8.i1";
connectAttr "nightmareRN2.phl[6]" "addDoubleLinear9.i1";
connectAttr "motionPath3.msg" "nightmareRN2.phl[7]";
connectAttr "motionPath3.rx" "nightmareRN2.phl[8]";
connectAttr "motionPath3.ry" "nightmareRN2.phl[9]";
connectAttr "motionPath3.rz" "nightmareRN2.phl[10]";
connectAttr "motionPath3.ro" "nightmareRN2.phl[11]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "HallwaySetLayer.id";
connectAttr "motionPath1_uValue.o" "motionPath1.u";
connectAttr "curveShape1.ws" "motionPath1.gp";
connectAttr "positionMarkerShape1.t" "motionPath1.pmt[0]";
connectAttr "positionMarkerShape2.t" "motionPath1.pmt[1]";
connectAttr "positionMarkerShape3.t" "motionPath1.pmt[2]";
connectAttr "motionPath1.xc" "addDoubleLinear1.i2";
connectAttr "motionPath1.yc" "addDoubleLinear2.i2";
connectAttr "motionPath1.zc" "addDoubleLinear3.i2";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "addDoubleLinear1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "positionMarkerShape2.msg" "hyperLayout1.hyp[1].dn";
connectAttr "positionMarkerShape1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "motionPath1.msg" "hyperLayout1.hyp[3].dn";
connectAttr "curve1.msg" "hyperLayout1.hyp[4].dn";
connectAttr "motionPath1_uValue.msg" "hyperLayout1.hyp[5].dn";
connectAttr "addDoubleLinear3.msg" "hyperLayout1.hyp[6].dn";
connectAttr "addDoubleLinear2.msg" "hyperLayout1.hyp[7].dn";
connectAttr "curveShape1.msg" "hyperLayout1.hyp[8].dn";
connectAttr "positionMarkerShape3.msg" "hyperLayout1.hyp[10].dn";
connectAttr "motionPath2_uValue.o" "motionPath2.u";
connectAttr "curveShape2.ws" "motionPath2.gp";
connectAttr "positionMarkerShape4.t" "motionPath2.pmt[0]";
connectAttr "positionMarkerShape6.t" "motionPath2.pmt[2]";
connectAttr "positionMarkerShape7.t" "motionPath2.pmt[3]";
connectAttr "motionPath2.xc" "addDoubleLinear4.i2";
connectAttr "motionPath2.yc" "addDoubleLinear5.i2";
connectAttr "motionPath2.zc" "addDoubleLinear6.i2";
connectAttr "motionPath3_uValue.o" "motionPath3.u";
connectAttr "curveShape3.ws" "motionPath3.gp";
connectAttr "positionMarkerShape8.t" "motionPath3.pmt[0]";
connectAttr "positionMarkerShape9.t" "motionPath3.pmt[1]";
connectAttr "positionMarkerShape10.t" "motionPath3.pmt[2]";
connectAttr "motionPath3.xc" "addDoubleLinear7.i2";
connectAttr "motionPath3.yc" "addDoubleLinear8.i2";
connectAttr "motionPath3.zc" "addDoubleLinear9.i2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hallway2.ma
