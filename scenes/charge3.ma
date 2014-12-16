//Maya ASCII 2013 scene
//Name: charge3.ma
//Last modified: Tue, Dec 16, 2014 03:37:23 PM
//Codeset: UTF-8
file -rdi 1 -ns "unicorn" -rfn "unicornRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/Candy.ma";
file -rdi 1 -ns "Emily_Body_Rig" -rfn "Emily_Body_RigRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
file -rdi 2 -ns "model" -rfn "Emily_Body_Rig:modelRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/Emily.ma";
file -rdi 1 -ns "sword" -rfn "swordRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/sword.ma";
file -r -ns "unicorn" -dr 1 -rfn "unicornRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/Candy.ma";
file -r -ns "Emily_Body_Rig" -dr 1 -rfn "Emily_Body_RigRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
file -r -ns "sword" -dr 1 -rfn "swordRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/sword.ma";
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
	setAttr ".t" -type "double3" -6.2673570618376324 -0.91224573600895309 10.685757019199514 ;
	setAttr ".r" -type "double3" -0.93835272863515962 -380.60000000001958 2.654540923972381e-17 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -6.0861189436624577e-15 5.5527246671923951e-16 -1.8486462577706294e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.711516546769779;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -1.3529095400689197 -7.8189343600412649 ;
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
	setAttr ".coi" 6.4516869292909247;
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
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"dagName\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 2\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 2\n                -classicMode 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 1\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 36 37 0 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 1\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 36 37 0 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 72 -ast 1 -aet 250 ";
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
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"unicornRN"
		"unicornRN" 8
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
		
		"unicornRN" 60
		2 "|unicorn:Mesh" "visibility" " 1"
		2 "|unicorn:Mesh" "overrideDisplayType" " 0"
		2 "|unicorn:Mesh" "overrideLevelOfDetail" " 0"
		2 "|unicorn:Mesh" "overrideShading" " 1"
		2 "|unicorn:Mesh" "overrideTexturing" " 1"
		2 "|unicorn:Mesh" "overridePlayback" " 1"
		2 "|unicorn:Mesh" "overrideEnabled" " 0"
		2 "|unicorn:Mesh" "overrideVisibility" " 1"
		2 "|unicorn:Mesh" "overrideColor" " 0"
		2 "|unicorn:Mesh" "translate" " -type \"double3\" 0 0 2.000378"
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
		
		2 "|unicorn:Mesh|unicorn:Body" "visibility" " -av 1"
		2 "|unicorn:Mesh|unicorn:Body" "translate" " -type \"double3\" 0 -2.101223 -13.205109"
		
		2 "|unicorn:Mesh|unicorn:Body" "translateX" " -av"
		2 "|unicorn:Mesh|unicorn:Body" "translateY" " -av"
		2 "|unicorn:Mesh|unicorn:Body" "translateZ" " -av"
		2 "|unicorn:Mesh|unicorn:Body" "rotate" " -type \"double3\" 0 0 0"
		2 "|unicorn:Mesh|unicorn:Body" "rotateX" " -av"
		2 "|unicorn:Mesh|unicorn:Body" "rotateY" " -av"
		2 "|unicorn:Mesh|unicorn:Body" "rotateZ" " -av"
		2 "|unicorn:Mesh|unicorn:Body" "scale" " -type \"double3\" 1 1 1"
		2 "|unicorn:Mesh|unicorn:Body" "rotatePivot" " -type \"double3\" 0 -0.060135 0.285053"
		
		2 "|unicorn:Mesh|unicorn:Body" "scalePivot" " -type \"double3\" 0 -0.060135 0.285053"
		
		2 "|unicorn:Mesh|unicorn:Body|unicorn:BodyShape" "dispResolution" " 3"
		2 "|unicorn:Mesh|unicorn:Body|unicorn:BodyShape" "displaySmoothMesh" " 2"
		
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
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Emily_Body_RigRN";
	setAttr ".fn[0]" -type "string" "/Users/mbdriscoll/Nightmare//assets/chars/rigs/Emily_Body_Rig.ma";
	setAttr -s 249 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Emily_Body_RigRN"
		"Emily_Body_RigRN" 1
		2 "Emily_Body_Rig:triggerPlusMinusAverage" "i1[0:125]" " -s 126 1 0 0 0 3 2 2 0 0 0 0 2 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		"Emily_Body_Rig:modelRN" 0
		"Emily_Body_RigRN" 758
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "translate" 
		" -type \"double3\" -0.0947394 -2.69 -11.194761"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "translateY" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "translateZ" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotateX" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotateY" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotateZ" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotatePivot" 
		" -type \"double3\" -0.455615 1.172419 0.0321616"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "scalePivot" 
		" -type \"double3\" -0.455615 1.172419 0.0321616"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MainShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:FitSkeleton|Emily_Body_Rig:FitSkeletonShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:FitSkeleton|Emily_Body_Rig:FitSkeletonHeightShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M" 
		"rotate" " -type \"double3\" 3.082641 2.235779 -29.959647"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKRoot_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"rotate" " -type \"double3\" -29.119616 -3.931557 -44.479113"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKSpine1_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotate" " -type \"double3\" 19.57643 0.223895 10.41368"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M|Emily_Body_Rig:FKChest_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:HipSwingerOffset_M|Emily_Body_Rig:HipSwinger_M" 
		"rotate" " -type \"double3\" 0 9.215075 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:HipSwingerOffset_M|Emily_Body_Rig:HipSwinger_M|Emily_Body_Rig:HipSwinger_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"translate" " -type \"double3\" -0.0270056 -0.094937 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"rotate" " -type \"double3\" -40.457348 35.071713 -10.328403"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKNeck_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotate" " -type \"double3\" 11.758169 -6.06925 -7.068031"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"Global" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M|Emily_Body_Rig:FKHead_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translate" " -type \"double3\" -0.0144194 -0.015521 -0.0131846"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotate" " -type \"double3\" -4.602884 2.189286 9.230093"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKScapula_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotate" " -type \"double3\" 54.343421 78.156765 30.214398"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKShoulder_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotate" " -type \"double3\" -27.671903 5.450848 14.702102"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKElbow_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotate" " -type \"double3\" 23.583497 8.404136 -5.613321"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R|Emily_Body_Rig:FKWrist_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"translate" " -type \"double3\" -0.00348735 -0.0066151 0.00472847"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotate" " -type \"double3\" 25.038017 16.962022 -19.611599"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKScapula_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotate" " -type \"double3\" 37.045292 23.194601 -15.193856"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKShoulder_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotate" " -type \"double3\" 5.992353 9.434497 48.850378"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKElbow_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotate" " -type \"double3\" 2.500778 -36.828042 1.459526"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L|Emily_Body_Rig:FKWrist_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_R|Emily_Body_Rig:FKGlobalStaticHip_R|Emily_Body_Rig:FKGlobalHip_R|Emily_Body_Rig:FKExtraHip_R|Emily_Body_Rig:FKHip_R|Emily_Body_Rig:FKHip_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_R|Emily_Body_Rig:FKGlobalStaticHip_R|Emily_Body_Rig:FKGlobalHip_R|Emily_Body_Rig:FKExtraHip_R|Emily_Body_Rig:FKHip_R|Emily_Body_Rig:FKXOffsetHip_R|Emily_Body_Rig:FKXHip_R|Emily_Body_Rig:FKOffsetKnee_R|Emily_Body_Rig:FKExtraKnee_R|Emily_Body_Rig:FKKnee_R|Emily_Body_Rig:FKKnee_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_R|Emily_Body_Rig:FKGlobalStaticHip_R|Emily_Body_Rig:FKGlobalHip_R|Emily_Body_Rig:FKExtraHip_R|Emily_Body_Rig:FKHip_R|Emily_Body_Rig:FKXOffsetHip_R|Emily_Body_Rig:FKXHip_R|Emily_Body_Rig:FKOffsetKnee_R|Emily_Body_Rig:FKExtraKnee_R|Emily_Body_Rig:FKKnee_R|Emily_Body_Rig:FKXOffsetKnee_R|Emily_Body_Rig:FKXKnee_R|Emily_Body_Rig:FKOffsetAnkle_R|Emily_Body_Rig:FKExtraAnkle_R|Emily_Body_Rig:FKAnkle_R|Emily_Body_Rig:FKAnkle_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_R|Emily_Body_Rig:FKGlobalStaticHip_R|Emily_Body_Rig:FKGlobalHip_R|Emily_Body_Rig:FKExtraHip_R|Emily_Body_Rig:FKHip_R|Emily_Body_Rig:FKXOffsetHip_R|Emily_Body_Rig:FKXHip_R|Emily_Body_Rig:FKOffsetKnee_R|Emily_Body_Rig:FKExtraKnee_R|Emily_Body_Rig:FKKnee_R|Emily_Body_Rig:FKXOffsetKnee_R|Emily_Body_Rig:FKXKnee_R|Emily_Body_Rig:FKOffsetAnkle_R|Emily_Body_Rig:FKExtraAnkle_R|Emily_Body_Rig:FKAnkle_R|Emily_Body_Rig:FKXOffsetAnkle_R|Emily_Body_Rig:FKXAnkle_R|Emily_Body_Rig:FKOffsetToes_R|Emily_Body_Rig:FKExtraToes_R|Emily_Body_Rig:FKToes_R|Emily_Body_Rig:FKToes_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_L|Emily_Body_Rig:FKGlobalStaticHip_L|Emily_Body_Rig:FKGlobalHip_L|Emily_Body_Rig:FKExtraHip_L|Emily_Body_Rig:FKHip_L|Emily_Body_Rig:FKHip_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_L|Emily_Body_Rig:FKGlobalStaticHip_L|Emily_Body_Rig:FKGlobalHip_L|Emily_Body_Rig:FKExtraHip_L|Emily_Body_Rig:FKHip_L|Emily_Body_Rig:FKXOffsetHip_L|Emily_Body_Rig:FKXHip_L|Emily_Body_Rig:FKOffsetKnee_L|Emily_Body_Rig:FKExtraKnee_L|Emily_Body_Rig:FKKnee_L|Emily_Body_Rig:FKKnee_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_L|Emily_Body_Rig:FKGlobalStaticHip_L|Emily_Body_Rig:FKGlobalHip_L|Emily_Body_Rig:FKExtraHip_L|Emily_Body_Rig:FKHip_L|Emily_Body_Rig:FKXOffsetHip_L|Emily_Body_Rig:FKXHip_L|Emily_Body_Rig:FKOffsetKnee_L|Emily_Body_Rig:FKExtraKnee_L|Emily_Body_Rig:FKKnee_L|Emily_Body_Rig:FKXOffsetKnee_L|Emily_Body_Rig:FKXKnee_L|Emily_Body_Rig:FKOffsetAnkle_L|Emily_Body_Rig:FKExtraAnkle_L|Emily_Body_Rig:FKAnkle_L|Emily_Body_Rig:FKAnkle_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToRoot_M|Emily_Body_Rig:FKOffsetHip_L|Emily_Body_Rig:FKGlobalStaticHip_L|Emily_Body_Rig:FKGlobalHip_L|Emily_Body_Rig:FKExtraHip_L|Emily_Body_Rig:FKHip_L|Emily_Body_Rig:FKXOffsetHip_L|Emily_Body_Rig:FKXHip_L|Emily_Body_Rig:FKOffsetKnee_L|Emily_Body_Rig:FKExtraKnee_L|Emily_Body_Rig:FKKnee_L|Emily_Body_Rig:FKXOffsetKnee_L|Emily_Body_Rig:FKXKnee_L|Emily_Body_Rig:FKOffsetAnkle_L|Emily_Body_Rig:FKExtraAnkle_L|Emily_Body_Rig:FKAnkle_L|Emily_Body_Rig:FKXOffsetAnkle_L|Emily_Body_Rig:FKXAnkle_L|Emily_Body_Rig:FKOffsetToes_L|Emily_Body_Rig:FKExtraToes_L|Emily_Body_Rig:FKToes_L|Emily_Body_Rig:FKToes_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R" 
		"rotate" " -type \"double3\" -6.198065 51.46219 -2.729081"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R" 
		"rotate" " -type \"double3\" 0 61.481067 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R|Emily_Body_Rig:FKXOffsetIndexFinger2_R|Emily_Body_Rig:FKXIndexFinger2_R|Emily_Body_Rig:FKOffsetIndexFinger3_R|Emily_Body_Rig:SDK1FKIndexFinger3_R|Emily_Body_Rig:FKExtraIndexFinger3_R|Emily_Body_Rig:FKIndexFinger3_R" 
		"rotate" " -type \"double3\" 0 32.188481 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R|Emily_Body_Rig:FKXOffsetIndexFinger2_R|Emily_Body_Rig:FKXIndexFinger2_R|Emily_Body_Rig:FKOffsetIndexFinger3_R|Emily_Body_Rig:SDK1FKIndexFinger3_R|Emily_Body_Rig:FKExtraIndexFinger3_R|Emily_Body_Rig:FKIndexFinger3_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R|Emily_Body_Rig:FKXOffsetIndexFinger2_R|Emily_Body_Rig:FKXIndexFinger2_R|Emily_Body_Rig:FKOffsetIndexFinger3_R|Emily_Body_Rig:SDK1FKIndexFinger3_R|Emily_Body_Rig:FKExtraIndexFinger3_R|Emily_Body_Rig:FKIndexFinger3_R|Emily_Body_Rig:FKIndexFinger3_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R" 
		"rotate" " -type \"double3\" 0 66.540788 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R" 
		"rotate" " -type \"double3\" 0 46.07978 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R|Emily_Body_Rig:FKXOffsetMiddleFinger2_R|Emily_Body_Rig:FKXMiddleFinger2_R|Emily_Body_Rig:FKOffsetMiddleFinger3_R|Emily_Body_Rig:SDK1FKMiddleFinger3_R|Emily_Body_Rig:FKExtraMiddleFinger3_R|Emily_Body_Rig:FKMiddleFinger3_R" 
		"rotate" " -type \"double3\" 0 19.353373 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R|Emily_Body_Rig:FKXOffsetMiddleFinger2_R|Emily_Body_Rig:FKXMiddleFinger2_R|Emily_Body_Rig:FKOffsetMiddleFinger3_R|Emily_Body_Rig:SDK1FKMiddleFinger3_R|Emily_Body_Rig:FKExtraMiddleFinger3_R|Emily_Body_Rig:FKMiddleFinger3_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R|Emily_Body_Rig:FKXOffsetMiddleFinger2_R|Emily_Body_Rig:FKXMiddleFinger2_R|Emily_Body_Rig:FKOffsetMiddleFinger3_R|Emily_Body_Rig:SDK1FKMiddleFinger3_R|Emily_Body_Rig:FKExtraMiddleFinger3_R|Emily_Body_Rig:FKMiddleFinger3_R|Emily_Body_Rig:FKMiddleFinger3_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R" 
		"rotate" " -type \"double3\" 0 64.929144 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKRingFinger1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R" 
		"rotate" " -type \"double3\" 0 68.397233 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R|Emily_Body_Rig:FKRingFinger2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R|Emily_Body_Rig:FKXOffsetRingFinger2_R|Emily_Body_Rig:FKXRingFinger2_R|Emily_Body_Rig:FKOffsetRingFinger3_R|Emily_Body_Rig:SDK1FKRingFinger3_R|Emily_Body_Rig:FKExtraRingFinger3_R|Emily_Body_Rig:FKRingFinger3_R" 
		"rotate" " -type \"double3\" 0 -3.373902 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R|Emily_Body_Rig:FKXOffsetRingFinger2_R|Emily_Body_Rig:FKXRingFinger2_R|Emily_Body_Rig:FKOffsetRingFinger3_R|Emily_Body_Rig:SDK1FKRingFinger3_R|Emily_Body_Rig:FKExtraRingFinger3_R|Emily_Body_Rig:FKRingFinger3_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R|Emily_Body_Rig:FKXOffsetRingFinger2_R|Emily_Body_Rig:FKXRingFinger2_R|Emily_Body_Rig:FKOffsetRingFinger3_R|Emily_Body_Rig:SDK1FKRingFinger3_R|Emily_Body_Rig:FKExtraRingFinger3_R|Emily_Body_Rig:FKRingFinger3_R|Emily_Body_Rig:FKRingFinger3_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R" 
		"rotate" " -type \"double3\" 10.61133 42.46041 6.901581"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R" 
		"rotate" " -type \"double3\" 0 92.212913 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R|Emily_Body_Rig:FKXOffsetPinkyFinger2_R|Emily_Body_Rig:FKXPinkyFinger2_R|Emily_Body_Rig:FKOffsetPinkyFinger3_R|Emily_Body_Rig:SDK1FKPinkyFinger3_R|Emily_Body_Rig:FKExtraPinkyFinger3_R|Emily_Body_Rig:FKPinkyFinger3_R" 
		"rotate" " -type \"double3\" 5.186327 7.743602 4.632112"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R|Emily_Body_Rig:FKXOffsetPinkyFinger2_R|Emily_Body_Rig:FKXPinkyFinger2_R|Emily_Body_Rig:FKOffsetPinkyFinger3_R|Emily_Body_Rig:SDK1FKPinkyFinger3_R|Emily_Body_Rig:FKExtraPinkyFinger3_R|Emily_Body_Rig:FKPinkyFinger3_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R|Emily_Body_Rig:FKXOffsetPinkyFinger2_R|Emily_Body_Rig:FKXPinkyFinger2_R|Emily_Body_Rig:FKOffsetPinkyFinger3_R|Emily_Body_Rig:SDK1FKPinkyFinger3_R|Emily_Body_Rig:FKExtraPinkyFinger3_R|Emily_Body_Rig:FKPinkyFinger3_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R|Emily_Body_Rig:FKXOffsetPinkyFinger2_R|Emily_Body_Rig:FKXPinkyFinger2_R|Emily_Body_Rig:FKOffsetPinkyFinger3_R|Emily_Body_Rig:SDK1FKPinkyFinger3_R|Emily_Body_Rig:FKExtraPinkyFinger3_R|Emily_Body_Rig:FKPinkyFinger3_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R|Emily_Body_Rig:FKXOffsetPinkyFinger2_R|Emily_Body_Rig:FKXPinkyFinger2_R|Emily_Body_Rig:FKOffsetPinkyFinger3_R|Emily_Body_Rig:SDK1FKPinkyFinger3_R|Emily_Body_Rig:FKExtraPinkyFinger3_R|Emily_Body_Rig:FKPinkyFinger3_R|Emily_Body_Rig:FKPinkyFinger3_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R" 
		"rotate" " -type \"double3\" -10.546459 42.229763 27.730223"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R" 
		"rotate" " -type \"double3\" -32.719292 -0.145534 -25.668883"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R|Emily_Body_Rig:FKXOffsetThumbFinger2_R|Emily_Body_Rig:FKXThumbFinger2_R|Emily_Body_Rig:FKOffsetThumbFinger3_R|Emily_Body_Rig:SDK1FKThumbFinger3_R|Emily_Body_Rig:FKExtraThumbFinger3_R|Emily_Body_Rig:FKThumbFinger3_R" 
		"rotate" " -type \"double3\" 0 58.690057 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R|Emily_Body_Rig:FKXOffsetThumbFinger2_R|Emily_Body_Rig:FKXThumbFinger2_R|Emily_Body_Rig:FKOffsetThumbFinger3_R|Emily_Body_Rig:SDK1FKThumbFinger3_R|Emily_Body_Rig:FKExtraThumbFinger3_R|Emily_Body_Rig:FKThumbFinger3_R|Emily_Body_Rig:FKThumbFinger3_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKXOffsetIndexFinger1_L|Emily_Body_Rig:FKXIndexFinger1_L|Emily_Body_Rig:FKOffsetIndexFinger2_L|Emily_Body_Rig:SDK1FKIndexFinger2_L|Emily_Body_Rig:FKExtraIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKXOffsetIndexFinger1_L|Emily_Body_Rig:FKXIndexFinger1_L|Emily_Body_Rig:FKOffsetIndexFinger2_L|Emily_Body_Rig:SDK1FKIndexFinger2_L|Emily_Body_Rig:FKExtraIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_L|Emily_Body_Rig:FKXOffsetIndexFinger2_L|Emily_Body_Rig:FKXIndexFinger2_L|Emily_Body_Rig:FKOffsetIndexFinger3_L|Emily_Body_Rig:SDK1FKIndexFinger3_L|Emily_Body_Rig:FKExtraIndexFinger3_L|Emily_Body_Rig:FKIndexFinger3_L|Emily_Body_Rig:FKIndexFinger3_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L|Emily_Body_Rig:FKXOffsetMiddleFinger1_L|Emily_Body_Rig:FKXMiddleFinger1_L|Emily_Body_Rig:FKOffsetMiddleFinger2_L|Emily_Body_Rig:SDK1FKMiddleFinger2_L|Emily_Body_Rig:FKExtraMiddleFinger2_L|Emily_Body_Rig:FKMiddleFinger2_L|Emily_Body_Rig:FKMiddleFinger2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L|Emily_Body_Rig:FKXOffsetMiddleFinger1_L|Emily_Body_Rig:FKXMiddleFinger1_L|Emily_Body_Rig:FKOffsetMiddleFinger2_L|Emily_Body_Rig:SDK1FKMiddleFinger2_L|Emily_Body_Rig:FKExtraMiddleFinger2_L|Emily_Body_Rig:FKMiddleFinger2_L|Emily_Body_Rig:FKXOffsetMiddleFinger2_L|Emily_Body_Rig:FKXMiddleFinger2_L|Emily_Body_Rig:FKOffsetMiddleFinger3_L|Emily_Body_Rig:SDK1FKMiddleFinger3_L|Emily_Body_Rig:FKExtraMiddleFinger3_L|Emily_Body_Rig:FKMiddleFinger3_L|Emily_Body_Rig:FKMiddleFinger3_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L|Emily_Body_Rig:FKRingFinger1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L|Emily_Body_Rig:FKXOffsetRingFinger1_L|Emily_Body_Rig:FKXRingFinger1_L|Emily_Body_Rig:FKOffsetRingFinger2_L|Emily_Body_Rig:SDK1FKRingFinger2_L|Emily_Body_Rig:FKExtraRingFinger2_L|Emily_Body_Rig:FKRingFinger2_L|Emily_Body_Rig:FKRingFinger2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L|Emily_Body_Rig:FKXOffsetRingFinger1_L|Emily_Body_Rig:FKXRingFinger1_L|Emily_Body_Rig:FKOffsetRingFinger2_L|Emily_Body_Rig:SDK1FKRingFinger2_L|Emily_Body_Rig:FKExtraRingFinger2_L|Emily_Body_Rig:FKRingFinger2_L|Emily_Body_Rig:FKXOffsetRingFinger2_L|Emily_Body_Rig:FKXRingFinger2_L|Emily_Body_Rig:FKOffsetRingFinger3_L|Emily_Body_Rig:SDK1FKRingFinger3_L|Emily_Body_Rig:FKExtraRingFinger3_L|Emily_Body_Rig:FKRingFinger3_L|Emily_Body_Rig:FKRingFinger3_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L|Emily_Body_Rig:FKXOffsetPinkyFinger1_L|Emily_Body_Rig:FKXPinkyFinger1_L|Emily_Body_Rig:FKOffsetPinkyFinger2_L|Emily_Body_Rig:SDK1FKPinkyFinger2_L|Emily_Body_Rig:FKExtraPinkyFinger2_L|Emily_Body_Rig:FKPinkyFinger2_L|Emily_Body_Rig:FKPinkyFinger2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L|Emily_Body_Rig:FKXOffsetPinkyFinger1_L|Emily_Body_Rig:FKXPinkyFinger1_L|Emily_Body_Rig:FKOffsetPinkyFinger2_L|Emily_Body_Rig:SDK1FKPinkyFinger2_L|Emily_Body_Rig:FKExtraPinkyFinger2_L|Emily_Body_Rig:FKPinkyFinger2_L|Emily_Body_Rig:FKXOffsetPinkyFinger2_L|Emily_Body_Rig:FKXPinkyFinger2_L|Emily_Body_Rig:FKOffsetPinkyFinger3_L|Emily_Body_Rig:SDK1FKPinkyFinger3_L|Emily_Body_Rig:FKExtraPinkyFinger3_L|Emily_Body_Rig:FKPinkyFinger3_L|Emily_Body_Rig:FKPinkyFinger3_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L|Emily_Body_Rig:FKXOffsetThumbFinger2_L|Emily_Body_Rig:FKXThumbFinger2_L|Emily_Body_Rig:FKOffsetThumbFinger3_L|Emily_Body_Rig:SDK1FKThumbFinger3_L|Emily_Body_Rig:FKExtraThumbFinger3_L|Emily_Body_Rig:FKThumbFinger3_L|Emily_Body_Rig:FKThumbFinger3_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKRootConstraint|Emily_Body_Rig:IKOffsetSpine1_M|Emily_Body_Rig:IKExtraSpine1_M|Emily_Body_Rig:IKSpine1_M|Emily_Body_Rig:IKSpine1_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKRootConstraint|Emily_Body_Rig:IKOffsetSpine2_M|Emily_Body_Rig:IKExtraSpine2_M|Emily_Body_Rig:IKSpine2_M|Emily_Body_Rig:IKSpine2_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKRootConstraint|Emily_Body_Rig:IKOffsetSpine3_M|Emily_Body_Rig:IKExtraSpine3_M|Emily_Body_Rig:IKSpine3_M|Emily_Body_Rig:IKSpine3_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKSpineHandle_M" 
		"translate" " -type \"double3\" 0.0963117 2.008402 -0.104803"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -90 3.046919 90"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"translate" " -type \"double3\" 0.668346 -0.713544 0.86975"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"rotate" " -type \"double3\" 0 60.417216 65.092657"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"follow" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"stretchy" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"antiPop" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"Lenght1" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"Lenght2" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R" 
		"volume" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R|Emily_Body_Rig:IKArm_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R" 
		"translate" " -type \"double3\" 0.414606 -0.504476 0.957636"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R" 
		"follow" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R" 
		"lock" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R|Emily_Body_Rig:PoleArm_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translate" " -type \"double3\" -0.394276 0.325984 0.239367"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"rotate" " -type \"double3\" 0 -20.479422 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLeg_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R" 
		"rotate" " -type \"double3\" -10.767248 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollHeelLeg_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollToesEnd_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollOffsetToes_R|Emily_Body_Rig:RollExtraToes_R|Emily_Body_Rig:RollToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollOffsetToes_R|Emily_Body_Rig:RollExtraToes_R|Emily_Body_Rig:RollToes_R|Emily_Body_Rig:RollToes_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R" 
		"translate" " -type \"double3\" 0.209464 0.0227817 0.00359181"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R|Emily_Body_Rig:PoleLeg_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"translate" " -type \"double3\" -0.534931 -0.52528 1.0542"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"rotate" " -type \"double3\" 327.122046 -456.620239 -71.709908"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"follow" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"stretchy" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"antiPop" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"Lenght1" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"Lenght2" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"volume" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L|Emily_Body_Rig:IKArm_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L" 
		"translate" " -type \"double3\" -0.0945877 -1.33614 1.575806"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L" 
		"follow" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L" 
		"lock" " -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L|Emily_Body_Rig:PoleArm_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"translate" " -type \"double3\" 0.609496 0.266429 0.216173"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"rotate" " -type \"double3\" 1.35292 28.501538 0.0872736"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLeg_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L" 
		"rotate" " -type \"double3\" -21.943663 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollHeelLeg_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollToesEnd_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollOffsetToes_L|Emily_Body_Rig:RollExtraToes_L|Emily_Body_Rig:RollToes_L" 
		"translate" " -type \"double3\" -0.00171227 0.00349238 -0.00386645"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollOffsetToes_L|Emily_Body_Rig:RollExtraToes_L|Emily_Body_Rig:RollToes_L|Emily_Body_Rig:RollToes_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_L|Emily_Body_Rig:PoleExtraLeg_L|Emily_Body_Rig:PoleLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_L|Emily_Body_Rig:PoleExtraLeg_L|Emily_Body_Rig:PoleLeg_L|Emily_Body_Rig:PoleLeg_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintSpine_M|Emily_Body_Rig:FKIKSpine_M" 
		"FKIKBlend" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintSpine_M|Emily_Body_Rig:FKIKSpine_M|Emily_Body_Rig:FKIKSpine_MShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintArm_R|Emily_Body_Rig:FKIKArm_R" 
		"FKIKBlend" " -k 1 10"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintArm_R|Emily_Body_Rig:FKIKArm_R|Emily_Body_Rig:FKIKArm_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintLeg_R|Emily_Body_Rig:FKIKLeg_R|Emily_Body_Rig:FKIKLeg_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintArm_L|Emily_Body_Rig:FKIKArm_L" 
		"FKIKBlend" " -k 1 10"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintArm_L|Emily_Body_Rig:FKIKArm_L|Emily_Body_Rig:FKIKArm_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintLeg_L|Emily_Body_Rig:FKIKLeg_L|Emily_Body_Rig:FKIKLeg_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"rotateOrder" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem" 
		"inheritsTransform" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_R|Emily_Body_Rig:BendParentConstraintShoulder_R|Emily_Body_Rig:BendOffsetShoulder1_R|Emily_Body_Rig:BendExtraShoulder1_R|Emily_Body_Rig:BendShoulder1_R|Emily_Body_Rig:BendShoulder1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_R|Emily_Body_Rig:BendParentConstraintShoulder_R|Emily_Body_Rig:BendOffsetShoulder2_R|Emily_Body_Rig:BendExtraShoulder2_R|Emily_Body_Rig:BendShoulder2_R|Emily_Body_Rig:BendShoulder2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetElbow_R|Emily_Body_Rig:BendParentConstraintElbow_R|Emily_Body_Rig:BendOffsetElbow1_R|Emily_Body_Rig:BendExtraElbow1_R|Emily_Body_Rig:BendElbow1_R|Emily_Body_Rig:BendElbow1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetElbow_R|Emily_Body_Rig:BendParentConstraintElbow_R|Emily_Body_Rig:BendOffsetElbow2_R|Emily_Body_Rig:BendExtraElbow2_R|Emily_Body_Rig:BendElbow2_R|Emily_Body_Rig:BendElbow2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetHip_R|Emily_Body_Rig:BendParentConstraintHip_R|Emily_Body_Rig:BendOffsetHip1_R|Emily_Body_Rig:BendExtraHip1_R|Emily_Body_Rig:BendHip1_R|Emily_Body_Rig:BendHip1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetHip_R|Emily_Body_Rig:BendParentConstraintHip_R|Emily_Body_Rig:BendOffsetHip2_R|Emily_Body_Rig:BendExtraHip2_R|Emily_Body_Rig:BendHip2_R|Emily_Body_Rig:BendHip2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetKnee_R|Emily_Body_Rig:BendParentConstraintKnee_R|Emily_Body_Rig:BendOffsetKnee1_R|Emily_Body_Rig:BendExtraKnee1_R|Emily_Body_Rig:BendKnee1_R|Emily_Body_Rig:BendKnee1_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetKnee_R|Emily_Body_Rig:BendParentConstraintKnee_R|Emily_Body_Rig:BendOffsetKnee2_R|Emily_Body_Rig:BendExtraKnee2_R|Emily_Body_Rig:BendKnee2_R|Emily_Body_Rig:BendKnee2_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_L|Emily_Body_Rig:BendParentConstraintShoulder_L|Emily_Body_Rig:BendOffsetShoulder1_L|Emily_Body_Rig:BendExtraShoulder1_L|Emily_Body_Rig:BendShoulder1_L|Emily_Body_Rig:BendShoulder1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_L|Emily_Body_Rig:BendParentConstraintShoulder_L|Emily_Body_Rig:BendOffsetShoulder2_L|Emily_Body_Rig:BendExtraShoulder2_L|Emily_Body_Rig:BendShoulder2_L|Emily_Body_Rig:BendShoulder2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetElbow_L|Emily_Body_Rig:BendParentConstraintElbow_L|Emily_Body_Rig:BendOffsetElbow1_L|Emily_Body_Rig:BendExtraElbow1_L|Emily_Body_Rig:BendElbow1_L|Emily_Body_Rig:BendElbow1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetElbow_L|Emily_Body_Rig:BendParentConstraintElbow_L|Emily_Body_Rig:BendOffsetElbow2_L|Emily_Body_Rig:BendExtraElbow2_L|Emily_Body_Rig:BendElbow2_L|Emily_Body_Rig:BendElbow2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetHip_L|Emily_Body_Rig:BendParentConstraintHip_L|Emily_Body_Rig:BendOffsetHip1_L|Emily_Body_Rig:BendExtraHip1_L|Emily_Body_Rig:BendHip1_L|Emily_Body_Rig:BendHip1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetHip_L|Emily_Body_Rig:BendParentConstraintHip_L|Emily_Body_Rig:BendOffsetHip2_L|Emily_Body_Rig:BendExtraHip2_L|Emily_Body_Rig:BendHip2_L|Emily_Body_Rig:BendHip2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetKnee_L|Emily_Body_Rig:BendParentConstraintKnee_L|Emily_Body_Rig:BendOffsetKnee1_L|Emily_Body_Rig:BendExtraKnee1_L|Emily_Body_Rig:BendKnee1_L|Emily_Body_Rig:BendKnee1_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetKnee_L|Emily_Body_Rig:BendParentConstraintKnee_L|Emily_Body_Rig:BendOffsetKnee2_L|Emily_Body_Rig:BendExtraKnee2_L|Emily_Body_Rig:BendKnee2_L|Emily_Body_Rig:BendKnee2_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"translate" " -type \"double3\" 0.0963117 -0.0668526 -0.103713"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M|Emily_Body_Rig:curveShape1" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M|Emily_Body_Rig:curveShape2" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M|Emily_Body_Rig:curveShape3" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M|Emily_Body_Rig:curveShape4" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R|Emily_Body_Rig:Fingers_RShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L|Emily_Body_Rig:Fingers_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translate" " -type \"double3\" 0.00485297 -0.00197833 -0.0643677"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"translate" " -type \"double3\" 0.00206877 -0.0211348 -0.00137693"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translate" " -type \"double3\" -0.0141332 -0.00548957 -0.0580707"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translate" " -type \"double3\" 0.00206877 -0.0211348 -0.00137693"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R" 
		"translate" " -type \"double3\" -0.0197055 0.000539496 -0.00265719"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:noseCornerAttach_R|Emily_Body_Rig:noseCornerOffset_R|Emily_Body_Rig:noseCornerSubtract_R|Emily_Body_Rig:noseCorner_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translate" " -type \"double3\" 0.0127166 0.0190729 0.00321728"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:noseCornerAttach_L|Emily_Body_Rig:noseCornerOffset_L|Emily_Body_Rig:noseCornerSubtract_L|Emily_Body_Rig:noseCorner_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R" 
		"translate" " -type \"double3\" -0.0273616 0.00720298 -0.00111137"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L" 
		"translate" " -type \"double3\" 0.0222524 0.0202203 0.000172467"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translate" " -type \"double3\" -0.00159449 0.0162894 0.00106126"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"translate" " -type \"double3\" 0.000913138 -0.00932871 -0.000607766"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L" 
		"translate" " -type \"double3\" 0.000913138 -0.00932871 -0.000607766"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"translate" " -type \"double3\" 0.00467589 0.0177686 -0.00321721"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R" 
		"translate" " -type \"double3\" 0.000899841 -0.00919287 -0.000598916"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R" 
		"translate" " -type \"double3\" -0.0254193 0.0154621 -0.00980301"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"translate" " -type \"double3\" -0.00384784 -0.00237605 0.000945246"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R" 
		"translate" " -type \"double3\" -0.000834197 0.0336989 -0.0045835"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L" 
		"translate" " -type \"double3\" 0.000899841 -0.00919287 -0.000598916"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L" 
		"translate" " -type \"double3\" 0.0152536 0.0614917 -0.000502163"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translate" " -type \"double3\" 0.00149719 -0.00198898 0.00303467"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L" 
		"translate" " -type \"double3\" -0.000834197 0.0336989 -0.0045835"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R" 
		"translate" " -type \"double3\" -0.000827383 -0.00740593 0.00726061"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R" 
		"translate" " -type \"double3\" -0.00150916 -0.0201197 0.00250435"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R" 
		"translate" " -type \"double3\" 0.000318276 0.000839455 -0.00194278"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L" 
		"translate" " -type \"double3\" -0.000827383 -0.00740593 0.00726061"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translate" " -type \"double3\" -0.00788014 -0.020046 -0.000742715"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L" 
		"translate" " -type \"double3\" 0.000318276 0.000839455 -0.00194278"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translate" " -type \"double3\" -0.0097586 -0.0270549 -0.00933033"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translate" " -type \"double3\" 0.0185133 -0.0301921 0.00585174"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"translate" " -type \"double3\" -0.086405 -0.734176 0.33327"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotate" " -type \"double3\" 65.253005 -86.395913 2.50448e-06"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotateX" " -av -k 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotateY" " -av -k 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotateZ" " -av -k 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"aim" " -av -k 1 10"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:SquashControls|Emily_Body_Rig:squashBase_M|Emily_Body_Rig:squashTopOffset|Emily_Body_Rig:squashTop_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:SquashControls|Emily_Body_Rig:squashBase_M|Emily_Body_Rig:squashMiddleOffset|Emily_Body_Rig:squashMiddle_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox" 
		"translate" " -type \"double3\" 0.600745 2.769406 0.126142"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R" 
		"translateX" " -av 0.0368438"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R" 
		"translateY" " -av -0.3764"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R" 
		"squeeze" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R" 
		"outerUpDown" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L" 
		"translateX" " -av 0.0368438"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L" 
		"translateY" " -av -0.3764"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L" 
		"squeeze" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L" 
		"outerUpDown" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"translateX" " -av -0.119524"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"translateY" " -av -0.00865557"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"blink" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"blinkCenter" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"upperLidFollow" " -k 1 10"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"lowerLidFollow" " -k 1 10"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"squint" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"Scrunch" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"translateX" " -av -0.119524"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"translateY" " -av -0.00865557"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"blink" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"blinkCenter" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"upperLidFollow" " -k 1 10"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"lowerLidFollow" " -k 1 10"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"squint" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"Scrunch" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_R|Emily_Body_Rig:ctrlCheek_R" 
		"translateX" " -av -0.120215"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_R|Emily_Body_Rig:ctrlCheek_R" 
		"translateY" " -av 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_L|Emily_Body_Rig:ctrlCheek_L" 
		"translateX" " -av -0.120215"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_L|Emily_Body_Rig:ctrlCheek_L" 
		"translateY" " -av 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_R|Emily_Body_Rig:ctrlNose_R" 
		"translateX" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_R|Emily_Body_Rig:ctrlNose_R" 
		"translateY" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_L|Emily_Body_Rig:ctrlNose_L" 
		"translateX" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_L|Emily_Body_Rig:ctrlNose_L" 
		"translateY" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"translateX" " -av 0.200422"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"translateY" " -av -0.0569543"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"jawSide" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"jawForward" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"chinRaiser" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"lipPress_R" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"lipPress_L" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"lipUpperRoll_R" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"lipUpperRoll_L" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"lipLowerRoll_R" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"lipLowerRoll_L" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R" 
		"translateX" " -av 0.393261"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R" 
		"translateY" " -av 0.615075"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L" 
		"translateX" " -av 0.600022"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L" 
		"translateY" " -av 0.544064"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:JawSetup|Emily_Body_Rig:JawSetupFollowHead|Emily_Body_Rig:FKOffsetJaw_M|Emily_Body_Rig:FKSDK1Jaw_M|Emily_Body_Rig:FKSDK2Jaw_M|Emily_Body_Rig:FKJaw_M" 
		"rotate" " -type \"double3\" 0 0 -4.326003"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:SquashSetup|Emily_Body_Rig:squashIKHandle" 
		"translate" " -type \"double3\" -0.235108 -0.310719 -9.933652"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:SquashSetup|Emily_Body_Rig:squashIKHandle" 
		"rotate" " -type \"double3\" 30.017662 -49.00652 115.106228"
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.FaceVis" 
		"Emily_Body_RigRN.placeHolderList[1]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.Resolution" 
		"Emily_Body_RigRN.placeHolderList[2]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.fkVis" 
		"Emily_Body_RigRN.placeHolderList[3]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.fingerVis" 
		"Emily_Body_RigRN.placeHolderList[4]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.ikVis" 
		"Emily_Body_RigRN.placeHolderList[5]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.arrowVis" 
		"Emily_Body_RigRN.placeHolderList[6]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.fkIkVis" 
		"Emily_Body_RigRN.placeHolderList[7]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.bendVis" 
		"Emily_Body_RigRN.placeHolderList[8]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.scaleX" 
		"Emily_Body_RigRN.placeHolderList[9]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.scaleY" 
		"Emily_Body_RigRN.placeHolderList[10]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[11]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.translateX" 
		"Emily_Body_RigRN.placeHolderList[12]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.translateY" 
		"Emily_Body_RigRN.placeHolderList[13]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.translateZ" 
		"Emily_Body_RigRN.placeHolderList[14]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotateX" 
		"Emily_Body_RigRN.placeHolderList[15]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotateY" 
		"Emily_Body_RigRN.placeHolderList[16]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[17]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[18]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[19]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[20]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[21]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[22]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[23]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[24]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[25]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[26]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[27]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[28]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[29]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[30]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[31]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[32]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[33]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[34]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[35]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[36]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[37]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[38]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[39]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[40]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[41]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[42]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[43]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[44]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.Global" 
		"Emily_Body_RigRN.placeHolderList[45]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[46]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[47]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[48]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[49]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[50]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[51]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.Global" 
		"Emily_Body_RigRN.placeHolderList[52]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[53]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[54]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[55]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[56]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[57]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[58]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.Global" 
		"Emily_Body_RigRN.placeHolderList[59]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[60]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[61]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[62]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[63]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[64]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[65]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.Global" 
		"Emily_Body_RigRN.placeHolderList[66]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[67]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[68]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[69]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[70]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[71]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[72]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[73]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[74]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[75]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.Global" 
		"Emily_Body_RigRN.placeHolderList[76]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[77]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[78]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[79]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[80]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[81]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[82]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.Global" 
		"Emily_Body_RigRN.placeHolderList[83]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[84]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[85]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[86]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[87]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[88]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[89]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[90]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[91]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[92]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[93]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[94]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[95]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[96]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[97]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[98]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.follow" 
		"Emily_Body_RigRN.placeHolderList[99]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.stretchy" 
		"Emily_Body_RigRN.placeHolderList[100]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.antiPop" 
		"Emily_Body_RigRN.placeHolderList[101]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.Lenght1" 
		"Emily_Body_RigRN.placeHolderList[102]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.Lenght2" 
		"Emily_Body_RigRN.placeHolderList[103]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.volume" 
		"Emily_Body_RigRN.placeHolderList[104]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_R|Emily_Body_Rig:IKExtraArm_R|Emily_Body_Rig:IKArm_R.visibility" 
		"Emily_Body_RigRN.placeHolderList[105]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[106]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[107]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[108]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R.follow" 
		"Emily_Body_RigRN.placeHolderList[109]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R.lock" 
		"Emily_Body_RigRN.placeHolderList[110]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[111]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[112]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[113]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[114]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[115]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[116]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.swivel" 
		"Emily_Body_RigRN.placeHolderList[117]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.toe" 
		"Emily_Body_RigRN.placeHolderList[118]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rollAngle" 
		"Emily_Body_RigRN.placeHolderList[119]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.roll" 
		"Emily_Body_RigRN.placeHolderList[120]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.stretchy" 
		"Emily_Body_RigRN.placeHolderList[121]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.antiPop" 
		"Emily_Body_RigRN.placeHolderList[122]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.Lenght1" 
		"Emily_Body_RigRN.placeHolderList[123]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.Lenght2" 
		"Emily_Body_RigRN.placeHolderList[124]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.volume" 
		"Emily_Body_RigRN.placeHolderList[125]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[126]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[127]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[128]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.follow" 
		"Emily_Body_RigRN.placeHolderList[129]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.lock" 
		"Emily_Body_RigRN.placeHolderList[130]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[131]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[132]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[133]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[134]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[135]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[136]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[137]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[138]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[139]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.follow" 
		"Emily_Body_RigRN.placeHolderList[140]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.stretchy" 
		"Emily_Body_RigRN.placeHolderList[141]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.antiPop" 
		"Emily_Body_RigRN.placeHolderList[142]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.Lenght1" 
		"Emily_Body_RigRN.placeHolderList[143]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.Lenght2" 
		"Emily_Body_RigRN.placeHolderList[144]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.volume" 
		"Emily_Body_RigRN.placeHolderList[145]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L.visibility" 
		"Emily_Body_RigRN.placeHolderList[146]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[147]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[148]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[149]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L.follow" 
		"Emily_Body_RigRN.placeHolderList[150]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L.lock" 
		"Emily_Body_RigRN.placeHolderList[151]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[152]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[153]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[154]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[155]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[156]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[157]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[158]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[159]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[160]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[161]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[162]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[163]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[164]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[165]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[166]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[167]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[168]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[169]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[170]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[171]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[172]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[173]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[174]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[175]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[176]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[177]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[178]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[179]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[180]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[181]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[182]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[183]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[184]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[185]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[186]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[187]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[188]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[189]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[190]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[191]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[192]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[193]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[194]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[195]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[196]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[197]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[198]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[199]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[200]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[201]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[202]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[203]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[204]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[205]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[206]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[207]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[208]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[209]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[210]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[211]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[212]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[213]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[214]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[215]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[216]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[217]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[218]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[219]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[220]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[221]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[222]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[223]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[224]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[225]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[226]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[227]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[228]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[229]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[230]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[231]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[232]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[233]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[234]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[235]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[236]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[237]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[238]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[239]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[240]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[241]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[242]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[243]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[244]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M.follow" 
		"Emily_Body_RigRN.placeHolderList[245]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[246]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[247]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[248]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[249]" "";
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
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_bendVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_arrowVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_fkVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_fingerVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_fkIkVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_ikVis";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_Resolution";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
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
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Emily_Body_Rig:Main_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
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
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Emily_Body_Rig:Main_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Emily_Body_Rig:Main_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
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
	setAttr -s 2 ".ktv[0:1]"  1 -0.094739400000000001 6 -0.094739400000000001;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Emily_Body_Rig:Main_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.69 6 -2.69;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Emily_Body_Rig:Main_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.167049847115903 6 -11.194761291591719;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
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
	setAttr -s 8 ".ktv[0:7]"  1 -24.572965350357201 6 -46.44074042199928
		 7 -42.798416083380012 12 -33.657124894191895 15 -21.972662094595098 24 -21.972662094595098
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
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 6 -4.8752956194532198 7 -6.9283394135953644
		 16 -25.76681095647902 24 -26.512886307298455 30 3.0754289074197296 39 14.783445190231859
		 43 18.216859343698882 49 19.862969518054012 56 22.618948524247362;
createNode animCurveTA -n "Emily_Body_Rig:FKChest_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 6 -0.21215091346143264 7 0.098197978148669526
		 22 0 24 0 30 -0.77075073507049252 39 -0.45564406956374631 43 3.4098922821654334 49 -0.03098573762334941
		 56 3.0460577533244155;
createNode animCurveTA -n "Emily_Body_Rig:FKChest_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.606606177585004 2 -5.3688337145968426
		 6 -7.7766750398032372 7 -5.213416490278048 22 -5.2093531221989222 24 -5.2093531221989222
		 30 8.8467010759916942 39 8.3456626435465306 43 13.624613196073152 49 10.156804973491148
		 56 13.881021337774412;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 22 0 24 0 30 0;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 22 0 24 0 30 0;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 22 0 24 0 30 0;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 22 1 24 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 22 1 24 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 22 1 24 1 30 1;
createNode animCurveTA -n "Emily_Body_Rig:FKRoot_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.73125049593606595 14 -19.220356747788163
		 24 -19.220356747788163 30 3.0826409985598904;
createNode animCurveTA -n "Emily_Body_Rig:FKRoot_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.0073598362264913611 14 0.0073598362264909196
		 24 0.0073598362264909196 30 2.2357788132123519;
createNode animCurveTA -n "Emily_Body_Rig:FKRoot_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.8492017592654992 14 5.8492017592654983
		 24 5.8492017592654983 30 -29.959647448187589;
createNode animCurveTU -n "Emily_Body_Rig:FKRoot_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 14 1 24 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:FKRoot_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 14 1 24 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:FKRoot_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 14 1 24 1 30 1;
createNode animCurveTA -n "Emily_Body_Rig:FKNeck_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.017896 6 -1.9496720430760743 15 -12.692460150655641
		 24 -11.25156589109379 30 -40.457348212409919;
createNode animCurveTA -n "Emily_Body_Rig:FKNeck_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.821935 6 0.9728033126382607 15 6.4546939244786437
		 24 7.079467416927522 30 35.071712655282823;
createNode animCurveTA -n "Emily_Body_Rig:FKNeck_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -17.04599 6 -12.691906471696962 15 -4.4813841993788186
		 24 -1.371653835163174 30 -10.328402574839297;
createNode animCurveTL -n "Emily_Body_Rig:FKNeck_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.027005600000000001 6 -0.027005600000000001
		 15 -0.027005600000000001 24 -0.027005600000000001 30 -0.027005600000000001;
createNode animCurveTL -n "Emily_Body_Rig:FKNeck_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.094937 6 -0.094937 15 -0.094937 24 -0.094937
		 30 -0.094937;
createNode animCurveTL -n "Emily_Body_Rig:FKNeck_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 24 0 30 0;
createNode animCurveTU -n "Emily_Body_Rig:FKNeck_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 15 1 24 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:FKNeck_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 15 1 24 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:FKNeck_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 15 1 24 1 30 1;
createNode animCurveTU -n "Emily_Body_Rig:FKNeck_M_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 24 0 30 0;
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
	setAttr -s 2 ".ktv[0:1]"  1 0.11743200625504846 6 2.000378317155215;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.2837990113017348 66 -10.066746119714347;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.74490643865725181 66 -0.88430995602200013;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.2985245462176982 66 -2.9572426189129568;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -68.462767991783565 66 -88.399999999997291;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.864183145937915 66 0;
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
		 24 30.621414754145324 32 52.355919613136692 39 60.417216028149248;
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
	setAttr -s 4 ".ktv[0:3]"  1 -0.65157534583232135 21 0.3143317905710431
		 26 0.68072398396357325 42 0.3932608404332259;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.32919568274400579 21 0.27394703578761992
		 26 0.41173494775686892 42 0.61507521299296597;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.11639010463234992 21 0.191366 26 1
		 42 0.60002222677347306;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.43047412005710028 21 0.214772 26 0.45994723974875129
		 42 0.54406386476259561;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.00149719;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.00198898;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.0030346700000000002;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.000827383;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0074059299999999998;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.0072606099999999998;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0078801400000000008;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.020046;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.00074271500000000002;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.00083419699999999996;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.033698899999999997;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0045834999999999999;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.00083419699999999996;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.033698899999999997;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0045834999999999999;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0038478399999999999;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0023760500000000002;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.00094524599999999996;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10.603400604843385 6 0.54807706902545861
		 7 0.5553887042891088 16 0.5837604548858053 26 7.0552643643466455 32 10.361993435496615
		 39 9.1569732673239521 45 2.0752100800753621 52 26.677108437737154;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.1229564673811367 6 0.23495904402273612
		 7 0.2170790735176954 16 0.12172422155853863 26 -5.9625410202522753 32 -5.6807472558708616
		 39 -4.6342077360778902 45 -10.29661060440867 52 0.44402064483649695;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.585849311117647 6 -9.5217705843440132
		 7 -7.3570833839443912 16 1.9042190210546059 26 -1.9869327048219285 32 -1.3488889184947312
		 39 -12.063988415864493 45 2.089172975956362 52 -21.176917990264187;
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
		 28 0.031637958184720816 31 0.014523465722889761 38 0.41460573026594238;
createNode animCurveTL -n "Emily_Body_Rig:PoleArm_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.08300555448522251 22 0.029555622929874473
		 28 -0.10716603336177921 31 -0.50353469211308233 38 -0.50447557023807965;
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
	setAttr -s 2 ".ktv[0:1]"  21 9.9449099999999996e-05 32 -0.019705465615465351;
createNode animCurveTL -n "Emily_Body_Rig:cheek_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 -0.0076720599999999996 32 0.0005394960518662758;
createNode animCurveTL -n "Emily_Body_Rig:cheek_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0.0027500699999999999 32 -0.0026571881725099872;
createNode animCurveTA -n "Emily_Body_Rig:cheek_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "Emily_Body_Rig:cheek_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "Emily_Body_Rig:cheek_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTU -n "Emily_Body_Rig:cheek_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "Emily_Body_Rig:cheek_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "Emily_Body_Rig:cheek_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTL -n "Emily_Body_Rig:cheek_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 9.9449099999999996e-05 32 0.01271657100919657;
createNode animCurveTL -n "Emily_Body_Rig:cheek_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 -0.0076720599999999996 32 0.01907289662687419;
createNode animCurveTL -n "Emily_Body_Rig:cheek_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0.0027500699999999999 32 0.0032172785577454927;
createNode animCurveTA -n "Emily_Body_Rig:cheek_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "Emily_Body_Rig:cheek_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "Emily_Body_Rig:cheek_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTU -n "Emily_Body_Rig:cheek_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "Emily_Body_Rig:cheek_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "Emily_Body_Rig:cheek_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0.01833960844662386 31 0.015253601095597282;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0.030705834294700782 31 0.061491677319107804;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0.0036983208056076554 31 -0.00050216326221570588;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0.00020224800000000001 31 -0.025419342286854271;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0.0026963099999999999 31 0.015462089165099372;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 -0.00033561600000000001 31 -0.0098030051765605267;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTL -n "Emily_Body_Rig:AimEye_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.33119672206103989 6 1.9976555226389541
		 15 -1.3366074422053433 22 -1.0671985196498017 28 1.0344511885606287 39 -0.086405019009305889;
createNode animCurveTL -n "Emily_Body_Rig:AimEye_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.57200725001670394 6 1.8020347929860343
		 15 -0.049664594399270158 22 0.010672863715132097 28 -1.1288658158951266 39 -0.73417621143662948;
createNode animCurveTL -n "Emily_Body_Rig:AimEye_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.6066847894318359 6 8.5160201819791475
		 15 2.5374670995251396 22 2.1627598291067853 28 2.5159461802487737 39 0.33327037944749111;
createNode animCurveTU -n "Emily_Body_Rig:AimEye_M_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "Emily_Body_Rig:IKArm_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.43036892568761864 6 -0.44151660275259363
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
	setAttr -s 3 ".ktv[0:2]"  1 -0.394276 6 -0.39589693570431667 8 -0.394276;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.325984 6 0.35070938484470598 8 0.325984;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.239367 6 0.25095717658144456 8 0.239367;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 19.251387019464293 8 0;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20.479422 6 -20.479422 8 -20.479422;
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
	setAttr -s 2 ".ktv[0:1]"  25 0.75066630347175689 33 1.5758063189828047;
createNode animCurveTU -n "Emily_Body_Rig:PoleArm_L_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTU -n "Emily_Body_Rig:PoleArm_L_lock";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 48;
	setAttr ".unw" 48;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 25 ".st";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 21 ".dsm";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
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
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr ".pa" 1;
	setAttr -av ".dar" 1.7769999504089355;
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".clmt";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -k on ".es";
	setAttr -av ".ef";
	setAttr -k on ".fii";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "unicorn:Mesh_translateZ.o" "unicornRN.phl[1]";
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
connectAttr "Emily_Body_Rig:FKHead_M_Global.o" "Emily_Body_RigRN.phl[52]";
connectAttr "Emily_Body_Rig:FKHead_M_translateX.o" "Emily_Body_RigRN.phl[53]";
connectAttr "Emily_Body_Rig:FKHead_M_translateY.o" "Emily_Body_RigRN.phl[54]";
connectAttr "Emily_Body_Rig:FKHead_M_translateZ.o" "Emily_Body_RigRN.phl[55]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateX.o" "Emily_Body_RigRN.phl[56]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateY.o" "Emily_Body_RigRN.phl[57]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateZ.o" "Emily_Body_RigRN.phl[58]";
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
connectAttr "Emily_Body_Rig:cheek_R_translateX.o" "Emily_Body_RigRN.phl[152]";
connectAttr "Emily_Body_Rig:cheek_R_translateY.o" "Emily_Body_RigRN.phl[153]";
connectAttr "Emily_Body_Rig:cheek_R_translateZ.o" "Emily_Body_RigRN.phl[154]";
connectAttr "Emily_Body_Rig:cheek_R_rotateX.o" "Emily_Body_RigRN.phl[155]";
connectAttr "Emily_Body_Rig:cheek_R_rotateY.o" "Emily_Body_RigRN.phl[156]";
connectAttr "Emily_Body_Rig:cheek_R_rotateZ.o" "Emily_Body_RigRN.phl[157]";
connectAttr "Emily_Body_Rig:cheek_R_scaleX.o" "Emily_Body_RigRN.phl[158]";
connectAttr "Emily_Body_Rig:cheek_R_scaleY.o" "Emily_Body_RigRN.phl[159]";
connectAttr "Emily_Body_Rig:cheek_R_scaleZ.o" "Emily_Body_RigRN.phl[160]";
connectAttr "Emily_Body_Rig:cheek_L_translateX.o" "Emily_Body_RigRN.phl[161]";
connectAttr "Emily_Body_Rig:cheek_L_translateY.o" "Emily_Body_RigRN.phl[162]";
connectAttr "Emily_Body_Rig:cheek_L_translateZ.o" "Emily_Body_RigRN.phl[163]";
connectAttr "Emily_Body_Rig:cheek_L_rotateX.o" "Emily_Body_RigRN.phl[164]";
connectAttr "Emily_Body_Rig:cheek_L_rotateY.o" "Emily_Body_RigRN.phl[165]";
connectAttr "Emily_Body_Rig:cheek_L_rotateZ.o" "Emily_Body_RigRN.phl[166]";
connectAttr "Emily_Body_Rig:cheek_L_scaleX.o" "Emily_Body_RigRN.phl[167]";
connectAttr "Emily_Body_Rig:cheek_L_scaleY.o" "Emily_Body_RigRN.phl[168]";
connectAttr "Emily_Body_Rig:cheek_L_scaleZ.o" "Emily_Body_RigRN.phl[169]";
connectAttr "Emily_Body_Rig:LidCorner2_R_translateX.o" "Emily_Body_RigRN.phl[170]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_R_translateY.o" "Emily_Body_RigRN.phl[171]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_R_translateZ.o" "Emily_Body_RigRN.phl[172]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_R_rotateX.o" "Emily_Body_RigRN.phl[173]";
connectAttr "Emily_Body_Rig:LidCorner2_R_rotateY.o" "Emily_Body_RigRN.phl[174]";
connectAttr "Emily_Body_Rig:LidCorner2_R_rotateZ.o" "Emily_Body_RigRN.phl[175]";
connectAttr "Emily_Body_Rig:LidCorner2_R_scaleX.o" "Emily_Body_RigRN.phl[176]";
connectAttr "Emily_Body_Rig:LidCorner2_R_scaleY.o" "Emily_Body_RigRN.phl[177]";
connectAttr "Emily_Body_Rig:LidCorner2_R_scaleZ.o" "Emily_Body_RigRN.phl[178]";
connectAttr "Emily_Body_Rig:upperLid1_R_translateX.o" "Emily_Body_RigRN.phl[179]"
		;
connectAttr "Emily_Body_Rig:upperLid1_R_translateY.o" "Emily_Body_RigRN.phl[180]"
		;
connectAttr "Emily_Body_Rig:upperLid1_R_translateZ.o" "Emily_Body_RigRN.phl[181]"
		;
connectAttr "Emily_Body_Rig:upperLid1_R_rotateX.o" "Emily_Body_RigRN.phl[182]";
connectAttr "Emily_Body_Rig:upperLid1_R_rotateY.o" "Emily_Body_RigRN.phl[183]";
connectAttr "Emily_Body_Rig:upperLid1_R_rotateZ.o" "Emily_Body_RigRN.phl[184]";
connectAttr "Emily_Body_Rig:upperLid1_R_scaleX.o" "Emily_Body_RigRN.phl[185]";
connectAttr "Emily_Body_Rig:upperLid1_R_scaleY.o" "Emily_Body_RigRN.phl[186]";
connectAttr "Emily_Body_Rig:upperLid1_R_scaleZ.o" "Emily_Body_RigRN.phl[187]";
connectAttr "Emily_Body_Rig:lowerLid1_R_translateX.o" "Emily_Body_RigRN.phl[188]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_R_translateY.o" "Emily_Body_RigRN.phl[189]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_R_translateZ.o" "Emily_Body_RigRN.phl[190]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_R_rotateX.o" "Emily_Body_RigRN.phl[191]";
connectAttr "Emily_Body_Rig:lowerLid1_R_rotateY.o" "Emily_Body_RigRN.phl[192]";
connectAttr "Emily_Body_Rig:lowerLid1_R_rotateZ.o" "Emily_Body_RigRN.phl[193]";
connectAttr "Emily_Body_Rig:lowerLid1_R_scaleX.o" "Emily_Body_RigRN.phl[194]";
connectAttr "Emily_Body_Rig:lowerLid1_R_scaleY.o" "Emily_Body_RigRN.phl[195]";
connectAttr "Emily_Body_Rig:lowerLid1_R_scaleZ.o" "Emily_Body_RigRN.phl[196]";
connectAttr "Emily_Body_Rig:LidCorner2_L_translateX.o" "Emily_Body_RigRN.phl[197]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_L_translateY.o" "Emily_Body_RigRN.phl[198]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_L_translateZ.o" "Emily_Body_RigRN.phl[199]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_L_rotateX.o" "Emily_Body_RigRN.phl[200]";
connectAttr "Emily_Body_Rig:LidCorner2_L_rotateY.o" "Emily_Body_RigRN.phl[201]";
connectAttr "Emily_Body_Rig:LidCorner2_L_rotateZ.o" "Emily_Body_RigRN.phl[202]";
connectAttr "Emily_Body_Rig:LidCorner2_L_scaleX.o" "Emily_Body_RigRN.phl[203]";
connectAttr "Emily_Body_Rig:LidCorner2_L_scaleY.o" "Emily_Body_RigRN.phl[204]";
connectAttr "Emily_Body_Rig:LidCorner2_L_scaleZ.o" "Emily_Body_RigRN.phl[205]";
connectAttr "Emily_Body_Rig:upperLid1_L_translateX.o" "Emily_Body_RigRN.phl[206]"
		;
connectAttr "Emily_Body_Rig:upperLid1_L_translateY.o" "Emily_Body_RigRN.phl[207]"
		;
connectAttr "Emily_Body_Rig:upperLid1_L_translateZ.o" "Emily_Body_RigRN.phl[208]"
		;
connectAttr "Emily_Body_Rig:upperLid1_L_rotateX.o" "Emily_Body_RigRN.phl[209]";
connectAttr "Emily_Body_Rig:upperLid1_L_rotateY.o" "Emily_Body_RigRN.phl[210]";
connectAttr "Emily_Body_Rig:upperLid1_L_rotateZ.o" "Emily_Body_RigRN.phl[211]";
connectAttr "Emily_Body_Rig:upperLid1_L_scaleX.o" "Emily_Body_RigRN.phl[212]";
connectAttr "Emily_Body_Rig:upperLid1_L_scaleY.o" "Emily_Body_RigRN.phl[213]";
connectAttr "Emily_Body_Rig:upperLid1_L_scaleZ.o" "Emily_Body_RigRN.phl[214]";
connectAttr "Emily_Body_Rig:lowerLid1_L_translateX.o" "Emily_Body_RigRN.phl[215]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_L_translateY.o" "Emily_Body_RigRN.phl[216]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_L_translateZ.o" "Emily_Body_RigRN.phl[217]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_L_rotateX.o" "Emily_Body_RigRN.phl[218]";
connectAttr "Emily_Body_Rig:lowerLid1_L_rotateY.o" "Emily_Body_RigRN.phl[219]";
connectAttr "Emily_Body_Rig:lowerLid1_L_rotateZ.o" "Emily_Body_RigRN.phl[220]";
connectAttr "Emily_Body_Rig:lowerLid1_L_scaleX.o" "Emily_Body_RigRN.phl[221]";
connectAttr "Emily_Body_Rig:lowerLid1_L_scaleY.o" "Emily_Body_RigRN.phl[222]";
connectAttr "Emily_Body_Rig:lowerLid1_L_scaleZ.o" "Emily_Body_RigRN.phl[223]";
connectAttr "Emily_Body_Rig:upperLid2_L_translateX.o" "Emily_Body_RigRN.phl[224]"
		;
connectAttr "Emily_Body_Rig:upperLid2_L_translateY.o" "Emily_Body_RigRN.phl[225]"
		;
connectAttr "Emily_Body_Rig:upperLid2_L_translateZ.o" "Emily_Body_RigRN.phl[226]"
		;
connectAttr "Emily_Body_Rig:upperLid2_L_rotateX.o" "Emily_Body_RigRN.phl[227]";
connectAttr "Emily_Body_Rig:upperLid2_L_rotateY.o" "Emily_Body_RigRN.phl[228]";
connectAttr "Emily_Body_Rig:upperLid2_L_rotateZ.o" "Emily_Body_RigRN.phl[229]";
connectAttr "Emily_Body_Rig:upperLid2_L_scaleX.o" "Emily_Body_RigRN.phl[230]";
connectAttr "Emily_Body_Rig:upperLid2_L_scaleY.o" "Emily_Body_RigRN.phl[231]";
connectAttr "Emily_Body_Rig:upperLid2_L_scaleZ.o" "Emily_Body_RigRN.phl[232]";
connectAttr "Emily_Body_Rig:upperLid3_L_translateX.o" "Emily_Body_RigRN.phl[233]"
		;
connectAttr "Emily_Body_Rig:upperLid3_L_translateY.o" "Emily_Body_RigRN.phl[234]"
		;
connectAttr "Emily_Body_Rig:upperLid3_L_translateZ.o" "Emily_Body_RigRN.phl[235]"
		;
connectAttr "Emily_Body_Rig:upperLid3_L_rotateX.o" "Emily_Body_RigRN.phl[236]";
connectAttr "Emily_Body_Rig:upperLid3_L_rotateY.o" "Emily_Body_RigRN.phl[237]";
connectAttr "Emily_Body_Rig:upperLid3_L_rotateZ.o" "Emily_Body_RigRN.phl[238]";
connectAttr "Emily_Body_Rig:upperLid3_L_scaleX.o" "Emily_Body_RigRN.phl[239]";
connectAttr "Emily_Body_Rig:upperLid3_L_scaleY.o" "Emily_Body_RigRN.phl[240]";
connectAttr "Emily_Body_Rig:upperLid3_L_scaleZ.o" "Emily_Body_RigRN.phl[241]";
connectAttr "Emily_Body_Rig:AimEye_M_translateY.o" "Emily_Body_RigRN.phl[242]";
connectAttr "Emily_Body_Rig:AimEye_M_translateX.o" "Emily_Body_RigRN.phl[243]";
connectAttr "Emily_Body_Rig:AimEye_M_translateZ.o" "Emily_Body_RigRN.phl[244]";
connectAttr "Emily_Body_Rig:AimEye_M_follow.o" "Emily_Body_RigRN.phl[245]";
connectAttr "Emily_Body_Rig:ctrlMouthCorner_R_translateX.o" "Emily_Body_RigRN.phl[246]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_R_translateY.o" "Emily_Body_RigRN.phl[247]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_L_translateX.o" "Emily_Body_RigRN.phl[248]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_L_translateY.o" "Emily_Body_RigRN.phl[249]"
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
