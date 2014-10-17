//Maya ASCII 2014 scene
//Name: unicorn.ma
//Last modified: Thu, Oct 16, 2014 12:20:35 AM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.144562369644959 1.6678676850956125 5.4772005866669495 ;
	setAttr ".r" -type "double3" 15.261647271256424 82.199999999963552 1.1717721940083e-14 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -2.7389323383204497e-15 -4.9393645337390637e-16 4.4173547770611727e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.787016124321788;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4247564454015804 5.0981578935682528 2.6708812666576174 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.27149605176632052 38.636898185226528 -0.87473751147143641 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rpt" -type "double3" -6.4341533690861165e-17 2.3312335758035053e-16 -2.1698199925550193e-16 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 32.367699466443405;
	setAttr ".ow" 10.204649951206779;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -7.4924114992518378 6.2691987187831231 -8.9344424953145314 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -0.17061618312196281 6.5961676815389616 100.2854129864487 ;
	setAttr ".rp" -type "double3" 8.3266726846886741e-17 0 0 ;
	setAttr ".rpt" -type "double3" 4.8878835890248553e-15 2.2430479600189528e-15 2.9929445449832584e-15 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.435323530946752;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 101.88473566386132 6.7318353363494854 -0.97431609104501504 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.034323404061452;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	setAttr ".t" -type "double3" 2.673141900041605 6.126382207328148 -8.9344424953145243 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.5 2.5 2.5 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare/Art/Unicorn/ModelingSheets/unicorn_modeling_sheet_WIP.png";
	setAttr ".cov" -type "short2" 1495 566 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 14.95;
	setAttr ".h" 5.6599999999999993;
createNode transform -n "imagePlane2";
	setAttr ".t" -type "double3" -7.4924114992518387 6.4120152302381106 8.2094160045065472 ;
	setAttr ".s" -type "double3" 2.5 2.5 2.5 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare/Art/Unicorn/ModelingSheets/unicorn_modeling_sheet_WIP.png";
	setAttr ".cov" -type "short2" 1495 566 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 14.95;
	setAttr ".h" 5.6599999999999993;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0.26314360937747816 6.2799901629364276 0.34957025745197412 ;
	setAttr ".r" -type "double3" 3.7933279140526084 0 0 ;
	setAttr ".s" -type "double3" 0.91361394555838382 0.91361394555838382 0.91361394555838382 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[813:822]" -type "float3"  -0.061955854 0.27613115 -0.024001956 
		-0.25894952 -0.062152371 -0.35519433 -0.035096571 -0.047618393 -0.37423986 0.069710642 
		-0.03912729 -0.38646775 -0.18796498 -0.044408828 0.00421381 0.11281328 0.2145263 
		-0.23724532 -0.18748242 -0.17531097 -0.30180931 -0.15779752 0.36184514 0.097792879 
		-0.014399275 0.30911347 0.1095548 0.079824463 0.34121084 0.12674376;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".nts" -type "string" "\t\t\t\t";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 1\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 2.1517563326166069;
	setAttr ".h" 5.9598980099196046;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.47252610325813293;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.63181829452514648;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.32681605219841003;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.41941359639167786;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.54195535182952881;
	setAttr ".dr" no;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.62853580713272095;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.50071090459823608;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14749950170516968;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.35740551352500916;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.52257281541824341;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14749939739704132;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.46259120106697083;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.37107747793197632;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12547047436237335;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51003587245941162;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.30274456739425659;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.091159619390964508;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5476880669593811;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.24851530790328979;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.047925438731908798;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.57186233997344971;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21369795501232147;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2562217932554631e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.580191969871521;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20170065760612488;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.047925468534231186;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.57186233997344971;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21369795501232147;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.091159649193286896;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5476880669593811;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.24851533770561218;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12547047436237335;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51003587245941162;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.30274459719657898;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14749938249588013;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.46259120106697083;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.37107753753662109;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15509003400802612;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.40999841690063477;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.44682514667510986;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12547056376934052;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30996093153953552;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.59090566635131836;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.09115968644618988;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2723085880279541;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.64513498544692993;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.047925502061843872;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.24813441932201385;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.67995244264602661;
createNode animCurveTL -n "pCylinderShape1_pnts_40__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7184262901537295e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_40__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.40999841690063477;
createNode animCurveTL -n "pCylinderShape1_pnts_40__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.44682514667510986;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7184262901537295e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2398044764995575;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.69194960594177246;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.047925464808940887;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.24813441932201385;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.67995238304138184;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.091159649193286896;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2723085880279541;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.64513498544692993;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12547047436237335;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.3099609911441803;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.59090566635131836;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14749939739704132;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.35740551352500916;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.52257269620895386;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15509003400802612;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.40999841690063477;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.44682514667510986;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk[20:181]" -type "float3"  0.18772668 1.060260296 0.1265801
		 0.15968984 1.089125872 -0.056659512 0.11602139 1.11203599 -0.20207946 0.060996059
		 1.12674391 -0.29544508 2.187088e-08 1.13181174 -0.32761678 -0.060996108 1.12674415
		 -0.29544505 -0.11602138 1.11203587 -0.20207942 -0.15968968 1.08912611 -0.056659229
		 -0.18772654 1.060260653 0.12658055 -0.19738734 1.028261662 0.32970244 -0.18772654
		 0.99626279 0.53282505 -0.15968966 0.96739739 0.71606511 -0.11602135 0.94448775 0.86148429
		 -0.060996093 0.92977965 0.95484984 1.5988279e-08 0.9247117 0.98702145 0.060996048
		 0.92977947 0.95484978 0.11602139 0.94448757 0.861485 0.15968971 0.96739721 0.71606505
		 0.18772651 0.99626261 0.53282547 0.19738728 1.028261781 0.32970247 -1.7184263e-08
		 0.40999842 -0.44682515 2.187088e-08 1.028261781 0.32970297 -0.0348549 -0.10727233
		 0.113015 -0.066297971 -0.091251314 0.11301553 -0.091251321 -0.06629777 0.11301506
		 -0.10727237 -0.034855068 0.11301494 -0.11279275 1.7881393e-07 0.11301529 -0.10727228
		 0.034854889 0.1130147 -0.091251269 0.066298068 0.11301565 -0.066297919 0.091251314
		 0.11301541 -0.034854885 0.10727227 0.11301452 -9.1361585e-09 0.11279288 0.11301488
		 0.034854867 0.1072723 0.11301506 0.066297919 0.091251329 0.11301494 0.091251254 0.066297933
		 0.11301491 0.1072723 0.034854904 0.11301503 0.11279275 4.4703484e-08 0.11301482 0.1072723
		 -0.034854889 0.11301494 0.091251269 -0.066297933 0.11301486 0.066297933 -0.091251239
		 0.11301506 0.034854881 -0.1072723 0.11301494 -1.2497646e-08 -0.11279279 0.11301529
		 -0.1045647 -0.047238052 0.10582858 -0.19889393 0.00082504749 0.10582817 -0.273754
		 0.075685263 0.10582805 -0.32181713 0.17001414 0.10582852 -0.33837822 0.27457893 0.10582852
		 -0.32181689 0.37914348 0.10582852 -0.27375382 0.47347271 0.10582805 -0.19889373 0.54833233
		 0.10582817 -0.10456466 0.59639585 0.10582858 -2.7408475e-08 0.61295724 0.10582858
		 0.10456462 0.59639573 0.10582834 0.19889371 0.54833281 0.10582858 0.27375376 0.47347265
		 0.10582843 0.32181692 0.3791436 0.10582858 0.33837822 0.27457899 0.10582837 0.32181692
		 0.17001435 0.10582858 0.27375382 0.075685173 0.10582843 0.19889374 0.0008251071 0.10582858
		 0.10456465 -0.047238141 0.10582834 -3.7492939e-08 -0.063799471 0.10582858 0.004356863
		 -0.087387294 -0.013299823 0.0082872454 -0.089390039 -0.013299644 0.011406417 -0.092509151
		 -0.0133003 0.013409046 -0.096439421 -0.01330018 0.014099092 -0.10079634 -0.013299942
		 0.013409033 -0.10515326 -0.013300061 0.011406406 -0.10908356 -0.01330018 0.0082872389
		 -0.11220279 -0.013300002 0.0043568597 -0.11420535 -0.013300061 1.1420198e-09 -0.11489548
		 -0.013299763 -0.0043568583 -0.11420545 -0.013299823 -0.008287238 -0.11220281 -0.013299868
		 -0.011406407 -0.10908361 -0.013299793 -0.013409038 -0.10515324 -0.013299793 -0.014099092
		 -0.10079636 -0.01329983 -0.013409038 -0.096439518 -0.013299838 -0.011406406 -0.092509113
		 -0.013299823 -0.0082872389 -0.089389928 -0.013299763 -0.0043568602 -0.087387323 -0.013299763
		 1.5622058e-09 -0.08669734 -0.013299882 -5.1663243e-08 0.33085471 -0.33496964 0.052282479
		 0.32310212 -0.3240253 0.099446967 0.30060428 -0.2922622 0.13687694 0.26556349 -0.24279004
		 0.16090855 0.22140887 -0.18045169 0.16918913 0.17246339 -0.11134988 0.16090839 0.12351772
		 -0.042247176 0.13687685 0.079363376 0.020091474 0.099446893 0.044322193 0.06956315
		 0.052282333 0.021824375 0.10132597 7.7405451e-09 0.01407212 0.11227082 -0.052282307
		 0.021824375 0.10132621 -0.099446833 0.044322193 0.069563173 -0.13687691 0.079363383
		 0.020091292 -0.16090842 0.12351784 -0.042246979 -0.16918913 0.17246342 -0.11134933
		 -0.16090842 0.22140892 -0.18045186 -0.13687691 0.26556346 -0.24279006 -0.099446893
		 0.30060482 -0.29226196 -0.052282326 0.32310215 -0.32402492 0.051029157 0.63454151
		 -0.31858239 0.097063199 0.62102777 -0.23830383 0.13359594 0.44729877 -0.077299774
		 0.15705159 0.42077631 0.080255687 0.16513363 0.39137626 0.25490695 0.15705137 0.36197597
		 0.42955819 0.13359594 0.33545405 0.58711326 0.097063087 0.31440571 0.71214986 0.05102909
		 0.30089203 0.79242843 1.3375745e-08 0.29623559 0.82009059 -0.051029086 0.30089203
		 0.79242855 -0.097063079 0.31440571 0.71214986 -0.13359594 0.33545408 0.5871135 -0.15705138
		 0.36197609 0.42955828 -0.16513363 0.3913762 0.25490701 -0.15705138 0.42077637 0.080255687
		 -0.13359594 0.44729853 -0.077299513 -0.097063079 0.62102777 -0.23830371 -0.051029086
		 0.63454175 -0.31858215 1.829711e-08 0.63919836 -0.34624436 -0.10020784 0.13061118
		 -0.0091253519 -0.19060668 0.1766715 -0.0091251135 -0.26234758 0.24841267 -0.0091258287
		 -0.30840808 0.33881128 -0.0091258287 -0.32427913 0.43901914 -0.0091252327 -0.30840784
		 0.53922695 -0.0091257095 -0.2623474 0.62962532 -0.0091254711 -0.1906065 0.70136631
		 -0.0091249943 -0.1002078 0.74742699 -0.0091255307 -2.6266456e-08 0.76329833 -0.0091252923
		 0.10020775 0.74742699 -0.0091255307 0.19060647 0.70136642 -0.0091254711 0.26234728
		 0.62962556 -0.0091254413 0.30840787 0.53922677 -0.0091253221 0.32427913 0.43901896
		 -0.0091253519 0.30840787 0.33881122 -0.0091254115 0.2623474 0.24841252 -0.0091253519
		 0.1906065 0.17667162 -0.0091254115 0.10020779 0.13061109 -0.0091252327 -3.5930729e-08
		 0.11473981 -0.0091254711 -0.043568633 0.32086658 -0.070130587 -0.08287245 0.34089333
		 -0.070130765 -0.11406415 0.37208456 -0.070130944 -0.13409047 0.41138864 -0.070130587
		 -0.14099094 0.45495707 -0.070130587 -0.13409035 0.49852586 -0.070131063 -0.11406408
		 0.53782976 -0.070130467 -0.082872406 0.56902158 -0.070130587 -0.043568607 0.58904743
		 -0.070130289 -1.1420198e-08 0.59594798 -0.070130646 0.043568581 0.58904755 -0.070130557
		 0.082872383 0.56902146 -0.070130646 0.11406407 0.53782946 -0.070130616 0.13409036
		 0.49852556 -0.070130631 0.14099094 0.45495701 -0.070130587 0.13409036 0.41138837
		 -0.070130646 0.11406408 0.37208474 -0.070130616 0.082872421 0.34089297 -0.070130527
		 0.043568604 0.32086676 -0.070130676 -1.5622057e-08 0.31396624 -0.070130646;
	setAttr -s 21 ".tk";
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1752347 6.5794773 -2.7335174 ;
	setAttr ".rs" 1202450455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26314359367769591 6.2980811211336416 -2.7495379938391054 ;
	setAttr ".cbx" -type "double3" 2.0873256879349409 6.8608730862117095 -2.7174968552865364 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1242377658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5610389048250621 5.0396396741302922 -2.8532260149976008 ;
	setAttr ".cbx" -type "double3" 2.0873256879349409 8.6821059327209795 -2.6458508744858626 ;
createNode animCurveTL -n "pCylinderShape1_pnts_185__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16329564154148102;
createNode animCurveTL -n "pCylinderShape1_pnts_185__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.24544370174407959;
createNode animCurveTL -n "pCylinderShape1_pnts_185__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.77412331104278564;
createNode animCurveTL -n "pCylinderShape1_pnts_186__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13890755176544189;
createNode animCurveTL -n "pCylinderShape1_pnts_186__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29623878002166748;
createNode animCurveTL -n "pCylinderShape1_pnts_186__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.790732741355896;
createNode animCurveTL -n "pCylinderShape1_pnts_187__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2813938354838683e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_187__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18913686275482178;
createNode animCurveTL -n "pCylinderShape1_pnts_187__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.75571191310882568;
createNode animCurveTL -n "pCylinderShape1_pnts_188__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10092221200466156;
createNode animCurveTL -n "pCylinderShape1_pnts_188__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.33655014634132385;
createNode animCurveTL -n "pCylinderShape1_pnts_188__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.80391442775726318;
createNode animCurveTL -n "pCylinderShape1_pnts_189__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.053057976067066193;
createNode animCurveTL -n "pCylinderShape1_pnts_189__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.36243161559104919;
createNode animCurveTL -n "pCylinderShape1_pnts_189__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.8123772144317627;
createNode animCurveTL -n "pCylinderShape1_pnts_190__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2813938354838683e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_190__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.37134972214698792;
createNode animCurveTL -n "pCylinderShape1_pnts_190__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.81529319286346436;
createNode animCurveTL -n "pCylinderShape1_pnts_191__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053057938814163208;
createNode animCurveTL -n "pCylinderShape1_pnts_191__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.36243152618408203;
createNode animCurveTL -n "pCylinderShape1_pnts_191__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.8123772144317627;
createNode animCurveTL -n "pCylinderShape1_pnts_192__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10092219710350037;
createNode animCurveTL -n "pCylinderShape1_pnts_192__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.33655014634132385;
createNode animCurveTL -n "pCylinderShape1_pnts_192__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.80391442775726318;
createNode animCurveTL -n "pCylinderShape1_pnts_193__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13890750706195831;
createNode animCurveTL -n "pCylinderShape1_pnts_193__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29623878002166748;
createNode animCurveTL -n "pCylinderShape1_pnts_193__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.790732741355896;
createNode animCurveTL -n "pCylinderShape1_pnts_194__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16329558193683624;
createNode animCurveTL -n "pCylinderShape1_pnts_194__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.24544370174407959;
createNode animCurveTL -n "pCylinderShape1_pnts_194__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.77412331104278564;
createNode animCurveTL -n "pCylinderShape1_pnts_195__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1716991513967514;
createNode animCurveTL -n "pCylinderShape1_pnts_195__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18913686275482178;
createNode animCurveTL -n "pCylinderShape1_pnts_195__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.75571191310882568;
createNode animCurveTL -n "pCylinderShape1_pnts_196__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16329558193683624;
createNode animCurveTL -n "pCylinderShape1_pnts_196__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13282988965511322;
createNode animCurveTL -n "pCylinderShape1_pnts_196__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.73730051517486572;
createNode animCurveTL -n "pCylinderShape1_pnts_197__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13890746235847473;
createNode animCurveTL -n "pCylinderShape1_pnts_197__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.082034729421138763;
createNode animCurveTL -n "pCylinderShape1_pnts_197__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.72069114446640015;
createNode animCurveTL -n "pCylinderShape1_pnts_198__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10092219710350037;
createNode animCurveTL -n "pCylinderShape1_pnts_198__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.041723474860191345;
createNode animCurveTL -n "pCylinderShape1_pnts_198__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.70750939846038818;
createNode animCurveTL -n "pCylinderShape1_pnts_199__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053057938814163208;
createNode animCurveTL -n "pCylinderShape1_pnts_199__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.015842081978917122;
createNode animCurveTL -n "pCylinderShape1_pnts_199__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.69904661178588867;
createNode animCurveTL -n "pCylinderShape1_pnts_200__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0251149262785475e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_200__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0069239120930433273;
createNode animCurveTL -n "pCylinderShape1_pnts_200__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.69613063335418701;
createNode animCurveTL -n "pCylinderShape1_pnts_201__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.053057938814163208;
createNode animCurveTL -n "pCylinderShape1_pnts_201__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.015842081978917122;
createNode animCurveTL -n "pCylinderShape1_pnts_201__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.69904661178588867;
createNode animCurveTL -n "pCylinderShape1_pnts_202__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10092220455408096;
createNode animCurveTL -n "pCylinderShape1_pnts_202__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.041723474860191345;
createNode animCurveTL -n "pCylinderShape1_pnts_202__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.70750939846038818;
createNode animCurveTL -n "pCylinderShape1_pnts_203__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13890746235847473;
createNode animCurveTL -n "pCylinderShape1_pnts_203__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.082034729421138763;
createNode animCurveTL -n "pCylinderShape1_pnts_203__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.72069114446640015;
createNode animCurveTL -n "pCylinderShape1_pnts_204__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16329556703567505;
createNode animCurveTL -n "pCylinderShape1_pnts_204__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13282988965511322;
createNode animCurveTL -n "pCylinderShape1_pnts_204__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.73730051517486572;
createNode animCurveTL -n "pCylinderShape1_pnts_205__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.1716991513967514;
createNode animCurveTL -n "pCylinderShape1_pnts_205__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18913686275482178;
createNode animCurveTL -n "pCylinderShape1_pnts_205__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.75571191310882568;
createNode animCurveTL -n "pCylinderShape1_pnts_206__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16329556703567505;
createNode animCurveTL -n "pCylinderShape1_pnts_206__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13282988965511322;
createNode animCurveTL -n "pCylinderShape1_pnts_206__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.73730051517486572;
createNode animCurveTL -n "pCylinderShape1_pnts_207__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.1716991513967514;
createNode animCurveTL -n "pCylinderShape1_pnts_207__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18913686275482178;
createNode animCurveTL -n "pCylinderShape1_pnts_207__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.75571191310882568;
createNode animCurveTL -n "pCylinderShape1_pnts_208__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2813938354838683e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_208__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18913686275482178;
createNode animCurveTL -n "pCylinderShape1_pnts_208__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.75571191310882568;
createNode animCurveTL -n "polyExtrudeFace2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace2_pivotX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.263143390417099;
createNode animCurveTL -n "polyExtrudeFace2_pivotY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.860872745513916;
createNode animCurveTL -n "polyExtrudeFace2_pivotZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7495384216308594;
createNode animCurveTU -n "polyExtrudeFace2_random";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_localDirectionX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace2_localDirectionY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_localDirectionZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_localRotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_localRotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_localRotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace2_localScaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_localScaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_localScaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_localCenter";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace2_offset";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace2_keepFacesTogether";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace2_divisions";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyExtrudeFace2_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace2_taper";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_taperCurve_0__taperCurve_Position";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace2_taperCurve_0__taperCurve_FloatValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_taperCurve_0__taperCurve_Interp";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace2_thickness";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314339 6.7341304 -3.4498868 ;
	setAttr ".rs" 1198144656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4041721520545409 5.0754035944145839 -3.6189028416628224 ;
	setAttr ".cbx" -type "double3" 1.9304589351644199 8.3928572967192245 -3.2808707939355051 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[1]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[2]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[7]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[8]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[10]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[11]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[12]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[13]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[14]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[15]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[17]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[18]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[19]" -type "float3" 0 1.7881393e-07 2.3841858e-07 ;
	setAttr ".tk[40]" -type "float3" 0 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[182]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[183]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[184]" -type "float3" 0 -7.4505806e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314351 6.607389 -4.0075526 ;
	setAttr ".rs" 804783226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96503265648188163 5.3855390344578815 -4.132052907395078 ;
	setAttr ".cbx" -type "double3" 1.4913196574142991 7.8292385759599235 -3.8830523947291011 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[209:232]" -type "float3"  -0.45713687 -0.32525218 -0.57508093
		 -0.38886395 -0.45736477 -0.55270875 0 -0.17880477 -0.5998804 -0.28252602 -0.56220978
		 -0.53495413 -0.14853276 -0.62952441 -0.52355492 0 -0.65271908 -0.51962686 0.14853276
		 -0.62952429 -0.52355492 0.28252602 -0.56220978 -0.53495413 0.38886368 -0.45736477
		 -0.55270875 0.45713663 -0.32525218 -0.57508093 0.48066184 -0.17880477 -0.5998804
		 0.45713663 -0.032356929 -0.62467992 0.38886359 0.099755362 -0.64705211 0.28252602
		 0.20460054 -0.66480666 0.14853269 0.27191502 -0.67620587 1.5698733e-08 0.2951102
		 -0.68013382 -0.14853263 0.27191502 -0.67620587 -0.28252587 0.20460054 -0.66480666
		 -0.38886356 0.099755362 -0.64705211 -0.45713663 -0.032356929 -0.62467992 -0.48066184
		 -0.17880477 -0.5998804 -0.45713663 -0.032356929 -0.62467992 -0.48066184 -0.17880477
		 -0.5998804 0 -0.17880477 -0.5998804;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314339 7.0173225 3.4288404 ;
	setAttr ".rs" 1682133601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9177004406573648 4.8878089772574445 2.958466939374583 ;
	setAttr ".cbx" -type "double3" 2.4439872237672433 9.1468365478893947 3.8992138207415232 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[20]" -type "float3" 0.036052689 0.011246324 -0.003277719 ;
	setAttr ".tk[21]" -type "float3" 0.030668266 0.02139169 -0.0062346458 ;
	setAttr ".tk[22]" -type "float3" 0.022281781 0.029443264 -0.0085812807 ;
	setAttr ".tk[23]" -type "float3" 0.011714224 0.034612596 -0.010087907 ;
	setAttr ".tk[24]" -type "float3" 2.4045952e-09 0.036393821 -0.010607064 ;
	setAttr ".tk[25]" -type "float3" -0.011714205 0.034612596 -0.010087907 ;
	setAttr ".tk[26]" -type "float3" -0.022281781 0.029443264 -0.0085812807 ;
	setAttr ".tk[27]" -type "float3" -0.030668229 0.02139169 -0.0062346458 ;
	setAttr ".tk[28]" -type "float3" -0.036052696 0.011246324 -0.003277719 ;
	setAttr ".tk[29]" -type "float3" -0.037908018 0 1.1920929e-07 ;
	setAttr ".tk[30]" -type "float3" -0.036052696 -0.011246264 0.0032778382 ;
	setAttr ".tk[31]" -type "float3" -0.030668229 -0.02139169 0.0062348247 ;
	setAttr ".tk[32]" -type "float3" -0.022281753 -0.029443145 0.0085813999 ;
	setAttr ".tk[33]" -type "float3" -0.011714205 -0.034612536 0.010088086 ;
	setAttr ".tk[34]" -type "float3" 9.6183694e-10 -0.036393762 0.010607183 ;
	setAttr ".tk[35]" -type "float3" 0.011714205 -0.034612536 0.010088086 ;
	setAttr ".tk[36]" -type "float3" 0.022281753 -0.029443145 0.0085813999 ;
	setAttr ".tk[37]" -type "float3" 0.03066824 -0.02139169 0.0062348247 ;
	setAttr ".tk[38]" -type "float3" 0.036052674 -0.011246264 0.0032778382 ;
	setAttr ".tk[39]" -type "float3" 0.037908018 0 1.1920929e-07 ;
	setAttr ".tk[41]" -type "float3" 2.4045952e-09 0 1.1920929e-07 ;
	setAttr ".tk[233]" -type "float3" -0.83681566 -0.43694684 -0.30713528 ;
	setAttr ".tk[234]" -type "float3" -0.71183777 -0.67878586 -0.26618126 ;
	setAttr ".tk[235]" -type "float3" 3.9012633e-08 -0.16886532 -0.35253236 ;
	setAttr ".tk[236]" -type "float3" -0.5171802 -0.87071139 -0.23367999 ;
	setAttr ".tk[237]" -type "float3" -0.27189776 -0.99393475 -0.21281329 ;
	setAttr ".tk[238]" -type "float3" 3.9012633e-08 -1.0363945 -0.20562345 ;
	setAttr ".tk[239]" -type "float3" 0.27189779 -0.99393475 -0.21281329 ;
	setAttr ".tk[240]" -type "float3" 0.51718032 -0.87071139 -0.23367999 ;
	setAttr ".tk[241]" -type "float3" 0.71183741 -0.67878586 -0.26618126 ;
	setAttr ".tk[242]" -type "float3" 0.83681518 -0.43694684 -0.30713528 ;
	setAttr ".tk[243]" -type "float3" 0.87987918 -0.16886532 -0.35253236 ;
	setAttr ".tk[244]" -type "float3" 0.83681518 0.099215798 -0.39793023 ;
	setAttr ".tk[245]" -type "float3" 0.71183729 0.34105495 -0.43888351 ;
	setAttr ".tk[246]" -type "float3" 0.51718032 0.53297991 -0.47138482 ;
	setAttr ".tk[247]" -type "float3" 0.2718977 0.65620261 -0.49225125 ;
	setAttr ".tk[248]" -type "float3" 5.851895e-08 0.69866294 -0.49944112 ;
	setAttr ".tk[249]" -type "float3" -0.27189755 0.65620261 -0.49225125 ;
	setAttr ".tk[250]" -type "float3" -0.51718003 0.53297991 -0.47138482 ;
	setAttr ".tk[251]" -type "float3" -0.71183717 0.34105495 -0.43888351 ;
	setAttr ".tk[252]" -type "float3" -0.83681506 0.099215798 -0.39793023 ;
	setAttr ".tk[253]" -type "float3" -0.87987918 -0.16886532 -0.35253236 ;
	setAttr ".tk[254]" -type "float3" -0.83681506 0.099215798 -0.39793023 ;
	setAttr ".tk[255]" -type "float3" -0.87987918 -0.16886532 -0.35253236 ;
	setAttr ".tk[256]" -type "float3" 3.9012633e-08 -0.16886532 -0.35253236 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314327 7.5927973 3.7716928 ;
	setAttr ".rs" 557213087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7098238968517077 5.6662666674317288 3.3461549842769598 ;
	setAttr ".cbx" -type "double3" 2.236110462139048 9.5193276156196909 4.197230531214978 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[256:276]" -type "float3"  -0.21639623 0.58583218 0.35245013
		 -0.18407756 0.52493721 0.37019813 -2.4770554e-08 0.65333515 0.33277604 -0.13374017
		 0.4766103 0.38428357 -0.070311382 0.4455826 0.39332634 -2.4770554e-08 0.43489191
		 0.39644238 0.070311315 0.4455826 0.39332634 0.13373999 0.4766103 0.3842831 0.18407735
		 0.52493721 0.37019813 0.21639597 0.58583218 0.35245013 0.22753224 0.65333515 0.33277604
		 0.21639597 0.72083825 0.31310213 0.18407735 0.78173351 0.2953535 0.13374004 0.83005911
		 0.28126904 0.070311315 0.8610872 0.27222586 -1.6248348e-08 0.87177813 0.26910973
		 -0.070311338 0.8610872 0.27222586 -0.13374001 0.83005911 0.28126863 -0.18407744 0.78173351
		 0.2953535 -0.21639594 0.72083825 0.31310213 -0.22753215 0.65333515 0.33277604;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314318 8.0149269 4.138763 ;
	setAttr ".rs" 445522659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6189790466642549 6.1771040149798102 3.7328192318607183 ;
	setAttr ".cbx" -type "double3" 2.1452653941290558 9.8527506888197536 4.544706683400328 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[276:296]" -type "float3"  -0.094568342 0.45811316 0.37892777
		 -0.080444619 0.43150124 0.38668418 -1.3722461e-08 0.48761296 0.37033013 -0.058446445
		 0.41038156 0.3928394 -0.030727118 0.39682212 0.39679143 -1.3722461e-08 0.39214996
		 0.39815328 0.030727088 0.39682212 0.39679143 0.0584464 0.41038156 0.3928394 0.080444559
		 0.43150124 0.38668418 0.094568245 0.45811316 0.37892777 0.099434957 0.48761296 0.37033013
		 0.094568245 0.51711255 0.36173221 0.080444559 0.54372466 0.35397607 0.058446392 0.56484431
		 0.34782085 0.030727088 0.57840365 0.34386882 -9.6057233e-09 0.58307618 0.34250697
		 -0.030727103 0.57840365 0.34386882 -0.058446404 0.56484431 0.34782085 -0.080444589
		 0.54372466 0.35397607 -0.094568267 0.51711255 0.36173221 -0.099434957 0.48761296
		 0.37033013;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314306 8.6022396 4.4507728 ;
	setAttr ".rs" 179578415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2945320484661911 7.081227121535929 4.1148068920814707 ;
	setAttr ".cbx" -type "double3" 1.8208181781084538 10.123252352959163 4.7867387295300645 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[296:316]" -type "float3"  -0.33774412 0.55867404 0.32894075
		 -0.28730217 0.46363062 0.35664093 -6.1649175e-08 0.66403002 0.29823431 -0.20873706
		 0.38820311 0.37862426 -0.10973977 0.33977664 0.39273867 -6.1649175e-08 0.32309014
		 0.39760268 0.10973959 0.33977664 0.39273867 0.20873711 0.38820335 0.37862459 0.28730196
		 0.46363062 0.35664093 0.33774382 0.55867404 0.32894075 0.35512507 0.66403013 0.29823419
		 0.33774382 0.7693857 0.26752722 0.28730196 0.86442852 0.23982674 0.20873702 0.93985587
		 0.2178441 0.10973959 0.98828202 0.20372939 -4.6236863e-08 1.0049697161 0.19886571
		 -0.10973966 0.98828202 0.20372939 -0.20873716 0.93985587 0.2178438 -0.28730223 0.86442852
		 0.23982674 -0.33774382 0.7693857 0.26752722 -0.35512507 0.66403013 0.29823419;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314306 9.2079058 4.7811365 ;
	setAttr ".rs" 1487233675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99604089289653741 7.978359162130312 4.5095501409857075 ;
	setAttr ".cbx" -type "double3" 1.5223270225387999 10.437452561326101 5.0527224449685386 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[316:336]" -type "float3"  -0.31072447 0.58847684 0.34520012
		 -0.2643182 0.50103694 0.37068447 -5.1398143e-08 0.68540335 0.31694978 -0.19203837
		 0.43164352 0.39090922 -0.10096057 0.38709119 0.40389442 -5.1398143e-08 0.3717398
		 0.40836874 0.10096043 0.38709119 0.40389442 0.19203806 0.43164426 0.39090875 0.26431778
		 0.50103694 0.37068447 0.31072432 0.58847684 0.34520012 0.32671466 0.6854043 0.31694984
		 0.31072432 0.78233105 0.2887004 0.26431778 0.86977017 0.26321512 0.19203806 0.93916404
		 0.24299049 0.10096043 0.98371613 0.23000529 -3.9976328e-08 0.99906886 0.22553092
		 -0.10096047 0.98371613 0.23000529 -0.19203824 0.93916404 0.2429899 -0.26431799 0.86977017
		 0.26321512 -0.31072432 0.78233105 0.2887004 -0.32671466 0.6854043 0.31694984;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314294 9.7127457 5.2045507 ;
	setAttr ".rs" 1932855363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81179537176323913 8.6631086888261635 4.9727034186494246 ;
	setAttr ".cbx" -type "double3" 1.338081283582963 10.762383193331857 5.4363983533400297 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[336:356]" -type "float3"  -0.19179675 0.52219611 0.44331515
		 -0.16315211 0.4682233 0.45904511 -4.3607201e-08 0.58202499 0.42587739 -0.11853696
		 0.42538998 0.47152966 -0.062318563 0.39788985 0.47954425 -4.3607201e-08 0.38841414
		 0.48230618 0.062318467 0.39788985 0.47954425 0.11853682 0.42539006 0.47152966 0.16315192
		 0.4682233 0.45904511 0.19179663 0.52219611 0.44331515 0.20166686 0.58202505 0.42587739
		 0.19179663 0.64185387 0.40844023 0.16315192 0.69582695 0.39270961 0.11853676 0.73866016
		 0.38022566 0.062318467 0.76616043 0.37221041 -3.9246494e-08 0.77563614 0.36944857
		 -0.06231853 0.76616043 0.37221041 -0.11853688 0.73866016 0.38022524 -0.16315198 0.69582695
		 0.39270961 -0.19179666 0.64185387 0.40844023 -0.20166686 0.58202505 0.42587739;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314294 10.168731 5.6279655 ;
	setAttr ".rs" 1093354029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6851264466519642 9.2427811595097289 5.4234386926626765 ;
	setAttr ".cbx" -type "double3" 1.211412358471688 11.094679650663725 5.8324924521936596 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[356:376]" -type "float3"  -0.13186027 0.48753458 0.44140393
		 -0.11216711 0.45042866 0.45221823 -2.8094844e-08 0.52866685 0.42941537 -0.081494175
		 0.4209801 0.46080136 -0.042844016 0.40207407 0.46631134 -2.8094844e-08 0.39555952
		 0.46821016 0.042843957 0.40207407 0.46631134 0.081494071 0.42098042 0.46080136 0.11216692
		 0.45042866 0.45221823 0.1318602 0.48753458 0.44140393 0.13864601 0.52866763 0.42941532
		 0.1318602 0.5697999 0.4174273 0.11216692 0.60690606 0.40661249 0.081494048 0.63635367
		 0.3980296 0.042843957 0.65526032 0.39251924 -2.1071132e-08 0.66177487 0.39062047
		 -0.04284399 0.65526032 0.39251924 -0.081494078 0.63635367 0.3980296 -0.112167 0.60690606
		 0.40661249 -0.1318602 0.5697999 0.4174273 -0.13864601 0.52866763 0.42941532;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314294 10.13616 6.1165214 ;
	setAttr ".rs" 545910275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66209585180766262 9.2115479960166819 6.0824668981217611 ;
	setAttr ".cbx" -type "double3" 1.1883817636273863 11.060771837867938 6.1505753796728611 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[376:396]" -type "float3"  -0.023974575 0.0046928967
		 0.61648697 -0.020394001 0.0091017466 0.68915159 -4.3428692e-09 -0.00019451627 0.53593719
		 -0.014817112 0.012600059 0.74682009 -0.0077898181 0.014846945 0.78384471 -4.3428692e-09
		 0.015620681 0.79660165 0.0077898069 0.014846945 0.78384471 0.014817107 0.012600208
		 0.74681938 0.020393975 0.0091017466 0.68915159 0.023974568 0.0046928967 0.61648697
		 0.025208369 -0.0001940059 0.53593695 0.023974568 -0.0050811283 0.45538765 0.020393975
		 -0.0094897896 0.3827225 0.014817083 -0.012988439 0.32505533 0.0077898069 -0.015234981
		 0.28802994 -2.8952472e-09 -0.016008746 0.27527255 -0.007789813 -0.015234981 0.28802994
		 -0.014817107 -0.012988439 0.32505533 -0.020394001 -0.0094897896 0.3827225 -0.023974581
		 -0.0050811283 0.45538765 -0.025208369 -0.0001940059 0.53593695;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314285 9.9244528 6.6050768 ;
	setAttr ".rs" 491270164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55845779381886274 9.1607847067477053 6.3020264223492539 ;
	setAttr ".cbx" -type "double3" 1.0847434878160478 10.688120599376038 6.9081274460854498 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[396:416]" -type "float3"  -0.10788557 -0.24413818 0.64329523
		 -0.091773003 -0.28770855 0.72844255 -2.6705818e-08 -0.1958403 0.54890925 -0.066677004
		 -0.32228789 0.79601645 -0.035054173 -0.34448719 0.83940059 -2.6705818e-08 -0.35213715
		 0.8543489 0.035054106 -0.34448719 0.83940059 0.0666769 -0.32228726 0.79601592 0.091772862
		 -0.28770855 0.72844255 0.1078855 -0.24413818 0.64329523 0.11343758 -0.19583923 0.54890889
		 0.1078855 -0.14754115 0.45452324 0.091772862 -0.10397018 0.36937565 0.066676892 -0.069392085
		 0.30180296 0.035054106 -0.047191761 0.25841761 -2.3367591e-08 -0.039541986 0.24346851
		 -0.035054155 -0.047191761 0.25841761 -0.06667693 -0.069392085 0.30180296 -0.091772944
		 -0.10397018 0.36937565 -0.10788555 -0.14754115 0.45452324 -0.11343758 -0.19583923
		 0.54890889;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314279 8.7193508 7.8916059 ;
	setAttr ".rs" 283148354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31992191084998856 8.284833640262093 7.5028134327534595 ;
	setAttr ".cbx" -type "double3" 0.84620749593590427 9.1538680512963726 8.2803986227669615 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[416:436]" -type "float3"  -0.248312 -1.33216715 1.52865863
		 -0.21122694 -1.43064797 1.56140816 -5.9158999e-08 -1.2229985 1.49235535 -0.15346541
		 -1.50880563 1.58739769 -0.080681495 -1.55898416 1.60408509 -5.9158999e-08 -1.57627356
		 1.60983419 0.080681361 -1.55898416 1.60408509 0.15346511 -1.50880492 1.58739734 0.21122655
		 -1.43064797 1.56140816 0.24831185 -1.33216715 1.52865863 0.26109055 -1.2229985 1.49235547
		 0.24831185 -1.1138308 1.45605338 0.21122655 -1.015348792 1.4233042 0.15346511 -0.93719232
		 1.39731371 0.080681361 -0.88701349 1.38062537 -5.0506461e-08 -0.8697232 1.37487674
		 -0.080681451 -0.88701349 1.38062537 -0.15346521 -0.93719232 1.39731371 -0.21122676
		 -1.015348792 1.4233042 -0.24831191 -1.1138308 1.45605338 -0.26109055 -1.2229985 1.49235547;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[436:456]" -type "float3"  -0.31504962 -0.27578864 0.072357088
		 -0.26799738 -0.34853071 0.01546844 -9.2815355e-08 -0.19515461 0.135418 -0.19471148
		 -0.40625933 -0.02968041 -0.10236589 -0.44332308 -0.058665995 -9.2815355e-08 -0.45609352
		 -0.068653896 0.10236567 -0.44332308 -0.058665995 0.19471121 -0.40625831 -0.02967892
		 0.26799697 -0.34853071 0.01546844 0.31504938 -0.27578864 0.072357088 0.33126268 -0.19515318
		 0.13541873 0.31504938 -0.11452007 0.19848005 0.26799697 -0.041777607 0.25536934 0.19471121
		 0.01595059 0.30051672 0.10236567 0.053014815 0.32950357 -7.7346108e-08 0.065785721
		 0.33949146 -0.10236585 0.053014815 0.32950357 -0.19471128 0.01595059 0.30051672 -0.26799721
		 -0.041777607 0.25536934 -0.31504947 -0.11452007 0.19848005 -0.33126268 -0.19515318
		 0.13541873;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 26 "e[0:3]" "e[14:19]" "e[40:44]" "e[54:61]" "e[342:344]" "e[347:350]" "e[352:357]" "e[359]" "e[376]" "e[378:392]" "e[395:398]" "e[400:405]" "e[407]" "e[424]" "e[426:440]" "e[443:458]" "e[460:461]" "e[464]" "e[467]" "e[470]" "e[476]" "e[479]" "e[482]" "e[485:486]" "e[488:506]" "e[509]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 13 "e[28]" "e[36]" "e[317]" "e[320]" "e[335]" "e[337]" "e[352]" "e[354:356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366:372]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 5 "e[26]" "e[32]" "e[313]" "e[324]" "e[326:338]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 6 "e[0]" "e[3]" "e[24]" "e[28]" "e[309:311]" "e[313:317]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 2 "e[0:1]" "e[22:24]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314339 6.8452425 -1.8929372 ;
	setAttr ".rs" 1514262244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5739200584764284 5.012203009969495 -2.0144717366751461 ;
	setAttr ".cbx" -type "double3" 2.1002068415863073 8.6782814110509303 -1.7713996540519152 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314339 6.8240685 -2.4011025 ;
	setAttr ".rs" 1944192151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.648780219480442 4.9121940507700597 -2.414841295654341 ;
	setAttr ".cbx" -type "double3" 2.1750670025903207 8.7359432707102194 -2.3873638989697898 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[361:380]" -type "float3"  0.025320377 0.014539788 -0.67086309
		 0.048162214 0.003418792 -0.65332943 0.066289604 -0.013902469 -0.62602055 0.077928096
		 -0.035728574 -0.59160954 0.081938393 -0.059922926 -0.55346417 0.077928051 -0.084117293
		 -0.51531953 0.066289544 -0.10594338 -0.48090795 0.048162177 -0.12326474 -0.4535991
		 0.025320362 -0.1343855 -0.43606564 -1.3358841e-08 -0.13821748 -0.43002406 -0.025320347
		 -0.1343855 -0.43606564 -0.04816217 -0.12326474 -0.4535991 -0.066289544 -0.10594338
		 -0.48090795 -0.077928066 -0.084117271 -0.51531929 -0.081938393 -0.059922926 -0.55346417
		 -0.077928066 -0.035728574 -0.59160954 -0.066289544 -0.013902491 -0.62602049 -0.048162185
		 0.003418792 -0.65332943 -0.025320359 0.014539788 -0.67086309 -9.7155191e-09 0.018371729
		 -0.67690468;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314339 6.7393742 -3.0786588 ;
	setAttr ".rs" 467496768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.588892090677231 4.8911258394452179 -3.197038578327918 ;
	setAttr ".cbx" -type "double3" 2.11517887378711 8.5876226779253972 -2.9602791305980976 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[381:400]" -type "float3"  -0.020256301 -0.21675093 -0.86671376
		 -0.038529776 -0.20552157 -0.84687245 -0.053031679 -0.18803185 -0.81596947 -0.062342484
		 -0.16599348 -0.77702981 -0.065550722 -0.14156359 -0.73386401 -0.062342435 -0.11713423
		 -0.69069868 -0.053031635 -0.095095389 -0.65175867 -0.038529735 -0.077605851 -0.62085521
		 -0.020256286 -0.066376403 -0.60101449 1.2135652e-08 -0.062507153 -0.59417742 0.020256281
		 -0.066376403 -0.60101449 0.038529739 -0.077605851 -0.62085521 0.053031635 -0.095095389
		 -0.65175867 0.06234245 -0.11713387 -0.69069868 0.065550722 -0.14156359 -0.73386401
		 0.06234245 -0.16599348 -0.77702981 0.053031653 -0.18803188 -0.81596959 0.038529754
		 -0.20552157 -0.84687245 0.020256288 -0.21675093 -0.86671376 9.3351158e-09 -0.22062008
		 -0.87355059;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314339 6.5699854 -3.6715202 ;
	setAttr ".rs" 102399316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3942558898893349 4.9159749779564113 -3.7774588998230527 ;
	setAttr ".cbx" -type "double3" 1.9205426729992137 8.2239955432084955 -3.5655817778361705 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[401:420]" -type "float3"  -0.065832973 -0.42882946 -0.60893172
		 -0.12522179 -0.39882508 -0.61285967 -0.17235297 -0.35209286 -0.61897725 -0.20261309
		 -0.29320633 -0.62668598 -0.21303988 -0.22793022 -0.63523114 -0.20261291 -0.16265476
		 -0.64377588 -0.17235284 -0.10376809 -0.65148509 -0.12522162 -0.057035543 -0.65760243
		 -0.065832928 -0.027031465 -0.66153067 4.3848264e-08 -0.016692711 -0.662884 0.06583292
		 -0.027031465 -0.66153067 0.12522168 -0.057035543 -0.65760243 0.17235284 -0.10376809
		 -0.65148509 0.202613 -0.16265434 -0.6437763 0.21303988 -0.22793022 -0.63523114 0.202613
		 -0.29320633 -0.62668598 0.17235287 -0.35209271 -0.61897725 0.12522171 -0.39882508
		 -0.61285967 0.06583295 -0.42882946 -0.60893172 3.4452214e-08 -0.43916777 -0.6075784;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878:879]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314339 6.3370752 -4.0949926 ;
	setAttr ".rs" 1434475180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0798436493175561 4.9968344939648768 -4.180834479572149 ;
	setAttr ".cbx" -type "double3" 1.6061304324274348 7.6773160841373631 -4.0091509014341904 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[421:440]" -type "float3"  -0.10634559 -0.60956848 -0.40314886
		 -0.20228131 -0.56109977 -0.4094938 -0.27841631 -0.48560983 -0.41937596 -0.32729805
		 -0.39048517 -0.43182841 -0.34414127 -0.28503904 -0.44563219 -0.32729784 -0.17959405
		 -0.45943528 -0.27841607 -0.084469512 -0.47188848 -0.2022811 -0.0089783818 -0.48177049
		 -0.10634548 0.039489698 -0.48811576 7.9149942e-08 0.056190815 -0.49030212 0.10634548
		 0.039489698 -0.48811576 0.20228118 -0.0089783818 -0.48177049 0.27841613 -0.084469512
		 -0.47188848 0.32729787 -0.17959343 -0.45943594 0.34414127 -0.28503904 -0.44563219
		 0.32729787 -0.39048517 -0.43182841 0.27841613 -0.48560923 -0.41937596 0.20228122
		 -0.56109977 -0.4094938 0.10634551 -0.60956848 -0.40314886 6.218923e-08 -0.62626892
		 -0.40096226;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918:919]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26314327 6.3370757 -4.3067288 ;
	setAttr ".rs" 2130836151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52587922026674216 5.5496664369948387 -4.3571620508830691 ;
	setAttr ".cbx" -type "double3" 1.0521657855540822 7.1244847573201939 -4.2562958361364958 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[421:460]" -type "float3"  0 0.14028269 0.013925413 0
		 0.14028269 0.013925413 0 0.14028269 0.013925413 0 0.14028269 0.013925413 0 0.14028269
		 0.013925413 0 0.14028269 0.013925413 0 0.14028269 0.013925413 0 0.14028269 0.013925413
		 0 0.14028269 0.013925413 0 0.14028269 0.013925413 0 0.14028269 0.013925413 0 0.14028269
		 0.013925413 0 0.14028269 0.013925413 0 0.14028269 0.013925413 0 0.14028269 0.013925413
		 0 0.14028269 0.013925413 0 0.14028269 0.013925413 0 0.14028269 0.013925413 0 0.14028269
		 0.013925413 0 0.14028269 0.013925413 -0.18737079 -0.58712244 -0.15639703 -0.35640043
		 -0.50172597 -0.16757618 -0.49054313 -0.3687185 -0.1849881 -0.57666808 -0.20111817
		 -0.206928 -0.6063441 -0.015332385 -0.23124905 -0.57666779 0.17045183 -0.25556862
		 -0.49054259 0.33805215 -0.2775102 -0.35640001 0.47106016 -0.29492095 -0.18737069
		 0.55645627 -0.30610096 1.106376e-07 0.58588213 -0.30995288 0.18737058 0.55645627
		 -0.30610096 0.35640004 0.47106016 -0.29492095 0.49054259 0.33805215 -0.2775102 0.57666779
		 0.17045283 -0.25556993 0.6063441 -0.015332385 -0.23124905 0.57666779 -0.20111817
		 -0.206928 0.49054259 -0.36871809 -0.1849881 0.35640022 -0.50172597 -0.16757618 0.18737063
		 -0.58712244 -0.15639703 7.37584e-08 -0.61654711 -0.15254501;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[87:88]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4479376 4.7518692 2.5293052 ;
	setAttr ".rs" 666031350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91725298527446919 4.2600105889470408 1.8910600612751742 ;
	setAttr ".cbx" -type "double3" 1.9786222212632048 5.2512270761955131 3.1699620134404176 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13337791 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.11345803 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.082432084 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.04333711 0 0 ;
	setAttr ".tk[4]" -type "float3" 8.7545837e-09 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 0.043337092 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.082432017 2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0.1134579 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.13337781 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.1402417 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0.13337781 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0.1134579 0 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 0.082431987 0 5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" 0.043337092 0 -5.9604645e-08 ;
	setAttr ".tk[14]" -type "float3" 1.2256415e-08 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" -0.043337092 0 -5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" -0.082432017 0 5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" -0.11345798 0 -5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" -0.13337781 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" -0.1402417 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" 0.040332556 0.089373693 0 ;
	setAttr ".tk[41]" -type "float3" 0.076717034 0.076026104 0 ;
	setAttr ".tk[42]" -type "float3" 0.10559193 0.055236168 0 ;
	setAttr ".tk[43]" -type "float3" 0.12413079 0.029039336 0 ;
	setAttr ".tk[44]" -type "float3" 0.13051873 -2.5337814e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0.12413068 -0.029039383 0 ;
	setAttr ".tk[46]" -type "float3" 0.10559188 -0.055236232 0 ;
	setAttr ".tk[47]" -type "float3" 0.076717004 -0.076025963 0 ;
	setAttr ".tk[48]" -type "float3" 0.0403325 -0.089373708 0 ;
	setAttr ".tk[49]" -type "float3" -1.930532e-08 -0.093973249 0 ;
	setAttr ".tk[50]" -type "float3" -0.040332485 -0.089373708 0 ;
	setAttr ".tk[51]" -type "float3" -0.076716959 -0.076025963 0 ;
	setAttr ".tk[52]" -type "float3" -0.10559184 -0.055236232 0 ;
	setAttr ".tk[53]" -type "float3" -0.12413067 -0.029039383 0 ;
	setAttr ".tk[54]" -type "float3" -0.13051873 -2.5337814e-08 0 ;
	setAttr ".tk[55]" -type "float3" -0.12413067 0.029039336 0 ;
	setAttr ".tk[56]" -type "float3" -0.10559184 0.055236019 0 ;
	setAttr ".tk[57]" -type "float3" -0.076716967 0.076026104 0 ;
	setAttr ".tk[58]" -type "float3" -0.040332485 0.089373693 0 ;
	setAttr ".tk[59]" -type "float3" -1.5015248e-08 0.093973264 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.033876531 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.028817087 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.020936878 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.011007157 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.9349621e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.011007114 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.020936845 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.028817087 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.033876531 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.035619892 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.033876531 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.028817069 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.020936845 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.011007114 0 ;
	setAttr ".tk[74]" -type "float3" 0 3.9349621e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.011007152 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.020936878 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.028817087 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.033876531 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.035619892 0 ;
	setAttr ".tk[80]" -type "float3" 3.6456002e-16 0.022625722 0.0015889972 ;
	setAttr ".tk[81]" -type "float3" 6.6613381e-16 0.020345204 0.0015889972 ;
	setAttr ".tk[82]" -type "float3" 0 0.013727099 0.0015889972 ;
	setAttr ".tk[83]" -type "float3" 0 0.0034199804 0.0015889972 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0095681883 0.0015889972 ;
	setAttr ".tk[85]" -type "float3" 0 -0.02396569 0.0015889972 ;
	setAttr ".tk[86]" -type "float3" 0 -0.038363263 0.0015889972 ;
	setAttr ".tk[87]" -type "float3" 0 -0.051351294 0.0015889972 ;
	setAttr ".tk[88]" -type "float3" 0 -0.061658818 0.0015889972 ;
	setAttr ".tk[89]" -type "float3" 6.6613381e-16 -0.068276465 0.0015889972 ;
	setAttr ".tk[90]" -type "float3" 3.6456002e-16 -0.070557132 0.0015889972 ;
	setAttr ".tk[91]" -type "float3" 6.6613381e-16 -0.068276465 0.0015889972 ;
	setAttr ".tk[92]" -type "float3" 0 -0.06165871 0.0015889972 ;
	setAttr ".tk[93]" -type "float3" 0 -0.051351458 0.0015889972 ;
	setAttr ".tk[94]" -type "float3" 0 -0.038363263 0.0015889972 ;
	setAttr ".tk[95]" -type "float3" 0 -0.023965687 0.0015889972 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0095682703 0.0015889972 ;
	setAttr ".tk[97]" -type "float3" 0 0.0034199804 0.0015889972 ;
	setAttr ".tk[98]" -type "float3" 0 0.013727099 0.0015889972 ;
	setAttr ".tk[99]" -type "float3" 6.6613381e-16 0.020345204 0.0015889972 ;
	setAttr ".tk[120]" -type "float3" 0.06805329 0.11876872 0 ;
	setAttr ".tk[121]" -type "float3" 0.12944509 0.10103098 0 ;
	setAttr ".tk[122]" -type "float3" 0.17816591 0.073403142 0 ;
	setAttr ".tk[123]" -type "float3" 0.20944658 0.038590342 0 ;
	setAttr ".tk[124]" -type "float3" 0.22022498 -3.2885506e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0.20944652 -0.038590208 0 ;
	setAttr ".tk[126]" -type "float3" 0.17816581 -0.073402844 0 ;
	setAttr ".tk[127]" -type "float3" 0.12944503 -0.10103062 0 ;
	setAttr ".tk[128]" -type "float3" 0.06805329 -0.11876862 0 ;
	setAttr ".tk[129]" -type "float3" -6.1053932e-08 -0.12488075 0 ;
	setAttr ".tk[130]" -type "float3" -0.068053246 -0.11876862 0 ;
	setAttr ".tk[131]" -type "float3" -0.12944503 -0.10103062 0 ;
	setAttr ".tk[132]" -type "float3" -0.17816581 -0.073402844 0 ;
	setAttr ".tk[133]" -type "float3" -0.20944652 -0.038590208 0 ;
	setAttr ".tk[134]" -type "float3" -0.22022498 1.110223e-16 0 ;
	setAttr ".tk[135]" -type "float3" -0.20944652 0.038590305 0 ;
	setAttr ".tk[136]" -type "float3" -0.17816581 0.073403142 0 ;
	setAttr ".tk[137]" -type "float3" -0.12944505 0.10103066 0 ;
	setAttr ".tk[138]" -type "float3" -0.06805326 0.11876872 0 ;
	setAttr ".tk[139]" -type "float3" -5.3871126e-08 0.12488075 0 ;
	setAttr ".tk[160]" -type "float3" -0.020658512 -0.022808708 -0.047065299 ;
	setAttr ".tk[161]" -type "float3" -0.017573182 -0.043384559 -0.089523248 ;
	setAttr ".tk[162]" -type "float3" -0.012767664 -0.059713885 -0.12321886 ;
	setAttr ".tk[163]" -type "float3" -0.006712358 -0.07019788 -0.14485261 ;
	setAttr ".tk[164]" -type "float3" 1.4988409e-09 -0.073810041 -0.1523063 ;
	setAttr ".tk[165]" -type "float3" 0.0067123529 -0.07019788 -0.14485261 ;
	setAttr ".tk[166]" -type "float3" 0.012767651 -0.0597138 -0.12321864 ;
	setAttr ".tk[167]" -type "float3" 0.017573167 -0.043384559 -0.089523248 ;
	setAttr ".tk[168]" -type "float3" 0.0206585 -0.022808708 -0.047065299 ;
	setAttr ".tk[169]" -type "float3" 0.021721626 -5.9635475e-08 -1.1004865e-08 ;
	setAttr ".tk[170]" -type "float3" 0.0206585 0.022808518 0.047065228 ;
	setAttr ".tk[171]" -type "float3" 0.017573167 0.043384448 0.089523181 ;
	setAttr ".tk[172]" -type "float3" 0.012767647 0.059713542 0.12321848 ;
	setAttr ".tk[173]" -type "float3" 0.0067123529 0.070197627 0.14485183 ;
	setAttr ".tk[174]" -type "float3" 2.3981443e-09 0.073810101 0.15230629 ;
	setAttr ".tk[175]" -type "float3" -0.0067123529 0.070197627 0.14485183 ;
	setAttr ".tk[176]" -type "float3" -0.012767657 0.059713572 0.12321852 ;
	setAttr ".tk[177]" -type "float3" -0.017573176 0.043384448 0.089523181 ;
	setAttr ".tk[178]" -type "float3" -0.020658497 0.022808518 0.047065228 ;
	setAttr ".tk[179]" -type "float3" -0.021721626 -5.9635475e-08 -1.1004865e-08 ;
	setAttr ".tk[180]" -type "float3" -0.32724714 0.092368551 -0.13641818 ;
	setAttr ".tk[181]" -type "float3" -0.27837312 -0.014198093 -0.19134767 ;
	setAttr ".tk[182]" -type "float3" -0.20224991 -0.098770328 -0.23494048 ;
	setAttr ".tk[183]" -type "float3" -0.10632908 -0.15306716 -0.26292679 ;
	setAttr ".tk[184]" -type "float3" -9.9555253e-09 -0.17177729 -0.27257109 ;
	setAttr ".tk[185]" -type "float3" 0.10632892 -0.15306716 -0.26292679 ;
	setAttr ".tk[186]" -type "float3" 0.20224966 -0.098769002 -0.23493926 ;
	setAttr ".tk[187]" -type "float3" 0.27837279 -0.014198093 -0.19134767 ;
	setAttr ".tk[188]" -type "float3" 0.3272469 0.092368551 -0.13641818 ;
	setAttr ".tk[189]" -type "float3" 0.34408775 0.21049818 -0.075529084 ;
	setAttr ".tk[190]" -type "float3" 0.3272469 0.32862717 -0.01464016 ;
	setAttr ".tk[191]" -type "float3" 0.27837279 0.43519282 0.040288281 ;
	setAttr ".tk[192]" -type "float3" 0.20224957 0.51976413 0.083879635 ;
	setAttr ".tk[193]" -type "float3" 0.10632892 0.57406342 0.11186613 ;
	setAttr ".tk[194]" -type "float3" 4.9777631e-09 0.59277213 0.12151195 ;
	setAttr ".tk[195]" -type "float3" -0.10632901 0.57406342 0.11186613 ;
	setAttr ".tk[196]" -type "float3" -0.20224971 0.51976413 0.083879635 ;
	setAttr ".tk[197]" -type "float3" -0.27837291 0.43519282 0.040288281 ;
	setAttr ".tk[198]" -type "float3" -0.32724696 0.32862717 -0.01464016 ;
	setAttr ".tk[199]" -type "float3" -0.34408775 0.21049818 -0.075529084 ;
	setAttr ".tk[200]" -type "float3" -0.26856053 0.14259917 -0.04398606 ;
	setAttr ".tk[201]" -type "float3" -0.2284514 0.050029542 -0.069000736 ;
	setAttr ".tk[202]" -type "float3" -0.16597965 -0.023435898 -0.08885175 ;
	setAttr ".tk[203]" -type "float3" -0.087260664 -0.070602164 -0.10159667 ;
	setAttr ".tk[204]" -type "float3" 1.9743839e-08 -0.086854339 -0.10598834 ;
	setAttr ".tk[205]" -type "float3" 0.087260544 -0.070602164 -0.10159667 ;
	setAttr ".tk[206]" -type "float3" 0.16597944 -0.023434918 -0.088851437 ;
	setAttr ".tk[207]" -type "float3" 0.22845107 0.050029542 -0.069000736 ;
	setAttr ".tk[208]" -type "float3" 0.26856047 0.14259917 -0.04398606 ;
	setAttr ".tk[209]" -type "float3" 0.28238109 0.24521396 -0.016258001 ;
	setAttr ".tk[210]" -type "float3" 0.26856047 0.34782791 0.011470247 ;
	setAttr ".tk[211]" -type "float3" 0.22845107 0.4403981 0.036483858 ;
	setAttr ".tk[212]" -type "float3" 0.16597939 0.51386219 0.056335438 ;
	setAttr ".tk[213]" -type "float3" 0.087260544 0.56102949 0.06907998 ;
	setAttr ".tk[214]" -type "float3" 2.9615759e-08 0.57728201 0.073471561 ;
	setAttr ".tk[215]" -type "float3" -0.087260574 0.56102949 0.06907998 ;
	setAttr ".tk[216]" -type "float3" -0.16597949 0.51386225 0.0563352 ;
	setAttr ".tk[217]" -type "float3" -0.22845115 0.4403981 0.036483858 ;
	setAttr ".tk[218]" -type "float3" -0.26856047 0.34782791 0.011470247 ;
	setAttr ".tk[219]" -type "float3" -0.28238109 0.24521396 -0.016258001 ;
	setAttr ".tk[460]" -type "float3" -0.0013646076 -0.00050879066 -0.002744349 ;
	setAttr ".tk[461]" -type "float3" -0.14287165 -0.54023391 -0.056518327 ;
	setAttr ".tk[462]" -type "float3" -0.27175793 -0.47501937 -0.06432198 ;
	setAttr ".tk[463]" -type "float3" -0.37267822 -0.37293738 -0.073732667 ;
	setAttr ".tk[464]" -type "float3" -0.43971348 -0.24545558 -0.091793135 ;
	setAttr ".tk[465]" -type "float3" -0.46234185 -0.10357757 -0.10877117 ;
	setAttr ".tk[466]" -type "float3" -0.43971327 0.03829997 -0.12574802 ;
	setAttr ".tk[467]" -type "float3" -0.37756535 0.16332725 -0.13736057 ;
	setAttr ".tk[468]" -type "float3" -0.27175766 0.26786414 -0.15321931 ;
	setAttr ".tk[469]" -type "float3" -0.14287147 0.33307815 -0.1610245 ;
	setAttr ".tk[470]" -type "float3" -2.7100155e-09 0.35554978 -0.16371326 ;
	setAttr ".tk[471]" -type "float3" 0.14109305 0.33176136 -0.16400498 ;
	setAttr ".tk[472]" -type "float3" 0.27175745 0.26786414 -0.15321931 ;
	setAttr ".tk[473]" -type "float3" 0.37404221 0.16629048 -0.14106549 ;
	setAttr ".tk[474]" -type "float3" 0.43971327 0.038300738 -0.1257493 ;
	setAttr ".tk[475]" -type "float3" 0.46234167 -0.10357757 -0.10877117 ;
	setAttr ".tk[476]" -type "float3" 0.44149157 -0.24413879 -0.088812657 ;
	setAttr ".tk[477]" -type "float3" 0.37404221 -0.37344602 -0.076477274 ;
	setAttr ".tk[478]" -type "float3" 0.27528065 -0.47205615 -0.068026885 ;
	setAttr ".tk[479]" -type "float3" 0.14287135 -0.54023391 -0.056518327 ;
	setAttr ".tk[480]" -type "float3" -2.9802322e-08 -0.5627048 -0.053829286 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[959:960]" "e[962]" "e[964]" "e[967]" "e[969]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.92852586507797241;
	setAttr ".dr" no;
	setAttr ".re" 964;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[481:486]" -type "float3"  -0.010752751 -2.99385023 0.35056689
		 -0.053438041 -2.55631542 0.24408934 -0.030226715 -3.11024642 0.078349426 -0.072060362
		 -2.68244767 -0.044292394 0.043699637 -2.12857723 0.14255074 0.025406303 -2.26121497
		 -0.15615126;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[959:960]" "e[962]" "e[964]" "e[967]" "e[969]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.94664275646209717;
	setAttr ".dr" no;
	setAttr ".re" 964;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[959:960]" "e[962]" "e[964]" "e[967]" "e[969]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.047055378556251526;
	setAttr ".re" 964;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[996:997]" "e[999]" "e[1001]" "e[1003]" "e[1005]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.082177236676216125;
	setAttr ".re" 996;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1008:1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.75411742925643921;
	setAttr ".re" 1008;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1008:1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.39133498072624207;
	setAttr ".dr" no;
	setAttr ".re" 1008;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[87:88]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.379402 2.4571369 2.3305306 ;
	setAttr ".rs" 1786275148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99043732857662947 2.3455602571294656 1.8308056493284266 ;
	setAttr ".cbx" -type "double3" 1.7683668375118875 2.5664049552286934 2.8317158154600017 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[89]" -type "float3" -0.22899199 0 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[107]" -type "float3" -2.7939677e-09 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[108]" -type "float3" -0.22899196 7.4505806e-09 0 ;
	setAttr ".tk[481]" -type "float3" -0.21938309 0.12890662 -0.10052882 ;
	setAttr ".tk[482]" -type "float3" -0.083957449 0.12890662 -0.10052879 ;
	setAttr ".tk[483]" -type "float3" -0.21384221 0.12890662 -0.10052878 ;
	setAttr ".tk[484]" -type "float3" -0.078842312 0.12890662 -0.10052879 ;
	setAttr ".tk[485]" -type "float3" 0.049938202 0.12890662 -0.10052879 ;
	setAttr ".tk[486]" -type "float3" 0.054697916 0.12890662 -0.10052879 ;
	setAttr ".tk[487]" -type "float3" -0.080096468 0.12890662 -0.10052879 ;
	setAttr ".tk[488]" -type "float3" -0.21436828 0.12890662 -0.10052878 ;
	setAttr ".tk[489]" -type "float3" -0.21957025 0.12890662 -0.10052879 ;
	setAttr ".tk[490]" -type "float3" -0.084887505 0.12890662 -0.10052881 ;
	setAttr ".tk[491]" -type "float3" 0.050698765 0.12890662 -0.10052879 ;
	setAttr ".tk[492]" -type "float3" 0.055140093 0.12890662 -0.10052879 ;
	setAttr ".tk[493]" -type "float3" -0.11873614 0.18970951 -0.039852664 ;
	setAttr ".tk[494]" -type "float3" -0.25250328 0.18970951 -0.039852679 ;
	setAttr ".tk[495]" -type "float3" -0.25747034 0.18970951 -0.039852694 ;
	setAttr ".tk[496]" -type "float3" -0.085532188 0.12890662 -0.10052879 ;
	setAttr ".tk[497]" -type "float3" 0.013455638 0.18970951 -0.039852634 ;
	setAttr ".tk[498]" -type "float3" 0.017676283 0.18970951 -0.039852694 ;
	setAttr ".tk[499]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[500]" -type "float3" -2.9802322e-08 4.4703484e-08 0 ;
	setAttr ".tk[501]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[502]" -type "float3" 1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".tk[503]" -type "float3" -0.21661405 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[504]" -type "float3" -0.21661405 0 5.9604645e-08 ;
	setAttr ".tk[508]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[509]" -type "float3" -0.18096521 -0.10959294 0.0072663487 ;
	setAttr ".tk[510]" -type "float3" -0.15769428 -0.31642789 0.020980107 ;
	setAttr ".tk[511]" -type "float3" 0 -0.015377951 -0.026254755 ;
	setAttr ".tk[512]" -type "float3" 0 -0.015377951 -0.026254755 ;
	setAttr ".tk[513]" -type "float3" 0 -0.015377951 -0.02625474 ;
	setAttr ".tk[514]" -type "float3" 0 -0.015377951 -0.026254769 ;
	setAttr ".tk[515]" -type "float3" 0 -0.015377951 -0.02625474 ;
	setAttr ".tk[516]" -type "float3" 0 -0.015377951 -0.026254755 ;
	setAttr ".tk[517]" -type "float3" 0.020760536 -0.44068241 0.020617276 ;
	setAttr ".tk[518]" -type "float3" 0.0013898406 -0.66573089 0.039693385 ;
	setAttr ".tk[519]" -type "float3" 0.010599375 -0.46774149 0.014643461 ;
	setAttr ".tk[520]" -type "float3" -0.094148397 -0.22939634 -0.0065086856 ;
	setAttr ".tk[521]" -type "float3" 0.046835899 0.028204262 0.0040027127 ;
	setAttr ".tk[522]" -type "float3" 0.0006197691 -0.19180292 0.032419696 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[87:88]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.379402 2.3037617 2.3379602 ;
	setAttr ".rs" 648865937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99043732857662947 2.248592781524799 1.9732825183628429 ;
	setAttr ".cbx" -type "double3" 1.7683668375118875 2.3581742852867409 2.7065079391804643 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[523:528]" -type "float3"  0 -0.093190029 0.11649848
		 0 -0.080166087 0.10246573 0 -0.25701305 -0.12030709 0 -0.25425884 -0.14794603 0 -0.073092915
		 0.16113731 0 -0.25377727 -0.098128363;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[87:88]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.379402 2.1264048 2.3040693 ;
	setAttr ".rs" 42274484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99043732857662947 2.0776165335758652 2.0420714524295098 ;
	setAttr ".cbx" -type "double3" 1.7683668375118875 2.1740090141972823 2.5699370816329701 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[529:534]" -type "float3"  0 -0.1961557 0.065460123 0
		 -0.1961557 0.08535447 0 -0.1961557 -0.13680694 0 -0.1961557 -0.12973604 0 -0.1961557
		 0.08846391 0 -0.1961557 -0.13484323;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[87:88]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1847292 1.1749809 2.0839701 ;
	setAttr ".rs" 213267822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92220844803097257 1.1562014648585039 1.8818095199103022 ;
	setAttr ".cbx" -type "double3" 1.447249910286194 1.1938797535936887 2.2856667128496175 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[481]" -type "float3" -0.058740392 0.078148954 -0.0051815067 ;
	setAttr ".tk[482]" -type "float3" 0 0.091064528 -0.0060378481 ;
	setAttr ".tk[486]" -type "float3" 0.03616235 -0.072166249 0.0047848364 ;
	setAttr ".tk[491]" -type "float3" 0.03616235 -0.072166249 0.0047848364 ;
	setAttr ".tk[492]" -type "float3" 0.04093945 -0.030637339 0.0020313472 ;
	setAttr ".tk[497]" -type "float3" 0.1038318 -0.030637339 0.0020313472 ;
	setAttr ".tk[498]" -type "float3" 0.097192682 -0.081699595 0.0054169241 ;
	setAttr ".tk[515]" -type "float3" 0.1228185 -0.081699595 0.0054169241 ;
	setAttr ".tk[523]" -type "float3" -0.14206767 0 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.07311479 -0.0048477273 ;
	setAttr ".tk[525]" -type "float3" -0.14206767 0 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.07311479 -0.0048477273 ;
	setAttr ".tk[529]" -type "float3" -0.27525067 0 0 ;
	setAttr ".tk[530]" -type "float3" -0.17046392 0.085045226 -0.0056387512 ;
	setAttr ".tk[531]" -type "float3" -0.27525067 0 0 ;
	setAttr ".tk[532]" -type "float3" -0.17046392 0.085045226 -0.0056387512 ;
	setAttr ".tk[533]" -type "float3" -0.11091707 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.10406941 7.4997733e-05 0.001131137 ;
	setAttr ".tk[535]" -type "float3" -0.35147992 -1.0869329 -0.11715338 ;
	setAttr ".tk[536]" -type "float3" -0.21471064 -1.0231494 -0.1093227 ;
	setAttr ".tk[537]" -type "float3" -0.34588373 -1.0869329 -0.2397657 ;
	setAttr ".tk[538]" -type "float3" -0.20954484 -1.0231494 -0.23970862 ;
	setAttr ".tk[539]" -type "float3" -0.079487115 -1.0869329 -0.10320874 ;
	setAttr ".tk[540]" -type "float3" -0.074680187 -1.0869329 -0.23857544 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[87:88]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2236637 0.94029325 2.0839701 ;
	setAttr ".rs" 784759836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0055207770060015 0.92151370145971701 1.8818095063659004 ;
	setAttr ".cbx" -type "double3" 1.441806633954166 0.95919241047491877 2.2856666993052155 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[541:546]" -type "float3"  -0.0059578801 -0.25631553
		 0.01699448 0.04204357 -0.25631553 0.01699448 -0.0039939415 -0.25631553 0.01699448
		 0.043856625 -0.25631553 0.01699448 0.089502789 -0.25631553 0.01699448 0.091189846
		 -0.25631553 0.01699448;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1091:1092]" "e[1094]" "e[1096]" "e[1099]" "e[1101]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.72768068313598633;
	setAttr ".dr" no;
	setAttr ".re" 1096;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[547:552]" -type "float3"  0.058894005 -0.39859283 0.032711215
		 0.058894005 -0.39897171 0.028690288 0.058894005 -0.39511594 0.06995891 0.058894005
		 -0.39527452 0.068274863 0.058894005 -0.39898947 0.028165413 0.058894005 -0.39515105
		 0.069249749;
createNode polySplit -n "polySplit1";
	setAttr ".sps[0].sp[0].f" 552;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 7 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 547;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 87;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.49999997019767761 0.5 ;
	setAttr ".sps[0].sp[2].f" 87;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.52506935596466064 0.47493031620979309 
		3.2782554626464844e-07 ;
	setAttr ".sps[0].sp[3].f" 88;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.42348399758338928 0.57651597261428833 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[4].f" 88;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.44876718521118164 0.55123281478881836 
		0 ;
	setAttr ".sps[0].sp[5].f" 556;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[6].f" 550;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "e[1083]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "e[1085]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "e[1083]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "e[1106]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "e[1084]";
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 540;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 556;
	setAttr ".sps[0].sp[1].t" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[556:557]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2679387 0.62698871 2.2092373 ;
	setAttr ".rs" 696838928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0446746506240205 0.55847395841882719 2.1037105597563999 ;
	setAttr ".cbx" -type "double3" 1.4912027956222611 0.69401814237873083 2.3146965304787073 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[556:557]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2679386 0.46593648 2.3348579 ;
	setAttr ".rs" 997089894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0446745961683856 0.39742169643362324 2.2293310404044853 ;
	setAttr ".cbx" -type "double3" 1.4912026867109918 0.53296588039352688 2.4403171996508428 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[559:564]" -type "float3"  0 -0.16679765 0.14885984 0
		 -0.16679765 0.14885984 0 -0.16679765 0.14885984 0 -0.16679765 0.14885984 0 -0.16679765
		 0.14885984 0 -0.16679765 0.14885984;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1129]" "e[1138]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2829777 0.29807985 2.2293756 ;
	setAttr ".rs" 482834322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93385852314897333 0.29620474935477592 2.2274452224605739 ;
	setAttr ".cbx" -type "double3" 1.6320968394489739 0.30005029940532246 2.2315213244205845 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[565:570]" -type "float3"  0.15421626 -0.11070711 -0.019734776
		 0.0051167849 -0.11226422 -0.018603409 0.14104924 -0.022103434 0.10089377 -0.0073857638
		 0.0053636432 0.13200124 -0.1542162 0.0006207691 0.098133795 -0.14147863 -0.1435861
		 0.01192259;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 2 "f[556:557]" "f[570:571]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2738502 0.3799732 2.2658794 ;
	setAttr ".rs" 1709712841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9037804978860382 0.23331165677704391 1.9867749370157899 ;
	setAttr ".cbx" -type "double3" 1.6439198112071054 0.52759993607739908 2.5431644985251847 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[571:573]" -type "float3"  0.012941075 -0.086116105 -0.25829527
		 0.012941075 -0.086116105 -0.25829527 0.012941075 -0.086116105 -0.25829527;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[568]" -type "float3" 0 -0.072209693 0.004787717 ;
	setAttr ".tk[569]" -type "float3" 0 -0.054357767 0.0036040805 ;
	setAttr ".tk[571]" -type "float3" 0 -0.0026822288 0.020328024 ;
	setAttr ".tk[572]" -type "float3" 0 -0.0026822288 0.020328024 ;
	setAttr ".tk[573]" -type "float3" 0 -0.0026822288 0.020328024 ;
	setAttr ".tk[574]" -type "float3" 0 -0.38014787 0.32302639 ;
	setAttr ".tk[575]" -type "float3" 0 -0.38100684 0.321049 ;
	setAttr ".tk[576]" -type "float3" 0 -0.54646665 0.51230448 ;
	setAttr ".tk[577]" -type "float3" 0 -0.58183807 0.52347159 ;
	setAttr ".tk[578]" -type "float3" 0 -0.60914892 0.54181045 ;
	setAttr ".tk[579]" -type "float3" 0 -0.38200864 0.32240865 ;
	setAttr ".tk[580]" -type "float3" 0 -0.32668152 0.026915267 ;
	setAttr ".tk[581]" -type "float3" 0 -0.32582238 0.028892539 ;
	setAttr ".tk[582]" -type "float3" 0 -0.32768321 0.028274797 ;
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "e[1162]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "e[1156]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "e[1157]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "e[1144]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[574]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "f[570]";
createNode polyAppend -n "polyAppend1";
	setAttr -s 3 ".d[0:2]"  -2147482519 -2147482509 -2147482508;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147482491 -2147482490 -2147482504;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	setAttr -s 4 ".d[0:3]"  -2147482487 -2147482485 -2147482495 -2147482488;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	setAttr -s 4 ".d[0:3]"  -2147482511 -2147482486 -2147482506 -2147482507;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1143]" "e[1145]" "e[1147]" "e[1150:1151]" "e[1155:1156]" "e[1159]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.90356659889221191;
	setAttr ".dr" no;
	setAttr ".re" 1147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1143]" "e[1145]" "e[1147]" "e[1150:1151]" "e[1155:1156]" "e[1159]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.94991105794906616;
	setAttr ".re" 1143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1115:1116]" "e[1118]" "e[1120]" "e[1122:1123]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.24271465837955475;
	setAttr ".re" 1115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[120]" -type "float3" -0.0099455193 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.018917525 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.026037738 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.030609211 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.032184407 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.030609176 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.026037723 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.018917516 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.0099455193 0 0 ;
	setAttr ".tk[129]" -type "float3" 1.4052373e-08 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0099455249 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.018917516 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.026037728 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.030609176 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.032184407 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.030609176 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.026037728 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.018917507 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.0099455174 0 0 ;
	setAttr ".tk[139]" -type "float3" 1.3115556e-08 0 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.0060239453 0.090854838 ;
	setAttr ".tk[548]" -type "float3" 0 0.018303677 0.0930738 ;
	setAttr ".tk[549]" -type "float3" 0 -0.01511519 0.092256397 ;
	setAttr ".tk[554]" -type "float3" 0 -0.034224443 0.0022691819 ;
	setAttr ".tk[555]" -type "float3" 0 -0.039258383 0.0026029472 ;
	setAttr ".tk[558]" -type "float3" 0 -0.032017268 0.020321747 ;
	setAttr ".tk[563]" -type "float3" 0 -0.022340493 -0.016717663 ;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1115:1116]" "e[1118]" "e[1120]" "e[1122:1123]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.53517526388168335;
	setAttr ".dr" no;
	setAttr ".re" 1115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[547]" -type "float3" 0 0.00095174462 0.08888188 ;
	setAttr ".tk[548]" -type "float3" 0 0.00095174462 0.08888188 ;
	setAttr ".tk[549]" -type "float3" 0 0.00095174462 0.08888188 ;
	setAttr ".tk[552]" -type "float3" 0 0.00095174462 0.08888188 ;
	setAttr ".tk[553]" -type "float3" 0 0.00095174462 0.08888188 ;
	setAttr ".tk[554]" -type "float3" 0 0.00095174462 0.08888188 ;
	setAttr ".tk[559]" -type "float3" 0 -0.075690933 -0.058162034 ;
	setAttr ".tk[560]" -type "float3" 0 -0.074880041 -0.05635475 ;
	setAttr ".tk[561]" -type "float3" 0 0.0079614678 0.090209112 ;
	setAttr ".tk[562]" -type "float3" 0 -0.00034006545 0.07454282 ;
	setAttr ".tk[563]" -type "float3" 0 -0.0013435844 0.070946619 ;
	setAttr ".tk[564]" -type "float3" 0 -0.087897368 -0.084892169 ;
	setAttr ".tk[565]" -type "float3" 0 -0.035023216 -0.090541855 ;
	setAttr ".tk[566]" -type "float3" 0 -0.035023216 -0.090541855 ;
	setAttr ".tk[570]" -type "float3" 0 -0.035023216 -0.090541855 ;
	setAttr ".tk[599]" -type "float3" 0 -0.061844211 -0.056846961 ;
	setAttr ".tk[600]" -type "float3" 0 -0.0610792 -0.055100027 ;
	setAttr ".tk[601]" -type "float3" 0 -0.066652276 -0.066477746 ;
	setAttr ".tk[602]" -type "float3" 0 0.0097148167 0.04132292 ;
	setAttr ".tk[603]" -type "float3" 0 0.0047850348 0.03367462 ;
	setAttr ".tk[604]" -type "float3" 0 0.012258047 0.045779359 ;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1055:1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.69012820720672607;
	setAttr ".dr" no;
	setAttr ".re" 1058;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[971:972]" "e[974]" "e[976]" "e[978]" "e[980]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.59208601713180542;
	setAttr ".dr" no;
	setAttr ".re" 972;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1043:1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.55843484401702881;
	setAttr ".dr" no;
	setAttr ".re" 1046;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[983:984]" "e[986]" "e[988]" "e[990]" "e[992]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.47519320249557495;
	setAttr ".re" 983;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1196:1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.12253016978502274;
	setAttr ".re" 1205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[579:580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.80022585391998291;
	setAttr ".dr" no;
	setAttr ".re" 582;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[1]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" -0.33827764 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 0 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" 0 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[13]" -type "float3" 0 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" 1.1175871e-08 0.63736963 0.40548295 ;
	setAttr ".tk[16]" -type "float3" 1.1175871e-08 0.54341209 0.25268379 ;
	setAttr ".tk[17]" -type "float3" 1.1175871e-08 0.39707255 0.014691889 ;
	setAttr ".tk[18]" -type "float3" 0 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[86]" -type "float3" 0.056535173 0.063641608 0 ;
	setAttr ".tk[87]" -type "float3" 0.54712564 0.0034013349 0 ;
	setAttr ".tk[105]" -type "float3" 0.31710052 -0.0013854492 0 ;
	setAttr ".tk[106]" -type "float3" 0.35316896 0.067767836 0.45865926 ;
	setAttr ".tk[107]" -type "float3" 1.1175871e-08 0.25976291 0.65998673 ;
	setAttr ".tk[108]" -type "float3" 1.1175871e-08 0.34538367 0.81158209 ;
	setAttr ".tk[160]" -type "float3" -0.52078694 0 3.7252903e-09 ;
	setAttr ".tk[161]" -type "float3" -0.44300798 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[162]" -type "float3" -0.32186264 0 2.9802322e-08 ;
	setAttr ".tk[163]" -type "float3" -0.16921461 -2.9802322e-08 0 ;
	setAttr ".tk[164]" -type "float3" 1.2213987e-07 8.9406967e-08 -1.4901161e-08 ;
	setAttr ".tk[165]" -type "float3" 0.16921443 -2.9802322e-08 0 ;
	setAttr ".tk[166]" -type "float3" 0.32186267 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[167]" -type "float3" 0.44300726 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[168]" -type "float3" 0.52078635 0 3.7252903e-09 ;
	setAttr ".tk[169]" -type "float3" 0.54758924 0 2.8421709e-14 ;
	setAttr ".tk[170]" -type "float3" 0.52078635 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.44300726 -2.9802322e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0.32186243 -2.9802322e-08 0 ;
	setAttr ".tk[173]" -type "float3" 0.16921443 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[174]" -type "float3" 1.4504067e-07 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[175]" -type "float3" -0.16921437 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[176]" -type "float3" -0.32186279 -2.9802322e-08 0 ;
	setAttr ".tk[177]" -type "float3" -0.44300744 -2.9802322e-08 0 ;
	setAttr ".tk[178]" -type "float3" -0.52078611 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.54758924 0 2.8421709e-14 ;
	setAttr ".tk[180]" -type "float3" -0.41803235 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.35559863 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.25835708 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.1358269 0 0 ;
	setAttr ".tk[184]" -type "float3" 1.2977317e-07 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.13582712 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.25835723 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.35559818 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.41803163 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.43954435 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.41803163 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.35559818 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.25835711 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.13582712 0 0 ;
	setAttr ".tk[194]" -type "float3" 1.526745e-07 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.135827 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.25835776 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.35559866 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.41803092 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.43954411 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.34655306 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.29479507 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.21418184 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.1126017 0 0 ;
	setAttr ".tk[204]" -type "float3" 1.3740741e-07 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.11260175 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.21418165 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.29479554 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.34655306 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.36438882 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.34655306 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.29479554 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.21418165 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.11260175 0 0 ;
	setAttr ".tk[214]" -type "float3" 1.526745e-07 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.11260175 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.21418175 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.29479548 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.34655282 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.36438811 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.35381868 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.3009764 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.2186721 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.11496273 0 0 ;
	setAttr ".tk[224]" -type "float3" 1.0457822e-07 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.11496259 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.2186719 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.30097589 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.35381851 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.37202674 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.35381851 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.30097589 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.21867174 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.11496259 0 0 ;
	setAttr ".tk[234]" -type "float3" 1.1262269e-07 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.11496267 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.2186719 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.30097613 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.35381857 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.37202674 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.32950154 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.28029087 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.20364326 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.1070616 0 0 ;
	setAttr ".tk[244]" -type "float3" 1.2285933e-07 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.1070615 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.20364301 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.28029045 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.3295013 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.3464582 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.3295013 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.28029045 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.20364295 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.1070615 0 0 ;
	setAttr ".tk[254]" -type "float3" 1.3163499e-07 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.10706148 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.20364295 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.2802906 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.32950136 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.3464582 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.37475261 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.31878382 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.23161004 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.12176458 0 0 ;
	setAttr ".tk[264]" -type "float3" 1.5839711e-07 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.12176465 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.23160973 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.31878346 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.37475246 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.39403811 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.37475246 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.31878346 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.23160972 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.12176465 0 0 ;
	setAttr ".tk[274]" -type "float3" 1.9233936e-07 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.12176452 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.23160976 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.31878355 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.37475249 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.39403811 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.30947155 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.26325232 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.19126409 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.10055347 0 0 ;
	setAttr ".tk[284]" -type "float3" 1.0533336e-07 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.10055347 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.19126381 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.26325199 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.30947137 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.32539755 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.30947137 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.26325199 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.19126381 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.10055347 0 0 ;
	setAttr ".tk[294]" -type "float3" 1.2448488e-07 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.1005534 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.19126385 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.2632522 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.30947149 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.32539755 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.32958129 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.28035879 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.2036926 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.10708748 0 0 ;
	setAttr ".tk[304]" -type "float3" 1.2632833e-07 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.10708752 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.20369223 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.28035831 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.32958105 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.34654221 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.32958105 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.28035831 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.20369223 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.10708752 0 0 ;
	setAttr ".tk[314]" -type "float3" 1.3781272e-07 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.10708748 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.20369239 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.28035855 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.32958117 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.34654221 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.16235562 -0.024600673 0 ;
	setAttr ".tk[321]" -type "float3" -0.13810803 -0.046793554 0 ;
	setAttr ".tk[322]" -type "float3" -0.10034137 -0.064406373 0 ;
	setAttr ".tk[323]" -type "float3" -0.052752532 -0.075714089 0 ;
	setAttr ".tk[324]" -type "float3" 6.3774458e-08 -0.079610839 0 ;
	setAttr ".tk[325]" -type "float3" 0.052752551 -0.075714089 0 ;
	setAttr ".tk[326]" -type "float3" 0.10034128 -0.06440597 0 ;
	setAttr ".tk[327]" -type "float3" 0.13810775 -0.046793554 0 ;
	setAttr ".tk[328]" -type "float3" 0.16235541 -0.024600673 0 ;
	setAttr ".tk[329]" -type "float3" 0.17071067 -3.6126357e-07 0 ;
	setAttr ".tk[330]" -type "float3" 0.16235541 0.024600897 0 ;
	setAttr ".tk[331]" -type "float3" 0.13810775 0.046794374 0 ;
	setAttr ".tk[332]" -type "float3" 0.10034128 0.064406566 0 ;
	setAttr ".tk[333]" -type "float3" 0.052752551 0.075714551 0 ;
	setAttr ".tk[334]" -type "float3" 7.1746264e-08 0.079610839 0 ;
	setAttr ".tk[335]" -type "float3" -0.052752532 0.075714551 0 ;
	setAttr ".tk[336]" -type "float3" -0.10034126 0.064406566 0 ;
	setAttr ".tk[337]" -type "float3" -0.13810793 0.046794374 0 ;
	setAttr ".tk[338]" -type "float3" -0.16235551 0.024600897 0 ;
	setAttr ".tk[339]" -type "float3" -0.17071067 -3.6126357e-07 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.028302541 0.42686689 ;
	setAttr ".tk[500]" -type "float3" 0.39152566 0.028302541 0.42686689 ;
	setAttr ".tk[501]" -type "float3" 0.39152566 0 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.028302541 0.42686689 ;
	setAttr ".tk[505]" -type "float3" 0 0.028302541 0.42686689 ;
	setAttr ".tk[506]" -type "float3" 0.39152566 0.028302541 0.42686689 ;
	setAttr ".tk[507]" -type "float3" 0.39152566 0 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.028302541 0.42686689 ;
	setAttr ".tk[535]" -type "float3" 0 0.00026874835 0.070960894 ;
	setAttr ".tk[536]" -type "float3" 0 0.00026874835 0.070960894 ;
	setAttr ".tk[537]" -type "float3" 0 0.00026874835 0.070960894 ;
	setAttr ".tk[538]" -type "float3" 0 0.00026874835 0.070960894 ;
	setAttr ".tk[539]" -type "float3" 0 0.00026874835 0.070960894 ;
	setAttr ".tk[540]" -type "float3" 0 0.00026874835 0.070960894 ;
	setAttr ".tk[541]" -type "float3" 0 0.00026874835 0.070960894 ;
	setAttr ".tk[542]" -type "float3" 0 0.00026874835 0.070960894 ;
	setAttr ".tk[543]" -type "float3" 0 0.00026874835 0.070960894 ;
	setAttr ".tk[544]" -type "float3" 0 0.00026874835 0.070960894 ;
	setAttr ".tk[545]" -type "float3" 0 0.00026874835 0.070960894 ;
	setAttr ".tk[546]" -type "float3" 0 0.00026874835 0.070960894 ;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[579:580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.43511730432510376;
	setAttr ".re" 582;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[677:678]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25994709 10.891988 6.5686898 ;
	setAttr ".rs" 20795198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1086400269437364 10.810989280078363 6.2567220128019931 ;
	setAttr ".cbx" -type "double3" 0.41125418198243568 10.992552583588122 6.881954935553277 ;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[641:680]" -type "float3"  0.02006048 0.081729889 -0.20186329
		 0.027610838 0.072960854 -0.18472338 0.032458484 0.061911583 -0.16313314 0.034128785
		 0.049663544 -0.13919878 0.032458484 0.037413597 -0.11526394 0.027610838 0.026364326
		 -0.093672752 0.02006042 0.017596245 -0.076537132 0.010546386 0.011966705 -0.065532207
		 0 0.010027885 -0.061738968 -0.010546386 0.011966705 -0.065532207 -0.02006039 0.017596245
		 -0.076537132 -0.027610764 0.026364326 -0.093672752 -0.032458365 0.037413597 -0.11526394
		 -0.034128815 0.049663544 -0.13919878 -0.032458365 0.061911583 -0.16313314 -0.027610764
		 0.072960854 -0.18472338 -0.02006039 0.081728935 -0.2018609 0.016381539 0.12734187
		 -0.28452992 -0.0033665744 0.061946444 0.13318408 -0.021822888 0.08390522 -0.26385617
		 -0.012157857 -0.04953289 0.12234116 -0.016733825 -0.044219017 0.11195374 -0.019671798
		 -0.037521362 0.09886837 -0.020684123 -0.030098915 0.084362507 -0.019671798 -0.022674561
		 0.069856644 -0.016733825 -0.015978813 0.056771278 -0.012157798 -0.010663986 0.046385765
		 -0.0063917637 -0.0072526932 0.039716721 0 -0.0060768127 0.037417889 0.0063917488
		 -0.0072526932 0.039716721 0.01215782 -0.010663986 0.046385765 0.01673381 -0.015978813
		 0.056771278 0.019671768 -0.022674561 0.069856644 0.020684123 -0.030098915 0.084362507
		 0.019671768 -0.037521362 0.09886837 0.01673381 -0.044219017 0.11195374 0.01215782
		 -0.04953289 0.12233973 0.028803423 -0.013571456 0.056221291 0.012333782 0.055789225
		 -0.17662248 -0.03579919 -0.057008088 0.082221717;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1359:1360]" "e[1362]" "e[1364]" "e[1367]" "e[1369]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.20579791069030762;
	setAttr ".re" 1369;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[681:686]" -type "float3"  0 1.99028468 0.94742012 0
		 1.99028468 0.94742012 0 1.99028468 0.94742012 0 1.99028468 0.94742012 0 1.99028468
		 0.94742012 0 1.99028468 0.94742012;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1372:1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.1825028657913208;
	setAttr ".re" 1372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1384:1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.16484665870666504;
	setAttr ".re" 1384;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1396:1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.20755189657211304;
	setAttr ".re" 1396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1408:1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.22773665189743042;
	setAttr ".re" 1408;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1420:1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.42129984498023987;
	setAttr ".re" 1429;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 716;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 678;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[2].f" 718;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 720;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 709;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 721;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1359:1364]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.12644298374652863;
	setAttr ".re" 1362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[681:723]" -type "float3"  0.053547792 0.0062314635 -0.029139122
		 -0.0051187733 -0.031353157 0.10693839 0.051485799 0.011018526 -0.052116178 -4.2386207e-05
		 0.018122984 -0.30647954 -0.053547792 0.02027555 -0.044582635 -0.05198836 0.025063002
		 -0.064395919 0 -0.0022059153 -0.033270236 0 -0.0022059153 -0.033270236 0 -0.0022059153
		 -0.033270236 0 -0.0022059153 -0.033270236 0 -0.0022059153 -0.033270236 0 -0.0022059153
		 -0.033270236 -7.4505806e-09 -0.0034729093 -0.046368327 0 -0.0034728795 -0.087507524
		 1.4901161e-08 -0.0034728795 -0.044281598 1.4901161e-08 -0.0034729987 -0.040376835
		 9.3132257e-10 -0.0034729391 -0.017252179 -1.4901161e-08 -0.0034729987 -0.043001343
		 -7.4505806e-09 -0.0021152527 -0.025018252 0 -0.0021152825 -0.13168751 1.4901161e-08
		 -0.0021152527 -0.019607561 1.4901161e-08 -0.0021152527 -0.0094830785 9.3132257e-10
		 -0.0065244241 0.0013815456 -1.4901161e-08 -0.0021152527 -0.016287917 -0.015679829
		 0.005981761 -0.038910974 -1.2784512e-05 0.0038886475 -0.14135091 0.015528258 0.0017459124
		 -0.033714831 0.016150158 0.00030214177 -0.023991732 -0.0015438353 -0.011033468 0.033590794
		 -0.016150158 0.0045378357 -0.030526714 -0.012475556 0.019153571 -0.077170417 -1.0171918e-05
		 0.014720332 -0.14965968 0.012354959 0.010182124 -0.073493563 0.012849774 0.0071240878
		 -0.066613205 -0.0060651232 0.025626818 0.085138693 -0.012849774 0.016095309 -0.071237482
		 -0.036627553 0.0095774522 -0.057915986 -0.035560861 0.014481838 -0.071385406 -2.8994489e-05
		 0.0073725847 -0.23595566 0.035217099 9.4815623e-05 -0.063037463 0.036627553 -0.0048089116
		 -0.047417514 -0.0035013228 -0.043310355 0.04508926 0 0.50409907 0.13515669;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[619:620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.73244857788085938;
	setAttr ".dr" no;
	setAttr ".re" 619;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[724:729]" -type "float3"  0 -0.051511765 -0.020446777
		 0 -0.051511765 -0.020447254 2.2351742e-08 -0.051511765 -0.020446777 0 -0.051511765
		 -0.020446777 0 -0.051511765 -0.020446777 0 -0.051511765 -0.020446777;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[619:620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.70379084348678589;
	setAttr ".dr" no;
	setAttr ".re" 619;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[619:620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.4043269157409668;
	setAttr ".dr" no;
	setAttr ".re" 619;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1541:1542]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570]" "e[1572]" "e[1574]" "e[1576]" "e[1578]";
	setAttr ".ix" -type "matrix" 0.91361394555838382 0 0 0 0 0.91161238104433984 0.060442602900826342 0
		 0 -0.060442602900826342 0.91161238104433984 0 0.26314360937747816 6.2799901629364276 0.34957025745197412 1;
	setAttr ".wt" 0.44922634959220886;
	setAttr ".re" 1541;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit6";
	setAttr -s 8 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 337;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5000002384185791 0.49999982118606567 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[1].f" 318;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.31460395455360413 0.68539607524871826 ;
	setAttr ".sps[0].sp[2].f" 318;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.49999910593032837 4.1686809026941773e-07 
		0.5000004768371582 ;
	setAttr ".sps[0].sp[3].f" 641;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.78074049949645996 0.21925926208496094 
		2.384185791015625e-07 ;
	setAttr ".sps[0].sp[4].f" 642;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.5 0.49999982118606567 1.7881393432617188e-07 ;
	setAttr ".sps[0].sp[5].f" 642;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.74420452117919922 0.25579547882080078 ;
	setAttr ".sps[0].sp[6].f" 337;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[7].f" 337;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.5000002384185791 0.49999982118606567 
		-5.9604644775390625e-08 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[300:301]" -type "float3"  2.9802322e-08 0 0 -1.4901161e-08
		 0.0068928245 0.10395952;
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "f[815]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[814]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[813]";
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "f[812]";
createNode polySplit -n "polySplit7";
	setAttr -s 20 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 86;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[1].f" 86;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.56063002347946167 0.43936994671821594 
		2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[2].f" 65;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 6.1698607112248283e-08 0.49999994039535522 ;
	setAttr ".sps[0].sp[3].f" 65;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.78096801042556763 0.21903188526630402 
		1.0430812835693359e-07 ;
	setAttr ".sps[0].sp[4].f" 66;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[5].f" 66;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.47995993494987488 0.52004009485244751 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[6].f" 67;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.49999997019767761 0.49999997019767761 
		2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[7].f" 67;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.49033036828041077 0.50966948270797729 
		1.7881393432617188e-07 ;
	setAttr ".sps[0].sp[8].f" 68;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.49999994039535522 0.5 5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[9].f" 68;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.2067277729511261 0.79327219724655151 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[10].f" 68;
	setAttr ".sps[0].sp[10].t" 1;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[11].f" 87;
	setAttr ".sps[0].sp[11].t" 1;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.52032536268234253 0.47967463731765747 
		0 ;
	setAttr ".sps[0].sp[12].f" 87;
	setAttr ".sps[0].sp[12].t" 1;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0.49999982118606567 8.3556820129615517e-08 
		0.50000011920928955 ;
	setAttr ".sps[0].sp[13].f" 106;
	setAttr ".sps[0].sp[13].t" 1;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0.12658317387104034 0.87341684103012085 
		0 ;
	setAttr ".sps[0].sp[14].f" 106;
	setAttr ".sps[0].sp[14].t" 1;
	setAttr ".sps[0].sp[14].bc" -type "double3" 1.2344879962711275e-07 0.5000002384185791 
		0.49999964237213135 ;
	setAttr ".sps[0].sp[15].f" 105;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0 0.46081149578094482 0.53918850421905518 ;
	setAttr ".sps[0].sp[16].f" 105;
	setAttr ".sps[0].sp[16].t" 1;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0 0.45397722721099854 0.54602277278900146 ;
	setAttr ".sps[0].sp[17].f" 104;
	setAttr ".sps[0].sp[17].bc" -type "double3" 7.272355873055858e-08 0.44135883450508118 
		0.55864107608795166 ;
	setAttr ".sps[0].sp[18].f" 104;
	setAttr ".sps[0].sp[18].t" 1;
	setAttr ".sps[0].sp[18].bc" -type "double3" 0 0.49999988079071045 0.50000011920928955 ;
	setAttr ".sps[0].sp[19].f" 86;
	setAttr ".sps[0].sp[19].t" 1;
	setAttr ".sps[0].sp[19].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[315]" -type "float3" 0.12370836 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[316]" -type "float3" 0.12370836 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[317]" -type "float3" 0.12370836 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.12370836 -7.4505806e-09 0 ;
	setAttr ".tk[319]" -type "float3" -0.13140377 -3.7252903e-08 1.8626451e-09 ;
	setAttr ".tk[320]" -type "float3" -0.11177872 5.5879354e-08 6.146729e-08 ;
	setAttr ".tk[321]" -type "float3" -0.081212029 8.7544322e-08 -5.7742e-08 ;
	setAttr ".tk[322]" -type "float3" -0.04269569 3.1199306e-08 -5.7742e-08 ;
	setAttr ".tk[323]" -type "float3" 2.8476588e-08 1.15484e-07 1.8626451e-09 ;
	setAttr ".tk[324]" -type "float3" 0.04269566 3.1199306e-08 -5.7742e-08 ;
	setAttr ".tk[325]" -type "float3" 0.081211999 8.4750354e-08 -1.1734664e-07 ;
	setAttr ".tk[326]" -type "float3" 0.11177856 5.5879354e-08 -5.7742e-08 ;
	setAttr ".tk[327]" -type "float3" 0.13140358 -3.7252903e-08 -5.7742e-08 ;
	setAttr ".tk[328]" -type "float3" 0.13816601 4.4703484e-08 -5.7742e-08 ;
	setAttr ".tk[329]" -type "float3" 0.13140358 1.4901161e-08 3.1664968e-08 ;
	setAttr ".tk[330]" -type "float3" 0.11177856 4.4703484e-08 4.6566129e-08 ;
	setAttr ".tk[331]" -type "float3" 0.081211947 1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[332]" -type "float3" 0.042695787 -1.3411045e-07 -5.7742e-08 ;
	setAttr ".tk[333]" -type "float3" 1.6324996e-07 1.1920929e-07 -1.8626451e-09 ;
	setAttr ".tk[334]" -type "float3" -0.042695653 0 -5.9604645e-08 ;
	setAttr ".tk[335]" -type "float3" -0.081211999 -2.9802322e-08 6.146729e-08 ;
	setAttr ".tk[336]" -type "float3" -0.11177866 1.4901161e-07 9.1269612e-08 ;
	setAttr ".tk[337]" -type "float3" -0.13140367 -1.4901161e-08 6.146729e-08 ;
	setAttr ".tk[338]" -type "float3" -0.13816595 4.4703484e-08 3.1664968e-08 ;
	setAttr ".tk[339]" -type "float3" -0.08627478 0 1.6763806e-08 ;
	setAttr ".tk[340]" -type "float3" -0.073389761 5.2154064e-08 -5.5879354e-09 ;
	setAttr ".tk[341]" -type "float3" 3.7252903e-09 -7.4505806e-09 -8.9406967e-08 ;
	setAttr ".tk[342]" -type "float3" -0.053320758 7.4505806e-08 1.8626451e-09 ;
	setAttr ".tk[343]" -type "float3" -0.028032217 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[344]" -type "float3" 1.5649404e-07 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".tk[345]" -type "float3" 0.028032463 4.4703484e-08 5.7742e-08 ;
	setAttr ".tk[346]" -type "float3" 0.053320818 -4.4703484e-08 -2.7939677e-08 ;
	setAttr ".tk[347]" -type "float3" 0.073389784 -5.9604645e-08 6.146729e-08 ;
	setAttr ".tk[348]" -type "float3" 0.086274818 7.4505806e-08 3.1664968e-08 ;
	setAttr ".tk[349]" -type "float3" 0.09071473 2.9802322e-08 4.6566129e-08 ;
	setAttr ".tk[350]" -type "float3" 0.08627487 7.4505806e-08 1.8626451e-09 ;
	setAttr ".tk[351]" -type "float3" 0.073389851 -2.9802322e-08 -3.5390258e-08 ;
	setAttr ".tk[352]" -type "float3" 0.053320859 1.4901161e-08 6.8917871e-08 ;
	setAttr ".tk[353]" -type "float3" 0.028032513 1.1920929e-07 3.9115548e-08 ;
	setAttr ".tk[354]" -type "float3" 7.2517203e-08 7.4505806e-08 -3.1664968e-08 ;
	setAttr ".tk[355]" -type "float3" -0.028032262 -1.1920929e-07 3.1664968e-08 ;
	setAttr ".tk[356]" -type "float3" -0.05332068 1.4901161e-08 1.2107193e-07 ;
	setAttr ".tk[357]" -type "float3" -0.073389657 5.9604645e-08 6.8917871e-08 ;
	setAttr ".tk[358]" -type "float3" -0.086274683 -1.3411045e-07 1.8626451e-09 ;
	setAttr ".tk[359]" -type "float3" -0.090714596 2.9802322e-08 3.9115548e-08 ;
	setAttr ".tk[643]" -type "float3" 0.12370836 0 3.7252903e-09 ;
	setAttr ".tk[644]" -type "float3" 0.12370836 0 0 ;
	setAttr ".tk[645]" -type "float3" 0.12370836 0 -7.4505806e-09 ;
	setAttr ".tk[646]" -type "float3" 0.12370836 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.12370836 0 -3.7252903e-09 ;
	setAttr ".tk[664]" -type "float3" 0.12370836 3.7252903e-09 0 ;
	setAttr ".tk[665]" -type "float3" 0.12370836 -9.3132257e-10 0 ;
	setAttr ".tk[666]" -type "float3" 0.12370836 0 -7.4505806e-09 ;
	setAttr ".tk[729]" -type "float3" -0.13781571 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[730]" -type "float3" -0.14490794 1.1175871e-08 1.8626451e-09 ;
	setAttr ".tk[731]" -type "float3" -0.13781562 3.7252903e-08 1.8626451e-09 ;
	setAttr ".tk[732]" -type "float3" -0.11101569 0.18734236 0.09750852 ;
	setAttr ".tk[733]" -type "float3" -0.078957394 0.18734229 0.09750852 ;
	setAttr ".tk[734]" -type "float3" -0.038561672 0.18734235 0.097508579 ;
	setAttr ".tk[735]" -type "float3" 0.0062174364 0.18734238 0.09750852 ;
	setAttr ".tk[736]" -type "float3" 0.050996382 0.18734235 0.097508579 ;
	setAttr ".tk[737]" -type "float3" 0.09139213 0.18734223 0.09750852 ;
	setAttr ".tk[738]" -type "float3" 0.1234502 0.18734236 0.09750852 ;
	setAttr ".tk[739]" -type "float3" 0.13781554 3.7252903e-08 1.8626451e-09 ;
	setAttr ".tk[740]" -type "float3" 0.14490794 1.1175871e-08 1.8626451e-09 ;
	setAttr ".tk[741]" -type "float3" 0.13781554 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[742]" -type "float3" 0.11723289 -5.9604645e-08 1.0617077e-07 ;
	setAttr ".tk[743]" -type "float3" 0.085174792 1.0430813e-07 6.146729e-08 ;
	setAttr ".tk[744]" -type "float3" 0.0447791 5.2154064e-08 2.4214387e-08 ;
	setAttr ".tk[745]" -type "float3" 1.9050098e-08 3.7252903e-08 -2.7939677e-08 ;
	setAttr ".tk[746]" -type "float3" -0.044779025 5.2154064e-08 -2.7939677e-08 ;
	setAttr ".tk[747]" -type "float3" -0.085174903 -7.4505806e-09 1.6763806e-08 ;
	setAttr ".tk[748]" -type "float3" -0.11723302 -2.9802322e-08 6.146729e-08 ;
	setAttr ".tk[749]" -type "float3" -0.1430151 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[750]" -type "float3" -0.15037486 0 1.8626451e-09 ;
	setAttr ".tk[751]" -type "float3" -0.14301501 1.3969839e-09 1.8626451e-09 ;
	setAttr ".tk[752]" -type "float3" -0.12165593 5.2154064e-08 1.8626451e-09 ;
	setAttr ".tk[753]" -type "float3" -0.08838819 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[754]" -type "float3" -0.046468422 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[755]" -type "float3" 5.7935036e-08 3.7252903e-08 1.8626451e-09 ;
	setAttr ".tk[756]" -type "float3" 0.046468444 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[757]" -type "float3" 0.088388167 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[758]" -type "float3" 0.12165575 5.2154064e-08 1.8626451e-09 ;
	setAttr ".tk[759]" -type "float3" 0.14301497 1.3969839e-09 1.8626451e-09 ;
	setAttr ".tk[760]" -type "float3" 0.15037486 0 1.8626451e-09 ;
	setAttr ".tk[761]" -type "float3" 0.14301497 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[762]" -type "float3" 0.12165575 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[763]" -type "float3" 0.088388167 1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[764]" -type "float3" 0.046468444 1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[765]" -type "float3" 5.3394523e-08 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[766]" -type "float3" -0.046468422 1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[767]" -type "float3" -0.088388249 1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[768]" -type "float3" -0.12165601 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[770]" -type "float3" 0.12370836 0 0 ;
	setAttr ".tk[771]" -type "float3" 0.12370836 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[772]" -type "float3" 0.12370836 0 0 ;
	setAttr ".tk[773]" -type "float3" 0.12370836 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[809]" -type "float3" -0.058791529 0.038147446 -0.0065591005 ;
	setAttr ".tk[810]" -type "float3" -0.093696319 -0.035440136 0.020952612 ;
	setAttr ".tk[811]" -type "float3" 0.024745399 -0.032895509 0.0044254009 ;
	setAttr ".tk[812]" -type "float3" 0.085919559 0.019366767 -0.0015982892 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplit7.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "pCylinderShape1_pnts_0__pntx.o" "polyTweak1.tk[0].tx";
connectAttr "pCylinderShape1_pnts_0__pnty.o" "polyTweak1.tk[0].ty";
connectAttr "pCylinderShape1_pnts_0__pntz.o" "polyTweak1.tk[0].tz";
connectAttr "pCylinderShape1_pnts_1__pntx.o" "polyTweak1.tk[1].tx";
connectAttr "pCylinderShape1_pnts_1__pnty.o" "polyTweak1.tk[1].ty";
connectAttr "pCylinderShape1_pnts_1__pntz.o" "polyTweak1.tk[1].tz";
connectAttr "pCylinderShape1_pnts_2__pntx.o" "polyTweak1.tk[2].tx";
connectAttr "pCylinderShape1_pnts_2__pnty.o" "polyTweak1.tk[2].ty";
connectAttr "pCylinderShape1_pnts_2__pntz.o" "polyTweak1.tk[2].tz";
connectAttr "pCylinderShape1_pnts_3__pntx.o" "polyTweak1.tk[3].tx";
connectAttr "pCylinderShape1_pnts_3__pnty.o" "polyTweak1.tk[3].ty";
connectAttr "pCylinderShape1_pnts_3__pntz.o" "polyTweak1.tk[3].tz";
connectAttr "pCylinderShape1_pnts_4__pntx.o" "polyTweak1.tk[4].tx";
connectAttr "pCylinderShape1_pnts_4__pnty.o" "polyTweak1.tk[4].ty";
connectAttr "pCylinderShape1_pnts_4__pntz.o" "polyTweak1.tk[4].tz";
connectAttr "pCylinderShape1_pnts_5__pntx.o" "polyTweak1.tk[5].tx";
connectAttr "pCylinderShape1_pnts_5__pnty.o" "polyTweak1.tk[5].ty";
connectAttr "pCylinderShape1_pnts_5__pntz.o" "polyTweak1.tk[5].tz";
connectAttr "pCylinderShape1_pnts_6__pntx.o" "polyTweak1.tk[6].tx";
connectAttr "pCylinderShape1_pnts_6__pnty.o" "polyTweak1.tk[6].ty";
connectAttr "pCylinderShape1_pnts_6__pntz.o" "polyTweak1.tk[6].tz";
connectAttr "pCylinderShape1_pnts_7__pntx.o" "polyTweak1.tk[7].tx";
connectAttr "pCylinderShape1_pnts_7__pnty.o" "polyTweak1.tk[7].ty";
connectAttr "pCylinderShape1_pnts_7__pntz.o" "polyTweak1.tk[7].tz";
connectAttr "pCylinderShape1_pnts_8__pntx.o" "polyTweak1.tk[8].tx";
connectAttr "pCylinderShape1_pnts_8__pnty.o" "polyTweak1.tk[8].ty";
connectAttr "pCylinderShape1_pnts_8__pntz.o" "polyTweak1.tk[8].tz";
connectAttr "pCylinderShape1_pnts_9__pntx.o" "polyTweak1.tk[9].tx";
connectAttr "pCylinderShape1_pnts_9__pnty.o" "polyTweak1.tk[9].ty";
connectAttr "pCylinderShape1_pnts_9__pntz.o" "polyTweak1.tk[9].tz";
connectAttr "pCylinderShape1_pnts_10__pntx.o" "polyTweak1.tk[10].tx";
connectAttr "pCylinderShape1_pnts_10__pnty.o" "polyTweak1.tk[10].ty";
connectAttr "pCylinderShape1_pnts_10__pntz.o" "polyTweak1.tk[10].tz";
connectAttr "pCylinderShape1_pnts_11__pntx.o" "polyTweak1.tk[11].tx";
connectAttr "pCylinderShape1_pnts_11__pnty.o" "polyTweak1.tk[11].ty";
connectAttr "pCylinderShape1_pnts_11__pntz.o" "polyTweak1.tk[11].tz";
connectAttr "pCylinderShape1_pnts_12__pntx.o" "polyTweak1.tk[12].tx";
connectAttr "pCylinderShape1_pnts_12__pnty.o" "polyTweak1.tk[12].ty";
connectAttr "pCylinderShape1_pnts_12__pntz.o" "polyTweak1.tk[12].tz";
connectAttr "pCylinderShape1_pnts_13__pntx.o" "polyTweak1.tk[13].tx";
connectAttr "pCylinderShape1_pnts_13__pnty.o" "polyTweak1.tk[13].ty";
connectAttr "pCylinderShape1_pnts_13__pntz.o" "polyTweak1.tk[13].tz";
connectAttr "pCylinderShape1_pnts_14__pntx.o" "polyTweak1.tk[14].tx";
connectAttr "pCylinderShape1_pnts_14__pnty.o" "polyTweak1.tk[14].ty";
connectAttr "pCylinderShape1_pnts_14__pntz.o" "polyTweak1.tk[14].tz";
connectAttr "pCylinderShape1_pnts_15__pntx.o" "polyTweak1.tk[15].tx";
connectAttr "pCylinderShape1_pnts_15__pnty.o" "polyTweak1.tk[15].ty";
connectAttr "pCylinderShape1_pnts_15__pntz.o" "polyTweak1.tk[15].tz";
connectAttr "pCylinderShape1_pnts_16__pntx.o" "polyTweak1.tk[16].tx";
connectAttr "pCylinderShape1_pnts_16__pnty.o" "polyTweak1.tk[16].ty";
connectAttr "pCylinderShape1_pnts_16__pntz.o" "polyTweak1.tk[16].tz";
connectAttr "pCylinderShape1_pnts_17__pntx.o" "polyTweak1.tk[17].tx";
connectAttr "pCylinderShape1_pnts_17__pnty.o" "polyTweak1.tk[17].ty";
connectAttr "pCylinderShape1_pnts_17__pntz.o" "polyTweak1.tk[17].tz";
connectAttr "pCylinderShape1_pnts_18__pntx.o" "polyTweak1.tk[18].tx";
connectAttr "pCylinderShape1_pnts_18__pnty.o" "polyTweak1.tk[18].ty";
connectAttr "pCylinderShape1_pnts_18__pntz.o" "polyTweak1.tk[18].tz";
connectAttr "pCylinderShape1_pnts_19__pntx.o" "polyTweak1.tk[19].tx";
connectAttr "pCylinderShape1_pnts_19__pnty.o" "polyTweak1.tk[19].ty";
connectAttr "pCylinderShape1_pnts_19__pntz.o" "polyTweak1.tk[19].tz";
connectAttr "pCylinderShape1_pnts_40__pntx.o" "polyTweak1.tk[40].tx";
connectAttr "pCylinderShape1_pnts_40__pnty.o" "polyTweak1.tk[40].ty";
connectAttr "pCylinderShape1_pnts_40__pntz.o" "polyTweak1.tk[40].tz";
connectAttr "polySplitRing7.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2_translateX.o" "polyExtrudeFace2.tx";
connectAttr "polyExtrudeFace2_translateY.o" "polyExtrudeFace2.ty";
connectAttr "polyExtrudeFace2_translateZ.o" "polyExtrudeFace2.tz";
connectAttr "polyExtrudeFace2_rotateX.o" "polyExtrudeFace2.rx";
connectAttr "polyExtrudeFace2_rotateY.o" "polyExtrudeFace2.ry";
connectAttr "polyExtrudeFace2_rotateZ.o" "polyExtrudeFace2.rz";
connectAttr "polyExtrudeFace2_scaleX.o" "polyExtrudeFace2.sx";
connectAttr "polyExtrudeFace2_scaleY.o" "polyExtrudeFace2.sy";
connectAttr "polyExtrudeFace2_scaleZ.o" "polyExtrudeFace2.sz";
connectAttr "polyExtrudeFace2_pivotX.o" "polyExtrudeFace2.pvx";
connectAttr "polyExtrudeFace2_pivotY.o" "polyExtrudeFace2.pvy";
connectAttr "polyExtrudeFace2_pivotZ.o" "polyExtrudeFace2.pvz";
connectAttr "polyExtrudeFace2_random.o" "polyExtrudeFace2.ran";
connectAttr "polyExtrudeFace2_localTranslateX.o" "polyExtrudeFace2.ltx";
connectAttr "polyExtrudeFace2_localTranslateY.o" "polyExtrudeFace2.lty";
connectAttr "polyExtrudeFace2_localTranslateZ.o" "polyExtrudeFace2.ltz";
connectAttr "polyExtrudeFace2_localDirectionX.o" "polyExtrudeFace2.ldx";
connectAttr "polyExtrudeFace2_localDirectionY.o" "polyExtrudeFace2.ldy";
connectAttr "polyExtrudeFace2_localDirectionZ.o" "polyExtrudeFace2.ldz";
connectAttr "polyExtrudeFace2_localRotateX.o" "polyExtrudeFace2.lrx";
connectAttr "polyExtrudeFace2_localRotateY.o" "polyExtrudeFace2.lry";
connectAttr "polyExtrudeFace2_localRotateZ.o" "polyExtrudeFace2.lrz";
connectAttr "polyExtrudeFace2_localScaleX.o" "polyExtrudeFace2.lsx";
connectAttr "polyExtrudeFace2_localScaleY.o" "polyExtrudeFace2.lsy";
connectAttr "polyExtrudeFace2_localScaleZ.o" "polyExtrudeFace2.lsz";
connectAttr "polyExtrudeFace2_localCenter.o" "polyExtrudeFace2.lc";
connectAttr "polyExtrudeFace2_offset.o" "polyExtrudeFace2.off";
connectAttr "polyExtrudeFace2_keepFacesTogether.o" "polyExtrudeFace2.kft";
connectAttr "polyExtrudeFace2_divisions.o" "polyExtrudeFace2.d";
connectAttr "polyExtrudeFace2_twist.o" "polyExtrudeFace2.twt";
connectAttr "polyExtrudeFace2_taper.o" "polyExtrudeFace2.tp";
connectAttr "polyExtrudeFace2_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace2.c[0].cp"
		;
connectAttr "polyExtrudeFace2_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace2.c[0].cfv"
		;
connectAttr "polyExtrudeFace2_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace2.c[0].ci"
		;
connectAttr "polyExtrudeFace2_thickness.o" "polyExtrudeFace2.tk";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "pCylinderShape1_pnts_185__pntx.o" "polyTweak2.tk[185].tx";
connectAttr "pCylinderShape1_pnts_185__pnty.o" "polyTweak2.tk[185].ty";
connectAttr "pCylinderShape1_pnts_185__pntz.o" "polyTweak2.tk[185].tz";
connectAttr "pCylinderShape1_pnts_186__pntx.o" "polyTweak2.tk[186].tx";
connectAttr "pCylinderShape1_pnts_186__pnty.o" "polyTweak2.tk[186].ty";
connectAttr "pCylinderShape1_pnts_186__pntz.o" "polyTweak2.tk[186].tz";
connectAttr "pCylinderShape1_pnts_187__pntx.o" "polyTweak2.tk[187].tx";
connectAttr "pCylinderShape1_pnts_187__pnty.o" "polyTweak2.tk[187].ty";
connectAttr "pCylinderShape1_pnts_187__pntz.o" "polyTweak2.tk[187].tz";
connectAttr "pCylinderShape1_pnts_188__pntx.o" "polyTweak2.tk[188].tx";
connectAttr "pCylinderShape1_pnts_188__pnty.o" "polyTweak2.tk[188].ty";
connectAttr "pCylinderShape1_pnts_188__pntz.o" "polyTweak2.tk[188].tz";
connectAttr "pCylinderShape1_pnts_189__pntx.o" "polyTweak2.tk[189].tx";
connectAttr "pCylinderShape1_pnts_189__pnty.o" "polyTweak2.tk[189].ty";
connectAttr "pCylinderShape1_pnts_189__pntz.o" "polyTweak2.tk[189].tz";
connectAttr "pCylinderShape1_pnts_190__pntx.o" "polyTweak2.tk[190].tx";
connectAttr "pCylinderShape1_pnts_190__pnty.o" "polyTweak2.tk[190].ty";
connectAttr "pCylinderShape1_pnts_190__pntz.o" "polyTweak2.tk[190].tz";
connectAttr "pCylinderShape1_pnts_191__pntx.o" "polyTweak2.tk[191].tx";
connectAttr "pCylinderShape1_pnts_191__pnty.o" "polyTweak2.tk[191].ty";
connectAttr "pCylinderShape1_pnts_191__pntz.o" "polyTweak2.tk[191].tz";
connectAttr "pCylinderShape1_pnts_192__pntx.o" "polyTweak2.tk[192].tx";
connectAttr "pCylinderShape1_pnts_192__pnty.o" "polyTweak2.tk[192].ty";
connectAttr "pCylinderShape1_pnts_192__pntz.o" "polyTweak2.tk[192].tz";
connectAttr "pCylinderShape1_pnts_193__pntx.o" "polyTweak2.tk[193].tx";
connectAttr "pCylinderShape1_pnts_193__pnty.o" "polyTweak2.tk[193].ty";
connectAttr "pCylinderShape1_pnts_193__pntz.o" "polyTweak2.tk[193].tz";
connectAttr "pCylinderShape1_pnts_194__pntx.o" "polyTweak2.tk[194].tx";
connectAttr "pCylinderShape1_pnts_194__pnty.o" "polyTweak2.tk[194].ty";
connectAttr "pCylinderShape1_pnts_194__pntz.o" "polyTweak2.tk[194].tz";
connectAttr "pCylinderShape1_pnts_195__pntx.o" "polyTweak2.tk[195].tx";
connectAttr "pCylinderShape1_pnts_195__pnty.o" "polyTweak2.tk[195].ty";
connectAttr "pCylinderShape1_pnts_195__pntz.o" "polyTweak2.tk[195].tz";
connectAttr "pCylinderShape1_pnts_196__pntx.o" "polyTweak2.tk[196].tx";
connectAttr "pCylinderShape1_pnts_196__pnty.o" "polyTweak2.tk[196].ty";
connectAttr "pCylinderShape1_pnts_196__pntz.o" "polyTweak2.tk[196].tz";
connectAttr "pCylinderShape1_pnts_197__pntx.o" "polyTweak2.tk[197].tx";
connectAttr "pCylinderShape1_pnts_197__pnty.o" "polyTweak2.tk[197].ty";
connectAttr "pCylinderShape1_pnts_197__pntz.o" "polyTweak2.tk[197].tz";
connectAttr "pCylinderShape1_pnts_198__pntx.o" "polyTweak2.tk[198].tx";
connectAttr "pCylinderShape1_pnts_198__pnty.o" "polyTweak2.tk[198].ty";
connectAttr "pCylinderShape1_pnts_198__pntz.o" "polyTweak2.tk[198].tz";
connectAttr "pCylinderShape1_pnts_199__pntx.o" "polyTweak2.tk[199].tx";
connectAttr "pCylinderShape1_pnts_199__pnty.o" "polyTweak2.tk[199].ty";
connectAttr "pCylinderShape1_pnts_199__pntz.o" "polyTweak2.tk[199].tz";
connectAttr "pCylinderShape1_pnts_200__pntx.o" "polyTweak2.tk[200].tx";
connectAttr "pCylinderShape1_pnts_200__pnty.o" "polyTweak2.tk[200].ty";
connectAttr "pCylinderShape1_pnts_200__pntz.o" "polyTweak2.tk[200].tz";
connectAttr "pCylinderShape1_pnts_201__pntx.o" "polyTweak2.tk[201].tx";
connectAttr "pCylinderShape1_pnts_201__pnty.o" "polyTweak2.tk[201].ty";
connectAttr "pCylinderShape1_pnts_201__pntz.o" "polyTweak2.tk[201].tz";
connectAttr "pCylinderShape1_pnts_202__pntx.o" "polyTweak2.tk[202].tx";
connectAttr "pCylinderShape1_pnts_202__pnty.o" "polyTweak2.tk[202].ty";
connectAttr "pCylinderShape1_pnts_202__pntz.o" "polyTweak2.tk[202].tz";
connectAttr "pCylinderShape1_pnts_203__pntx.o" "polyTweak2.tk[203].tx";
connectAttr "pCylinderShape1_pnts_203__pnty.o" "polyTweak2.tk[203].ty";
connectAttr "pCylinderShape1_pnts_203__pntz.o" "polyTweak2.tk[203].tz";
connectAttr "pCylinderShape1_pnts_204__pntx.o" "polyTweak2.tk[204].tx";
connectAttr "pCylinderShape1_pnts_204__pnty.o" "polyTweak2.tk[204].ty";
connectAttr "pCylinderShape1_pnts_204__pntz.o" "polyTweak2.tk[204].tz";
connectAttr "pCylinderShape1_pnts_205__pntx.o" "polyTweak2.tk[205].tx";
connectAttr "pCylinderShape1_pnts_205__pnty.o" "polyTweak2.tk[205].ty";
connectAttr "pCylinderShape1_pnts_205__pntz.o" "polyTweak2.tk[205].tz";
connectAttr "pCylinderShape1_pnts_206__pntx.o" "polyTweak2.tk[206].tx";
connectAttr "pCylinderShape1_pnts_206__pnty.o" "polyTweak2.tk[206].ty";
connectAttr "pCylinderShape1_pnts_206__pntz.o" "polyTweak2.tk[206].tz";
connectAttr "pCylinderShape1_pnts_207__pntx.o" "polyTweak2.tk[207].tx";
connectAttr "pCylinderShape1_pnts_207__pnty.o" "polyTweak2.tk[207].ty";
connectAttr "pCylinderShape1_pnts_207__pntz.o" "polyTweak2.tk[207].tz";
connectAttr "pCylinderShape1_pnts_208__pntx.o" "polyTweak2.tk[208].tx";
connectAttr "pCylinderShape1_pnts_208__pnty.o" "polyTweak2.tk[208].ty";
connectAttr "pCylinderShape1_pnts_208__pntz.o" "polyTweak2.tk[208].tz";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak21.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing13.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak27.ip";
connectAttr "polySplitRing14.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak32.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak33.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak34.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak34.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polySplitRing25.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak36.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak37.out" "polySplitRing32.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing32.mp";
connectAttr "polySplit5.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing33.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak38.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing36.mp";
connectAttr "polyTweak39.out" "polySplit6.ip";
connectAttr "polySplitRing36.out" "polyTweak39.ip";
connectAttr "polySplit6.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "polyTweak40.out" "polySplit7.ip";
connectAttr "deleteComponent33.og" "polyTweak40.ip";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of unicorn.ma
