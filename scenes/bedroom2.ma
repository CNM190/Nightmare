//Maya ASCII 2013 scene
//Name: bedroom2.ma
//Last modified: Fri, Nov 14, 2014 11:32:39 AM
//Codeset: 1252
file -rdi 1 -ns "bedroom" -rfn "bedroomRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/bedroom.ma";
file -rdi 2 -ns "bin" -rfn "bedroom:binRN" "C:/Users/Kenny/Documents/Nightmare/assets/props/bin.ma";
file -rdi 2 -ns "desk" -rfn "bedroom:deskRN" "C:/Users/Kenny/Documents/Nightmare/assets/props/desk.ma";
file -rdi 2 -ns "bookshelf" -rfn "bedroom:bookshelfRN" "C:/Users/Kenny/Documents/Nightmare/assets/props/bookshelf.ma";
file -rdi 2 -ns "bed" -rfn "bedroom:bedRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/props/bed.ma";
file -rdi 2 -ns "soft_toy" -rfn "bedroom:soft_toyRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/props/soft toy.ma";
file -rdi 1 -ns "Emily_Pre_Vis" -rfn "Emily_Pre_VisRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/rigs/Emily Pre-Vis.ma";
file -rdi 2 -ns "model" -rfn "Emily_Pre_Vis:modelRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/Emily.ma";
file -rdi 1 -ns "goldenRetriever" -rfn "goldenRetrieverRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/goldenRetriever.ma";
file -r -ns "bedroom" -dr 1 -rfn "bedroomRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/bedroom.ma";
file -r -ns "Emily_Pre_Vis" -dr 1 -rfn "Emily_Pre_VisRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/rigs/Emily Pre-Vis.ma";
file -r -ns "goldenRetriever" -dr 1 -rfn "goldenRetrieverRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/goldenRetriever.ma";
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
	setAttr ".t" -type "double3" 4.6998560101011249 9.555747880681718 -0.58470049739673868 ;
	setAttr ".r" -type "double3" -60.938352729699496 -334.19999999993314 -1.7663491990241323e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.5405729596669762;
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
createNode transform -n "camera1";
	setAttr ".t" -type "double3" -8.9731763612700597 4.763577627284449 6.4188074725208102 ;
	setAttr ".r" -type "double3" -5.3999999999999959 -49.600000000000428 -6.1341942213284601e-016 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 11.882776198971088;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode transform -n "imagePlane1" -p "cameraShape1";
createNode imagePlane -n "imagePlaneShape1" -p "|camera1|cameraShape1->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "C:/Users/Mark/Documents/GitHub/Nightmare//sourceimages/board38.png";
	setAttr ".cov" -type "short2" 800 450 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" 0 3.1241634335187611 3.9274200522501839 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "camera2";
	setAttr ".t" -type "double3" 3.1083261050878273 9.8591189899765919 -2.0224895722763714 ;
	setAttr ".r" -type "double3" -70.800000000000097 -0.10345708253651859 4.3484216924287911e-017 ;
createNode camera -n "cameraShape2" -p "camera2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 2.9427782991358535;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".dfg" yes;
createNode transform -n "imagePlane1" -p "cameraShape2";
	setAttr ".r" -type "double3" -575.95287314139125 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "|camera2|cameraShape2->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "C:/Users/Mark/Documents/GitHub/Nightmare//sourceimages/board39.png";
	setAttr ".cov" -type "short2" 800 600 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" 9.2729794204707225 6.0294043976477534 -1.3196562422099327 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "bedroom1";
	setAttr ".s" -type "double3" 0.14047397097817024 0.14047397097817024 0.14047397097817024 ;
createNode transform -n "Clyde";
	setAttr ".t" -type "double3" 4.3136105767028816 2.5273523789691925 -2.1283225225233777 ;
	setAttr ".r" -type "double3" -139.19033282224703 3.6980207620827397 -94.271831257627255 ;
	setAttr ".s" -type "double3" 0.45811834320839706 0.45811834320839706 0.45811834320839706 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 1 100 -ps 2 99 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 1\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 1\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 1\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 1\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 250 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "bedroomRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedroomRN"
		"bedroom:soft_toyRN" 0
		"bedroom:deskRN" 0
		"bedroom:binRN" 0
		"bedroomRN" 0
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
		"bedroom:binRN" 1
		0 "|bedroom:bin:pCube1" "|bedroom1" "-s -r "
		"bedroomRN" 14
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
		"bedroom:bookshelfRN" 1
		0 "|bedroom:bookshelf:pCube1" "|bedroom1" "-s -r "
		"bedroom:bedRN" 17
		0 "|bedroom:bed:Bed" "|bedroom1" "-s -r "
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket" "translate" " -type \"double3\" -0.604724 -0.157706 -0.0299662"
		
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pnts" " -s 2306"
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[0:165]" (" -type \"float3\" 0.24777 0.42803 0 0.425825 0.453366 0 0.418722 0.392104 0 0.233861 0.393244 0 0.269562 0.469417 0 0.430332 0.54065 0 0.42785 0.535411 0 0.261414 0.469815 0 0.231876 0.447991 0 0.430591 0.445393 0 0.430591 0.497179 0 0.230981 0.498926 0 0.212808 0.329804 0 0.391731 0.338496 0 0.427049 0.350501 0 0.2326 0.341744 0 0.467082 0.445393 0 0.430591 0.393607 0 0.467081 0.393607 0 -0.00427961 0.413941 0 -0.00528286 0.379655 0 -0.196256 0.511158 0 -0.175435 0.485446 0 -0.00127265 0.502638 0 0.000877176 0.53082 0 0.25432 0.510955 0 0.249548 0.475312 0 0.0202398 0.49098 0 -0.193691 0.545504 0 -0.184327 0.540658 0 0.0618558 0.522698 0 0.0138116 0.547786 0 0.23088 0.539774 0 0.286382 0.496967 0 -0.00354063 0.491426 0 -0.213983 0.570481 0 -0.206579 0.480649 0 0.00070519 0.395149 0 0.00135841 0.337588 0 0.233497 0.350026 0 0.233051 0.394853 0 0.00901086 0.344152 0 -0.186356 0.336398 0 -0.177489 0.349495 0 0.000183405 0.351434 0 0.232378 0.349076 0 0.218917 0.319945 0 0.455918 0.388426 0 0.38714 0.32814 0 0.442"
		+ "681 0.383742 0 0.43824 0.452245 0 0.435363 0.5115 0 0.435198 0.5128 0 0.464043 0.495728 0 0.430458 0.540841 0 0.467082 0.497179 0 0.392455 0.346341 0 -0.00276063 0.45952 0 0.387967 0.577924 0 0.0241105 0.424456 0 0.409607 0.536693 0 -0.000499412 0.44927 0 0.409778 0.354528 0 0.00433601 0.332485 0 0.459351 0.444664 0 -0.177211 0.510592 0 -0.18247 0.531601 0 -0.225975 0.564102 0 -0.226943 0.582413 0 -0.200497 0.43132 0 -0.195602 0.386405 0 -0.186256 0.448016 0 -0.211123 0.56755 0 0.439843 0.447892 0 0.245791 0.441282 0 0.442862 0.374366 0 0.247377 0.373644 0 0.453652 0.558703 0 0.282262 0.570987 0 0.435091 0.567419 0 0.270853 0.579539 0 0.443731 0.445274 0 0.239681 0.447154 0 0.440032 0.513317 0 0.236133 0.51675 0 0.395661 0.326644 0 0.221735 0.312288 0 0.433641 0.341823 0 0.2379 0.307846 0 0.476432 0.444795 0 0.447894 0.376173 0 0.477175 0.3795 0 -0.0183321 0.346844 0 -0.0155939 0.407141 0 -0.199169 0.382809 0 -0.185147 0.441599 0 -0.0103159 0.55448 0 -0.0102409 0.518839 0 0.235293 0.56516 0 0.240641 0.512843 "
		+ "0 0.0281209 0.572358 0 -0.20644 0.57562 0 -0.237624 0.597232 0 -0.00941939 0.563319 0 0.0115149 0.597575 0 0.244937 0.569402 0 0.287961 0.576862 0 -0.0137379 0.506753 0 -0.24403 0.54278 0 -0.225534 0.486962 0 -0.00854291 0.327072 0 -0.00925323 0.376702 0 0.244129 0.317479 0 0.243965 0.375852 0 0.00108925 0.3022 0 -0.206051 0.325069 0 -0.192789 0.304797 0 -0.0166817 0.304112 0 0.238626 0.331341 0 0.21944 0.308744 0 0.464216 0.376741 0 0.407704 0.318206 0 0.465124 0.371039 0 0.477825 0.439217 0 0.435545 0.526127 0 0.479145 0.504204 0 0.485061 0.50761 0 0.444618 0.544598 0 0.477156 0.513294 0 0.424886 0.341727 0 -0.0129554 0.465575 0 0.400458 0.576702 0 0.0206551 0.565602 0 0.42181 0.550873 0 -0.0100829 0.448141 0 0.433051 0.337677 0 -0.00687432 0.303057 0 0.478429 0.438813 0 -0.179255 0.495461 0 -0.179245 0.526097 0 -0.269881 0.677646 0 -0.249805 0.648367 0 -0.218304 0.429211 0 -0.211829 0.375794 0 -0.213323 0.33513 0 -0.191904 0.345508 0 0.359221 0.438473 0 0.42132 0.421769 0 0.348945 0.388387 0 0.247251 0.403"
		+ "778 0 0.352916 0.511218 0 0.427631 0.535435 0 0.361909 0.498258 0 0.242597 0.467339 0 0.345982 0.447126 0 0.430591 0.471286 0 0.344786 0.501957 0 0.231434 0.473279 0 0.313529 0.325431 0 0.410181 0.347536 0 0.341071 0.342411 0 0.222191 0.337167 0 0.463433 0.445393 0 0.430591 0.4195 0 0.463433 0.393607 0 0.467082 0.4195 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[166:331]" (" -0.00477716 0.392541 0 -0.130064 0.491378 0 -0.177638 0.484695 0 -0.122433 0.470639 0 -0.000995562 0.52261 0 0.106523 0.532613 0 0.250729 0.498633 0 0.115097 0.495084 0 0.00508454 0.507724 0 -0.146252 0.54664 0 -0.192306 0.545484 0 -0.108986 0.500019 0 0.0569528 0.543794 0 0.124863 0.548846 0 0.23907 0.534133 0 0.186656 0.525369 0 -0.00198064 0.522451 0 -0.125886 0.532568 0 -0.212149 0.514781 0 -0.117654 0.47584 0 0.000668369 0.361782 0 0.116747 0.350062 0 0.233419 0.368834 0 0.116626 0.393985 0 0.00768042 0.334656 0 -0.10002 0.328135 0 -0.177517 0.331956 0 -0.0929683 0.33893 0 -0.00581467 0.37459 0 0.11677 0.349913 0 0.222657 0.325699 0 0.109109 0.329889 0 0.438684 0.361333 0 0.384559 0.330666 0 0.428454 0.352545 0 0.446404 0.384764 0 0.438583 0.456113 0 0.433841 0.483168 0 0.43609 0.525325 0 0.434246 0.483963 0 0.46137 0.521032 0 0.430121 0.54077 0 0.463425 0.522262 0 0.466997 0.497126 0 0.410107 0.365687 0 0.332025 0.345092 0 0.233539 0.368549 0 0.11677 0.393607 0 -0.00360728 0.437045 0 0.116759 0.445356 "
		+ "0 0.403146 0.574323 0 0.362999 0.532711 0 0.267582 0.501273 0 0.140726 0.487087 0 0.0404689 0.457215 0 0.152146 0.459567 0 0.428006 0.521792 0 0.346417 0.545469 0 0.230547 0.524193 0 0.115247 0.504541 0 -0.00100978 0.475984 0 0.11542 0.448902 0 0.427985 0.350491 0 0.344524 0.35049 0 0.233546 0.342728 0 0.115998 0.349311 0 0.00880602 0.339108 0 0.109626 0.324946 0 0.428006 0.368995 0 0.463231 0.368566 0 0.465662 0.392869 0 0.459038 0.416798 0 0.466681 0.445206 0 -0.123974 0.497571 0 -0.176264 0.498242 0 -0.128127 0.52323 0 -0.187412 0.53954 0 -0.00192517 0.481235 0 -0.179173 0.52192 0 0.406302 0.563745 0 0.364641 0.490209 0 0.248695 0.451388 0 -0.128597 0.456363 0 -0.188655 0.542044 0 -0.111977 0.526038 0 -0.20182 0.584327 0 0.0396137 0.467537 0 -0.2165 0.608784 0 0.428006 0.540301 0 0.37723 0.527631 0 0.274404 0.465412 0 -0.11137 0.435594 0 -0.20414 0.453965 0 -0.108341 0.391646 0 -0.193068 0.3596 0 0.000240035 0.422517 0 -0.197934 0.409444 0 0.346639 0.393665 0 0.232418 0.422084 0 -0.102703 0.375967 0 -0.189"
		+ "587 0.384639 0 -0.103653 0.440712 0 -0.200626 0.467113 0 0.00101351 0.333241 0 -0.167793 0.49642 0 0.394523 0.333348 0 0.31402 0.316928 0 0.278898 0.280012 0 0.44178 0.385823 0 0.443118 0.417639 0 0.447185 0.447279 0 0.43291 0.541222 0 0.453629 0.497215 0 0.461059 0.470869 0 0.463433 0.497179 0 0.467082 0.471286 0 0.361113 0.44278 0 0.444027 0.410162 0 0.365152 0.373961 0 0.248804 0.404695 0 0.363926 0.581912 0 0.449882 0.563482 0 0.363393 0.586068 0 0.27686 0.570704 0 0.356446 0.446187 0 0.442227 0.480276 0 0.350745 0.515626 0 0.237311 0.482422 0 0.317113 0.316573 0 0.410877 0.334027 0 0.351367 0.317467 0 0.226206 0.311711 0 0.473584 0.445126 0 0.444716 0.410268 0 0.475793 0.377297 0 0.476656 0.410143 0 -0.016627 0.376957 0 -0.214158 0.424101 0 -0.131976 0.365723 0 -0.203662 0.433206 0 -0.191685 0.40584 0 -0.128277 0.438606 0 -0.00984982 0.540614 0 0.113591 0.55529 0 0.237226 0.542908 0 0.115806 0.51345 0 -0.00598899 0.561301 0 -0.224753 0.548215 0 -0.151508 0.565102 0 -0.270931 0.591388 0 -0.235312 0.584253"
		+ " 0 -0.184395 0.58781 0 0.0159917 0.586056 0 0.121335 0.575707 0 0.265459 0.577089 0 0.208345 0.597545 0 -0.0139435 0.538368 0 -0.266908 0.536364 0 -0.146198 0.552578 0 -0.247013 0.479532 0 -0.22942 0.516018 0 -0.139577 0.483494 0 -0.00957483 0.348299 0 0.11677 0.317041 0 0.244103 0.342361 0 0.116765 0.375757 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[332:497]" (" -0.00222533 0.308703 0 -0.230049 0.33501 0 -0.119281 0.32323 0 -0.220979 0.335038 0 -0.196511 0.301913 0 -0.106369 0.299638 0 -0.0192095 0.318988 0 0.112829 0.336675 0 0.229155 0.312936 0 0.104321 0.305938 0 0.44229 0.349938 0 0.393787 0.320879 0 0.448891 0.344189 0 0.462856 0.372789 0 0.47371 0.445103 0 0.438843 0.486779 0 0.47063 0.518168 0 0.478859 0.473779 0 0.482971 0.535417 0 0.446444 0.542812 0 0.476931 0.526959 0 0.477396 0.514279 0 0.436554 0.354462 0 0.354099 0.331894 0 0.243108 0.352762 0 0.116115 0.382267 0 -0.0144382 0.43722 0 0.116869 0.448845 0 0.416327 0.575549 0 0.339626 0.573647 0 0.244415 0.578931 0 0.165427 0.573878 0 0.0563154 0.610833 0 0.197572 0.568855 0 0.436539 0.536464 0 0.348706 0.565277 0 0.236909 0.547505 0 0.112615 0.514968 0 -0.0129295 0.473818 0 0.115526 0.447408 0 0.445202 0.342631 0 0.365093 0.317903 0 0.244056 0.307637 0 0.117157 0.304681 0 -0.00128267 0.303022 0 0.108918 0.309464 0 0.44773 0.35158 0 0.471341 0.360825 0 0.470065 0.380544 0 0.473733 0.406334 0 0.476516 0.44"
		+ "2703 0 -0.197645 0.491583 0 -0.126539 0.485009 0 -0.181833 0.474034 0 -0.200683 0.528074 0 -0.125815 0.518171 0 -0.185596 0.545792 0 -0.0113926 0.492866 0 -0.17828 0.510659 0 0.420905 0.55985 0 0.353813 0.519024 0 0.243408 0.477626 0 -0.287357 0.645404 0 -0.197227 0.655783 0 -0.272186 0.648787 0 -0.268547 0.632389 0 -0.138149 0.584436 0 -0.226302 0.624773 0 -0.00220529 0.615119 0 -0.253732 0.689184 0 0.438637 0.54815 0 0.367584 0.573449 0 0.292452 0.574364 0 -0.241685 0.427327 0 -0.130092 0.434255 0 -0.221669 0.456022 0 -0.234917 0.379639 0 -0.126874 0.376916 0 -0.210109 0.349858 0 -0.00947275 0.414692 0 -0.215472 0.403178 0 0.365495 0.375745 0 0.243264 0.411409 0 -0.243256 0.419258 0 -0.119519 0.304783 0 -0.202738 0.320439 0 -0.208289 0.465029 0 -0.132485 0.305935 0 -0.191168 0.365648 0 -0.0120947 0.30094 0 -0.201626 0.342429 0 0.426637 0.329003 0 0.324954 0.306263 0 0.224536 0.308968 0 0.46648 0.370306 0 0.473271 0.403054 0 0.478918 0.436608 0 0.471463 0.537669 0 0.487098 0.500558 0 0.481615 0.472954 0 0.47"
		+ "3896 0.512762 0 0.476502 0.480005 0 0.365715 0.405725 0 0.36858 0.58422 0 0.353857 0.481629 0 0.330064 0.317634 0 0.474138 0.410126 0 -0.130278 0.404679 0 0.114892 0.539157 0 -0.194828 0.576825 0 0.154175 0.592235 0 -0.143552 0.50858 0 0.11677 0.342059 0 -0.111311 0.302907 0 0.10785 0.31698 0 0.440727 0.344679 0 0.472857 0.482954 0 0.476409 0.530523 0 0.359915 0.353583 0 0.115366 0.356526 0 0.116918 0.415386 0 0.346858 0.584209 0 0.112532 0.561451 0 0.21359 0.581948 0 0.348097 0.54466 0 0.112885 0.548745 0 0.113683 0.480416 0 0.36412 0.313422 0 0.117048 0.308507 0 0.112891 0.307695 0 0.474161 0.358417 0 0.453942 0.356792 0 0.474793 0.409454 0 -0.12731 0.46506 0 -0.131229 0.539423 0 -0.12566 0.501482 0 0.345645 0.551978 0 0.357678 0.480871 0 0.116474 0.481999 0 -0.199817 0.647831 0 -0.132192 0.583701 0 -0.163993 0.613232 0 0.359223 0.572938 0 0.363966 0.576754 0 0.223798 0.586698 0 -0.134117 0.460719 0 -0.126618 0.350288 0 -0.127724 0.407241 0 0.366562 0.342516 0 0.36174 0.410709 0 0.116644 0.410975 0 -0.11043"
		+ " 0.302824 0 -0.133503 0.328868 0 -0.126634 0.302991 0 0.343577 0.30887 0 0.315263 0.312176 0 0.105065 0.30808 0 0.458077 0.349975 0 0.472719 0.404843 0 0.473359 0.403506 0 0.455415 0.551935 0 0.484447 0.536061 0 0.482508 0.469531 0 0.471866 0.529637 0 0.473061 0.48013 0 0.477143 0.478153 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[498:663]" (" 0.353297 0.412068 0 0.351329 0.513924 0 0.345415 0.474463 0 0.32683 0.334937 0 0.463433 0.4195 0 -0.123121 0.46717 0 0.113422 0.51897 0 -0.136944 0.545483 0 0.145494 0.548579 0 -0.124861 0.497741 0 0.11677 0.368523 0 -0.093879 0.327479 0 0.116706 0.342564 0 0.429181 0.354924 0 0.435986 0.493525 0 0.462466 0.52204 0 0.340996 0.369303 0 0.11677 0.368524 0 0.11677 0.4195 0 0.36979 0.532528 0 0.10159 0.502666 0 0.153203 0.474333 0 0.344513 0.528006 0 0.117043 0.530467 0 0.114584 0.476958 0 0.345577 0.343675 0 0.116483 0.344505 0 0.112865 0.326877 0 0.459885 0.368602 0 0.455492 0.367842 0 0.466464 0.419052 0 -0.123221 0.483938 0 -0.1348 0.535888 0 -0.125294 0.510613 0 0.364525 0.515461 0 0.362433 0.464597 0 0.116176 0.470352 0 -0.0999088 0.439287 0 -0.114978 0.527129 0 -0.107378 0.530316 0 0.361998 0.544254 0 0.358265 0.516208 0 0.186873 0.483903 0 -0.11421 0.45532 0 -0.107859 0.360869 0 -0.109443 0.414863 0 0.346307 0.368602 0 0.346412 0.420138 0 0.116146 0.421127 0 -0.0979622 0.353044 0 -0.138662 0.526736 0 -0."
		+ "102395 0.397291 0 0.32172 0.323972 0 0.309836 0.319586 0 0.109544 0.313643 0 0.430869 0.356105 0 0.44147 0.419241 0 0.448992 0.416337 0 0.433841 0.553196 0 0.457162 0.51659 0 0.446766 0.475215 0 0.459885 0.522185 0 0.463433 0.471286 0 0.466895 0.471202 0 -0.209693 0.417873 0 -0.231962 0.551671 0 -0.250844 0.509207 0 -0.221649 0.323974 0 -0.199902 0.463691 0 -0.205832 0.541849 0 -0.198173 0.51173 0 -0.27697 0.616712 0 -0.259598 0.613016 0 -0.259831 0.655195 0 -0.243867 0.451784 0 -0.232929 0.35429 0 -0.238243 0.404143 0 -0.236305 0.371681 0 -0.218908 0.458926 0 -0.201263 0.446329 0 0.396485 0.451735 0 0.306264 0.430464 0 0.420278 0.406593 0 0.422668 0.437488 0 0.389264 0.392232 0 0.298718 0.38524 0 0.247416 0.41612 0 0.246431 0.391779 0 0.394202 0.545167 0 0.305713 0.501554 0 0.427334 0.53414 0 0.429255 0.538386 0 0.392604 0.541413 0 0.329066 0.47845 0 0.248668 0.463507 0 0.242482 0.478697 0 0.3941 0.445393 0 0.290403 0.449666 0 0.430591 0.484232 0 0.430591 0.45834 0 0.39393 0.497614 0 0.290977 0.502711 0 0.23"
		+ "1652 0.460644 0 0.231212 0.486011 0 0.356039 0.330049 0 0.265292 0.326901 0 0.420315 0.350133 0 0.399765 0.343293 0 0.388273 0.345548 0 0.288589 0.340963 0 0.216188 0.333136 0 0.228447 0.340453 0 0.452485 0.445393 0 0.467082 0.445393 0 0.430591 0.432447 0 0.430591 0.406554 0 0.452485 0.393607 0 0.467082 0.393607 0 0.467082 0.432447 0 0.467081 0.406554 0 -0.00501114 0.38449 0 -0.00454272 0.402717 0 -0.0659874 0.420106 0 -0.173237 0.51915 0 -0.183419 0.493914 0 -0.175701 0.482606 0 -0.063877 0.435383 0 -0.156456 0.488137 0 -0.000744341 0.529568 0 -0.00107713 0.513104 0 0.168929 0.530019 0 0.0559377 0.53494 0 0.251977 0.507023 0 0.250034 0.487549 0 0.0577137 0.496812 0 0.173456 0.492171 0 0.00721479 0.518903 0 0.0105902 0.505245 0 -0.0662366 0.523546 0 -0.178894 0.545291 0 -0.194718 0.544159 0 -0.18642 0.551183 0 -0.0229296 0.463434 0 -0.135486 0.517824 0 0.0332017 0.555338 0 0.0699783 0.537057 0 0.159865 0.545068 0 0.0873783 0.541861 0 0.232957 0.539776 0 0.278634 0.504647 0 0.171443 0.535714 0 0.215432 0.49316"
		+ "6 0 0.00310694 0.536862 0 -0.00345044 0.505472 0 -0.0631713 0.528558 0 -0.176161 0.559478 0 -0.218647 0.53483 0 -0.208267 0.497209 0 -0.0591294 0.48274 0 -0.168587 0.480868 0 0.000694237 0.347307 0 0.000762752 0.379351 0 0.175044 0.350197 0 0.0582073 0.346031 0 0.23348 0.358159 0 0.233281 0.381322 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[664:829]" (" 0.0577354 0.395394 0 0.174453 0.395397 0 0.00287949 0.333247 0 0.00824089 0.339953 0 -0.0487052 0.326995 0 -0.146923 0.332159 0 -0.181042 0.331059 0 -0.175994 0.338753 0 -0.0428329 0.338424 0 -0.138733 0.34438 0 -0.00566529 0.377791 0 -0.0042901 0.365964 0 0.175155 0.349921 0 0.0578447 0.352795 0 0.218904 0.330871 0 0.222029 0.322138 0 0.0530321 0.329752 0 0.165786 0.324215 0 0.419442 0.349178 0 0.450162 0.374561 0 0.386699 0.334127 0 0.384918 0.328527 0 0.411837 0.33914 0 0.438141 0.367614 0 0.450575 0.386321 0 0.443793 0.383885 0 0.438662 0.453373 0 0.437412 0.454721 0 0.429061 0.468642 0 0.434939 0.497403 0 0.452484 0.508221 0 0.436326 0.517741 0 0.434604 0.469025 0 0.434744 0.49821 0 0.450969 0.531997 0 0.46421 0.508314 0 0.430591 0.540874 0 0.429523 0.540618 0 0.452463 0.532777 0 0.46708 0.510126 0 0.466246 0.496653 0 0.46708 0.497179 0 0.401866 0.354419 0 0.415555 0.378519 0 0.369789 0.345479 0 0.284765 0.346091 0 0.233528 0.358048 0 0.233547 0.380665 0 0.0579363 0.395519 0 0.175156 0.393607 0 -0.00396"
		+ "943 0.425516 0 -0.00319712 0.448377 0 0.174803 0.443845 0 0.0580481 0.44667 0 0.397548 0.577987 0 0.402801 0.567581 0 0.390788 0.553066 0 0.316095 0.518636 0 0.258924 0.508355 0 0.281992 0.494042 0 0.099146 0.49663 0 0.186162 0.496972 0 0.0322891 0.473948 0 0.0326727 0.430791 0 0.240088 0.462487 0 0.105365 0.44053 0 0.420252 0.530894 0 0.430591 0.510126 0 0.384473 0.541414 0 0.296955 0.544106 0 0.230489 0.533922 0 0.230741 0.512084 0 0.0579323 0.493389 0 0.168737 0.502928 0 -0.00121812 0.488929 0 -0.00083383 0.462877 0 0.172435 0.450314 0 0.0566806 0.450329 0 0.420252 0.352206 0 0.430012 0.35004 0 0.385585 0.352206 0 0.291907 0.349946 0 0.233497 0.345183 0 0.233718 0.341862 0 0.061338 0.349481 0 0.174819 0.345065 0 0.00947089 0.342918 0 0.00690764 0.335201 0 0.158924 0.328787 0 0.0577284 0.322419 0 0.430591 0.380661 0 0.420252 0.359892 0 0.451563 0.358186 0 0.46704 0.380669 0 0.461532 0.390808 0 0.466993 0.39357 0 0.458292 0.402586 0 0.459194 0.430875 0 0.467072 0.445387 0 0.464119 0.444663 0 -0.159614 0.5106"
		+ "57 0 -0.0615822 0.472654 0 -0.17668 0.50469 0 -0.175784 0.49141 0 -0.0609786 0.506469 0 -0.165726 0.531306 0 -0.190782 0.543962 0 -0.184652 0.535649 0 -0.00157304 0.491977 0 -0.00232438 0.470433 0 -0.178044 0.516303 0 -0.180688 0.527037 0 0.408726 0.551684 0 0.398596 0.57297 0 0.399606 0.512364 0 0.30853 0.480364 0 0.248209 0.439732 0 0.249162 0.463196 0 -0.177622 0.537087 0 -0.0564387 0.430636 0 -0.196589 0.565959 0 -0.188564 0.526986 0 -0.0625302 0.516513 0 -0.184034 0.542725 0 -0.208689 0.585695 0 -0.208436 0.577242 0 0.0493999 0.500046 0 0.0307839 0.441542 0 -0.216427 0.591029 0 -0.224418 0.596514 0 0.430591 0.540874 0 0.420229 0.538639 0 0.396842 0.54516 0 0.341784 0.510875 0 0.275072 0.465297 0 0.286515 0.486549 0 -0.160711 0.434923 0 -0.0561479 0.441758 0 -0.201923 0.442482 0 -0.205451 0.466633 0 -0.0549838 0.393537 0 -0.156184 0.390084 0 -0.191323 0.346753 0 -0.193961 0.373255 0 0.000527844 0.408961 0 -0.00014169 0.435995 0 -0.199174 0.420395 0 -0.196839 0.39826 0 0.3941 0.393607 0 0.291559 0.394543 0"
		+ " 0.232119 0.435138 0 0.232761 0.40854 0 -0.149167 0.409233 0 -0.0500223 0.351086 0 -0.193374 0.413188 0 -0.18277 0.364267 0 -0.0663981 0.395233 0 -0.180725 0.557447 0 -0.206563 0.47579 0 -0.207221 0.483085 0 0.00373336 0.337558 0 0.00180725 0.332033 0 -0.168492 0.485248 0 -0.178574 0.509065 0 0.391192 0.329363 0 0.394379 0.340113 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[830:995]" (" 0.354239 0.3204 0 0.268299 0.317874 0 0.219261 0.321964 0 0.224304 0.315552 0 0.435723 0.388835 0 0.44271 0.384249 0 0.441194 0.434935 0 0.443888 0.400506 0 0.441682 0.44968 0 0.453405 0.445534 0 0.447599 0.527837 0 0.436215 0.527142 0 0.460198 0.495287 0 0.442839 0.504956 0 0.462719 0.483292 0 0.459904 0.458028 0 0.452485 0.497179 0 0.467082 0.497179 0 0.467082 0.45834 0 0.467082 0.484232 0 0.405819 0.445984 0 0.306662 0.440722 0 0.445032 0.391788 0 0.443408 0.429154 0 0.410248 0.375392 0 0.310431 0.372041 0 0.247162 0.423082 0 0.249409 0.387348 0 0.411729 0.570489 0 0.314735 0.584953 0 0.443579 0.563886 0 0.454094 0.565248 0 0.40188 0.579279 0 0.324465 0.585727 0 0.276728 0.56992 0 0.278214 0.574016 0 0.406679 0.445569 0 0.299834 0.446816 0 0.44058 0.497406 0 0.442582 0.462808 0 0.400537 0.514188 0 0.295093 0.516505 0 0.238358 0.464879 0 0.236581 0.499774 0 0.359164 0.319988 0 0.271505 0.314155 0 0.421983 0.338236 0 0.401679 0.33014 0 0.397537 0.329356 0 0.297352 0.310373 0 0.222753 0.31249 0 0.231567 0.31"
		+ "0096 0 0.464224 0.44518 0 0.476467 0.445058 0 0.444442 0.427749 0 0.446579 0.392902 0 0.467133 0.376709 0 0.477929 0.378306 0 0.476412 0.42734 0 0.476995 0.393826 0 -0.0173242 0.362027 0 -0.0160954 0.391982 0 -0.206475 0.474811 0 -0.217404 0.393615 0 -0.0808151 0.353657 0 -0.169057 0.379319 0 -0.190856 0.459833 0 -0.20228 0.429423 0 -0.19594 0.390651 0 -0.18783 0.423251 0 -0.0766119 0.421634 0 -0.16143 0.450042 0 -0.00993068 0.548755 0 -0.00994373 0.53051 0 0.175426 0.560428 0 0.0512836 0.552669 0 0.235841 0.555006 0 0.238933 0.528804 0 0.0521346 0.516004 0 0.178758 0.512425 0 -0.0113751 0.55827 0 0.0120775 0.561374 0 -0.206755 0.54671 0 -0.228483 0.564106 0 -0.0862587 0.546333 0 -0.182821 0.56769 0 -0.208216 0.545871 0 -0.279022 0.596939 0 -0.224379 0.590964 0 -0.23949 0.592393 0 -0.0666108 0.615043 0 -0.222583 0.610233 0 0.00275993 0.576175 0 0.0196826 0.594878 0 0.180451 0.574643 0 0.0660574 0.571935 0 0.253857 0.575177 0 0.276878 0.576927 0 0.166306 0.60485 0 0.230705 0.584937 0 -0.0135965 0.551647 0 -0.0"
		+ "138661 0.523285 0 -0.250299 0.547041 0 -0.264498 0.537159 0 -0.079077 0.547371 0 -0.19746 0.560303 0 -0.233769 0.479161 0 -0.244779 0.481755 0 -0.236872 0.524835 0 -0.226156 0.503392 0 -0.0776883 0.489261 0 -0.189535 0.492874 0 -0.00944362 0.337706 0 -0.00942638 0.360582 0 0.180458 0.317394 0 0.0532115 0.321862 0 0.244119 0.328285 0 0.244061 0.358563 0 0.0529615 0.376218 0 0.180375 0.375932 0 -0.00610341 0.317772 0 5.24348e-005 0.304595 0 -0.215581 0.337734 0 -0.227217 0.32919 0 -0.0640154 0.322467 0 -0.169074 0.323888 0 -0.206478 0.347532 0 -0.216102 0.317726 0 -0.200529 0.311863 0 -0.193365 0.300046 0 -0.0540318 0.300987 0 -0.153888 0.300172 0 -0.0191641 0.331973 0 -0.0184314 0.309133 0 0.176156 0.333527 0 0.0479977 0.340983 0 0.234414 0.32025 0 0.223814 0.308989 0 0.0443659 0.305276 0 0.162666 0.308051 0 0.423042 0.337437 0 0.455489 0.363051 0 0.393038 0.323443 0 0.399013 0.318582 0 0.43303 0.330993 0 0.458716 0.357189 0 0.46295 0.374567 0 0.463733 0.371607 0 0.463178 0.447546 0 0.477228 0.442161 0 0.43896"
		+ "6 0.467273 0 0.438103 0.506407 0 0.459475 0.524397 0 0.476038 0.510655 0 0.478694 0.457164 0 0.479031 0.489068 0 0.474685 0.545302 0 0.485952 0.524637 0 0.44977 0.5473 0 0.445312 0.54284 0 0.46854 0.531784 0 0.477884 0.523986 0 0.480541 0.510946 0 0.476591 0.514463 0 0.43277 0.348134 0 0.440209 0.361342 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[996:1161]" (" 0.398556 0.337509 0 0.299366 0.330522 0 0.241466 0.34288 0 0.244678 0.36263 0 0.050126 0.392321 0 0.181801 0.377102 0 -0.0150479 0.42232 0 -0.013733 0.451603 0 0.181835 0.444209 0 0.0514159 0.45594 0 0.407767 0.577191 0 0.425516 0.572067 0 0.377558 0.57654 0 0.290997 0.569534 0 0.237389 0.573198 0 0.257299 0.581812 0 0.103996 0.567824 0 0.210646 0.574571 0 0.0418987 0.582702 0 0.0483258 0.567607 0 0.242655 0.568313 0 0.146896 0.560558 0 0.430364 0.544616 0 0.439463 0.526556 0 0.392641 0.558271 0 0.300851 0.568038 0 0.239523 0.560144 0 0.23602 0.532748 0 0.0491452 0.511105 0 0.174984 0.516708 0 -0.0135251 0.489831 0 -0.0106932 0.46518 0 0.17821 0.447348 0 0.0521743 0.4482 0 0.440724 0.339726 0 0.442829 0.343808 0 0.408567 0.329108 0 0.307531 0.317236 0 0.244127 0.310837 0 0.242739 0.306954 0 0.0582404 0.303254 0 0.177328 0.306294 0 0.000549517 0.302238 0 -0.00391303 0.303523 0 0.166679 0.311183 0 0.0506828 0.306388 0 0.44912 0.36175 0 0.441756 0.343516 0 0.457799 0.352364 0 0.476125 0.368724 0 0.466626 0.3789"
		+ "39 0 0.473988 0.380846 0 0.469928 0.391137 0 0.476416 0.42227 0 0.476137 0.444088 0 0.477462 0.440797 0 -0.190343 0.503147 0 -0.193813 0.489859 0 -0.157381 0.493118 0 -0.0729645 0.472694 0 -0.180328 0.485884 0 -0.183263 0.458969 0 -0.194494 0.530639 0 -0.195558 0.527276 0 -0.0705106 0.515835 0 -0.157327 0.523242 0 -0.193554 0.55834 0 -0.181289 0.535528 0 -0.0107354 0.506133 0 -0.0121572 0.479323 0 -0.1786 0.503454 0 -0.178425 0.51801 0 0.429711 0.544523 0 0.409859 0.570702 0 0.40014 0.523675 0 0.299897 0.515012 0 0.244609 0.459447 0 0.242122 0.495571 0 -0.25709 0.577107 0 -0.293505 0.692275 0 -0.253497 0.692889 0 -0.049896 0.596741 0 -0.269751 0.669213 0 -0.251167 0.640145 0 -0.252478 0.612957 0 -0.26748 0.653379 0 -0.074814 0.594161 0 -0.211071 0.617536 0 -0.244781 0.576689 0 -0.235329 0.633102 0 -0.00316473 0.600002 0 0.00949652 0.614655 0 -0.260768 0.676262 0 -0.257092 0.673203 0 0.442941 0.546408 0 0.430917 0.549875 0 0.406903 0.562725 0 0.331446 0.574496 0 0.287851 0.565436 0 0.293507 0.576564 0 -0.22822"
		+ "7 0.428736 0 -0.239093 0.427349 0 -0.181117 0.432611 0 -0.0712214 0.440992 0 -0.220366 0.442233 0 -0.223323 0.470748 0 -0.222478 0.382852 0 -0.23181 0.377138 0 -0.0700466 0.377449 0 -0.175618 0.375931 0 -0.209141 0.338002 0 -0.210639 0.362323 0 -0.00925439 0.395207 0 -0.00967108 0.432053 0 -0.216813 0.416257 0 -0.213762 0.389669 0 0.413651 0.375869 0 0.306843 0.375783 0 0.241595 0.429354 0 0.243824 0.393487 0 -0.220637 0.452913 0 -0.239034 0.371252 0 -0.171495 0.313882 0 -0.063757 0.301962 0 -0.209552 0.328502 0 -0.196009 0.312452 0 -0.228432 0.53315 0 -0.196872 0.399578 0 -0.0785422 0.30209 0 -0.17047 0.319092 0 -0.196832 0.375441 0 -0.193806 0.349323 0 -0.0143795 0.301821 0 -0.00969368 0.301401 0 -0.210809 0.339394 0 -0.192777 0.346093 0 0.417923 0.321608 0 0.429079 0.337079 0 0.370851 0.309443 0 0.273639 0.307248 0 0.223069 0.310918 0 0.219219 0.310327 0 0.460973 0.371785 0 0.466517 0.370615 0 0.476026 0.420847 0 0.469705 0.386352 0 0.478385 0.43723 0 0.478981 0.437253 0 0.457783 0.553531 0 0.477684 0.5205"
		+ "47 0 0.488679 0.503798 0 0.482835 0.500548 0 0.483296 0.490251 0 0.480073 0.455771 0 0.463594 0.512999 0 0.477055 0.512725 0 0.476445 0.462387 0 0.476659 0.497402 0 0.363633 0.424168 0 0.410662 0.409124 0 0.366915 0.388411 0 0.311713 0.403044 0 0.366047 0.583584 0 0.411406 0.574916 0 0.36821 0.585156 0 0.327857 0.582965 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[1162:1327]" (" 0.355137 0.463952 0 0.40415 0.480748 0 0.352066 0.498985 0 0.296938 0.482325 0 0.321929 0.31758 0 0.375006 0.323885 0 0.34111 0.317013 0 0.279797 0.314147 0 0.47364 0.427595 0 0.465025 0.410175 0 0.474975 0.392979 0 0.476801 0.410116 0 -0.0786715 0.389958 0 -0.131191 0.385438 0 -0.165716 0.417075 0 -0.1291 0.422466 0 0.0520083 0.539631 0 0.114363 0.548622 0 0.176799 0.540412 0 0.115375 0.527318 0 -0.113859 0.572486 0 -0.170099 0.573629 0 -0.217357 0.574128 0 -0.192918 0.570803 0 0.114822 0.594008 0 0.133948 0.585106 0 0.197664 0.586701 0 0.180656 0.596551 0 -0.0798913 0.515421 0 -0.14562 0.525219 0 -0.192111 0.523009 0 -0.141924 0.495735 0 0.0531095 0.344675 0 0.11677 0.32791 0 0.180454 0.342319 0 0.11677 0.35836 0 -0.0579726 0.305455 0 -0.115279 0.311631 0 -0.158883 0.300969 0 -0.108128 0.299018 0 0.0451697 0.318207 0 0.110372 0.325988 0 0.169067 0.31531 0 0.105712 0.3102 0 0.440247 0.346903 0 0.42147 0.331634 0 0.443744 0.343626 0 0.453911 0.358457 0 0.47337 0.464629 0 0.46226 0.486363 0 0.47235 0.500552 0"
		+ " 0.47724 0.478466 0 0.478208 0.530839 0 0.469026 0.531573 0 0.477054 0.529336 0 0.477953 0.529517 0 0.4057 0.354963 0 0.35763 0.343938 0 0.304908 0.352405 0 0.361826 0.362741 0 0.114587 0.347076 0 0.0496611 0.363772 0 0.11563 0.368042 0 0.179496 0.354205 0 0.0508095 0.424368 0 0.116946 0.43216 0 0.182935 0.409303 0 0.116667 0.398653 0 0.386055 0.581894 0 0.341277 0.580173 0 0.30071 0.582116 0 0.355807 0.586445 0 0.11194 0.559033 0 0.0525928 0.549829 0 0.131176 0.567754 0 0.177287 0.572827 0 0.153296 0.591178 0 0.224798 0.579693 0 0.239465 0.571049 0 0.195645 0.577989 0 0.397549 0.540822 0 0.347417 0.556342 0 0.294941 0.546617 0 0.349556 0.531037 0 0.115041 0.56348 0 0.0502479 0.545231 0 0.11246 0.5323 0 0.174927 0.549203 0 0.0498098 0.476958 0 0.114661 0.464535 0 0.176228 0.481994 0 0.113029 0.497429 0 0.412133 0.331901 0 0.365362 0.312473 0 0.306456 0.308541 0 0.359454 0.316463 0 0.11678 0.310886 0 0.0557195 0.310131 0 0.117813 0.305765 0 0.180448 0.307661 0 0.0554564 0.305334 0 0.1107 0.308833 0 0.170184 0."
		+ "30973 0 0.115229 0.30621 0 0.466349 0.355384 0 0.465378 0.351086 0 0.475208 0.360352 0 0.476059 0.365692 0 0.436696 0.345472 0 0.446922 0.353382 0 0.464322 0.368214 0 0.462714 0.359528 0 0.474131 0.408074 0 0.47583 0.425691 0 0.47572 0.410114 0 0.473123 0.3943 0 -0.126929 0.475686 0 -0.0748792 0.44893 0 -0.12772 0.452773 0 -0.158945 0.474995 0 -0.138716 0.553856 0 -0.0732416 0.535898 0 -0.12738 0.527865 0 -0.163246 0.544233 0 -0.0712085 0.494579 0 -0.126102 0.493511 0 -0.156612 0.507745 0 -0.125457 0.509598 0 0.341592 0.564324 0 0.388631 0.557244 0 0.350203 0.536712 0 0.294193 0.546771 0 0.403769 0.484466 0 0.359285 0.461691 0 0.303439 0.478188 0 0.356189 0.500094 0 0.116714 0.465486 0 0.0519063 0.486829 0 0.116171 0.498137 0 0.180465 0.479071 0 -0.198491 0.657601 0 -0.0749186 0.58083 0 -0.20765 0.641178 0 -0.233069 0.659155 0 -0.139094 0.577517 0 -0.0712759 0.581224 0 -0.129851 0.585522 0 -0.185403 0.60912 0 -0.0636043 0.644766 0 -0.158839 0.642846 0 -0.234069 0.681987 0 -0.153006 0.583866 0 0.353403 0.57106"
		+ "3 0 0.401617 0.563543 0 0.36469 0.573248 0 0.317581 0.573561 0 0.408606 0.560969 0 0.362661 0.579308 0 0.323916 0.582599 0 0.366737 0.574473 0 0.217534 0.587861 0 0.15263 0.585772 0 0.224355 0.593545 0 0.246037 0.573052 0 -0.13163 0.447788 0 -0.0739195 0.467054 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[1328:1493]" (" -0.136745 0.47266 0 -0.185614 0.461203 0 -0.124456 0.337399 0 -0.070223 0.350176 0 -0.126869 0.362615 0 -0.174442 0.349927 0 -0.0702454 0.411584 0 -0.128653 0.420863 0 -0.177698 0.404961 0 -0.127048 0.392401 0 0.365823 0.328474 0 0.414706 0.347664 0 0.366261 0.358624 0 0.307421 0.342235 0 0.409594 0.410436 0 0.358799 0.428418 0 0.304993 0.411066 0 0.363651 0.393159 0 0.116291 0.429256 0 0.0525324 0.413194 0 0.11674 0.393242 0 0.179964 0.411687 0 -0.114989 0.303912 0 -0.0568319 0.301832 0 -0.107214 0.301266 0 -0.160447 0.307793 0 -0.132583 0.346671 0 -0.0822171 0.319171 0 -0.13564 0.311584 0 -0.168416 0.343283 0 -0.0700233 0.300695 0 -0.123174 0.304677 0 -0.17189 0.316357 0 -0.129887 0.302621 0 0.349499 0.318172 0 0.391929 0.316095 0 0.334252 0.305802 0 0.287762 0.310062 0 0.357413 0.314358 0 0.315119 0.314707 0 0.2712 0.310815 0 0.318072 0.309078 0 0.107288 0.309348 0 0.0460949 0.302919 0 0.103568 0.30574 0 0.166 0.310228 0 0.447726 0.34116 0 0.453238 0.352383 0 0.463077 0.358073 0 0.454583 0.346666 0 0.4641"
		+ "82 0.408018 0 0.474052 0.424863 0 0.473385 0.403605 0 0.469634 0.386495 0 0.47654 0.419871 0 0.473491 0.404703 0 0.469004 0.387781 0 0.473304 0.402925 0 0.442258 0.557932 0 0.438716 0.565383 0 0.464385 0.544324 0 0.465629 0.535747 0 0.473043 0.551217 0 0.48705 0.539367 0 0.488391 0.517868 0 0.478383 0.534499 0 0.482879 0.470638 0 0.480801 0.453286 0 0.480764 0.470484 0 0.484489 0.485164 0 0.462103 0.536683 0 0.460569 0.532761 0 0.473988 0.523669 0 0.475911 0.527471 0 0.463268 0.480156 0 0.473613 0.46266 0 0.476276 0.480109 0 0.47338 0.497254 0 0.476949 0.460243 0 0.479353 0.475706 0 0.477083 0.496382 0 0.476145 0.479532 0 0.304721 0.405089 0 0.351906 0.399076 0 0.392354 0.419794 0 0.354863 0.425777 0 0.30879 0.492979 0 0.358946 0.499494 0 0.392851 0.54154 0 0.342299 0.520836 0 0.290527 0.476349 0 0.34511 0.488186 0 0.394056 0.471397 0 0.345711 0.460762 0 0.276422 0.333521 0 0.334839 0.339679 0 0.372014 0.340079 0 0.319181 0.329694 0 0.467082 0.4195 0 0.463433 0.406554 0 0.452485 0.4195 0 0.463433 0.432447 0 -"
		+ "0.122468 0.46667 0 -0.158073 0.488881 0 -0.125271 0.474968 0 -0.0648141 0.42148 0 0.11447 0.507568 0 0.172462 0.516205 0 0.111184 0.527881 0 0.057263 0.520738 0 -0.112568 0.521197 0 -0.1753 0.548474 0 -0.147831 0.551736 0 -0.0561274 0.508016 0 0.164881 0.540226 0 0.165009 0.541757 0 0.133199 0.551369 0 0.133522 0.552312 0 -0.12045 0.485834 0 -0.175579 0.508486 0 -0.128169 0.517222 0 -0.0633559 0.501783 0 0.116744 0.380732 0 0.174926 0.369107 0 0.11677 0.358003 0 0.0581546 0.366253 0 -0.0923493 0.333283 0 -0.139402 0.329656 0 -0.096638 0.323931 0 -0.0440434 0.328192 0 0.115479 0.339304 0 0.17298 0.340161 0 0.116769 0.345073 0 0.0581803 0.344032 0 0.440508 0.369429 0 0.427931 0.353064 0 0.41081 0.341773 0 0.432711 0.357812 0 0.434501 0.488359 0 0.435836 0.509892 0 0.447757 0.481111 0 0.436651 0.475939 0 0.466562 0.50999 0 0.463275 0.522228 0 0.451053 0.532463 0 0.461554 0.521696 0 0.344416 0.379995 0 0.290732 0.368933 0 0.337184 0.357642 0 0.381534 0.368554 0 0.175156 0.368523 0 0.11677 0.380661 0 0.057902 0.37"
		+ "0832 0 0.11677 0.358004 0 0.11677 0.406554 0 0.175132 0.419379 0 0.11677 0.432447 0 0.0579803 0.421223 0 0.372634 0.526456 0 0.333284 0.512606 0 0.36578 0.535189 0 0.395309 0.552959 0 0.159886 0.522646 0 0.112513 0.492121 0 0.0569635 0.504605 0 0.0977042 0.530773 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[1494:1659]" (" 0.152442 0.474248 0 0.19568 0.468573 0 0.159484 0.465247 0 0.116499 0.466437 0 0.344702 0.515447 0 0.291867 0.528231 0 0.344355 0.538514 0 0.392273 0.522987 0 0.166408 0.528607 0 0.115895 0.51799 0 0.0641413 0.52213 0 0.119703 0.541246 0 0.114809 0.490862 0 0.170702 0.476634 0 0.115006 0.462922 0 0.0581402 0.477523 0 0.344467 0.343125 0 0.291582 0.342828 0 0.345142 0.345816 0 0.392403 0.345853 0 0.175084 0.342915 0 0.116172 0.34581 0 0.0583546 0.345204 0 0.116649 0.345673 0 0.115404 0.330027 0 0.165269 0.344786 0 0.110103 0.338548 0 0.0614657 0.32191 0 0.463433 0.380661 0 0.463426 0.368524 0 0.449242 0.358319 0 0.449242 0.368838 0 0.461519 0.368714 0 0.46323 0.380016 0 0.446784 0.364956 0 0.438447 0.356863 0 0.466294 0.405946 0 0.467063 0.419483 0 0.466604 0.43216 0 0.463716 0.417839 0 -0.157858 0.49901 0 -0.122801 0.476928 0 -0.0628281 0.454032 0 -0.123572 0.490784 0 -0.171373 0.537735 0 -0.130704 0.529373 0 -0.0631909 0.519757 0 -0.140462 0.542574 0 -0.126497 0.517043 0 -0.162067 0.521939 0 -0.124499 0.504"
		+ "119 0 -0.0607687 0.490141 0 0.310064 0.504458 0 0.364732 0.503393 0 0.371153 0.564348 0 0.363395 0.525561 0 0.364493 0.476905 0 0.307306 0.455569 0 0.360435 0.452011 0 0.39895 0.484821 0 0.174202 0.46779 0 0.11567 0.482694 0 0.0579407 0.471815 0 0.11652 0.457897 0 -0.144037 0.485025 0 -0.103208 0.474913 0 -0.0122103 0.43397 0 -0.125688 0.457346 0 -0.167355 0.55096 0 -0.112922 0.524208 0 -0.0599919 0.527019 0 -0.120646 0.533198 0 -0.109192 0.538099 0 -0.173253 0.560207 0 -0.111369 0.491619 0 -0.0439187 0.508694 0 0.315171 0.537906 0 0.368571 0.540218 0 0.393702 0.546322 0 0.352947 0.54711 0 0.370874 0.525456 0 0.316972 0.494781 0 0.353787 0.510766 0 0.3941 0.545729 0 0.230746 0.463905 0 0.195333 0.504749 0 0.180483 0.504498 0 0.173797 0.471026 0 -0.164129 0.456539 0 -0.116039 0.465222 0 -0.0571952 0.463518 0 -0.112763 0.445402 0 -0.154921 0.360938 0 -0.108207 0.377393 0 -0.0550703 0.360559 0 -0.105541 0.344456 0 -0.108867 0.403767 0 -0.157636 0.413183 0 -0.110294 0.425466 0 -0.0554599 0.418824 0 0.291866 0.368"
		+ "677 0 0.346662 0.380661 0 0.392681 0.368838 0 0.345243 0.358319 0 0.346554 0.406828 0 0.290952 0.421981 0 0.346218 0.433577 0 0.3941 0.4195 0 0.173696 0.423219 0 0.116424 0.407456 0 0.0571551 0.422857 0 0.115806 0.434956 0 -0.146124 0.3691 0 -0.095277 0.345084 0 -0.0456134 0.342735 0 -0.0999272 0.363811 0 -0.187989 0.51614 0 -0.116897 0.495826 0 -0.0666174 0.427162 0 -0.137268 0.512794 0 -0.100601 0.407551 0 -0.142197 0.460191 0 -0.104358 0.387914 0 -0.0532775 0.361628 0 0.274719 0.323214 0 0.317526 0.319207 0 0.363011 0.326592 0 0.326207 0.332404 0 0.311235 0.317422 0 0.262562 0.322334 0 0.310454 0.322306 0 0.350586 0.322556 0 0.161488 0.31402 0 0.108849 0.320392 0 0.0562157 0.315773 0 0.109734 0.3147 0 0.430411 0.353308 0 0.43856 0.370403 0 0.425832 0.360799 0 0.416696 0.343469 0 0.442359 0.402123 0 0.442215 0.418476 0 0.439901 0.437153 0 0.437077 0.420244 0 0.445307 0.416853 0 0.44872 0.400505 0 0.453807 0.416282 0 0.448267 0.432009 0 0.436794 0.539789 0 0.434477 0.546131 0 0.423748 0.564858 0 0.425817 0.5"
		+ "59475 0 0.453293 0.519002 0 0.458457 0.505985 0 0.459559 0.518555 0 0.448855 0.526782 0 0.449321 0.486734 0 0.437639 0.480201 0 0.44621 0.461871 0 0.454767 0.472191 0 0.463433 0.522263 0 0.463433 0.510126 0 0.449242 0.521948 0 0.449242 0.532468 0 0.463433 0.484232 0 0.467082 0.471286 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[1660:1825]" (" 0.463433 0.45834 0 0.452485 0.471286 0 0.467079 0.471285 0 0.466976 0.484164 0 0.465195 0.4708 0 0.466777 0.458217 0 -0.193022 0.450447 0 -0.206816 0.423781 0 -0.210949 0.402242 0 -0.211919 0.415626 0 -0.209601 0.546992 0 -0.241199 0.561469 0 -0.248239 0.559246 0 -0.228886 0.549791 0 -0.2381 0.510435 0 -0.247657 0.495317 0 -0.247858 0.511601 0 -0.25961 0.518559 0 -0.205923 0.331024 0 -0.219609 0.325943 0 -0.218659 0.311293 0 -0.226457 0.327995 0 -0.190519 0.483438 0 -0.19837 0.479071 0 -0.19695 0.4618 0 -0.20151 0.447228 0 -0.199209 0.541015 0 -0.218398 0.541898 0 -0.201771 0.545669 0 -0.202665 0.535018 0 -0.191813 0.518054 0 -0.199265 0.520366 0 -0.193608 0.510049 0 -0.197625 0.502189 0 -0.223341 0.567327 0 -0.294679 0.616623 0 -0.306766 0.634866 0 -0.266317 0.587546 0 -0.237934 0.601827 0 -0.271199 0.566763 0 -0.256322 0.622516 0 -0.265009 0.622587 0 -0.244599 0.637051 0 -0.268241 0.650051 0 -0.263272 0.684122 0 -0.262228 0.630973 0 -0.231119 0.4522 0 -0.242827 0.439231 0 -0.241347 0.452961 0 -0.244794 0.4"
		+ "65246 0 -0.22004 0.357302 0 -0.232182 0.343563 0 -0.229925 0.35141 0 -0.23366 0.366724 0 -0.225796 0.406356 0 -0.236316 0.392166 0 -0.235384 0.402968 0 -0.239713 0.415787 0 -0.22105 0.388485 0 -0.244617 0.398607 0 -0.229578 0.343657 0 -0.226931 0.350967 0 -0.220931 0.479862 0 -0.217579 0.44646 0 -0.204393 0.404157 0 -0.219111 0.465661 0 -0.189103 0.496921 0 -0.20007 0.455676 0 -0.208989 0.38568 0 -0.219522 0.432916 0 0.409473 0.427542 0 0.411324 0.391418 0 0.312954 0.385456 0 0.309156 0.42191 0 0.412561 0.574104 0 0.408095 0.576676 0 0.33053 0.584495 0 0.319917 0.583329 0 0.405286 0.463194 0 0.401755 0.497959 0 0.295845 0.499717 0 0.298337 0.464648 0 0.365329 0.321996 0 0.386561 0.326561 0 0.288021 0.312519 0 0.274238 0.314671 0 0.464446 0.427656 0 0.466217 0.3929 0 0.477381 0.393259 0 0.476385 0.427526 0 -0.0797689 0.372256 0 -0.168099 0.398196 0 -0.163339 0.434518 0 -0.0776037 0.406399 0 0.0517902 0.547924 0 0.175978 0.55146 0 0.177773 0.527337 0 0.0521158 0.528813 0 -0.100195 0.551006 0 -0.200179 0.588718 "
		+ "0 -0.2176 0.579096 0 -0.0902275 0.598839 0 0.0886169 0.582665 0 0.18755 0.582592 0 0.211259 0.58823 0 0.142097 0.603822 0 -0.0807321 0.528873 0 -0.194578 0.539032 0 -0.19093 0.508677 0 -0.0788512 0.502471 0 0.0531188 0.332137 0 0.180457 0.328245 0 0.180442 0.358526 0 0.0530861 0.359219 0 -0.0614874 0.314067 0 -0.163337 0.310521 0 -0.155508 0.297773 0 -0.0553457 0.302054 0 0.0464323 0.328961 0 0.172842 0.32328 0 0.165555 0.309848 0 0.0445164 0.31003 0 0.420661 0.334132 0 0.425665 0.330345 0 0.45571 0.357341 0 0.453766 0.360458 0 0.46219 0.467132 0 0.461927 0.505319 0 0.476879 0.494603 0 0.477728 0.461216 0 0.470629 0.535991 0 0.468978 0.53087 0 0.477891 0.527512 0 0.480286 0.525827 0 0.402934 0.346862 0 0.303069 0.342808 0 0.306831 0.361656 0 0.407842 0.362983 0 0.0492004 0.352161 0 0.0498422 0.377329 0 0.180395 0.36463 0 0.178355 0.34433 0 0.0511158 0.440278 0 0.182431 0.426753 0 0.182926 0.392249 0 0.05048 0.408163 0 0.380126 0.58048 0 0.293486 0.577172 0 0.312319 0.584638 0 0.394285 0.581672 0 0.0497504 0.5"
		+ "52857 0 0.0736814 0.555311 0 0.188244 0.576686 0 0.175182 0.567533 0 0.165395 0.583041 0 0.245629 0.570086 0 0.22861 0.572644 0 0.134938 0.574927 0 0.394671 0.550885 0 0.296629 0.55877 0 0.294711 0.532315 0 0.399514 0.528636 0 0.0541824 0.560256 0 0.0492952 0.528574 0 0.174732 0.533617 0 0.176496 0.563285 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[1826:1991]" (" 0.0514537 0.464702 0 0.17702 0.464781 0 0.175514 0.499351 0 0.0492838 0.49347 0 0.410584 0.330812 0 0.307233 0.310955 0 0.303669 0.309241 0 0.407235 0.331058 0 0.0536627 0.315197 0 0.0576925 0.305586 0 0.179897 0.306358 0 0.180458 0.310804 0 0.0531321 0.306256 0 0.167746 0.31078 0 0.173614 0.30816 0 0.0573159 0.304104 0 0.458213 0.347647 0 0.464573 0.353072 0 0.477884 0.367375 0 0.467948 0.36376 0 0.428382 0.341338 0 0.459062 0.365835 0 0.47056 0.369406 0 0.447277 0.349452 0 0.476075 0.424064 0 0.475959 0.426804 0 0.475266 0.394571 0 0.47124 0.392991 0 -0.0739452 0.461155 0 -0.0757522 0.435791 0 -0.160019 0.463498 0 -0.158102 0.484734 0 -0.0778018 0.54425 0 -0.0711967 0.526138 0 -0.159186 0.532974 0 -0.170737 0.554314 0 -0.0720254 0.483751 0 -0.156878 0.500594 0 -0.156596 0.515107 0 -0.070646 0.505256 0 0.381783 0.568883 0 0.395128 0.541838 0 0.297009 0.531913 0 0.291871 0.559318 0 0.404409 0.465064 0 0.304933 0.459418 0 0.301888 0.49685 0 0.402685 0.5041 0 0.0516963 0.471475 0 0.0520608 0.501805 0 0.179659 "
		+ "0.496141 0 0.181191 0.461672 0 -0.0501887 0.594445 0 -0.0687688 0.592614 0 -0.236985 0.652111 0 -0.244706 0.697555 0 -0.0731461 0.569855 0 -0.072951 0.587074 0 -0.188693 0.610545 0 -0.190192 0.598028 0 -0.0506383 0.640839 0 -0.24272 0.686909 0 -0.228471 0.638877 0 -0.0731808 0.617521 0 0.396299 0.561839 0 0.404941 0.563583 0 0.326769 0.573933 0 0.308126 0.572295 0 0.409802 0.564167 0 0.316879 0.585867 0 0.33004 0.577827 0 0.408212 0.561452 0 0.11668 0.56858 0 0.174164 0.596987 0 0.244588 0.577949 0 0.237418 0.565769 0 -0.0721722 0.455253 0 -0.0762022 0.476696 0 -0.187325 0.476443 0 -0.183158 0.446568 0 -0.0686954 0.33792 0 -0.0702421 0.362329 0 -0.174828 0.362235 0 -0.173079 0.337644 0 -0.0706376 0.426615 0 -0.178966 0.418802 0 -0.176633 0.390582 0 -0.0699788 0.394659 0 0.411222 0.338007 0 0.415207 0.360054 0 0.307179 0.358508 0 0.307518 0.328083 0 0.407874 0.427975 0 0.302467 0.428958 0 0.306109 0.393327 0 0.412406 0.392986 0 0.0523448 0.431136 0 0.0527932 0.394226 0 0.180224 0.393703 0 0.179419 0.429575 0 -"
		+ "0.0601422 0.302247 0 -0.0545748 0.301184 0 -0.15566 0.304034 0 -0.166406 0.311254 0 -0.081576 0.335435 0 -0.0823331 0.306767 0 -0.173008 0.322222 0 -0.16788 0.361615 0 -0.0669828 0.301342 0 -0.174284 0.31445 0 -0.168643 0.319036 0 -0.0736357 0.300533 0 0.396374 0.326834 0 0.382471 0.309678 0 0.28035 0.306956 0 0.29396 0.317969 0 0.356584 0.31738 0 0.271086 0.312666 0 0.269852 0.309875 0 0.362242 0.311328 0 0.0482018 0.305214 0 0.0449026 0.302892 0 0.161974 0.309929 0 0.166746 0.310923 0 0.446246 0.346148 0 0.4573 0.35917 0 0.461886 0.357666 0 0.441333 0.334918 0 0.464559 0.427677 0 0.476012 0.42252 0 0.470152 0.386134 0 0.464224 0.389056 0 0.476609 0.420746 0 0.469182 0.389287 0 0.469271 0.386788 0 0.47629 0.419859 0 0.426986 0.569637 0 0.448521 0.55955 0 0.472878 0.527478 0 0.45273 0.542362 0 0.476891 0.553378 0 0.490817 0.522487 0 0.482817 0.516923 0 0.466096 0.550251 0 0.480949 0.453968 0 0.479819 0.454269 0 0.48173 0.485534 0 0.485275 0.487154 0 0.450768 0.540336 0 0.46344 0.52502 0 0.477414 0.523035 0 0."
		+ "466894 0.533777 0 0.464154 0.462699 0 0.476225 0.462596 0 0.476575 0.49728 0 0.463266 0.497279 0 0.478514 0.45807 0 0.480029 0.493551 0 0.476016 0.497405 0 0.476204 0.461719 0 0.303623 0.392935 0 0.39114 0.405325 0 0.394434 0.435727 0 0.305201 0.418023 0 0.326466 0.478135 0 0.391993 0.540388 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[1992:2157]" (" 0.393859 0.543596 0 0.298056 0.500988 0 0.290728 0.489522 0 0.394005 0.484475 0 0.3941 0.45834 0 0.290402 0.463144 0 0.283325 0.33802 0 0.381312 0.343916 0 0.36293 0.335022 0 0.269851 0.32934 0 0.467082 0.406554 0 0.452485 0.406554 0 0.452485 0.432447 0 0.467082 0.432447 0 -0.156519 0.485987 0 -0.162869 0.499535 0 -0.0653433 0.418782 0 -0.064313 0.427389 0 0.17307 0.504732 0 0.171269 0.52517 0 0.0566352 0.530028 0 0.0575601 0.509259 0 -0.160976 0.547595 0 -0.180657 0.546759 0 -0.0646407 0.520204 0 -0.0298787 0.481945 0 0.197873 0.508081 0 0.156205 0.546246 0 0.109956 0.545722 0 0.153185 0.546154 0 -0.17131 0.494812 0 -0.177474 0.535953 0 -0.0648315 0.515366 0 -0.0616242 0.488892 0 0.174748 0.381699 0 0.175017 0.358359 0 0.0582299 0.354003 0 0.0579843 0.380937 0 -0.137732 0.336313 0 -0.142358 0.327461 0 -0.0467686 0.32371 0 -0.0427763 0.334045 0 0.170079 0.333422 0 0.174616 0.344621 0 0.0578242 0.348033 0 0.0596796 0.338302 0 0.438509 0.368001 0 0.41039 0.339661 0 0.413712 0.345104 0 0.444431 0.371707 0 0.435"
		+ "295 0.502934 0 0.451778 0.493633 0 0.441983 0.468536 0 0.434553 0.472722 0 0.467015 0.510111 0 0.452073 0.53269 0 0.451617 0.532563 0 0.465545 0.509487 0 0.292534 0.379639 0 0.289129 0.358026 0 0.375954 0.356777 0 0.385813 0.380589 0 0.175156 0.380661 0 0.0578941 0.382869 0 0.0578859 0.360533 0 0.175156 0.358004 0 0.175156 0.406554 0 0.175007 0.431741 0 0.0580269 0.433981 0 0.0579589 0.408363 0 0.34275 0.507294 0 0.32347 0.517745 0 0.392898 0.555444 0 0.394268 0.5467 0 0.162991 0.514787 0 0.0750687 0.50205 0 0.0624125 0.519638 0 0.164798 0.528766 0 0.193209 0.482619 0 0.211586 0.46654 0 0.113123 0.448604 0 0.110145 0.482645 0 0.291244 0.515991 0 0.293428 0.538149 0 0.387686 0.533404 0 0.39385 0.510763 0 0.167753 0.516253 0 0.0601422 0.507526 0 0.072426 0.533839 0 0.164071 0.538694 0 0.169731 0.489739 0 0.17161 0.463507 0 0.0570234 0.464003 0 0.059606 0.490967 0 0.290986 0.34198 0 0.291853 0.345141 0 0.388412 0.34794 0 0.39185 0.345573 0 0.175083 0.342973 0 0.0593744 0.346819 0 0.058084 0.342512 0 0.175044 0.3"
		+ "45342 0 0.172364 0.347439 0 0.160044 0.337702 0 0.0594767 0.333136 0 0.0620868 0.327761 0 0.467082 0.380661 0 0.452444 0.358012 0 0.439511 0.359263 0 0.452485 0.380661 0 0.466366 0.380715 0 0.457039 0.377581 0 0.427997 0.353382 0 0.447466 0.35838 0 0.467054 0.406526 0 0.467069 0.432436 0 0.463918 0.431322 0 0.463178 0.404296 0 -0.157055 0.493016 0 -0.0633781 0.444533 0 -0.0621877 0.463453 0 -0.158727 0.504921 0 -0.168203 0.534842 0 -0.0617419 0.513777 0 -0.0650401 0.52322 0 -0.175274 0.540749 0 -0.163777 0.526994 0 -0.160703 0.516316 0 -0.0610898 0.481502 0 -0.0607048 0.498496 0 0.309118 0.49295 0 0.399425 0.525929 0 0.367247 0.573435 0 0.312023 0.513553 0 0.307906 0.467966 0 0.306652 0.443241 0 0.398361 0.46975 0 0.39935 0.498752 0 0.173839 0.479878 0 0.0578298 0.484309 0 0.0580134 0.459262 0 0.174534 0.455836 0 -0.145299 0.49897 0 -0.0152818 0.443984 0 -0.0519571 0.423625 0 -0.167757 0.532892 0 -0.170197 0.545358 0 -0.0620497 0.520805 0 -0.0603338 0.534149 0 -0.17151 0.560435 0 -0.193856 0.540347 0 -0.16902"
		+ "6 0.548448 0 -0.0369598 0.485048 0 -0.056431 0.51803 0 0.341402 0.513462 0 0.396639 0.546174 0 0.387914 0.545451 0 0.304129 0.543894 0 0.333407 0.506929 0 0.308567 0.499065 0 0.3941 0.545729 0 0.39501 0.545195 0 0.226763 0.47331 0 0.184935 0.523505 0 0.147846 0.463762 0 0.238513 0.462572 0"
		)
		2 "|bedroom1|bedroom:bed:Bed|bedroom:bed:Blanket|bedroom:bed:BlanketShape" 
		"pt[2158:2305]" (" -0.166421 0.468316 0 -0.0578787 0.474157 0 -0.0566447 0.452724 0 -0.162428 0.445579 0 -0.155535 0.376271 0 -0.0550125 0.378235 0 -0.053552 0.343817 0 -0.15233 0.344847 0 -0.156814 0.402027 0 -0.15909 0.424206 0 -0.0557529 0.430522 0 -0.0551656 0.406616 0 0.291762 0.381079 0 0.3941 0.380661 0 0.388424 0.359263 0 0.291905 0.358055 0 0.291287 0.408181 0 0.290616 0.435889 0 0.3941 0.432447 0 0.3941 0.406554 0 0.174101 0.40924 0 0.0574564 0.409115 0 0.0568589 0.436629 0 0.173139 0.436916 0 -0.142344 0.354682 0 -0.0438537 0.340892 0 -0.0478138 0.34575 0 -0.147322 0.388707 0 -0.193076 0.531198 0 -0.0700156 0.41705 0 -0.0664643 0.424728 0 -0.178326 0.489019 0 -0.146305 0.480386 0 -0.142061 0.445663 0 -0.0519466 0.357516 0 -0.0564716 0.372006 0 0.271865 0.318847 0 0.358711 0.321945 0 0.365767 0.335034 0 0.277575 0.331374 0 0.26518 0.319397 0 0.262904 0.32506 0 0.351954 0.325815 0 0.351548 0.320569 0 0.163071 0.316891 0 0.0555037 0.320786 0 0.0567107 0.315899 0 0.159976 0.318612 0 0.43902 0.36822 0 0.432581 0.374294 0"
		+ " 0.412798 0.349141 0 0.414938 0.340086 0 0.443343 0.401059 0 0.440126 0.436393 0 0.437196 0.436846 0 0.436838 0.404198 0 0.445582 0.400271 0 0.453151 0.401275 0 0.45366 0.431108 0 0.443882 0.433388 0 0.437271 0.532441 0 0.424107 0.558024 0 0.416393 0.569857 0 0.428669 0.546733 0 0.452334 0.510021 0 0.462571 0.506391 0 0.45046 0.529823 0 0.448001 0.525569 0 0.439401 0.493331 0 0.438227 0.465668 0 0.453562 0.459323 0 0.457194 0.484032 0 0.467082 0.510126 0 0.452485 0.510126 0 0.439511 0.531524 0 0.452485 0.532782 0 0.467082 0.484232 0 0.467082 0.45834 0 0.452485 0.45834 0 0.452485 0.484232 0 0.46708 0.484232 0 0.46584 0.483698 0 0.464605 0.457813 0 0.467075 0.458336 0 -0.191586 0.452335 0 -0.206252 0.414999 0 -0.214815 0.39266 0 -0.196902 0.456317 0 -0.207655 0.551207 0 -0.267299 0.572525 0 -0.240546 0.570139 0 -0.2093 0.546542 0 -0.234804 0.495059 0 -0.245315 0.497701 0 -0.255671 0.521338 0 -0.246924 0.521867 0 -0.20486 0.336078 0 -0.215785 0.31089 0 -0.223669 0.31844 0 -0.210275 0.331973 0 -0.19017 0.49442 0 "
		+ "-0.194964 0.477126 0 -0.199384 0.445513 0 -0.190679 0.471104 0 -0.202906 0.544862 0 -0.216908 0.550703 0 -0.197721 0.535874 0 -0.196434 0.536 0 -0.192999 0.524662 0 -0.194304 0.518851 0 -0.19342 0.500544 0 -0.190892 0.510898 0 -0.23291 0.571223 0 -0.305446 0.659549 0 -0.279526 0.639552 0 -0.214211 0.539046 0 -0.252269 0.572827 0 -0.268603 0.569591 0 -0.261183 0.639006 0 -0.245657 0.603394 0 -0.251868 0.631254 0 -0.270448 0.673261 0 -0.266643 0.670535 0 -0.245884 0.611616 0 -0.230046 0.440127 0 -0.24028 0.439838 0 -0.242411 0.467001 0 -0.232043 0.465212 0 -0.218834 0.346268 0 -0.22928 0.340009 0 -0.230562 0.363918 0 -0.220939 0.370018 0 -0.224284 0.394908 0 -0.233296 0.390302 0 -0.236957 0.415253 0 -0.227001 0.41755 0 -0.225309 0.423307 0 -0.238359 0.358745 0 -0.220905 0.329566 0 -0.212782 0.36468 0 -0.223195 0.497057 0 -0.214301 0.401212 0 -0.202322 0.39819 0 -0.227736 0.498367 0 -0.198909 0.50664 0 -0.198769 0.393371 0 -0.226731 0.379142 0 -0.197003 0.479777 0"
		);
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
createNode reference -n "Emily_Pre_VisRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Emily_Pre_VisRN"
		"Emily_Pre_VisRN" 0
		"Emily_Pre_Vis:modelRN" 0
		"Emily_Pre_VisRN" 17
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main" "translate" " -type \"double3\" 2.600901 3.073543 -0.831106"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main" "rotate" " -type \"double3\" -90 0 0"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main" "scale" " -type \"double3\" 1.568889 1.568889 1.568889"
		
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKOffsetRoot_M|Emily_Pre_Vis:FKExtraRoot_M|Emily_Pre_Vis:FKRoot_M" 
		"rotate" " -type \"double3\" 51.454876 0 0"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKOffsetRoot_M|Emily_Pre_Vis:FKExtraRoot_M|Emily_Pre_Vis:FKRoot_M|Emily_Pre_Vis:FKXOffsetRoot_M|Emily_Pre_Vis:HipSwingerGroupOffsetRoot_M|Emily_Pre_Vis:HipSwingerGroupRoot_M|Emily_Pre_Vis:FKXRoot_M|Emily_Pre_Vis:HipSwingerStabalizeRoot_M|Emily_Pre_Vis:FKOffsetSpine1_M|Emily_Pre_Vis:FKExtraSpine1_M|Emily_Pre_Vis:FKSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKOffsetRoot_M|Emily_Pre_Vis:FKExtraRoot_M|Emily_Pre_Vis:FKRoot_M|Emily_Pre_Vis:FKXOffsetRoot_M|Emily_Pre_Vis:HipSwingerGroupOffsetRoot_M|Emily_Pre_Vis:HipSwingerGroupRoot_M|Emily_Pre_Vis:FKXRoot_M|Emily_Pre_Vis:HipSwingerStabalizeRoot_M|Emily_Pre_Vis:FKOffsetSpine1_M|Emily_Pre_Vis:FKExtraSpine1_M|Emily_Pre_Vis:FKSpine1_M|Emily_Pre_Vis:FKXOffsetSpine1_M|Emily_Pre_Vis:FKXSpine1_M|Emily_Pre_Vis:FKOffsetChest_M|Emily_Pre_Vis:FKExtraChest_M|Emily_Pre_Vis:FKChest_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetNeck_M|Emily_Pre_Vis:FKGlobalStaticNeck_M|Emily_Pre_Vis:FKGlobalNeck_M|Emily_Pre_Vis:FKExtraNeck_M|Emily_Pre_Vis:FKNeck_M|Emily_Pre_Vis:FKXOffsetNeck_M|Emily_Pre_Vis:FKXNeck_M|Emily_Pre_Vis:FKOffsetHead_M|Emily_Pre_Vis:FKGlobalStaticHead_M|Emily_Pre_Vis:FKGlobalHead_M|Emily_Pre_Vis:FKExtraHead_M|Emily_Pre_Vis:FKHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetNeck_M|Emily_Pre_Vis:FKGlobalStaticNeck_M|Emily_Pre_Vis:FKGlobalNeck_M|Emily_Pre_Vis:FKExtraNeck_M|Emily_Pre_Vis:FKNeck_M|Emily_Pre_Vis:FKXOffsetNeck_M|Emily_Pre_Vis:FKXNeck_M|Emily_Pre_Vis:FKOffsetHead_M|Emily_Pre_Vis:FKGlobalStaticHead_M|Emily_Pre_Vis:FKGlobalHead_M|Emily_Pre_Vis:FKExtraHead_M|Emily_Pre_Vis:FKHead_M" 
		"rotate" " -type \"double3\" 11.275683 12.703443 14.596431"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R" 
		"rotate" " -type \"double3\" 25.989806 64.794365 83.570917"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R" 
		"rotate" " -type \"double3\" -54.933738 2.597208 53.748414"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R|Emily_Pre_Vis:FKXOffsetElbow_R|Emily_Pre_Vis:FKXElbow_R|Emily_Pre_Vis:FKOffsetWrist_R|Emily_Pre_Vis:FKExtraWrist_R|Emily_Pre_Vis:FKWrist_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:FKSystem|Emily_Pre_Vis:FKParentConstraintToChest_M|Emily_Pre_Vis:FKOffsetScapula_R|Emily_Pre_Vis:FKExtraScapula_R|Emily_Pre_Vis:FKScapula_R|Emily_Pre_Vis:FKXOffsetScapula_R|Emily_Pre_Vis:FKXScapula_R|Emily_Pre_Vis:FKOffsetShoulder_R|Emily_Pre_Vis:FKGlobalStaticShoulder_R|Emily_Pre_Vis:FKGlobalShoulder_R|Emily_Pre_Vis:FKExtraShoulder_R|Emily_Pre_Vis:FKShoulder_R|Emily_Pre_Vis:FKXOffsetShoulder_R|Emily_Pre_Vis:FKXShoulder_R|Emily_Pre_Vis:FKOffsetElbow_R|Emily_Pre_Vis:FKExtraElbow_R|Emily_Pre_Vis:FKElbow_R|Emily_Pre_Vis:FKXOffsetElbow_R|Emily_Pre_Vis:FKXElbow_R|Emily_Pre_Vis:FKOffsetWrist_R|Emily_Pre_Vis:FKExtraWrist_R|Emily_Pre_Vis:FKWrist_R" 
		"rotate" " -type \"double3\" 100.600039 13.10186 -4.458406"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:IKSystem|Emily_Pre_Vis:IKHandle|Emily_Pre_Vis:IKSpineHandle_M" 
		"translate" " -type \"double3\" 0 2.075255 -0.00108957"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:IKSystem|Emily_Pre_Vis:IKHandle|Emily_Pre_Vis:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -90 3.046919 90"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:IKSystem|Emily_Pre_Vis:IKHandle|Emily_Pre_Vis:IKOffsetLeg_R|Emily_Pre_Vis:IKExtraLeg_R|Emily_Pre_Vis:IKLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Pre_Vis:Group|Emily_Pre_Vis:Main|Emily_Pre_Vis:MotionSystem|Emily_Pre_Vis:IKSystem|Emily_Pre_Vis:IKHandle|Emily_Pre_Vis:IKOffsetLeg_R|Emily_Pre_Vis:IKExtraLeg_R|Emily_Pre_Vis:IKLeg_R" 
		"rotate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode reference -n "goldenRetrieverRN";
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
		"goldenRetrieverRN"
		"goldenRetrieverRN" 0
		"goldenRetrieverRN" 29
		0 "|goldenRetriever:polySurface5" "|Clyde" "-s -r "
		0 "|goldenRetriever:polySurface6" "|Clyde" "-s -r "
		0 "|goldenRetriever:back" "|Clyde" "-s -r "
		0 "|goldenRetriever:pSphere4" "|Clyde" "-s -r "
		0 "|goldenRetriever:persp1" "|Clyde" "-s -r "
		2 "|Clyde|goldenRetriever:polySurface5|goldenRetriever:polySurface4Shape" 
		"instObjGroups" " -s 2"
		2 "|Clyde|goldenRetriever:polySurface5|goldenRetriever:polySurface4Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Clyde|goldenRetriever:polySurface6|goldenRetriever:polySurface4Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Clyde|goldenRetriever:persp1" "rotate" " -type \"double3\" 719.061647 -385 0"
		
		3 "|Clyde|goldenRetriever:polySurface5|goldenRetriever:polySurface4Shape.instObjGroups.objectGroups[1]" 
		"goldenRetriever:ear.dagSetMembers" "-na"
		3 "|Clyde|goldenRetriever:polySurface6|goldenRetriever:polySurface4Shape.instObjGroups.objectGroups[0]" 
		"goldenRetriever:ear.dagSetMembers" "-na"
		3 "|Clyde|goldenRetriever:pSphere4|goldenRetriever:pSphereShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Clyde|goldenRetriever:polySurface6|goldenRetriever:polySurface4Shape.worldMatrix" 
		"goldenRetriever:polyMergeVert1.manipMatrix" ""
		3 "|Clyde|goldenRetriever:polySurface5|goldenRetriever:polySurface4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "goldenRetriever:groupId20.groupId" "|Clyde|goldenRetriever:polySurface5|goldenRetriever:polySurface4Shape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "goldenRetriever:ear.memberWireframeColor" "|Clyde|goldenRetriever:polySurface5|goldenRetriever:polySurface4Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Clyde|goldenRetriever:polySurface6|goldenRetriever:polySurface4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "goldenRetriever:ear.memberWireframeColor" "|Clyde|goldenRetriever:polySurface6|goldenRetriever:polySurface4Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "goldenRetriever:groupId21.groupId" "|Clyde|goldenRetriever:polySurface6|goldenRetriever:polySurface4Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		5 3 "goldenRetrieverRN" "|Clyde|goldenRetriever:polySurface5|goldenRetriever:polySurface4Shape.instObjGroups" 
		"goldenRetrieverRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 0 "goldenRetrieverRN" "goldenRetriever:groupId20.groupId" "|Clyde|goldenRetriever:polySurface5|goldenRetriever:polySurface4Shape.instObjGroups.objectGroups[1].objectGroupId" 
		"goldenRetrieverRN.placeHolderList[2]" "goldenRetrieverRN.placeHolderList[3]" "|Clyde|goldenRetriever:polySurface5|goldenRetriever:polySurface4Shape.iog.og[1].gid"
		
		5 0 "goldenRetrieverRN" "goldenRetriever:ear.memberWireframeColor" "|Clyde|goldenRetriever:polySurface5|goldenRetriever:polySurface4Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		"goldenRetrieverRN.placeHolderList[4]" "goldenRetrieverRN.placeHolderList[5]" "|Clyde|goldenRetriever:polySurface5|goldenRetriever:polySurface4Shape.iog.og[1].gco"
		
		5 3 "goldenRetrieverRN" "|Clyde|goldenRetriever:polySurface6|goldenRetriever:polySurface4Shape.instObjGroups" 
		"goldenRetrieverRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 0 "goldenRetrieverRN" "goldenRetriever:ear.memberWireframeColor" "|Clyde|goldenRetriever:polySurface6|goldenRetriever:polySurface4Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"goldenRetrieverRN.placeHolderList[7]" "goldenRetrieverRN.placeHolderList[8]" "|Clyde|goldenRetriever:polySurface5|goldenRetriever:polySurface4Shape.iog.og[1].gco"
		
		5 0 "goldenRetrieverRN" "goldenRetriever:groupId21.groupId" "|Clyde|goldenRetriever:polySurface6|goldenRetriever:polySurface4Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"goldenRetrieverRN.placeHolderList[9]" "goldenRetrieverRN.placeHolderList[10]" "|Clyde|goldenRetriever:polySurface6|goldenRetriever:polySurface4Shape.iog.og[0].gid"
		
		5 3 "goldenRetrieverRN" "|Clyde|goldenRetriever:pSphere4|goldenRetriever:pSphereShape4.instObjGroups" 
		"goldenRetrieverRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 0 "goldenRetrieverRN" "|Clyde|goldenRetriever:polySurface5|goldenRetriever:polySurface4Shape.instObjGroups.objectGroups[1]" 
		"goldenRetriever:ear.dagSetMembers" "goldenRetrieverRN.placeHolderList[12]" "goldenRetrieverRN.placeHolderList[13]" 
		"goldenRetriever:ear.dsm"
		5 0 "goldenRetrieverRN" "|Clyde|goldenRetriever:polySurface6|goldenRetriever:polySurface4Shape.instObjGroups.objectGroups[0]" 
		"goldenRetriever:ear.dagSetMembers" "goldenRetrieverRN.placeHolderList[14]" "goldenRetrieverRN.placeHolderList[15]" 
		"goldenRetriever:ear.dsm"
		5 0 "goldenRetrieverRN" "|Clyde|goldenRetriever:polySurface6|goldenRetriever:polySurface4Shape.worldMatrix" 
		"goldenRetriever:polyMergeVert1.manipMatrix" "goldenRetrieverRN.placeHolderList[16]" 
		"goldenRetrieverRN.placeHolderList[17]" "goldenRetriever:polyMergeVert1.mp";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 250;
	setAttr ".unw" 250;
select -ne :renderPartition;
	setAttr -s 19 ".st";
select -ne :initialShadingGroup;
	setAttr -s 89 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "goldenRetrieverRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "goldenRetrieverRN.phl[2]" "goldenRetrieverRN.phl[3]";
connectAttr "goldenRetrieverRN.phl[4]" "goldenRetrieverRN.phl[5]";
connectAttr "goldenRetrieverRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "goldenRetrieverRN.phl[7]" "goldenRetrieverRN.phl[8]";
connectAttr "goldenRetrieverRN.phl[9]" "goldenRetrieverRN.phl[10]";
connectAttr "goldenRetrieverRN.phl[11]" ":initialShadingGroup.dsm" -na;
connectAttr "goldenRetrieverRN.phl[12]" "goldenRetrieverRN.phl[13]";
connectAttr "goldenRetrieverRN.phl[14]" "goldenRetrieverRN.phl[15]";
connectAttr "goldenRetrieverRN.phl[16]" "goldenRetrieverRN.phl[17]";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr "imagePlaneShape2.msg" "cameraShape2.ip" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bedroom2.ma
