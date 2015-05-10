//Maya ASCII 2015 scene
//Name: crossfade part1 lights.ma
//Last modified: Sun, May 10, 2015 03:01:59 PM
//Codeset: UTF-8
file -rdi 1 -ns "bedroom" -rfn "bedroom2:bedroomRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/bedroom.ma";
file -rdi 2 -ns "desk" -rfn "bedroom2:bedroom:deskRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/desk.ma";
file -rdi 2 -ns "bed" -rfn "bedroom2:bedroom:bedRN" "/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare//assets/props/bed.ma";
file -rdi 2 -ns "Lamp" -rfn "bedroom2:bedroom:LampRN" "C:/Users/Bernadette/Documents/GitHub/Nightmare//assets/props/Lamp.ma";
file -r -ns "bedroom" -dr 1 -rfn "bedroom2:bedroomRN" "C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/bedroom.ma";
requires maya "2015";
requires -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
requires -nodeType "RMSGeoAreaLight" "RenderMan_for_Maya" "5.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -n "RMSGeoAreaLight1";
	setAttr ".t" -type "double3" 10.084114029623017 -2.4147183450550909 -20.969606333956524 ;
	setAttr ".r" -type "double3" 186.50185061384016 25.144277389854466 -87.491122429296809 ;
	setAttr ".s" -type "double3" 9.8099753347655607 8.9095691572607283 4.2571129180793816 ;
createNode RMSGeoAreaLight -n "RMSGeoAreaLightShape1" -p "RMSGeoAreaLight1";
	setAttr -k off ".v";
	setAttr ".intensity" 10;
	setAttr ".lightcolor" -type "float3" 0.73491031 0.64590544 0.78431374 ;
createNode transform -n "RMSGeoAreaLight2";
	setAttr ".t" -type "double3" 4.4772967874452441 -5.6497007971793405 -15.660603950167255 ;
	setAttr ".r" -type "double3" 98.067555858686134 0 0 ;
	setAttr ".s" -type "double3" 10.209502023573949 5.8745662070665929 5.8745662070665929 ;
createNode RMSGeoAreaLight -n "RMSGeoAreaLightShape2" -p "RMSGeoAreaLight2";
	setAttr -k off ".v";
	setAttr ".intensity" 7;
	setAttr ".lightcolor" -type "float3" 0.83098274 0.66435981 0.94117647 ;
createNode transform -n "RMSGeoAreaLight3";
createNode RMSGeoAreaLight -n "RMSGeoAreaLightShape3" -p "RMSGeoAreaLight3";
	setAttr -k off ".v";
	setAttr ".intensity" 0;
createNode reference -n "bedroom2:bedroomRN";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedroom2:bedroomRN"
		"bedroom:binRN" 0
		"bedroom:soft_toyRN" 0
		"bedroomRN" 0
		"bedroom:bookshelfRN" 0
		"bedroom:bedRN" 0
		"bedroom:deskRN" 0
		"bedroom:LampRN" 0
		"bedroom:bedRN" 47
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Blanket" "visibility" " 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Mattress" "visibility" " -av 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Mattress" "translate" " -type \"double3\" 6.115665 -3.882025 0.383226"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Mattress" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Mattress|bedroom:bed:MattressShape" 
		"quadSplit" " 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow" "visibility" " -av 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow" "translate" " -type \"double3\" 6.115665 -3.882025 0.383226"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape" 
		"quadSplit" " 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:BedFrame|bedroom:bed:polySurface3|bedroom:bed:transform5" 
		"visibility" " 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:BedFrame|bedroom:bed:polySurface11|bedroom:bed:transform7" 
		"visibility" " 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:BedFrame|bedroom:bed:polySurface12|bedroom:bed:transform2" 
		"visibility" " 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:BedFrame|bedroom:bed:polySurface13|bedroom:bed:transform4" 
		"visibility" " 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:BedFrame|bedroom:bed:polySurface14|bedroom:bed:transform6" 
		"visibility" " 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:BedFrame|bedroom:bed:transform1" 
		"visibility" " 0"
		2 "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:BedFrame1|bedroom:bed:BedFrame1Shape" 
		"quadSplit" " 0"
		2 "|bedroom:Bedroom|bedroom:bed:pCube1|bedroom:bed:transform8" "visibility" 
		" 0"
		2 "|bedroom:Bedroom|bedroom:bed:pCube2|bedroom:bed:transform3" "visibility" 
		" 0"
		2 "|bedroom:Bedroom|bedroom:bed:projbed" "visibility" " 0"
		2 "|bedroom:Bedroom|bedroom:bed:projbed" "translate" " -type \"double3\" 4.068149 -41.209725 -64.920976"
		
		2 "|bedroom:Bedroom|bedroom:bed:projbed" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:bedUV" "visibility" " -av 0"
		2 "|bedroom:Bedroom|bedroom:bed:bedUV" "translate" " -type \"double3\" 4.068149 -41.209725 -64.920976"
		
		2 "|bedroom:Bedroom|bedroom:bed:bedUV" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|bedroom:Bedroom|bedroom:bed:bedUV|bedroom:bed:bedUVShape" "quadSplit" 
		" 0"
		2 "|bedroom:Bedroom|bedroom:bed:RMSEnvLight1|bedroom:bed:RMSEnvLightShape1" 
		"rman__riattr___ShadingRate" " 10"
		2 "|bedroom:Bedroom|bedroom:bed:RMSEnvLight1|bedroom:bed:RMSEnvLightShape1" 
		"exposure" " 0"
		2 "|bedroom:Bedroom|bedroom:bed:RMSEnvLight1|bedroom:bed:RMSEnvLightShape1" 
		"temperature" " -1"
		2 "|bedroom:Bedroom|bedroom:bed:RMSEnvLight1|bedroom:bed:RMSEnvLightShape1" 
		"samplebase" " 0.5"
		2 "|bedroom:Bedroom|bedroom:bed:RMSEnvLight1|bedroom:bed:RMSEnvLightShape1" 
		"shadowmaxdist" " -1"
		2 "|bedroom:Bedroom|bedroom:bed:RMSEnvLight1|bedroom:bed:RMSEnvLightShape1" 
		"bias" " -1"
		2 "|bedroom:Bedroom|bedroom:bed:RMSEnvLight1|bedroom:bed:RMSEnvLightShape1" 
		"mapbias" " 1"
		2 "|bedroom:Bedroom|bedroom:bed:RMSEnvLight1|bedroom:bed:RMSEnvLightShape1" 
		"mapbias2" " 1"
		2 "bedroom:bed:layer1" "displayType" " 0"
		2 "bedroom:bed:layer1" "levelOfDetail" " 0"
		2 "bedroom:bed:layer1" "shading" " 1"
		2 "bedroom:bed:layer1" "texturing" " 1"
		2 "bedroom:bed:layer1" "playback" " 1"
		2 "bedroom:bed:layer1" "enabled" " 1"
		2 "bedroom:bed:layer1" "visibility" " 0"
		2 "bedroom:bed:layer1" "color" " 0"
		2 "bedroom:bed:layer1" "displayOrder" " 6"
		5 4 "bedroom2:bedroomRN" "|bedroom:Bedroom|bedroom:bed:bedUV.visibility" 
		"bedroom2:bedroomRN.placeHolderList[2]" ""
		5 4 "bedroom2:bedroomRN" "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Mattress.visibility" 
		"bedroom2:bedroomRN.placeHolderList[3]" ""
		5 3 "bedroom2:bedroomRN" "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Mattress|bedroom:bed:MattressShape.worldMesh" 
		"bedroom2:bedroomRN.placeHolderList[4]" ""
		5 4 "bedroom2:bedroomRN" "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow.visibility" 
		"bedroom2:bedroomRN.placeHolderList[5]" ""
		5 3 "bedroom2:bedroomRN" "|bedroom:Bedroom|bedroom:bed:Bed|bedroom:bed:Pillow|bedroom:bed:PillowShape.worldMesh" 
		"bedroom2:bedroomRN.placeHolderList[6]" ""
		"bedroomRN" 31
		2 "|bedroom:Bedroom" "translate" " -type \"double3\" 1.05383 0.684278 -2.564286"
		
		2 "|bedroom:Bedroom|bedroom:pillow2" "translate" " -type \"double3\" 31.641939 -36.660055 -60.19674"
		
		2 "|bedroom:Bedroom|bedroom:pillow2" "rotate" " -type \"double3\" 74.01301 -33.300414 0"
		
		2 "|bedroom:Bedroom|bedroom:pillow" "translate" " -type \"double3\" 52.859144 -34.969174 -57.234437"
		
		2 "|bedroom:Bedroom|bedroom:pillow" "rotate" " -type \"double3\" 107.11920700000001716 90 0"
		
		2 "|bedroom:Bedroom|bedroom:pPlane1" "visibility" " -av 0"
		2 "|bedroom:Bedroom|bedroom:pPlane1" "translate" " -type \"double3\" 4.06814877771315686 -41.20972510882461393 -64.92097591923285904"
		
		2 "|bedroom:Bedroom|bedroom:pPlane1" "translateX" " -av"
		2 "|bedroom:Bedroom|bedroom:pPlane1" "translateY" " -av"
		2 "|bedroom:Bedroom|bedroom:pPlane1" "translateZ" " -av"
		2 "|bedroom:Bedroom|bedroom:pPlane1" "rotate" " -type \"double3\" 0 0 0"
		2 "|bedroom:Bedroom|bedroom:pPlane1|bedroom:pPlaneShape1" "visibility" " -k 0 1"
		
		2 "|bedroom:Bedroom|bedroom:rightWall" "translate" " -type \"double3\" 5.903149 -15.937788 -16.912289"
		
		2 "|bedroom:Bedroom|bedroom:rightWall" "rotate" " -type \"double3\" 90 0 0"
		
		2 "|bedroom:Bedroom|bedroom:rightWall|bedroom:rightWallShape" "visibility" 
		" -k 0 0"
		2 "|bedroom:Bedroom|bedroom:leftWall" "translate" " -type \"double3\" -44.387217 -15.912596 -65.57826"
		
		2 "|bedroom:Bedroom|bedroom:leftWall" "rotate" " -type \"double3\" 0 0 90"
		
		2 "|bedroom:Bedroom|bedroom:leftWall|bedroom:leftWallShape" "visibility" 
		" -k 0 0"
		2 "|bedroom:Bedroom|bedroom:ceiling" "translate" " -type \"double3\" 6.069558 9.255765 -66.126963"
		
		2 "|bedroom:Bedroom|bedroom:ceiling" "rotate" " -type \"double3\" 0 0 0"
		2 "|bedroom:Bedroom|bedroom:ceiling|bedroom:ceilingShape" "visibility" " -k 0 0"
		
		2 "bedroom:Main_Set" "displayType" " 2"
		2 "bedroom:Main_Set" "levelOfDetail" " 0"
		2 "bedroom:Main_Set" "shading" " 1"
		2 "bedroom:Main_Set" "texturing" " 1"
		2 "bedroom:Main_Set" "playback" " 1"
		2 "bedroom:Main_Set" "enabled" " 1"
		2 "bedroom:Main_Set" "visibility" " 1"
		2 "bedroom:Main_Set" "color" " 0"
		2 "bedroom:Main_Set" "displayOrder" " 5"
		5 4 "bedroom2:bedroomRN" "|bedroom:Bedroom|bedroom:pPlane1.visibility" 
		"bedroom2:bedroomRN.placeHolderList[8]" ""
		"bedroom:deskRN" 8
		2 "|bedroom:Bedroom|bedroom:desk:pCube1" "visibility" " -av 0"
		2 "|bedroom:Bedroom|bedroom:desk:pCube1" "translate" " -type \"double3\" 45.939178 -23.241913 -108.792698"
		
		2 "|bedroom:Bedroom|bedroom:desk:pCube1" "rotate" " -type \"double3\" 0 90 0"
		
		2 "|bedroom:Bedroom|bedroom:desk:back1|bedroom:desk:backShape2" "renderable" 
		" 0"
		2 "|bedroom:Bedroom|bedroom:desk:place3dTexture1" "visibility" " 0"
		2 "|bedroom:Bedroom|bedroom:desk:place3dTexture1" "translate" " -type \"double3\" 3.657204 -35.868292 -63.905745"
		
		2 "|bedroom:Bedroom|bedroom:desk:place3dTexture1" "rotate" " -type \"double3\" 0 0 0"
		
		5 4 "bedroom2:bedroomRN" "|bedroom:Bedroom|bedroom:desk:pCube1.visibility" 
		"bedroom2:bedroomRN.placeHolderList[1]" ""
		"bedroom:LampRN" 4
		2 "|bedroom:Bedroom|bedroom:Lamp:pCylinder1" "visibility" " -av 0"
		2 "|bedroom:Bedroom|bedroom:Lamp:pCylinder1" "translate" " -type \"double3\" 46.235259 -18.317753 -108.407008"
		
		2 "|bedroom:Bedroom|bedroom:Lamp:pCylinder1" "rotate" " -type \"double3\" 0 0 0"
		
		5 4 "bedroom2:bedroomRN" "|bedroom:Bedroom|bedroom:Lamp:pCylinder1.visibility" 
		"bedroom2:bedroomRN.placeHolderList[7]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode partition -n "mtorPartition";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTL -n "RMSGeoAreaLight3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.3638357472842344 60 3.3638357472842344
		 79 4.2375622157939183;
createNode animCurveTL -n "RMSGeoAreaLight3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.96633487140633201 60 -0.96633487140633201;
createNode animCurveTL -n "RMSGeoAreaLight3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.773074112628112 60 -15.773074112628112
		 79 -14.977230425960794;
createNode animCurveTU -n "RMSGeoAreaLight3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RMSGeoAreaLight3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -66.031792769948282 60 -66.031792769948282;
createNode animCurveTA -n "RMSGeoAreaLight3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "RMSGeoAreaLight3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "RMSGeoAreaLight3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.70824635562727523 60 0.70824635562727523;
createNode animCurveTU -n "RMSGeoAreaLight3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.70824635562727523 60 0.70824635562727523;
createNode animCurveTU -n "RMSGeoAreaLight3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.70824635562727523 60 0.70824635562727523;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 74 ".lnk";
	setAttr -s 74 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 82;
	setAttr -av ".unw" 82;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 74 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
lockNode -l 1 ;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 50 ".s";
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
	setAttr -s 75 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 15 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 67 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 44 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 25 ".gn";
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "renderMan";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 3;
	setAttr ".imfkey" -type "string" "tif";
	setAttr -k on ".gama";
	setAttr ".an" yes;
	setAttr -cb on ".ar";
	setAttr -k on ".fs" 0;
	setAttr -k on ".ef" 90;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep" 3;
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr ".pff" yes;
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram" -type "string" "hide `ls -type nurbsSurface`";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 480;
	setAttr -av ".h" 270;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al" yes;
	setAttr -av ".dar" 1.7777777910232544;
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
	setAttr -s 4 ".dsm";
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
	setAttr -av -k on ".ex";
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
	setAttr -k on ".fn";
	setAttr -k on ".if";
	setAttr -k on ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -av -k on ".fir";
	setAttr -k on ".aap";
	setAttr -av -k on ".gh";
	setAttr -cb on ".sd";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 7 ".sol";
connectAttr "bedroom2:bedroom:bed:bedUV_visibility.o" "bedroom2:bedroomRN.phl[2]"
		;
connectAttr "bedroom2:bedroom:bed:Mattress_visibility.o" "bedroom2:bedroomRN.phl[3]"
		;
connectAttr "bedroom2:bedroomRN.phl[4]" "bedroom2:nRigidShape5.imsh";
connectAttr "bedroom2:bedroom:bed:Pillow_visibility.o" "bedroom2:bedroomRN.phl[5]"
		;
connectAttr "bedroom2:bedroomRN.phl[6]" "bedroom2:nRigidShape6.imsh";
connectAttr "pPlane1_visibility1.o" "bedroom2:bedroomRN.phl[8]";
connectAttr "bedroom2:bedroom:desk:pCube1_visibility.o" "bedroom2:bedroomRN.phl[1]"
		;
connectAttr "pCylinder1_visibility.o" "bedroom2:bedroomRN.phl[7]";
connectAttr "RMSGeoAreaLight3_translateX.o" "RMSGeoAreaLight3.tx";
connectAttr "RMSGeoAreaLight3_translateY.o" "RMSGeoAreaLight3.ty";
connectAttr "RMSGeoAreaLight3_translateZ.o" "RMSGeoAreaLight3.tz";
connectAttr "RMSGeoAreaLight3_visibility.o" "RMSGeoAreaLight3.v";
connectAttr "RMSGeoAreaLight3_rotateX.o" "RMSGeoAreaLight3.rx";
connectAttr "RMSGeoAreaLight3_rotateY.o" "RMSGeoAreaLight3.ry";
connectAttr "RMSGeoAreaLight3_rotateZ.o" "RMSGeoAreaLight3.rz";
connectAttr "RMSGeoAreaLight3_scaleX.o" "RMSGeoAreaLight3.sx";
connectAttr "RMSGeoAreaLight3_scaleY.o" "RMSGeoAreaLight3.sy";
connectAttr "RMSGeoAreaLight3_scaleZ.o" "RMSGeoAreaLight3.sz";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "RMSGeoAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "RMSGeoAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "RMSGeoAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "RMSGeoAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "RMSGeoAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "RMSGeoAreaLight3.iog" ":defaultLightSet.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"bedroom2:bedroomRN\" \"\" \"C:/Users/Mark/Documents/GitHub/Nightmare//assets/sets/bedroom.ma\" 1849577064 \"/Users/suchaaverchahal/Documents/Berkeley/Fall 2014/CNM 190/Nightmare/assets/sets/bedroom.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of crossfade part1 lights.ma
