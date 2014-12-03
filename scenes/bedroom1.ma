//Maya ASCII 2013 scene
//Name: bedroom1.ma
//Last modified: Wed, Dec 03, 2014 02:41:30 AM
//Codeset: 1252
file -rdi 1 -ns "bedroom" -rfn "bedroomRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/bedroom.ma";
file -rdi 2 -ns "bin" -rfn "bedroom:binRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/bin.ma";
file -rdi 2 -ns "desk" -rfn "bedroom:deskRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/desk.ma";
file -rdi 2 -ns "bookshelf" -rfn "bedroom:bookshelfRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/bookshelf.ma";
file -rdi 2 -ns "bed" -rfn "bedroom:bedRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/bed.ma";
file -rdi 2 -ns "soft_toy" -rfn "bedroom:soft_toyRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/soft toy.ma";
file -rdi 1 -ns "anim_ready_Emily" -rfn "anim_ready_EmilyRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
file -rdi 2 -ns "model" -rfn "anim_ready_Emily:modelRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/Emily.ma";
file -r -ns "bedroom" -dr 1 -rfn "bedroomRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/bedroom.ma";
file -r -ns "anim_ready_Emily" -dr 1 -rfn "anim_ready_EmilyRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0751782199622961 5.5595311152423346 -3.1862961824088538 ;
	setAttr ".r" -type "double3" 95.061647270182348 -178.59999999989995 179.99999999995646 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".rpt" -type "double3" -4.7042653043047781e-016 1.2325951644078307e-032 
		4.433075364235277e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.7443891726218155;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.996916873103417 1.3580078347900979 -2.5217576082069804 ;
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
createNode transform -n "Full_Bedroom_shot";
	setAttr ".t" -type "double3" -7.775669634120554 10.386690389855342 5.0554197567795809 ;
	setAttr ".r" -type "double3" -32.400000000002656 -48.800000000000111 4.8286102542015199e-015 ;
createNode camera -n "Full_Bedroom_shotShape" -p "Full_Bedroom_shot";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 15.303420144790048;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode transform -n "Face_Close_Up";
createNode camera -n "Face_Close_UpShape" -p "Face_Close_Up";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 0.64145551958405256;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "bedroom1";
	setAttr ".s" -type "double3" 0.10740860773732924 0.10740860773732924 0.10740860773732924 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Face_Close_Up\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Face_Close_Up\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n"
		+ "            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Face_Close_Up\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n"
		+ "                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Face_Close_Up\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -dimensions 0\n"
		+ "            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"Full_Bedroom_shot\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"Full_Bedroom_shot\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Face_Close_Up\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Face_Close_Up\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast -10 -aet 100 ";
	setAttr ".st" 6;
createNode reference -n "bedroomRN";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedroomRN"
		"bedroom:deskRN" 0
		"bedroom:soft_toyRN" 0
		"bedroom:binRN" 1
		0 "|bedroom:bin:pCube1" "|bedroom1" "-s -r "
		"bedroomRN" 2
		2 "bedroom:layer1" "displayType" " 2"
		2 "bedroom:layer1" "visibility" " 0"
		"bedroom:bookshelfRN" 0
		"bedroom:bedRN" 0
		"bedroom:soft_toyRN" 4
		0 "|bedroom:soft_toy:back" "|bedroom1" "-s -r "
		0 "|bedroom:soft_toy:imagePlane1" "|bedroom1" "-s -r "
		0 "|bedroom:soft_toy:imagePlane2" "|bedroom1" "-s -r "
		0 "|bedroom:soft_toy:soft_toy" "|bedroom1" "-s -r "
		"bedroom:deskRN" 2
		0 "|bedroom:desk:pCube1" "|bedroom1" "-s -r "
		0 "|bedroom:desk:back1" "|bedroom1" "-s -r "
		"bedroom:binRN" 3
		0 "|bedroom:bin:bin_test:pCube1" "|bedroom1" "-s -r "
		2 "|bedroom1|bedroom:bin:bin_test:pCube1" "translate" " -type \"double3\" 8.93043 0 -14.417764"
		
		2 "|bedroom1|bedroom:bin:bin_test:pCube1" "scale" " -type \"double3\" 1.619433 1.619433 1.619433"
		
		"bedroomRN" 16
		0 "|bedroom:pPlane1" "|bedroom1" "-s -r "
		0 "|bedroom:group" "|bedroom1" "-s -r "
		0 "|bedroom:Lamp" "|bedroom1" "-s -r "
		0 "|bedroom:pillow" "|bedroom1" "-s -r "
		0 "|bedroom:pillow2" "|bedroom1" "-s -r "
		0 "|bedroom:stuffed_animal_2" "|bedroom1" "-s -r "
		0 "|bedroom:sword" "|bedroom1" "-s -r "
		0 "|bedroom:book" "|bedroom1" "-s -r "
		0 "|bedroom:book2" "|bedroom1" "-s -r "
		0 "|bedroom:group1" "|bedroom1" "-s -r "
		0 "|bedroom:group2" "|bedroom1" "-s -r "
		0 "|bedroom:group3" "|bedroom1" "-s -r "
		0 "|bedroom:group4" "|bedroom1" "-s -r "
		0 "|bedroom:orb" "|bedroom1" "-s -r "
		2 "|bedroom1|bedroom:group|bedroom:bin1:pCube1" "translate" " -type \"double3\" -0.0768847 2.285547 5.117262"
		
		2 "bedroom:Main_Set" "visibility" " 0"
		"bedroom:bookshelfRN" 1
		0 "|bedroom:bookshelf:pCube1" "|bedroom1" "-s -r "
		"bedroom:bedRN" 24
		0 "|bedroom:bed:Bed" "|bedroom1" "-s -r "
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket" "translate" " -type \"double3\" -0.174107 -0.0554738 0"
		
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pnts" " -s 2306"
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[0:165]" (" -type \"float3\" 0 0.239312 0 0 0.253478 0 0 0.219226 0 0 0.219863 0 0 0.262452 0 0 0.302278 0 0 0.299349 0 0 0.262674 0 0 0.250472 0 0 0.24902 0 0 0.277974 0 0 0.27895 0 0 0.184394 0 0 0.189254 0 0 0.195966 0 0 0.191069 0 0 0.24902 0 0 0.220066 0 0 0.220066 0 0 0.231435 0 0 0.212266 0 0 0.285789 0 0 0.271413 0 0 0.281026 0 0 0.296783 0 0 0.285676 0 0 0.265748 0 0 0.274507 0 0 0.304992 0 0 0.302283 0 0 0.292241 0 0 0.306268 0 0 0.301788 0 0 0.277855 0 0 0.274757 0 0 0.318957 0 0 0.268732 0 0 0.220929 0 0 0.188746 0 0 0.1957 0 0 0.220763 0 0 0.192416 0 0 0.188081 0 0 0.195403 0 0 0.196487 0 0 0.195169 0 0 0.178882 0 0 0.217169 0 0 0.183464 0 0 0.214551 0 0 0.25285 0 0 0.285981 0 0 0.286707 0 0 0.277162 0 0 0.302385 0 0 0.277974 0 0 0.19364 0 0 0.256918 0 0 0.323118 0 0 0.237314 0 0 0.300066 0 0 0.251188 0 0 0.198217 0 0 0.185893 0 0 0.248612 0 0 0.285473 0 0 0.297219 0 0 0.31539 0 0 0.325628 0 0 0.241152 0 0 0.216039 0 0 0.250487 0 0 0.317318 0 0 0.250417 0 0 0.246721 0 0 0.209309 0 0 0.208905 0 0 0.312372 0 0 "
		+ "0.31924 0 0 0.317245 0 0 0.324022 0 0 0.248953 0 0 0.250004 0 0 0.286996 0 0 0.288915 0 0 0.182627 0 0 0.174601 0 0 0.191114 0 0 0.172117 0 0 0.248686 0 0 0.210319 0 0 0.212179 0 0 0.193921 0 0 0.227633 0 0 0.214029 0 0 0.246898 0 0 0.310011 0 0 0.290084 0 0 0.315982 0 0 0.286731 0 0 0.320006 0 0 0.32183 0 0 0.333913 0 0 0.314952 0 0 0.334105 0 0 0.318354 0 0 0.322525 0 0 0.283327 0 0 0.303469 0 0 0.272261 0 0 0.182867 0 0 0.210615 0 0 0.177503 0 0 0.210139 0 0 0.16896 0 0 0.181747 0 0 0.170413 0 0 0.170029 0 0 0.185253 0 0 0.172619 0 0 0.210636 0 0 0.177909 0 0 0.207448 0 0 0.245567 0 0 0.294159 0 0 0.281901 0 0 0.283806 0 0 0.304486 0 0 0.286983 0 0 0.19106 0 0 0.260304 0 0 0.322435 0 0 0.316229 0 0 0.307994 0 0 0.250556 0 0 0.188796 0 0 0.16944 0 0 0.245341 0 0 0.277013 0 0 0.294141 0 0 0.378873 0 0 0.362503 0 0 0.239973 0 0 0.210107 0 0 0.187371 0 0 0.193174 0 0 0.245151 0 0 0.235812 0 0 0.217148 0 0 0.225753 0 0 0.285823 0 0 0.299363 0 0 0.278576 0 0 0.26129 0 0 0.249989 0 0 0.263497 0 0 0.280645 0 0 0.2"
		+ "64611 0 0 0.181949 0 0 0.194308 0 0 0.191443 0 0 0.188511 0 0 0.24902 0 0 0.234543 0 0 0.220066 0 0 0.234543 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[166:331]" (" 0 0.21947 0 0 0.27473 0 0 0.270994 0 0 0.263135 0 0 0.292192 0 0 0.297785 0 0 0.278786 0 0 0.276802 0 0 0.283869 0 0 0.305627 0 0 0.304981 0 0 0.279562 0 0 0.304036 0 0 0.306861 0 0 0.298635 0 0 0.293734 0 0 0.292103 0 0 0.29776 0 0 0.287815 0 0 0.266043 0 0 0.202273 0 0 0.19572 0 0 0.206216 0 0 0.220278 0 0 0.187106 0 0 0.183461 0 0 0.185597 0 0 0.189497 0 0 0.209434 0 0 0.195637 0 0 0.182099 0 0 0.184442 0 0 0.202022 0 0 0.184876 0 0 0.197108 0 0 0.215122 0 0 0.255013 0 0 0.27014 0 0 0.29371 0 0 0.270585 0 0 0.29131 0 0 0.302345 0 0 0.291998 0 0 0.277944 0 0 0.204456 0 0 0.192942 0 0 0.206056 0 0 0.220066 0 0 0.244352 0 0 0.248999 0 0 0.321105 0 0 0.29784 0 0 0.280263 0 0 0.272331 0 0 0.255629 0 0 0.256945 0 0 0.291734 0 0 0.304973 0 0 0.293077 0 0 0.28209 0 0 0.266123 0 0 0.250981 0 0 0.19596 0 0 0.19596 0 0 0.191619 0 0 0.1953 0 0 0.189596 0 0 0.181678 0 0 0.206306 0 0 0.206066 0 0 0.219654 0 0 0.233033 0 0 0.248915 0 0 0.278193 0 0 0.278568 0 0 0.292539 0 0 0.301658 0 0 0.269059 0 0 0.291806 0 0 0.31519"
		+ " 0 0 0.274077 0 0 0.252372 0 0 0.255153 0 0 0.303058 0 0 0.294109 0 0 0.326699 0 0 0.261401 0 0 0.340372 0 0 0.302083 0 0 0.294999 0 0 0.260213 0 0 0.243541 0 0 0.253813 0 0 0.21897 0 0 0.201053 0 0 0.23623 0 0 0.22892 0 0 0.220099 0 0 0.235987 0 0 0.210204 0 0 0.215052 0 0 0.246402 0 0 0.261164 0 0 0.186316 0 0 0.27755 0 0 0.186375 0 0 0.177195 0 0 0.156555 0 0 0.215714 0 0 0.233503 0 0 0.250075 0 0 0.302598 0 0 0.277994 0 0 0.263263 0 0 0.277974 0 0 0.263497 0 0 0.247559 0 0 0.229323 0 0 0.209083 0 0 0.226266 0 0 0.325348 0 0 0.315043 0 0 0.327672 0 0 0.319082 0 0 0.249464 0 0 0.268523 0 0 0.288287 0 0 0.269723 0 0 0.176997 0 0 0.186755 0 0 0.177496 0 0 0.174278 0 0 0.248871 0 0 0.229381 0 0 0.210947 0 0 0.229311 0 0 0.210757 0 0 0.237116 0 0 0.204477 0 0 0.242206 0 0 0.226906 0 0 0.245226 0 0 0.302258 0 0 0.310463 0 0 0.303541 0 0 0.287071 0 0 0.313824 0 0 0.306508 0 0 0.315949 0 0 0.330646 0 0 0.326657 0 0 0.328645 0 0 0.327665 0 0 0.321878 0 0 0.322651 0 0 0.334089 0 0 0.301003 0 0 0.299882 0 0 0.308947 "
		+ "0 0 0.268107 0 0 0.288506 0 0 0.270322 0 0 0.194735 0 0 0.177258 0 0 0.191414 0 0 0.210087 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[332:497]" (" 0 0.172596 0 0 0.187305 0 0 0.180718 0 0 0.18732 0 0 0.1688 0 0 0.167528 0 0 0.178347 0 0 0.188236 0 0 0.174963 0 0 0.17105 0 0 0.195651 0 0 0.179404 0 0 0.192437 0 0 0.208427 0 0 0.248858 0 0 0.272159 0 0 0.289709 0 0 0.264891 0 0 0.299353 0 0 0.303487 0 0 0.294624 0 0 0.287534 0 0 0.19818 0 0 0.185562 0 0 0.19723 0 0 0.213726 0 0 0.24445 0 0 0.25095 0 0 0.32179 0 0 0.320727 0 0 0.323682 0 0 0.320856 0 0 0.341517 0 0 0.318048 0 0 0.299938 0 0 0.316047 0 0 0.306111 0 0 0.287919 0 0 0.264912 0 0 0.250146 0 0 0.191565 0 0 0.17774 0 0 0.172 0 0 0.170347 0 0 0.16942 0 0 0.173022 0 0 0.196569 0 0 0.201738 0 0 0.212763 0 0 0.227182 0 0 0.247516 0 0 0.274845 0 0 0.271169 0 0 0.265033 0 0 0.295247 0 0 0.28971 0 0 0.305153 0 0 0.275562 0 0 0.28551 0 0 0.313013 0 0 0.290187 0 0 0.267041 0 0 0.360846 0 0 0.366649 0 0 0.362738 0 0 0.35357 0 0 0.326759 0 0 0.349311 0 0 0.343914 0 0 0.385324 0 0 0.306472 0 0 0.320616 0 0 0.321128 0 0 0.238919 0 0 0.242793 0 0 0.254962 0 0 0.212257 0 0 0.210734 0 0 0.195606 0 0 0.231855 0 "
		+ "0 0.225417 0 0 0.21008 0 0 0.23002 0 0 0.234408 0 0 0.170405 0 0 0.179158 0 0 0.259998 0 0 0.171049 0 0 0.204434 0 0 0.168256 0 0 0.191453 0 0 0.183946 0 0 0.171232 0 0 0.172745 0 0 0.207039 0 0 0.225348 0 0 0.244108 0 0 0.300612 0 0 0.279862 0 0 0.264429 0 0 0.286686 0 0 0.268372 0 0 0.226842 0 0 0.326638 0 0 0.26928 0 0 0.177589 0 0 0.229302 0 0 0.226256 0 0 0.301444 0 0 0.322504 0 0 0.331119 0 0 0.284348 0 0 0.191246 0 0 0.169356 0 0 0.177224 0 0 0.192711 0 0 0.270021 0 0 0.296616 0 0 0.197689 0 0 0.199334 0 0 0.232243 0 0 0.326632 0 0 0.313908 0 0 0.325368 0 0 0.30452 0 0 0.306804 0 0 0.268601 0 0 0.175235 0 0 0.172487 0 0 0.172032 0 0 0.200391 0 0 0.199483 0 0 0.228926 0 0 0.260016 0 0 0.301592 0 0 0.28038 0 0 0.308611 0 0 0.268856 0 0 0.269486 0 0 0.362203 0 0 0.326348 0 0 0.342859 0 0 0.32033 0 0 0.322464 0 0 0.328024 0 0 0.257589 0 0 0.195847 0 0 0.227689 0 0 0.191501 0 0 0.229628 0 0 0.229777 0 0 0.169309 0 0 0.183871 0 0 0.169402 0 0 0.17269 0 0 0.174538 0 0 0.172248 0 0 0.195671 0 0 0.226348 0 0 0."
		+ "225601 0 0 0.308588 0 0 0.299713 0 0 0.262515 0 0 0.296121 0 0 0.268441 0 0 0.267336 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[498:663]" (" 0 0.230388 0 0 0.287336 0 0 0.265273 0 0 0.187264 0 0 0.234543 0 0 0.261196 0 0 0.290157 0 0 0.30498 0 0 0.306711 0 0 0.278288 0 0 0.206042 0 0 0.183094 0 0 0.191528 0 0 0.198439 0 0 0.27593 0 0 0.291873 0 0 0.206478 0 0 0.206042 0 0 0.234543 0 0 0.297737 0 0 0.281041 0 0 0.2652 0 0 0.295209 0 0 0.296585 0 0 0.266668 0 0 0.192149 0 0 0.192614 0 0 0.182757 0 0 0.206086 0 0 0.205661 0 0 0.234293 0 0 0.270571 0 0 0.299616 0 0 0.285485 0 0 0.288195 0 0 0.259757 0 0 0.262975 0 0 0.245606 0 0 0.294718 0 0 0.296501 0 0 0.304293 0 0 0.288612 0 0 0.270551 0 0 0.25457 0 0 0.201762 0 0 0.23195 0 0 0.206086 0 0 0.2349 0 0 0.235452 0 0 0.197387 0 0 0.294499 0 0 0.222126 0 0 0.181133 0 0 0.178681 0 0 0.175358 0 0 0.199099 0 0 0.234398 0 0 0.232775 0 0 0.309293 0 0 0.288826 0 0 0.265693 0 0 0.291954 0 0 0.263497 0 0 0.26345 0 0 0.233633 0 0 0.30844 0 0 0.284698 0 0 0.181135 0 0 0.259251 0 0 0.302949 0 0 0.286109 0 0 0.344805 0 0 0.342738 0 0 0.366321 0 0 0.252593 0 0 0.198084 0 0 0.225957 0 0 0.207808 0 0 0.256586 0 0 0.24"
		+ "9543 0 0 0.252566 0 0 0.240673 0 0 0.227327 0 0 0.2446 0 0 0.219297 0 0 0.215388 0 0 0.232654 0 0 0.219044 0 0 0.304804 0 0 0.28042 0 0 0.298638 0 0 0.301012 0 0 0.302705 0 0 0.267502 0 0 0.259148 0 0 0.26764 0 0 0.24902 0 0 0.251409 0 0 0.270735 0 0 0.256258 0 0 0.278217 0 0 0.281067 0 0 0.257547 0 0 0.271729 0 0 0.184531 0 0 0.182771 0 0 0.19576 0 0 0.191935 0 0 0.193197 0 0 0.190633 0 0 0.186257 0 0 0.190348 0 0 0.24902 0 0 0.24902 0 0 0.241782 0 0 0.227305 0 0 0.220066 0 0 0.220066 0 0 0.241782 0 0 0.227305 0 0 0.214969 0 0 0.22516 0 0 0.234882 0 0 0.290258 0 0 0.276149 0 0 0.269826 0 0 0.243423 0 0 0.272919 0 0 0.296082 0 0 0.286877 0 0 0.296334 0 0 0.299086 0 0 0.283477 0 0 0.272589 0 0 0.277769 0 0 0.275173 0 0 0.29012 0 0 0.282483 0 0 0.292715 0 0 0.304873 0 0 0.30424 0 0 0.308167 0 0 0.259107 0 0 0.289516 0 0 0.31049 0 0 0.300269 0 0 0.304748 0 0 0.302955 0 0 0.301789 0 0 0.282149 0 0 0.299519 0 0 0.27573 0 0 0.30016 0 0 0.28261 0 0 0.295518 0 0 0.312805 0 0 0.299024 0 0 0.27799 0 0 0.269901 0 0 0.26"
		+ "8854 0 0 0.19418 0 0 0.212096 0 0 0.195796 0 0 0.193466 0 0 0.200247 0 0 0.213198 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[664:829]" (" 0 0.221066 0 0 0.221067 0 0 0.186319 0 0 0.190069 0 0 0.182823 0 0 0.18571 0 0 0.185095 0 0 0.189398 0 0 0.189213 0 0 0.192543 0 0 0.211224 0 0 0.204611 0 0 0.195641 0 0 0.197249 0 0 0.184991 0 0 0.180108 0 0 0.184365 0 0 0.181269 0 0 0.195226 0 0 0.209417 0 0 0.186811 0 0 0.18368 0 0 0.189614 0 0 0.205534 0 0 0.215993 0 0 0.214631 0 0 0.253482 0 0 0.254235 0 0 0.262018 0 0 0.278099 0 0 0.284147 0 0 0.28947 0 0 0.262233 0 0 0.27855 0 0 0.29744 0 0 0.284199 0 0 0.302404 0 0 0.30226 0 0 0.297877 0 0 0.285212 0 0 0.277679 0 0 0.277973 0 0 0.198156 0 0 0.211631 0 0 0.193158 0 0 0.1935 0 0 0.200186 0 0 0.212831 0 0 0.221135 0 0 0.220066 0 0 0.237907 0 0 0.250689 0 0 0.248154 0 0 0.249734 0 0 0.323153 0 0 0.317335 0 0 0.30922 0 0 0.28997 0 0 0.284223 0 0 0.27622 0 0 0.277667 0 0 0.277858 0 0 0.264985 0 0 0.240856 0 0 0.258577 0 0 0.246301 0 0 0.296824 0 0 0.285212 0 0 0.302706 0 0 0.30421 0 0 0.298517 0 0 0.286307 0 0 0.275854 0 0 0.281187 0 0 0.273361 0 0 0.258795 0 0 0.251771 0 0 0.251779 0 0 0.196918 0 0 0.1957"
		+ "08 0 0 0.196918 0 0 0.195655 0 0 0.192992 0 0 0.191135 0 0 0.195396 0 0 0.192926 0 0 0.191726 0 0 0.187411 0 0 0.183825 0 0 0.180265 0 0 0.212828 0 0 0.201216 0 0 0.200262 0 0 0.212833 0 0 0.218502 0 0 0.220045 0 0 0.225086 0 0 0.240903 0 0 0.249017 0 0 0.248612 0 0 0.285509 0 0 0.264261 0 0 0.282173 0 0 0.274748 0 0 0.283168 0 0 0.297054 0 0 0.30413 0 0 0.299482 0 0 0.275065 0 0 0.26302 0 0 0.288666 0 0 0.294667 0 0 0.308448 0 0 0.320348 0 0 0.286464 0 0 0.268572 0 0 0.245855 0 0 0.258973 0 0 0.300286 0 0 0.240769 0 0 0.316429 0 0 0.294639 0 0 0.288783 0 0 0.303438 0 0 0.327463 0 0 0.322737 0 0 0.279577 0 0 0.246867 0 0 0.330446 0 0 0.333512 0 0 0.302404 0 0 0.301154 0 0 0.3048 0 0 0.285631 0 0 0.260148 0 0 0.27203 0 0 0.243166 0 0 0.246987 0 0 0.247392 0 0 0.260895 0 0 0.220027 0 0 0.218096 0 0 0.19387 0 0 0.208688 0 0 0.228651 0 0 0.243766 0 0 0.235044 0 0 0.222668 0 0 0.220066 0 0 0.220589 0 0 0.243287 0 0 0.228416 0 0 0.228803 0 0 0.196293 0 0 0.231014 0 0 0.203663 0 0 0.220976 0 0 0.311669 0 0 0.266015 "
		+ "0 0 0.270094 0 0 0.188729 0 0 0.185641 0 0 0.271303 0 0 0.284619 0 0 0.184147 0 0 0.190158 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[830:995]" (" 0 0.179136 0 0 0.177724 0 0 0.18001 0 0 0.176426 0 0 0.217398 0 0 0.214835 0 0 0.243173 0 0 0.223924 0 0 0.251417 0 0 0.249098 0 0 0.295114 0 0 0.294726 0 0 0.276916 0 0 0.282322 0 0 0.270209 0 0 0.256084 0 0 0.277974 0 0 0.277974 0 0 0.256258 0 0 0.270735 0 0 0.24935 0 0 0.246409 0 0 0.219049 0 0 0.239941 0 0 0.209882 0 0 0.208009 0 0 0.236545 0 0 0.216567 0 0 0.318962 0 0 0.327048 0 0 0.315269 0 0 0.316031 0 0 0.323875 0 0 0.327481 0 0 0.318643 0 0 0.320933 0 0 0.249118 0 0 0.249816 0 0 0.278101 0 0 0.258757 0 0 0.287483 0 0 0.288779 0 0 0.259914 0 0 0.279425 0 0 0.178906 0 0 0.175645 0 0 0.189108 0 0 0.184582 0 0 0.184143 0 0 0.17353 0 0 0.174714 0 0 0.173375 0 0 0.248901 0 0 0.248833 0 0 0.239155 0 0 0.219672 0 0 0.210618 0 0 0.211512 0 0 0.238927 0 0 0.220189 0 0 0.20241 0 0 0.219158 0 0 0.265467 0 0 0.220071 0 0 0.19773 0 0 0.212078 0 0 0.257093 0 0 0.240091 0 0 0.218414 0 0 0.23664 0 0 0.235736 0 0 0.251619 0 0 0.30681 0 0 0.296609 0 0 0.313336 0 0 0.308999 0 0 0.310305 0 0 0.295655 0 0 0.288498 0 0 0"
		+ ".286498 0 0 0.31213 0 0 0.313865 0 0 0.305666 0 0 0.315393 0 0 0.305456 0 0 0.317397 0 0 0.305197 0 0 0.333749 0 0 0.330409 0 0 0.331208 0 0 0.343872 0 0 0.341182 0 0 0.32214 0 0 0.332597 0 0 0.321284 0 0 0.31977 0 0 0.321582 0 0 0.322561 0 0 0.338172 0 0 0.327039 0 0 0.308427 0 0 0.292569 0 0 0.305852 0 0 0.300327 0 0 0.306036 0 0 0.313267 0 0 0.2679 0 0 0.269349 0 0 0.293436 0 0 0.281447 0 0 0.273547 0 0 0.275566 0 0 0.188812 0 0 0.201602 0 0 0.177456 0 0 0.179954 0 0 0.183545 0 0 0.200473 0 0 0.210344 0 0 0.210184 0 0 0.177667 0 0 0.1703 0 0 0.188827 0 0 0.184051 0 0 0.180292 0 0 0.181086 0 0 0.194306 0 0 0.177641 0 0 0.174363 0 0 0.167756 0 0 0.168282 0 0 0.167827 0 0 0.185607 0 0 0.172837 0 0 0.186476 0 0 0.190645 0 0 0.179052 0 0 0.172756 0 0 0.17068 0 0 0.172232 0 0 0.188662 0 0 0.202982 0 0 0.180837 0 0 0.17812 0 0 0.185059 0 0 0.199705 0 0 0.209421 0 0 0.207766 0 0 0.250223 0 0 0.247213 0 0 0.261253 0 0 0.283133 0 0 0.293191 0 0 0.285508 0 0 0.255601 0 0 0.273439 0 0 0.304879 0 0 0.293325 0 0 0.30599"
		+ "6 0 0 0.303503 0 0 0.297321 0 0 0.292961 0 0 0.28567 0 0 0.287637 0 0 0.194642 0 0 0.202027 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[996:1161]" (" 0 0.188702 0 0 0.184795 0 0 0.191705 0 0 0.202747 0 0 0.219347 0 0 0.210839 0 0 0.23612 0 0 0.252492 0 0 0.248358 0 0 0.254917 0 0 0.322708 0 0 0.319844 0 0 0.322344 0 0 0.318427 0 0 0.320476 0 0 0.325292 0 0 0.317471 0 0 0.321244 0 0 0.325789 0 0 0.31735 0 0 0.317745 0 0 0.313409 0 0 0.304496 0 0 0.294398 0 0 0.31213 0 0 0.317591 0 0 0.313177 0 0 0.297861 0 0 0.28576 0 0 0.288892 0 0 0.273865 0 0 0.260083 0 0 0.250113 0 0 0.25059 0 0 0.189941 0 0 0.192224 0 0 0.184005 0 0 0.177367 0 0 0.173789 0 0 0.171618 0 0 0.16955 0 0 0.17125 0 0 0.168982 0 0 0.1697 0 0 0.173983 0 0 0.171302 0 0 0.202255 0 0 0.19206 0 0 0.197007 0 0 0.206154 0 0 0.211865 0 0 0.212932 0 0 0.218685 0 0 0.236092 0 0 0.24829 0 0 0.24645 0 0 0.28131 0 0 0.273881 0 0 0.275702 0 0 0.264284 0 0 0.271658 0 0 0.25661 0 0 0.296681 0 0 0.294801 0 0 0.288404 0 0 0.292546 0 0 0.312169 0 0 0.299415 0 0 0.28298 0 0 0.26799 0 0 0.281482 0 0 0.28962 0 0 0.304444 0 0 0.319081 0 0 0.292788 0 0 0.287944 0 0 0.256877 0 0 0.277074 0 0 0.322661 0 0 0.387052 0 "
		+ "0 0.387396 0 0 0.333638 0 0 0.374159 0 0 0.357906 0 0 0.342705 0 0 0.365306 0 0 0.332197 0 0 0.345265 0 0 0.322428 0 0 0.353968 0 0 0.335462 0 0 0.343655 0 0 0.3781 0 0 0.376389 0 0 0.305498 0 0 0.307436 0 0 0.31462 0 0 0.321201 0 0 0.316137 0 0 0.322358 0 0 0.239707 0 0 0.238931 0 0 0.241874 0 0 0.246559 0 0 0.247253 0 0 0.263196 0 0 0.214053 0 0 0.210859 0 0 0.211032 0 0 0.210184 0 0 0.188978 0 0 0.202575 0 0 0.22096 0 0 0.241562 0 0 0.23273 0 0 0.217865 0 0 0.210149 0 0 0.2101 0 0 0.240053 0 0 0.219999 0 0 0.253225 0 0 0.207568 0 0 0.175492 0 0 0.168827 0 0 0.183666 0 0 0.174692 0 0 0.298085 0 0 0.223404 0 0 0.168899 0 0 0.178405 0 0 0.209909 0 0 0.195307 0 0 0.168748 0 0 0.168514 0 0 0.189756 0 0 0.193501 0 0 0.179812 0 0 0.188461 0 0 0.17301 0 0 0.171783 0 0 0.173835 0 0 0.173504 0 0 0.207866 0 0 0.207211 0 0 0.235296 0 0 0.21601 0 0 0.244456 0 0 0.244469 0 0 0.30948 0 0 0.291039 0 0 0.281674 0 0 0.279857 0 0 0.2741 0 0 0.254822 0 0 0.286818 0 0 0.286665 0 0 0.258521 0 0 0.278098 0 0 0.237153 0 0 0.22874"
		+ "2 0 0 0.217161 0 0 0.225343 0 0 0.326283 0 0 0.321437 0 0 0.327162 0 0 0.325937 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[1162:1327]" (" 0 0.259397 0 0 0.268787 0 0 0.278983 0 0 0.269669 0 0 0.177559 0 0 0.181084 0 0 0.177243 0 0 0.17564 0 0 0.239069 0 0 0.22933 0 0 0.219715 0 0 0.229297 0 0 0.218026 0 0 0.215499 0 0 0.233188 0 0 0.236202 0 0 0.301708 0 0 0.306735 0 0 0.302146 0 0 0.294824 0 0 0.320078 0 0 0.320717 0 0 0.320996 0 0 0.319137 0 0 0.332111 0 0 0.327134 0 0 0.328026 0 0 0.333533 0 0 0.288172 0 0 0.293651 0 0 0.292415 0 0 0.277166 0 0 0.192708 0 0 0.183335 0 0 0.191391 0 0 0.200359 0 0 0.17078 0 0 0.174234 0 0 0.168272 0 0 0.167181 0 0 0.17791 0 0 0.18226 0 0 0.176291 0 0 0.173433 0 0 0.193954 0 0 0.185417 0 0 0.192122 0 0 0.200414 0 0 0.259775 0 0 0.271927 0 0 0.27986 0 0 0.267511 0 0 0.296793 0 0 0.297203 0 0 0.295952 0 0 0.296054 0 0 0.19846 0 0 0.192296 0 0 0.19703 0 0 0.202809 0 0 0.194051 0 0 0.203385 0 0 0.205773 0 0 0.198037 0 0 0.237264 0 0 0.241621 0 0 0.228842 0 0 0.222888 0 0 0.325338 0 0 0.324376 0 0 0.325462 0 0 0.327883 0 0 0.312556 0 0 0.30741 0 0 0.317432 0 0 0.320269 0 0 0.330529 0 0 0.324107 0 0 0.319274 0 0 0.3"
		+ "23154 0 0 0.302375 0 0 0.311052 0 0 0.305614 0 0 0.296904 0 0 0.315043 0 0 0.30484 0 0 0.29761 0 0 0.30706 0 0 0.266668 0 0 0.259722 0 0 0.269484 0 0 0.278113 0 0 0.185566 0 0 0.174704 0 0 0.172506 0 0 0.176935 0 0 0.173817 0 0 0.173395 0 0 0.170954 0 0 0.172014 0 0 0.170713 0 0 0.172669 0 0 0.173171 0 0 0.171202 0 0 0.198696 0 0 0.196292 0 0 0.201474 0 0 0.204459 0 0 0.193154 0 0 0.197576 0 0 0.205869 0 0 0.201013 0 0 0.228155 0 0 0.238004 0 0 0.229295 0 0 0.220454 0 0 0.265957 0 0 0.250997 0 0 0.253146 0 0 0.265571 0 0 0.309662 0 0 0.299621 0 0 0.295131 0 0 0.304281 0 0 0.27652 0 0 0.275923 0 0 0.283881 0 0 0.284917 0 0 0.315514 0 0 0.311556 0 0 0.300076 0 0 0.305701 0 0 0.270865 0 0 0.258132 0 0 0.267356 0 0 0.279603 0 0 0.260254 0 0 0.272187 0 0 0.278509 0 0 0.267849 0 0 0.367666 0 0 0.324743 0 0 0.358484 0 0 0.368534 0 0 0.322891 0 0 0.324963 0 0 0.327366 0 0 0.34056 0 0 0.36049 0 0 0.359416 0 0 0.3813 0 0 0.326441 0 0 0.319282 0 0 0.315077 0 0 0.320504 0 0 0.320679 0 0 0.313638 0 0 0.323892 0 0 0.325732"
		+ " 0 0 0.321188 0 0 0.328674 0 0 0.327506 0 0 0.331852 0 0 0.320394 0 0 0.250359 0 0 0.261131 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[1328:1493]" (" 0 0.264265 0 0 0.257859 0 0 0.18864 0 0 0.195784 0 0 0.202739 0 0 0.195645 0 0 0.230117 0 0 0.235305 0 0 0.226414 0 0 0.219392 0 0 0.18365 0 0 0.194379 0 0 0.200508 0 0 0.191344 0 0 0.229475 0 0 0.239529 0 0 0.229828 0 0 0.219816 0 0 0.239998 0 0 0.231017 0 0 0.219862 0 0 0.230175 0 0 0.169918 0 0 0.168755 0 0 0.168439 0 0 0.172088 0 0 0.193824 0 0 0.178449 0 0 0.174207 0 0 0.19193 0 0 0.168119 0 0 0.170346 0 0 0.176876 0 0 0.169196 0 0 0.177891 0 0 0.176729 0 0 0.170974 0 0 0.173356 0 0 0.175758 0 0 0.175953 0 0 0.173777 0 0 0.172806 0 0 0.172957 0 0 0.169363 0 0 0.17094 0 0 0.173449 0 0 0.190743 0 0 0.197017 0 0 0.200199 0 0 0.193821 0 0 0.228123 0 0 0.237542 0 0 0.225656 0 0 0.21609 0 0 0.23475 0 0 0.22627 0 0 0.216809 0 0 0.225276 0 0 0.311941 0 0 0.316107 0 0 0.304333 0 0 0.299537 0 0 0.308187 0 0 0.301561 0 0 0.289541 0 0 0.298839 0 0 0.263134 0 0 0.253433 0 0 0.263048 0 0 0.271256 0 0 0.30006 0 0 0.297867 0 0 0.292784 0 0 0.29491 0 0 0.268456 0 0 0.258674 0 0 0.26843 0 0 0.278016 0 0 0.257322 0 0 0.26"
		+ "5968 0 0 0.277528 0 0 0.268107 0 0 0.226486 0 0 0.223124 0 0 0.234708 0 0 0.238052 0 0 0.275625 0 0 0.279268 0 0 0.302776 0 0 0.2912 0 0 0.266327 0 0 0.272946 0 0 0.263559 0 0 0.257613 0 0 0.186472 0 0 0.189915 0 0 0.190139 0 0 0.184333 0 0 0.234543 0 0 0.227305 0 0 0.234543 0 0 0.241782 0 0 0.260915 0 0 0.273334 0 0 0.265556 0 0 0.235651 0 0 0.283782 0 0 0.288611 0 0 0.295139 0 0 0.291145 0 0 0.291402 0 0 0.306652 0 0 0.308476 0 0 0.284032 0 0 0.302041 0 0 0.302897 0 0 0.308271 0 0 0.308798 0 0 0.271631 0 0 0.284295 0 0 0.28918 0 0 0.280548 0 0 0.212868 0 0 0.206368 0 0 0.20016 0 0 0.204772 0 0 0.186339 0 0 0.184311 0 0 0.181111 0 0 0.183493 0 0 0.189706 0 0 0.190185 0 0 0.19293 0 0 0.192349 0 0 0.206548 0 0 0.197399 0 0 0.191086 0 0 0.200053 0 0 0.273043 0 0 0.285081 0 0 0.26899 0 0 0.266099 0 0 0.285136 0 0 0.291979 0 0 0.297701 0 0 0.291681 0 0 0.212456 0 0 0.206271 0 0 0.199958 0 0 0.206059 0 0 0.206042 0 0 0.212828 0 0 0.207332 0 0 0.200161 0 0 0.227305 0 0 0.234475 0 0 0.241782 0 0 0.235506 0 0 0.29434"
		+ "2 0 0 0.286599 0 0 0.299225 0 0 0.30916 0 0 0.292212 0 0 0.275146 0 0 0.282126 0 0 0.296756 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[1494:1659]" (" 0 0.265153 0 0 0.26198 0 0 0.26012 0 0 0.260785 0 0 0.288187 0 0 0.295334 0 0 0.301084 0 0 0.292403 0 0 0.295545 0 0 0.289609 0 0 0.291923 0 0 0.302612 0 0 0.274442 0 0 0.266487 0 0 0.25882 0 0 0.266984 0 0 0.191842 0 0 0.191675 0 0 0.193346 0 0 0.193367 0 0 0.191725 0 0 0.193343 0 0 0.193004 0 0 0.193266 0 0 0.184519 0 0 0.192771 0 0 0.189282 0 0 0.17998 0 0 0.212828 0 0 0.206042 0 0 0.200337 0 0 0.206218 0 0 0.206149 0 0 0.212467 0 0 0.204047 0 0 0.199523 0 0 0.226965 0 0 0.234534 0 0 0.241621 0 0 0.233615 0 0 0.278997 0 0 0.266652 0 0 0.25385 0 0 0.274398 0 0 0.300649 0 0 0.295973 0 0 0.290597 0 0 0.303354 0 0 0.289079 0 0 0.291817 0 0 0.281854 0 0 0.274039 0 0 0.282043 0 0 0.281448 0 0 0.315528 0 0 0.293842 0 0 0.266638 0 0 0.254709 0 0 0.252721 0 0 0.271064 0 0 0.261542 0 0 0.269875 0 0 0.263792 0 0 0.256011 0 0 0.271178 0 0 0.265525 0 0 0.242634 0 0 0.255703 0 0 0.308043 0 0 0.293086 0 0 0.294657 0 0 0.298112 0 0 0.300852 0 0 0.313213 0 0 0.274865 0 0 0.284411 0 0 0.300744 0 0 0.302037 0 0 0.30545 0 0 "
		+ "0.30589 0 0 0.293783 0 0 0.276633 0 0 0.28557 0 0 0.305118 0 0 0.25937 0 0 0.282206 0 0 0.282066 0 0 0.263351 0 0 0.255252 0 0 0.260106 0 0 0.259154 0 0 0.249025 0 0 0.201801 0 0 0.211001 0 0 0.20159 0 0 0.192586 0 0 0.225747 0 0 0.231011 0 0 0.237878 0 0 0.234165 0 0 0.206128 0 0 0.212828 0 0 0.206218 0 0 0.200337 0 0 0.227458 0 0 0.23593 0 0 0.242414 0 0 0.234543 0 0 0.236623 0 0 0.22781 0 0 0.23642 0 0 0.243184 0 0 0.206364 0 0 0.192937 0 0 0.191624 0 0 0.203408 0 0 0.288575 0 0 0.277217 0 0 0.238827 0 0 0.286704 0 0 0.227862 0 0 0.257293 0 0 0.216884 0 0 0.202187 0 0 0.18071 0 0 0.178469 0 0 0.182598 0 0 0.185848 0 0 0.177471 0 0 0.180217 0 0 0.180202 0 0 0.180341 0 0 0.175569 0 0 0.179132 0 0 0.176549 0 0 0.175949 0 0 0.197535 0 0 0.207093 0 0 0.201723 0 0 0.192034 0 0 0.224828 0 0 0.233971 0 0 0.244413 0 0 0.234959 0 0 0.233063 0 0 0.223923 0 0 0.232744 0 0 0.241537 0 0 0.301797 0 0 0.305343 0 0 0.315813 0 0 0.312803 0 0 0.290175 0 0 0.282897 0 0 0.289925 0 0 0.294525 0 0 0.272133 0 0 0.268481 0 0 0.258"
		+ "233 0 0 0.264003 0 0 0.291998 0 0 0.285212 0 0 0.291823 0 0 0.297703 0 0 0.270735 0 0 0.263497 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[1660:1825]" (" 0 0.256258 0 0 0.263497 0 0 0.263496 0 0 0.270697 0 0 0.263225 0 0 0.25619 0 0 0.251846 0 0 0.236936 0 0 0.224894 0 0 0.232377 0 0 0.305824 0 0 0.313918 0 0 0.312675 0 0 0.307389 0 0 0.285385 0 0 0.276933 0 0 0.286037 0 0 0.289927 0 0 0.185076 0 0 0.182235 0 0 0.174044 0 0 0.183383 0 0 0.270291 0 0 0.267849 0 0 0.258193 0 0 0.250046 0 0 0.302482 0 0 0.302976 0 0 0.305084 0 0 0.29913 0 0 0.289645 0 0 0.290937 0 0 0.28517 0 0 0.280775 0 0 0.317193 0 0 0.344755 0 0 0.354954 0 0 0.328497 0 0 0.336482 0 0 0.316878 0 0 0.34805 0 0 0.348089 0 0 0.356176 0 0 0.363445 0 0 0.382494 0 0 0.352778 0 0 0.252826 0 0 0.245575 0 0 0.253251 0 0 0.26012 0 0 0.199768 0 0 0.192087 0 0 0.196474 0 0 0.205036 0 0 0.227194 0 0 0.219261 0 0 0.2253 0 0 0.232468 0 0 0.217202 0 0 0.222862 0 0 0.192139 0 0 0.196226 0 0 0.268292 0 0 0.249616 0 0 0.225965 0 0 0.260352 0 0 0.277829 0 0 0.254769 0 0 0.215635 0 0 0.242044 0 0 0.23904 0 0 0.218842 0 0 0.215509 0 0 0.23589 0 0 0.320982 0 0 0.322421 0 0 0.326792 0 0 0.32614 0 0 0.258973 0 0 0.27"
		+ "841 0 0 0.279392 0 0 0.259786 0 0 0.180028 0 0 0.182581 0 0 0.17473 0 0 0.175933 0 0 0.239103 0 0 0.219671 0 0 0.219872 0 0 0.23903 0 0 0.208129 0 0 0.222632 0 0 0.24294 0 0 0.227219 0 0 0.306345 0 0 0.308322 0 0 0.294835 0 0 0.29566 0 0 0.308068 0 0 0.329153 0 0 0.323773 0 0 0.334811 0 0 0.325769 0 0 0.325728 0 0 0.32888 0 0 0.337598 0 0 0.295694 0 0 0.301374 0 0 0.284402 0 0 0.280932 0 0 0.185698 0 0 0.183522 0 0 0.200452 0 0 0.20084 0 0 0.175595 0 0 0.173613 0 0 0.166485 0 0 0.168879 0 0 0.183922 0 0 0.180746 0 0 0.173237 0 0 0.173339 0 0 0.186813 0 0 0.184697 0 0 0.19979 0 0 0.201532 0 0 0.261174 0 0 0.282525 0 0 0.276533 0 0 0.257867 0 0 0.299673 0 0 0.296811 0 0 0.294933 0 0 0.29399 0 0 0.193931 0 0 0.191665 0 0 0.202203 0 0 0.202944 0 0 0.196894 0 0 0.210965 0 0 0.203865 0 0 0.192515 0 0 0.24616 0 0 0.238598 0 0 0.219307 0 0 0.228204 0 0 0.324547 0 0 0.322698 0 0 0.326872 0 0 0.325214 0 0 0.309104 0 0 0.310475 0 0 0.322426 0 0 0.317308 0 0 0.325979 0 0 0.318736 0 0 0.320166 0 0 0.321442 0 0 0.308001 0 "
		+ "0 0.312409 0 0 0.297618 0 0 0.295561 0 0 0.31324 0 0 0.295527 0 0 0.298346 0 0 0.314933 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[1826:1991]" (" 0 0.259816 0 0 0.25986 0 0 0.279188 0 0 0.2759 0 0 0.184957 0 0 0.173855 0 0 0.172897 0 0 0.185095 0 0 0.176227 0 0 0.170854 0 0 0.171285 0 0 0.173771 0 0 0.171228 0 0 0.173758 0 0 0.172293 0 0 0.170025 0 0 0.19437 0 0 0.197403 0 0 0.2054 0 0 0.203379 0 0 0.190843 0 0 0.204539 0 0 0.206536 0 0 0.195379 0 0 0.237095 0 0 0.238626 0 0 0.220605 0 0 0.219722 0 0 0.257832 0 0 0.243651 0 0 0.259143 0 0 0.271015 0 0 0.304291 0 0 0.294164 0 0 0.297987 0 0 0.309918 0 0 0.270466 0 0 0.279882 0 0 0.287997 0 0 0.28249 0 0 0.318064 0 0 0.302943 0 0 0.297393 0 0 0.312716 0 0 0.260018 0 0 0.256861 0 0 0.27779 0 0 0.281843 0 0 0.263602 0 0 0.28056 0 0 0.277393 0 0 0.258121 0 0 0.332355 0 0 0.331331 0 0 0.364596 0 0 0.390004 0 0 0.318607 0 0 0.328234 0 0 0.341357 0 0 0.334359 0 0 0.358294 0 0 0.384052 0 0 0.357197 0 0 0.345257 0 0 0.314125 0 0 0.3151 0 0 0.320887 0 0 0.319971 0 0 0.315426 0 0 0.327559 0 0 0.323064 0 0 0.313909 0 0 0.317894 0 0 0.333777 0 0 0.323132 0 0 0.316323 0 0 0.254532 0 0 0.266521 0 0 0.26638 0 0 0.2496"
		+ "77 0 0 0.188932 0 0 0.202578 0 0 0.202526 0 0 0.188777 0 0 0.238521 0 0 0.234153 0 0 0.218375 0 0 0.220654 0 0 0.18898 0 0 0.201306 0 0 0.200442 0 0 0.183432 0 0 0.239282 0 0 0.239831 0 0 0.21991 0 0 0.219719 0 0 0.241049 0 0 0.220413 0 0 0.22012 0 0 0.240176 0 0 0.168987 0 0 0.168392 0 0 0.169986 0 0 0.174023 0 0 0.187542 0 0 0.171514 0 0 0.180155 0 0 0.20218 0 0 0.16848 0 0 0.17581 0 0 0.178374 0 0 0.168029 0 0 0.182733 0 0 0.173141 0 0 0.171619 0 0 0.177777 0 0 0.177448 0 0 0.174812 0 0 0.173252 0 0 0.174064 0 0 0.170646 0 0 0.169348 0 0 0.173282 0 0 0.173838 0 0 0.193532 0 0 0.200813 0 0 0.199971 0 0 0.187253 0 0 0.239115 0 0 0.236232 0 0 0.215888 0 0 0.217522 0 0 0.23524 0 0 0.217651 0 0 0.216254 0 0 0.234744 0 0 0.318485 0 0 0.312845 0 0 0.294914 0 0 0.303235 0 0 0.309395 0 0 0.292123 0 0 0.289012 0 0 0.307646 0 0 0.253814 0 0 0.253983 0 0 0.271463 0 0 0.272368 0 0 0.302103 0 0 0.293539 0 0 0.29243 0 0 0.298435 0 0 0.258696 0 0 0.258638 0 0 0.27803 0 0 0.27803 0 0 0.256107 0 0 0.275945 0 0 0.2781 0 0 0."
		+ "258148 0 0 0.219691 0 0 0.226618 0 0 0.243616 0 0 0.233717 0 0 0.267326 0 0 0.302132 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[1992:2157]" (" 0 0.303926 0 0 0.280103 0 0 0.273692 0 0 0.270871 0 0 0.256258 0 0 0.258945 0 0 0.188988 0 0 0.192284 0 0 0.187311 0 0 0.184134 0 0 0.227305 0 0 0.227305 0 0 0.241782 0 0 0.241782 0 0 0.271716 0 0 0.279291 0 0 0.234142 0 0 0.238954 0 0 0.282197 0 0 0.293623 0 0 0.29634 0 0 0.284727 0 0 0.306161 0 0 0.305694 0 0 0.290847 0 0 0.269456 0 0 0.284069 0 0 0.305407 0 0 0.305114 0 0 0.305356 0 0 0.27665 0 0 0.299652 0 0 0.288142 0 0 0.273341 0 0 0.213408 0 0 0.200359 0 0 0.197923 0 0 0.212982 0 0 0.188033 0 0 0.183084 0 0 0.180987 0 0 0.186765 0 0 0.186417 0 0 0.192678 0 0 0.194585 0 0 0.189145 0 0 0.20575 0 0 0.189905 0 0 0.192948 0 0 0.207822 0 0 0.281191 0 0 0.275991 0 0 0.261959 0 0 0.2643 0 0 0.285204 0 0 0.297828 0 0 0.297757 0 0 0.284855 0 0 0.212257 0 0 0.200172 0 0 0.199474 0 0 0.212788 0 0 0.212828 0 0 0.214063 0 0 0.201575 0 0 0.200161 0 0 0.227305 0 0 0.241387 0 0 0.24264 0 0 0.228317 0 0 0.283629 0 0 0.289472 0 0 0.31055 0 0 0.305661 0 0 0.287818 0 0 0.280697 0 0 0.290531 0 0 0.295633 0 0 0.269833 0 0 0"
		+ ".260843 0 0 0.250815 0 0 0.269848 0 0 0.288492 0 0 0.300879 0 0 0.298227 0 0 0.285569 0 0 0.288638 0 0 0.283758 0 0 0.298471 0 0 0.301184 0 0 0.273814 0 0 0.259148 0 0 0.259425 0 0 0.2745 0 0 0.191202 0 0 0.192969 0 0 0.194534 0 0 0.19321 0 0 0.191757 0 0 0.193907 0 0 0.191499 0 0 0.193081 0 0 0.194254 0 0 0.18881 0 0 0.186257 0 0 0.183252 0 0 0.212828 0 0 0.200165 0 0 0.200865 0 0 0.212828 0 0 0.212858 0 0 0.211106 0 0 0.197576 0 0 0.200371 0 0 0.22729 0 0 0.241776 0 0 0.241153 0 0 0.226042 0 0 0.275645 0 0 0.248539 0 0 0.259117 0 0 0.282302 0 0 0.299031 0 0 0.287254 0 0 0.292533 0 0 0.302333 0 0 0.294643 0 0 0.288673 0 0 0.269209 0 0 0.27871 0 0 0.275609 0 0 0.294048 0 0 0.320609 0 0 0.287128 0 0 0.261641 0 0 0.247816 0 0 0.262638 0 0 0.278853 0 0 0.2683 0 0 0.270778 0 0 0.256774 0 0 0.254859 0 0 0.278975 0 0 0.248232 0 0 0.23685 0 0 0.297941 0 0 0.304911 0 0 0.291183 0 0 0.298644 0 0 0.31334 0 0 0.302109 0 0 0.306638 0 0 0.271191 0 0 0.289632 0 0 0.287077 0 0 0.305367 0 0 0.304962 0 0 0.304092 0 0 0.283425"
		+ " 0 0 0.279028 0 0 0.305118 0 0 0.304819 0 0 0.264628 0 0 0.292692 0 0 0.25929 0 0 0.258624 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[2158:2305]" (" 0 0.261836 0 0 0.265102 0 0 0.253119 0 0 0.249124 0 0 0.210373 0 0 0.211472 0 0 0.192229 0 0 0.192805 0 0 0.224774 0 0 0.237174 0 0 0.240705 0 0 0.227339 0 0 0.213062 0 0 0.212828 0 0 0.200865 0 0 0.200189 0 0 0.228215 0 0 0.243706 0 0 0.241782 0 0 0.227305 0 0 0.228807 0 0 0.228737 0 0 0.24412 0 0 0.24428 0 0 0.198303 0 0 0.190593 0 0 0.193309 0 0 0.217327 0 0 0.296994 0 0 0.233173 0 0 0.237466 0 0 0.273411 0 0 0.268585 0 0 0.24917 0 0 0.199888 0 0 0.207989 0 0 0.178268 0 0 0.18 0 0 0.187318 0 0 0.185272 0 0 0.178575 0 0 0.181742 0 0 0.182164 0 0 0.179231 0 0 0.177174 0 0 0.179352 0 0 0.17662 0 0 0.178137 0 0 0.205873 0 0 0.209268 0 0 0.195205 0 0 0.190143 0 0 0.224233 0 0 0.243988 0 0 0.244241 0 0 0.225987 0 0 0.223792 0 0 0.224353 0 0 0.241033 0 0 0.242308 0 0 0.297689 0 0 0.311992 0 0 0.318608 0 0 0.305679 0 0 0.285154 0 0 0.283124 0 0 0.296225 0 0 0.293847 0 0 0.275822 0 0 0.260356 0 0 0.256808 0 0 0.270623 0 0 0.285212 0 0 0.285212 0 0 0.297176 0 0 0.297879 0 0 0.270735 0 0 0.256258 0 0 0.256258 0 0 0."
		+ "270735 0 0 0.270735 0 0 0.270437 0 0 0.255964 0 0 0.256257 0 0 0.252902 0 0 0.232027 0 0 0.219537 0 0 0.255127 0 0 0.308181 0 0 0.3201 0 0 0.318766 0 0 0.305572 0 0 0.276788 0 0 0.278265 0 0 0.291481 0 0 0.291777 0 0 0.187902 0 0 0.173819 0 0 0.17804 0 0 0.185607 0 0 0.276431 0 0 0.266762 0 0 0.249087 0 0 0.263395 0 0 0.304633 0 0 0.307899 0 0 0.299608 0 0 0.299678 0 0 0.29334 0 0 0.29009 0 0 0.279855 0 0 0.285644 0 0 0.319372 0 0 0.368755 0 0 0.357574 0 0 0.301382 0 0 0.320269 0 0 0.318459 0 0 0.357269 0 0 0.337358 0 0 0.352935 0 0 0.376421 0 0 0.374897 0 0 0.341956 0 0 0.246076 0 0 0.245914 0 0 0.261101 0 0 0.260101 0 0 0.193599 0 0 0.1901 0 0 0.203467 0 0 0.206878 0 0 0.220793 0 0 0.218218 0 0 0.232169 0 0 0.233453 0 0 0.236672 0 0 0.200575 0 0 0.184261 0 0 0.203893 0 0 0.277905 0 0 0.224318 0 0 0.222629 0 0 0.278637 0 0 0.283264 0 0 0.219934 0 0 0.211979 0 0 0.268244 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Mattress" "scale" " -type \"double3\" 1.141557 1 1.18979"
		
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Pillow" "scale" " -type \"double3\" 1.141557 1 1.18979"
		
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:BedFrame" "scale" " -type \"double3\" 1.141557 1 1.18979"
		
		5 4 "bedroomRN" "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket.drawOverride" 
		"bedroomRN.placeHolderList[1]" ""
		5 4 "bedroomRN" "|bedroom1|bedroom:bed:Bed|bedroom:bed:Mattress.drawOverride" 
		"bedroomRN.placeHolderList[2]" ""
		5 4 "bedroomRN" "|bedroom1|bedroom:bed:Bed|bedroom:bed:Pillow.drawOverride" 
		"bedroomRN.placeHolderList[3]" ""
		5 4 "bedroomRN" "|bedroom1|bedroom:bed:Bed|bedroom:bed:BedFrame.drawOverride" 
		"bedroomRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode reference -n "anim_ready_EmilyRN";
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
		"anim_ready_EmilyRN"
		"anim_ready_Emily:modelRN" 0
		"anim_ready_EmilyRN" 0
		"anim_ready_EmilyRN" 59
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"translate" " -type \"double3\" 1.909789 2.137366 -1.193383"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"rotate" " -type \"double3\" -90 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main" 
		"FaceVis" " -k 1 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"translate" " -type \"double3\" 0.00359275 0.0337235 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M" 
		"rotate" " -type \"double3\" 0 0 -9.897787"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"translate" " -type \"double3\" -0.000803057 0.0116044 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotate" " -type \"double3\" -3.385326 0 -4.140946"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"translate" " -type \"double3\" -0.0047106 0.00172161 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M" 
		"rotate" " -type \"double3\" 4.644355 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translate" " -type \"double3\" -0.00695932 0.00573021 0.0228223"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotate" " -type \"double3\" 22.209317 -10.207545 -3.270353"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translate" " -type \"double3\" 0.0283712 0.0365433 0.00125637"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"translateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"rotate" " -type \"double3\" -5.635181 -11.737573 48.551042"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"rotateX" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"rotateY" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R" 
		"rotateZ" " -av"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L" 
		"rotate" " -type \"double3\" 0 -10.861958 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_L|anim_ready_Emily:FKGlobalStaticScapula_L|anim_ready_Emily:FKGlobalScapula_L|anim_ready_Emily:FKExtraScapula_L|anim_ready_Emily:FKScapula_L|anim_ready_Emily:FKXOffsetScapula_L|anim_ready_Emily:FKXScapula_L|anim_ready_Emily:FKOffsetShoulder_L|anim_ready_Emily:FKGlobalStaticShoulder_L|anim_ready_Emily:FKGlobalShoulder_L|anim_ready_Emily:FKExtraShoulder_L|anim_ready_Emily:FKShoulder_L" 
		"rotate" " -type \"double3\" 0 94.217757 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKSpineHandle_M" 
		"translate" " -type \"double3\" 0 2.075255 -0.00108957"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -90 3.046919 90"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"translate" " -type \"double3\" 1.034595 -0.136241 0.353346"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetArm_R|anim_ready_Emily:IKExtraArm_R|anim_ready_Emily:IKArm_R" 
		"rotate" " -type \"double3\" 75.882301 204.730568 -1.625505"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:PoleOffsetArm_R|anim_ready_Emily:PoleExtraArm_R|anim_ready_Emily:PoleArm_R" 
		"translate" " -type \"double3\" -0.081405 0 0.854432"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_R|anim_ready_Emily:IKExtraLeg_R|anim_ready_Emily:IKLeg_R" 
		"translate" " -type \"double3\" 0 0 -0.126449"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:IKSystem|anim_ready_Emily:IKHandle|anim_ready_Emily:IKOffsetLeg_L|anim_ready_Emily:IKExtraLeg_L|anim_ready_Emily:IKLeg_L" 
		"translate" " -type \"double3\" 0 0 -0.0718043"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKIKSystem|anim_ready_Emily:FKIKParentConstraintArm_R|anim_ready_Emily:FKIKArm_R" 
		"FKIKBlend" " -k 1 10"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"indexCurl" " -k 1 4.4"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"middleCurl" " -k 1 4.4"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"ringCurl" " -k 1 4.4"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:DrivingSystem|anim_ready_Emily:Fingers_R" 
		"pinkyCurl" " -k 1 4.4"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:upperLid1Attach_R|anim_ready_Emily:upperLid1Offset_R|anim_ready_Emily:upperLid1Subtract_R|anim_ready_Emily:upperLid1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Bcontrols|anim_ready_Emily:lowerLid1Attach_R|anim_ready_Emily:lowerLid1Offset_R|anim_ready_Emily:lowerLid1Subtract_R|anim_ready_Emily:lowerLid1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ControlsSetup|anim_ready_Emily:Ccontrols|anim_ready_Emily:lowerLid3Attach_R|anim_ready_Emily:lowerLid3Offset_R|anim_ready_Emily:lowerLid3Subtract_R|anim_ready_Emily:lowerLid3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R" 
		"blink" " -k 1 0"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_R|anim_ready_Emily:ctrlEye_R" 
		"Scrunch" " -k 1 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:ctrlBoxOffset|anim_ready_Emily:ctrlBox|anim_ready_Emily:ctrlBoxEye_L|anim_ready_Emily:ctrlEye_L" 
		"Scrunch" " -k 1 1"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKHandle" 
		"translate" " -type \"double3\" 2.05911 2.406921 -4.290006"
		2 "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:FaceGroup|anim_ready_Emily:FaceMotionSystem|anim_ready_Emily:SquashSetup|anim_ready_Emily:squashIKHandle" 
		"rotate" " -type \"double3\" 72.442631 75.985227 48.157101"
		2 "|anim_ready_Emily:modelRNfosterParent1|anim_ready_Emily:model:BodyShapeDeformedDeformed" 
		"dispResolution" " 3"
		2 "|anim_ready_Emily:modelRNfosterParent1|anim_ready_Emily:model:BodyShapeDeformedDeformed" 
		"displaySmoothMesh" " 2"
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKOffsetRoot_M|anim_ready_Emily:FKExtraRoot_M|anim_ready_Emily:FKRoot_M|anim_ready_Emily:FKXOffsetRoot_M|anim_ready_Emily:HipSwingerGroupOffsetRoot_M|anim_ready_Emily:HipSwingerGroupRoot_M|anim_ready_Emily:FKXRoot_M|anim_ready_Emily:HipSwingerStabalizeRoot_M|anim_ready_Emily:FKOffsetSpine1_M|anim_ready_Emily:FKExtraSpine1_M|anim_ready_Emily:FKSpine1_M|anim_ready_Emily:FKXOffsetSpine1_M|anim_ready_Emily:FKXSpine1_M|anim_ready_Emily:FKOffsetChest_M|anim_ready_Emily:FKExtraChest_M|anim_ready_Emily:FKChest_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[1]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.translateX" 
		"anim_ready_EmilyRN.placeHolderList[2]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[3]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[4]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetNeck_M|anim_ready_Emily:FKGlobalStaticNeck_M|anim_ready_Emily:FKGlobalNeck_M|anim_ready_Emily:FKExtraNeck_M|anim_ready_Emily:FKNeck_M|anim_ready_Emily:FKXOffsetNeck_M|anim_ready_Emily:FKXNeck_M|anim_ready_Emily:FKOffsetHead_M|anim_ready_Emily:FKGlobalStaticHead_M|anim_ready_Emily:FKGlobalHead_M|anim_ready_Emily:FKExtraHead_M|anim_ready_Emily:FKHead_M.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[5]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.translateX" 
		"anim_ready_EmilyRN.placeHolderList[6]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.translateY" 
		"anim_ready_EmilyRN.placeHolderList[7]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.translateZ" 
		"anim_ready_EmilyRN.placeHolderList[8]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.rotateX" 
		"anim_ready_EmilyRN.placeHolderList[9]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.rotateY" 
		"anim_ready_EmilyRN.placeHolderList[10]" ""
		5 4 "anim_ready_EmilyRN" "|anim_ready_Emily:Emily|anim_ready_Emily:Group|anim_ready_Emily:Main|anim_ready_Emily:MotionSystem|anim_ready_Emily:FKSystem|anim_ready_Emily:FKParentConstraintToChest_M|anim_ready_Emily:FKOffsetScapula_R|anim_ready_Emily:FKGlobalStaticScapula_R|anim_ready_Emily:FKGlobalScapula_R|anim_ready_Emily:FKExtraScapula_R|anim_ready_Emily:FKScapula_R.rotateZ" 
		"anim_ready_EmilyRN.placeHolderList[11]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "blanket";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "Bed";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode animCurveTL -n "Face_Close_Up_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.0256097701627178;
createNode animCurveTL -n "Face_Close_Up_translateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.6112643643917792;
createNode animCurveTL -n "Face_Close_Up_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.5185215160411256;
createNode animCurveTA -n "Face_Close_Up_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -85.549073115549504;
createNode animCurveTA -n "Face_Close_Up_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.5421434822484408;
createNode animCurveTA -n "Face_Close_Up_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.0182872366239677;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateX";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  1 7.8299202270321988 18 7.8299999999999992
		 25 12.64093605602004 35 12.641 42 7.8299999999999992 46 -3.9452913198533017 57 -3.9452913198533017
		 63 30.954427999363894 70 29.87 75 22.209317314625196;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 1 18 18 1 
		1 1;
	setAttr -s 10 ".ktl[4:9]" no yes yes no no yes;
	setAttr -s 10 ".kwl[4:9]" no yes yes no no yes;
	setAttr -s 10 ".kix[2:9]"  0.41666668653488159 0.41666674613952637 
		0.31843650341033936 0.16666662693023682 0.31872078776359558 0.16405186057090759 0.32345062494277954 
		0.29166674613952637;
	setAttr -s 10 ".kiy[2:9]"  0 0 -0.11061877012252808 0 0 -0.03302239254117012 
		-0.010404579341411591 0;
	setAttr -s 10 ".kox[2:9]"  0.28293693065643311 0.29166662693023682 
		0.098357625305652618 0.45833337306976318 0.25 0.29492294788360596 0.12608686089515686 
		0.29166674613952637;
	setAttr -s 10 ".koy[2:9]"  0 0 -0.5418088436126709 0 0 -0.059365738183259964 
		-0.0025215204805135727 0;
createNode animCurveTA -n "anim_ready_Emily:FKChest_M_rotateX";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  1 0 35 0 39 5.4339220601263731 41 5.7418474235763091
		 46 -52.153772924588608 57 -46.780358335791782 58 -46.780358335791782 64 5.6324287142935168
		 71 3.739 76 -3.3853259770607282;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".ktl[2:9]" no yes no no yes yes yes yes;
	setAttr -s 10 ".kwl[2:9]" no yes no no yes yes no yes;
	setAttr -s 10 ".kix[0:9]"  0.16666674613952637 0.85230016708374023 
		0.32972010970115662 0.083333373069763184 0.25028210878372192 0.51995176076889038 
		0.14464759826660156 0.2483905702829361 0.14571839570999146 0.29166674613952637;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.034072086215019226 0 0 0 0 -0.073275931179523468 
		-0.010174605064094067 0;
	setAttr -s 10 ".kox[0:9]"  0.13168129324913025 0.13005316257476807 
		0.10821028798818588 0.20833325386047363 0.26875129342079163 0.19675612449645996 0.29166662693023682 
		0.41425743699073792 0.16653241217136383 0.29166674613952637;
	setAttr -s 10 ".koy[0:9]"  0 0 0.011182060465216637 0 0.13910941779613495 
		0 0 -0.1222071498632431 -0.011627918109297752 0;
createNode animCurveTA -n "anim_ready_Emily:FKScapula_R_rotateX";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -3.709074 17 -3.709074 42 -3.709074 46 -5.6351805740055978;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  0.66666662693023682 0.49999988079071045 
		0.16666662693023682;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.54166674613952637 0.16666662693023682 
		0.16666662693023682;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "anim_ready_Emily:FKScapula_R_rotateY";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 -18.192128 17 -18.192128 24 -38.098660136910844
		 30 -38.099 42 -36.800194235810146 46 -11.737572832602272;
	setAttr -s 6 ".kit[2:5]"  18 18 1 18;
	setAttr -s 6 ".kot[2:5]"  18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1.7083333730697632 0.95833325386047363 
		0.29166668653488159 0.25 0.49999988079071045 0.16666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 -2.0761055566254072e-005 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.95833337306976318 0.75 0.25 0.5 0.16666662693023682 
		0.16666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 -1.7795189705793746e-005 0 0 0;
createNode animCurveTA -n "anim_ready_Emily:FKScapula_R_rotateZ";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 16.812759 17 16.812759000000028 42 16.812759
		 46 48.55104236070278;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  0.66666662693023682 0.49999988079071045 
		0.16666662693023682;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.54166674613952637 0.16666662693023682 
		0.16666662693023682;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "anim_ready_Emily:FKScapula_R_translateX";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 17 0 24 -0.00010583096992363908 30 -0.000106
		 42 -9.8529578636403039e-005 46 0.028371235652629237;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1.7083333730697632 0.66666662693023682 
		0.29166668653488159 0.25 0.65998542308807373 0.16666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.66666668653488159 0.29166668653488159 
		0.25 0.5 0.16666662693023682 0.16666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "anim_ready_Emily:FKScapula_R_translateY";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 17 0 24 -0.0030763080664169135 30 -0.00308
		 42 -0.0028121410113948505 46 0.036543320196502797;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1.7083333730697632 0.66666662693023682 
		0.29166668653488159 0.25 0.65998542308807373 0.16666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 -1.2921768757223617e-005 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.66666668653488159 0.29166668653488159 
		0.25 0.5 0.16666662693023682 0.16666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 -1.107580101233907e-005 0 0 0;
createNode animCurveTL -n "anim_ready_Emily:FKScapula_R_translateZ";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 17 0 24 0.018114120524863189 30 0.0181
		 42 0.017793563977679772 46 0.0012563747773169174;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1.7083333730697632 0.66666662693023682 
		0.29166668653488159 0.25 0.65998542308807373 0.16666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -4.2361574742244557e-005 0 0;
	setAttr -s 6 ".kox[0:5]"  0.66666668653488159 0.29166668653488159 
		0.25 0.5 0.16666662693023682 0.16666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -8.4723149484489113e-005 0 0;
createNode animCurveTL -n "anim_ready_Emily:FKHead_M_translateX";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0.016060872607997573 18 0.016060872607997573
		 25 -0.0069593219385202269;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 18;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kwl[1:2]" no no;
	setAttr -s 3 ".kix[1:2]"  0.29166668653488159 0.62557041645050049;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.094548642635345459 0.29166662693023682;
	setAttr -s 3 ".koy[1:2]"  -0.017744308337569237 0;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -9.929544 18 -9.929544 27 -10.207545396343868;
createNode animCurveTA -n "anim_ready_Emily:FKHead_M_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.373313 18 -5.373313 27 -3.270352854009877;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 100;
	setAttr -av ".unw" 100;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 25 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
lockNode -l 1 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 40 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 10 ".gn";
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
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
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
connectAttr "blanket.di" "bedroomRN.phl[1]";
connectAttr "Bed.di" "bedroomRN.phl[2]";
connectAttr "Bed.di" "bedroomRN.phl[3]";
connectAttr "Bed.di" "bedroomRN.phl[4]";
connectAttr "anim_ready_Emily:FKChest_M_rotateX.o" "anim_ready_EmilyRN.phl[1]";
connectAttr "anim_ready_Emily:FKHead_M_translateX.o" "anim_ready_EmilyRN.phl[2]"
		;
connectAttr "anim_ready_Emily:FKHead_M_rotateX.o" "anim_ready_EmilyRN.phl[3]";
connectAttr "anim_ready_Emily:FKHead_M_rotateY.o" "anim_ready_EmilyRN.phl[4]";
connectAttr "anim_ready_Emily:FKHead_M_rotateZ.o" "anim_ready_EmilyRN.phl[5]";
connectAttr "anim_ready_Emily:FKScapula_R_translateX.o" "anim_ready_EmilyRN.phl[6]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_translateY.o" "anim_ready_EmilyRN.phl[7]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_translateZ.o" "anim_ready_EmilyRN.phl[8]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_rotateX.o" "anim_ready_EmilyRN.phl[9]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_rotateY.o" "anim_ready_EmilyRN.phl[10]"
		;
connectAttr "anim_ready_Emily:FKScapula_R_rotateZ.o" "anim_ready_EmilyRN.phl[11]"
		;
connectAttr "Face_Close_Up_translateX.o" "Face_Close_Up.tx" -l on;
connectAttr "Face_Close_Up_translateY.o" "Face_Close_Up.ty" -l on;
connectAttr "Face_Close_Up_translateZ.o" "Face_Close_Up.tz" -l on;
connectAttr "Face_Close_Up_rotateX.o" "Face_Close_Up.rx" -l on;
connectAttr "Face_Close_Up_rotateY.o" "Face_Close_Up.ry" -l on;
connectAttr "Face_Close_Up_rotateZ.o" "Face_Close_Up.rz" -l on;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "blanket.id";
connectAttr "layerManager.dli[2]" "Bed.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bedroom1.ma
