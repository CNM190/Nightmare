//Maya ASCII 2013 scene
//Name: hallway2.ma
//Last modified: Thu, Dec 04, 2014 02:20:38 PM
//Codeset: UTF-8
file -rdi 1 -ns "hallway" -rfn "hallwayRN" "/Users/mbdriscoll/Nightmare//assets/sets/hallway.ma";
file -rdi 1 -ns "anim_ready_Emily" -rfn "anim_ready_EmilyRN" "/Users/mbdriscoll/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
file -rdi 2 -ns "model" -rfn "anim_ready_Emily:modelRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/Emily.ma";
file -r -ns "hallway" -dr 1 -rfn "hallwayRN" "/Users/mbdriscoll/Nightmare//assets/sets/hallway.ma";
file -r -ns "anim_ready_Emily" -dr 1 -rfn "anim_ready_EmilyRN" "/Users/mbdriscoll/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
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
	setAttr ".t" -type "double3" -2.469053239838686 1.5390352705648618 11.144701408397339 ;
	setAttr ".r" -type "double3" 182.66164727037167 173.39999999999489 179.99999999999181 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.6083787858181147;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.0280832171295309 0.36435118666679067 3.0427383244296204 ;
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
	setAttr ".t" -type "double3" -0.041717475668648668 2.2531034743809268 12.946458085047547 ;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
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
		"hallwayRN" 10
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
		
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "scale" " -type \"double3\" 1 1 1.604388"
		
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "scaleZ" " -av"
		
		2 "|hallway:hallway_AST|hallway:hallway|hallway:nurbsPlane1" "scaleX" " -av"
		
		5 4 "hallwayRN" "|hallway:hallway_AST.drawOverride" "hallwayRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "HallwaySetLayer";
	setAttr ".dt" 2;
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
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n"
		+ "                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
		"anim_ready_EmilyRN" 251
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translate" " -type \"double3\" -0.0490058 0 2.959591"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotate" " -type \"double3\" 0 0 7.072888"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translate" " -type \"double3\" -0.0129286 -0.0265136 0.0157559"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotate" " -type \"double3\" 0 0 -0.16302"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translate" " -type \"double3\" -0.00258861 -0.00954106 -0.000204169"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotate" " -type \"double3\" 11.228234 4.224787 -11.427525"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translate" " -type \"double3\" 0.000334429 0.00507275 -0.0453521"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L" 
		"translate" " -type \"double3\" -0.000334429 -0.00507275 0.0453521"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetMiddleFinger1_L|anim_ready_Emily:SDK1FKMiddleFinger1_L|anim_ready_Emily:FKExtraMiddleFinger1_L|anim_ready_Emily:FKMiddleFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToWrist_L|anim_ready_Emily:FKOffsetThumbFinger1_L|anim_ready_Emily:FKExtraThumbFinger1_L|anim_ready_Emily:FKThumbFinger1_L|anim_ready_Emily:FKXOffsetThumbFinger1_L|anim_ready_Emily:FKXThumbFinger1_L|anim_ready_Emily:FKOffsetThumbFinger2_L|anim_ready_Emily:SDK1FKThumbFinger2_L|anim_ready_Emily:FKExtraThumbFinger2_L|anim_ready_Emily:FKThumbFinger2_L" 
		"rotate" " -type \"double3\" -5.804907 -25.548626 12.279209"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKSpineHandle_M" 
		"translate" " -type \"double3\" -0.175172 1.762358 0.79217"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -100.328695 -28.096421 101.413815"
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
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translate" " -type \"double3\" 0.106114 -2.235829 0.800293"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translateZ" " -av"
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
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R|anim_ready_Emily:IKLegFootRockInnerPivot_R|anim_ready_Emily:IKLegFootRockOuterPivot_R|anim_ready_Emily:RollOffsetHeelLeg_R|anim_ready_Emily:RollExtraHeelLeg_R|anim_ready_Emily:RollHeelLeg_R|anim_ready_Emily:RollOffsetToesEnd_R|anim_ready_Emily:RollExtraToesEnd_R|anim_ready_Emily:RollToesEnd_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleExtraLeg_R|anim_ready_Emily:PoleLeg_R" 
		"translate" " -type \"double3\" -0.388719 0.268268 0.406484"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleExtraLeg_R|anim_ready_Emily:PoleLeg_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleExtraLeg_R|anim_ready_Emily:PoleLeg_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetLeg_R|anim_ready_Emily:PoleExtraLeg_R|anim_ready_Emily:PoleLeg_R" 
		"translateZ" " -av"
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
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_L|anim_ready_Emily:PoleExtraArm_L|anim_ready_Emily:PoleArm_L" 
		"translate" " -type \"double3\" -0.181789 -2.257853 1.595012"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translate" " -type \"double3\" -0.023852 0.244433 -0.348946"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotate" " -type \"double3\" 90.243138 -114.208837 -114.077508"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_R|anim_ready_Emily:FKIKArm_R" 
		"FKIKBlend" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_L|anim_ready_Emily:FKIKArm_L" 
		"FKIKBlend" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translate" " -type \"double3\" -0.0474259 -0.214931 0.409735"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotate" " -type \"double3\" 32.567691 -9.158498 6.425815"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:RootSystem|anim_ready_Emily:RootCenterBtwLegsBlended_M|anim_ready_Emily:RootOffsetX_M|anim_ready_Emily:RootExtraX_M|anim_ready_Emily:RootX_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"indexCurl" " -k 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"middleCurl" " -k 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"ringCurl" " -k 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"pinkyCurl" " -k 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"thumbCurl" " -k 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"spread" " -k 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"cup" " -k 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:browOuterAttach_R|anim_ready_Emily:browOuterOffset_R|anim_ready_Emily:browOuterSubtract_R|anim_ready_Emily:browOuter_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Acontrols|anim_ready_Emily:cheekAttach_L|anim_ready_Emily:cheekOffset_L|anim_ready_Emily:cheekSubtract_L|anim_ready_Emily:cheek_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Aimcontrols|anim_ready_Emily:AimEyeOffset_M|anim_ready_Emily:AimEyeFollow_M|anim_ready_Emily:AimEye_M" 
		"aim" " -k 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:SquashControls|anim_ready_Emily:squashBase_M|anim_ready_Emily:squashMiddleOffset|anim_ready_Emily:squashMiddle_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R" 
		"translateX" " -0.716312"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_R|anim_ready_Emily:ctrlBrow_R" 
		"translateY" " -0.219691"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_L|anim_ready_Emily:ctrlBrow_L" 
		"translateX" " -0.0989388"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxBrow_L|anim_ready_Emily:ctrlBrow_L" 
		"translateY" " -0.413042"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R|anim_ready_Emily:ctrlCheek_R" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_R|anim_ready_Emily:ctrlCheek_R" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_L|anim_ready_Emily:ctrlCheek_L" 
		"translateX" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxCheek_L|anim_ready_Emily:ctrlCheek_L" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M" 
		"translateX" " 0.0761702"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouth_M|anim_ready_Emily:ctrlMouth_M" 
		"translateY" " 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_R|anim_ready_Emily:ctrlMouthCorner_R" 
		"translateX" " 0.326282"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_R|anim_ready_Emily:ctrlMouthCorner_R" 
		"translateY" " -0.292055"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_L|anim_ready_Emily:ctrlMouthCorner_L" 
		"translateX" " -0.29626"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxMouthCorner_L|anim_ready_Emily:ctrlMouthCorner_L" 
		"translateY" " -0.253055"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKHandle" 
		"translate" " -type \"double3\" 1.42747 2.514164 3.426303"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKHandle" 
		"rotate" " -type \"double3\" -173.498948 -15.457472 55.074568"
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
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[12]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.translateX" 
		"anim_ready_EmilyRN.placeHolderList[13]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.translateY" 
		"anim_ready_EmilyRN.placeHolderList[14]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[15]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[16]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[17]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[18]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[19]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M.rotateY" 
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
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[39]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[40]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[41]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.Global" 
		"anim_ready_EmilyRN.placeHolderList[42]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[43]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[44]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[45]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[46]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.translateY" 
		"anim_ready_EmilyRN.placeHolderList[47]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.translateZ" 
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
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[55]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[56]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R.rotateY" 
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
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[107]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L.translateY" 
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
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "anim_ready_Emily:Main_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 88.816877177518023 28 88.816877177518023;
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
	setAttr -s 3 ".ktv[0:2]"  8 -0.035894905386019721 28 -0.044607154307292916
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
		 51 -0.36379014667760973;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 38.557335663220783 28 82.513829962842337
		 51 77.372031790712583;
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
	setAttr -s 3 ".ktv[0:2]"  8 0.61189994877163811 28 0.61076722647062864
		 51 0.3170945265108473;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -0.66091934768531901 28 -0.7245360874828024
		 51 -1.7386686849109712;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:IKArm_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.13225600373680377 28 1.3892817139847808
		 51 1.0011452455994247;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_R_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
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
	setAttr -s 3 ".ktv[0:2]"  8 122.92238446643429 28 11.402703453102044
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
	setAttr -s 3 ".ktv[0:2]"  8 11.839437701367928 28 11.228234247711606
		 51 15.233467330230956;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -1.8898702798418103 28 4.2247870541298553
		 51 -4.6329509353049128;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 17.872701256002916 28 -11.427524874666963
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
	setAttr -s 3 ".ktv[0:2]"  8 0.40878606595543077 28 90.243138043297179
		 51 76.930570271045269;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -0.12955264107409301 28 -114.20883671461257
		 51 0.82514113273936385;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:IKLeg_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.22198921110744224 28 -114.07750810469861
		 51 0.98170206689001449;
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
	setAttr -s 3 ".ktv[0:2]"  8 0.011048515178596563 28 0.24443250122010637
		 51 0.23205224400971466;
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
	setAttr ".ktv[0]"  8 -0.34754413009572688;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:AimEye_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 -1.599778949806038;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:AimEye_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0.80460739791278135;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:AimEye_M_aim";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 10;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "anim_ready_Emily:AimEye_M_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 10;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "anim_ready_Emily:IKArm_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 134.45314165878304 28 7.067827455577131
		 51 -39.02511029023556;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:IKArm_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -124.01740965194904 28 -97.113613145655478
		 51 -96.261489311416781;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:IKArm_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -66.648192246577693 28 -2.6394457083635849
		 51 -27.639170847487414;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "anim_ready_Emily:IKArm_L_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:IKArm_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -0.61865959463809361 28 -1.0239753768064186
		 51 -0.48431025017074208;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:IKArm_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -0.72088512091039902 28 -0.95855805734320332
		 51 -1.7465420915056464;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "anim_ready_Emily:IKArm_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.01645723881088685 28 1.1795094729770139
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
	setAttr ".ktv[0]"  51 -0.38871914839804717;
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
	setAttr ".ktv[0]"  51 0.10611369818832021;
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
	setAttr ".ktv[0]"  51 -0.026513574661006758;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "anim_ready_Emily:FKChest_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0.015755934276340165;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
	setAttr ".kot[0]"  5;
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
	setAttr ".ktv[0]"  51 0;
	setAttr ".kot[0]"  5;
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
	setAttr ".ktv[0]"  51 -22.089532012498374;
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
	setAttr ".ktv[0]"  51 -0.011795906159352049;
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
	setAttr -s 3 ".ktv[0:2]"  8 0.07109177927454062 28 0.40973533933515699
		 51 -0.014072208075924337;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:RootX_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.91236376923999096 28 32.567690755920673
		 51 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "anim_ready_Emily:RootX_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 -9.158497875872321 51 0;
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
select -ne :time1;
	setAttr ".o" 39;
	setAttr ".unw" 39;
select -ne :renderPartition;
	setAttr -s 23 ".st";
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
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
	setAttr -s 3 ".sol";
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
connectAttr "anim_ready_Emily:Main_translateZ.o" "anim_ready_EmilyRN.phl[12]";
connectAttr "anim_ready_Emily:Main_translateX.o" "anim_ready_EmilyRN.phl[13]";
connectAttr "anim_ready_Emily:Main_translateY.o" "anim_ready_EmilyRN.phl[14]";
connectAttr "anim_ready_Emily:Main_rotateY.o" "anim_ready_EmilyRN.phl[15]";
connectAttr "anim_ready_Emily:Main_rotateX.o" "anim_ready_EmilyRN.phl[16]";
connectAttr "anim_ready_Emily:Main_rotateZ.o" "anim_ready_EmilyRN.phl[17]";
connectAttr "anim_ready_Emily:FKRoot_M_rotateZ.o" "anim_ready_EmilyRN.phl[18]";
connectAttr "anim_ready_Emily:FKRoot_M_rotateX.o" "anim_ready_EmilyRN.phl[19]";
connectAttr "anim_ready_Emily:FKRoot_M_rotateY.o" "anim_ready_EmilyRN.phl[20]";
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
connectAttr "anim_ready_Emily:FKChest_M_rotateZ.o" "anim_ready_EmilyRN.phl[39]";
connectAttr "anim_ready_Emily:FKChest_M_rotateX.o" "anim_ready_EmilyRN.phl[40]";
connectAttr "anim_ready_Emily:FKChest_M_rotateY.o" "anim_ready_EmilyRN.phl[41]";
connectAttr "anim_ready_Emily:FKHead_M_Global.o" "anim_ready_EmilyRN.phl[42]";
connectAttr "anim_ready_Emily:FKHead_M_rotateZ.o" "anim_ready_EmilyRN.phl[43]";
connectAttr "anim_ready_Emily:FKHead_M_rotateX.o" "anim_ready_EmilyRN.phl[44]";
connectAttr "anim_ready_Emily:FKHead_M_rotateY.o" "anim_ready_EmilyRN.phl[45]";
connectAttr "anim_ready_Emily:FKHead_M_translateX.o" "anim_ready_EmilyRN.phl[46]"
		;
connectAttr "anim_ready_Emily:FKHead_M_translateY.o" "anim_ready_EmilyRN.phl[47]"
		;
connectAttr "anim_ready_Emily:FKHead_M_translateZ.o" "anim_ready_EmilyRN.phl[48]"
		;
connectAttr "anim_ready_Emily:IKArm_R_scaleX.o" "anim_ready_EmilyRN.phl[49]";
connectAttr "anim_ready_Emily:IKArm_R_scaleY.o" "anim_ready_EmilyRN.phl[50]";
connectAttr "anim_ready_Emily:IKArm_R_scaleZ.o" "anim_ready_EmilyRN.phl[51]";
connectAttr "anim_ready_Emily:IKArm_R_translateX.o" "anim_ready_EmilyRN.phl[52]"
		;
connectAttr "anim_ready_Emily:IKArm_R_translateY.o" "anim_ready_EmilyRN.phl[53]"
		;
connectAttr "anim_ready_Emily:IKArm_R_translateZ.o" "anim_ready_EmilyRN.phl[54]"
		;
connectAttr "anim_ready_Emily:IKArm_R_rotateZ.o" "anim_ready_EmilyRN.phl[55]";
connectAttr "anim_ready_Emily:IKArm_R_rotateX.o" "anim_ready_EmilyRN.phl[56]";
connectAttr "anim_ready_Emily:IKArm_R_rotateY.o" "anim_ready_EmilyRN.phl[57]";
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
connectAttr "anim_ready_Emily:IKLeg_L_translateZ.o" "anim_ready_EmilyRN.phl[107]"
		;
connectAttr "anim_ready_Emily:IKLeg_L_translateY.o" "anim_ready_EmilyRN.phl[108]"
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "HallwaySetLayer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hallway2.ma
