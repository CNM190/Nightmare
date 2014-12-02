//Maya ASCII 2013 scene
//Name: charge.ma
//Last modified: Tue, Dec 02, 2014 02:39:18 AM
//Codeset: UTF-8
file -rdi 1 -ns "Emily_Body_Rig" -rfn "Emily_Body_RigRN" "/Users/Simon/Documents/CNM190/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
file -rdi 2 -ns "model" -rfn "Emily_Body_Rig:modelRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/Emily.ma";
file -rdi 1 -ns "unicorn" -dr 1 -rfn "unicornRN" "/Users/Simon/Documents/CNM190/Nightmare//assets/chars/unicorn.ma";
file -rdi 1 -ns "Candy" -rfn "CandyRN" "/Users/Simon/Documents/CNM190/Nightmare//assets/chars/Candy.ma";
file -rdi 1 -ns "toy_sword" -rfn "toy_swordRN" "/Users/Simon/Documents/CNM190/Nightmare//assets/props/toy_sword.ma";
file -r -ns "Emily_Body_Rig" -dr 1 -rfn "Emily_Body_RigRN" "/Users/Simon/Documents/CNM190/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
file -r -ns "unicorn" -dr 1 -rfn "unicornRN" "/Users/Simon/Documents/CNM190/Nightmare//assets/chars/unicorn.ma";
file -r -ns "Candy" -dr 1 -rfn "CandyRN" "/Users/Simon/Documents/CNM190/Nightmare//assets/chars/Candy.ma";
file -r -ns "toy_sword" -dr 1 -rfn "toy_swordRN" "/Users/Simon/Documents/CNM190/Nightmare//assets/props/toy_sword.ma";
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
	setAttr ".t" -type "double3" 12.750108453250615 -11.589179854870054 9.8656681064383793 ;
	setAttr ".r" -type "double3" -15.938352729759512 5.799999999982699 9.9903770284922242e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.0489773851430257;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.577463770849045 -12.84767485097958 2.8941403172165892 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 241.30169132010835;
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
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 0.29471442020931937;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.24126614842583496 -1.5949467254192002 -0.26130647365108317 ;
	setAttr ".dfg" yes;
createNode transform -n "imagePlane1" -p "cameraShape1";
createNode imagePlane -n "imagePlaneShape1" -p "|camera1|cameraShape1->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//sourceimages/board22.png";
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
	setAttr ".imn" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//sourceimages/board28.png";
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
	setAttr ".imn" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//sourceimages/board08.jpg";
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
	setAttr ".imn" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//sourceimages/board10.png";
	setAttr ".cov" -type "short2" 933 525 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" -5.7515216098288908 4.8352245745240712 -0.4084051678792644 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "pPlane1";
	setAttr ".s" -type "double3" 173.75218208199664 34.518082520609177 125.7860014828439 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode rigidBody -n "rigidBody1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".rc" -type "doubleArray" 15 6 0 -16.840493361304326 -6.0202085850861629
		 0.00033864265325513505 0.032736304467096057 0.010346038732466534 0 0 0 0 0 0 9 0.058333333333342452 ;
	setAttr ".ip" -type "double3" 0 -16.840493361304326 -6.0202085850861629 ;
	setAttr ".ior" -type "double3" 0.019402794794631417 1.8756520828198679 0.59278435404921237 ;
	setAttr ".com" -type "double3" 0 0.005 0 ;
	setAttr ".igc" 1;
	setAttr ".act" no;
	setAttr ".chc" 1;
	setAttr ".sid" 0;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 39 ".lnk";
	setAttr -s 39 ".slnk";
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
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
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
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"dagName\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 240 -ast 1 -aet 240 ";
	setAttr ".st" 6;
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
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode rigidSolver -n "rigidSolver";
	setAttr ".stm" 1;
	setAttr -s 2 ".t[0:1]" -type "double3" 0 -16.840493361304326 -6.0202085850861629 
		-39.3458390485794 -8.2847722383204019 -8.3618179983865701;
	setAttr -s 2 ".r[0:1]" -type "double3" 0.019402794794631414 1.8756520828198675 
		0.59278435404921237 0 58.806869099084857 0;
	setAttr ".cur" yes;
createNode choice -n "rigidBody_tx";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ty";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -16.840493361304326;
createNode choice -n "rigidBody_tz";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -6.0202085850861629;
createNode choice -n "rigidBody_rx";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.00033864265325513521;
createNode choice -n "rigidBody_ry";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.032736304467096064;
createNode choice -n "rigidBody_rz";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.010346038732466537;
createNode reference -n "Emily_Body_RigRN";
	setAttr ".fn[0]" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//assets/chars/rigs/Emily_Body_Rig.ma";
	setAttr -s 113 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Emily_Body_RigRN"
		"Emily_Body_RigRN" 0
		"Emily_Body_Rig:modelRN" 0
		"Emily_Body_RigRN" 180
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotate" 
		" -type \"double3\" 0 -47.010748 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotateY" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotate" " -type \"double3\" 0 0 -4.687906"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotate" " -type \"double3\" -25.866242 -8.344849 -15.536094"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotate" " -type \"double3\" 18.018095 -1.121939 -11.030483"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotate" " -type \"double3\" 4.007181 73.862856 16.163382"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotate" " -type \"double3\" -105.917198 -167.00544 187.403788"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotate" " -type \"double3\" -20.606193 9.744587 8.332666"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotate" " -type \"double3\" 0.935282 0.425112 15.507382"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotate" " -type \"double3\" 7.70021 58.062689 -5.398126"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotate" " -type \"double3\" 5.190259 13.36001 9.832783"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotate" " -type \"double3\" 0.0438671 14.167745 20.745995"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R|Emily_Body_Rig:FKXOffsetIndexFinger2_R|Emily_Body_Rig:FKXIndexFinger2_R|Emily_Body_Rig:FKOffsetIndexFinger3_R|Emily_Body_Rig:SDK1FKIndexFinger3_R|Emily_Body_Rig:FKExtraIndexFinger3_R|Emily_Body_Rig:FKIndexFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R|Emily_Body_Rig:FKXOffsetMiddleFinger2_R|Emily_Body_Rig:FKXMiddleFinger2_R|Emily_Body_Rig:FKOffsetMiddleFinger3_R|Emily_Body_Rig:SDK1FKMiddleFinger3_R|Emily_Body_Rig:FKExtraMiddleFinger3_R|Emily_Body_Rig:FKMiddleFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKSpineHandle_M" 
		"translate" " -type \"double3\" -0.0252867 2.053467 -0.00409353"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -101.245332 5.146048 89.405667"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_R|Emily_Body_Rig:PoleExtraArm_R|Emily_Body_Rig:PoleArm_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintArm_R|Emily_Body_Rig:FKIKArm_R" 
		"FKIKBlend" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"translate" " -type \"double3\" -0.0328465 -0.0198334 0.0237355"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"rotate" " -type \"double3\" -2.1163 -11.199722 0.419222"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:SquashSetup|Emily_Body_Rig:squashIKHandle" 
		"translate" " -type \"double3\" 12.165717 -13.572116 -0.0627591"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:SquashSetup|Emily_Body_Rig:squashIKHandle" 
		"rotate" " -type \"double3\" 6.90408 -4.601526 82.241385"
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
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotateX" 
		"Emily_Body_RigRN.placeHolderList[12]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotateY" 
		"Emily_Body_RigRN.placeHolderList[13]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[14]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.translateX" 
		"Emily_Body_RigRN.placeHolderList[15]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.translateY" 
		"Emily_Body_RigRN.placeHolderList[16]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.translateZ" 
		"Emily_Body_RigRN.placeHolderList[17]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[18]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[19]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[20]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[21]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[22]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[23]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[24]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[25]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[26]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[27]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[28]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[29]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[30]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[31]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[32]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[33]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[34]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[35]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.Global" 
		"Emily_Body_RigRN.placeHolderList[36]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[37]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[38]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[39]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[40]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[41]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[42]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.Global" 
		"Emily_Body_RigRN.placeHolderList[43]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[44]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[45]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[46]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[47]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[48]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[49]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.Global" 
		"Emily_Body_RigRN.placeHolderList[50]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[51]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[52]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[53]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[54]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[55]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[56]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[57]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[58]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[59]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.Global" 
		"Emily_Body_RigRN.placeHolderList[60]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[61]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[62]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[63]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[64]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[65]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[66]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.Global" 
		"Emily_Body_RigRN.placeHolderList[67]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[68]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[69]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[70]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[71]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[72]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[73]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[74]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[75]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[76]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[77]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[78]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[79]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[80]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[81]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[82]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.swivel" 
		"Emily_Body_RigRN.placeHolderList[83]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.toe" 
		"Emily_Body_RigRN.placeHolderList[84]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rollAngle" 
		"Emily_Body_RigRN.placeHolderList[85]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.roll" 
		"Emily_Body_RigRN.placeHolderList[86]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.stretchy" 
		"Emily_Body_RigRN.placeHolderList[87]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.antiPop" 
		"Emily_Body_RigRN.placeHolderList[88]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.Lenght1" 
		"Emily_Body_RigRN.placeHolderList[89]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.Lenght2" 
		"Emily_Body_RigRN.placeHolderList[90]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.volume" 
		"Emily_Body_RigRN.placeHolderList[91]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[92]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[93]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[94]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[95]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[96]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[97]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.swivel" 
		"Emily_Body_RigRN.placeHolderList[98]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.toe" 
		"Emily_Body_RigRN.placeHolderList[99]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rollAngle" 
		"Emily_Body_RigRN.placeHolderList[100]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.roll" 
		"Emily_Body_RigRN.placeHolderList[101]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.stretchy" 
		"Emily_Body_RigRN.placeHolderList[102]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.antiPop" 
		"Emily_Body_RigRN.placeHolderList[103]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.Lenght1" 
		"Emily_Body_RigRN.placeHolderList[104]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.Lenght2" 
		"Emily_Body_RigRN.placeHolderList[105]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.volume" 
		"Emily_Body_RigRN.placeHolderList[106]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M.CenterBtwFeet" 
		"Emily_Body_RigRN.placeHolderList[107]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[108]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[109]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[110]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[111]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[112]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[113]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "unicornRN";
	setAttr ".fn[0]" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//assets/chars/unicorn.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"unicornRN"
		"unicornRN" 8
		2 "|unicorn:polySurface4" "translate" " -type \"double3\" 6.345915 -16.518369 -0.49956"
		
		2 "|unicorn:polySurface4" "rotate" " -type \"double3\" 0 71.312195 0"
		2 "|unicorn:polySurface4" "scale" " -type \"double3\" 0.31182 0.31182 0.31182"
		
		2 "|unicorn:group1|unicorn:turnTableCamera1|unicorn:turnTableCamera1Shape" 
		"depth" " 0"
		2 "|unicorn:group1|unicorn:turnTableCamera1|unicorn:turnTableCamera1Shape" 
		"mask" " 1"
		2 "|unicorn:polySurface5" "translate" " -type \"double3\" 6.345915 -16.518369 -0.49956"
		
		2 "|unicorn:polySurface5" "rotate" " -type \"double3\" 0 71.312195 0"
		2 "|unicorn:polySurface5" "scale" " -type \"double3\" -0.31182 0.31182 0.31182";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode1";
createNode animCurveTL -n "Emily_Body_Rig:Main_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.202240095171115 144 12.202240095171115;
createNode animCurveTL -n "Emily_Body_Rig:Main_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.680918527618594 144 -16.680918527618594;
createNode animCurveTL -n "Emily_Body_Rig:Main_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.18564974576824933 144 -0.18564974576824933;
createNode animCurveTA -n "Emily_Body_Rig:Main_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 0;
createNode animCurveTA -n "Emily_Body_Rig:Main_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 144 0 145 -47.010747597052578;
createNode animCurveTA -n "Emily_Body_Rig:Main_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 0;
createNode animCurveTU -n "Emily_Body_Rig:Main_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
createNode animCurveTU -n "Emily_Body_Rig:Main_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
createNode animCurveTU -n "Emily_Body_Rig:Main_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
createNode animCurveTU -n "Emily_Body_Rig:Main_fkVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_ikVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_fkIkVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_fingerVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_bendVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_arrowVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_FaceVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_Resolution";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10.747045494238025 96 10.747045494238025
		 120 2.9168189075141613 144 2.9168189075141613 145 4.0071812558495372 192 4.0071812558495372
		 204 11.654362419953856;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.1263751041625127 96 8.1263751041625127
		 120 -1.836587078938692 144 -1.836587078938692 145 73.862855654921319 192 73.862855654921319
		 204 68.607591940062875;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 61.270004409109283 96 61.270004409109283
		 120 13.479936045474048 144 13.479936045474048 145 16.163381651840304 192 16.163381651840304
		 204 19.194485640168299;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:FKShoulder_R_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 96 0 144 0 192 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 96 0 144 0 192 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 96 0 144 0 192 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 96 0 144 0 192 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 12.339620282032396 96 12.339620282032396
		 120 -0.9223372446116842 144 -0.9223372446116842 145 18.018094901823243 192 18.018094901823243;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.26454426586126428 96 0.26454426586126428
		 120 -3.4750312839841913 144 -3.4750312839841913 145 -1.1219391124736762 192 -1.1219391124736762;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.79913689326588511 96 -0.79913689326588511
		 120 -2.2974812483140292 144 -2.2974812483140292 145 -11.030483227579509 192 -11.030483227579509;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:FKScapula_R_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 96 0 144 0 192 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.6993154597947253 96 -5.6993154597947253
		 120 -80.614698515201539 144 -80.614698515201539 145 -105.91719760781665 192 -105.91719760781665
		 204 -120.86397048318156;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.8218507393556975 96 1.8218507393556975
		 120 -106.08592520593348 144 -106.08592520593348 145 -167.00544007783614 192 -167.00544007783614
		 204 -199.98137180623223;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 91.274504771497789 96 91.274504771497789
		 120 141.6997674004069 144 141.6997674004069 145 187.40378821187025 192 187.40378821187025
		 204 261.44631845792742;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.51548814725149827 96 -0.51548814725149827
		 120 -3.9116425974474112 144 -3.9116425974474112 145 -20.606193005036797 192 -20.606193005036797;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.2971835878329685 96 4.2971835878329685
		 120 -0.8044733257178226 144 -0.8044733257178226 145 9.7445873934509706 192 9.7445873934509706
		 204 45.99669353264774;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 26.63467994196937 96 26.63467994196937
		 120 8.9323722217354788 144 8.9323722217354788 145 8.3326660219857462 192 8.3326660219857462;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.93528175375428158 96 0.93528175375428158
		 120 0.93528175375428158 145 0.93528175375428158 192 0.93528175375428158 204 2.1513113473852972;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 9.5485018570980262 96 9.5485018570980262
		 120 9.5485018570980262 144 0.42511240557420921 145 0.42511240557420921 192 0.42511240557420921
		 204 1.8825651396789072;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 15.507381778933238 96 15.507381778933238
		 120 15.507381778933238 145 15.507381778933238 192 15.507381778933238 204 15.498353460472165;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 96 0 120 0 145 0 192 0;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 96 0 120 0 145 0 192 0;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 96 0 120 0 145 0 192 0;
createNode animCurveTU -n "Emily_Body_Rig:FKScapula_L_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 96 0 120 0 145 0 192 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.5803250503472563 96 -7.5803250503472563
		 120 -7.5803250503472563 144 7.385922665945226 145 7.7002102101415071 192 7.7002102101415071
		 204 8.8917189797013414;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.96875292062759399 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.24802775681018829 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.96875292062759399 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.2480277419090271 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -16.918957759980472 96 -16.918957759980472
		 120 -16.918957759980472 144 58.064187053034289 145 58.062689499477855 192 58.062689499477855
		 204 58.328649220701628;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 58.818510978333741 96 58.818510978333741
		 120 58.818510978333741 144 -5.4046002353212836 145 -5.3981256767980685 192 -5.3981256767980685
		 204 -5.1597805919599482;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Emily_Body_Rig:FKShoulder_L_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 96 0 120 0 145 0 192 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 11.357330498176704 96 11.357330498176704
		 120 11.357330498176704 144 5.1902590055313818 145 5.1902590055313818 192 5.1902590055313818
		 204 28.953987704855486;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.5572373653757006 96 1.5572373653757006
		 120 1.5572373653757006 144 13.360009566217451 145 13.360009566217451 192 13.360009566217451
		 204 23.024317556150738;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 83.114552083113949 96 83.114552083113949
		 120 83.114552083113949 144 9.8327825376442703 145 9.8327825376442703 192 9.8327825376442703
		 204 96.829147763400783;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.2661556502523781 96 -2.2661556502523781
		 120 -2.2661556502523781 144 0.043867106269116662 145 0.043867106269116662 192 0.043867106269116662
		 204 0.27939892366702024 216 -1.0585685697298797;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.6054904037911 96 13.6054904037911 120 13.6054904037911
		 144 14.16774522907472 145 14.16774522907472 192 14.16774522907472 204 44.601719091073484
		 216 44.23261739901595;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 32.834840620179605 96 32.834840620179605
		 120 32.834840620179605 144 20.745995091993681 145 20.745995091993681 192 20.745995091993681
		 204 15.381910771478628 216 16.642151017171894;
createNode animCurveTA -n "Emily_Body_Rig:RootX_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.482294 120 -9.482294 144 -2.1574039786891324
		 146 -2.1162997153405696;
createNode animCurveTA -n "Emily_Body_Rig:RootX_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 120 0 146 -11.19972155106322;
createNode animCurveTA -n "Emily_Body_Rig:RootX_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 120 0 146 0.41922234383341583;
createNode animCurveTL -n "Emily_Body_Rig:RootX_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.019017621231450121 120 -0.019017621231450121
		 144 -0.032846547912129154;
createNode animCurveTL -n "Emily_Body_Rig:RootX_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.2729228123002745 120 -1.2729228123002745
		 144 -0.019833351368118812;
createNode animCurveTL -n "Emily_Body_Rig:RootX_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.69132834302241342 120 -0.69132834302241342
		 144 0.02373545057825846;
createNode animCurveTU -n "Emily_Body_Rig:RootX_M_CenterBtwFeet";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.046321295656776229;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.019295197326865576;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.014090807431129893;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_swivel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_toe";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_rollAngle";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.070721631942381791;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.032134510344327794;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.07341254621189422;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_swivel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_toe";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_rollAngle";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "Emily_Body_Rig:FKSpine1_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.97160861848059099 120 0.97160861848059099;
createNode animCurveTA -n "Emily_Body_Rig:FKSpine1_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.1503431403453771 120 0.1503431403453771;
createNode animCurveTA -n "Emily_Body_Rig:FKSpine1_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.9271015963652545 120 -8.9271015963652545;
createNode animCurveTL -n "Emily_Body_Rig:FKSpine1_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTL -n "Emily_Body_Rig:FKSpine1_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTL -n "Emily_Body_Rig:FKSpine1_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTU -n "Emily_Body_Rig:FKSpine1_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "Emily_Body_Rig:FKSpine1_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "Emily_Body_Rig:FKSpine1_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTA -n "Emily_Body_Rig:FKChest_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "Emily_Body_Rig:FKChest_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "Emily_Body_Rig:FKChest_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -23.614116530966399 120 -23.614116530966399
		 144 -4.6879059858603735;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.1338800414830823 72 4.1338800414830823
		 81 2.8829627044431105 84 2.8829627044431105 96 -51.765709149805851 120 -51.765709149805851
		 144 -45.646150771927402 145 -25.866242448374329;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 0.95230811834335327 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0.30513793230056763 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 0.95230817794799805 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0.30513793230056763 0;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.29580597249775004 72 0.29580597249775004
		 81 2.9786456413769953 84 2.9786456413769953 96 -28.57527767468487 120 -28.57527767468487
		 144 -8.3448489039892433;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 17.939551117246598 72 17.939551117246598
		 81 -23.872754562720001 84 -23.872754562720001 96 -32.689333295106799 120 -32.689333295106799
		 144 -15.536093725118324;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Emily_Body_Rig:FKHead_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 120 0 144 0;
createNode animCurveTL -n "Emily_Body_Rig:FKHead_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 120 0 144 0;
createNode animCurveTL -n "Emily_Body_Rig:FKHead_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 120 0 144 0;
createNode animCurveTU -n "Emily_Body_Rig:FKHead_M_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 120 0 144 0;
createNode reference -n "CandyRN";
	setAttr ".fn[0]" -type "string" "/Users/Simon/Documents/CNM190/Nightmare//assets/chars/Candy.ma";
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
		"CandyRN"
		"CandyRN" 0
		"CandyRN" 18
		2 "|Candy:Unicorn|Candy:Body" "translate" " -type \"double3\" 9.538199 -14.740726 -0.0172004"
		
		2 "|Candy:Unicorn|Candy:Body" "translateX" " -av"
		2 "|Candy:Unicorn|Candy:Body" "rotate" " -type \"double3\" -0.512117 78.95687 -2.196695"
		
		2 "|Candy:Unicorn|Candy:Body" "rotateX" " -av"
		2 "|Candy:Unicorn|Candy:Body" "rotateY" " -av"
		2 "|Candy:Unicorn|Candy:Body" "rotateZ" " -av"
		2 "|Candy:Unicorn|Candy:Body|Candy:BodyShape" "dispResolution" " 3"
		2 "|Candy:Unicorn|Candy:Body|Candy:BodyShape" "displaySmoothMesh" " 2"
		5 4 "CandyRN" "|Candy:Unicorn|Candy:Body.translateX" "CandyRN.placeHolderList[1]" 
		""
		5 4 "CandyRN" "|Candy:Unicorn|Candy:Body.translateY" "CandyRN.placeHolderList[2]" 
		""
		5 4 "CandyRN" "|Candy:Unicorn|Candy:Body.translateZ" "CandyRN.placeHolderList[3]" 
		""
		5 4 "CandyRN" "|Candy:Unicorn|Candy:Body.rotateX" "CandyRN.placeHolderList[4]" 
		""
		5 4 "CandyRN" "|Candy:Unicorn|Candy:Body.rotateY" "CandyRN.placeHolderList[5]" 
		""
		5 4 "CandyRN" "|Candy:Unicorn|Candy:Body.rotateZ" "CandyRN.placeHolderList[6]" 
		""
		5 4 "CandyRN" "|Candy:Unicorn|Candy:Body.visibility" "CandyRN.placeHolderList[7]" 
		""
		5 4 "CandyRN" "|Candy:Unicorn|Candy:Body.scaleX" "CandyRN.placeHolderList[8]" 
		""
		5 4 "CandyRN" "|Candy:Unicorn|Candy:Body.scaleY" "CandyRN.placeHolderList[9]" 
		""
		5 4 "CandyRN" "|Candy:Unicorn|Candy:Body.scaleZ" "CandyRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Candy:Body_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.2804196405961843 24 7.4898480269268157
		 72 9.5381986257986728 144 9.5381986257986728 156 9.5381986257986728;
createNode animCurveTL -n "Candy:Body_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -14.740725804576586 24 -14.740725804576586
		 144 -14.740725804576586 156 -14.740725804576586;
createNode animCurveTL -n "Candy:Body_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.017200392783855767 24 -0.017200392783855767
		 144 -0.017200392783855767 156 -0.017200392783855767;
createNode animCurveTU -n "Candy:Body_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 144 1 156 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Candy:Body_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 144 0 156 -5.2212101860815032 168 -0.13538846935477791;
createNode animCurveTA -n "Candy:Body_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 79.036935410442041 24 79.036935410442041
		 144 79.036935410442041 156 78.139441721483607 168 79.022264651119173;
createNode animCurveTA -n "Candy:Body_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 144 0 156 -23.132521569791898 168 -0.52182261422468978;
createNode animCurveTU -n "Candy:Body_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 144 1 156 1;
createNode animCurveTU -n "Candy:Body_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 144 1 156 1;
createNode animCurveTU -n "Candy:Body_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 144 1 156 1;
createNode reference -n "toy_swordRN";
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
		"toy_swordRN"
		"toy_swordRN" 0
		"toy_swordRN" 18
		2 "|toy_sword:pCylinder1" "translate" " -type \"double3\" 13.304852 -14.509378 2.428771"
		
		2 "|toy_sword:pCylinder1" "translateX" " -av"
		2 "|toy_sword:pCylinder1" "translateY" " -av"
		2 "|toy_sword:pCylinder1" "translateZ" " -av"
		2 "|toy_sword:pCylinder1" "rotate" " -type \"double3\" -176.258233 -20.915157 2.39378"
		
		2 "|toy_sword:pCylinder1" "rotateX" " -av"
		2 "|toy_sword:pCylinder1" "rotateY" " -av"
		2 "|toy_sword:pCylinder1" "rotateZ" " -av"
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.translateX" "toy_swordRN.placeHolderList[1]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.translateY" "toy_swordRN.placeHolderList[2]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.translateZ" "toy_swordRN.placeHolderList[3]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.scaleX" "toy_swordRN.placeHolderList[4]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.scaleY" "toy_swordRN.placeHolderList[5]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.scaleZ" "toy_swordRN.placeHolderList[6]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.rotateX" "toy_swordRN.placeHolderList[7]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.rotateY" "toy_swordRN.placeHolderList[8]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.rotateZ" "toy_swordRN.placeHolderList[9]" 
		""
		5 4 "toy_swordRN" "|toy_sword:pCylinder1.visibility" "toy_swordRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "toy_sword:pCylinder1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 -176.25823260640593 228 -174.76974254006765;
createNode animCurveTA -n "toy_sword:pCylinder1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 -20.915157240509114 228 -17.911775485407912;
createNode animCurveTA -n "toy_sword:pCylinder1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 2.3937801537181009 228 9.1459313572736978;
createNode animCurveTU -n "toy_sword:pCylinder1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  216 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "toy_sword:pCylinder1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 13.304852441628473 228 11.770067533528461;
createNode animCurveTL -n "toy_sword:pCylinder1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 -14.509378027908872 228 -14.702899550595284;
createNode animCurveTL -n "toy_sword:pCylinder1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  216 2.4287706613639988 228 -0.041405649884008744;
createNode animCurveTU -n "toy_sword:pCylinder1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  216 0.026624893738272124;
createNode animCurveTU -n "toy_sword:pCylinder1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  216 0.026624893738272124;
createNode animCurveTU -n "toy_sword:pCylinder1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  216 0.026624893738272124;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.5724993605959758 144 -5.5724993605959758;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.2004646077197929 144 2.2004646077197929;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.19590823183931441 144 0.19590823183931441;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.465859155284535 144 10.465859155284535
		 145 11.53084872633665;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.097780148775632 144 -14.097780148775632
		 145 -13.697058237546305;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.7026160555975549 144 7.7026160555975549
		 145 4.4582390481598155;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.090231406320392601 144 0.090231406320392601;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.090231406320392601 144 0.090231406320392601;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.090231406320392601 144 0.090231406320392601;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 166;
	setAttr ".unw" 166;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 32 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
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
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".dpi";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
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
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
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
	setAttr -s 4 ".sol";
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
connectAttr "Emily_Body_Rig:Main_rotateX.o" "Emily_Body_RigRN.phl[12]";
connectAttr "Emily_Body_Rig:Main_rotateY.o" "Emily_Body_RigRN.phl[13]";
connectAttr "Emily_Body_Rig:Main_rotateZ.o" "Emily_Body_RigRN.phl[14]";
connectAttr "Emily_Body_Rig:Main_translateX.o" "Emily_Body_RigRN.phl[15]";
connectAttr "Emily_Body_Rig:Main_translateY.o" "Emily_Body_RigRN.phl[16]";
connectAttr "Emily_Body_Rig:Main_translateZ.o" "Emily_Body_RigRN.phl[17]";
connectAttr "Emily_Body_Rig:FKSpine1_M_scaleX.o" "Emily_Body_RigRN.phl[18]";
connectAttr "Emily_Body_Rig:FKSpine1_M_scaleY.o" "Emily_Body_RigRN.phl[19]";
connectAttr "Emily_Body_Rig:FKSpine1_M_scaleZ.o" "Emily_Body_RigRN.phl[20]";
connectAttr "Emily_Body_Rig:FKSpine1_M_rotateX.o" "Emily_Body_RigRN.phl[21]";
connectAttr "Emily_Body_Rig:FKSpine1_M_rotateY.o" "Emily_Body_RigRN.phl[22]";
connectAttr "Emily_Body_Rig:FKSpine1_M_rotateZ.o" "Emily_Body_RigRN.phl[23]";
connectAttr "Emily_Body_Rig:FKSpine1_M_translateX.o" "Emily_Body_RigRN.phl[24]";
connectAttr "Emily_Body_Rig:FKSpine1_M_translateY.o" "Emily_Body_RigRN.phl[25]";
connectAttr "Emily_Body_Rig:FKSpine1_M_translateZ.o" "Emily_Body_RigRN.phl[26]";
connectAttr "Emily_Body_Rig:FKChest_M_scaleX.o" "Emily_Body_RigRN.phl[27]";
connectAttr "Emily_Body_Rig:FKChest_M_scaleY.o" "Emily_Body_RigRN.phl[28]";
connectAttr "Emily_Body_Rig:FKChest_M_scaleZ.o" "Emily_Body_RigRN.phl[29]";
connectAttr "Emily_Body_Rig:FKChest_M_rotateX.o" "Emily_Body_RigRN.phl[30]";
connectAttr "Emily_Body_Rig:FKChest_M_rotateY.o" "Emily_Body_RigRN.phl[31]";
connectAttr "Emily_Body_Rig:FKChest_M_rotateZ.o" "Emily_Body_RigRN.phl[32]";
connectAttr "Emily_Body_Rig:FKChest_M_translateX.o" "Emily_Body_RigRN.phl[33]";
connectAttr "Emily_Body_Rig:FKChest_M_translateY.o" "Emily_Body_RigRN.phl[34]";
connectAttr "Emily_Body_Rig:FKChest_M_translateZ.o" "Emily_Body_RigRN.phl[35]";
connectAttr "Emily_Body_Rig:FKHead_M_Global.o" "Emily_Body_RigRN.phl[36]";
connectAttr "Emily_Body_Rig:FKHead_M_translateX.o" "Emily_Body_RigRN.phl[37]";
connectAttr "Emily_Body_Rig:FKHead_M_translateY.o" "Emily_Body_RigRN.phl[38]";
connectAttr "Emily_Body_Rig:FKHead_M_translateZ.o" "Emily_Body_RigRN.phl[39]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateX.o" "Emily_Body_RigRN.phl[40]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateY.o" "Emily_Body_RigRN.phl[41]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateZ.o" "Emily_Body_RigRN.phl[42]";
connectAttr "Emily_Body_Rig:FKScapula_R_Global.o" "Emily_Body_RigRN.phl[43]";
connectAttr "Emily_Body_Rig:FKScapula_R_translateX.o" "Emily_Body_RigRN.phl[44]"
		;
connectAttr "Emily_Body_Rig:FKScapula_R_translateY.o" "Emily_Body_RigRN.phl[45]"
		;
connectAttr "Emily_Body_Rig:FKScapula_R_translateZ.o" "Emily_Body_RigRN.phl[46]"
		;
connectAttr "Emily_Body_Rig:FKScapula_R_rotateX.o" "Emily_Body_RigRN.phl[47]";
connectAttr "Emily_Body_Rig:FKScapula_R_rotateY.o" "Emily_Body_RigRN.phl[48]";
connectAttr "Emily_Body_Rig:FKScapula_R_rotateZ.o" "Emily_Body_RigRN.phl[49]";
connectAttr "Emily_Body_Rig:FKShoulder_R_Global.o" "Emily_Body_RigRN.phl[50]";
connectAttr "Emily_Body_Rig:FKShoulder_R_rotateX.o" "Emily_Body_RigRN.phl[51]";
connectAttr "Emily_Body_Rig:FKShoulder_R_rotateY.o" "Emily_Body_RigRN.phl[52]";
connectAttr "Emily_Body_Rig:FKShoulder_R_rotateZ.o" "Emily_Body_RigRN.phl[53]";
connectAttr "Emily_Body_Rig:FKElbow_R_rotateX.o" "Emily_Body_RigRN.phl[54]";
connectAttr "Emily_Body_Rig:FKElbow_R_rotateY.o" "Emily_Body_RigRN.phl[55]";
connectAttr "Emily_Body_Rig:FKElbow_R_rotateZ.o" "Emily_Body_RigRN.phl[56]";
connectAttr "Emily_Body_Rig:FKWrist_R_rotateX.o" "Emily_Body_RigRN.phl[57]";
connectAttr "Emily_Body_Rig:FKWrist_R_rotateY.o" "Emily_Body_RigRN.phl[58]";
connectAttr "Emily_Body_Rig:FKWrist_R_rotateZ.o" "Emily_Body_RigRN.phl[59]";
connectAttr "Emily_Body_Rig:FKScapula_L_Global.o" "Emily_Body_RigRN.phl[60]";
connectAttr "Emily_Body_Rig:FKScapula_L_rotateX.o" "Emily_Body_RigRN.phl[61]";
connectAttr "Emily_Body_Rig:FKScapula_L_rotateY.o" "Emily_Body_RigRN.phl[62]";
connectAttr "Emily_Body_Rig:FKScapula_L_rotateZ.o" "Emily_Body_RigRN.phl[63]";
connectAttr "Emily_Body_Rig:FKScapula_L_translateX.o" "Emily_Body_RigRN.phl[64]"
		;
connectAttr "Emily_Body_Rig:FKScapula_L_translateY.o" "Emily_Body_RigRN.phl[65]"
		;
connectAttr "Emily_Body_Rig:FKScapula_L_translateZ.o" "Emily_Body_RigRN.phl[66]"
		;
connectAttr "Emily_Body_Rig:FKShoulder_L_Global.o" "Emily_Body_RigRN.phl[67]";
connectAttr "Emily_Body_Rig:FKShoulder_L_rotateX.o" "Emily_Body_RigRN.phl[68]";
connectAttr "Emily_Body_Rig:FKShoulder_L_rotateY.o" "Emily_Body_RigRN.phl[69]";
connectAttr "Emily_Body_Rig:FKShoulder_L_rotateZ.o" "Emily_Body_RigRN.phl[70]";
connectAttr "Emily_Body_Rig:FKElbow_L_rotateX.o" "Emily_Body_RigRN.phl[71]";
connectAttr "Emily_Body_Rig:FKElbow_L_rotateY.o" "Emily_Body_RigRN.phl[72]";
connectAttr "Emily_Body_Rig:FKElbow_L_rotateZ.o" "Emily_Body_RigRN.phl[73]";
connectAttr "Emily_Body_Rig:FKWrist_L_rotateX.o" "Emily_Body_RigRN.phl[74]";
connectAttr "Emily_Body_Rig:FKWrist_L_rotateY.o" "Emily_Body_RigRN.phl[75]";
connectAttr "Emily_Body_Rig:FKWrist_L_rotateZ.o" "Emily_Body_RigRN.phl[76]";
connectAttr "Emily_Body_Rig:IKLeg_R_translateX.o" "Emily_Body_RigRN.phl[77]";
connectAttr "Emily_Body_Rig:IKLeg_R_translateY.o" "Emily_Body_RigRN.phl[78]";
connectAttr "Emily_Body_Rig:IKLeg_R_translateZ.o" "Emily_Body_RigRN.phl[79]";
connectAttr "Emily_Body_Rig:IKLeg_R_rotateX.o" "Emily_Body_RigRN.phl[80]";
connectAttr "Emily_Body_Rig:IKLeg_R_rotateY.o" "Emily_Body_RigRN.phl[81]";
connectAttr "Emily_Body_Rig:IKLeg_R_rotateZ.o" "Emily_Body_RigRN.phl[82]";
connectAttr "Emily_Body_Rig:IKLeg_R_swivel.o" "Emily_Body_RigRN.phl[83]";
connectAttr "Emily_Body_Rig:IKLeg_R_toe.o" "Emily_Body_RigRN.phl[84]";
connectAttr "Emily_Body_Rig:IKLeg_R_rollAngle.o" "Emily_Body_RigRN.phl[85]";
connectAttr "Emily_Body_Rig:IKLeg_R_roll.o" "Emily_Body_RigRN.phl[86]";
connectAttr "Emily_Body_Rig:IKLeg_R_stretchy.o" "Emily_Body_RigRN.phl[87]";
connectAttr "Emily_Body_Rig:IKLeg_R_antiPop.o" "Emily_Body_RigRN.phl[88]";
connectAttr "Emily_Body_Rig:IKLeg_R_Lenght1.o" "Emily_Body_RigRN.phl[89]";
connectAttr "Emily_Body_Rig:IKLeg_R_Lenght2.o" "Emily_Body_RigRN.phl[90]";
connectAttr "Emily_Body_Rig:IKLeg_R_volume.o" "Emily_Body_RigRN.phl[91]";
connectAttr "Emily_Body_Rig:IKLeg_L_translateX.o" "Emily_Body_RigRN.phl[92]";
connectAttr "Emily_Body_Rig:IKLeg_L_translateY.o" "Emily_Body_RigRN.phl[93]";
connectAttr "Emily_Body_Rig:IKLeg_L_translateZ.o" "Emily_Body_RigRN.phl[94]";
connectAttr "Emily_Body_Rig:IKLeg_L_rotateX.o" "Emily_Body_RigRN.phl[95]";
connectAttr "Emily_Body_Rig:IKLeg_L_rotateY.o" "Emily_Body_RigRN.phl[96]";
connectAttr "Emily_Body_Rig:IKLeg_L_rotateZ.o" "Emily_Body_RigRN.phl[97]";
connectAttr "Emily_Body_Rig:IKLeg_L_swivel.o" "Emily_Body_RigRN.phl[98]";
connectAttr "Emily_Body_Rig:IKLeg_L_toe.o" "Emily_Body_RigRN.phl[99]";
connectAttr "Emily_Body_Rig:IKLeg_L_rollAngle.o" "Emily_Body_RigRN.phl[100]";
connectAttr "Emily_Body_Rig:IKLeg_L_roll.o" "Emily_Body_RigRN.phl[101]";
connectAttr "Emily_Body_Rig:IKLeg_L_stretchy.o" "Emily_Body_RigRN.phl[102]";
connectAttr "Emily_Body_Rig:IKLeg_L_antiPop.o" "Emily_Body_RigRN.phl[103]";
connectAttr "Emily_Body_Rig:IKLeg_L_Lenght1.o" "Emily_Body_RigRN.phl[104]";
connectAttr "Emily_Body_Rig:IKLeg_L_Lenght2.o" "Emily_Body_RigRN.phl[105]";
connectAttr "Emily_Body_Rig:IKLeg_L_volume.o" "Emily_Body_RigRN.phl[106]";
connectAttr "Emily_Body_Rig:RootX_M_CenterBtwFeet.o" "Emily_Body_RigRN.phl[107]"
		;
connectAttr "Emily_Body_Rig:RootX_M_translateX.o" "Emily_Body_RigRN.phl[108]";
connectAttr "Emily_Body_Rig:RootX_M_translateY.o" "Emily_Body_RigRN.phl[109]";
connectAttr "Emily_Body_Rig:RootX_M_translateZ.o" "Emily_Body_RigRN.phl[110]";
connectAttr "Emily_Body_Rig:RootX_M_rotateX.o" "Emily_Body_RigRN.phl[111]";
connectAttr "Emily_Body_Rig:RootX_M_rotateY.o" "Emily_Body_RigRN.phl[112]";
connectAttr "Emily_Body_Rig:RootX_M_rotateZ.o" "Emily_Body_RigRN.phl[113]";
connectAttr "Candy:Body_translateX.o" "CandyRN.phl[1]";
connectAttr "Candy:Body_translateY.o" "CandyRN.phl[2]";
connectAttr "Candy:Body_translateZ.o" "CandyRN.phl[3]";
connectAttr "Candy:Body_rotateX.o" "CandyRN.phl[4]";
connectAttr "Candy:Body_rotateY.o" "CandyRN.phl[5]";
connectAttr "Candy:Body_rotateZ.o" "CandyRN.phl[6]";
connectAttr "Candy:Body_visibility.o" "CandyRN.phl[7]";
connectAttr "Candy:Body_scaleX.o" "CandyRN.phl[8]";
connectAttr "Candy:Body_scaleY.o" "CandyRN.phl[9]";
connectAttr "Candy:Body_scaleZ.o" "CandyRN.phl[10]";
connectAttr "toy_sword:pCylinder1_translateX.o" "toy_swordRN.phl[1]";
connectAttr "toy_sword:pCylinder1_translateY.o" "toy_swordRN.phl[2]";
connectAttr "toy_sword:pCylinder1_translateZ.o" "toy_swordRN.phl[3]";
connectAttr "toy_sword:pCylinder1_scaleX.o" "toy_swordRN.phl[4]";
connectAttr "toy_sword:pCylinder1_scaleY.o" "toy_swordRN.phl[5]";
connectAttr "toy_sword:pCylinder1_scaleZ.o" "toy_swordRN.phl[6]";
connectAttr "toy_sword:pCylinder1_rotateX.o" "toy_swordRN.phl[7]";
connectAttr "toy_sword:pCylinder1_rotateY.o" "toy_swordRN.phl[8]";
connectAttr "toy_sword:pCylinder1_rotateZ.o" "toy_swordRN.phl[9]";
connectAttr "toy_sword:pCylinder1_visibility.o" "toy_swordRN.phl[10]";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr "imagePlaneShape2.msg" "cameraShape2.ip" -na;
connectAttr "imagePlaneShape3.msg" "cameraShape3.ip" -na;
connectAttr "imagePlaneShape4.msg" "cameraShape4.ip" -na;
connectAttr "rigidBody_tx.o" "pPlane1.tx";
connectAttr "rigidBody_ty.o" "pPlane1.ty";
connectAttr "rigidBody_tz.o" "pPlane1.tz";
connectAttr "rigidBody_rx.o" "pPlane1.rx";
connectAttr "rigidBody_ry.o" "pPlane1.ry";
connectAttr "rigidBody_rz.o" "pPlane1.rz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "pPlaneShape1.msg" "rigidBody1.igm[0]";
connectAttr ":time1.o" "rigidBody1.ct";
connectAttr "pPlane1.wm" "rigidBody1.rmx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "Floor.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Floor.msg" "materialInfo1.m";
connectAttr "sharedReferenceNode.sr" "Emily_Pre_VisRN.sr";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr ":time1.o" "rigidSolver.ct";
connectAttr "rigidBody1.gfr" "rigidSolver.gfr[0]";
connectAttr "rigidBody1.chc" "rigidBody_tx.s";
connectAttr "rigidSolver.t[0].tx" "rigidBody_tx.i[0]";
connectAttr "rigidBody1.chc" "rigidBody_ty.s";
connectAttr "rigidSolver.t[0].ty" "rigidBody_ty.i[0]";
connectAttr "rigidBody1.chc" "rigidBody_tz.s";
connectAttr "rigidSolver.t[0].tz" "rigidBody_tz.i[0]";
connectAttr "rigidBody1.chc" "rigidBody_rx.s";
connectAttr "rigidSolver.r[0].rx" "rigidBody_rx.i[0]";
connectAttr "rigidBody1.chc" "rigidBody_ry.s";
connectAttr "rigidSolver.r[0].ry" "rigidBody_ry.i[0]";
connectAttr "rigidBody1.chc" "rigidBody_rz.s";
connectAttr "rigidSolver.r[0].rz" "rigidBody_rz.i[0]";
connectAttr "sharedReferenceNode1.sr" "Emily_Body_RigRN.sr";
connectAttr "sharedReferenceNode1.sr" "unicornRN.sr";
connectAttr "sharedReferenceNode1.sr" "CandyRN.sr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of charge.ma
