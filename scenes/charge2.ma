//Maya ASCII 2013 scene
//Name: charge2.ma
//Last modified: Wed, Dec 17, 2014 02:28:34 PM
//Codeset: UTF-8
file -rdi 1 -ns "Emily_Body_Rig" -rfn "Emily_Body_RigRN" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
file -rdi 2 -ns "model" -rfn "Emily_Body_Rig:modelRN" "C:/Users/opedersen/Documents/maya/projects/Nightmare//assets/chars/Emily.ma";
file -rdi 1 -ns "sword" -rfn "swordRN" "/home/cc/cs170/fa14/class/cs170-by/Nightmare//assets/props/sword.ma";
file -rdi 1 -ns "nightmare" -rfn "nightmareRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -rdi 1 -ns "Candy" -rfn "CandyRN" "/home/cc/cs168/fa14/class/cs168-ba/projects/Nightmare//assets/chars/rigs/Candy.ma";
file -r -ns "Emily_Body_Rig" -dr 1 -rfn "Emily_Body_RigRN" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/chars/rigs/anim_ready_Emily.ma";
file -r -ns "sword" -dr 1 -rfn "swordRN" "/home/cc/cs170/fa14/class/cs170-by/Nightmare//assets/props/sword.ma";
file -r -ns "nightmare" -dr 1 -rfn "nightmareRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/chars/nightmare.ma";
file -r -ns "Candy" -dr 1 -rfn "CandyRN" "/home/cc/cs168/fa14/class/cs168-ba/projects/Nightmare//assets/chars/rigs/Candy.ma";
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
	setAttr ".t" -type "double3" -2.0728040156877992 -0.81729319334628792 18.311433609344551 ;
	setAttr ".r" -type "double3" 0.26164725717655507 823.79999999990241 -360.00000000007276 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -3.5527136788005009e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.7781230530209768e-15 1.2734698033359082e-15 -8.5604549419601653e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.3709233725306706;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.077347845549406768 3.7575847160783642 1.0562643217619536 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1957656940730148 100.1 -4.6249943536394262 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.8491143733294986;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".dfg" yes;
	setAttr ".o" yes;
createNode transform -s -n "front";
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
	setAttr ".coi" 20.974212838421401;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -0.015128346649318948 0.1708139663075961 -0.9797391255872262 ;
	setAttr ".dfg" yes;
createNode transform -n "imagePlane1" -p "cameraShape1";
createNode imagePlane -n "imagePlaneShape1" -p "|camera1|cameraShape1->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "C:/Users/Bernadette/Documents/GitHub/Nightmare//sourceimages/board22.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" 0 3.1241634335187611 3.9274200522501839 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "camera3";
createNode camera -n "cameraShape3" -p "camera3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 6.3536514059743876;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera3";
	setAttr ".den" -type "string" "camera3_depth";
	setAttr ".man" -type "string" "camera3_mask";
	setAttr ".dfg" yes;
createNode transform -n "imagePlane1" -p "cameraShape3";
createNode imagePlane -n "imagePlaneShape3" -p "|camera3|cameraShape3->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "C:/Users/Bernadette/Documents/GitHub/Nightmare//sourceimages/board08.jpg";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" 0.14873765492959606 3.8517097526091639 -5.4947680957567044 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "camera4";
createNode camera -n "cameraShape4" -p "camera4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 94.533500716563594;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera4";
	setAttr ".den" -type "string" "camera4_depth";
	setAttr ".man" -type "string" "camera4_mask";
	setAttr ".dfg" yes;
createNode transform -n "imagePlane1" -p "cameraShape4";
createNode imagePlane -n "imagePlaneShape4" -p "|camera4|cameraShape4->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "C:/Users/Bernadette/Documents/GitHub/Nightmare//sourceimages/board10.png";
	setAttr ".cov" -type "short2" 933 525 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" -5.7515216098288908 4.8352245745240712 -0.4084051678792644 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0 -4.0291938795973223 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -0.67240975943777337 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 44.815200262998957 34.518082520609177 43.089293158715918 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera2";
	setAttr ".t" -type "double3" -3.3973477245173989 -1.1931663232731498 15.325386152504745 ;
	setAttr ".r" -type "double3" 4.7999999999999812 120.39999999999569 0 ;
createNode camera -n "cameraShape2" -p "camera2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 3.0219260051626926;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera5";
	setAttr ".den" -type "string" "camera5_depth";
	setAttr ".man" -type "string" "camera5_mask";
	setAttr ".dfg" yes;
createNode transform -n "Emily_Body_RigRNfosterParent1";
createNode parentConstraint -n "Main_parentConstraint1" -p "Emily_Body_RigRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "MASTER_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.31417286546956902 8.1034097742750397 -2.7242734938493811 ;
	setAttr ".tg[0].tor" -type "double3" 0 187.87350340004571 0 ;
	setAttr ".lr" -type "double3" 0 -172.12649659995429 0 ;
	setAttr ".rst" -type "double3" -7.2719337633904484 -2.7148052488256891 19.346116020627665 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode transform -n "swordRNfosterParent1";
createNode parentConstraint -n "Sword_parentConstraint1" -p "swordRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "Fingers_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.053957505586138599 -0.041973974928196878 
		0.011720184267762336 ;
	setAttr ".tg[0].tor" -type "double3" -107.02382685118954 8.9616029865902149 24.286876601249801 ;
	setAttr ".lr" -type "double3" 85.370843461929979 -38.351646960669257 89.094984827292933 ;
	setAttr ".rst" -type "double3" -6.2830321178611266 -2.3863699140644572 18.330660659797445 ;
	setAttr ".rsrr" -type "double3" 78.993987385691398 -8.6964931039397069 91.525429457235091 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"camera1\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n"
		+ "                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n"
		+ "            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel8\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -dimensions 0\n"
		+ "                -handles 0\n                -pivots 0\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n"
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
		+ "            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel11\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel11\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel11\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 67 -max 116 -ast 1 -aet 201 ";
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
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Emily_Body_RigRN";
	setAttr ".fn[0]" -type "string" "/Users/mbdriscoll/Nightmare//assets/chars/rigs/Emily_Body_Rig.ma";
	setAttr -s 564 ".phl";
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
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Emily_Body_RigRN"
		"Emily_Body_RigRN" 15
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L|Emily_Body_Rig:FKXOffsetMiddleFinger1_L|Emily_Body_Rig:FKXMiddleFinger1_L|Emily_Body_Rig:FKOffsetMiddleFinger2_L|Emily_Body_Rig:SDK1FKMiddleFinger2_L|Emily_Body_Rig:FKExtraMiddleFinger2_L|Emily_Body_Rig:FKMiddleFinger2_L|Emily_Body_Rig:FKXOffsetMiddleFinger2_L|Emily_Body_Rig:FKXMiddleFinger2_L|Emily_Body_Rig:FKOffsetMiddleFinger3_L|Emily_Body_Rig:SDK1FKMiddleFinger3_L|Emily_Body_Rig:FKExtraMiddleFinger3_L|Emily_Body_Rig:FKMiddleFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"scale" " -type \"double3\" 1 1 1"
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily_Rig.translateX" "Emily_Body_RigRN.placeHolderList[1]" 
		""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily_Rig.translateY" "Emily_Body_RigRN.placeHolderList[2]" 
		""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily_Rig.translateZ" "Emily_Body_RigRN.placeHolderList[3]" 
		""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily_Rig.visibility" "Emily_Body_RigRN.placeHolderList[4]" 
		""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily_Rig.rotateX" "Emily_Body_RigRN.placeHolderList[5]" 
		""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily_Rig.rotateY" "Emily_Body_RigRN.placeHolderList[6]" 
		""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily_Rig.rotateZ" "Emily_Body_RigRN.placeHolderList[7]" 
		""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily_Rig.scaleX" "Emily_Body_RigRN.placeHolderList[8]" 
		""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily_Rig.scaleY" "Emily_Body_RigRN.placeHolderList[9]" 
		""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily_Rig.scaleZ" "Emily_Body_RigRN.placeHolderList[10]" 
		""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily_Rig|Emily_Body_Rig:Group|Emily_Body_Rig:Main.visibility" 
		"Emily_Body_RigRN.placeHolderList[26]" ""
		"Emily_Body_Rig:modelRN" 0
		"Emily_Body_RigRN" 871
		0 "|Emily_Body_RigRNfosterParent1|Main_parentConstraint1" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" 
		"-s -r "
		1 |Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Emily_Body_Rig:Emily" "translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group" "visibility" " 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "translate" 
		" -type \"double3\" -7.271934 -2.714878 19.346092"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "translateX" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "translateY" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "translateZ" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotate" 
		" -type \"double3\" 0 180 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotateX" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotateY" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "rotateZ" 
		" -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "Resolution" 
		" -av -k 1 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main" "blendParent1" 
		" -k 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem" 
		"visibility" " 1"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M" 
		"rotate" " -type \"double3\" -18.101419 -0.434048 -9.057055"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"rotate" " -type \"double3\" 14.104402 4.378624 -20.52013"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotate" " -type \"double3\" -1.117646 0.957525 1.362573"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"rotate" " -type \"double3\" -3.845304 0 -16.867679"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotate" " -type \"double3\" -19.035038 8.666619 -2.425908"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translate" " -type \"double3\" -0.00144601 0.0284835 -0.03701"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotate" " -type \"double3\" 50.574519 57.80941 -28.330247"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotate" " -type \"double3\" -33.448212 24.585726 28.033884"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotate" " -type \"double3\" 8.93955 2.783127 -13.469829"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"translate" " -type \"double3\" 0.0127872 -0.0748075 0.0132394"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L" 
		"rotate" " -type \"double3\" 17.336089 7.034875 -2.747084"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotate" " -type \"double3\" 10.5485 72.67284 48.98994"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L" 
		"Global" " -av -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotate" " -type \"double3\" 20.883825 -8.406351 61.808547"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKElbow_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L|Emily_Body_Rig:FKWrist_LShape" 
		"intermediateObject" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R" 
		"rotate" " -type \"double3\" 17.582136 52.336988 -10.30333"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R" 
		"rotate" " -type \"double3\" 8.670854 19.600349 -7.371374"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R" 
		"rotate" " -type \"double3\" 0 83.560399 -10.79975"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R" 
		"rotate" " -type \"double3\" 13.713576 0.33654 -11.866558"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R" 
		"rotate" " -type \"double3\" -27.469601 109.252084 -26.739382"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R" 
		"rotate" " -type \"double3\" -37.487168 100.722387 -21.480335"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R|Emily_Body_Rig:FKXOffsetPinkyFinger1_R|Emily_Body_Rig:FKXPinkyFinger1_R|Emily_Body_Rig:FKOffsetPinkyFinger2_R|Emily_Body_Rig:SDK1FKPinkyFinger2_R|Emily_Body_Rig:FKExtraPinkyFinger2_R|Emily_Body_Rig:FKPinkyFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R" 
		"rotate" " -type \"double3\" -5.478388 18.422858 -13.08067"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R" 
		"rotate" " -type \"double3\" -0.409871 6.712105 -3.771451"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L" 
		"rotate" " -type \"double3\" 0 -3.476048 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetIndexFinger1_L|Emily_Body_Rig:SDK1FKIndexFinger1_L|Emily_Body_Rig:SDK2FKIndexFinger1_L|Emily_Body_Rig:FKExtraIndexFinger1_L|Emily_Body_Rig:FKIndexFinger1_L|Emily_Body_Rig:FKXOffsetIndexFinger1_L|Emily_Body_Rig:FKXIndexFinger1_L|Emily_Body_Rig:FKOffsetIndexFinger2_L|Emily_Body_Rig:SDK1FKIndexFinger2_L|Emily_Body_Rig:FKExtraIndexFinger2_L|Emily_Body_Rig:FKIndexFinger2_L" 
		"rotate" " -type \"double3\" 0 3.726495 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetMiddleFinger1_L|Emily_Body_Rig:SDK1FKMiddleFinger1_L|Emily_Body_Rig:FKExtraMiddleFinger1_L|Emily_Body_Rig:FKMiddleFinger1_L" 
		"rotate" " -type \"double3\" 0 4.742198 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetRingFinger1_L|Emily_Body_Rig:SDK1FKRingFinger1_L|Emily_Body_Rig:SDK2FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_L|Emily_Body_Rig:SDK3FKRingFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_L|Emily_Body_Rig:FKRingFinger1_L" 
		"rotate" " -type \"double3\" 0 4.633465 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetPinkyFinger1_L|Emily_Body_Rig:SDK1FKPinkyFinger1_L|Emily_Body_Rig:SDK2FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_L|Emily_Body_Rig:SDK3FKPinkyFinger1_LAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_L|Emily_Body_Rig:FKPinkyFinger1_L" 
		"rotate" " -type \"double3\" 0 0.458922 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L" 
		"rotate" " -type \"double3\" -0.614161 -8.331453 0.977126"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L" 
		"rotate" " -type \"double3\" 0.596956 -6.400181 -7.248494"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_L|Emily_Body_Rig:FKOffsetThumbFinger1_L|Emily_Body_Rig:FKExtraThumbFinger1_L|Emily_Body_Rig:FKThumbFinger1_L|Emily_Body_Rig:FKXOffsetThumbFinger1_L|Emily_Body_Rig:FKXThumbFinger1_L|Emily_Body_Rig:FKOffsetThumbFinger2_L|Emily_Body_Rig:SDK1FKThumbFinger2_L|Emily_Body_Rig:FKExtraThumbFinger2_L|Emily_Body_Rig:FKThumbFinger2_L|Emily_Body_Rig:FKXOffsetThumbFinger2_L|Emily_Body_Rig:FKXThumbFinger2_L|Emily_Body_Rig:FKOffsetThumbFinger3_L|Emily_Body_Rig:SDK1FKThumbFinger3_L|Emily_Body_Rig:FKExtraThumbFinger3_L|Emily_Body_Rig:FKThumbFinger3_L" 
		"rotate" " -type \"double3\" -4.553062 -10.35788 -5.983826"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKSpineHandle_M" 
		"translate" " -type \"double3\" 0 2.075255 -0.00108957"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -90 3.046919 90"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translate" " -type \"double3\" -0.490707 0.556178 0.0564753"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"rotate" " -type \"double3\" 121.752656 -179.597915 -179.482171"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R" 
		"translate" " -type \"double3\" -0.782171 -0.47019 -0.0276772"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"translate" " -type \"double3\" -0.996709 -0.464077 0.902208"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetArm_L|Emily_Body_Rig:IKExtraArm_L|Emily_Body_Rig:IKArm_L" 
		"rotate" " -type \"double3\" -43.150969 -28.651269 -107.426304"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetArm_L|Emily_Body_Rig:PoleExtraArm_L|Emily_Body_Rig:PoleArm_L" 
		"translate" " -type \"double3\" 0.234314 -0.260296 1.733928"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"translate" " -type \"double3\" 0.447411 0.58449 0.12046"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"rotate" " -type \"double3\" 33.701362 -11.792334 -5.919622"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_L|Emily_Body_Rig:PoleExtraLeg_L|Emily_Body_Rig:PoleLeg_L" 
		"translate" " -type \"double3\" 0.270437 -0.211979 -0.0450416"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_L|Emily_Body_Rig:PoleExtraLeg_L|Emily_Body_Rig:PoleLeg_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_L|Emily_Body_Rig:PoleExtraLeg_L|Emily_Body_Rig:PoleLeg_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_L|Emily_Body_Rig:PoleExtraLeg_L|Emily_Body_Rig:PoleLeg_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKIKSystem|Emily_Body_Rig:FKIKParentConstraintArm_L|Emily_Body_Rig:FKIKArm_L" 
		"FKIKBlend" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_R|Emily_Body_Rig:BendParentConstraintShoulder_R|Emily_Body_Rig:BendOffsetShoulder2_R|Emily_Body_Rig:BendExtraShoulder2_R|Emily_Body_Rig:BendShoulder2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetElbow_R|Emily_Body_Rig:BendParentConstraintElbow_R|Emily_Body_Rig:BendOffsetElbow1_R|Emily_Body_Rig:BendExtraElbow1_R|Emily_Body_Rig:BendElbow1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetElbow_R|Emily_Body_Rig:BendParentConstraintElbow_R|Emily_Body_Rig:BendOffsetElbow1_R|Emily_Body_Rig:BendExtraElbow1_R|Emily_Body_Rig:BendElbow1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetElbow_R|Emily_Body_Rig:BendParentConstraintElbow_R|Emily_Body_Rig:BendOffsetElbow2_R|Emily_Body_Rig:BendExtraElbow2_R|Emily_Body_Rig:BendElbow2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetHip_R|Emily_Body_Rig:BendParentConstraintHip_R|Emily_Body_Rig:BendOffsetHip1_R|Emily_Body_Rig:BendExtraHip1_R|Emily_Body_Rig:BendHip1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetHip_R|Emily_Body_Rig:BendParentConstraintHip_R|Emily_Body_Rig:BendOffsetHip2_R|Emily_Body_Rig:BendExtraHip2_R|Emily_Body_Rig:BendHip2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetKnee_R|Emily_Body_Rig:BendParentConstraintKnee_R|Emily_Body_Rig:BendOffsetKnee1_R|Emily_Body_Rig:BendExtraKnee1_R|Emily_Body_Rig:BendKnee1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetKnee_R|Emily_Body_Rig:BendParentConstraintKnee_R|Emily_Body_Rig:BendOffsetKnee1_R|Emily_Body_Rig:BendExtraKnee1_R|Emily_Body_Rig:BendKnee1_R" 
		"rotate" " -type \"double3\" 0 16.283569 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetKnee_R|Emily_Body_Rig:BendParentConstraintKnee_R|Emily_Body_Rig:BendOffsetKnee2_R|Emily_Body_Rig:BendExtraKnee2_R|Emily_Body_Rig:BendKnee2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_L|Emily_Body_Rig:BendParentConstraintShoulder_L|Emily_Body_Rig:BendOffsetShoulder1_L|Emily_Body_Rig:BendExtraShoulder1_L|Emily_Body_Rig:BendShoulder1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_L|Emily_Body_Rig:BendParentConstraintShoulder_L|Emily_Body_Rig:BendOffsetShoulder1_L|Emily_Body_Rig:BendExtraShoulder1_L|Emily_Body_Rig:BendShoulder1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_L|Emily_Body_Rig:BendParentConstraintShoulder_L|Emily_Body_Rig:BendOffsetShoulder2_L|Emily_Body_Rig:BendExtraShoulder2_L|Emily_Body_Rig:BendShoulder2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetElbow_L|Emily_Body_Rig:BendParentConstraintElbow_L|Emily_Body_Rig:BendOffsetElbow1_L|Emily_Body_Rig:BendExtraElbow1_L|Emily_Body_Rig:BendElbow1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetElbow_L|Emily_Body_Rig:BendParentConstraintElbow_L|Emily_Body_Rig:BendOffsetElbow1_L|Emily_Body_Rig:BendExtraElbow1_L|Emily_Body_Rig:BendElbow1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetElbow_L|Emily_Body_Rig:BendParentConstraintElbow_L|Emily_Body_Rig:BendOffsetElbow2_L|Emily_Body_Rig:BendExtraElbow2_L|Emily_Body_Rig:BendElbow2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetHip_L|Emily_Body_Rig:BendParentConstraintHip_L|Emily_Body_Rig:BendOffsetHip1_L|Emily_Body_Rig:BendExtraHip1_L|Emily_Body_Rig:BendHip1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetHip_L|Emily_Body_Rig:BendParentConstraintHip_L|Emily_Body_Rig:BendOffsetHip2_L|Emily_Body_Rig:BendExtraHip2_L|Emily_Body_Rig:BendHip2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetKnee_L|Emily_Body_Rig:BendParentConstraintKnee_L|Emily_Body_Rig:BendOffsetKnee1_L|Emily_Body_Rig:BendExtraKnee1_L|Emily_Body_Rig:BendKnee1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetKnee_L|Emily_Body_Rig:BendParentConstraintKnee_L|Emily_Body_Rig:BendOffsetKnee2_L|Emily_Body_Rig:BendExtraKnee2_L|Emily_Body_Rig:BendKnee2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:RootSystem|Emily_Body_Rig:RootCenterBtwLegsBlended_M|Emily_Body_Rig:RootOffsetX_M|Emily_Body_Rig:RootExtraX_M|Emily_Body_Rig:RootX_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R" 
		"pinkyCurl" " -k 1 2"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R" 
		"cup" " -k 1 10"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_L" 
		"cup" " -k 1 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translate" " -type \"double3\" 0.0211522 0.0572533 -0.00869301"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"translate" " -type \"double3\" 0.000891126 -0.0517026 -0.0146278"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translate" " -type \"double3\" -0.0244325 0.0599009 -0.0200064"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translate" " -type \"double3\" 0.0011064 -0.0640327 -0.0181304"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R" 
		"translate" " -type \"double3\" 0.0276009 -0.0158554 -0.00827001"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:noseCornerAttach_R|Emily_Body_Rig:noseCornerOffset_R|Emily_Body_Rig:noseCornerSubtract_R|Emily_Body_Rig:noseCorner_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translate" " -type \"double3\" -0.031926 -0.0228072 -0.00194729"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:noseCornerAttach_L|Emily_Body_Rig:noseCornerOffset_L|Emily_Body_Rig:noseCornerSubtract_L|Emily_Body_Rig:noseCorner_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R" 
		"translate" " -type \"double3\" -0.00742221 -0.0186924 -0.00419915"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L" 
		"translate" " -type \"double3\" -0.0068913 -0.0130391 -0.00271123"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translate" " -type \"double3\" -0.000161128 0.00931235 0.00263787"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"translate" " -type \"double3\" 0.00850915 0.0120058 0.000247205"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L" 
		"translate" " -type \"double3\" -0.00086798 0.0118377 0.00613372"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"translate" " -type \"double3\" -0.00125148 0.00971678 0.00494975"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R" 
		"translate" " -type \"double3\" 0.00936876 0.00955745 0.00141418"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L" 
		"translate" " -type \"double3\" -0.00501663 0.0065048 0.00629015"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R" 
		"translate" " -type \"double3\" 0.0240628 0.00288971 -0.00251252"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"translate" " -type \"double3\" -0.00157056 -0.0448332 -0.0124075"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"rotateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"rotateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R" 
		"rotateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R" 
		"translate" " -type \"double3\" -0.00254301 0.0186131 0.00340855"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L" 
		"translate" " -type \"double3\" -0.0146427 0.0012605 0.00243374"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translate" " -type \"double3\" -0.00880824 -0.043193 -0.0109362"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L" 
		"translate" " -type \"double3\" -0.000764181 0.0186585 0.00333634"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R" 
		"translate" " -type \"double3\" 0.0880508 -0.014584 -0.0163862"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R" 
		"translate" " -type \"double3\" -0.000575939 0.0329871 0.00937058"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R" 
		"translate" " -type \"double3\" -0.000331132 0.0189657 0.00538754"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translate" " -type \"double3\" -0.0385331 -0.0212735 -0.000617769"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L" 
		"translate" " -type \"double3\" -0.000648332 0.0382255 0.0118888"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L" 
		"translate" " -type \"double3\" -0.000294553 0.0168706 0.00479239"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translate" " -type \"double3\" 0.009959 -0.0921829 -0.0529762"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translate" " -type \"double3\" 0.0228873 -0.103027 -0.0439864"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"translate" " -type \"double3\" -0.0518538 -0.487496 0.643539"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"translateY" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"translateX" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"translateZ" " -av"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotate" " -type \"double3\" 21.068017 188.167572 2.50448e-06"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotateX" " -av -k 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotateY" " -av -k 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"rotateZ" " -av -k 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M" 
		"aim" " -av -k 1 5"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:SquashControls|Emily_Body_Rig:squashBase_M|Emily_Body_Rig:squashTopOffset|Emily_Body_Rig:squashTop_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:SquashControls|Emily_Body_Rig:squashBase_M|Emily_Body_Rig:squashMiddleOffset|Emily_Body_Rig:squashMiddle_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox" 
		"translate" " -type \"double3\" 0.600745 2.769406 0.126142"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"translateX" " -av 0.0492123"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R" 
		"translateY" " -av 0.237582"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"translateX" " -av 0.0492123"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L" 
		"translateY" " -av 0.237582"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_R|Emily_Body_Rig:ctrlCheek_R" 
		"translateX" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_R|Emily_Body_Rig:ctrlCheek_R" 
		"translateY" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_L|Emily_Body_Rig:ctrlCheek_L" 
		"translateX" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxCheek_L|Emily_Body_Rig:ctrlCheek_L" 
		"translateY" " 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"translateX" " -av -0.0144611"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M" 
		"translateY" " -av -0.043474"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R" 
		"translateX" " -av -0.897756"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R" 
		"translateY" " -av -0.0470228"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L" 
		"translateX" " -av -0.0377861"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L" 
		"translateY" " -av -0.145488"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:JawSetup|Emily_Body_Rig:JawSetupFollowHead|Emily_Body_Rig:FKOffsetJaw_M|Emily_Body_Rig:FKSDK1Jaw_M|Emily_Body_Rig:FKSDK2Jaw_M|Emily_Body_Rig:FKJaw_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:SquashSetup|Emily_Body_Rig:squashIKHandle" 
		"translate" " -type \"double3\" -7.177346 0.351706 18.8474"
		2 "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:SquashSetup|Emily_Body_Rig:squashIKHandle" 
		"rotate" " -type \"double3\" -118.112121 8.437165 83.259002"
		2 "Emily_Body_Rig:HiRes" "visibility" " -av 1"
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.FaceVis" 
		"Emily_Body_RigRN.placeHolderList[27]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.Resolution" 
		"Emily_Body_RigRN.placeHolderList[28]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.fkVis" 
		"Emily_Body_RigRN.placeHolderList[29]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.fingerVis" 
		"Emily_Body_RigRN.placeHolderList[30]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.ikVis" 
		"Emily_Body_RigRN.placeHolderList[31]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.arrowVis" 
		"Emily_Body_RigRN.placeHolderList[32]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.fkIkVis" 
		"Emily_Body_RigRN.placeHolderList[33]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.bendVis" 
		"Emily_Body_RigRN.placeHolderList[34]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.scaleX" 
		"Emily_Body_RigRN.placeHolderList[35]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.scaleY" 
		"Emily_Body_RigRN.placeHolderList[36]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[37]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.blendParent1" 
		"Emily_Body_RigRN.placeHolderList[38]" ""
		5 3 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.blendParent1" 
		"Emily_Body_RigRN.placeHolderList[39]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.translateX" 
		"Emily_Body_RigRN.placeHolderList[40]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.translateY" 
		"Emily_Body_RigRN.placeHolderList[41]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.translateZ" 
		"Emily_Body_RigRN.placeHolderList[42]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotateX" 
		"Emily_Body_RigRN.placeHolderList[43]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotateY" 
		"Emily_Body_RigRN.placeHolderList[44]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[45]" ""
		5 3 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotateOrder" 
		"Emily_Body_RigRN.placeHolderList[46]" ""
		5 3 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.parentInverseMatrix" 
		"Emily_Body_RigRN.placeHolderList[47]" ""
		5 3 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotatePivot" 
		"Emily_Body_RigRN.placeHolderList[48]" ""
		5 3 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main.rotatePivotTranslate" 
		"Emily_Body_RigRN.placeHolderList[49]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[50]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[51]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[52]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[53]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[54]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[55]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[56]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[57]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[58]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[59]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[60]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[61]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[62]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[63]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[64]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[65]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[66]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[67]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[68]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[69]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[70]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[71]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[72]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKOffsetRoot_M|Emily_Body_Rig:FKExtraRoot_M|Emily_Body_Rig:FKRoot_M|Emily_Body_Rig:FKXOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupOffsetRoot_M|Emily_Body_Rig:HipSwingerGroupRoot_M|Emily_Body_Rig:FKXRoot_M|Emily_Body_Rig:HipSwingerStabalizeRoot_M|Emily_Body_Rig:FKOffsetSpine1_M|Emily_Body_Rig:FKExtraSpine1_M|Emily_Body_Rig:FKSpine1_M|Emily_Body_Rig:FKXOffsetSpine1_M|Emily_Body_Rig:FKXSpine1_M|Emily_Body_Rig:FKOffsetChest_M|Emily_Body_Rig:FKExtraChest_M|Emily_Body_Rig:FKChest_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[73]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[74]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[75]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[76]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.Global" 
		"Emily_Body_RigRN.placeHolderList[77]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[78]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[79]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[80]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[81]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[82]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[83]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.Global" 
		"Emily_Body_RigRN.placeHolderList[84]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[85]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[86]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[87]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[88]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[89]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetNeck_M|Emily_Body_Rig:FKGlobalStaticNeck_M|Emily_Body_Rig:FKGlobalNeck_M|Emily_Body_Rig:FKExtraNeck_M|Emily_Body_Rig:FKNeck_M|Emily_Body_Rig:FKXOffsetNeck_M|Emily_Body_Rig:FKXNeck_M|Emily_Body_Rig:FKOffsetHead_M|Emily_Body_Rig:FKGlobalStaticHead_M|Emily_Body_Rig:FKGlobalHead_M|Emily_Body_Rig:FKExtraHead_M|Emily_Body_Rig:FKHead_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[90]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.Global" 
		"Emily_Body_RigRN.placeHolderList[91]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[92]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[93]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[94]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[95]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[96]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[97]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.Global" 
		"Emily_Body_RigRN.placeHolderList[98]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[99]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[100]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[101]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[102]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[103]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[104]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[105]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[106]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_R|Emily_Body_Rig:FKGlobalStaticScapula_R|Emily_Body_Rig:FKGlobalScapula_R|Emily_Body_Rig:FKExtraScapula_R|Emily_Body_Rig:FKScapula_R|Emily_Body_Rig:FKXOffsetScapula_R|Emily_Body_Rig:FKXScapula_R|Emily_Body_Rig:FKOffsetShoulder_R|Emily_Body_Rig:FKGlobalStaticShoulder_R|Emily_Body_Rig:FKGlobalShoulder_R|Emily_Body_Rig:FKExtraShoulder_R|Emily_Body_Rig:FKShoulder_R|Emily_Body_Rig:FKXOffsetShoulder_R|Emily_Body_Rig:FKXShoulder_R|Emily_Body_Rig:FKOffsetElbow_R|Emily_Body_Rig:FKExtraElbow_R|Emily_Body_Rig:FKElbow_R|Emily_Body_Rig:FKXOffsetElbow_R|Emily_Body_Rig:FKXElbow_R|Emily_Body_Rig:FKOffsetWrist_R|Emily_Body_Rig:FKExtraWrist_R|Emily_Body_Rig:FKWrist_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[107]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.Global" 
		"Emily_Body_RigRN.placeHolderList[108]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[109]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[110]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[111]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[112]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[113]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[114]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[115]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[116]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToChest_M|Emily_Body_Rig:FKOffsetScapula_L|Emily_Body_Rig:FKGlobalStaticScapula_L|Emily_Body_Rig:FKGlobalScapula_L|Emily_Body_Rig:FKExtraScapula_L|Emily_Body_Rig:FKScapula_L|Emily_Body_Rig:FKXOffsetScapula_L|Emily_Body_Rig:FKXScapula_L|Emily_Body_Rig:FKOffsetShoulder_L|Emily_Body_Rig:FKGlobalStaticShoulder_L|Emily_Body_Rig:FKGlobalShoulder_L|Emily_Body_Rig:FKExtraShoulder_L|Emily_Body_Rig:FKShoulder_L|Emily_Body_Rig:FKXOffsetShoulder_L|Emily_Body_Rig:FKXShoulder_L|Emily_Body_Rig:FKOffsetElbow_L|Emily_Body_Rig:FKExtraElbow_L|Emily_Body_Rig:FKElbow_L|Emily_Body_Rig:FKXOffsetElbow_L|Emily_Body_Rig:FKXElbow_L|Emily_Body_Rig:FKOffsetWrist_L|Emily_Body_Rig:FKExtraWrist_L|Emily_Body_Rig:FKWrist_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[117]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[118]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[119]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[120]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[121]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[122]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[123]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R|Emily_Body_Rig:FKXOffsetIndexFinger2_R|Emily_Body_Rig:FKXIndexFinger2_R|Emily_Body_Rig:FKOffsetIndexFinger3_R|Emily_Body_Rig:SDK1FKIndexFinger3_R|Emily_Body_Rig:FKExtraIndexFinger3_R|Emily_Body_Rig:FKIndexFinger3_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[124]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R|Emily_Body_Rig:FKXOffsetIndexFinger2_R|Emily_Body_Rig:FKXIndexFinger2_R|Emily_Body_Rig:FKOffsetIndexFinger3_R|Emily_Body_Rig:SDK1FKIndexFinger3_R|Emily_Body_Rig:FKExtraIndexFinger3_R|Emily_Body_Rig:FKIndexFinger3_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[125]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetIndexFinger1_R|Emily_Body_Rig:SDK1FKIndexFinger1_R|Emily_Body_Rig:SDK2FKIndexFinger1_R|Emily_Body_Rig:FKExtraIndexFinger1_R|Emily_Body_Rig:FKIndexFinger1_R|Emily_Body_Rig:FKXOffsetIndexFinger1_R|Emily_Body_Rig:FKXIndexFinger1_R|Emily_Body_Rig:FKOffsetIndexFinger2_R|Emily_Body_Rig:SDK1FKIndexFinger2_R|Emily_Body_Rig:FKExtraIndexFinger2_R|Emily_Body_Rig:FKIndexFinger2_R|Emily_Body_Rig:FKXOffsetIndexFinger2_R|Emily_Body_Rig:FKXIndexFinger2_R|Emily_Body_Rig:FKOffsetIndexFinger3_R|Emily_Body_Rig:SDK1FKIndexFinger3_R|Emily_Body_Rig:FKExtraIndexFinger3_R|Emily_Body_Rig:FKIndexFinger3_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[126]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[127]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[128]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[129]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[130]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[131]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetMiddleFinger1_R|Emily_Body_Rig:SDK1FKMiddleFinger1_R|Emily_Body_Rig:FKExtraMiddleFinger1_R|Emily_Body_Rig:FKMiddleFinger1_R|Emily_Body_Rig:FKXOffsetMiddleFinger1_R|Emily_Body_Rig:FKXMiddleFinger1_R|Emily_Body_Rig:FKOffsetMiddleFinger2_R|Emily_Body_Rig:SDK1FKMiddleFinger2_R|Emily_Body_Rig:FKExtraMiddleFinger2_R|Emily_Body_Rig:FKMiddleFinger2_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[132]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[133]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[134]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[135]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[136]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[137]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetRingFinger1_R|Emily_Body_Rig:SDK1FKRingFinger1_R|Emily_Body_Rig:SDK2FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKRingFinger1_R|Emily_Body_Rig:SDK3FKRingFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraRingFinger1_R|Emily_Body_Rig:FKRingFinger1_R|Emily_Body_Rig:FKXOffsetRingFinger1_R|Emily_Body_Rig:FKXRingFinger1_R|Emily_Body_Rig:FKOffsetRingFinger2_R|Emily_Body_Rig:SDK1FKRingFinger2_R|Emily_Body_Rig:FKExtraRingFinger2_R|Emily_Body_Rig:FKRingFinger2_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[138]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[139]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[140]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetPinkyFinger1_R|Emily_Body_Rig:SDK1FKPinkyFinger1_R|Emily_Body_Rig:SDK2FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset1|Emily_Body_Rig:SDK3FKPinkyFinger1_R|Emily_Body_Rig:SDK3FKPinkyFinger1_RAltPivotOffset2|Emily_Body_Rig:FKExtraPinkyFinger1_R|Emily_Body_Rig:FKPinkyFinger1_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[141]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[142]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[143]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[144]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[145]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[146]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[147]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R|Emily_Body_Rig:FKXOffsetThumbFinger2_R|Emily_Body_Rig:FKXThumbFinger2_R|Emily_Body_Rig:FKOffsetThumbFinger3_R|Emily_Body_Rig:SDK1FKThumbFinger3_R|Emily_Body_Rig:FKExtraThumbFinger3_R|Emily_Body_Rig:FKThumbFinger3_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[148]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R|Emily_Body_Rig:FKXOffsetThumbFinger2_R|Emily_Body_Rig:FKXThumbFinger2_R|Emily_Body_Rig:FKOffsetThumbFinger3_R|Emily_Body_Rig:SDK1FKThumbFinger3_R|Emily_Body_Rig:FKExtraThumbFinger3_R|Emily_Body_Rig:FKThumbFinger3_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[149]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:FKSystem|Emily_Body_Rig:FKParentConstraintToWrist_R|Emily_Body_Rig:FKOffsetThumbFinger1_R|Emily_Body_Rig:FKExtraThumbFinger1_R|Emily_Body_Rig:FKThumbFinger1_R|Emily_Body_Rig:FKXOffsetThumbFinger1_R|Emily_Body_Rig:FKXThumbFinger1_R|Emily_Body_Rig:FKOffsetThumbFinger2_R|Emily_Body_Rig:SDK1FKThumbFinger2_R|Emily_Body_Rig:FKExtraThumbFinger2_R|Emily_Body_Rig:FKThumbFinger2_R|Emily_Body_Rig:FKXOffsetThumbFinger2_R|Emily_Body_Rig:FKXThumbFinger2_R|Emily_Body_Rig:FKOffsetThumbFinger3_R|Emily_Body_Rig:SDK1FKThumbFinger3_R|Emily_Body_Rig:FKExtraThumbFinger3_R|Emily_Body_Rig:FKThumbFinger3_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[150]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[151]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[152]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[153]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[154]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[155]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[156]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.swivel" 
		"Emily_Body_RigRN.placeHolderList[157]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.toe" 
		"Emily_Body_RigRN.placeHolderList[158]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.rollAngle" 
		"Emily_Body_RigRN.placeHolderList[159]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.roll" 
		"Emily_Body_RigRN.placeHolderList[160]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.stretchy" 
		"Emily_Body_RigRN.placeHolderList[161]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.antiPop" 
		"Emily_Body_RigRN.placeHolderList[162]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.Lenght1" 
		"Emily_Body_RigRN.placeHolderList[163]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.Lenght2" 
		"Emily_Body_RigRN.placeHolderList[164]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R.volume" 
		"Emily_Body_RigRN.placeHolderList[165]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[166]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[167]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[168]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R.visibility" 
		"Emily_Body_RigRN.placeHolderList[169]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[170]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[171]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[172]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[173]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[174]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[175]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollOffsetToes_R|Emily_Body_Rig:RollExtraToes_R|Emily_Body_Rig:RollToes_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[176]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollOffsetToes_R|Emily_Body_Rig:RollExtraToes_R|Emily_Body_Rig:RollToes_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[177]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollOffsetToes_R|Emily_Body_Rig:RollExtraToes_R|Emily_Body_Rig:RollToes_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[178]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollOffsetToes_R|Emily_Body_Rig:RollExtraToes_R|Emily_Body_Rig:RollToes_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[179]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollOffsetToes_R|Emily_Body_Rig:RollExtraToes_R|Emily_Body_Rig:RollToes_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[180]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollOffsetToes_R|Emily_Body_Rig:RollExtraToes_R|Emily_Body_Rig:RollToes_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[181]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollOffsetToes_R|Emily_Body_Rig:RollExtraToes_R|Emily_Body_Rig:RollToes_R.visibility" 
		"Emily_Body_RigRN.placeHolderList[182]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollOffsetToes_R|Emily_Body_Rig:RollExtraToes_R|Emily_Body_Rig:RollToes_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[183]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollOffsetToes_R|Emily_Body_Rig:RollExtraToes_R|Emily_Body_Rig:RollToes_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[184]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_R|Emily_Body_Rig:IKExtraLeg_R|Emily_Body_Rig:IKLeg_R|Emily_Body_Rig:IKLegFootRockInnerPivot_R|Emily_Body_Rig:IKLegFootRockOuterPivot_R|Emily_Body_Rig:RollOffsetHeelLeg_R|Emily_Body_Rig:RollExtraHeelLeg_R|Emily_Body_Rig:RollHeelLeg_R|Emily_Body_Rig:RollOffsetToesEnd_R|Emily_Body_Rig:RollExtraToesEnd_R|Emily_Body_Rig:RollToesEnd_R|Emily_Body_Rig:RollOffsetToes_R|Emily_Body_Rig:RollExtraToes_R|Emily_Body_Rig:RollToes_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[185]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[186]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[187]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[188]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.follow" 
		"Emily_Body_RigRN.placeHolderList[189]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_R|Emily_Body_Rig:PoleExtraLeg_R|Emily_Body_Rig:PoleLeg_R.lock" 
		"Emily_Body_RigRN.placeHolderList[190]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[191]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[192]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[193]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[194]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[195]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[196]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.swivel" 
		"Emily_Body_RigRN.placeHolderList[197]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.toe" 
		"Emily_Body_RigRN.placeHolderList[198]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.rollAngle" 
		"Emily_Body_RigRN.placeHolderList[199]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.roll" 
		"Emily_Body_RigRN.placeHolderList[200]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.stretchy" 
		"Emily_Body_RigRN.placeHolderList[201]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.antiPop" 
		"Emily_Body_RigRN.placeHolderList[202]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.Lenght1" 
		"Emily_Body_RigRN.placeHolderList[203]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.Lenght2" 
		"Emily_Body_RigRN.placeHolderList[204]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L.volume" 
		"Emily_Body_RigRN.placeHolderList[205]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[206]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[207]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[208]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L.visibility" 
		"Emily_Body_RigRN.placeHolderList[209]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[210]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[211]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[212]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[213]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[214]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[215]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollOffsetToes_L|Emily_Body_Rig:RollExtraToes_L|Emily_Body_Rig:RollToes_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[216]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollOffsetToes_L|Emily_Body_Rig:RollExtraToes_L|Emily_Body_Rig:RollToes_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[217]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollOffsetToes_L|Emily_Body_Rig:RollExtraToes_L|Emily_Body_Rig:RollToes_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[218]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollOffsetToes_L|Emily_Body_Rig:RollExtraToes_L|Emily_Body_Rig:RollToes_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[219]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollOffsetToes_L|Emily_Body_Rig:RollExtraToes_L|Emily_Body_Rig:RollToes_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[220]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollOffsetToes_L|Emily_Body_Rig:RollExtraToes_L|Emily_Body_Rig:RollToes_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[221]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollOffsetToes_L|Emily_Body_Rig:RollExtraToes_L|Emily_Body_Rig:RollToes_L.visibility" 
		"Emily_Body_RigRN.placeHolderList[222]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollOffsetToes_L|Emily_Body_Rig:RollExtraToes_L|Emily_Body_Rig:RollToes_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[223]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollOffsetToes_L|Emily_Body_Rig:RollExtraToes_L|Emily_Body_Rig:RollToes_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[224]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:IKOffsetLeg_L|Emily_Body_Rig:IKExtraLeg_L|Emily_Body_Rig:IKLeg_L|Emily_Body_Rig:IKLegFootRockInnerPivot_L|Emily_Body_Rig:IKLegFootRockOuterPivot_L|Emily_Body_Rig:RollOffsetHeelLeg_L|Emily_Body_Rig:RollExtraHeelLeg_L|Emily_Body_Rig:RollHeelLeg_L|Emily_Body_Rig:RollOffsetToesEnd_L|Emily_Body_Rig:RollExtraToesEnd_L|Emily_Body_Rig:RollToesEnd_L|Emily_Body_Rig:RollOffsetToes_L|Emily_Body_Rig:RollExtraToes_L|Emily_Body_Rig:RollToes_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[225]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_L|Emily_Body_Rig:PoleExtraLeg_L|Emily_Body_Rig:PoleLeg_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[226]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_L|Emily_Body_Rig:PoleExtraLeg_L|Emily_Body_Rig:PoleLeg_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[227]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_L|Emily_Body_Rig:PoleExtraLeg_L|Emily_Body_Rig:PoleLeg_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[228]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_L|Emily_Body_Rig:PoleExtraLeg_L|Emily_Body_Rig:PoleLeg_L.follow" 
		"Emily_Body_RigRN.placeHolderList[229]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:IKSystem|Emily_Body_Rig:IKHandle|Emily_Body_Rig:PoleOffsetLeg_L|Emily_Body_Rig:PoleExtraLeg_L|Emily_Body_Rig:PoleLeg_L.lock" 
		"Emily_Body_RigRN.placeHolderList[230]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_R|Emily_Body_Rig:BendParentConstraintShoulder_R|Emily_Body_Rig:BendOffsetShoulder1_R|Emily_Body_Rig:BendExtraShoulder1_R|Emily_Body_Rig:BendShoulder1_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[231]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_R|Emily_Body_Rig:BendParentConstraintShoulder_R|Emily_Body_Rig:BendOffsetShoulder1_R|Emily_Body_Rig:BendExtraShoulder1_R|Emily_Body_Rig:BendShoulder1_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[232]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_R|Emily_Body_Rig:BendParentConstraintShoulder_R|Emily_Body_Rig:BendOffsetShoulder1_R|Emily_Body_Rig:BendExtraShoulder1_R|Emily_Body_Rig:BendShoulder1_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[233]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_R|Emily_Body_Rig:BendParentConstraintShoulder_R|Emily_Body_Rig:BendOffsetShoulder1_R|Emily_Body_Rig:BendExtraShoulder1_R|Emily_Body_Rig:BendShoulder1_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[234]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_R|Emily_Body_Rig:BendParentConstraintShoulder_R|Emily_Body_Rig:BendOffsetShoulder1_R|Emily_Body_Rig:BendExtraShoulder1_R|Emily_Body_Rig:BendShoulder1_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[235]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:BendSystem|Emily_Body_Rig:BendParentConstraintOffsetShoulder_R|Emily_Body_Rig:BendParentConstraintShoulder_R|Emily_Body_Rig:BendOffsetShoulder1_R|Emily_Body_Rig:BendExtraShoulder1_R|Emily_Body_Rig:BendShoulder1_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[236]" ""
		5 3 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.translate" 
		"Emily_Body_RigRN.placeHolderList[237]" ""
		5 3 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.rotate" 
		"Emily_Body_RigRN.placeHolderList[238]" ""
		5 3 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.scale" 
		"Emily_Body_RigRN.placeHolderList[239]" ""
		5 3 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.rotateOrder" 
		"Emily_Body_RigRN.placeHolderList[240]" ""
		5 3 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.rotatePivot" 
		"Emily_Body_RigRN.placeHolderList[241]" ""
		5 3 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.rotatePivotTranslate" 
		"Emily_Body_RigRN.placeHolderList[242]" ""
		5 3 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:Main|Emily_Body_Rig:MotionSystem|Emily_Body_Rig:DrivingSystem|Emily_Body_Rig:Fingers_R.parentMatrix" 
		"Emily_Body_RigRN.placeHolderList[243]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[244]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[245]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[246]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[247]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[248]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[249]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[250]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[251]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_R|Emily_Body_Rig:browInnerOffset_R|Emily_Body_Rig:browInnerSubtract_R|Emily_Body_Rig:browInner_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[252]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[253]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[254]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[255]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[256]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[257]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[258]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[259]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[260]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_R|Emily_Body_Rig:browOuterOffset_R|Emily_Body_Rig:browOuterSubtract_R|Emily_Body_Rig:browOuter_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[261]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[262]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[263]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[264]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[265]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[266]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[267]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[268]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[269]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browInnerAttach_L|Emily_Body_Rig:browInnerOffset_L|Emily_Body_Rig:browInnerSubtract_L|Emily_Body_Rig:browInner_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[270]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[271]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[272]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[273]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[274]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[275]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[276]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[277]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[278]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:browOuterAttach_L|Emily_Body_Rig:browOuterOffset_L|Emily_Body_Rig:browOuterSubtract_L|Emily_Body_Rig:browOuter_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[279]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[280]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[281]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[282]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[283]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[284]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[285]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[286]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[287]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_R|Emily_Body_Rig:cheekOffset_R|Emily_Body_Rig:cheekSubtract_R|Emily_Body_Rig:cheek_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[288]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[289]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[290]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[291]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[292]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[293]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[294]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[295]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[296]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:cheekAttach_L|Emily_Body_Rig:cheekOffset_L|Emily_Body_Rig:cheekSubtract_L|Emily_Body_Rig:cheek_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[297]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[298]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[299]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[300]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[301]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[302]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[303]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[304]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[305]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_R|Emily_Body_Rig:Lip6Offset_R|Emily_Body_Rig:Lip6Subtract_R|Emily_Body_Rig:Lip6_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[306]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[307]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[308]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[309]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[310]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[311]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[312]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[313]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[314]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:Lip6Attach_L|Emily_Body_Rig:Lip6Offset_L|Emily_Body_Rig:Lip6Subtract_L|Emily_Body_Rig:Lip6_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[315]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[316]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[317]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[318]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[319]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[320]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[321]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[322]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[323]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip0Attach_M|Emily_Body_Rig:upperLip0Offset_M|Emily_Body_Rig:upperLip0Subtract_M|Emily_Body_Rig:upperLip0_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[324]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[325]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[326]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[327]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[328]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[329]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[330]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[331]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[332]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_R|Emily_Body_Rig:upperLip3Offset_R|Emily_Body_Rig:upperLip3Subtract_R|Emily_Body_Rig:upperLip3_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[333]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[334]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[335]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[336]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[337]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[338]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[339]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[340]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[341]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:upperLip3Attach_L|Emily_Body_Rig:upperLip3Offset_L|Emily_Body_Rig:upperLip3Subtract_L|Emily_Body_Rig:upperLip3_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[342]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[343]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[344]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[345]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.rotateX" 
		"Emily_Body_RigRN.placeHolderList[346]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.rotateY" 
		"Emily_Body_RigRN.placeHolderList[347]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[348]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.scaleX" 
		"Emily_Body_RigRN.placeHolderList[349]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.scaleY" 
		"Emily_Body_RigRN.placeHolderList[350]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip0Attach_M|Emily_Body_Rig:lowerLip0Offset_M|Emily_Body_Rig:lowerLip0Subtract_M|Emily_Body_Rig:lowerLip0_M.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[351]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[352]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[353]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[354]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[355]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[356]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[357]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[358]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[359]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_R|Emily_Body_Rig:lowerLip3Offset_R|Emily_Body_Rig:lowerLip3Subtract_R|Emily_Body_Rig:lowerLip3_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[360]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[361]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[362]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[363]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[364]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[365]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[366]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[367]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[368]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Acontrols|Emily_Body_Rig:lowerLip3Attach_L|Emily_Body_Rig:lowerLip3Offset_L|Emily_Body_Rig:lowerLip3Subtract_L|Emily_Body_Rig:lowerLip3_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[369]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[370]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[371]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[372]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[373]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[374]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[375]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[376]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[377]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_R|Emily_Body_Rig:LidCorner1Offset_R|Emily_Body_Rig:LidCorner1Subtract_R|Emily_Body_Rig:LidCorner1_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[378]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[379]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[380]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[381]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[382]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[383]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[384]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[385]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[386]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_R|Emily_Body_Rig:LidCorner2Offset_R|Emily_Body_Rig:LidCorner2Subtract_R|Emily_Body_Rig:LidCorner2_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[387]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[388]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[389]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[390]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[391]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[392]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[393]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[394]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[395]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_R|Emily_Body_Rig:upperLid1Offset_R|Emily_Body_Rig:upperLid1Subtract_R|Emily_Body_Rig:upperLid1_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[396]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[397]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[398]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[399]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[400]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[401]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[402]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[403]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[404]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_R|Emily_Body_Rig:lowerLid1Offset_R|Emily_Body_Rig:lowerLid1Subtract_R|Emily_Body_Rig:lowerLid1_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[405]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[406]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[407]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[408]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[409]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[410]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[411]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[412]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[413]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner1Attach_L|Emily_Body_Rig:LidCorner1Offset_L|Emily_Body_Rig:LidCorner1Subtract_L|Emily_Body_Rig:LidCorner1_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[414]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[415]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[416]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[417]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[418]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[419]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[420]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[421]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[422]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:LidCorner2Attach_L|Emily_Body_Rig:LidCorner2Offset_L|Emily_Body_Rig:LidCorner2Subtract_L|Emily_Body_Rig:LidCorner2_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[423]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[424]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[425]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[426]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[427]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[428]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[429]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[430]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[431]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:upperLid1Attach_L|Emily_Body_Rig:upperLid1Offset_L|Emily_Body_Rig:upperLid1Subtract_L|Emily_Body_Rig:upperLid1_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[432]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[433]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[434]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[435]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[436]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[437]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[438]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[439]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[440]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Bcontrols|Emily_Body_Rig:lowerLid1Attach_L|Emily_Body_Rig:lowerLid1Offset_L|Emily_Body_Rig:lowerLid1Subtract_L|Emily_Body_Rig:lowerLid1_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[441]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[442]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[443]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[444]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[445]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[446]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[447]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[448]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[449]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_R|Emily_Body_Rig:upperLid2Offset_R|Emily_Body_Rig:upperLid2Subtract_R|Emily_Body_Rig:upperLid2_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[450]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[451]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[452]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[453]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[454]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[455]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[456]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[457]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[458]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_R|Emily_Body_Rig:upperLid3Offset_R|Emily_Body_Rig:upperLid3Subtract_R|Emily_Body_Rig:upperLid3_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[459]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[460]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[461]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[462]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[463]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[464]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[465]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[466]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[467]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_R|Emily_Body_Rig:lowerLid2Offset_R|Emily_Body_Rig:lowerLid2Subtract_R|Emily_Body_Rig:lowerLid2_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[468]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[469]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[470]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[471]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[472]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[473]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[474]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[475]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[476]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_R|Emily_Body_Rig:lowerLid3Offset_R|Emily_Body_Rig:lowerLid3Subtract_R|Emily_Body_Rig:lowerLid3_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[477]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[478]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[479]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[480]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[481]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[482]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[483]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[484]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[485]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid2Attach_L|Emily_Body_Rig:upperLid2Offset_L|Emily_Body_Rig:upperLid2Subtract_L|Emily_Body_Rig:upperLid2_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[486]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[487]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[488]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[489]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[490]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[491]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[492]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[493]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[494]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:upperLid3Attach_L|Emily_Body_Rig:upperLid3Offset_L|Emily_Body_Rig:upperLid3Subtract_L|Emily_Body_Rig:upperLid3_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[495]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[496]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[497]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[498]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[499]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[500]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[501]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[502]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[503]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid2Attach_L|Emily_Body_Rig:lowerLid2Offset_L|Emily_Body_Rig:lowerLid2Subtract_L|Emily_Body_Rig:lowerLid2_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[504]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[505]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[506]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[507]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[508]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[509]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[510]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[511]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[512]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:lowerLid3Attach_L|Emily_Body_Rig:lowerLid3Offset_L|Emily_Body_Rig:lowerLid3Subtract_L|Emily_Body_Rig:lowerLid3_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[513]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[514]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[515]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.translateZ" 
		"Emily_Body_RigRN.placeHolderList[516]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.rotateX" 
		"Emily_Body_RigRN.placeHolderList[517]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.rotateY" 
		"Emily_Body_RigRN.placeHolderList[518]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[519]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.scaleX" 
		"Emily_Body_RigRN.placeHolderList[520]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.scaleY" 
		"Emily_Body_RigRN.placeHolderList[521]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_R|Emily_Body_Rig:browHalfOffset_R|Emily_Body_Rig:browHalfSubtract_R|Emily_Body_Rig:browHalf_R.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[522]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[523]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[524]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.translateZ" 
		"Emily_Body_RigRN.placeHolderList[525]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.rotateX" 
		"Emily_Body_RigRN.placeHolderList[526]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.rotateY" 
		"Emily_Body_RigRN.placeHolderList[527]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.rotateZ" 
		"Emily_Body_RigRN.placeHolderList[528]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.scaleX" 
		"Emily_Body_RigRN.placeHolderList[529]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.scaleY" 
		"Emily_Body_RigRN.placeHolderList[530]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Ccontrols|Emily_Body_Rig:browHalfAttach_L|Emily_Body_Rig:browHalfOffset_L|Emily_Body_Rig:browHalfSubtract_L|Emily_Body_Rig:browHalf_L.scaleZ" 
		"Emily_Body_RigRN.placeHolderList[531]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[532]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[533]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M.translateZ" 
		"Emily_Body_RigRN.placeHolderList[534]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M.aim" 
		"Emily_Body_RigRN.placeHolderList[535]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ControlsSetup|Emily_Body_Rig:Aimcontrols|Emily_Body_Rig:AimEyeOffset_M|Emily_Body_Rig:AimEyeFollow_M|Emily_Body_Rig:AimEye_M.follow" 
		"Emily_Body_RigRN.placeHolderList[536]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[537]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[538]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R.squeeze" 
		"Emily_Body_RigRN.placeHolderList[539]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_R|Emily_Body_Rig:ctrlBrow_R.outerUpDown" 
		"Emily_Body_RigRN.placeHolderList[540]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[541]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[542]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L.squeeze" 
		"Emily_Body_RigRN.placeHolderList[543]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxBrow_L|Emily_Body_Rig:ctrlBrow_L.outerUpDown" 
		"Emily_Body_RigRN.placeHolderList[544]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[545]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[546]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.Scrunch" 
		"Emily_Body_RigRN.placeHolderList[547]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.blink" 
		"Emily_Body_RigRN.placeHolderList[548]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.blinkCenter" 
		"Emily_Body_RigRN.placeHolderList[549]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.upperLidFollow" 
		"Emily_Body_RigRN.placeHolderList[550]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.lowerLidFollow" 
		"Emily_Body_RigRN.placeHolderList[551]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_R|Emily_Body_Rig:ctrlEye_R.squint" 
		"Emily_Body_RigRN.placeHolderList[552]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[553]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[554]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.Scrunch" 
		"Emily_Body_RigRN.placeHolderList[555]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.blink" 
		"Emily_Body_RigRN.placeHolderList[556]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.blinkCenter" 
		"Emily_Body_RigRN.placeHolderList[557]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.upperLidFollow" 
		"Emily_Body_RigRN.placeHolderList[558]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.lowerLidFollow" 
		"Emily_Body_RigRN.placeHolderList[559]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxEye_L|Emily_Body_Rig:ctrlEye_L.squint" 
		"Emily_Body_RigRN.placeHolderList[560]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_R|Emily_Body_Rig:ctrlNose_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[561]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_R|Emily_Body_Rig:ctrlNose_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[562]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_L|Emily_Body_Rig:ctrlNose_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[563]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxNose_L|Emily_Body_Rig:ctrlNose_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[564]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.translateY" 
		"Emily_Body_RigRN.placeHolderList[565]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.translateX" 
		"Emily_Body_RigRN.placeHolderList[566]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.jawSide" 
		"Emily_Body_RigRN.placeHolderList[567]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.jawForward" 
		"Emily_Body_RigRN.placeHolderList[568]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.chinRaiser" 
		"Emily_Body_RigRN.placeHolderList[569]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipPress_R" 
		"Emily_Body_RigRN.placeHolderList[570]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipPress_L" 
		"Emily_Body_RigRN.placeHolderList[571]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipUpperRoll_R" 
		"Emily_Body_RigRN.placeHolderList[572]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipUpperRoll_L" 
		"Emily_Body_RigRN.placeHolderList[573]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipLowerRoll_R" 
		"Emily_Body_RigRN.placeHolderList[574]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouth_M|Emily_Body_Rig:ctrlMouth_M.lipLowerRoll_L" 
		"Emily_Body_RigRN.placeHolderList[575]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R.translateX" 
		"Emily_Body_RigRN.placeHolderList[576]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_R|Emily_Body_Rig:ctrlMouthCorner_R.translateY" 
		"Emily_Body_RigRN.placeHolderList[577]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L.translateX" 
		"Emily_Body_RigRN.placeHolderList[578]" ""
		5 4 "Emily_Body_RigRN" "|Emily_Body_Rig:Emily|Emily_Body_Rig:Group|Emily_Body_Rig:FaceGroup|Emily_Body_Rig:FaceMotionSystem|Emily_Body_Rig:ctrlBoxOffset|Emily_Body_Rig:ctrlBox|Emily_Body_Rig:ctrlBoxMouthCorner_L|Emily_Body_Rig:ctrlMouthCorner_L.translateY" 
		"Emily_Body_RigRN.placeHolderList[579]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode1";
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 68 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.3007172633204753 27 -1.5205324900975392
		 68 -5.308055699498829;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.52667030934648018 27 -3.1106417796365537
		 68 -4.4207191412253284;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.862830437994692 27 32.013865253923314
		 68 40.115772495228192;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.5999999999999814 27 13.965124897236564
		 68 14.842704892129872;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.799999999993169 27 6.983504533795629
		 68 -5.3737158097307942;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 68 -9.8490994737792883e-17;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 68 1;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 68 1;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 68 1;
createNode animCurveTU -n "Emily_Body_Rig:Emily_Rig_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 116 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Emily_Body_Rig:Emily_Rig_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 116 0;
createNode animCurveTL -n "Emily_Body_Rig:Emily_Rig_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 116 0;
createNode animCurveTL -n "Emily_Body_Rig:Emily_Rig_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:Emily_Rig_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:Emily_Rig_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:Emily_Rig_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:Emily_Rig_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:Emily_Rig_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:Emily_Rig_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 116 1;
createNode animCurveTL -n "front_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 135 0;
createNode animCurveTL -n "front_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 135 0;
createNode animCurveTL -n "front_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 100.1 135 100.1;
createNode animCurveTU -n "front_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 135 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "front_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 135 0;
createNode animCurveTA -n "front_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 135 0;
createNode animCurveTA -n "front_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 135 0;
createNode animCurveTU -n "front_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 1 135 1;
createNode animCurveTU -n "front_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 1 135 1;
createNode animCurveTU -n "front_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 1 135 1;
createNode animCurveTU -n "Emily_Body_Rig:Main_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 116 1 135 1 139 1 154 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "camera4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.795974433669905 111 5.092 117 24.58765453210566;
createNode animCurveTL -n "camera4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.7830398835961576 111 -1.716 117 -8.1367476877996179;
createNode animCurveTL -n "camera4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 36.672419359856121 111 14.914 117 44.299582703076254;
createNode animCurveTU -n "camera4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  111 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.5190000000000143 111 10.319;
createNode animCurveTA -n "camera4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 32.762000000000029 111 33.562;
createNode animCurveTA -n "camera4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  111 0;
createNode animCurveTU -n "camera4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  111 1;
createNode animCurveTU -n "camera4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  111 1;
createNode animCurveTU -n "camera4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  111 1;
createNode animCurveTA -n "Emily_Body_Rig:FKSpine1_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.09161928202008 73 14.104401939269753;
createNode animCurveTA -n "Emily_Body_Rig:FKSpine1_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.0108396062908547 73 4.378624039622693;
createNode animCurveTA -n "Emily_Body_Rig:FKSpine1_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -31.075469907483377 73 -20.520130489582954;
createNode animCurveTL -n "Emily_Body_Rig:FKSpine1_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "Emily_Body_Rig:FKSpine1_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "Emily_Body_Rig:FKSpine1_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "Emily_Body_Rig:FKSpine1_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "Emily_Body_Rig:FKSpine1_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "Emily_Body_Rig:FKSpine1_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.548500189664772;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 72.672840026114329;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 48.989940042894304;
createNode animCurveTU -n "Emily_Body_Rig:FKShoulder_L_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.883825222664232;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.4063506949804818;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 61.808547287878341;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 12.213956634400096 72 45.776524043054195
		 116 47.203821910320897 117 70.654400128395807 130 49.010528592403631 140 63.928039085068349
		 147 71.132596263161147;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.92669647932052612 0.99917018413543701 
		1 1 0.87803143262863159 1;
	setAttr -s 7 ".kiy[1:6]"  0.37581074237823486 0.040729701519012451 
		0 0 0.47860297560691833 0;
	setAttr -s 7 ".kox[1:6]"  0.92669647932052612 0.99917018413543701 
		1 1 0.87803149223327637 1;
	setAttr -s 7 ".koy[1:6]"  0.37581074237823486 0.040729701519012451 
		0 0 0.47860300540924072 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 52.593703180831014 72 57.334385820866224
		 116 51.684257556733847 117 43.800492217108982 130 48.467708749707178 140 58.828318011154771
		 147 65.859895187858086;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99881047010421753 0.99215787649154663 
		1 0.96452802419662476 0.91915470361709595 1;
	setAttr -s 7 ".kiy[1:6]"  0.048760592937469482 -0.12499126046895981 
		0 0.26398041844367981 0.39389672875404358 0;
	setAttr -s 7 ".kox[1:6]"  0.99881047010421753 0.99215781688690186 
		1 0.96452802419662476 0.91915470361709595 1;
	setAttr -s 7 ".koy[1:6]"  0.048760592937469482 -0.12499125301837921 
		0 0.26398041844367981 0.39389672875404358 0;
createNode animCurveTA -n "Emily_Body_Rig:FKShoulder_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.0735467083381449 72 -27.175188544867002
		 116 -29.113190953510873 117 -8.3549687800680541 130 -13.952708338580299 140 -4.6566891456364941
		 147 47.074261534176365;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99627000093460083 1 1 1 0.65030777454376221 
		1;
	setAttr -s 7 ".kiy[1:6]"  -0.086290448904037476 0 0 0 0.75967085361480713 
		0;
	setAttr -s 7 ".kox[1:6]"  0.99627000093460083 1 1 1 0.65030777454376221 
		1;
	setAttr -s 7 ".koy[1:6]"  -0.086290456354618073 0 0 0 0.7596709132194519 
		0;
createNode animCurveTU -n "Emily_Body_Rig:FKShoulder_R_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 72 0 116 0 130 0 140 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.6679034703032674 68 -29.863517917556205
		 116 -41.884738371052116 117 -49.517758505920497 130 -38.648624084719181 140 -52.310698209647271
		 147 -47.24996576781836;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.6531851288551855 68 23.665308410299335
		 116 25.363547538613247 117 5.1789748145204468 130 -19.404260567056017 140 -19.130974409862318
		 147 -0.7313788278965585;
createNode animCurveTA -n "Emily_Body_Rig:FKElbow_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 38.684858997619713 68 30.729713724939923
		 116 18.94041873026654 117 27.534517735388281 130 61.060959327379791 140 63.911239166463396
		 147 -1.713605357330968;
createNode animCurveTA -n "Emily_Body_Rig:FKNeck_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8453039171379615;
createNode animCurveTA -n "Emily_Body_Rig:FKNeck_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:FKNeck_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.867678568628243;
createNode animCurveTL -n "Emily_Body_Rig:FKNeck_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:FKNeck_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:FKNeck_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:FKNeck_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:FKNeck_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:FKNeck_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:FKNeck_M_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode reference -n "swordRN";
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
		"swordRN"
		"swordRN" 3
		2 "|sword:bottom1|sword:bottomShape2" "renderable" " 0"
		2 "|sword:group7|sword:side1|sword:side1Shape" "dispResolution" " 1"
		2 "|sword:group7|sword:side1|sword:side1Shape" "displaySmoothMesh" " 0"
		"swordRN" 25
		0 "|swordRNfosterParent1|Sword_parentConstraint1" "|sword:Sword" "-s -r "
		
		2 "|sword:Sword" "visibility" " -av 1"
		2 "|sword:Sword" "translate" " -type \"double3\" -6.40573 -2.244334 17.938649"
		
		2 "|sword:Sword" "translateX" " -av"
		2 "|sword:Sword" "translateY" " -av"
		2 "|sword:Sword" "translateZ" " -av"
		2 "|sword:Sword" "rotate" " -type \"double3\" 85.370843 -38.351647 89.094985"
		
		2 "|sword:Sword" "rotateX" " -av"
		2 "|sword:Sword" "rotateY" " -av"
		2 "|sword:Sword" "rotateZ" " -av"
		2 "|sword:Sword" "scale" " -type \"double3\" 0.169411 0.169411 0.169411"
		2 "|sword:Sword" "rotatePivot" " -type \"double3\" 0.00287293 1.763731 -0.00273088"
		
		2 "|sword:Sword" "rotatePivotTranslate" " -type \"double3\" -0.14282 -0.843848 0.714919"
		
		2 "|sword:Sword" "scalePivot" " -type \"double3\" 0.0169584 10.25066 -0.0161198"
		
		2 "|sword:Sword" "scalePivotTranslate" " -type \"double3\" -0.0140854 -8.486929 0.013389"
		
		5 4 "swordRN" "|sword:Sword.translateX" "swordRN.placeHolderList[1]" 
		""
		5 4 "swordRN" "|sword:Sword.translateY" "swordRN.placeHolderList[2]" 
		""
		5 4 "swordRN" "|sword:Sword.translateZ" "swordRN.placeHolderList[3]" 
		""
		5 4 "swordRN" "|sword:Sword.rotateX" "swordRN.placeHolderList[4]" ""
		
		5 4 "swordRN" "|sword:Sword.rotateY" "swordRN.placeHolderList[5]" ""
		
		5 4 "swordRN" "|sword:Sword.rotateZ" "swordRN.placeHolderList[6]" ""
		
		5 3 "swordRN" "|sword:Sword.rotatePivot" "swordRN.placeHolderList[7]" 
		""
		5 3 "swordRN" "|sword:Sword.rotatePivotTranslate" "swordRN.placeHolderList[8]" 
		""
		5 3 "swordRN" "|sword:Sword.rotateOrder" "swordRN.placeHolderList[9]" 
		""
		5 3 "swordRN" "|sword:Sword.parentInverseMatrix" "swordRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Emily_Body_Rig:FKChest_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.77252031093432 73 -1.1176455778034384;
createNode animCurveTA -n "Emily_Body_Rig:FKChest_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.92460966795570576 73 0.95752499283151116;
createNode animCurveTA -n "Emily_Body_Rig:FKChest_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.30429454899940844 73 1.3625730747717006;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTL -n "Emily_Body_Rig:FKChest_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 0;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "Emily_Body_Rig:FKChest_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTA -n "Emily_Body_Rig:FKRoot_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 -18.10141875785904;
createNode animCurveTA -n "Emily_Body_Rig:FKRoot_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 73 -0.43404825452674806;
createNode animCurveTA -n "Emily_Body_Rig:FKRoot_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.729444 73 -9.0570546072427156;
createNode animCurveTU -n "Emily_Body_Rig:FKRoot_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "Emily_Body_Rig:FKRoot_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTU -n "Emily_Body_Rig:FKRoot_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 73 1;
createNode animCurveTL -n "Emily_Body_Rig:PoleLeg_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.55657050062309366 130 -0.9011648737952892;
createNode animCurveTL -n "Emily_Body_Rig:PoleLeg_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.31103029719865866 130 -0.55413996283760814;
createNode animCurveTL -n "Emily_Body_Rig:PoleLeg_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.017817172340405012 130 -0.032877904037752141;
createNode animCurveTU -n "Emily_Body_Rig:PoleLeg_R_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 130 10;
createNode animCurveTU -n "Emily_Body_Rig:PoleLeg_R_lock";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 130 0;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 121.752656 130 121.75265599999994;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -179.597915 130 -179.597915;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -181.332197 130 -178.50636810107363;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.4733535310316106 130 -0.49985998005884991;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.55577 130 0.55639254220651868;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.056475299999999999 130 0.056475299999989265;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_swivel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 130 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_toe";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 130 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 130 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_rollAngle";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25 130 25;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 130 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 130 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 130 1;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 130 1;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_R_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 130 10;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 33.70136200000001 130 33.70136200000001;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.792334 130 -11.792334;
createNode animCurveTA -n "Emily_Body_Rig:IKLeg_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.919622 130 -5.919622;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.48530606120201969 130 0.42742323677486566;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.58360000000000023 130 0.58495946166162927;
createNode animCurveTL -n "Emily_Body_Rig:IKLeg_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.12046 130 0.12045999999999996;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_swivel";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 130 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_toe";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 130 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 130 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_rollAngle";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25 130 25;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_stretchy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 130 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_antiPop";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 130 0;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_Lenght1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 130 1;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_Lenght2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 130 1;
createNode animCurveTU -n "Emily_Body_Rig:IKLeg_L_volume";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 130 10;
createNode animCurveTL -n "Emily_Body_Rig:PoleLeg_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.125561 130 0.34685217331143592;
createNode animCurveTL -n "Emily_Body_Rig:PoleLeg_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.090828099999999995 130 -0.2758799075717826;
createNode animCurveTL -n "Emily_Body_Rig:PoleLeg_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.014966399999999999 130 -0.06090479292025467;
createNode animCurveTU -n "Emily_Body_Rig:PoleLeg_L_follow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 130 10;
createNode animCurveTU -n "Emily_Body_Rig:PoleLeg_L_lock";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 130 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlEye_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0449153287145658 73 0.049409479626007363
		 116 0.045687349717150542;
createNode animCurveTL -n "Emily_Body_Rig:ctrlEye_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44095372544659633 73 0.22793246724001151
		 116 0.41008672467636786;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_blink";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 73 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_blinkCenter";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 73 0.2 116 0.2;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_upperLidFollow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 73 10 116 10;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_lowerLidFollow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 73 10 116 10;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_squint";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 73 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_R_Scrunch";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 73 0 116 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlEye_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0449153287145658 73 0.049409479626007363
		 116 0.045687349717150542;
createNode animCurveTL -n "Emily_Body_Rig:ctrlEye_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44095372544659633 73 0.22793246724001151
		 116 0.41008672467636786;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_blink";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 73 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_blinkCenter";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.2 73 0.2 116 0.2;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_upperLidFollow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 73 10 116 10;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_lowerLidFollow";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 73 10 116 10;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_squint";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 73 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlEye_L_Scrunch";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 73 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.092462;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -37.532529;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.089359;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2839578745256366 140 1.2839578745256366;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4102343363173253 140 -1.4102343363173253;
createNode animCurveTA -n "Emily_Body_Rig:FKScapula_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 140 0;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.00032523399999999998 140 -0.0022207820786458478;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0160112 140 0.037105314210341321;
createNode animCurveTL -n "Emily_Body_Rig:FKScapula_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0094629399999999995 140 -0.056052649012823134;
createNode animCurveTU -n "Emily_Body_Rig:FKScapula_R_Global";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 140 0;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.1169961490793208 116 21.558981154074129
		 117 36.537008793811729 130 35.941080390907509 140 9.8518754932118267 147 118.3126518452254;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9595196016836578 116 1.1130020375410701
		 117 40.614408927357793 130 -6.0404310054624757 140 13.881125421258323 147 -4.9550365620379075;
createNode animCurveTA -n "Emily_Body_Rig:FKWrist_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -13.570617792635817 116 -13.247603390598664
		 117 1.1116875640892236 130 -14.156184089027365 140 -17.476682812044714 147 -9.4566937561576285;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.4783883895032472;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.42285808854967;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.080669830797005;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger2_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.40987134369033718;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger2_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7121053088957101;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger2_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7714507406648918;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger3_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17686246988139334;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger3_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0689992664105121;
createNode animCurveTA -n "Emily_Body_Rig:FKThumbFinger3_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.48700978288664;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger2_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6189521091501195e-15;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger2_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 83.560398904357044;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger2_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.799749863120804;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger2_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -27.469601364134633;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger2_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 109.25208410219216;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger2_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.739381751629185;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.6708541031823785;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.600349118834966;
createNode animCurveTA -n "Emily_Body_Rig:FKMiddleFinger1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3713736929933713;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.713575518593062;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.33653976316957668;
createNode animCurveTA -n "Emily_Body_Rig:FKRingFinger1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.866557759298606;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger2_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.582136197413291;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger2_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.336988226197469;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger2_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.303330212810684;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger3_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger3_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 50.523183304705597;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger3_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0284168338627541e-16;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.670579762470478;
createNode animCurveTA -n "Emily_Body_Rig:FKIndexFinger1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.2799850977925438;
createNode animCurveTA -n "Emily_Body_Rig:FKPinkyFinger1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -37.487168324771581;
createNode animCurveTA -n "Emily_Body_Rig:FKPinkyFinger1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 100.72238696421448;
createNode animCurveTA -n "Emily_Body_Rig:FKPinkyFinger1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.480335080550702;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.033637813941245168 66 0.021825587616825872
		 105 0.0272181859155122 116 0.027647457802268335;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.095743072475387381 66 -0.1071123833955076
		 105 -0.091224366401253101 116 -0.091182126378571551;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.034785881310272819 66 -0.04704787296877315
		 105 -0.031147055983940051 116 -0.028685209571341647;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0091923126241836607 66 0.011612920306269174
		 105 0.0029574987340439131 116 0.0013999942440679643;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.071853637071482457 66 -0.088782114269884443
		 105 -0.099048491438384179 116 -0.10213781883895298;
createNode animCurveTL -n "Emily_Body_Rig:browHalf_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.063817332372295907 66 -0.059490859658159562
		 105 -0.031823497496551299 116 -0.028127767701271671;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:browHalf_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:browHalf_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0059017080490797163 66 -0.00020250235010229171
		 105 -0.0010006772595034521 116 0.0019750051733420379;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.016915327210468317 66 0.011598376563351435
		 105 0.02899287268749727 116 0.0212881198538949;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0092860845694951646 66 0.0032947280385185337
		 105 0.0040346235790994361 116 0.0058946221051495691;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.00021769413596315831 66 -0.00020250235010229171
		 105 -0.0092301625250708844 116 -0.0074183556468257585;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.030015001283439799 66 0.011598376563351435
		 105 0.026536866065009355 116 0.0183302642575238;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid1_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0067525955501505372 66 0.0032947280385185337
		 105 0.0044081959826238809 116 0.0063210279210083918;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid1_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid2_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.00070099794997806981 116 -0.0003868541489885678;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid2_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.040149846112274352 116 0.028671324807839391;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid2_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.011405287887138614 116 0.014289613962983411;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid2_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.0005759394415872477;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid2_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0.032987086410927298;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid2_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0.0093705768142213139;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid2_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid2_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid2_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid2_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid2_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid2_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid2_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid2_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid2_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid3_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.00033113208423585054;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid3_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0.018965679179790439;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid3_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0.0053875432153769245;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid3_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid3_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid3_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid3_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid3_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid3_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid3_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.0002945525323173727;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid3_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0.016870575505802208;
createNode animCurveTL -n "Emily_Body_Rig:lowerLid3_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0.004792391231770143;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLid3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid3_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid3_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLid3_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid3_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0.08805075297640419;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.014584036835316751;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.016386246159795639;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.038533146510945401;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.021273454105179751;
createNode animCurveTL -n "Emily_Body_Rig:upperLid3_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.00061776914239524013;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.024096870090645435 116 0.023893472514042158;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.0012734164422715964 116 0.010914393917918624;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.0030017320034702085 116 -8.3665655286496092e-05;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.014599833679257004 116 -0.014855549864479822;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.00077153871816895106 116 0.0113493234035443;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner2_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.0018186921303741611 116 0.0054873533172381042;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner2_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0091694195857953669 66 -0.0088082370777222297;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.033502880306056269 66 -0.043192974361322065;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.011957489503077907 66 -0.010936247552168809;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.00020086026813007492 66 -0.0015705626962012145;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0085929443285055231 66 -0.044833225628214568;
createNode animCurveTL -n "Emily_Body_Rig:upperLid1_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.014377429016436323 66 -0.012407508542142761;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid1_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTL -n "Emily_Body_Rig:cheek_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.033937143424000629 116 -0.021941172571330377;
createNode animCurveTL -n "Emily_Body_Rig:cheek_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.024159509710008031 116 -0.016093285453814398;
createNode animCurveTL -n "Emily_Body_Rig:cheek_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.0020715024395576054 116 -0.0013305824450350334;
createNode animCurveTL -n "Emily_Body_Rig:cheek_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.028862044622510508 116 0.021339602704052284;
createNode animCurveTL -n "Emily_Body_Rig:cheek_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.018287941221139588 116 -0.0037780041254964337;
createNode animCurveTL -n "Emily_Body_Rig:cheek_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.0091753763309285127 116 -0.003774951766884244;
createNode animCurveTA -n "Emily_Body_Rig:cheek_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:cheek_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:cheek_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:cheek_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:cheek_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:cheek_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTA -n "Emily_Body_Rig:cheek_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:cheek_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:cheek_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:cheek_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:cheek_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:cheek_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLip3_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.0094025394817906695 116 0.0092010316761207533;
createNode animCurveTL -n "Emily_Body_Rig:lowerLip3_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.0079561740173397059 116 0.017507576979331724;
createNode animCurveTL -n "Emily_Body_Rig:lowerLip3_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.00092951571197177007 116 0.0038204702476153495;
createNode animCurveTA -n "Emily_Body_Rig:lowerLip3_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLip3_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLip3_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLip3_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLip3_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLip3_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLip3_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.0054724986859629567 116 -0.0027533034175954776;
createNode animCurveTL -n "Emily_Body_Rig:lowerLip3_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.0024328981475365782 116 0.026721294902464419;
createNode animCurveTL -n "Emily_Body_Rig:lowerLip3_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.0059289258929471813 116 0.0080835830055933418;
createNode animCurveTA -n "Emily_Body_Rig:lowerLip3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLip3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLip3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLip3_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLip3_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLip3_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouth_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.26682491780080614 66 -0.014888206870305305
		 105 -0.013240668356952055 133 -0.014888206870305305 143 -0.1078111645527427;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouth_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.59008345039673182 66 -0.10294612782921415
		 105 0 133 -0.10294612782921415 143 -0.19128385532543124;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_jawSide";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 0 105 0 133 0 143 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_jawForward";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 0 105 0 133 0 143 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_chinRaiser";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 0 105 0 133 0 143 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipPress_R";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 0 105 0 133 0 143 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipPress_L";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 0 105 0 133 0 143 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipUpperRoll_R";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 0 105 0 133 0 143 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipUpperRoll_L";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 0 105 0 133 0 143 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipLowerRoll_R";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 0 105 0 133 0 143 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlMouth_M_lipLowerRoll_L";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 0 105 0 133 0 143 0;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.0068913004531310062;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.013039064127315888;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.0027112251392759504;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.0070331066686334584 116 -0.0093540849101218706;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.020355713905388387 116 -0.010434378023681121;
createNode animCurveTL -n "Emily_Body_Rig:Lip6_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.0047520618268850163 116 -0.0014539825265541368;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:Lip6_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:Lip6_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTL -n "Emily_Body_Rig:upperLip3_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.0083305141484898114 116 0.009396041210808434;
createNode animCurveTL -n "Emily_Body_Rig:upperLip3_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.012847105876146476 116 0.0078288519434450855;
createNode animCurveTL -n "Emily_Body_Rig:upperLip3_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.00010807844233194678 116 0.00093795360184690721;
createNode animCurveTA -n "Emily_Body_Rig:upperLip3_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLip3_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLip3_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLip3_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLip3_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLip3_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:upperLip3_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.00051938437985280927 116 -0.0025987146741897264;
createNode animCurveTL -n "Emily_Body_Rig:upperLip3_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.010317023360388681 116 0.019387765603959755;
createNode animCurveTL -n "Emily_Body_Rig:upperLip3_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.0061879345438527363 116 0.0058645750248161026;
createNode animCurveTA -n "Emily_Body_Rig:upperLip3_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLip3_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLip3_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLip3_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLip3_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLip3_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:lowerLip0_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0027874273645846046 66 -0.001554033747375536
		 116 -0.00056861527102790483;
createNode animCurveTL -n "Emily_Body_Rig:lowerLip0_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.037758648900222104 66 0.0059079534530668623
		 116 0.028627127988746295;
createNode animCurveTL -n "Emily_Body_Rig:lowerLip0_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0024959843120593646 66 0.0037925819991649337
		 116 0.0084839321160132437;
createNode animCurveTL -n "Emily_Body_Rig:upperLip0_M_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.00016960518981289476 116 -0.00011903809358952976;
createNode animCurveTL -n "Emily_Body_Rig:upperLip0_M_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.0097141828604178082 116 0.0073173193194565854;
createNode animCurveTL -n "Emily_Body_Rig:upperLip0_M_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.0027594888359322388 116 0.0020340222680735104;
createNode animCurveTA -n "Emily_Body_Rig:upperLip0_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLip0_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLip0_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLip0_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLip0_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLip0_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTA -n "Emily_Body_Rig:lowerLip0_M_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLip0_M_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:lowerLip0_M_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:lowerLip0_M_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLip0_M_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:lowerLip0_M_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.00095827410293405425 116 0.00055774176229774104;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.054885406965117838 116 -0.035900307246520338;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.015591189701937572 116 -0.0098449071547974509;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:browInner_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.002455198899915073 66 0.014328061452279923
		 105 0.033042960761573259 116 0.021111563318850515;
createNode animCurveTL -n "Emily_Body_Rig:browInner_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.080533025414891046 66 0.091833189727220432
		 105 -0.088416732556569996 116 -0.11848297152766278;
createNode animCurveTL -n "Emily_Body_Rig:browInner_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.005502574117379728 66 -0.0023975693733382757
		 105 -0.034888732749050071 116 -0.039231744903049474;
createNode animCurveTA -n "Emily_Body_Rig:browInner_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:browInner_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:browInner_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:browInner_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:browInner_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:browInner_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:browInner_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.019678314241458373 66 -0.024385653187655999
		 105 -0.02445220407214644 116 -0.013526759901761836;
createNode animCurveTL -n "Emily_Body_Rig:browInner_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.054711719703790067 66 0.094863379684010138
		 105 -0.086472647497966196 116 -0.1137050931680675;
createNode animCurveTL -n "Emily_Body_Rig:browInner_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0072176933994879452 66 -0.014155284883524339
		 105 -0.031516264400168782 116 -0.032533898663014815;
createNode animCurveTA -n "Emily_Body_Rig:browInner_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:browInner_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:browInner_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 105 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:browInner_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:browInner_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:browInner_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 105 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.0011735521425498827 116 0.00077301980191356952;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.067215514581369998 116 -0.048230414862772478;
createNode animCurveTL -n "Emily_Body_Rig:browOuter_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.019093779142737556 116 -0.013347496595597436;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTA -n "Emily_Body_Rig:browOuter_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 116 0;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTU -n "Emily_Body_Rig:browOuter_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 116 1;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 -0.89666072853798739 113 -0.90251105801666331
		 133 -0.83999139794283439;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 -0.098932288359472154 113 0.17837138279551201
		 133 0.032013905813473298;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0.0037587167492690778 113 -0.21817648955896929
		 116 -0.21458999922932148;
createNode animCurveTL -n "Emily_Body_Rig:ctrlMouthCorner_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 -0.21528151257147329 113 0.15755732743050077
		 116 -0.11874545806085864;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.00012079200885900389;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0.0069183947933490189;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0.0019652948136967803;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.00020080104784477663;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0.011500934018926819;
createNode animCurveTL -n "Emily_Body_Rig:upperLid2_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0.0032670477264109018;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTA -n "Emily_Body_Rig:upperLid2_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTU -n "Emily_Body_Rig:upperLid2_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 0.002644634143235851;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 -0.013987201458359673;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 -0.0045619572932155163;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 0;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 1;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 -0.0021110671768304412;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 -0.011914577840825795;
createNode animCurveTL -n "Emily_Body_Rig:LidCorner1_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 -0.0035791980663929684;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 0;
createNode animCurveTA -n "Emily_Body_Rig:LidCorner1_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 0;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 1;
createNode animCurveTU -n "Emily_Body_Rig:LidCorner1_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  116 1;
createNode animCurveTA -n "camera3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  115 5.5190000000000046 117 12.719000000000085
		 136 12.406180224598826 201 10.319000000000081;
createNode animCurveTA -n "camera3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  115 5.1620000000000292 117 -2.0185628924333687
		 136 -2.0185628924333692 201 -2.0185628924333723;
createNode animCurveTA -n "camera3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  115 0 117 -4.9727024122304762e-17 136 -4.3245525573424562e-17
		 201 0;
createNode animCurveTU -n "camera3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  115 1 117 1 136 1 201 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "camera3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  115 -2.9835120682595182 117 -3.2650437075638368
		 136 -2.588611854308577 201 2.4004211297158529;
createNode animCurveTL -n "camera3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  115 -2.1226949072108061 117 -2.4521105603335842
		 136 -2.9258193978082412 201 -2.6152332374489236;
createNode animCurveTL -n "camera3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  115 32.611871051929882 117 32.859650434260814
		 136 32.117978530345518 201 13.670307834480695;
createNode animCurveTU -n "camera3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  115 1 117 1 136 1 201 1;
createNode animCurveTU -n "camera3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  115 1 117 1 136 1 201 1;
createNode animCurveTU -n "camera3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  115 1 117 1 136 1 201 1;
createNode reference -n "Candy_ryanRIGRN";
	setAttr -s 107 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Candy_ryanRIGRN"
		"Candy_ryanRIGRN" 144
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL" "translate" " -type \"double3\" -7.382516 -4.024131 18.704855"
		
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL" "translateX" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL" "translateY" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL" "translateZ" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL" "rotate" " -type \"double3\" 0 352.126497 0"
		
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL" "rotateX" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL" "rotateY" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL" "rotateZ" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL" 
		"translateY" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL" 
		"translateX" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL" 
		"translateY" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL" 
		"translateZ" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL" 
		"rotate" " -type \"double3\" 2.293802 0 0"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL" 
		"rotateX" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL" 
		"rotateY" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL" 
		"rotateZ" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL" 
		"translate" " -type \"double3\" 0 0.258718 0"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL" 
		"translateX" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL" 
		"translateY" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL" 
		"translateZ" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL" 
		"rotateX" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL" 
		"translate" " -type \"double3\" -0.0556936 1.774029 2.354404"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL" 
		"translateX" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL" 
		"translateY" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL" 
		"translateZ" " -av"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Groups|Candy_ryanRIG:Candy_ryanRIG:Joints_Group|Candy_ryanRIG:Candy_ryanRIG:COG|Candy_ryanRIG:Candy_ryanRIG:Spine_Connector_Pelvis|Candy_ryanRIG:Candy_ryanRIG:BackLeg_R_1|Candy_ryanRIG:Candy_ryanRIG:BackLeg_R_2" 
		"translate" " -type \"double3\" 4.587118 -0.952253 0.0722101"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Groups|Candy_ryanRIG:Candy_ryanRIG:Joints_Group|Candy_ryanRIG:Candy_ryanRIG:COG|Candy_ryanRIG:Candy_ryanRIG:Spine_Connector_Pelvis|Candy_ryanRIG:Candy_ryanRIG:BackLeg_R_1|Candy_ryanRIG:Candy_ryanRIG:BackLeg_R_2" 
		"rotate" " -type \"double3\" 0.435862 0.0137576 -22.652953"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Groups|Candy_ryanRIG:Candy_ryanRIG:Joints_Group|Candy_ryanRIG:Candy_ryanRIG:COG|Candy_ryanRIG:Candy_ryanRIG:Spine_Connector_Pelvis|Candy_ryanRIG:Candy_ryanRIG:BackLeg_R_1|Candy_ryanRIG:Candy_ryanRIG:BackLeg_R_2" 
		"segmentScaleCompensate" " 1"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Groups|Candy_ryanRIG:Candy_ryanRIG:Joints_Group|Candy_ryanRIG:Candy_ryanRIG:COG|Candy_ryanRIG:Candy_ryanRIG:Spine_Connector_Pelvis|Candy_ryanRIG:Candy_ryanRIG:BackLeg_L_1|Candy_ryanRIG:Candy_ryanRIG:BackLeg_L_2" 
		"translate" " -type \"double3\" 4.58717 -0.952259 -0.07221"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Groups|Candy_ryanRIG:Candy_ryanRIG:Joints_Group|Candy_ryanRIG:Candy_ryanRIG:COG|Candy_ryanRIG:Candy_ryanRIG:Spine_Connector_Pelvis|Candy_ryanRIG:Candy_ryanRIG:BackLeg_L_1|Candy_ryanRIG:Candy_ryanRIG:BackLeg_L_2" 
		"rotate" " -type \"double3\" -0.436319 -0.0137408 -22.67811"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Groups|Candy_ryanRIG:Candy_ryanRIG:Joints_Group|Candy_ryanRIG:Candy_ryanRIG:COG|Candy_ryanRIG:Candy_ryanRIG:Spine_Connector_Pelvis|Candy_ryanRIG:Candy_ryanRIG:BackLeg_L_1|Candy_ryanRIG:Candy_ryanRIG:BackLeg_L_2" 
		"segmentScaleCompensate" " 1"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Groups|Candy_ryanRIG:Candy_ryanRIG:Joints_Group|Candy_ryanRIG:Candy_ryanRIG:COG|Candy_ryanRIG:Candy_ryanRIG:Spine_1|Candy_ryanRIG:Candy_ryanRIG:Spine_2|Candy_ryanRIG:Candy_ryanRIG:Spine_3|Candy_ryanRIG:Candy_ryanRIG:Spine_4|Candy_ryanRIG:Candy_ryanRIG:Spine_Front_Connector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Groups|Candy_ryanRIG:Candy_ryanRIG:Joints_Group|Candy_ryanRIG:Candy_ryanRIG:COG|Candy_ryanRIG:Candy_ryanRIG:Spine_1|Candy_ryanRIG:Candy_ryanRIG:Spine_2|Candy_ryanRIG:Candy_ryanRIG:Spine_3|Candy_ryanRIG:Candy_ryanRIG:Spine_4|Candy_ryanRIG:Candy_ryanRIG:Spine_Front_Connector" 
		"segmentScaleCompensate" " 1"
		2 "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Groups|Candy_ryanRIG:Candy_ryanRIG:Joints_Group|Candy_ryanRIG:Candy_ryanRIG:COG|Candy_ryanRIG:Candy_ryanRIG:Spine_1|Candy_ryanRIG:Candy_ryanRIG:Spine_2|Candy_ryanRIG:Candy_ryanRIG:Spine_3|Candy_ryanRIG:Candy_ryanRIG:Spine_4|Candy_ryanRIG:Candy_ryanRIG:Spine_Front_Connector|Candy_ryanRIG:Candy_ryanRIG:FrontLeg_R_1|Candy_ryanRIG:Candy_ryanRIG:FrontLeg_R_2|Candy_ryanRIG:Candy_ryanRIG:FrontLeg_R_3" 
		"rotate" " -type \"double3\" 0.684662 1.744461 -5.427772"
		5 3 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.translate" 
		"Candy_ryanRIGRN.placeHolderList[1]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.translateX" 
		"Candy_ryanRIGRN.placeHolderList[2]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.translateY" 
		"Candy_ryanRIGRN.placeHolderList[3]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.translateZ" 
		"Candy_ryanRIGRN.placeHolderList[4]" ""
		5 3 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.rotate" 
		"Candy_ryanRIGRN.placeHolderList[5]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.rotateX" 
		"Candy_ryanRIGRN.placeHolderList[6]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.rotateY" 
		"Candy_ryanRIGRN.placeHolderList[7]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.rotateZ" 
		"Candy_ryanRIGRN.placeHolderList[8]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.visibility" 
		"Candy_ryanRIGRN.placeHolderList[9]" ""
		5 3 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.scale" 
		"Candy_ryanRIGRN.placeHolderList[10]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.scaleX" 
		"Candy_ryanRIGRN.placeHolderList[11]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.scaleY" 
		"Candy_ryanRIGRN.placeHolderList[12]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.scaleZ" 
		"Candy_ryanRIGRN.placeHolderList[13]" ""
		5 3 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.rotatePivot" 
		"Candy_ryanRIGRN.placeHolderList[14]" ""
		5 3 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.rotatePivotTranslate" 
		"Candy_ryanRIGRN.placeHolderList[15]" ""
		5 3 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.rotateOrder" 
		"Candy_ryanRIGRN.placeHolderList[16]" ""
		5 3 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL.parentMatrix" 
		"Candy_ryanRIGRN.placeHolderList[17]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL.rotateY" 
		"Candy_ryanRIGRN.placeHolderList[18]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL.rotateX" 
		"Candy_ryanRIGRN.placeHolderList[19]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL.rotateZ" 
		"Candy_ryanRIGRN.placeHolderList[20]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL.visibility" 
		"Candy_ryanRIGRN.placeHolderList[21]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL.translateX" 
		"Candy_ryanRIGRN.placeHolderList[22]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL.translateY" 
		"Candy_ryanRIGRN.placeHolderList[23]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL.translateZ" 
		"Candy_ryanRIGRN.placeHolderList[24]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL.scaleX" 
		"Candy_ryanRIGRN.placeHolderList[25]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL.scaleY" 
		"Candy_ryanRIGRN.placeHolderList[26]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL.scaleZ" 
		"Candy_ryanRIGRN.placeHolderList[27]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL.translateX" 
		"Candy_ryanRIGRN.placeHolderList[28]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL.translateY" 
		"Candy_ryanRIGRN.placeHolderList[29]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL.translateZ" 
		"Candy_ryanRIGRN.placeHolderList[30]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL.visibility" 
		"Candy_ryanRIGRN.placeHolderList[31]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL.rotateX" 
		"Candy_ryanRIGRN.placeHolderList[32]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL.rotateY" 
		"Candy_ryanRIGRN.placeHolderList[33]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL.rotateZ" 
		"Candy_ryanRIGRN.placeHolderList[34]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL.scaleX" 
		"Candy_ryanRIGRN.placeHolderList[35]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL.scaleY" 
		"Candy_ryanRIGRN.placeHolderList[36]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL.scaleZ" 
		"Candy_ryanRIGRN.placeHolderList[37]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL.rotateX" 
		"Candy_ryanRIGRN.placeHolderList[38]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL.rotateY" 
		"Candy_ryanRIGRN.placeHolderList[39]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL.rotateZ" 
		"Candy_ryanRIGRN.placeHolderList[40]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL.translateX" 
		"Candy_ryanRIGRN.placeHolderList[41]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL.translateY" 
		"Candy_ryanRIGRN.placeHolderList[42]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL.translateZ" 
		"Candy_ryanRIGRN.placeHolderList[43]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL.scaleX" 
		"Candy_ryanRIGRN.placeHolderList[44]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL.scaleY" 
		"Candy_ryanRIGRN.placeHolderList[45]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL.scaleZ" 
		"Candy_ryanRIGRN.placeHolderList[46]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL.visibility" 
		"Candy_ryanRIGRN.placeHolderList[47]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL.translateX" 
		"Candy_ryanRIGRN.placeHolderList[48]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL.translateY" 
		"Candy_ryanRIGRN.placeHolderList[49]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL.translateZ" 
		"Candy_ryanRIGRN.placeHolderList[50]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL.rotateX" 
		"Candy_ryanRIGRN.placeHolderList[51]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL.rotateY" 
		"Candy_ryanRIGRN.placeHolderList[52]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL.rotateZ" 
		"Candy_ryanRIGRN.placeHolderList[53]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL.visibility" 
		"Candy_ryanRIGRN.placeHolderList[54]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL.scaleX" 
		"Candy_ryanRIGRN.placeHolderList[55]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL.scaleY" 
		"Candy_ryanRIGRN.placeHolderList[56]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL.scaleZ" 
		"Candy_ryanRIGRN.placeHolderList[57]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL.translateX" 
		"Candy_ryanRIGRN.placeHolderList[58]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL.translateY" 
		"Candy_ryanRIGRN.placeHolderList[59]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL.translateZ" 
		"Candy_ryanRIGRN.placeHolderList[60]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL.rotateX" 
		"Candy_ryanRIGRN.placeHolderList[61]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL.rotateY" 
		"Candy_ryanRIGRN.placeHolderList[62]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL.rotateZ" 
		"Candy_ryanRIGRN.placeHolderList[63]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL.scaleX" 
		"Candy_ryanRIGRN.placeHolderList[64]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL.scaleY" 
		"Candy_ryanRIGRN.placeHolderList[65]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL.scaleZ" 
		"Candy_ryanRIGRN.placeHolderList[66]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL.visibility" 
		"Candy_ryanRIGRN.placeHolderList[67]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL.translateX" 
		"Candy_ryanRIGRN.placeHolderList[68]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL.translateY" 
		"Candy_ryanRIGRN.placeHolderList[69]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL.translateZ" 
		"Candy_ryanRIGRN.placeHolderList[70]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL.rotateX" 
		"Candy_ryanRIGRN.placeHolderList[71]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL.rotateY" 
		"Candy_ryanRIGRN.placeHolderList[72]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL.rotateZ" 
		"Candy_ryanRIGRN.placeHolderList[73]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL.scaleX" 
		"Candy_ryanRIGRN.placeHolderList[74]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL.scaleY" 
		"Candy_ryanRIGRN.placeHolderList[75]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL.scaleZ" 
		"Candy_ryanRIGRN.placeHolderList[76]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL.visibility" 
		"Candy_ryanRIGRN.placeHolderList[77]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL.translateX" 
		"Candy_ryanRIGRN.placeHolderList[78]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL.translateY" 
		"Candy_ryanRIGRN.placeHolderList[79]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL.translateZ" 
		"Candy_ryanRIGRN.placeHolderList[80]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL.visibility" 
		"Candy_ryanRIGRN.placeHolderList[81]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL.rotateX" 
		"Candy_ryanRIGRN.placeHolderList[82]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL.rotateY" 
		"Candy_ryanRIGRN.placeHolderList[83]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL.rotateZ" 
		"Candy_ryanRIGRN.placeHolderList[84]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL.scaleX" 
		"Candy_ryanRIGRN.placeHolderList[85]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL.scaleY" 
		"Candy_ryanRIGRN.placeHolderList[86]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL.scaleZ" 
		"Candy_ryanRIGRN.placeHolderList[87]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL.translateX" 
		"Candy_ryanRIGRN.placeHolderList[88]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL.translateY" 
		"Candy_ryanRIGRN.placeHolderList[89]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL.translateZ" 
		"Candy_ryanRIGRN.placeHolderList[90]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL.rotateX" 
		"Candy_ryanRIGRN.placeHolderList[91]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL.rotateY" 
		"Candy_ryanRIGRN.placeHolderList[92]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL.rotateZ" 
		"Candy_ryanRIGRN.placeHolderList[93]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL.scaleX" 
		"Candy_ryanRIGRN.placeHolderList[94]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL.scaleY" 
		"Candy_ryanRIGRN.placeHolderList[95]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL.scaleZ" 
		"Candy_ryanRIGRN.placeHolderList[96]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL.visibility" 
		"Candy_ryanRIGRN.placeHolderList[97]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL.translateX" 
		"Candy_ryanRIGRN.placeHolderList[98]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL.translateY" 
		"Candy_ryanRIGRN.placeHolderList[99]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL.translateZ" 
		"Candy_ryanRIGRN.placeHolderList[100]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL.rotateX" 
		"Candy_ryanRIGRN.placeHolderList[101]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL.rotateY" 
		"Candy_ryanRIGRN.placeHolderList[102]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL.rotateZ" 
		"Candy_ryanRIGRN.placeHolderList[103]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL.scaleX" 
		"Candy_ryanRIGRN.placeHolderList[104]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL.scaleY" 
		"Candy_ryanRIGRN.placeHolderList[105]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL.scaleZ" 
		"Candy_ryanRIGRN.placeHolderList[106]" ""
		5 4 "Candy_ryanRIGRN" "|Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL|Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL|Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL.visibility" 
		"Candy_ryanRIGRN.placeHolderList[107]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.199214164735249;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 140 1 201 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.3825156504895473 140 -7.3825156504895473
		 201 6.534875312934405;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.0244455490398483 140 -4.024 201 -4.0240000000000018;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 18.704508361170841 140 18.705 201 -4.9040589087348003;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 140 0 201 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 352.12649659995429 140 352.12649659995429
		 201 329.48091919060039;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 140 0 201 0;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.161575 140 0.161575 201 0.161575;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.161575 140 0.161575 201 0.161575;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.161575 140 0.161575 201 0.161575;
createNode animCurveTU -n "Emily_Body_Rig:RollToesEnd_R_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Emily_Body_Rig:RollToesEnd_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:RollToesEnd_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:RollToesEnd_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:RollToesEnd_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:RollToesEnd_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:RollToesEnd_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:RollToesEnd_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:RollToesEnd_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:RollToesEnd_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:RollToes_R_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Emily_Body_Rig:RollToes_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:RollToes_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:RollToes_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:RollToes_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:RollToes_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:RollToes_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:RollToes_R_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:RollToes_R_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:RollToes_R_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:RollToesEnd_L_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Emily_Body_Rig:RollToesEnd_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:RollToesEnd_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:RollToesEnd_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:RollToesEnd_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:RollToesEnd_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:RollToesEnd_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:RollToesEnd_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:RollToesEnd_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:RollToesEnd_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:RollToes_L_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Emily_Body_Rig:RollToes_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:RollToes_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Emily_Body_Rig:RollToes_L_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:RollToes_L_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:RollToes_L_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Emily_Body_Rig:RollToes_L_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Emily_Body_Rig:RollToes_L_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:RollToes_L_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Emily_Body_Rig:RollToes_L_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 117 1 144 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 117 0 144 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 117 0 144 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 117 0 144 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_rotateX";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 0 117 5.0603628512827603 130 18.522097262214906
		 144 -0.47364005408940879;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kwl[2:3]" no yes;
	setAttr -s 4 ".kix[2:3]"  0.52800017595291138 0.58333349227905273;
	setAttr -s 4 ".kiy[2:3]"  0.0088237486779689789 -0.023142129182815552;
	setAttr -s 4 ".kox[2:3]"  1.7840887308120728 0.99921399354934692;
	setAttr -s 4 ".koy[2:3]"  0.0095200538635253906 -0.039641059935092926;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 117 0 144 5.8129570105091632;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 117 0 144 -2.8706669671568035;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 117 1 144 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 117 1 144 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 117 1 144 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 117 1 130 1 153 1 155 1 162 1 171 1
		 180 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 9 9;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 117 2.722591643975116e-14 130 0.5257126531737919
		 153 0.26879697390991686 155 0.5257126531737919 162 -0.026897409236575701 171 -0.026897409236557937
		 180 0.40495687449730783;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 117 0.57283721824194167 130 7.5565826997430676
		 153 0.1866360346968968 155 0.32627873519080525 162 3.669386997580546 171 -1.5301536110967413
		 180 2.9414580001346402;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 117 -3.7650757886914304e-15 130 -1.981459094364056
		 153 -1.3302356730006013 155 -1.981459094364056 162 -5.1451607111388773 171 -1.2184218288904227
		 180 -5.6003095518259114;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 117 0 130 0 153 0 155 0 162 0 171 0
		 180 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 117 0 130 0 153 0 155 0 162 0 171 0
		 180 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 117 0 130 0 153 0 155 0 162 0 171 0
		 180 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 117 1 130 1 153 1 155 1 162 1 171 1
		 180 1;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 117 1 130 1 153 1 155 1 162 1 171 1
		 180 1;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 117 1 130 1 153 1 155 1 162 1 171 1
		 180 1;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 153 1 162 1 171 1 180 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 153 -0.27743807880244675 162 -1.8761170068877675
		 171 -0.75002044309019245 180 0.39898255943893712;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 153 2.8292189379058672 162 0.4140946930305433
		 171 3.6286024976077456 180 0.42439104171960329;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 153 3.7548016394281887 162 -0.41960924830635837
		 171 1.3162609687931772 180 -1.0997883942371471;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 153 0 162 0 171 0 180 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 153 0 162 0 171 0 180 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 153 0 162 0 171 0 180 0;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 153 1 162 1 171 1 180 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 153 1 162 1 171 1 180 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 153 1 162 1 171 1 180 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode reference -n "nightmareRN";
	setAttr -s 40 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"nightmareRN"
		"nightmareRN" 0
		"nightmareRN" 63
		2 "|nightmare:Nightmare_Mesh" "visibility" " 1"
		2 "|nightmare:Nightmare_Master_CTRL" "scale" " -type \"double3\" 18.705627 14.679977 19.828526"
		
		2 "|nightmare:Nightmare_Master_CTRL" "scaleX" " -av"
		2 "|nightmare:Nightmare_Master_CTRL" "scaleY" " -av"
		2 "|nightmare:Nightmare_Master_CTRL" "scaleZ" " -av"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Skeleton|nightmare:joint2|nightmare:joint3|nightmare:joint4|nightmare:joint5|nightmare:joint6" 
		"segmentScaleCompensate" " 1"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL" "rotate" " -type \"double3\" 68.788955 0 0"
		
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL" "rotateX" " -av"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:L_Hand_CTRL" 
		"translate" " -type \"double3\" -0.262268 0.780341 0.0838511"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:L_Hand_CTRL" 
		"rotate" " -type \"double3\" -49.256054 21.641487 29.154469"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL" 
		"translate" " -type \"double3\" 0.30119 0.77457 0.127238"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL" 
		"translateX" " -av"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL" 
		"translateY" " -av"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL" 
		"translateZ" " -av"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL" 
		"translateX" " -av"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL" 
		"translateY" " -av"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL" 
		"translateZ" " -av"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL" 
		"rotate" " -type \"double3\" -31.240377 8.126597 -1.367208"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL" 
		"rotateX" " -av"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL" 
		"rotateY" " -av"
		2 "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL" 
		"rotateZ" " -av"
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL.scaleX" "nightmareRN.placeHolderList[1]" 
		""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL.scaleY" "nightmareRN.placeHolderList[2]" 
		""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL.scaleZ" "nightmareRN.placeHolderList[3]" 
		""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL.translateX" "nightmareRN.placeHolderList[4]" 
		""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL.translateY" "nightmareRN.placeHolderList[5]" 
		""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL.translateZ" "nightmareRN.placeHolderList[6]" 
		""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL.rotateY" "nightmareRN.placeHolderList[7]" 
		""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL.rotateX" "nightmareRN.placeHolderList[8]" 
		""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL.rotateZ" "nightmareRN.placeHolderList[9]" 
		""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL.visibility" "nightmareRN.placeHolderList[10]" 
		""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL.translateX" 
		"nightmareRN.placeHolderList[11]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL.translateY" 
		"nightmareRN.placeHolderList[12]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL.translateZ" 
		"nightmareRN.placeHolderList[13]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL.rotateX" 
		"nightmareRN.placeHolderList[14]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL.rotateY" 
		"nightmareRN.placeHolderList[15]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL.rotateZ" 
		"nightmareRN.placeHolderList[16]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL.scaleX" 
		"nightmareRN.placeHolderList[17]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL.scaleY" 
		"nightmareRN.placeHolderList[18]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL.scaleZ" 
		"nightmareRN.placeHolderList[19]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL.visibility" 
		"nightmareRN.placeHolderList[20]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL.translateX" 
		"nightmareRN.placeHolderList[21]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL.translateY" 
		"nightmareRN.placeHolderList[22]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL.translateZ" 
		"nightmareRN.placeHolderList[23]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL.rotateX" 
		"nightmareRN.placeHolderList[24]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL.rotateY" 
		"nightmareRN.placeHolderList[25]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL.rotateZ" 
		"nightmareRN.placeHolderList[26]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL.visibility" 
		"nightmareRN.placeHolderList[27]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL.scaleX" 
		"nightmareRN.placeHolderList[28]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL.scaleY" 
		"nightmareRN.placeHolderList[29]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:R_Hand_CTRL.scaleZ" 
		"nightmareRN.placeHolderList[30]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL.rotateX" 
		"nightmareRN.placeHolderList[31]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL.rotateY" 
		"nightmareRN.placeHolderList[32]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL.rotateZ" 
		"nightmareRN.placeHolderList[33]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL.translateX" 
		"nightmareRN.placeHolderList[34]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL.translateY" 
		"nightmareRN.placeHolderList[35]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL.translateZ" 
		"nightmareRN.placeHolderList[36]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL.visibility" 
		"nightmareRN.placeHolderList[37]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL.scaleX" 
		"nightmareRN.placeHolderList[38]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL.scaleY" 
		"nightmareRN.placeHolderList[39]" ""
		5 4 "nightmareRN" "|nightmare:Nightmare_Master_CTRL|nightmare:Hip_CTRL|nightmare:Head_CTRL.scaleZ" 
		"nightmareRN.placeHolderList[40]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateX";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.0085195038168926 42 -14.303333933226012
		 68 -19.693253053933979 117 -3.7499802899140287 130 -10.348925800072157;
	setAttr -s 5 ".kit[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kwl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  3.3280143737792969 1.7083333730697632 5.0023050308227539 
		2.0416667461395264 0.54166650772094727;
	setAttr -s 5 ".kiy[0:4]"  0 -0.22110266983509064 0 0 0;
	setAttr -s 5 ".kox[0:4]"  5.1196808815002441 1.0833332538604736 4.2523069381713867 
		0.54166650772094727 0.54166650772094727;
	setAttr -s 5 ".koy[0:4]"  0 -0.14021143317222595 0 0 0;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateY";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.1211168656901311 42 4.4434488772647471
		 68 8.5330626885171021 117 13.726667263318172 130 16.31348295739615;
	setAttr -s 5 ".kit[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kwl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  3.3280143737792969 1.7083333730697632 5.0023050308227539 
		2.0416667461395264 0.54166650772094727;
	setAttr -s 5 ".kiy[0:4]"  0 0.079162351787090302 0 0.10732103139162064 
		0;
	setAttr -s 5 ".kox[0:4]"  5.1196808815002441 1.0833332538604736 4.2523069381713867 
		0.54166650772094727 0.54166650772094727;
	setAttr -s 5 ".koy[0:4]"  0 0.050200510770082474 0 0.028472917154431343 
		0;
createNode animCurveTA -n "Emily_Body_Rig:FKHead_M_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -35.242677398693822 42 -10.108099099295025
		 68 -2.1332235910390067 117 -9.2226090442262159 130 9.0270097452527391;
	setAttr -s 5 ".kit[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kwl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  3.3280143737792969 1.7083333730697632 5.0023050308227539 
		2.0416667461395264 0.54166650772094727;
	setAttr -s 5 ".kiy[0:4]"  0 0.35362133383750916 0 0 0;
	setAttr -s 5 ".kox[0:4]"  5.1196808815002441 1.0833332538604736 4.2523069381713867 
		0.54166650772094727 0.54166650772094727;
	setAttr -s 5 ".koy[0:4]"  0 0.22424766421318054 0 0 0;
createNode animCurveTU -n "nightmare:Nightmare_Master_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 68 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "nightmare:Nightmare_Master_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.3206540607909121 68 7.3206540607909121;
createNode animCurveTL -n "nightmare:Nightmare_Master_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.7782812300327446 68 -3.7782812300327446;
createNode animCurveTL -n "nightmare:Nightmare_Master_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.144483063302838 68 -10.144483063302838;
createNode animCurveTA -n "nightmare:Nightmare_Master_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 68 0;
createNode animCurveTA -n "nightmare:Nightmare_Master_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -22.9712973653826 68 -22.9712973653826;
createNode animCurveTA -n "nightmare:Nightmare_Master_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 68 0;
createNode animCurveTU -n "nightmare:Nightmare_Master_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.325626717788367 68 18.705627159676489;
createNode animCurveTU -n "nightmare:Nightmare_Master_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.381756552005672 68 14.679976849136604;
createNode animCurveTU -n "nightmare:Nightmare_Master_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.42571408042863 68 19.828525948651929;
createNode animCurveTU -n "Emily_Body_Rig:FKHead_M_Global";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  42 0 68 0 117 0;
	setAttr -s 3 ".kwl[1:2]" no yes;
createNode animCurveTL -n "Emily_Body_Rig:FKHead_M_translateX";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  42 0 68 0 117 0;
	setAttr -s 3 ".kwl[1:2]" no yes;
createNode animCurveTL -n "Emily_Body_Rig:FKHead_M_translateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  42 0 68 0 117 0;
	setAttr -s 3 ".kwl[1:2]" no yes;
createNode animCurveTL -n "Emily_Body_Rig:FKHead_M_translateZ";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  42 0 68 0 117 0;
	setAttr -s 3 ".kwl[1:2]" no yes;
createNode pairBlend -n "pairBlend1";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 -7.2719337633904484 130 -7.4352558600972207
		 151 -7.42596631730148 201 6.6723635630277736;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 -2.7148781593128897 130 -2.365157591535322
		 151 -2.7096706006663531 201 -2.7642504122811165;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 19.346092189424237 130 19.708443046954478
		 151 19.414972224539383 201 -4.2515846087740581;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 0 130 -28.508411455135604 151 0 201 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 180 130 180 151 178.72125481123393 201 160.19658532949967;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 0 130 0 151 0 201 0;
createNode animCurveTU -n "Emily_Body_Rig:Main_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 1 130 1 151 1 201 1;
createNode animCurveTU -n "Emily_Body_Rig:Main_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 1 130 1 151 1 201 1;
createNode animCurveTU -n "Emily_Body_Rig:Main_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 1 130 1 151 1 201 1;
createNode animCurveTU -n "Emily_Body_Rig:Main_fkVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 1 130 1 151 1 201 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_ikVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 1 130 1 151 1 201 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_fkIkVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 1 130 1 151 1 201 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_fingerVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 1 130 1 151 1 201 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_bendVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 1 130 1 151 1 201 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_arrowVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 1 130 1 151 1 201 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_FaceVis";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 1 130 1 151 1 201 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_Resolution";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  117 1 130 1 151 1 201 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Emily_Body_Rig:Main_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  130 0 151 0 201 0;
createNode animCurveTL -n "Emily_Body_Rig:BendShoulder1_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  147 0;
createNode animCurveTL -n "Emily_Body_Rig:BendShoulder1_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  147 0;
createNode animCurveTL -n "Emily_Body_Rig:BendShoulder1_R_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  147 0;
createNode animCurveTA -n "Emily_Body_Rig:BendShoulder1_R_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  147 0;
createNode animCurveTA -n "Emily_Body_Rig:BendShoulder1_R_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  147 0;
createNode animCurveTA -n "Emily_Body_Rig:BendShoulder1_R_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  147 0;
createNode animCurveTL -n "Emily_Body_Rig:AimEye_M_translateX";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 71 -0.062024278801605243 112 0.52026774218241634;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[1:2]"  5.9124407768249512 1.7083332538604736;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  4.7041077613830566 1.7083332538604736;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Emily_Body_Rig:AimEye_M_translateY";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 71 -0.51541914183022708 112 1.083293219279218;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[1:2]"  5.9124407768249512 1.7083332538604736;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  4.7041077613830566 1.7083332538604736;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Emily_Body_Rig:AimEye_M_translateZ";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 71 0.5437851059092198 112 2.6130579148731945;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[1:2]"  5.9124531745910645 1.7083332538604736;
	setAttr -s 3 ".kiy[1:2]"  1.200953483581543 0;
	setAttr -s 3 ".kox[1:2]"  4.7041077613830566 1.7083332538604736;
	setAttr -s 3 ".koy[1:2]"  0.95550650358200073 0;
createNode animCurveTU -n "Emily_Body_Rig:AimEye_M_aim";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 71 5 112 5;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[1:2]"  5.9124407768249512 1.7083332538604736;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  4.7041077613830566 1.7083332538604736;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Emily_Body_Rig:AimEye_M_follow";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10 71 10 112 10;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[1:2]"  5.9124407768249512 1.7083332538604736;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  4.7041077613830566 1.7083332538604736;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlBrow_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0.029441581171773919;
createNode animCurveTL -n "Emily_Body_Rig:ctrlBrow_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0.40405400872716374;
createNode animCurveTU -n "Emily_Body_Rig:ctrlBrow_R_squeeze";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlBrow_R_outerUpDown";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlBrow_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0.029441581171773919;
createNode animCurveTL -n "Emily_Body_Rig:ctrlBrow_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0.40405400872716374;
createNode animCurveTU -n "Emily_Body_Rig:ctrlBrow_L_squeeze";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTU -n "Emily_Body_Rig:ctrlBrow_L_outerUpDown";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "Emily_Body_Rig:ctrlNose_R_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0.053303783645561278;
createNode animCurveTL -n "Emily_Body_Rig:ctrlNose_R_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0.34865435317807064;
createNode animCurveTL -n "Emily_Body_Rig:ctrlNose_L_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0.053303783645561278;
createNode animCurveTL -n "Emily_Body_Rig:ctrlNose_L_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0.34865435317807064;
createNode animCurveTA -n "nightmare:Hip_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 94.261905161214827 47 65.864871549606647
		 76 68.788955238836266;
createNode animCurveTA -n "nightmare:Hip_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 0 76 0;
createNode animCurveTA -n "nightmare:Hip_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 0 76 0;
createNode animCurveTU -n "nightmare:Hip_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 47 1 76 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nightmare:Hip_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.00253506 47 0.00253506 76 0.00253506;
createNode animCurveTL -n "nightmare:Hip_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.256692 47 -0.256692 76 -0.256692;
createNode animCurveTL -n "nightmare:Hip_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.100654 47 0.100654 76 0.100654;
createNode animCurveTU -n "nightmare:Hip_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 47 1 76 1;
createNode animCurveTU -n "nightmare:Hip_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 47 1 76 1;
createNode animCurveTU -n "nightmare:Hip_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 47 1 76 1;
createNode animCurveTA -n "nightmare:Head_CTRL_rotateX";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -23.860769980542841 51 -46.727753094263008
		 76 -31.24037722196741;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  2.0366008281707764 2.4808886051177979 1.0416667461395264;
	setAttr -s 3 ".kiy[0:2]"  0.64308863878250122 -0.083698190748691559 
		0;
	setAttr -s 3 ".kox[0:2]"  2.0366017818450928 1.4392223358154297 1.0416667461395264;
	setAttr -s 3 ".koy[0:2]"  0.64308899641036987 -0.048555277287960052 
		0;
createNode animCurveTA -n "nightmare:Head_CTRL_rotateY";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 8.1265969999999861 51 8.1265969999999879
		 76 8.1265969999999736;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  2.0366008281707764 2.4808886051177979 1.0416667461395264;
	setAttr -s 3 ".kiy[0:2]"  0.64308863878250122 -0.083698190748691559 
		0;
	setAttr -s 3 ".kox[0:2]"  2.0366017818450928 1.4392223358154297 1.0416667461395264;
	setAttr -s 3 ".koy[0:2]"  0.64308899641036987 -0.048555277287960052 
		0;
createNode animCurveTA -n "nightmare:Head_CTRL_rotateZ";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -1.367208 51 -1.367208000000002 76 -1.367208000000006;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  2.0366008281707764 2.4808886051177979 1.0416667461395264;
	setAttr -s 3 ".kiy[0:2]"  0.64308863878250122 -0.083698190748691559 
		0;
	setAttr -s 3 ".kox[0:2]"  2.0366017818450928 1.4392223358154297 1.0416667461395264;
	setAttr -s 3 ".koy[0:2]"  0.64308899641036987 -0.048555277287960052 
		0;
createNode animCurveTU -n "nightmare:Head_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 51 1 76 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kwl[1:2]" no yes;
createNode animCurveTL -n "nightmare:Head_CTRL_translateX";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 51 0 76 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  2.036602258682251 2.4806115627288818 1.0416667461395264;
	setAttr -s 3 ".kiy[0:2]"  36.846302032470703 -4.7950172424316406 
		0;
	setAttr -s 3 ".kox[0:2]"  2.0366017818450928 1.4392223358154297 1.0416667461395264;
	setAttr -s 3 ".koy[0:2]"  36.846298217773438 -2.7820124626159668 
		0;
createNode animCurveTL -n "nightmare:Head_CTRL_translateY";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 51 0 76 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  2.036602258682251 2.4806115627288818 1.0416667461395264;
	setAttr -s 3 ".kiy[0:2]"  36.846302032470703 -4.7950172424316406 
		0;
	setAttr -s 3 ".kox[0:2]"  2.0366017818450928 1.4392223358154297 1.0416667461395264;
	setAttr -s 3 ".koy[0:2]"  36.846298217773438 -2.7820124626159668 
		0;
createNode animCurveTL -n "nightmare:Head_CTRL_translateZ";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 51 0 76 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  2.036602258682251 2.4806115627288818 1.0416667461395264;
	setAttr -s 3 ".kiy[0:2]"  36.846302032470703 -4.7950172424316406 
		0;
	setAttr -s 3 ".kox[0:2]"  2.0366017818450928 1.4392223358154297 1.0416667461395264;
	setAttr -s 3 ".koy[0:2]"  36.846298217773438 -2.7820124626159668 
		0;
createNode animCurveTU -n "nightmare:Head_CTRL_scaleX";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 51 1 76 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  2.036602258682251 2.4806115627288818 1.0416667461395264;
	setAttr -s 3 ".kiy[0:2]"  36.846302032470703 -4.7950172424316406 
		0;
	setAttr -s 3 ".kox[0:2]"  2.0366017818450928 1.4392223358154297 1.0416667461395264;
	setAttr -s 3 ".koy[0:2]"  36.846298217773438 -2.7820124626159668 
		0;
createNode animCurveTU -n "nightmare:Head_CTRL_scaleY";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 51 1 76 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  2.036602258682251 2.4806115627288818 1.0416667461395264;
	setAttr -s 3 ".kiy[0:2]"  36.846302032470703 -4.7950172424316406 
		0;
	setAttr -s 3 ".kox[0:2]"  2.0366017818450928 1.4392223358154297 1.0416667461395264;
	setAttr -s 3 ".koy[0:2]"  36.846298217773438 -2.7820124626159668 
		0;
createNode animCurveTU -n "nightmare:Head_CTRL_scaleZ";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 51 1 76 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  2.036602258682251 2.4806115627288818 1.0416667461395264;
	setAttr -s 3 ".kiy[0:2]"  36.846302032470703 -4.7950172424316406 
		0;
	setAttr -s 3 ".kox[0:2]"  2.0366017818450928 1.4392223358154297 1.0416667461395264;
	setAttr -s 3 ".koy[0:2]"  36.846298217773438 -2.7820124626159668 
		0;
createNode animCurveTA -n "nightmare:R_Hand_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nightmare:R_Hand_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nightmare:R_Hand_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nightmare:R_Hand_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nightmare:R_Hand_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30119;
createNode animCurveTL -n "nightmare:R_Hand_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.77457;
createNode animCurveTL -n "nightmare:R_Hand_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.127238;
createNode animCurveTU -n "nightmare:R_Hand_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nightmare:R_Hand_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nightmare:R_Hand_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode pairBlend -n "pairBlend2";
	setAttr ".it2" -type "double3" -1.4249802232158184 1.831637723739004 -4.8704596280279349 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  117 -1.4249802199294801;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  117 1.8316372387126736;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  117 -4.8704570719548643;
createNode reference -n "CandyRN";
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
		"CandyRN" 28
		2 "|Candy:Master_CTRL" "translate" " -type \"double3\" -7.401851 -3.866357 21.11527"
		
		2 "|Candy:Master_CTRL" "translateX" " -av"
		2 "|Candy:Master_CTRL" "translateY" " -av"
		2 "|Candy:Master_CTRL" "translateZ" " -av"
		2 "|Candy:Master_CTRL" "rotate" " -type \"double3\" 0 171.491042 0"
		2 "|Candy:Master_CTRL" "rotateX" " -av"
		2 "|Candy:Master_CTRL" "rotateY" " -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_BackHoof_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:Rear_and_Twist_CTRL|Candy:GRP_CTRL_FrontShoulders|Candy:Front_Body_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:CTRL_Group|Candy:L_FrontHoof_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:R_FrontLeg_IK" "translate" 
		" -type \"double3\" 1.3189 1.831673 -4.870449"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:R_FrontLeg_IK" "translateX" 
		" -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:R_FrontLeg_IK" "translateY" 
		" -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:R_FrontLeg_IK" "translateZ" 
		" -av"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:Spine_Spline_IK" 
		"translate" " -type \"double3\" 0 14.920778 -3.139814"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:Spine_Spline_IK" 
		"rotate" " -type \"double3\" 89.590407 73.104556 90"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:Neck_Spline_IK" "translate" 
		" -type \"double3\" 0.385692 20.904853 -8.595734"
		2 "|Candy:Master_CTRL|Candy:Groups|Candy:IK_Group|Candy:Neck_Spline_IK" "rotate" 
		" -type \"double3\" 88.52985 62.36266 88.251759"
		5 4 "CandyRN" "|Candy:Master_CTRL.translateX" "CandyRN.placeHolderList[1]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.translateY" "CandyRN.placeHolderList[2]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.translateZ" "CandyRN.placeHolderList[3]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.rotateX" "CandyRN.placeHolderList[4]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.rotateY" "CandyRN.placeHolderList[5]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.rotateZ" "CandyRN.placeHolderList[6]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.scaleX" "CandyRN.placeHolderList[7]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.scaleY" "CandyRN.placeHolderList[8]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.scaleZ" "CandyRN.placeHolderList[9]" 
		""
		5 4 "CandyRN" "|Candy:Master_CTRL.visibility" "CandyRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "pPlane1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Candy:Master_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.4018505867962014 117 -7.4018505867962014
		 130 -7.4229208719468192 150 -7.6882005028445564 201 6.2910713394917863;
createNode animCurveTL -n "Candy:Master_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.8663571890570543 117 -3.8663571890570543
		 130 -3.8357449200098288 150 -3.8320248511793777;
createNode animCurveTL -n "Candy:Master_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 21.115270006910556 117 21.115270006910556
		 130 21.298037748238254 150 21.337881134237676 201 -2.4042219642041873;
createNode animCurveTU -n "Candy:Master_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 117 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Candy:Master_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 117 0 130 -21.679805704969073 150 3.0060839232632439;
createNode animCurveTA -n "Candy:Master_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 171.49104246264542 117 171.49104246264542
		 201 155.60145601679457;
createNode animCurveTA -n "Candy:Master_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 117 0;
createNode animCurveTU -n "Candy:Master_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.97745759867994253 117 0.97745759867994253;
createNode animCurveTU -n "Candy:Master_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.97745759867994253 117 0.97745759867994253;
createNode animCurveTU -n "Candy:Master_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.97745759867994253 117 0.97745759867994253;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 79;
	setAttr -av ".unw" 79;
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
	setAttr -s 21 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 13 ".gn";
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
	setAttr -s 28 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
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
	setAttr -s 7 ".sol";
connectAttr "Emily_Body_Rig:Main_FaceVis.o" "Emily_Body_RigRN.phl[27]";
connectAttr "Emily_Body_Rig:Main_Resolution.o" "Emily_Body_RigRN.phl[28]";
connectAttr "Emily_Body_Rig:Main_fkVis.o" "Emily_Body_RigRN.phl[29]";
connectAttr "Emily_Body_Rig:Main_fingerVis.o" "Emily_Body_RigRN.phl[30]";
connectAttr "Emily_Body_Rig:Main_ikVis.o" "Emily_Body_RigRN.phl[31]";
connectAttr "Emily_Body_Rig:Main_arrowVis.o" "Emily_Body_RigRN.phl[32]";
connectAttr "Emily_Body_Rig:Main_fkIkVis.o" "Emily_Body_RigRN.phl[33]";
connectAttr "Emily_Body_Rig:Main_bendVis.o" "Emily_Body_RigRN.phl[34]";
connectAttr "Emily_Body_Rig:Main_scaleX.o" "Emily_Body_RigRN.phl[35]";
connectAttr "Emily_Body_Rig:Main_scaleY.o" "Emily_Body_RigRN.phl[36]";
connectAttr "Emily_Body_Rig:Main_scaleZ.o" "Emily_Body_RigRN.phl[37]";
connectAttr "Emily_Body_Rig:Main_blendParent1.o" "Emily_Body_RigRN.phl[38]";
connectAttr "Emily_Body_RigRN.phl[39]" "pairBlend1.w";
connectAttr "pairBlend1.otx" "Emily_Body_RigRN.phl[40]";
connectAttr "pairBlend1.oty" "Emily_Body_RigRN.phl[41]";
connectAttr "pairBlend1.otz" "Emily_Body_RigRN.phl[42]";
connectAttr "pairBlend1.orx" "Emily_Body_RigRN.phl[43]";
connectAttr "pairBlend1.ory" "Emily_Body_RigRN.phl[44]";
connectAttr "pairBlend1.orz" "Emily_Body_RigRN.phl[45]";
connectAttr "Emily_Body_RigRN.phl[46]" "Main_parentConstraint1.cro";
connectAttr "Emily_Body_RigRN.phl[47]" "Main_parentConstraint1.cpim";
connectAttr "Emily_Body_RigRN.phl[48]" "Main_parentConstraint1.crp";
connectAttr "Emily_Body_RigRN.phl[49]" "Main_parentConstraint1.crt";
connectAttr "Emily_Body_Rig:FKRoot_M_rotateX.o" "Emily_Body_RigRN.phl[50]";
connectAttr "Emily_Body_Rig:FKRoot_M_rotateY.o" "Emily_Body_RigRN.phl[51]";
connectAttr "Emily_Body_Rig:FKRoot_M_rotateZ.o" "Emily_Body_RigRN.phl[52]";
connectAttr "Emily_Body_Rig:FKRoot_M_scaleX.o" "Emily_Body_RigRN.phl[53]";
connectAttr "Emily_Body_Rig:FKRoot_M_scaleY.o" "Emily_Body_RigRN.phl[54]";
connectAttr "Emily_Body_Rig:FKRoot_M_scaleZ.o" "Emily_Body_RigRN.phl[55]";
connectAttr "Emily_Body_Rig:FKSpine1_M_scaleX.o" "Emily_Body_RigRN.phl[56]";
connectAttr "Emily_Body_Rig:FKSpine1_M_scaleY.o" "Emily_Body_RigRN.phl[57]";
connectAttr "Emily_Body_Rig:FKSpine1_M_scaleZ.o" "Emily_Body_RigRN.phl[58]";
connectAttr "Emily_Body_Rig:FKSpine1_M_translateX.o" "Emily_Body_RigRN.phl[59]";
connectAttr "Emily_Body_Rig:FKSpine1_M_translateY.o" "Emily_Body_RigRN.phl[60]";
connectAttr "Emily_Body_Rig:FKSpine1_M_translateZ.o" "Emily_Body_RigRN.phl[61]";
connectAttr "Emily_Body_Rig:FKSpine1_M_rotateX.o" "Emily_Body_RigRN.phl[62]";
connectAttr "Emily_Body_Rig:FKSpine1_M_rotateY.o" "Emily_Body_RigRN.phl[63]";
connectAttr "Emily_Body_Rig:FKSpine1_M_rotateZ.o" "Emily_Body_RigRN.phl[64]";
connectAttr "Emily_Body_Rig:FKChest_M_scaleX.o" "Emily_Body_RigRN.phl[65]";
connectAttr "Emily_Body_Rig:FKChest_M_scaleY.o" "Emily_Body_RigRN.phl[66]";
connectAttr "Emily_Body_Rig:FKChest_M_scaleZ.o" "Emily_Body_RigRN.phl[67]";
connectAttr "Emily_Body_Rig:FKChest_M_rotateX.o" "Emily_Body_RigRN.phl[68]";
connectAttr "Emily_Body_Rig:FKChest_M_rotateY.o" "Emily_Body_RigRN.phl[69]";
connectAttr "Emily_Body_Rig:FKChest_M_rotateZ.o" "Emily_Body_RigRN.phl[70]";
connectAttr "Emily_Body_Rig:FKChest_M_translateX.o" "Emily_Body_RigRN.phl[71]";
connectAttr "Emily_Body_Rig:FKChest_M_translateY.o" "Emily_Body_RigRN.phl[72]";
connectAttr "Emily_Body_Rig:FKChest_M_translateZ.o" "Emily_Body_RigRN.phl[73]";
connectAttr "Emily_Body_Rig:FKNeck_M_scaleX.o" "Emily_Body_RigRN.phl[74]";
connectAttr "Emily_Body_Rig:FKNeck_M_scaleY.o" "Emily_Body_RigRN.phl[75]";
connectAttr "Emily_Body_Rig:FKNeck_M_scaleZ.o" "Emily_Body_RigRN.phl[76]";
connectAttr "Emily_Body_Rig:FKNeck_M_Global.o" "Emily_Body_RigRN.phl[77]";
connectAttr "Emily_Body_Rig:FKNeck_M_translateX.o" "Emily_Body_RigRN.phl[78]";
connectAttr "Emily_Body_Rig:FKNeck_M_translateY.o" "Emily_Body_RigRN.phl[79]";
connectAttr "Emily_Body_Rig:FKNeck_M_translateZ.o" "Emily_Body_RigRN.phl[80]";
connectAttr "Emily_Body_Rig:FKNeck_M_rotateX.o" "Emily_Body_RigRN.phl[81]";
connectAttr "Emily_Body_Rig:FKNeck_M_rotateY.o" "Emily_Body_RigRN.phl[82]";
connectAttr "Emily_Body_Rig:FKNeck_M_rotateZ.o" "Emily_Body_RigRN.phl[83]";
connectAttr "Emily_Body_Rig:FKHead_M_Global.o" "Emily_Body_RigRN.phl[84]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateX.o" "Emily_Body_RigRN.phl[85]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateY.o" "Emily_Body_RigRN.phl[86]";
connectAttr "Emily_Body_Rig:FKHead_M_rotateZ.o" "Emily_Body_RigRN.phl[87]";
connectAttr "Emily_Body_Rig:FKHead_M_translateX.o" "Emily_Body_RigRN.phl[88]";
connectAttr "Emily_Body_Rig:FKHead_M_translateY.o" "Emily_Body_RigRN.phl[89]";
connectAttr "Emily_Body_Rig:FKHead_M_translateZ.o" "Emily_Body_RigRN.phl[90]";
connectAttr "Emily_Body_Rig:FKScapula_R_Global.o" "Emily_Body_RigRN.phl[91]";
connectAttr "Emily_Body_Rig:FKScapula_R_translateX.o" "Emily_Body_RigRN.phl[92]"
		;
connectAttr "Emily_Body_Rig:FKScapula_R_translateY.o" "Emily_Body_RigRN.phl[93]"
		;
connectAttr "Emily_Body_Rig:FKScapula_R_translateZ.o" "Emily_Body_RigRN.phl[94]"
		;
connectAttr "Emily_Body_Rig:FKScapula_R_rotateX.o" "Emily_Body_RigRN.phl[95]";
connectAttr "Emily_Body_Rig:FKScapula_R_rotateY.o" "Emily_Body_RigRN.phl[96]";
connectAttr "Emily_Body_Rig:FKScapula_R_rotateZ.o" "Emily_Body_RigRN.phl[97]";
connectAttr "Emily_Body_Rig:FKShoulder_R_Global.o" "Emily_Body_RigRN.phl[98]";
connectAttr "Emily_Body_Rig:FKShoulder_R_rotateX.o" "Emily_Body_RigRN.phl[99]";
connectAttr "Emily_Body_Rig:FKShoulder_R_rotateY.o" "Emily_Body_RigRN.phl[100]";
connectAttr "Emily_Body_Rig:FKShoulder_R_rotateZ.o" "Emily_Body_RigRN.phl[101]";
connectAttr "Emily_Body_Rig:FKElbow_R_rotateX.o" "Emily_Body_RigRN.phl[102]";
connectAttr "Emily_Body_Rig:FKElbow_R_rotateY.o" "Emily_Body_RigRN.phl[103]";
connectAttr "Emily_Body_Rig:FKElbow_R_rotateZ.o" "Emily_Body_RigRN.phl[104]";
connectAttr "Emily_Body_Rig:FKWrist_R_rotateX.o" "Emily_Body_RigRN.phl[105]";
connectAttr "Emily_Body_Rig:FKWrist_R_rotateY.o" "Emily_Body_RigRN.phl[106]";
connectAttr "Emily_Body_Rig:FKWrist_R_rotateZ.o" "Emily_Body_RigRN.phl[107]";
connectAttr "Emily_Body_Rig:FKShoulder_L_Global.o" "Emily_Body_RigRN.phl[108]";
connectAttr "Emily_Body_Rig:FKShoulder_L_rotateX.o" "Emily_Body_RigRN.phl[109]";
connectAttr "Emily_Body_Rig:FKShoulder_L_rotateY.o" "Emily_Body_RigRN.phl[110]";
connectAttr "Emily_Body_Rig:FKShoulder_L_rotateZ.o" "Emily_Body_RigRN.phl[111]";
connectAttr "Emily_Body_Rig:FKElbow_L_rotateX.o" "Emily_Body_RigRN.phl[112]";
connectAttr "Emily_Body_Rig:FKElbow_L_rotateY.o" "Emily_Body_RigRN.phl[113]";
connectAttr "Emily_Body_Rig:FKElbow_L_rotateZ.o" "Emily_Body_RigRN.phl[114]";
connectAttr "Emily_Body_Rig:FKWrist_L_rotateX.o" "Emily_Body_RigRN.phl[115]";
connectAttr "Emily_Body_Rig:FKWrist_L_rotateY.o" "Emily_Body_RigRN.phl[116]";
connectAttr "Emily_Body_Rig:FKWrist_L_rotateZ.o" "Emily_Body_RigRN.phl[117]";
connectAttr "Emily_Body_Rig:FKIndexFinger1_R_rotateZ.o" "Emily_Body_RigRN.phl[118]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger1_R_rotateX.o" "Emily_Body_RigRN.phl[119]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger1_R_rotateY.o" "Emily_Body_RigRN.phl[120]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger2_R_rotateX.o" "Emily_Body_RigRN.phl[121]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger2_R_rotateY.o" "Emily_Body_RigRN.phl[122]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger2_R_rotateZ.o" "Emily_Body_RigRN.phl[123]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger3_R_rotateY.o" "Emily_Body_RigRN.phl[124]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger3_R_rotateX.o" "Emily_Body_RigRN.phl[125]"
		;
connectAttr "Emily_Body_Rig:FKIndexFinger3_R_rotateZ.o" "Emily_Body_RigRN.phl[126]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger1_R_rotateX.o" "Emily_Body_RigRN.phl[127]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger1_R_rotateY.o" "Emily_Body_RigRN.phl[128]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger1_R_rotateZ.o" "Emily_Body_RigRN.phl[129]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger2_R_rotateX.o" "Emily_Body_RigRN.phl[130]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger2_R_rotateY.o" "Emily_Body_RigRN.phl[131]"
		;
connectAttr "Emily_Body_Rig:FKMiddleFinger2_R_rotateZ.o" "Emily_Body_RigRN.phl[132]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger1_R_rotateX.o" "Emily_Body_RigRN.phl[133]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger1_R_rotateY.o" "Emily_Body_RigRN.phl[134]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger1_R_rotateZ.o" "Emily_Body_RigRN.phl[135]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger2_R_rotateX.o" "Emily_Body_RigRN.phl[136]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger2_R_rotateY.o" "Emily_Body_RigRN.phl[137]"
		;
connectAttr "Emily_Body_Rig:FKRingFinger2_R_rotateZ.o" "Emily_Body_RigRN.phl[138]"
		;
connectAttr "Emily_Body_Rig:FKPinkyFinger1_R_rotateX.o" "Emily_Body_RigRN.phl[139]"
		;
connectAttr "Emily_Body_Rig:FKPinkyFinger1_R_rotateY.o" "Emily_Body_RigRN.phl[140]"
		;
connectAttr "Emily_Body_Rig:FKPinkyFinger1_R_rotateZ.o" "Emily_Body_RigRN.phl[141]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger1_R_rotateX.o" "Emily_Body_RigRN.phl[142]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger1_R_rotateY.o" "Emily_Body_RigRN.phl[143]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger1_R_rotateZ.o" "Emily_Body_RigRN.phl[144]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger2_R_rotateX.o" "Emily_Body_RigRN.phl[145]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger2_R_rotateY.o" "Emily_Body_RigRN.phl[146]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger2_R_rotateZ.o" "Emily_Body_RigRN.phl[147]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger3_R_rotateY.o" "Emily_Body_RigRN.phl[148]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger3_R_rotateX.o" "Emily_Body_RigRN.phl[149]"
		;
connectAttr "Emily_Body_Rig:FKThumbFinger3_R_rotateZ.o" "Emily_Body_RigRN.phl[150]"
		;
connectAttr "Emily_Body_Rig:IKLeg_R_translateX.o" "Emily_Body_RigRN.phl[151]";
connectAttr "Emily_Body_Rig:IKLeg_R_translateY.o" "Emily_Body_RigRN.phl[152]";
connectAttr "Emily_Body_Rig:IKLeg_R_translateZ.o" "Emily_Body_RigRN.phl[153]";
connectAttr "Emily_Body_Rig:IKLeg_R_rotateX.o" "Emily_Body_RigRN.phl[154]";
connectAttr "Emily_Body_Rig:IKLeg_R_rotateY.o" "Emily_Body_RigRN.phl[155]";
connectAttr "Emily_Body_Rig:IKLeg_R_rotateZ.o" "Emily_Body_RigRN.phl[156]";
connectAttr "Emily_Body_Rig:IKLeg_R_swivel.o" "Emily_Body_RigRN.phl[157]";
connectAttr "Emily_Body_Rig:IKLeg_R_toe.o" "Emily_Body_RigRN.phl[158]";
connectAttr "Emily_Body_Rig:IKLeg_R_rollAngle.o" "Emily_Body_RigRN.phl[159]";
connectAttr "Emily_Body_Rig:IKLeg_R_roll.o" "Emily_Body_RigRN.phl[160]";
connectAttr "Emily_Body_Rig:IKLeg_R_stretchy.o" "Emily_Body_RigRN.phl[161]";
connectAttr "Emily_Body_Rig:IKLeg_R_antiPop.o" "Emily_Body_RigRN.phl[162]";
connectAttr "Emily_Body_Rig:IKLeg_R_Lenght1.o" "Emily_Body_RigRN.phl[163]";
connectAttr "Emily_Body_Rig:IKLeg_R_Lenght2.o" "Emily_Body_RigRN.phl[164]";
connectAttr "Emily_Body_Rig:IKLeg_R_volume.o" "Emily_Body_RigRN.phl[165]";
connectAttr "Emily_Body_Rig:RollToesEnd_R_translateX.o" "Emily_Body_RigRN.phl[166]"
		;
connectAttr "Emily_Body_Rig:RollToesEnd_R_translateY.o" "Emily_Body_RigRN.phl[167]"
		;
connectAttr "Emily_Body_Rig:RollToesEnd_R_translateZ.o" "Emily_Body_RigRN.phl[168]"
		;
connectAttr "Emily_Body_Rig:RollToesEnd_R_visibility.o" "Emily_Body_RigRN.phl[169]"
		;
connectAttr "Emily_Body_Rig:RollToesEnd_R_rotateX.o" "Emily_Body_RigRN.phl[170]"
		;
connectAttr "Emily_Body_Rig:RollToesEnd_R_rotateY.o" "Emily_Body_RigRN.phl[171]"
		;
connectAttr "Emily_Body_Rig:RollToesEnd_R_rotateZ.o" "Emily_Body_RigRN.phl[172]"
		;
connectAttr "Emily_Body_Rig:RollToesEnd_R_scaleX.o" "Emily_Body_RigRN.phl[173]";
connectAttr "Emily_Body_Rig:RollToesEnd_R_scaleY.o" "Emily_Body_RigRN.phl[174]";
connectAttr "Emily_Body_Rig:RollToesEnd_R_scaleZ.o" "Emily_Body_RigRN.phl[175]";
connectAttr "Emily_Body_Rig:RollToes_R_rotateZ.o" "Emily_Body_RigRN.phl[176]";
connectAttr "Emily_Body_Rig:RollToes_R_rotateX.o" "Emily_Body_RigRN.phl[177]";
connectAttr "Emily_Body_Rig:RollToes_R_rotateY.o" "Emily_Body_RigRN.phl[178]";
connectAttr "Emily_Body_Rig:RollToes_R_translateX.o" "Emily_Body_RigRN.phl[179]"
		;
connectAttr "Emily_Body_Rig:RollToes_R_translateY.o" "Emily_Body_RigRN.phl[180]"
		;
connectAttr "Emily_Body_Rig:RollToes_R_translateZ.o" "Emily_Body_RigRN.phl[181]"
		;
connectAttr "Emily_Body_Rig:RollToes_R_visibility.o" "Emily_Body_RigRN.phl[182]"
		;
connectAttr "Emily_Body_Rig:RollToes_R_scaleX.o" "Emily_Body_RigRN.phl[183]";
connectAttr "Emily_Body_Rig:RollToes_R_scaleY.o" "Emily_Body_RigRN.phl[184]";
connectAttr "Emily_Body_Rig:RollToes_R_scaleZ.o" "Emily_Body_RigRN.phl[185]";
connectAttr "Emily_Body_Rig:PoleLeg_R_translateX.o" "Emily_Body_RigRN.phl[186]";
connectAttr "Emily_Body_Rig:PoleLeg_R_translateY.o" "Emily_Body_RigRN.phl[187]";
connectAttr "Emily_Body_Rig:PoleLeg_R_translateZ.o" "Emily_Body_RigRN.phl[188]";
connectAttr "Emily_Body_Rig:PoleLeg_R_follow.o" "Emily_Body_RigRN.phl[189]";
connectAttr "Emily_Body_Rig:PoleLeg_R_lock.o" "Emily_Body_RigRN.phl[190]";
connectAttr "Emily_Body_Rig:IKLeg_L_translateX.o" "Emily_Body_RigRN.phl[191]";
connectAttr "Emily_Body_Rig:IKLeg_L_translateY.o" "Emily_Body_RigRN.phl[192]";
connectAttr "Emily_Body_Rig:IKLeg_L_translateZ.o" "Emily_Body_RigRN.phl[193]";
connectAttr "Emily_Body_Rig:IKLeg_L_rotateX.o" "Emily_Body_RigRN.phl[194]";
connectAttr "Emily_Body_Rig:IKLeg_L_rotateY.o" "Emily_Body_RigRN.phl[195]";
connectAttr "Emily_Body_Rig:IKLeg_L_rotateZ.o" "Emily_Body_RigRN.phl[196]";
connectAttr "Emily_Body_Rig:IKLeg_L_swivel.o" "Emily_Body_RigRN.phl[197]";
connectAttr "Emily_Body_Rig:IKLeg_L_toe.o" "Emily_Body_RigRN.phl[198]";
connectAttr "Emily_Body_Rig:IKLeg_L_rollAngle.o" "Emily_Body_RigRN.phl[199]";
connectAttr "Emily_Body_Rig:IKLeg_L_roll.o" "Emily_Body_RigRN.phl[200]";
connectAttr "Emily_Body_Rig:IKLeg_L_stretchy.o" "Emily_Body_RigRN.phl[201]";
connectAttr "Emily_Body_Rig:IKLeg_L_antiPop.o" "Emily_Body_RigRN.phl[202]";
connectAttr "Emily_Body_Rig:IKLeg_L_Lenght1.o" "Emily_Body_RigRN.phl[203]";
connectAttr "Emily_Body_Rig:IKLeg_L_Lenght2.o" "Emily_Body_RigRN.phl[204]";
connectAttr "Emily_Body_Rig:IKLeg_L_volume.o" "Emily_Body_RigRN.phl[205]";
connectAttr "Emily_Body_Rig:RollToesEnd_L_translateX.o" "Emily_Body_RigRN.phl[206]"
		;
connectAttr "Emily_Body_Rig:RollToesEnd_L_translateY.o" "Emily_Body_RigRN.phl[207]"
		;
connectAttr "Emily_Body_Rig:RollToesEnd_L_translateZ.o" "Emily_Body_RigRN.phl[208]"
		;
connectAttr "Emily_Body_Rig:RollToesEnd_L_visibility.o" "Emily_Body_RigRN.phl[209]"
		;
connectAttr "Emily_Body_Rig:RollToesEnd_L_rotateX.o" "Emily_Body_RigRN.phl[210]"
		;
connectAttr "Emily_Body_Rig:RollToesEnd_L_rotateY.o" "Emily_Body_RigRN.phl[211]"
		;
connectAttr "Emily_Body_Rig:RollToesEnd_L_rotateZ.o" "Emily_Body_RigRN.phl[212]"
		;
connectAttr "Emily_Body_Rig:RollToesEnd_L_scaleX.o" "Emily_Body_RigRN.phl[213]";
connectAttr "Emily_Body_Rig:RollToesEnd_L_scaleY.o" "Emily_Body_RigRN.phl[214]";
connectAttr "Emily_Body_Rig:RollToesEnd_L_scaleZ.o" "Emily_Body_RigRN.phl[215]";
connectAttr "Emily_Body_Rig:RollToes_L_rotateZ.o" "Emily_Body_RigRN.phl[216]";
connectAttr "Emily_Body_Rig:RollToes_L_rotateX.o" "Emily_Body_RigRN.phl[217]";
connectAttr "Emily_Body_Rig:RollToes_L_rotateY.o" "Emily_Body_RigRN.phl[218]";
connectAttr "Emily_Body_Rig:RollToes_L_translateX.o" "Emily_Body_RigRN.phl[219]"
		;
connectAttr "Emily_Body_Rig:RollToes_L_translateY.o" "Emily_Body_RigRN.phl[220]"
		;
connectAttr "Emily_Body_Rig:RollToes_L_translateZ.o" "Emily_Body_RigRN.phl[221]"
		;
connectAttr "Emily_Body_Rig:RollToes_L_visibility.o" "Emily_Body_RigRN.phl[222]"
		;
connectAttr "Emily_Body_Rig:RollToes_L_scaleX.o" "Emily_Body_RigRN.phl[223]";
connectAttr "Emily_Body_Rig:RollToes_L_scaleY.o" "Emily_Body_RigRN.phl[224]";
connectAttr "Emily_Body_Rig:RollToes_L_scaleZ.o" "Emily_Body_RigRN.phl[225]";
connectAttr "Emily_Body_Rig:PoleLeg_L_translateX.o" "Emily_Body_RigRN.phl[226]";
connectAttr "Emily_Body_Rig:PoleLeg_L_translateY.o" "Emily_Body_RigRN.phl[227]";
connectAttr "Emily_Body_Rig:PoleLeg_L_translateZ.o" "Emily_Body_RigRN.phl[228]";
connectAttr "Emily_Body_Rig:PoleLeg_L_follow.o" "Emily_Body_RigRN.phl[229]";
connectAttr "Emily_Body_Rig:PoleLeg_L_lock.o" "Emily_Body_RigRN.phl[230]";
connectAttr "Emily_Body_Rig:BendShoulder1_R_translateX.o" "Emily_Body_RigRN.phl[231]"
		;
connectAttr "Emily_Body_Rig:BendShoulder1_R_translateY.o" "Emily_Body_RigRN.phl[232]"
		;
connectAttr "Emily_Body_Rig:BendShoulder1_R_translateZ.o" "Emily_Body_RigRN.phl[233]"
		;
connectAttr "Emily_Body_Rig:BendShoulder1_R_rotateX.o" "Emily_Body_RigRN.phl[234]"
		;
connectAttr "Emily_Body_Rig:BendShoulder1_R_rotateY.o" "Emily_Body_RigRN.phl[235]"
		;
connectAttr "Emily_Body_Rig:BendShoulder1_R_rotateZ.o" "Emily_Body_RigRN.phl[236]"
		;
connectAttr "Emily_Body_RigRN.phl[237]" "Sword_parentConstraint1.tg[0].tt";
connectAttr "Emily_Body_RigRN.phl[238]" "Sword_parentConstraint1.tg[0].tr";
connectAttr "Emily_Body_RigRN.phl[239]" "Sword_parentConstraint1.tg[0].ts";
connectAttr "Emily_Body_RigRN.phl[240]" "Sword_parentConstraint1.tg[0].tro";
connectAttr "Emily_Body_RigRN.phl[241]" "Sword_parentConstraint1.tg[0].trp";
connectAttr "Emily_Body_RigRN.phl[242]" "Sword_parentConstraint1.tg[0].trt";
connectAttr "Emily_Body_RigRN.phl[243]" "Sword_parentConstraint1.tg[0].tpm";
connectAttr "Emily_Body_Rig:browInner_R_translateX.o" "Emily_Body_RigRN.phl[244]"
		;
connectAttr "Emily_Body_Rig:browInner_R_translateY.o" "Emily_Body_RigRN.phl[245]"
		;
connectAttr "Emily_Body_Rig:browInner_R_translateZ.o" "Emily_Body_RigRN.phl[246]"
		;
connectAttr "Emily_Body_Rig:browInner_R_rotateX.o" "Emily_Body_RigRN.phl[247]";
connectAttr "Emily_Body_Rig:browInner_R_rotateY.o" "Emily_Body_RigRN.phl[248]";
connectAttr "Emily_Body_Rig:browInner_R_rotateZ.o" "Emily_Body_RigRN.phl[249]";
connectAttr "Emily_Body_Rig:browInner_R_scaleX.o" "Emily_Body_RigRN.phl[250]";
connectAttr "Emily_Body_Rig:browInner_R_scaleY.o" "Emily_Body_RigRN.phl[251]";
connectAttr "Emily_Body_Rig:browInner_R_scaleZ.o" "Emily_Body_RigRN.phl[252]";
connectAttr "Emily_Body_Rig:browOuter_R_translateX.o" "Emily_Body_RigRN.phl[253]"
		;
connectAttr "Emily_Body_Rig:browOuter_R_translateY.o" "Emily_Body_RigRN.phl[254]"
		;
connectAttr "Emily_Body_Rig:browOuter_R_translateZ.o" "Emily_Body_RigRN.phl[255]"
		;
connectAttr "Emily_Body_Rig:browOuter_R_rotateX.o" "Emily_Body_RigRN.phl[256]";
connectAttr "Emily_Body_Rig:browOuter_R_rotateY.o" "Emily_Body_RigRN.phl[257]";
connectAttr "Emily_Body_Rig:browOuter_R_rotateZ.o" "Emily_Body_RigRN.phl[258]";
connectAttr "Emily_Body_Rig:browOuter_R_scaleX.o" "Emily_Body_RigRN.phl[259]";
connectAttr "Emily_Body_Rig:browOuter_R_scaleY.o" "Emily_Body_RigRN.phl[260]";
connectAttr "Emily_Body_Rig:browOuter_R_scaleZ.o" "Emily_Body_RigRN.phl[261]";
connectAttr "Emily_Body_Rig:browInner_L_translateX.o" "Emily_Body_RigRN.phl[262]"
		;
connectAttr "Emily_Body_Rig:browInner_L_translateY.o" "Emily_Body_RigRN.phl[263]"
		;
connectAttr "Emily_Body_Rig:browInner_L_translateZ.o" "Emily_Body_RigRN.phl[264]"
		;
connectAttr "Emily_Body_Rig:browInner_L_rotateX.o" "Emily_Body_RigRN.phl[265]";
connectAttr "Emily_Body_Rig:browInner_L_rotateY.o" "Emily_Body_RigRN.phl[266]";
connectAttr "Emily_Body_Rig:browInner_L_rotateZ.o" "Emily_Body_RigRN.phl[267]";
connectAttr "Emily_Body_Rig:browInner_L_scaleX.o" "Emily_Body_RigRN.phl[268]";
connectAttr "Emily_Body_Rig:browInner_L_scaleY.o" "Emily_Body_RigRN.phl[269]";
connectAttr "Emily_Body_Rig:browInner_L_scaleZ.o" "Emily_Body_RigRN.phl[270]";
connectAttr "Emily_Body_Rig:browOuter_L_translateX.o" "Emily_Body_RigRN.phl[271]"
		;
connectAttr "Emily_Body_Rig:browOuter_L_translateY.o" "Emily_Body_RigRN.phl[272]"
		;
connectAttr "Emily_Body_Rig:browOuter_L_translateZ.o" "Emily_Body_RigRN.phl[273]"
		;
connectAttr "Emily_Body_Rig:browOuter_L_rotateX.o" "Emily_Body_RigRN.phl[274]";
connectAttr "Emily_Body_Rig:browOuter_L_rotateY.o" "Emily_Body_RigRN.phl[275]";
connectAttr "Emily_Body_Rig:browOuter_L_rotateZ.o" "Emily_Body_RigRN.phl[276]";
connectAttr "Emily_Body_Rig:browOuter_L_scaleX.o" "Emily_Body_RigRN.phl[277]";
connectAttr "Emily_Body_Rig:browOuter_L_scaleY.o" "Emily_Body_RigRN.phl[278]";
connectAttr "Emily_Body_Rig:browOuter_L_scaleZ.o" "Emily_Body_RigRN.phl[279]";
connectAttr "Emily_Body_Rig:cheek_R_translateX.o" "Emily_Body_RigRN.phl[280]";
connectAttr "Emily_Body_Rig:cheek_R_translateY.o" "Emily_Body_RigRN.phl[281]";
connectAttr "Emily_Body_Rig:cheek_R_translateZ.o" "Emily_Body_RigRN.phl[282]";
connectAttr "Emily_Body_Rig:cheek_R_rotateX.o" "Emily_Body_RigRN.phl[283]";
connectAttr "Emily_Body_Rig:cheek_R_rotateY.o" "Emily_Body_RigRN.phl[284]";
connectAttr "Emily_Body_Rig:cheek_R_rotateZ.o" "Emily_Body_RigRN.phl[285]";
connectAttr "Emily_Body_Rig:cheek_R_scaleX.o" "Emily_Body_RigRN.phl[286]";
connectAttr "Emily_Body_Rig:cheek_R_scaleY.o" "Emily_Body_RigRN.phl[287]";
connectAttr "Emily_Body_Rig:cheek_R_scaleZ.o" "Emily_Body_RigRN.phl[288]";
connectAttr "Emily_Body_Rig:cheek_L_translateX.o" "Emily_Body_RigRN.phl[289]";
connectAttr "Emily_Body_Rig:cheek_L_translateY.o" "Emily_Body_RigRN.phl[290]";
connectAttr "Emily_Body_Rig:cheek_L_translateZ.o" "Emily_Body_RigRN.phl[291]";
connectAttr "Emily_Body_Rig:cheek_L_rotateX.o" "Emily_Body_RigRN.phl[292]";
connectAttr "Emily_Body_Rig:cheek_L_rotateY.o" "Emily_Body_RigRN.phl[293]";
connectAttr "Emily_Body_Rig:cheek_L_rotateZ.o" "Emily_Body_RigRN.phl[294]";
connectAttr "Emily_Body_Rig:cheek_L_scaleX.o" "Emily_Body_RigRN.phl[295]";
connectAttr "Emily_Body_Rig:cheek_L_scaleY.o" "Emily_Body_RigRN.phl[296]";
connectAttr "Emily_Body_Rig:cheek_L_scaleZ.o" "Emily_Body_RigRN.phl[297]";
connectAttr "Emily_Body_Rig:Lip6_R_translateX.o" "Emily_Body_RigRN.phl[298]";
connectAttr "Emily_Body_Rig:Lip6_R_translateY.o" "Emily_Body_RigRN.phl[299]";
connectAttr "Emily_Body_Rig:Lip6_R_translateZ.o" "Emily_Body_RigRN.phl[300]";
connectAttr "Emily_Body_Rig:Lip6_R_rotateX.o" "Emily_Body_RigRN.phl[301]";
connectAttr "Emily_Body_Rig:Lip6_R_rotateY.o" "Emily_Body_RigRN.phl[302]";
connectAttr "Emily_Body_Rig:Lip6_R_rotateZ.o" "Emily_Body_RigRN.phl[303]";
connectAttr "Emily_Body_Rig:Lip6_R_scaleX.o" "Emily_Body_RigRN.phl[304]";
connectAttr "Emily_Body_Rig:Lip6_R_scaleY.o" "Emily_Body_RigRN.phl[305]";
connectAttr "Emily_Body_Rig:Lip6_R_scaleZ.o" "Emily_Body_RigRN.phl[306]";
connectAttr "Emily_Body_Rig:Lip6_L_translateX.o" "Emily_Body_RigRN.phl[307]";
connectAttr "Emily_Body_Rig:Lip6_L_translateY.o" "Emily_Body_RigRN.phl[308]";
connectAttr "Emily_Body_Rig:Lip6_L_translateZ.o" "Emily_Body_RigRN.phl[309]";
connectAttr "Emily_Body_Rig:Lip6_L_rotateX.o" "Emily_Body_RigRN.phl[310]";
connectAttr "Emily_Body_Rig:Lip6_L_rotateY.o" "Emily_Body_RigRN.phl[311]";
connectAttr "Emily_Body_Rig:Lip6_L_rotateZ.o" "Emily_Body_RigRN.phl[312]";
connectAttr "Emily_Body_Rig:Lip6_L_scaleX.o" "Emily_Body_RigRN.phl[313]";
connectAttr "Emily_Body_Rig:Lip6_L_scaleY.o" "Emily_Body_RigRN.phl[314]";
connectAttr "Emily_Body_Rig:Lip6_L_scaleZ.o" "Emily_Body_RigRN.phl[315]";
connectAttr "Emily_Body_Rig:upperLip0_M_translateX.o" "Emily_Body_RigRN.phl[316]"
		;
connectAttr "Emily_Body_Rig:upperLip0_M_translateY.o" "Emily_Body_RigRN.phl[317]"
		;
connectAttr "Emily_Body_Rig:upperLip0_M_translateZ.o" "Emily_Body_RigRN.phl[318]"
		;
connectAttr "Emily_Body_Rig:upperLip0_M_rotateX.o" "Emily_Body_RigRN.phl[319]";
connectAttr "Emily_Body_Rig:upperLip0_M_rotateY.o" "Emily_Body_RigRN.phl[320]";
connectAttr "Emily_Body_Rig:upperLip0_M_rotateZ.o" "Emily_Body_RigRN.phl[321]";
connectAttr "Emily_Body_Rig:upperLip0_M_scaleX.o" "Emily_Body_RigRN.phl[322]";
connectAttr "Emily_Body_Rig:upperLip0_M_scaleY.o" "Emily_Body_RigRN.phl[323]";
connectAttr "Emily_Body_Rig:upperLip0_M_scaleZ.o" "Emily_Body_RigRN.phl[324]";
connectAttr "Emily_Body_Rig:upperLip3_R_translateX.o" "Emily_Body_RigRN.phl[325]"
		;
connectAttr "Emily_Body_Rig:upperLip3_R_translateY.o" "Emily_Body_RigRN.phl[326]"
		;
connectAttr "Emily_Body_Rig:upperLip3_R_translateZ.o" "Emily_Body_RigRN.phl[327]"
		;
connectAttr "Emily_Body_Rig:upperLip3_R_rotateX.o" "Emily_Body_RigRN.phl[328]";
connectAttr "Emily_Body_Rig:upperLip3_R_rotateY.o" "Emily_Body_RigRN.phl[329]";
connectAttr "Emily_Body_Rig:upperLip3_R_rotateZ.o" "Emily_Body_RigRN.phl[330]";
connectAttr "Emily_Body_Rig:upperLip3_R_scaleX.o" "Emily_Body_RigRN.phl[331]";
connectAttr "Emily_Body_Rig:upperLip3_R_scaleY.o" "Emily_Body_RigRN.phl[332]";
connectAttr "Emily_Body_Rig:upperLip3_R_scaleZ.o" "Emily_Body_RigRN.phl[333]";
connectAttr "Emily_Body_Rig:upperLip3_L_translateX.o" "Emily_Body_RigRN.phl[334]"
		;
connectAttr "Emily_Body_Rig:upperLip3_L_translateY.o" "Emily_Body_RigRN.phl[335]"
		;
connectAttr "Emily_Body_Rig:upperLip3_L_translateZ.o" "Emily_Body_RigRN.phl[336]"
		;
connectAttr "Emily_Body_Rig:upperLip3_L_rotateX.o" "Emily_Body_RigRN.phl[337]";
connectAttr "Emily_Body_Rig:upperLip3_L_rotateY.o" "Emily_Body_RigRN.phl[338]";
connectAttr "Emily_Body_Rig:upperLip3_L_rotateZ.o" "Emily_Body_RigRN.phl[339]";
connectAttr "Emily_Body_Rig:upperLip3_L_scaleX.o" "Emily_Body_RigRN.phl[340]";
connectAttr "Emily_Body_Rig:upperLip3_L_scaleY.o" "Emily_Body_RigRN.phl[341]";
connectAttr "Emily_Body_Rig:upperLip3_L_scaleZ.o" "Emily_Body_RigRN.phl[342]";
connectAttr "Emily_Body_Rig:lowerLip0_M_translateX.o" "Emily_Body_RigRN.phl[343]"
		;
connectAttr "Emily_Body_Rig:lowerLip0_M_translateY.o" "Emily_Body_RigRN.phl[344]"
		;
connectAttr "Emily_Body_Rig:lowerLip0_M_translateZ.o" "Emily_Body_RigRN.phl[345]"
		;
connectAttr "Emily_Body_Rig:lowerLip0_M_rotateX.o" "Emily_Body_RigRN.phl[346]";
connectAttr "Emily_Body_Rig:lowerLip0_M_rotateY.o" "Emily_Body_RigRN.phl[347]";
connectAttr "Emily_Body_Rig:lowerLip0_M_rotateZ.o" "Emily_Body_RigRN.phl[348]";
connectAttr "Emily_Body_Rig:lowerLip0_M_scaleX.o" "Emily_Body_RigRN.phl[349]";
connectAttr "Emily_Body_Rig:lowerLip0_M_scaleY.o" "Emily_Body_RigRN.phl[350]";
connectAttr "Emily_Body_Rig:lowerLip0_M_scaleZ.o" "Emily_Body_RigRN.phl[351]";
connectAttr "Emily_Body_Rig:lowerLip3_R_translateX.o" "Emily_Body_RigRN.phl[352]"
		;
connectAttr "Emily_Body_Rig:lowerLip3_R_translateY.o" "Emily_Body_RigRN.phl[353]"
		;
connectAttr "Emily_Body_Rig:lowerLip3_R_translateZ.o" "Emily_Body_RigRN.phl[354]"
		;
connectAttr "Emily_Body_Rig:lowerLip3_R_rotateX.o" "Emily_Body_RigRN.phl[355]";
connectAttr "Emily_Body_Rig:lowerLip3_R_rotateY.o" "Emily_Body_RigRN.phl[356]";
connectAttr "Emily_Body_Rig:lowerLip3_R_rotateZ.o" "Emily_Body_RigRN.phl[357]";
connectAttr "Emily_Body_Rig:lowerLip3_R_scaleX.o" "Emily_Body_RigRN.phl[358]";
connectAttr "Emily_Body_Rig:lowerLip3_R_scaleY.o" "Emily_Body_RigRN.phl[359]";
connectAttr "Emily_Body_Rig:lowerLip3_R_scaleZ.o" "Emily_Body_RigRN.phl[360]";
connectAttr "Emily_Body_Rig:lowerLip3_L_translateX.o" "Emily_Body_RigRN.phl[361]"
		;
connectAttr "Emily_Body_Rig:lowerLip3_L_translateY.o" "Emily_Body_RigRN.phl[362]"
		;
connectAttr "Emily_Body_Rig:lowerLip3_L_translateZ.o" "Emily_Body_RigRN.phl[363]"
		;
connectAttr "Emily_Body_Rig:lowerLip3_L_rotateX.o" "Emily_Body_RigRN.phl[364]";
connectAttr "Emily_Body_Rig:lowerLip3_L_rotateY.o" "Emily_Body_RigRN.phl[365]";
connectAttr "Emily_Body_Rig:lowerLip3_L_rotateZ.o" "Emily_Body_RigRN.phl[366]";
connectAttr "Emily_Body_Rig:lowerLip3_L_scaleX.o" "Emily_Body_RigRN.phl[367]";
connectAttr "Emily_Body_Rig:lowerLip3_L_scaleY.o" "Emily_Body_RigRN.phl[368]";
connectAttr "Emily_Body_Rig:lowerLip3_L_scaleZ.o" "Emily_Body_RigRN.phl[369]";
connectAttr "Emily_Body_Rig:LidCorner1_R_translateX.o" "Emily_Body_RigRN.phl[370]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_R_translateY.o" "Emily_Body_RigRN.phl[371]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_R_translateZ.o" "Emily_Body_RigRN.phl[372]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_R_rotateX.o" "Emily_Body_RigRN.phl[373]";
connectAttr "Emily_Body_Rig:LidCorner1_R_rotateY.o" "Emily_Body_RigRN.phl[374]";
connectAttr "Emily_Body_Rig:LidCorner1_R_rotateZ.o" "Emily_Body_RigRN.phl[375]";
connectAttr "Emily_Body_Rig:LidCorner1_R_scaleX.o" "Emily_Body_RigRN.phl[376]";
connectAttr "Emily_Body_Rig:LidCorner1_R_scaleY.o" "Emily_Body_RigRN.phl[377]";
connectAttr "Emily_Body_Rig:LidCorner1_R_scaleZ.o" "Emily_Body_RigRN.phl[378]";
connectAttr "Emily_Body_Rig:LidCorner2_R_translateX.o" "Emily_Body_RigRN.phl[379]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_R_translateY.o" "Emily_Body_RigRN.phl[380]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_R_translateZ.o" "Emily_Body_RigRN.phl[381]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_R_rotateX.o" "Emily_Body_RigRN.phl[382]";
connectAttr "Emily_Body_Rig:LidCorner2_R_rotateY.o" "Emily_Body_RigRN.phl[383]";
connectAttr "Emily_Body_Rig:LidCorner2_R_rotateZ.o" "Emily_Body_RigRN.phl[384]";
connectAttr "Emily_Body_Rig:LidCorner2_R_scaleX.o" "Emily_Body_RigRN.phl[385]";
connectAttr "Emily_Body_Rig:LidCorner2_R_scaleY.o" "Emily_Body_RigRN.phl[386]";
connectAttr "Emily_Body_Rig:LidCorner2_R_scaleZ.o" "Emily_Body_RigRN.phl[387]";
connectAttr "Emily_Body_Rig:upperLid1_R_translateX.o" "Emily_Body_RigRN.phl[388]"
		;
connectAttr "Emily_Body_Rig:upperLid1_R_translateY.o" "Emily_Body_RigRN.phl[389]"
		;
connectAttr "Emily_Body_Rig:upperLid1_R_translateZ.o" "Emily_Body_RigRN.phl[390]"
		;
connectAttr "Emily_Body_Rig:upperLid1_R_rotateX.o" "Emily_Body_RigRN.phl[391]";
connectAttr "Emily_Body_Rig:upperLid1_R_rotateY.o" "Emily_Body_RigRN.phl[392]";
connectAttr "Emily_Body_Rig:upperLid1_R_rotateZ.o" "Emily_Body_RigRN.phl[393]";
connectAttr "Emily_Body_Rig:upperLid1_R_scaleX.o" "Emily_Body_RigRN.phl[394]";
connectAttr "Emily_Body_Rig:upperLid1_R_scaleY.o" "Emily_Body_RigRN.phl[395]";
connectAttr "Emily_Body_Rig:upperLid1_R_scaleZ.o" "Emily_Body_RigRN.phl[396]";
connectAttr "Emily_Body_Rig:lowerLid1_R_translateX.o" "Emily_Body_RigRN.phl[397]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_R_translateY.o" "Emily_Body_RigRN.phl[398]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_R_translateZ.o" "Emily_Body_RigRN.phl[399]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_R_rotateX.o" "Emily_Body_RigRN.phl[400]";
connectAttr "Emily_Body_Rig:lowerLid1_R_rotateY.o" "Emily_Body_RigRN.phl[401]";
connectAttr "Emily_Body_Rig:lowerLid1_R_rotateZ.o" "Emily_Body_RigRN.phl[402]";
connectAttr "Emily_Body_Rig:lowerLid1_R_scaleX.o" "Emily_Body_RigRN.phl[403]";
connectAttr "Emily_Body_Rig:lowerLid1_R_scaleY.o" "Emily_Body_RigRN.phl[404]";
connectAttr "Emily_Body_Rig:lowerLid1_R_scaleZ.o" "Emily_Body_RigRN.phl[405]";
connectAttr "Emily_Body_Rig:LidCorner1_L_translateX.o" "Emily_Body_RigRN.phl[406]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_L_translateY.o" "Emily_Body_RigRN.phl[407]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_L_translateZ.o" "Emily_Body_RigRN.phl[408]"
		;
connectAttr "Emily_Body_Rig:LidCorner1_L_rotateX.o" "Emily_Body_RigRN.phl[409]";
connectAttr "Emily_Body_Rig:LidCorner1_L_rotateY.o" "Emily_Body_RigRN.phl[410]";
connectAttr "Emily_Body_Rig:LidCorner1_L_rotateZ.o" "Emily_Body_RigRN.phl[411]";
connectAttr "Emily_Body_Rig:LidCorner1_L_scaleX.o" "Emily_Body_RigRN.phl[412]";
connectAttr "Emily_Body_Rig:LidCorner1_L_scaleY.o" "Emily_Body_RigRN.phl[413]";
connectAttr "Emily_Body_Rig:LidCorner1_L_scaleZ.o" "Emily_Body_RigRN.phl[414]";
connectAttr "Emily_Body_Rig:LidCorner2_L_translateX.o" "Emily_Body_RigRN.phl[415]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_L_translateY.o" "Emily_Body_RigRN.phl[416]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_L_translateZ.o" "Emily_Body_RigRN.phl[417]"
		;
connectAttr "Emily_Body_Rig:LidCorner2_L_rotateX.o" "Emily_Body_RigRN.phl[418]";
connectAttr "Emily_Body_Rig:LidCorner2_L_rotateY.o" "Emily_Body_RigRN.phl[419]";
connectAttr "Emily_Body_Rig:LidCorner2_L_rotateZ.o" "Emily_Body_RigRN.phl[420]";
connectAttr "Emily_Body_Rig:LidCorner2_L_scaleX.o" "Emily_Body_RigRN.phl[421]";
connectAttr "Emily_Body_Rig:LidCorner2_L_scaleY.o" "Emily_Body_RigRN.phl[422]";
connectAttr "Emily_Body_Rig:LidCorner2_L_scaleZ.o" "Emily_Body_RigRN.phl[423]";
connectAttr "Emily_Body_Rig:upperLid1_L_translateX.o" "Emily_Body_RigRN.phl[424]"
		;
connectAttr "Emily_Body_Rig:upperLid1_L_translateY.o" "Emily_Body_RigRN.phl[425]"
		;
connectAttr "Emily_Body_Rig:upperLid1_L_translateZ.o" "Emily_Body_RigRN.phl[426]"
		;
connectAttr "Emily_Body_Rig:upperLid1_L_rotateX.o" "Emily_Body_RigRN.phl[427]";
connectAttr "Emily_Body_Rig:upperLid1_L_rotateY.o" "Emily_Body_RigRN.phl[428]";
connectAttr "Emily_Body_Rig:upperLid1_L_rotateZ.o" "Emily_Body_RigRN.phl[429]";
connectAttr "Emily_Body_Rig:upperLid1_L_scaleX.o" "Emily_Body_RigRN.phl[430]";
connectAttr "Emily_Body_Rig:upperLid1_L_scaleY.o" "Emily_Body_RigRN.phl[431]";
connectAttr "Emily_Body_Rig:upperLid1_L_scaleZ.o" "Emily_Body_RigRN.phl[432]";
connectAttr "Emily_Body_Rig:lowerLid1_L_translateX.o" "Emily_Body_RigRN.phl[433]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_L_translateY.o" "Emily_Body_RigRN.phl[434]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_L_translateZ.o" "Emily_Body_RigRN.phl[435]"
		;
connectAttr "Emily_Body_Rig:lowerLid1_L_rotateX.o" "Emily_Body_RigRN.phl[436]";
connectAttr "Emily_Body_Rig:lowerLid1_L_rotateY.o" "Emily_Body_RigRN.phl[437]";
connectAttr "Emily_Body_Rig:lowerLid1_L_rotateZ.o" "Emily_Body_RigRN.phl[438]";
connectAttr "Emily_Body_Rig:lowerLid1_L_scaleX.o" "Emily_Body_RigRN.phl[439]";
connectAttr "Emily_Body_Rig:lowerLid1_L_scaleY.o" "Emily_Body_RigRN.phl[440]";
connectAttr "Emily_Body_Rig:lowerLid1_L_scaleZ.o" "Emily_Body_RigRN.phl[441]";
connectAttr "Emily_Body_Rig:upperLid2_R_translateX.o" "Emily_Body_RigRN.phl[442]"
		;
connectAttr "Emily_Body_Rig:upperLid2_R_translateY.o" "Emily_Body_RigRN.phl[443]"
		;
connectAttr "Emily_Body_Rig:upperLid2_R_translateZ.o" "Emily_Body_RigRN.phl[444]"
		;
connectAttr "Emily_Body_Rig:upperLid2_R_rotateX.o" "Emily_Body_RigRN.phl[445]";
connectAttr "Emily_Body_Rig:upperLid2_R_rotateY.o" "Emily_Body_RigRN.phl[446]";
connectAttr "Emily_Body_Rig:upperLid2_R_rotateZ.o" "Emily_Body_RigRN.phl[447]";
connectAttr "Emily_Body_Rig:upperLid2_R_scaleX.o" "Emily_Body_RigRN.phl[448]";
connectAttr "Emily_Body_Rig:upperLid2_R_scaleY.o" "Emily_Body_RigRN.phl[449]";
connectAttr "Emily_Body_Rig:upperLid2_R_scaleZ.o" "Emily_Body_RigRN.phl[450]";
connectAttr "Emily_Body_Rig:upperLid3_R_translateX.o" "Emily_Body_RigRN.phl[451]"
		;
connectAttr "Emily_Body_Rig:upperLid3_R_translateY.o" "Emily_Body_RigRN.phl[452]"
		;
connectAttr "Emily_Body_Rig:upperLid3_R_translateZ.o" "Emily_Body_RigRN.phl[453]"
		;
connectAttr "Emily_Body_Rig:upperLid3_R_rotateX.o" "Emily_Body_RigRN.phl[454]";
connectAttr "Emily_Body_Rig:upperLid3_R_rotateY.o" "Emily_Body_RigRN.phl[455]";
connectAttr "Emily_Body_Rig:upperLid3_R_rotateZ.o" "Emily_Body_RigRN.phl[456]";
connectAttr "Emily_Body_Rig:upperLid3_R_scaleX.o" "Emily_Body_RigRN.phl[457]";
connectAttr "Emily_Body_Rig:upperLid3_R_scaleY.o" "Emily_Body_RigRN.phl[458]";
connectAttr "Emily_Body_Rig:upperLid3_R_scaleZ.o" "Emily_Body_RigRN.phl[459]";
connectAttr "Emily_Body_Rig:lowerLid2_R_translateX.o" "Emily_Body_RigRN.phl[460]"
		;
connectAttr "Emily_Body_Rig:lowerLid2_R_translateY.o" "Emily_Body_RigRN.phl[461]"
		;
connectAttr "Emily_Body_Rig:lowerLid2_R_translateZ.o" "Emily_Body_RigRN.phl[462]"
		;
connectAttr "Emily_Body_Rig:lowerLid2_R_rotateX.o" "Emily_Body_RigRN.phl[463]";
connectAttr "Emily_Body_Rig:lowerLid2_R_rotateY.o" "Emily_Body_RigRN.phl[464]";
connectAttr "Emily_Body_Rig:lowerLid2_R_rotateZ.o" "Emily_Body_RigRN.phl[465]";
connectAttr "Emily_Body_Rig:lowerLid2_R_scaleX.o" "Emily_Body_RigRN.phl[466]";
connectAttr "Emily_Body_Rig:lowerLid2_R_scaleY.o" "Emily_Body_RigRN.phl[467]";
connectAttr "Emily_Body_Rig:lowerLid2_R_scaleZ.o" "Emily_Body_RigRN.phl[468]";
connectAttr "Emily_Body_Rig:lowerLid3_R_translateX.o" "Emily_Body_RigRN.phl[469]"
		;
connectAttr "Emily_Body_Rig:lowerLid3_R_translateY.o" "Emily_Body_RigRN.phl[470]"
		;
connectAttr "Emily_Body_Rig:lowerLid3_R_translateZ.o" "Emily_Body_RigRN.phl[471]"
		;
connectAttr "Emily_Body_Rig:lowerLid3_R_rotateX.o" "Emily_Body_RigRN.phl[472]";
connectAttr "Emily_Body_Rig:lowerLid3_R_rotateY.o" "Emily_Body_RigRN.phl[473]";
connectAttr "Emily_Body_Rig:lowerLid3_R_rotateZ.o" "Emily_Body_RigRN.phl[474]";
connectAttr "Emily_Body_Rig:lowerLid3_R_scaleX.o" "Emily_Body_RigRN.phl[475]";
connectAttr "Emily_Body_Rig:lowerLid3_R_scaleY.o" "Emily_Body_RigRN.phl[476]";
connectAttr "Emily_Body_Rig:lowerLid3_R_scaleZ.o" "Emily_Body_RigRN.phl[477]";
connectAttr "Emily_Body_Rig:upperLid2_L_translateX.o" "Emily_Body_RigRN.phl[478]"
		;
connectAttr "Emily_Body_Rig:upperLid2_L_translateY.o" "Emily_Body_RigRN.phl[479]"
		;
connectAttr "Emily_Body_Rig:upperLid2_L_translateZ.o" "Emily_Body_RigRN.phl[480]"
		;
connectAttr "Emily_Body_Rig:upperLid2_L_rotateX.o" "Emily_Body_RigRN.phl[481]";
connectAttr "Emily_Body_Rig:upperLid2_L_rotateY.o" "Emily_Body_RigRN.phl[482]";
connectAttr "Emily_Body_Rig:upperLid2_L_rotateZ.o" "Emily_Body_RigRN.phl[483]";
connectAttr "Emily_Body_Rig:upperLid2_L_scaleX.o" "Emily_Body_RigRN.phl[484]";
connectAttr "Emily_Body_Rig:upperLid2_L_scaleY.o" "Emily_Body_RigRN.phl[485]";
connectAttr "Emily_Body_Rig:upperLid2_L_scaleZ.o" "Emily_Body_RigRN.phl[486]";
connectAttr "Emily_Body_Rig:upperLid3_L_translateX.o" "Emily_Body_RigRN.phl[487]"
		;
connectAttr "Emily_Body_Rig:upperLid3_L_translateY.o" "Emily_Body_RigRN.phl[488]"
		;
connectAttr "Emily_Body_Rig:upperLid3_L_translateZ.o" "Emily_Body_RigRN.phl[489]"
		;
connectAttr "Emily_Body_Rig:upperLid3_L_rotateX.o" "Emily_Body_RigRN.phl[490]";
connectAttr "Emily_Body_Rig:upperLid3_L_rotateY.o" "Emily_Body_RigRN.phl[491]";
connectAttr "Emily_Body_Rig:upperLid3_L_rotateZ.o" "Emily_Body_RigRN.phl[492]";
connectAttr "Emily_Body_Rig:upperLid3_L_scaleX.o" "Emily_Body_RigRN.phl[493]";
connectAttr "Emily_Body_Rig:upperLid3_L_scaleY.o" "Emily_Body_RigRN.phl[494]";
connectAttr "Emily_Body_Rig:upperLid3_L_scaleZ.o" "Emily_Body_RigRN.phl[495]";
connectAttr "Emily_Body_Rig:lowerLid2_L_translateX.o" "Emily_Body_RigRN.phl[496]"
		;
connectAttr "Emily_Body_Rig:lowerLid2_L_translateY.o" "Emily_Body_RigRN.phl[497]"
		;
connectAttr "Emily_Body_Rig:lowerLid2_L_translateZ.o" "Emily_Body_RigRN.phl[498]"
		;
connectAttr "Emily_Body_Rig:lowerLid2_L_rotateX.o" "Emily_Body_RigRN.phl[499]";
connectAttr "Emily_Body_Rig:lowerLid2_L_rotateY.o" "Emily_Body_RigRN.phl[500]";
connectAttr "Emily_Body_Rig:lowerLid2_L_rotateZ.o" "Emily_Body_RigRN.phl[501]";
connectAttr "Emily_Body_Rig:lowerLid2_L_scaleX.o" "Emily_Body_RigRN.phl[502]";
connectAttr "Emily_Body_Rig:lowerLid2_L_scaleY.o" "Emily_Body_RigRN.phl[503]";
connectAttr "Emily_Body_Rig:lowerLid2_L_scaleZ.o" "Emily_Body_RigRN.phl[504]";
connectAttr "Emily_Body_Rig:lowerLid3_L_translateX.o" "Emily_Body_RigRN.phl[505]"
		;
connectAttr "Emily_Body_Rig:lowerLid3_L_translateY.o" "Emily_Body_RigRN.phl[506]"
		;
connectAttr "Emily_Body_Rig:lowerLid3_L_translateZ.o" "Emily_Body_RigRN.phl[507]"
		;
connectAttr "Emily_Body_Rig:lowerLid3_L_rotateX.o" "Emily_Body_RigRN.phl[508]";
connectAttr "Emily_Body_Rig:lowerLid3_L_rotateY.o" "Emily_Body_RigRN.phl[509]";
connectAttr "Emily_Body_Rig:lowerLid3_L_rotateZ.o" "Emily_Body_RigRN.phl[510]";
connectAttr "Emily_Body_Rig:lowerLid3_L_scaleX.o" "Emily_Body_RigRN.phl[511]";
connectAttr "Emily_Body_Rig:lowerLid3_L_scaleY.o" "Emily_Body_RigRN.phl[512]";
connectAttr "Emily_Body_Rig:lowerLid3_L_scaleZ.o" "Emily_Body_RigRN.phl[513]";
connectAttr "Emily_Body_Rig:browHalf_R_translateX.o" "Emily_Body_RigRN.phl[514]"
		;
connectAttr "Emily_Body_Rig:browHalf_R_translateY.o" "Emily_Body_RigRN.phl[515]"
		;
connectAttr "Emily_Body_Rig:browHalf_R_translateZ.o" "Emily_Body_RigRN.phl[516]"
		;
connectAttr "Emily_Body_Rig:browHalf_R_rotateX.o" "Emily_Body_RigRN.phl[517]";
connectAttr "Emily_Body_Rig:browHalf_R_rotateY.o" "Emily_Body_RigRN.phl[518]";
connectAttr "Emily_Body_Rig:browHalf_R_rotateZ.o" "Emily_Body_RigRN.phl[519]";
connectAttr "Emily_Body_Rig:browHalf_R_scaleX.o" "Emily_Body_RigRN.phl[520]";
connectAttr "Emily_Body_Rig:browHalf_R_scaleY.o" "Emily_Body_RigRN.phl[521]";
connectAttr "Emily_Body_Rig:browHalf_R_scaleZ.o" "Emily_Body_RigRN.phl[522]";
connectAttr "Emily_Body_Rig:browHalf_L_translateX.o" "Emily_Body_RigRN.phl[523]"
		;
connectAttr "Emily_Body_Rig:browHalf_L_translateY.o" "Emily_Body_RigRN.phl[524]"
		;
connectAttr "Emily_Body_Rig:browHalf_L_translateZ.o" "Emily_Body_RigRN.phl[525]"
		;
connectAttr "Emily_Body_Rig:browHalf_L_rotateX.o" "Emily_Body_RigRN.phl[526]";
connectAttr "Emily_Body_Rig:browHalf_L_rotateY.o" "Emily_Body_RigRN.phl[527]";
connectAttr "Emily_Body_Rig:browHalf_L_rotateZ.o" "Emily_Body_RigRN.phl[528]";
connectAttr "Emily_Body_Rig:browHalf_L_scaleX.o" "Emily_Body_RigRN.phl[529]";
connectAttr "Emily_Body_Rig:browHalf_L_scaleY.o" "Emily_Body_RigRN.phl[530]";
connectAttr "Emily_Body_Rig:browHalf_L_scaleZ.o" "Emily_Body_RigRN.phl[531]";
connectAttr "Emily_Body_Rig:AimEye_M_translateY.o" "Emily_Body_RigRN.phl[532]";
connectAttr "Emily_Body_Rig:AimEye_M_translateX.o" "Emily_Body_RigRN.phl[533]";
connectAttr "Emily_Body_Rig:AimEye_M_translateZ.o" "Emily_Body_RigRN.phl[534]";
connectAttr "Emily_Body_Rig:AimEye_M_aim.o" "Emily_Body_RigRN.phl[535]";
connectAttr "Emily_Body_Rig:AimEye_M_follow.o" "Emily_Body_RigRN.phl[536]";
connectAttr "Emily_Body_Rig:ctrlBrow_R_translateY.o" "Emily_Body_RigRN.phl[537]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_R_translateX.o" "Emily_Body_RigRN.phl[538]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_R_squeeze.o" "Emily_Body_RigRN.phl[539]";
connectAttr "Emily_Body_Rig:ctrlBrow_R_outerUpDown.o" "Emily_Body_RigRN.phl[540]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_L_translateY.o" "Emily_Body_RigRN.phl[541]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_L_translateX.o" "Emily_Body_RigRN.phl[542]"
		;
connectAttr "Emily_Body_Rig:ctrlBrow_L_squeeze.o" "Emily_Body_RigRN.phl[543]";
connectAttr "Emily_Body_Rig:ctrlBrow_L_outerUpDown.o" "Emily_Body_RigRN.phl[544]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_R_translateX.o" "Emily_Body_RigRN.phl[545]";
connectAttr "Emily_Body_Rig:ctrlEye_R_translateY.o" "Emily_Body_RigRN.phl[546]";
connectAttr "Emily_Body_Rig:ctrlEye_R_Scrunch.o" "Emily_Body_RigRN.phl[547]";
connectAttr "Emily_Body_Rig:ctrlEye_R_blink.o" "Emily_Body_RigRN.phl[548]";
connectAttr "Emily_Body_Rig:ctrlEye_R_blinkCenter.o" "Emily_Body_RigRN.phl[549]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_R_upperLidFollow.o" "Emily_Body_RigRN.phl[550]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_R_lowerLidFollow.o" "Emily_Body_RigRN.phl[551]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_R_squint.o" "Emily_Body_RigRN.phl[552]";
connectAttr "Emily_Body_Rig:ctrlEye_L_translateX.o" "Emily_Body_RigRN.phl[553]";
connectAttr "Emily_Body_Rig:ctrlEye_L_translateY.o" "Emily_Body_RigRN.phl[554]";
connectAttr "Emily_Body_Rig:ctrlEye_L_Scrunch.o" "Emily_Body_RigRN.phl[555]";
connectAttr "Emily_Body_Rig:ctrlEye_L_blink.o" "Emily_Body_RigRN.phl[556]";
connectAttr "Emily_Body_Rig:ctrlEye_L_blinkCenter.o" "Emily_Body_RigRN.phl[557]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_L_upperLidFollow.o" "Emily_Body_RigRN.phl[558]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_L_lowerLidFollow.o" "Emily_Body_RigRN.phl[559]"
		;
connectAttr "Emily_Body_Rig:ctrlEye_L_squint.o" "Emily_Body_RigRN.phl[560]";
connectAttr "Emily_Body_Rig:ctrlNose_R_translateY.o" "Emily_Body_RigRN.phl[561]"
		;
connectAttr "Emily_Body_Rig:ctrlNose_R_translateX.o" "Emily_Body_RigRN.phl[562]"
		;
connectAttr "Emily_Body_Rig:ctrlNose_L_translateY.o" "Emily_Body_RigRN.phl[563]"
		;
connectAttr "Emily_Body_Rig:ctrlNose_L_translateX.o" "Emily_Body_RigRN.phl[564]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_translateY.o" "Emily_Body_RigRN.phl[565]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_translateX.o" "Emily_Body_RigRN.phl[566]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_jawSide.o" "Emily_Body_RigRN.phl[567]";
connectAttr "Emily_Body_Rig:ctrlMouth_M_jawForward.o" "Emily_Body_RigRN.phl[568]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_chinRaiser.o" "Emily_Body_RigRN.phl[569]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipPress_R.o" "Emily_Body_RigRN.phl[570]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipPress_L.o" "Emily_Body_RigRN.phl[571]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipUpperRoll_R.o" "Emily_Body_RigRN.phl[572]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipUpperRoll_L.o" "Emily_Body_RigRN.phl[573]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipLowerRoll_R.o" "Emily_Body_RigRN.phl[574]"
		;
connectAttr "Emily_Body_Rig:ctrlMouth_M_lipLowerRoll_L.o" "Emily_Body_RigRN.phl[575]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_R_translateX.o" "Emily_Body_RigRN.phl[576]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_R_translateY.o" "Emily_Body_RigRN.phl[577]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_L_translateX.o" "Emily_Body_RigRN.phl[578]"
		;
connectAttr "Emily_Body_Rig:ctrlMouthCorner_L_translateY.o" "Emily_Body_RigRN.phl[579]"
		;
connectAttr "Sword_parentConstraint1.ctx" "swordRN.phl[1]";
connectAttr "Sword_parentConstraint1.cty" "swordRN.phl[2]";
connectAttr "Sword_parentConstraint1.ctz" "swordRN.phl[3]";
connectAttr "Sword_parentConstraint1.crx" "swordRN.phl[4]";
connectAttr "Sword_parentConstraint1.cry" "swordRN.phl[5]";
connectAttr "Sword_parentConstraint1.crz" "swordRN.phl[6]";
connectAttr "swordRN.phl[7]" "Sword_parentConstraint1.crp";
connectAttr "swordRN.phl[8]" "Sword_parentConstraint1.crt";
connectAttr "swordRN.phl[9]" "Sword_parentConstraint1.cro";
connectAttr "swordRN.phl[10]" "Sword_parentConstraint1.cpim";
connectAttr "nightmare:Nightmare_Master_CTRL_scaleX.o" "nightmareRN.phl[1]";
connectAttr "nightmare:Nightmare_Master_CTRL_scaleY.o" "nightmareRN.phl[2]";
connectAttr "nightmare:Nightmare_Master_CTRL_scaleZ.o" "nightmareRN.phl[3]";
connectAttr "nightmare:Nightmare_Master_CTRL_translateX.o" "nightmareRN.phl[4]";
connectAttr "nightmare:Nightmare_Master_CTRL_translateY.o" "nightmareRN.phl[5]";
connectAttr "nightmare:Nightmare_Master_CTRL_translateZ.o" "nightmareRN.phl[6]";
connectAttr "nightmare:Nightmare_Master_CTRL_rotateY.o" "nightmareRN.phl[7]";
connectAttr "nightmare:Nightmare_Master_CTRL_rotateX.o" "nightmareRN.phl[8]";
connectAttr "nightmare:Nightmare_Master_CTRL_rotateZ.o" "nightmareRN.phl[9]";
connectAttr "nightmare:Nightmare_Master_CTRL_visibility.o" "nightmareRN.phl[10]"
		;
connectAttr "nightmare:Hip_CTRL_translateX.o" "nightmareRN.phl[11]";
connectAttr "nightmare:Hip_CTRL_translateY.o" "nightmareRN.phl[12]";
connectAttr "nightmare:Hip_CTRL_translateZ.o" "nightmareRN.phl[13]";
connectAttr "nightmare:Hip_CTRL_rotateX.o" "nightmareRN.phl[14]";
connectAttr "nightmare:Hip_CTRL_rotateY.o" "nightmareRN.phl[15]";
connectAttr "nightmare:Hip_CTRL_rotateZ.o" "nightmareRN.phl[16]";
connectAttr "nightmare:Hip_CTRL_scaleX.o" "nightmareRN.phl[17]";
connectAttr "nightmare:Hip_CTRL_scaleY.o" "nightmareRN.phl[18]";
connectAttr "nightmare:Hip_CTRL_scaleZ.o" "nightmareRN.phl[19]";
connectAttr "nightmare:Hip_CTRL_visibility.o" "nightmareRN.phl[20]";
connectAttr "nightmare:R_Hand_CTRL_translateX.o" "nightmareRN.phl[21]";
connectAttr "nightmare:R_Hand_CTRL_translateY.o" "nightmareRN.phl[22]";
connectAttr "nightmare:R_Hand_CTRL_translateZ.o" "nightmareRN.phl[23]";
connectAttr "nightmare:R_Hand_CTRL_rotateX.o" "nightmareRN.phl[24]";
connectAttr "nightmare:R_Hand_CTRL_rotateY.o" "nightmareRN.phl[25]";
connectAttr "nightmare:R_Hand_CTRL_rotateZ.o" "nightmareRN.phl[26]";
connectAttr "nightmare:R_Hand_CTRL_visibility.o" "nightmareRN.phl[27]";
connectAttr "nightmare:R_Hand_CTRL_scaleX.o" "nightmareRN.phl[28]";
connectAttr "nightmare:R_Hand_CTRL_scaleY.o" "nightmareRN.phl[29]";
connectAttr "nightmare:R_Hand_CTRL_scaleZ.o" "nightmareRN.phl[30]";
connectAttr "nightmare:Head_CTRL_rotateX.o" "nightmareRN.phl[31]";
connectAttr "nightmare:Head_CTRL_rotateY.o" "nightmareRN.phl[32]";
connectAttr "nightmare:Head_CTRL_rotateZ.o" "nightmareRN.phl[33]";
connectAttr "nightmare:Head_CTRL_translateX.o" "nightmareRN.phl[34]";
connectAttr "nightmare:Head_CTRL_translateY.o" "nightmareRN.phl[35]";
connectAttr "nightmare:Head_CTRL_translateZ.o" "nightmareRN.phl[36]";
connectAttr "nightmare:Head_CTRL_visibility.o" "nightmareRN.phl[37]";
connectAttr "nightmare:Head_CTRL_scaleX.o" "nightmareRN.phl[38]";
connectAttr "nightmare:Head_CTRL_scaleY.o" "nightmareRN.phl[39]";
connectAttr "nightmare:Head_CTRL_scaleZ.o" "nightmareRN.phl[40]";
connectAttr "Candy:Master_CTRL_translateX.o" "CandyRN.phl[1]";
connectAttr "Candy:Master_CTRL_translateY.o" "CandyRN.phl[2]";
connectAttr "Candy:Master_CTRL_translateZ.o" "CandyRN.phl[3]";
connectAttr "Candy:Master_CTRL_rotateX.o" "CandyRN.phl[4]";
connectAttr "Candy:Master_CTRL_rotateY.o" "CandyRN.phl[5]";
connectAttr "Candy:Master_CTRL_rotateZ.o" "CandyRN.phl[6]";
connectAttr "Candy:Master_CTRL_scaleX.o" "CandyRN.phl[7]";
connectAttr "Candy:Master_CTRL_scaleY.o" "CandyRN.phl[8]";
connectAttr "Candy:Master_CTRL_scaleZ.o" "CandyRN.phl[9]";
connectAttr "Candy:Master_CTRL_visibility.o" "CandyRN.phl[10]";
connectAttr "front_translateX.o" ":front.tx";
connectAttr "front_translateY.o" ":front.ty";
connectAttr "front_translateZ.o" ":front.tz";
connectAttr "front_visibility.o" ":front.v";
connectAttr "front_rotateX.o" ":front.rx";
connectAttr "front_rotateY.o" ":front.ry";
connectAttr "front_rotateZ.o" ":front.rz";
connectAttr "front_scaleX.o" ":front.sx";
connectAttr "front_scaleY.o" ":front.sy";
connectAttr "front_scaleZ.o" ":front.sz";
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
connectAttr "camera3_translateX.o" "camera3.tx";
connectAttr "camera3_translateY.o" "camera3.ty";
connectAttr "camera3_translateZ.o" "camera3.tz";
connectAttr "camera3_rotateX.o" "camera3.rx";
connectAttr "camera3_rotateY.o" "camera3.ry";
connectAttr "camera3_rotateZ.o" "camera3.rz";
connectAttr "camera3_visibility.o" "camera3.v";
connectAttr "camera3_scaleX.o" "camera3.sx";
connectAttr "camera3_scaleY.o" "camera3.sy";
connectAttr "camera3_scaleZ.o" "camera3.sz";
connectAttr "imagePlaneShape3.msg" "cameraShape3.ip" -na;
connectAttr "camera4_translateX.o" "camera4.tx";
connectAttr "camera4_translateY.o" "camera4.ty";
connectAttr "camera4_translateZ.o" "camera4.tz";
connectAttr "camera4_visibility.o" "camera4.v";
connectAttr "camera4_rotateX.o" "camera4.rx";
connectAttr "camera4_rotateY.o" "camera4.ry";
connectAttr "camera4_rotateZ.o" "camera4.rz";
connectAttr "camera4_scaleX.o" "camera4.sx";
connectAttr "camera4_scaleY.o" "camera4.sy";
connectAttr "camera4_scaleZ.o" "camera4.sz";
connectAttr "imagePlaneShape4.msg" "cameraShape4.ip" -na;
connectAttr "pPlane1_visibility.o" "pPlane1.v";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Candy_ryanRIGRN.phl[1]" "Main_parentConstraint1.tg[0].tt";
connectAttr "Candy_ryanRIGRN.phl[5]" "Main_parentConstraint1.tg[0].tr";
connectAttr "Candy_ryanRIGRN.phl[10]" "Main_parentConstraint1.tg[0].ts";
connectAttr "Candy_ryanRIGRN.phl[14]" "Main_parentConstraint1.tg[0].trp";
connectAttr "Candy_ryanRIGRN.phl[15]" "Main_parentConstraint1.tg[0].trt";
connectAttr "Candy_ryanRIGRN.phl[16]" "Main_parentConstraint1.tg[0].tro";
connectAttr "Candy_ryanRIGRN.phl[17]" "Main_parentConstraint1.tg[0].tpm";
connectAttr "Main_parentConstraint1.w0" "Main_parentConstraint1.tg[0].tw";
connectAttr "Sword_parentConstraint1.w0" "Sword_parentConstraint1.tg[0].tw";
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
connectAttr "Emily_Body_Rig:Emily_Rig_translateX.o" "Emily_Body_RigRN.phl[1]";
connectAttr "Emily_Body_Rig:Emily_Rig_translateY.o" "Emily_Body_RigRN.phl[2]";
connectAttr "Emily_Body_Rig:Emily_Rig_translateZ.o" "Emily_Body_RigRN.phl[3]";
connectAttr "Emily_Body_Rig:Emily_Rig_visibility.o" "Emily_Body_RigRN.phl[4]";
connectAttr "Emily_Body_Rig:Emily_Rig_rotateX.o" "Emily_Body_RigRN.phl[5]";
connectAttr "Emily_Body_Rig:Emily_Rig_rotateY.o" "Emily_Body_RigRN.phl[6]";
connectAttr "Emily_Body_Rig:Emily_Rig_rotateZ.o" "Emily_Body_RigRN.phl[7]";
connectAttr "Emily_Body_Rig:Emily_Rig_scaleX.o" "Emily_Body_RigRN.phl[8]";
connectAttr "Emily_Body_Rig:Emily_Rig_scaleY.o" "Emily_Body_RigRN.phl[9]";
connectAttr "Emily_Body_Rig:Emily_Rig_scaleZ.o" "Emily_Body_RigRN.phl[10]";
connectAttr "Emily_Body_Rig:Main_visibility.o" "Emily_Body_RigRN.phl[26]";
connectAttr "sharedReferenceNode1.sr" "Emily_Body_RigRN.sr";
connectAttr "Emily_Body_RigRNfosterParent1.msg" "Emily_Body_RigRN.fp";
connectAttr "swordRNfosterParent1.msg" "swordRN.fp";
connectAttr "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_translateX.o" "Candy_ryanRIGRN.phl[2]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_translateY.o" "Candy_ryanRIGRN.phl[3]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_translateZ.o" "Candy_ryanRIGRN.phl[4]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_rotateX.o" "Candy_ryanRIGRN.phl[6]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_rotateY.o" "Candy_ryanRIGRN.phl[7]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_rotateZ.o" "Candy_ryanRIGRN.phl[8]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_visibility.o" "Candy_ryanRIGRN.phl[9]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_scaleX.o" "Candy_ryanRIGRN.phl[11]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_scaleY.o" "Candy_ryanRIGRN.phl[12]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:MASTER_CTRL_scaleZ.o" "Candy_ryanRIGRN.phl[13]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_rotateY.o" "Candy_ryanRIGRN.phl[18]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_rotateX.o" "Candy_ryanRIGRN.phl[19]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_rotateZ.o" "Candy_ryanRIGRN.phl[20]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_visibility.o" "Candy_ryanRIGRN.phl[21]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_translateX.o" "Candy_ryanRIGRN.phl[22]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_translateY.o" "Candy_ryanRIGRN.phl[23]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_translateZ.o" "Candy_ryanRIGRN.phl[24]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_scaleX.o" "Candy_ryanRIGRN.phl[25]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_scaleY.o" "Candy_ryanRIGRN.phl[26]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Neck_Lower_CTRL_scaleZ.o" "Candy_ryanRIGRN.phl[27]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_translateX.o" "Candy_ryanRIGRN.phl[28]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_translateY.o" "Candy_ryanRIGRN.phl[29]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_translateZ.o" "Candy_ryanRIGRN.phl[30]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_visibility.o" "Candy_ryanRIGRN.phl[31]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_rotateX.o" "Candy_ryanRIGRN.phl[32]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_rotateY.o" "Candy_ryanRIGRN.phl[33]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_rotateZ.o" "Candy_ryanRIGRN.phl[34]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_scaleX.o" "Candy_ryanRIGRN.phl[35]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_scaleY.o" "Candy_ryanRIGRN.phl[36]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Front_CTRL_scaleZ.o" "Candy_ryanRIGRN.phl[37]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_rotateX.o" "Candy_ryanRIGRN.phl[38]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_rotateY.o" "Candy_ryanRIGRN.phl[39]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_rotateZ.o" "Candy_ryanRIGRN.phl[40]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_translateX.o" "Candy_ryanRIGRN.phl[41]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_translateY.o" "Candy_ryanRIGRN.phl[42]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_translateZ.o" "Candy_ryanRIGRN.phl[43]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_scaleX.o" "Candy_ryanRIGRN.phl[44]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_scaleY.o" "Candy_ryanRIGRN.phl[45]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_scaleZ.o" "Candy_ryanRIGRN.phl[46]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Torso_Back_CTRL_visibility.o" "Candy_ryanRIGRN.phl[47]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_translateX.o" "Candy_ryanRIGRN.phl[48]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_translateY.o" "Candy_ryanRIGRN.phl[49]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_translateZ.o" "Candy_ryanRIGRN.phl[50]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_rotateX.o" "Candy_ryanRIGRN.phl[51]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_rotateY.o" "Candy_ryanRIGRN.phl[52]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_rotateZ.o" "Candy_ryanRIGRN.phl[53]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_visibility.o" "Candy_ryanRIGRN.phl[54]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_scaleX.o" "Candy_ryanRIGRN.phl[55]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_scaleY.o" "Candy_ryanRIGRN.phl[56]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Front_Hooves_CTRL_scaleZ.o" "Candy_ryanRIGRN.phl[57]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_translateX.o" "Candy_ryanRIGRN.phl[58]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_translateY.o" "Candy_ryanRIGRN.phl[59]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_translateZ.o" "Candy_ryanRIGRN.phl[60]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_rotateX.o" "Candy_ryanRIGRN.phl[61]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_rotateY.o" "Candy_ryanRIGRN.phl[62]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_rotateZ.o" "Candy_ryanRIGRN.phl[63]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_scaleX.o" "Candy_ryanRIGRN.phl[64]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_scaleY.o" "Candy_ryanRIGRN.phl[65]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_scaleZ.o" "Candy_ryanRIGRN.phl[66]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Front_Hoof_CTRL_visibility.o" "Candy_ryanRIGRN.phl[67]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_translateX.o" "Candy_ryanRIGRN.phl[68]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_translateY.o" "Candy_ryanRIGRN.phl[69]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_translateZ.o" "Candy_ryanRIGRN.phl[70]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_rotateX.o" "Candy_ryanRIGRN.phl[71]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_rotateY.o" "Candy_ryanRIGRN.phl[72]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_rotateZ.o" "Candy_ryanRIGRN.phl[73]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_scaleX.o" "Candy_ryanRIGRN.phl[74]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_scaleY.o" "Candy_ryanRIGRN.phl[75]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_scaleZ.o" "Candy_ryanRIGRN.phl[76]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Front_Hoof_CTRL_visibility.o" "Candy_ryanRIGRN.phl[77]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_translateX.o" "Candy_ryanRIGRN.phl[78]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_translateY.o" "Candy_ryanRIGRN.phl[79]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_translateZ.o" "Candy_ryanRIGRN.phl[80]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_visibility.o" "Candy_ryanRIGRN.phl[81]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_rotateX.o" "Candy_ryanRIGRN.phl[82]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_rotateY.o" "Candy_ryanRIGRN.phl[83]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_rotateZ.o" "Candy_ryanRIGRN.phl[84]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_scaleX.o" "Candy_ryanRIGRN.phl[85]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_scaleY.o" "Candy_ryanRIGRN.phl[86]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:Back_Hooves_CTRL_scaleZ.o" "Candy_ryanRIGRN.phl[87]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_translateX.o" "Candy_ryanRIGRN.phl[88]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_translateY.o" "Candy_ryanRIGRN.phl[89]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_translateZ.o" "Candy_ryanRIGRN.phl[90]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_rotateX.o" "Candy_ryanRIGRN.phl[91]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_rotateY.o" "Candy_ryanRIGRN.phl[92]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_rotateZ.o" "Candy_ryanRIGRN.phl[93]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_scaleX.o" "Candy_ryanRIGRN.phl[94]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_scaleY.o" "Candy_ryanRIGRN.phl[95]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_scaleZ.o" "Candy_ryanRIGRN.phl[96]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:L_Back_Hoof_CTRL_visibility.o" "Candy_ryanRIGRN.phl[97]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_translateX.o" "Candy_ryanRIGRN.phl[98]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_translateY.o" "Candy_ryanRIGRN.phl[99]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_translateZ.o" "Candy_ryanRIGRN.phl[100]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_rotateX.o" "Candy_ryanRIGRN.phl[101]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_rotateY.o" "Candy_ryanRIGRN.phl[102]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_rotateZ.o" "Candy_ryanRIGRN.phl[103]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_scaleX.o" "Candy_ryanRIGRN.phl[104]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_scaleY.o" "Candy_ryanRIGRN.phl[105]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_scaleZ.o" "Candy_ryanRIGRN.phl[106]"
		;
connectAttr "Candy_ryanRIG:Candy_ryanRIG:R_Back_Hoof_CTRL_visibility.o" "Candy_ryanRIGRN.phl[107]"
		;
connectAttr "Main_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Main_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Main_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Main_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "Main_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "Main_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of charge2.ma
