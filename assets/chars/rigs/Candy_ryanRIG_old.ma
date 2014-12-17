//Maya ASCII 2013 scene
//Name: Candy_ryanRIG.ma
//Last modified: Mon, Dec 15, 2014 02:19:31 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8579173530936122 -0.74198375339205913 0.934781286172637 ;
	setAttr ".r" -type "double3" -16.20000000021351 -310.00000000003172 -2.4740323502909777e-015 ;
	setAttr ".rpt" -type "double3" -1.1831783898234921e-015 5.8401064390563208e-016 
		-2.8496521997147306e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.7029166302502325;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.21313996258330536 -1.7073234668521371 0.89540195629880792 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.3524257666482162;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22855627027752334 -1.7073171134389771 1.118320504283155 ;
	setAttr ".rpt" -type "double3" 7.0190647175432178e-016 0 5.4894141803979192e-016 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 0.22283974141771656;
	setAttr ".ow" 1.5456794828354334;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.22855627027752404 -1.7073171134389771 0.89548076286543887 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -0.88196731888200808 -0.24914046389815592 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.5365154362837723;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Mesh";
createNode transform -n "Groups";
	setAttr ".t" -type "double3" -2.1176279875127735e-017 -1.890332 -0.028161278814358898 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.161575 0.161575 0.161575 ;
createNode transform -n "Joints_Group" -p "Groups";
createNode joint -n "Candy_ryanRIG:COG" -p "Joints_Group";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0 14.791010764369457 4.0611389129643412 ;
	setAttr ".r" -type "double3" -1.073437204993937e-013 1.272221872585404e-014 -2.623957612207402e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000071 76.568971129318385 -90.000000000000071 ;
	setAttr ".bps" -type "matrix" 1.6630802569011844e-017 -0.037529781753168408 0.15715596109139338 0
		 2.445225541697671e-016 -0.1571559610913934 -0.037529781753168408 0 0.161575 2.3992648146009543e-016 5.5664087697985295e-017 0
		 5.9182412526723025e-017 0.49952556425299521 -0.68433979867657246 1;
	setAttr ".radi" 0.5649503391563544;
	setAttr -k on ".blendParent1";
createNode joint -n "Candy_ryanRIG:Spine_Connector_Pelvis" -p "Candy_ryanRIG:COG";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.6630802569011844e-017 -0.037529781753168408 0.15715596109139338 0
		 2.445225541697671e-016 -0.1571559610913934 -0.037529781753168408 0 0.161575 2.3992648146009543e-016 5.5664087697985295e-017 0
		 5.9182412526723025e-017 0.49952556425299521 -0.68433979867657246 1;
	setAttr ".radi" 0.5649503391563544;
createNode joint -n "Candy_ryanRIG:BackLeg_R_1" -p "Candy_ryanRIG:Spine_Connector_Pelvis";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.5740285839117956 2.2298519808492561 -1.6211977778639883 ;
	setAttr ".r" -type "double3" -2.0219797975492735e-007 -3.7631004471547433e-008 -2.0346642605178337e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -3.1307301974621916e-014 1.0503862928128752e-013 79.708631277138636 ;
	setAttr ".bps" -type "matrix" 2.435598254406996e-016 -0.16133247556083893 -0.0088494606847717046 0
		 2.7321685948932441e-017 0.0088494606847717011 -0.16133247556083893 0 0.161575 2.3992648146009543e-016 5.5664087697985295e-017 0
		 -0.26194503095837335 0.20816398233854105 -1.0153936317496983 1;
	setAttr ".radi" 0.71203135865682243;
createNode joint -n "Candy_ryanRIG:BackLeg_R_2" -p "Candy_ryanRIG:BackLeg_R_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.5871181099016409 -0.95225328430499301 0.07221009372986778 ;
	setAttr ".r" -type "double3" -1.0816195319084741e-015 1.0691663374373323e-015 1.3699124248973777e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 179.99999999999997 -1.6934358255156327e-015 133.27476306358196 ;
	setAttr ".bps" -type "matrix" -1.4706747634621668e-016 0.1170361141709277 -0.11139581951208756 0
		 2.8759966169096836e-016 -0.11139581951208756 -0.11703611417092769 0 -0.161575 -3.0303821630820602e-016 -1.2197135342448135e-016 0
		 -0.25027768506396886 -0.54031406602324883 -0.90235777340181356 1;
	setAttr ".radi" 0.69378645804935335;
createNode joint -n "Candy_ryanRIG:BackLeg_R_3" -p "Candy_ryanRIG:BackLeg_R_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.51887480935824104 4.602112906616183 -0.044037878074918463 ;
	setAttr ".r" -type "double3" 6.9124606793219639e-017 -1.6385148170356021e-015 8.8727840194538074e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.99999999999997 -1.141909588509989e-014 128.32460603873434 ;
	setAttr ".bps" -type "matrix" 3.1682374344680053e-016 -0.15996711605145705 -0.022737686935563453 0
		 -2.8571717397446936e-017 0.022737686935563453 -0.159967116051457 0 0.161575 3.1592034128580383e-016 3.1341361591071528e-017 0
		 -0.24316226491401249 -1.1136972961713834 -1.3831707003554057 1;
	setAttr ".radi" 0.61467134896739095;
createNode joint -n "Candy_ryanRIG:BackLeg_R_4_BASE" -p "Candy_ryanRIG:BackLeg_R_3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.07707866564559 0.023523330850130853 -0.0019649100967848721 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -4.4434207975004317e-015 1.2427304432232744e-014 -39.349331660864365 ;
	setAttr ".bps" -type "matrix" 2.6311389353172859e-016 -0.13811846439085898 0.083843726177401184 0
		 1.7878676258956607e-016 -0.083843726177401198 -0.13811846439085895 0 0.161575 3.1592034128580383e-016 3.1341361591071528e-017 0
		 -0.24347974526289953 -1.6053938300456221 -1.4568993111269759 1;
	setAttr ".radi" 0.5;
createNode joint -n "Candy_ryanRIG:BackLeg_R_5" -p "Candy_ryanRIG:BackLeg_R_4_BASE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.84553431701806203 0.086740736477202124 -0.029428793994802971 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.9008196630211186e-016 6.8687444085098264e-015 8.1622266711464313 ;
	setAttr ".bps" -type "matrix" 2.8583205833410132e-016 -0.14862315901390422 0.063384834382742991 0
		 1.3961970446600486e-016 -0.063384834382743005 -0.14862315901390416 0 0.161575 3.1592034128580383e-016 3.1341361591071528e-017 0
		 -0.24823470265260961 -1.7294503980595513 -1.3979870606996807 1;
	setAttr ".radi" 0.50290125272105446;
createNode joint -n "Candy_ryanRIG:BackLeg_R_6_END" -p "Candy_ryanRIG:BackLeg_R_5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.82364779852779579 0.11911138177630191 -0.076602613228095695 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -113.09728781705016 89.999999999999289 0 ;
	setAttr ".bps" -type "matrix" -0.161575 -2.160456131211953e-015 7.6506746955568029e-016 0
		 -2.156380616368329e-015 0.16157500000000008 2.4286128663675265e-016 0 -7.7299313644069124e-016 2.4980018054065864e-016 -0.161575 0
		 -0.26061176988493889 -1.8594133909985904 -1.3634829912343909 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "Candy_ryanRIG:BackLeg_R_5_orientConstraint1" -p "Candy_ryanRIG:BackLeg_R_5";
	addAttr -ci true -k true -sn "w0" -ln "BackLeg_R_FootLock_1_BASEW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" 1.8514280204277203 -173.86849372609095 6.2596008056120214 ;
	setAttr ".o" -type "double3" 2.5210980012166631 174.11132258601953 6.4884595576638189 ;
	setAttr ".rsrr" -type "double3" -3.180554681463516e-015 -1.9381505090168306e-014 
		-3.9756933518293952e-015 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Candy_ryanRIG:BackLeg_R_4_BASE_orientConstraint1" 
		-p "Candy_ryanRIG:BackLeg_R_4_BASE";
	addAttr -ci true -k true -sn "w0" -ln "BackLeg_R_FootLock_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0.53593161572750858 -178.75774208255501 7.9210685336090787 ;
	setAttr ".o" -type "double3" 0.70214419516205295 178.84352133382799 7.9339651968072724 ;
	setAttr ".rsrr" -type "double3" -1.0634979716143634e-014 2.925861826111947e-015 
		1.4312496066585827e-014 ;
	setAttr -k on ".w0";
createNode ikEffector -n "Candy_ryanRIG:effector1" -p "Candy_ryanRIG:BackLeg_R_3";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Candy_ryanRIG:BackLeg_L_1" -p "Candy_ryanRIG:Spine_Connector_Pelvis";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.5740433618552476 2.2298058607503606 1.6211999999999966 ;
	setAttr ".r" -type "double3" -2.0219802635373209e-007 -3.7630747887816674e-008 2.0347790455247192e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -2.8126747293158397e-014 1.11390190604724e-013 79.708631277138636 ;
	setAttr ".bps" -type "matrix" 2.435598254406996e-016 -0.16133247556083893 -0.0088494606847717046 0
		 2.7321685948932441e-017 0.0088494606847717011 -0.16133247556083893 0 0.161575 2.3992648146009543e-016 5.5664087697985295e-017 0
		 0.26194539 0.20817178500000191 -1.0153942233143585 1;
	setAttr ".radi" 0.71203135865682243;
createNode joint -n "Candy_ryanRIG:BackLeg_L_2" -p "Candy_ryanRIG:BackLeg_L_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.5871701617613709 -0.9522585934220702 -0.072209999999998331 ;
	setAttr ".r" -type "double3" 3.7044995089069159e-015 -3.2371647852442375e-015 4.7947495954841511e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -180 3.5311250384401286e-031 133.27476306358196 ;
	setAttr ".bps" -type "matrix" -1.4706747634621668e-016 0.1170361141709277 -0.11139581951208756 0
		 1.7627148629499774e-016 -0.11139581951208756 -0.11703611417092769 0 -0.161575 -2.2628442807970799e-016 -4.1331297437578218e-017 0
		 0.25027805925000135 -0.54031470799999859 -0.90235796906435861 1;
	setAttr ".radi" 0.69378645804935335;
createNode joint -n "Candy_ryanRIG:BackLeg_L_3" -p "Candy_ryanRIG:BackLeg_L_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.51887150223510226 4.6021126835800388 0.044039999999996755 ;
	setAttr ".r" -type "double3" -2.4155451572308374e-016 5.7544137220483741e-015 3.1055653181696714e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.99999879258181 3.0970777885321932e-014 128.32460603873434 ;
	setAttr ".bps" -type "matrix" 2.2948566208252017e-016 -0.15996711605145705 -0.022737686935563453 0
		 -3.4049383481477684e-009 0.022737686935563453 -0.15996711605145697 0 0.161575 4.7916112405404295e-010 -3.3710546819592174e-009 0
		 0.24316229625000277 -1.113697526249998 -1.3831712383143593 1;
	setAttr ".radi" 0.61467134896739095;
createNode joint -n "Candy_ryanRIG:BackLeg_L_4_BASE" -p "Candy_ryanRIG:BackLeg_L_3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.0770810034817164 0.023520982335181628 0.0019600004956692452 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.2050510950428928e-006 7.6555975804939986e-007 -39.349331660864387 ;
	setAttr ".bps" -type "matrix" 2.158890829889207e-009 -0.13811846439085898 0.083843726177401198 0
		 -2.6330202314656822e-009 -0.083843726177401254 -0.13811846439085892 0 0.161575 4.7916112405404295e-010 -3.3710546819592174e-009 0
		 0.24347898325000375 -1.6053944874999979 -1.4568995265643596 1;
	setAttr ".radi" 0.5;
createNode joint -n "Candy_ryanRIG:BackLeg_L_5" -p "Candy_ryanRIG:BackLeg_L_4_BASE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.84552916576326975 0.086740430056829076 0.02942999011594849 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.7521580949376722e-006 6.2524275702915726e-007 8.1622266711464526 ;
	setAttr ".bps" -type "matrix" 1.7631947012936592e-009 -0.14862315901390424 0.063384834382742963 0
		 2.0282540535577997e-009 -0.063384834382742963 -0.14862315901390422 0 0.161575 2.417528166161367e-009 1.1739794091113381e-009 0
		 0.24823413550000401 -1.7294503183249981 -1.3979876658143595 1;
	setAttr ".radi" 0.50290125272105446;
createNode joint -n "Candy_ryanRIG:BackLeg_L_6_END" -p "Candy_ryanRIG:BackLeg_L_5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.82365045188057795 0.1191057550137464 0.07660998951673996 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 115.90177562965071 89.999999046990823 -131.00093707392378 ;
	setAttr ".bps" -type "matrix" -0.16157500000000005 -2.212904940563507e-015 6.7862579340188358e-016 0
		 -2.2107840205215992e-015 0.16157500000000008 -1.4681693462953619e-009 0 -7.1558978182446912e-016 -1.46816936060946e-009 -0.16157500000000002 0
		 0.2606123962500041 -1.8594133487770903 -1.3634825918095783 1;
	setAttr ".radi" 0.50290125272105446;
createNode orientConstraint -n "Candy_ryanRIG:BackLeg_L_5_orientConstraint1" -p "Candy_ryanRIG:BackLeg_L_5";
	addAttr -ci true -k true -sn "w0" -ln "BackLeg_L_FootLock_1_BASEW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" 1.8514286709235419 -173.86849302615485 6.2596007444636692 ;
	setAttr ".o" -type "double3" 2.5210987239182008 174.11132196165065 6.4884595914522256 ;
	setAttr ".rsrr" -type "double3" -2.782985346280578e-015 -1.9257264672923635e-014 
		3.1805546814635176e-015 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Candy_ryanRIG:BackLeg_L_4_BASE_orientConstraint1" 
		-p "Candy_ryanRIG:BackLeg_L_4_BASE";
	addAttr -ci true -k true -sn "w0" -ln "BackLeg_L_FootLock_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0.53593058520293257 -178.75774145297021 7.9210685559506686 ;
	setAttr ".o" -type "double3" 0.70214326166144259 178.84352056832572 7.9339652061907229 ;
	setAttr ".rsrr" -type "double3" -1.4014319065198616e-014 3.298583077845954e-015 
		1.5902773407317584e-014 ;
	setAttr -k on ".w0";
createNode ikEffector -n "Candy_ryanRIG:effector2" -p "Candy_ryanRIG:BackLeg_L_3";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Candy_ryanRIG:Spine_1" -p "Candy_ryanRIG:COG";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.6630802569011844e-017 -0.037529781753168408 0.15715596109139338 0
		 2.445225541697671e-016 -0.1571559610913934 -0.037529781753168408 0 0.161575 2.3992648146009543e-016 5.5664087697985295e-017 0
		 5.9182412526723025e-017 0.49952556425299521 -0.68433979867657246 1;
	setAttr ".radi" 0.5649503391563544;
createNode joint -n "Candy_ryanRIG:Spine_2" -p "Candy_ryanRIG:Spine_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.2557065570228509 0 -5.0086747128094076e-016 ;
	setAttr ".r" -type "double3" -180.00000000000108 180 -180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -12.748968477508974 ;
	setAttr ".bps" -type "matrix" -5.7527645808625039e-017 -0.0019233756159669491 0.1615635517412263 0
		 -2.8234582244809215e-015 -0.16156355174122633 -0.001923375615966956 0 0.161575 -2.8257143269024212e-015 3.8956996552822878e-017 0
		 1.576896125797752e-017 0.41486938946873669 -0.3298420667674884 1;
	setAttr ".radi" 0.59056371086798121;
createNode joint -n "Candy_ryanRIG:Spine_3" -p "Candy_ryanRIG:Spine_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.7508984101143037 0 -7.4653271265619981e-016 ;
	setAttr ".r" -type "double3" 3.637745843046277e-013 9.058786612410502e-013 2.5444437451711006e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -17.609573457319701 ;
	setAttr ".bps" -type "matrix" 7.9934651891717757e-016 0.047044438070089178 0.1545745822302928 0
		 2.7283423654322635e-015 0.15457458223029286 -0.047044438070089165 0 -0.161575 2.844644253638208e-015 -4.4718278602844936e-017 0
		 -2.6310477118201341e-016 0.40957837854472057 0.1146028508498711 1;
	setAttr ".radi" 0.57043977328062723;
createNode joint -n "Candy_ryanRIG:Spine_4" -p "Candy_ryanRIG:Spine_3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.3618356167587931 -2.2890973747178226e-015 1.3025608709486972e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.92751306414706 -89.999999999999929 0 ;
	setAttr ".bps" -type "matrix" -0.161575 2.8864281082989798e-015 9.2571529568263602e-017 0
		 2.8877189731956855e-015 0.16157500000000008 6.9388939039072407e-018 0 -1.1383279269520214e-016 6.9388939039097552e-018 -0.16157500000000002 0
		 1.4143590346051906e-015 0.52068960794906016 0.47968260460698758 1;
	setAttr ".radi" 0.57043977328062723;
createNode joint -n "Candy_ryanRIG:Spine_5_END" -p "Candy_ryanRIG:Spine_4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.3375150296134285e-031 4.3946922401585953e-031 -1.5093652466328153e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.161575 2.8864281082989798e-015 9.2571529568263602e-017 0
		 2.8877189731956855e-015 0.16157500000000008 6.9388939039072407e-018 0 -1.1383279269520214e-016 6.9388939039097552e-018 -0.16157500000000002 0
		 1.4143590346051906e-015 0.52068960794906016 0.47968260460698758 1;
	setAttr ".radi" 0.57043977328062723;
createNode joint -n "Candy_ryanRIG:Spine_Front_Connector" -p "Candy_ryanRIG:Spine_4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.577721810442025e-030 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.161575 2.8864281082989798e-015 9.2571529568263602e-017 0
		 2.8877189731956855e-015 0.16157500000000008 6.9388939039072407e-018 0 -1.1383279269520214e-016 6.9388939039097552e-018 -0.16157500000000002 0
		 1.4143590346051904e-015 0.52068960794906016 0.47968260460698758 1;
	setAttr ".radi" 0.57043977328062723;
createNode joint -n "Candy_ryanRIG:Head_1" -p "Candy_ryanRIG:Spine_Front_Connector";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.5527136788005025e-015 1.0424775604674978 -3.0365693585751172 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 31.108808828545115 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 2.4953659126164876e-015 0.13833852133667549 0.083480142185924755 0
		 1.3676133552345289e-015 0.083480142185924769 -0.13833852133667543 0 -0.16157500000000002 2.8236436084776476e-015 9.2571529568263614e-017 0
		 5.3444321480494132e-015 0.68912791978159615 0.97031629871876224 1;
	setAttr ".radi" 0.54536136018403392;
createNode joint -n "Candy_ryanRIG:Head_2" -p "Candy_ryanRIG:Head_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.0323740325229598 0.035370960168883178 -1.0636571338481804e-015 ;
	setAttr ".r" -type "double3" -6.3611093629270335e-015 1.590277340731758e-015 -6.3611093629270335e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.859404653784903e-018 3.1650471112610551e-015 -0.32075678629364246 ;
	setAttr ".bps" -type "matrix" 2.4876705917525736e-015 0.13786901227231502 0.084253285277526624 0
		 1.3815615636639438e-015 0.084253285277526638 -0.13786901227231496 0 -0.16157500000000002 2.8236436084776476e-015 9.2571529568263614e-017 0
		 1.0636183229410073e-014 0.97323631102802988 1.1350860056007384 1;
	setAttr ".radi" 0.53106067236518639;
createNode joint -n "Candy_ryanRIG:Head_3" -p "Candy_ryanRIG:Head_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 1.1529141252178932 0.26094233253631649 9.9388426828146505e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3650412715496326e-016 3.1256495141882522e-015 -5.0012925053234865 ;
	setAttr ".bps" -type "matrix" 2.3577572909353965e-015 0.1299990569090706 0.095951684861456457 0
		 1.593172270755784e-015 0.095951684861456485 -0.12999905690907054 0 -0.16157500000000002 2.8236436084776476e-015 9.2571529568263614e-017 0
		 1.3848703005431e-014 1.1541726914907864 1.1962469466463956 1;
	setAttr ".radi" 0.53888436817693153;
createNode joint -n "Candy_ryanRIG:Head_4" -p "Candy_ryanRIG:Head_3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.3823731602259175 0.35813039918462408 -6.2221478253177395e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.0454046186960269e-016 2.5176963011724857e-015 -27.004090702759743 ;
	setAttr ".bps" -type "matrix" 1.3773142784385018e-015 0.0722585366929058 0.14451707338581143 0
		 2.4900246395715828e-015 0.14451707338581146 -0.072258536692905773 0 -0.16157500000000002 2.8236436084776476e-015 9.2571529568263614e-017 0
		 1.7688620259391464e-014 1.3682431138184381 1.2823313663328584 1;
	setAttr ".radi" 0.5118204698204103;
createNode joint -n "Candy_ryanRIG:Head_5" -p "Candy_ryanRIG:Head_4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.76579592322724832 0.44138616979723039 -1.0698375741461708e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 3.5311250384401291e-031 -33.048124869975219 ;
	setAttr ".bps" -type "matrix" -2.0343571750742578e-016 -0.018243382845755461 0.16054176904264886 0
		 -2.8580668567875297e-015 -0.16054176904264889 -0.018243382845755468 0 0.16157500000000002 -2.8433043048364008e-015 -9.4805699609031036e-017 0
		 1.9844152947244006e-014 1.4873662441283002 1.3611080332224117 1;
	setAttr ".radi" 0.5;
createNode joint -n "Candy_ryanRIG:Head_6" -p "Candy_ryanRIG:Head_5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.0300034132203644 -0.30705342299143523 9.4311006928911533e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 50.24203832226781 ;
	setAttr ".bps" -type "matrix" -2.3272538493163161e-015 -0.13508444119349836 0.088649164533233502 0
		 -1.6714729342312134e-015 -0.088649164533233515 -0.13508444119349836 0 0.16157500000000002 -2.8433043048364008e-015 -9.4805699609031036e-017 0
		 2.0527430976299943e-014 1.517870397246132 1.5320682964505077 1;
	setAttr ".radi" 0.5;
createNode joint -n "Candy_ryanRIG:Head_7" -p "Candy_ryanRIG:Head_6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.93140560866829292 -0.27776939415446344 -9.1867687148593244e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5407449651825731e-016 6.9786514471072593e-015 2.5295387030615495 ;
	setAttr ".bps" -type "matrix" -2.3987556947535783e-015 -0.13886529614013174 0.082600908910940754 0
		 -1.5671322107315639e-015 -0.082600908910940768 -0.13886529614013174 0 0.16157500000000002 -2.8433043048364008e-015 -9.4805699609031036e-017 0
		 1.8809254190987803e-014 1.4166760157993812 1.6521589488905319 1;
	setAttr ".radi" 0.70727192714478082;
createNode joint -n "Candy_ryanRIG:Head_8_END" -p "Candy_ryanRIG:Head_7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.4800203213170589 0.0031123531372277032 -5.7323760373971755e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -120.7453492817734 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" -0.161575 2.7307990189226892e-015 1.5129092880374694e-016 0
		 2.764098753983159e-015 0.16157500000000005 -1.110223024625156e-016 0 -1.5644549632306134e-016 -1.1102230246251504e-016 -0.16157500000000005 0
		 7.9652815979399896e-015 0.79429958396789291 2.0217805015307122 1;
	setAttr ".radi" 0.70727192714478082;
createNode joint -n "Candy_ryanRIG:L_Ear_1" -p "Candy_ryanRIG:Head_7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.87488262880889989 1.0205733780444886 -1.3846299999999987 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 179.99999999999898 -4.4654597622429805e-014 -61.415730206452928 ;
	setAttr ".bps" -type "matrix" 2.2843473568934608e-016 0.0060928332746332248 0.16146008177778043 0
		 5.7461132779964448e-015 0.16146008177778043 -0.006092833274633197 0 -0.16157500000000002 5.7311846676311636e-015 -1.4170917854921635e-017 0
		 -0.22372159224998053 1.453866562500006 1.4381706241856411 1;
	setAttr ".radi" 0.5014896536668938;
createNode joint -n "Candy_ryanRIG:L_Ear_2" -p "Candy_ryanRIG:L_Ear_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.122688903341162 0.67945677816689454 0.16533000000001197 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -2.4318569594250965e-013 5.178977815622753e-013 -50.306036952924529 ;
	setAttr ".bps" -type "matrix" -4.2755454707042073e-015 -0.12034676936945345 0.10781064756013484 0
		 3.8457393515392137e-015 0.10781064756013486 0.12034676936945345 0 -0.16157500000000002 5.7311846676311636e-015 -1.4170917854921635e-017 0
		 -0.25043478699997851 1.5643192325000062 1.4538401676856412 1;
	setAttr ".radi" 0.51293356982118687;
createNode joint -n "Candy_ryanRIG:L_Ear_3_END" -p "Candy_ryanRIG:L_Ear_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.18810350881601323 1.2362621728303085 1.7097434579227414e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 48.144957464698173 -89.999999999999034 0 ;
	setAttr ".bps" -type "matrix" -0.16157500000000002 3.719631870964581e-015 1.7998870044969851e-015 0
		 3.7325672650971564e-015 0.16157500000000008 -5.5511151231258e-017 0 -1.8233733023768238e-015 -6.9388939039008016e-017 -0.16157500000000008 0
		 -0.25043478699997573 1.7202391075000067 1.5823407651856418 1;
	setAttr ".radi" 0.51293356982118687;
createNode joint -n "Candy_ryanRIG:R_Ear_1" -p "Candy_ryanRIG:Head_7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.87487492701999359 1.0205817890542863 1.3846272054002156 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 179.99999999999963 -3.1821491849468407e-014 -61.415730206452928 ;
	setAttr ".bps" -type "matrix" 2.2843473568934603e-016 0.0060928332746332248 0.16146008177778043 0
		 3.8805167118768247e-015 0.16146008177778043 -0.006092833274633197 0 -0.16157500000000002 3.8669149840166181e-015 5.6178881526758869e-017 0
		 0.22372114071255919 1.4538647982317467 1.4381700923630385 1;
	setAttr ".radi" 0.5014896536668938;
createNode joint -n "Candy_ryanRIG:R_Ear2" -p "Candy_ryanRIG:R_Ear_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.12269773650643666 0.67949009018726658 -0.16532862154032046 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 2.2893755887249296e-013 1.0750063345288117e-013 -50.306036952924522 ;
	setAttr ".bps" -type "matrix" -2.8400307494695608e-015 -0.12034676936945345 0.10781064756013484 0
		 2.6542075506056707e-015 0.10781064756013486 0.12034676936945345 0 -0.16157500000000002 3.8669149840166181e-015 5.6178881526758869e-017 0
		 0.25043411273793914 1.5643229006122821 1.4538408591020398 1;
	setAttr ".radi" 0.51293356982118687;
createNode joint -n "Candy_ryanRIG:R_Ear_3_END" -p "Candy_ryanRIG:R_Ear2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.18808860242403372 1.2362462413019659 6.3282712403633923e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 48.144957464698159 -89.999999999999645 0 ;
	setAttr ".bps" -type "matrix" -0.16157500000000002 3.124673853135633e-015 7.3314510327907399e-016 0
		 3.1419260064296622e-015 0.16157500000000008 2.7755575615629172e-017 0 -7.4566367645412092e-016 -1.3877787807798572e-017 -0.16157500000000008 0
		 0.25043411273794192 1.7202392640877775 1.5823411463618453 1;
	setAttr ".radi" 0.51293356982118687;
createNode joint -n "Candy_ryanRIG:Jaw_1" -p "Candy_ryanRIG:Head_7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.9623745753877924 2.4911593410084758 5.9283493377793712e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.7647550282041619e-014 1.197737877058929e-014 -24.430161561269767 ;
	setAttr ".bps" -type "matrix" -1.5358452143761761e-015 -0.092269744680688756 0.13263775797849012 0
		 -2.418907134741414e-015 -0.13263775797849017 -0.092269744680688756 0 0.16157500000000002 -2.8433043048364008e-015 -9.4805699609031036e-017 0
		 1.0293808262102674e-014 0.93839826344100974 1.4683172928198875 1;
	setAttr ".radi" 0.63100378663053125;
createNode joint -n "Candy_ryanRIG:Jaw_2_END" -p "Candy_ryanRIG:Jaw_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.003503939464355 0.12240831158739598 8.5905855507188453e-032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -145.17551084304321 89.999999999999929 0 ;
	setAttr ".bps" -type "matrix" -0.16157500000000005 2.771596308321852e-015 1.9788594459869619e-016 0
		 2.764098753983161e-015 0.16157500000000014 6.9388939039072345e-017 0 -2.6407606744534462e-016 1.3877787807816984e-017 -0.16157500000000008 0
		 5.384796772065951e-015 0.64502975779230609 1.855400737773039 1;
	setAttr ".radi" 0.63100378663053125;
createNode transform -n "Right_Eye" -p "Candy_ryanRIG:Head_2";
	setAttr ".t" -type "double3" -8.8029427349667131 2.853499518026624 -4.1500242697401565e-014 ;
	setAttr ".r" -type "double3" 58.570434385161221 89.999999999999091 0 ;
	setAttr ".s" -type "double3" 6.1890762803651516 6.1890762803651533 6.1890762803651533 ;
	setAttr ".rp" -type "double3" -0.79548818425425349 7.4020362427853268 9.9484543857164187 ;
	setAttr ".rpt" -type "double3" 12.299132875740648 -12.031079774253181 -9.1529662014619788 ;
	setAttr ".sp" -type "double3" -0.12853100337088108 1.1959840059280396 1.6074215173721311 ;
	setAttr ".spt" -type "double3" -0.66695718088337241 6.2060522368572864 8.3410328683442874 ;
createNode mesh -n "Right_EyeShape" -p "Right_Eye";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:207]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 798 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.40000001 0.52254498 0.40000001
		 0.55494899 0.41249999 0.55494899 0.41249999 0.52254498 0.38749999 0.52254498 0.38749999
		 0.55494899 0.40000001 0.55494899 0.40000001 0.52254498 0.375 0.52254498 0.375 0.55494899
		 0.38749999 0.55494899 0.38749999 0.52254498 0.61250001 0.52254498 0.61250001 0.55494899
		 0.625 0.55494899 0.625 0.52254498 0.41249999 0.52254498 0.41249999 0.55494899 0.42500001
		 0.55494899 0.42500001 0.52254498 0.40000001 0.47378999 0.40000001 0.490141 0.41249999
		 0.490141 0.41249999 0.47378999 0.38749999 0.47378999 0.38749999 0.490141 0.40000001
		 0.490141 0.40000001 0.47378999 0.375 0.47378999 0.375 0.490141 0.38749999 0.490141
		 0.38749999 0.47378999 0.61250001 0.47378999 0.61250001 0.490141 0.625 0.490141 0.625
		 0.47378999 0.59599102 0.47378999 0.59599102 0.490141 0.61250001 0.490141 0.61250001
		 0.47378999 0.58749998 0.47378999 0.58749998 0.490141 0.59599102 0.490141 0.59599102
		 0.47378999 0.57499999 0.47378999 0.57499999 0.490141 0.58749998 0.490141 0.58749998
		 0.47378999 0.41249999 0.47378999 0.41249999 0.490141 0.42500001 0.490141 0.42500001
		 0.47378999 0 0 0 0 0 0 0 0 0.58749998 0.40619799 0.58749998 0.42473701 0.59599102
		 0.42473701 0.59566098 0.40902001 0.58749998 0.40619799 0.57499999 0.38304499 0.57499999
		 0.42473701 0.58749998 0.42473701 0.56875002 0.38304499 0.56875002 0.42473701 0.57499999
		 0.42473701 0.57499999 0.38304499 0.55000001 0.38304499 0.55000001 0.42473701 0.5625
		 0.42473701 0.5625 0.38304499 0 1 1 1 0.55000001 0.38304499 0.5625 0.38304499 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 0 0 0
		 1 1 1 1 0 1 0 1 0 1 1 0 1 0 1 0 0 0 0 1 1 1 1 0 1 0 1 0 1 1 1 1 1 0 1 0.58125001
		 0.38304499 0.58125001 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499 0.5
		 1 0.5 1 0 1 0 1 0.57499999 0.38304499 0.57499999 0.38304499 0.5625 0.38304499 0.5625
		 0.38304499 0 0.5 0 0.5 0 0 0 0 0.61250001 0.38304499 0 1 0 1 0.61250001 0.38304499
		 0 0.5 0 0.5 0 0 0 0 0.58749998 0.38304499 0.58749998 0.38304499 0.61250001 0.38304499
		 0.61250001 0.38304499 0.59599102 0.52254498 0.59599102 0.55494899 0.61250001 0.55494899
		 0.61250001 0.52254498 0.54828399 0.69514698 0.54828399 0.69514698 0.591842 0.71734101
		 0.591842 0.71734101 0.274142 0.34757301 0.274142 0.34757301 0.54828399 0.69514698
		 0.54828399 0.69514698 0.65625 0.84375 0.65625 0.84375 0.64860302 0.89203399 0.64860302
		 0.89203399 0.59184098 0.97015899 0.59184098 0.97015899 0.54828399 0.99235302 0.54828399
		 0.99235302 0.54828399 0.69514698 0.54828399 0.69514698 0.591842 0.71734101 0.591842
		 0.71734101 1 0 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 1 0.5625 0.38304499 0.5625 0.38304499
		 1 1 0.56875002 0.38304499 0.5625 0.38304499 0.5625 0.38304499 0.56875002 0.38304499
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1
		 1 1 1 0.5625 0.38304499 0.5625 0.38304499 0.56875002 0.38304499 0.56875002 0.38304499
		 0.57499999 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499 0.58749998 0.38304499
		 0.58749998 0.38304499 0.57499999 0.38304499 0.61250001 0.38304499 0.61250001 0.38304499
		 0.58749998 0.38304499 0.58749998 0.38304499 0.61250001 0.38304499 0.61250001 0.38304499
		 0 1 0 1 0.58749998 0.52254498 0.58749998 0.55494899 0.59599102 0.55494899 0.59599102
		 0.52254498 0.28749999 0.24507099 0.57499999 0.490141 0.57499999 0.45743901 0.57187498
		 0.45743901 0.57499999 0.52254498 0.57499999 0.55494899 0.58749998 0.55494899 0.58749998
		 0.52254498 0.57187498 0.52254498 0.57187498 0.55494899 0.57499999 0.55494899 0.57499999
		 0.52254498 0.58749998 0.38304499 0.61250001 0.38304499 0.61250001 0.38304499 0.58749998
		 0.38304499 0 1 0 0 0 0 0 1 1 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 1 0 1 0 1 1 1 1 0.5 1 0.5 1 0 1 0 1 0.58125001
		 0.38304499 0.58125001 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499 1 0.5
		 1 0.5 1 1 1 1 0 1 0 0 0 0 0 1 0 0.5 0 0.5 0 0 0 0 0.58125001 0.38304499 0.58125001
		 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499 0.61250001 0.38304499 0 1
		 0 1 0.61250001 0.38304499 0 1 1 1 1 1 0 1 0.61250001 0.38304499 0.61250001 0.38304499
		 0.58749998 0.38304499 0.58749998 0.38304499 1 1 1 1 0 1 0 1 0 1 0 1 0.61250001 0.38304499
		 0.61250001 0.38304499 1 0 1 0 1 1 1 1 1 1 1 1 0 1 0 1 0.5625 0.38304499 0.5625 0.38304499
		 1 1 1 1 1 1 1 1 0 1 0 1 1 1 0.5625 0.38304499 0.5625 0.38304499 1 1 1 1 1 1 0 1 0
		 1 0.5 1 0.5 1 0 1 0 1 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0.5 0 0 0 0 0 1 0 1 0 0 0 0 1 0.5
		 1 0.5 1 1 1 1 0 1 1 1 1 1 0 1 1 1 1 1 0 1 0 1 1 0.5 1 0.5 1 1 1 1 0.5625 0.38304499
		 0.5625 0.38304499 1 1 1 1 0.61250001 0.38304499 0.61250001 0.38304499 0.58749998
		 0.38304499 0.58749998 0.38304499 0.61250001 0.38304499 0 1 0 1 0.61250001 0.38304499
		 1 1 1 1 0.5625 0.38304499 0.5625 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499
		 0.5625 0.38304499 0.5625 0.38304499 0.5 1 0.5 1 0 1 0 1 0.57499999 0.38304499 0.57499999
		 0.38304499 0.5625 0.38304499 0.5625 0.38304499 0.61250001 0.38304499 0.61250001 0.38304499
		 0.58749998 0.38304499 0.58749998 0.38304499 0 1 0 1 0.61250001 0.38304499 0.61250001
		 0.38304499 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 0 0 0 1 0 1 0.58749998 0.38304499
		 0.57499999 0.38304499 0.57499999 0.38304499 0.58749998 0.38304499 0.58749998 0.38304499
		 0.61250001 0.38304499 0.61250001 0.38304499 0.58749998 0.38304499 0.61250001 0.38304499
		 0 1 0 1 0.61250001 0.38304499 1 1 1 1 1 0 1 0 0 0 0 0 1 1 0 0 0 1 0 1 0 1 0 1 1 1
		 0 1 0 1 1 1 0 0.209442 0 0.54882801 1 0.50334501 1 0.187161 0 0 0 0.209442 1 0.187161
		 1 0 0.54828399 0.69514698 0.54828399 0.69514698 0 0 0 0 0.59184098 0.97015899 0.59184098
		 0.97015899 0.54828399 0.99235302 0.54828399 0.99235302 0.65625 0.84375 0.65625 0.84375
		 0.64860302 0.89203399 0.64860302 0.89203399 0.62640899 0.93559098 0.62640899 0.93559098
		 0.59184098 0.97015899 0.59184098 0.97015899 0.62640899 0.751908 0.62640899 0.751908
		 0.637348 0.77337801 0.637348 0.77337801 0.58749998 0.38304499 0.58749998 0.38304499
		 0.57499999 0.38304499 0.58749998 0.40619799 0 1 0 1 0.61250001 0.38304499 0.61250001
		 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499 0.5625 0.38304499 0.5625 0.38304499
		 1 0.5 1 0.5 1 1 1 1 0 1 0 0 0 0 0 1 0.58125001 0.38304499 0.57499999 0.38304499 0.57499999
		 0.38304499 0.58125001 0.38304499 1 1 1 0 1 1 0 0.5 1 0 0 0 0 0 0.58749998 0.38304499
		 0.61250001 0.38304499 0.61250001 0.38304499 0.58749998 0.38304499 0.61250001 0.38304499
		 0.61250001 0.38304499 0 1 0.58749998 0.38304499 0 1 0.58749998 0.38304499;
	setAttr ".uvst[0].uvsp[500:749]" 0.61250001 0.38304499 0.61250001 0.38304499
		 0.58125001 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499 0.58125001 0.38304499
		 0.5625 0.38304499 0.57499999 0.38304499 0.5625 0.38304499 0.5 1 0.57499999 0.38304499
		 0 1 0.5 1 0 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 1 1 1 1 1 1 0.5625 0.38304499 0.5625 0.38304499
		 1 0.5 1 0.5 1 1 1 1 0.57499999 0.38304499 0.57499999 0.38304499 0.5625 0.38304499
		 0.5625 0.38304499 0.58749998 0.38304499 0.61250001 0.38304499 0.61250001 0.38304499
		 0.58749998 0.38304499 0.58125001 0.38304499 0.58125001 0.38304499 0.57499999 0.38304499
		 0.57499999 0.38304499 0.5 1 0.5 1 0 1 0 1 1 1 1 1 0 1 0 1 1 0 1 0 1 1 1 1 1 0.5 1
		 0.5 1 1 1 1 1 1 0.5625 0.38304499 0.5625 0.38304499 1 1 0 1 0 1 0 0 0 0 1 1 1 1 0.5625
		 0.38304499 0.5625 0.38304499 0.40000001 0.38304499 0.40000001 0.42473701 0.41249999
		 0.42473701 0.41249999 0.38304499 0.38749999 0.38304499 0.38749999 0.42473701 0.40000001
		 0.42473701 0.40000001 0.38304499 0.375 0.38304499 0.375 0.42473701 0.38749999 0.42473701
		 0.38749999 0.38304499 0.41249999 0.38304499 0.41249999 0.42473701 0.42500001 0.42473701
		 0.42500001 0.38304499 0 0 0 1 0.69999999 0.69152302 0.70625001 0.691522 0.69375002
		 0.691522 0.2 0.69152302 0 1 1 1 0.6875 0.69152302 0.19374999 0.691522 0 1 1 1 0.61250001
		 0.38304499 0.3125 0.69152302 0 1 1 1 0.70625001 0.691522 0.21250001 0.691522 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 0 0 0 1 1 1 1 0 1 0 0 0 0 1 1
		 1 0 1 0 1 0.61250001 0.38304499 0.61250001 0.38304499 0.59566098 0.40902001 0.59599102
		 0.42473701 0.61250001 0.42473701 0.61123902 0.38304499 0.61250001 0.38304499 0.61250001
		 0.38304499 0 1 0 1 0.61250001 0.38304499 0.61250001 0.38304499 0.58749998 0.38304499
		 0.59515101 0.38304499 0.61123902 0.38304499 0.61250001 0.42473701 0.625 0.42473701
		 0.625 0.38304499 0.61250001 0.38304499 0.58749998 0.38304499 0.61250001 0.38304499
		 0.59515101 0.38304499 0.59515101 0.38304499 0.61123902 0.38304499 0.58749998 0.40619799
		 0.59566098 0.40902001 0.59566098 0.40902001 0.3125 0.69152302 0.61250001 0.38304499
		 0.59515101 0.38304499 0.625 0.38304499 0.19374999 0.691522 0.61250001 0.38304499
		 0.61123902 0.38304499 0.38749999 0.38304499 0.2 0.69152302 0.6875 0.69152302 0.375
		 0.38304499 0.40000001 0.38304499 0.20625 0.69152302 0.69375002 0.691522 0.38749999
		 0.38304499 0.41249999 0.38304499 0.21250001 0.691522 0.69999999 0.69152302 0.40000001
		 0.38304499 0.42500001 0.38304499 1 0 0.70625001 0.691522 0.41249999 0.38304499 1
		 1 0 0 0 0 0 1 0 1 0 1 0 0 0 1 0 1 0 0 0 1 0 1 0 0 1 0.421947 0 0 0 1 0 1 1 0.209442
		 1 0 0 1 1 0.54882801 0.61250001 0.38304499 0.61250001 0.38304499 0 0.421947 0 1 0
		 0 0 0.5 0 1 0 0 0 1 0 1 0 0.5 0 0 0 1 0 1 0 0 1 1 0.5625 0.38304499 0.57499999 0.38304499
		 1 1 0.5625 0.38304499 0.58749998 0.38304499 0.58749998 0.38304499 0.57499999 0.38304499
		 0.61250001 0.38304499 0.57499999 0.38304499 0.58125001 0.38304499 0.61250001 0.38304499
		 0.57499999 0.38304499 0 1 0.5 1 0.58125001 0.38304499 0 1 0 1 1 1 0.5 1 0 1 1 1 1
		 0 1 1 1 1 1 1 1 0.5 1 0 1 1 1 1 1 0.5 1 1 0.5625 0.38304499 0.5625 0.38304499 1 0
		 1 1;
	setAttr ".uvst[0].uvsp[750:797]" 1 1 1 0 0 0 0 1 0 0 0.5 1 0 1 0 1 0.5 1 0
		 1 0.57499999 0.38304499 0.5625 0.38304499 0.5625 0.38304499 0.57499999 0.38304499
		 0 0 0 0.5 0 0 0.58749998 0.38304499 0 0.5 0.58749998 0.38304499 0.61250001 0.38304499
		 0.61250001 0.38304499 0.58125001 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499
		 0.58125001 0.38304499 1 1 1 0.5 1 1 0.61250001 0.38304499 1 0.5 0.61250001 0.38304499
		 0 1 0 1 1 1 0.5625 0.38304499 1 1 0.5625 0.38304499 1 1 0 1 0 1 1 1 0 1 0 1 1 1 1
		 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.160769 1.20102203 1.75018299 -0.122704 1.20051503 1.75367904
		 -0.085036002 1.19969797 1.74720705 -0.050333001 1.19862795 1.73120904 -0.020958999 1.19737899 1.70677495
		 0.001085 1.19603395 1.67557096 0.014295 1.19468606 1.63972104 0.017772 1.19342601 1.60167205
		 0.011278 1.19234002 1.564013 -0.004743 1.19150305 1.52931297 -0.029200001 1.19097197 1.49993598
		 -0.163087 1.21551704 1.74838197 -0.12718201 1.22851598 1.75020003 -0.091369003 1.23929799 1.74228597
		 -0.058090001 1.24712801 1.72518301 -0.029610001 1.25147295 1.70005405 -0.0078720003 1.25203598 1.668612
		 0.0056429999 1.24878001 1.63300002 0.010015 1.241925 1.59564602 0.0049450002 1.23194098 1.559093
		 -0.0092209997 1.21950495 1.52583396 -0.031518001 1.20546699 1.49813497 -0.170159 1.22780204 1.74416995
		 -0.140845 1.25225103 1.74206197 -0.110693 1.27286303 1.73077905 -0.081754997 1.28823805 1.71108902
		 -0.056005001 1.29732394 1.68433404 -0.035197999 1.299505 1.65233696 -0.020752 1.294631 1.61728096
		 -0.013651 1.28303504 1.58155096 -0.014377 1.26550603 1.54758501 -0.022884 1.24323905 1.51769698
		 -0.038591001 1.21775198 1.49392295 -0.18090899 1.23600996 1.73818803 -0.161613 1.26810503 1.73050594
		 -0.140062 1.29528499 1.71443605 -0.117725 1.31569803 1.69107294 -0.096124999 1.32795298 1.662009
		 -0.076733999 1.33121395 1.62922502 -0.060872 1.32525897 1.59495604 -0.049621001 1.31049502 1.561535
		 -0.043747999 1.28792799 1.53124201 -0.043652002 1.259094 1.50614095 -0.049341001 1.22595894 1.48794103
		 -0.193701 1.23888803 1.73134696 -0.188094 1.27370799 1.71734703 -0.175008 1.30314898 1.69574499
		 -0.16052499 1.32532895 1.66818202 -0.14386199 1.33869505 1.63647699 -0.12615401 1.34233499 1.60279405
		 -0.108609 1.33600199 1.56942403 -0.092419997 1.32012606 1.53864503 -0.078693002 1.29579103 1.51255202
		 -0.068361998 1.26465499 1.49292505 -0.062132001 1.22883701 1.48109996 -0.206585 1.23599994 1.72468805
		 -0.211215 1.26808596 1.70442605 -0.21021 1.29525805 1.67755401 -0.203638 1.31566501 1.64590096
		 -0.190175 1.32787299 1.61157 -0.175937 1.33117604 1.57706594 -0.15669499 1.32522297 1.54457402
		 -0.135534 1.310462 1.51636398 -0.113895 1.28789997 1.49435997 -0.093254 1.25907397 1.48006105
		 -0.075016998 1.22594905 1.47444105 -0.19663601 1.20118701 1.73695898 -0.217602 1.22778499 1.719226
		 -0.23249801 1.25221503 1.693874 -0.240308 1.27281404 1.66262901 -0.240501 1.28817701 1.62762296
		 -0.233064 1.29725599 1.591241 -0.218503 1.29943502 1.55596006 -0.19781099 1.29456306 1.52418697
		 -0.172397 1.282974 1.49808598 -0.143994 1.26545596 1.47943604 -0.114537 1.243204 1.46950805
		 -0.086034 1.21773398 1.46897805 -0.060426999 1.190781 1.47788405 -0.22507399 1.21549296 1.71579003
		 -0.246932 1.22846997 1.68723798 -0.260721 1.23923302 1.65324497 -0.26550201 1.24704897 1.61612999
		 -0.26094899 1.25138497 1.578421 -0.247371 1.25194502 1.54268897 -0.225695 1.24869204 1.51136804
		 -0.196235 1.24181795 1.48655498 -0.164407 1.23187602 1.470052 -0.128971 1.21945906 1.46287203
		 -0.093506001 1.20544302 1.46554399 -0.227863 1.20099699 1.71490598 -0.25231999 1.20046496 1.68552995
		 -0.268341 1.199628 1.65082896 -0.27483401 1.198542 1.61317098 -0.27135801 1.19728303 1.57512105
		 -0.258147 1.19593406 1.53927195 -0.236104 1.19458997 1.50806797 -0.20672999 1.19333994 1.483634
		 -0.17202701 1.19227004 1.46763599 -0.13436 1.19145405 1.461164 -0.096294999 1.19094598 1.46466005
		 -0.225545 1.18650198 1.71670699 -0.247842 1.17246401 1.68900895 -0.26200801 1.16002798 1.65575004
		 -0.26707801 1.15004396 1.61919701 -0.26270601 1.14318895 1.58184302 -0.249191 1.13993204 1.54623103
		 -0.22745299 1.14049602 1.51478899 -0.198465 1.14482903 1.48964298 -0.165693 1.15267098 1.47255695
		 -0.12988099 1.16345298 1.464643 -0.093975998 1.17645204 1.46645999 -0.218472 1.17421699 1.72091901
		 -0.23417901 1.14873004 1.69714606 -0.242686 1.12646306 1.66725802 -0.243413 1.10893404 1.63329101
		 -0.236311 1.097337008 1.59756196 -0.221865 1.092463017 1.56250501 -0.198367 1.094580054 1.53042197
		 -0.175308 1.10373104 1.50375402 -0.14637101 1.11910498 1.48406398 -0.116218 1.13971806 1.47278094
		 -0.086903997 1.16416597 1.47067297 -0.20772199 1.16601002 1.72690201 -0.213411 1.13287497 1.70870197
		 -0.213315 1.10404098 1.68359995 -0.207442 1.081472993 1.65330696 -0.19617601 1.066709042 1.61988699
		 -0.18032899 1.060753942 1.58561695 -0.16093799 1.064015985 1.55283296 -0.139337 1.076269984 1.52376997
		 -0.117001 1.096683979 1.50040698 -0.095449999 1.12386405 1.48433697 -0.076154001 1.15595901 1.47665405
		 -0.194931 1.163131 1.73374295 -0.191457 1.12738097 1.72200596 -0.17837 1.096178055 1.70229006
		 -0.16464201 1.071841955 1.67619801 -0.148454 1.055966973 1.645419 -0.130908 1.049633026 1.61204898
		 -0.113201 1.053274035 1.57836497 -0.096538 1.066640019 1.54665995 -0.082055002 1.088819981 1.51909697
		 -0.070739999 1.11830401 1.49755299 -0.063363001 1.15308106 1.483495 -0.182046 1.16601896 1.74040103
		 -0.163809 1.13289404 1.73478103 -0.143168 1.10406804 1.72048295 -0.121529 1.081506014 1.69847906
		 -0.100368 1.066745043 1.67026901 -0.081125997 1.060793042 1.63777602 -0.065113999 1.064051986 1.60321498
		 -0.053424001 1.076303005 1.568941 -0.046852998 1.096709967 1.53728902 -0.045848001 1.12388301 1.51041603
		 -0.050478 1.15596902 1.49015498 -0.171029 1.17423403 1.74586403 -0.142526 1.14876401 1.74533498
		 -0.113069 1.12651205 1.73540604 -0.084665999 1.10899496 1.71675706 -0.059253 1.09740603 1.69065595
		 -0.038559999 1.092533946 1.65888298 -0.023999 1.094712019 1.62360203 -0.016561 1.10379195 1.587219
		 -0.016755 1.11915505 1.55221295 -0.024566 1.13975298 1.52096999;
	setAttr ".vt[166:193]" -0.039461002 1.16418397 1.49561703 -0.16355801 1.18652594 1.74929905
		 -0.12809201 1.17251003 1.75197101 -0.092656001 1.16009295 1.74479103 -0.059664998 1.150123 1.72825003
		 -0.031367 1.14327705 1.703475 -0.0096920002 1.14002395 1.67215395 0.003886 1.14058399 1.63642097
		 0.0084389998 1.14491999 1.59871304 0.0036589999 1.15273595 1.56159794 -0.010131 1.16349804 1.52760506
		 -0.031989001 1.17647505 1.49905205 -0.109822 1.20023501 1.75146604 -0.114935 1.23220301 1.74749303
		 -0.13053299 1.25929999 1.738204 -0.15424301 1.27740002 1.72501004 -0.18361799 1.283777 1.70995903
		 -0.210871 1.27737904 1.69523597 -0.23516899 1.25926006 1.68318796 -0.251647 1.23215103 1.67561305
		 -0.257799 1.20017898 1.67366195 -0.25268599 1.16821098 1.677634 -0.23708799 1.141114 1.68692398
		 -0.213378 1.12301397 1.70011699 -0.18698099 1.11670899 1.71526301 -0.15674999 1.12303603 1.72989094
		 -0.132452 1.14115405 1.74194002 -0.115973 1.16826403 1.74951506;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  10 21 0 21 20 0 20 9 0 9 10 0 20 19 0 19 8 0 8 9 0
		 19 18 0 18 7 0 7 8 0 18 17 0 17 6 0 6 7 0 17 16 0 16 5 0 5 6 0 16 15 0 15 4 0 4 5 0
		 15 14 0 14 3 0 3 4 0 14 13 0 13 2 0 2 3 0 21 32 0 32 31 0 31 20 0 31 30 0 30 19 0
		 30 29 0 29 18 0 29 28 0 28 17 0 28 27 0 27 16 0 27 26 0 26 15 0 26 25 0 25 14 0 25 24 0
		 24 13 0 32 43 0 43 42 0 42 31 0 42 41 0 41 30 0 41 40 0 40 29 0 40 39 0 39 28 0 39 38 0
		 38 27 0 38 37 0 37 26 0 37 36 0 36 25 0 36 35 0 35 24 0 43 54 0 54 53 0 53 42 0 53 52 0
		 52 41 0 52 51 0 51 40 0 51 50 0 50 39 0 50 49 0 49 38 0 49 48 0 48 37 0 48 47 0 47 36 0
		 47 46 0 46 35 0 54 65 0 65 64 0 64 53 0 64 63 0 63 52 0 63 62 0 62 51 0 62 61 0 61 50 0
		 61 60 0 60 49 0 60 59 0 59 48 0 59 58 0 58 47 0 58 57 0 57 46 0 65 77 0 77 76 0 76 64 0
		 76 75 0 75 63 0 75 74 0 74 62 0 74 73 0 73 61 0 73 72 0 72 60 0 72 71 0 71 59 0 71 70 0
		 70 58 0 70 69 0 69 57 0 77 89 0 89 88 0 88 76 0 88 87 0 87 75 0 87 86 0 86 74 0 86 85 0
		 85 73 0 85 84 0 84 72 0 84 83 0 83 71 0 83 82 0 82 70 0 82 81 0 81 69 0 89 100 0
		 100 99 0 99 88 0 99 98 0 98 87 0 98 97 0 97 86 0 97 96 0 96 85 0 96 95 0 95 84 0
		 95 94 0 94 83 0 94 93 0 93 82 0 93 92 0 92 81 0 100 111 0 111 110 0 110 99 0 110 109 0
		 109 98 0 109 108 0 108 97 0 108 107 0 107 96 0 107 106 0 106 95 0 106 105 0 105 94 0
		 105 104 0 104 93 0 104 103 0 103 92 0 111 122 0 122 121 0 121 110 0 121 120 0 120 109 0;
	setAttr ".ed[166:331]" 120 119 0 119 108 0 119 118 0 118 107 0 118 117 0 117 106 0
		 117 116 0 116 105 0 116 115 0 115 104 0 115 114 0 114 103 0 122 133 0 133 132 0 132 121 0
		 132 131 0 131 120 0 131 130 0 130 119 0 130 129 0 129 118 0 129 128 0 128 117 0 128 127 0
		 127 116 0 127 126 0 126 115 0 126 125 0 125 114 0 133 144 0 144 143 0 143 132 0 143 142 0
		 142 131 0 142 141 0 141 130 0 141 140 0 140 129 0 140 139 0 139 128 0 139 138 0 138 127 0
		 138 137 0 137 126 0 137 136 0 136 125 0 144 155 0 155 154 0 154 143 0 154 153 0 153 142 0
		 153 152 0 152 141 0 152 151 0 151 140 0 151 150 0 150 139 0 150 149 0 149 138 0 149 148 0
		 148 137 0 148 147 0 147 136 0 155 166 0 166 165 0 165 154 0 165 164 0 164 153 0 164 163 0
		 163 152 0 163 162 0 162 151 0 162 161 0 161 150 0 161 160 0 160 149 0 160 159 0 159 148 0
		 159 158 0 158 147 0 166 177 0 177 176 0 176 165 0 176 175 0 175 164 0 175 174 0 174 163 0
		 174 173 0 173 162 0 173 172 0 172 161 0 172 171 0 171 160 0 171 170 0 170 159 0 170 169 0
		 169 158 0 78 21 0 10 78 0 78 32 0 78 43 0 78 54 0 78 65 0 78 77 0 78 89 0 78 100 0
		 78 111 0 78 122 0 78 133 0 78 144 0 78 155 0 78 166 0 78 177 0 10 177 0 9 176 0 8 175 0
		 7 174 0 6 173 0 5 172 0 4 171 0 3 170 0 2 169 0 13 179 0 179 178 0 178 2 0 24 180 0
		 180 179 0 35 181 0 181 180 0 46 182 0 182 181 0 57 183 0 183 182 0 69 184 0 184 183 0
		 81 185 0 185 184 0 92 186 0 186 185 0 103 187 0 187 186 0 114 188 0 188 187 0 125 189 0
		 189 188 0 136 190 0 190 189 0 147 191 0 191 190 0 158 192 0 192 191 0 169 193 0 193 192 0
		 178 193 0 179 12 0 12 1 0 1 178 0 12 11 0 11 0 0 0 1 0 180 23 0 23 12 0 23 22 0 22 11 0
		 181 34 0 34 23 0;
	setAttr ".ed[332:399]" 34 33 0 33 22 0 182 45 0 45 34 0 45 44 0 44 33 0 183 56 0
		 56 45 0 56 55 0 55 44 0 184 68 0 68 56 0 68 67 0 67 55 0 185 80 0 80 68 0 80 79 0
		 79 67 0 186 91 0 91 80 0 91 90 0 90 79 0 187 102 0 102 91 0 102 101 0 101 90 0 188 113 0
		 113 102 0 113 112 0 112 101 0 189 124 0 124 113 0 124 123 0 123 112 0 190 135 0 135 124 0
		 135 134 0 134 123 0 191 146 0 146 135 0 146 145 0 145 134 0 192 157 0 157 146 0 157 156 0
		 156 145 0 193 168 0 168 157 0 168 167 0 167 156 0 11 66 0 66 0 0 22 66 0 33 66 0
		 44 66 0 55 66 0 67 66 0 79 66 0 90 66 0 101 66 0 112 66 0 123 66 0 134 66 0 145 66 0
		 156 66 0 167 66 0 1 168 0 0 167 0;
	setAttr -s 208 -ch 800 ".fc[0:207]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 -9 10 11 12
		mu 0 4 12 13 14 15
		f 4 -12 13 14 15
		mu 0 4 16 17 18 19
		f 4 -15 16 17 18
		mu 0 4 20 21 22 23
		f 4 -18 19 20 21
		mu 0 4 24 25 26 27
		f 4 -21 22 23 24
		mu 0 4 28 29 30 31
		f 4 25 26 27 -2
		mu 0 4 32 33 34 35
		f 4 -28 28 29 -5
		mu 0 4 36 37 38 39
		f 4 -30 30 31 -8
		mu 0 4 40 41 42 43
		f 4 -32 32 33 -11
		mu 0 4 44 45 46 47
		f 4 -34 34 35 -14
		mu 0 4 48 49 50 51
		f 4 -36 36 37 -17
		mu 0 4 52 53 54 55
		f 4 -38 38 39 -20
		mu 0 4 56 57 58 59
		f 4 -40 40 41 -23
		mu 0 4 60 61 62 63
		f 4 42 43 44 -27
		mu 0 4 64 65 66 67
		f 4 -45 45 46 -29
		mu 0 4 68 69 70 71
		f 4 -47 47 48 -31
		mu 0 4 72 73 74 75
		f 4 -49 49 50 -33
		mu 0 4 76 77 78 79
		f 4 -51 51 52 -35
		mu 0 4 80 81 82 83
		f 4 -53 53 54 -37
		mu 0 4 84 85 86 87
		f 4 -55 55 56 -39
		mu 0 4 88 89 90 91
		f 4 -57 57 58 -41
		mu 0 4 92 93 94 95
		f 4 59 60 61 -44
		mu 0 4 96 97 98 99
		f 4 -62 62 63 -46
		mu 0 4 100 101 102 73
		f 4 -64 64 65 -48
		mu 0 4 103 104 105 106
		f 4 -66 66 67 -50
		mu 0 4 107 108 109 110
		f 4 -68 68 69 -52
		mu 0 4 111 112 113 114
		f 4 -70 70 71 -54
		mu 0 4 115 116 117 118
		f 4 -72 72 73 -56
		mu 0 4 119 120 121 122
		f 4 -74 74 75 -58
		mu 0 4 123 124 125 126
		f 4 76 77 78 -61
		mu 0 4 127 128 129 130
		f 4 -79 79 80 -63
		mu 0 4 131 132 133 134
		f 4 -81 81 82 -65
		mu 0 4 135 136 137 138
		f 4 -83 83 84 -67
		mu 0 4 139 140 141 142
		f 4 -85 85 86 -69
		mu 0 4 143 144 145 146
		f 4 -87 87 88 -71
		mu 0 4 147 148 149 150
		f 4 -89 89 90 -73
		mu 0 4 151 152 153 154
		f 4 -91 91 92 -75
		mu 0 4 155 156 157 158
		f 4 93 94 95 -78
		mu 0 4 159 160 161 162
		f 4 -96 96 97 -80
		mu 0 4 163 164 165 166
		f 4 -98 98 99 -82
		mu 0 4 167 168 169 170
		f 4 -100 100 101 -84
		mu 0 4 171 172 173 174
		f 4 -102 102 103 -86
		mu 0 4 175 176 177 178
		f 4 -104 104 105 -88
		mu 0 4 179 180 181 182
		f 4 -106 106 107 -90
		mu 0 4 183 184 185 186
		f 4 -108 108 109 -92
		mu 0 4 187 188 189 190
		f 4 110 111 112 -95
		mu 0 4 191 192 193 194
		f 4 -113 113 114 -97
		mu 0 4 195 196 197 198
		f 4 -115 115 116 -99
		mu 0 4 199 200 201 202
		f 4 -117 117 118 -101
		mu 0 4 203 204 205 206
		f 4 -119 119 120 -103
		mu 0 4 207 208 209 210
		f 4 -121 121 122 -105
		mu 0 4 211 212 213 214
		f 4 -123 123 124 -107
		mu 0 4 215 216 217 218
		f 4 -125 125 126 -109
		mu 0 4 219 220 221 222
		f 4 127 128 129 -112
		mu 0 4 223 224 225 226
		f 4 -130 130 131 -114
		mu 0 4 227 228 229 230
		f 4 -132 132 133 -116
		mu 0 4 231 232 233 234
		f 4 -134 134 135 -118
		mu 0 4 235 236 237 238
		f 4 -136 136 137 -120
		mu 0 4 239 240 241 242
		f 4 -138 138 139 -122
		mu 0 4 243 244 245 246
		f 4 -140 140 141 -124
		mu 0 4 247 248 249 250
		f 4 -142 142 143 -126
		mu 0 4 251 252 253 254
		f 4 144 145 146 -129
		mu 0 4 255 256 257 258
		f 4 -147 147 148 -131
		mu 0 4 259 260 261 262
		f 4 -149 149 150 -133
		mu 0 4 263 264 265 266
		f 4 -151 151 152 -135
		mu 0 4 267 268 269 270
		f 4 -153 153 154 -137
		mu 0 4 271 272 273 274
		f 4 -155 155 156 -139
		mu 0 4 275 276 277 278
		f 4 -157 157 158 -141
		mu 0 4 279 280 281 282
		f 4 -159 159 160 -143
		mu 0 4 283 284 285 286
		f 4 161 162 163 -146
		mu 0 4 287 288 289 290
		f 4 -164 164 165 -148
		mu 0 4 291 292 293 294
		f 4 -166 166 167 -150
		mu 0 4 295 296 297 298
		f 4 -168 168 169 -152
		mu 0 4 299 300 301 302
		f 4 -170 170 171 -154
		mu 0 4 303 304 305 306
		f 4 -172 172 173 -156
		mu 0 4 307 308 309 310
		f 4 -174 174 175 -158
		mu 0 4 311 312 313 314
		f 4 -176 176 177 -160
		mu 0 4 315 316 317 318
		f 4 178 179 180 -163
		mu 0 4 319 320 321 322
		f 4 -181 181 182 -165
		mu 0 4 323 324 325 326
		f 4 -183 183 184 -167
		mu 0 4 327 328 329 330
		f 4 -185 185 186 -169
		mu 0 4 331 332 333 334
		f 4 -187 187 188 -171
		mu 0 4 335 336 337 338
		f 4 -189 189 190 -173
		mu 0 4 339 340 341 342
		f 4 -191 191 192 -175
		mu 0 4 343 344 345 346
		f 4 -193 193 194 -177
		mu 0 4 347 348 349 350
		f 4 195 196 197 -180
		mu 0 4 351 352 353 354
		f 4 -198 198 199 -182
		mu 0 4 355 356 357 358
		f 4 -200 200 201 -184
		mu 0 4 359 360 361 362
		f 4 -202 202 203 -186
		mu 0 4 363 364 365 366
		f 4 -204 204 205 -188
		mu 0 4 367 368 369 370
		f 4 -206 206 207 -190
		mu 0 4 371 372 373 374
		f 4 -208 208 209 -192
		mu 0 4 375 376 377 378
		f 4 -210 210 211 -194
		mu 0 4 379 380 381 382
		f 4 212 213 214 -197
		mu 0 4 383 384 385 386
		f 4 -215 215 216 -199
		mu 0 4 387 388 389 390
		f 4 -217 217 218 -201
		mu 0 4 391 392 393 394
		f 4 -219 219 220 -203
		mu 0 4 395 396 397 398
		f 4 -221 221 222 -205
		mu 0 4 399 400 401 402
		f 4 -223 223 224 -207
		mu 0 4 403 404 405 406
		f 4 -225 225 226 -209
		mu 0 4 407 408 409 410
		f 4 -227 227 228 -211
		mu 0 4 411 412 413 414
		f 4 229 230 231 -214
		mu 0 4 415 416 417 418
		f 4 -232 232 233 -216
		mu 0 4 419 420 421 422
		f 4 -234 234 235 -218
		mu 0 4 423 424 425 426
		f 4 -236 236 237 -220
		mu 0 4 427 428 429 430
		f 4 -238 238 239 -222
		mu 0 4 431 432 433 434
		f 4 -240 240 241 -224
		mu 0 4 435 436 437 438
		f 4 -242 242 243 -226
		mu 0 4 439 440 441 442
		f 4 -244 244 245 -228
		mu 0 4 443 444 445 446
		f 4 246 247 248 -231
		mu 0 4 447 448 449 450
		f 4 -249 249 250 -233
		mu 0 4 451 452 453 454
		f 4 -251 251 252 -235
		mu 0 4 455 456 457 458
		f 4 -253 253 254 -237
		mu 0 4 459 460 461 462
		f 4 -255 255 256 -239
		mu 0 4 463 464 465 466
		f 4 -257 257 258 -241
		mu 0 4 467 468 469 470
		f 4 -259 259 260 -243
		mu 0 4 471 472 473 474
		f 4 -261 261 262 -245
		mu 0 4 475 476 477 478
		f 3 263 -1 264
		mu 0 3 479 480 481
		f 3 265 -26 -264
		mu 0 3 482 483 484
		f 3 266 -43 -266
		mu 0 3 485 486 487
		f 3 267 -60 -267
		mu 0 3 488 127 489
		f 3 268 -77 -268
		mu 0 3 490 491 492
		f 3 269 -94 -269
		mu 0 3 493 494 495
		f 3 270 -111 -270
		mu 0 3 496 497 498
		f 3 271 -128 -271
		mu 0 3 499 500 501
		f 3 272 -145 -272
		mu 0 3 502 503 504
		f 3 273 -162 -273
		mu 0 3 505 506 507
		f 3 274 -179 -274
		mu 0 3 508 509 510
		f 3 275 -196 -275
		mu 0 3 511 512 513
		f 3 276 -213 -276
		mu 0 3 514 515 516
		f 3 277 -230 -277
		mu 0 3 517 518 519
		f 3 278 -247 -278
		mu 0 3 520 521 522
		f 3 -265 279 -279
		mu 0 3 523 524 525
		f 4 -280 -4 280 -248
		mu 0 4 526 527 528 529
		f 4 -281 -7 281 -250
		mu 0 4 530 531 532 533
		f 4 -282 -10 282 -252
		mu 0 4 534 535 536 537
		f 4 -283 -13 283 -254
		mu 0 4 538 539 540 541
		f 4 -284 -16 284 -256
		mu 0 4 542 543 544 545
		f 4 -285 -19 285 -258
		mu 0 4 546 547 548 549
		f 4 -286 -22 286 -260
		mu 0 4 550 551 552 553
		f 4 -287 -25 287 -262
		mu 0 4 554 555 556 557
		f 4 -24 288 289 290
		mu 0 4 558 559 560 561
		f 4 -42 291 292 -289
		mu 0 4 562 563 564 565
		f 4 -59 293 294 -292
		mu 0 4 566 567 568 569
		f 4 -76 295 296 -294
		mu 0 4 570 571 572 573
		f 4 -93 297 298 -296
		mu 0 4 574 575 576 577
		f 4 -110 299 300 -298
		mu 0 4 578 579 580 581
		f 4 -127 301 302 -300
		mu 0 4 582 583 584 585
		f 4 -144 303 304 -302
		mu 0 4 586 587 588 589
		f 4 -161 305 306 -304
		mu 0 4 590 591 592 593
		f 4 -178 307 308 -306
		mu 0 4 594 595 596 597
		f 4 -195 309 310 -308
		mu 0 4 598 599 600 601
		f 4 -212 311 312 -310
		mu 0 4 602 603 604 605
		f 4 -229 313 314 -312
		mu 0 4 606 607 608 609
		f 4 -246 315 316 -314
		mu 0 4 610 611 612 613
		f 4 -263 317 318 -316
		mu 0 4 614 615 616 617
		f 4 -288 -291 319 -318
		mu 0 4 618 619 620 621
		f 4 -290 320 321 322
		mu 0 4 622 623 624 625
		f 4 -322 323 324 325
		mu 0 4 626 627 628 629
		f 4 -293 326 327 -321
		mu 0 4 630 631 632 633
		f 4 -328 328 329 -324
		mu 0 4 634 635 636 637
		f 4 -295 330 331 -327
		mu 0 4 638 639 640 641
		f 4 -332 332 333 -329
		mu 0 4 642 643 644 645
		f 4 -297 334 335 -331
		mu 0 4 646 647 648 649
		f 4 -336 336 337 -333
		mu 0 4 650 651 652 653
		f 4 -299 338 339 -335
		mu 0 4 654 655 656 657
		f 4 -340 340 341 -337
		mu 0 4 658 659 660 661
		f 4 -301 342 343 -339
		mu 0 4 662 663 664 665
		f 4 -344 344 345 -341
		mu 0 4 666 667 668 669
		f 4 -303 346 347 -343
		mu 0 4 670 671 672 673
		f 4 -348 348 349 -345
		mu 0 4 674 675 676 677
		f 4 -305 350 351 -347
		mu 0 4 678 679 680 681
		f 4 -352 352 353 -349
		mu 0 4 682 683 684 685
		f 4 -307 354 355 -351
		mu 0 4 686 687 688 689
		f 4 -356 356 357 -353
		mu 0 4 690 691 692 693
		f 4 -309 358 359 -355
		mu 0 4 694 695 696 697
		f 4 -360 360 361 -357
		mu 0 4 698 699 700 701
		f 4 -311 362 363 -359
		mu 0 4 702 703 704 705
		f 4 -364 364 365 -361
		mu 0 4 706 707 708 709
		f 4 -313 366 367 -363
		mu 0 4 710 711 712 713
		f 4 -368 368 369 -365
		mu 0 4 714 715 716 717
		f 4 -315 370 371 -367
		mu 0 4 718 719 720 721
		f 4 -372 372 373 -369
		mu 0 4 722 723 724 725
		f 4 -317 374 375 -371
		mu 0 4 726 727 728 729
		f 4 -376 376 377 -373
		mu 0 4 730 731 732 733
		f 4 -319 378 379 -375
		mu 0 4 734 735 736 737
		f 4 -380 380 381 -377
		mu 0 4 738 739 740 741
		f 3 -325 382 383
		mu 0 3 742 743 744
		f 3 -330 384 -383
		mu 0 3 745 746 747
		f 3 -334 385 -385
		mu 0 3 748 749 750
		f 3 -338 386 -386
		mu 0 3 751 752 753
		f 3 -342 387 -387
		mu 0 3 754 755 756
		f 3 -346 388 -388
		mu 0 3 757 758 759
		f 3 -350 389 -389
		mu 0 3 760 761 762
		f 3 -354 390 -390
		mu 0 3 763 764 765
		f 3 -358 391 -391
		mu 0 3 766 767 768
		f 3 -362 392 -392
		mu 0 3 769 770 771
		f 3 -366 393 -393
		mu 0 3 772 773 774
		f 3 -370 394 -394
		mu 0 3 775 776 777
		f 3 -374 395 -395
		mu 0 3 778 779 780
		f 3 -378 396 -396
		mu 0 3 781 782 783
		f 3 -382 397 -397
		mu 0 3 784 785 786
		f 4 -320 -323 398 -379
		mu 0 4 787 788 789 790
		f 4 -399 -326 399 -381
		mu 0 4 791 792 793 794
		f 3 -400 -384 -398
		mu 0 3 795 796 797;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Left_Eye" -p "Candy_ryanRIG:Head_2";
	setAttr ".t" -type "double3" -8.8029427349667113 2.8534995180266209 -4.1611999089701397e-014 ;
	setAttr ".r" -type "double3" 58.570434385161221 89.999999999999091 0 ;
	setAttr ".s" -type "double3" 6.1890762803651507 6.1890762803651516 6.1890762803651516 ;
	setAttr ".rp" -type "double3" 0.79537056929442029 7.402036242785325 9.9484481144556369 ;
	setAttr ".rpt" -type "double3" 10.708270852043004 -12.03107442310028 -10.743818683749872 ;
	setAttr ".sp" -type "double3" 0.12851199973374605 1.1959840059280396 1.6074205040931702 ;
	setAttr ".spt" -type "double3" 0.66685856956067424 6.2060522368572855 8.3410276103624668 ;
createNode mesh -n "Left_EyeShape" -p "Left_Eye";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:207]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 798 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.40000001 0.52254498 0.40000001
		 0.55494899 0.41249999 0.55494899 0.41249999 0.52254498 0.38749999 0.52254498 0.38749999
		 0.55494899 0.40000001 0.55494899 0.40000001 0.52254498 0.375 0.52254498 0.375 0.55494899
		 0.38749999 0.55494899 0.38749999 0.52254498 0.61250001 0.52254498 0.61250001 0.55494899
		 0.625 0.55494899 0.625 0.52254498 0.41249999 0.52254498 0.41249999 0.55494899 0.42500001
		 0.55494899 0.42500001 0.52254498 0.40000001 0.47378999 0.40000001 0.490141 0.41249999
		 0.490141 0.41249999 0.47378999 0.38749999 0.47378999 0.38749999 0.490141 0.40000001
		 0.490141 0.40000001 0.47378999 0.375 0.47378999 0.375 0.490141 0.38749999 0.490141
		 0.38749999 0.47378999 0.61250001 0.47378999 0.61250001 0.490141 0.625 0.490141 0.625
		 0.47378999 0.59599102 0.47378999 0.59599102 0.490141 0.61250001 0.490141 0.61250001
		 0.47378999 0.58749998 0.47378999 0.58749998 0.490141 0.59599102 0.490141 0.59599102
		 0.47378999 0.57499999 0.47378999 0.57499999 0.490141 0.58749998 0.490141 0.58749998
		 0.47378999 0.41249999 0.47378999 0.41249999 0.490141 0.42500001 0.490141 0.42500001
		 0.47378999 0 0 0 0 0 0 0 0 0.58749998 0.40619799 0.58749998 0.42473701 0.59599102
		 0.42473701 0.59566098 0.40902001 0.58749998 0.40619799 0.57499999 0.38304499 0.57499999
		 0.42473701 0.58749998 0.42473701 0.56875002 0.38304499 0.56875002 0.42473701 0.57499999
		 0.42473701 0.57499999 0.38304499 0.55000001 0.38304499 0.55000001 0.42473701 0.5625
		 0.42473701 0.5625 0.38304499 0 1 1 1 0.55000001 0.38304499 0.5625 0.38304499 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 0 0 0
		 1 1 1 1 0 1 0 1 0 1 1 0 1 0 1 0 0 0 0 1 1 1 1 0 1 0 1 0 1 1 1 1 1 0 1 0.58125001
		 0.38304499 0.58125001 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499 0.5
		 1 0.5 1 0 1 0 1 0.57499999 0.38304499 0.57499999 0.38304499 0.5625 0.38304499 0.5625
		 0.38304499 0 0.5 0 0.5 0 0 0 0 0.61250001 0.38304499 0 1 0 1 0.61250001 0.38304499
		 0 0.5 0 0.5 0 0 0 0 0.58749998 0.38304499 0.58749998 0.38304499 0.61250001 0.38304499
		 0.61250001 0.38304499 0.59599102 0.52254498 0.59599102 0.55494899 0.61250001 0.55494899
		 0.61250001 0.52254498 0.54828399 0.69514698 0.54828399 0.69514698 0.591842 0.71734101
		 0.591842 0.71734101 0.274142 0.34757301 0.274142 0.34757301 0.54828399 0.69514698
		 0.54828399 0.69514698 0.65625 0.84375 0.65625 0.84375 0.64860302 0.89203399 0.64860302
		 0.89203399 0.59184098 0.97015899 0.59184098 0.97015899 0.54828399 0.99235302 0.54828399
		 0.99235302 0.54828399 0.69514698 0.54828399 0.69514698 0.591842 0.71734101 0.591842
		 0.71734101 1 0 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 1 0.5625 0.38304499 0.5625 0.38304499
		 1 1 0.56875002 0.38304499 0.5625 0.38304499 0.5625 0.38304499 0.56875002 0.38304499
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1
		 1 1 1 0.5625 0.38304499 0.5625 0.38304499 0.56875002 0.38304499 0.56875002 0.38304499
		 0.57499999 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499 0.58749998 0.38304499
		 0.58749998 0.38304499 0.57499999 0.38304499 0.61250001 0.38304499 0.61250001 0.38304499
		 0.58749998 0.38304499 0.58749998 0.38304499 0.61250001 0.38304499 0.61250001 0.38304499
		 0 1 0 1 0.58749998 0.52254498 0.58749998 0.55494899 0.59599102 0.55494899 0.59599102
		 0.52254498 0.28749999 0.24507099 0.57499999 0.490141 0.57499999 0.45743901 0.57187498
		 0.45743901 0.57499999 0.52254498 0.57499999 0.55494899 0.58749998 0.55494899 0.58749998
		 0.52254498 0.57187498 0.52254498 0.57187498 0.55494899 0.57499999 0.55494899 0.57499999
		 0.52254498 0.58749998 0.38304499 0.61250001 0.38304499 0.61250001 0.38304499 0.58749998
		 0.38304499 0 1 0 0 0 0 0 1 1 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 1 0 1 0 1 1 1 1 0.5 1 0.5 1 0 1 0 1 0.58125001
		 0.38304499 0.58125001 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499 1 0.5
		 1 0.5 1 1 1 1 0 1 0 0 0 0 0 1 0 0.5 0 0.5 0 0 0 0 0.58125001 0.38304499 0.58125001
		 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499 0.61250001 0.38304499 0 1
		 0 1 0.61250001 0.38304499 0 1 1 1 1 1 0 1 0.61250001 0.38304499 0.61250001 0.38304499
		 0.58749998 0.38304499 0.58749998 0.38304499 1 1 1 1 0 1 0 1 0 1 0 1 0.61250001 0.38304499
		 0.61250001 0.38304499 1 0 1 0 1 1 1 1 1 1 1 1 0 1 0 1 0.5625 0.38304499 0.5625 0.38304499
		 1 1 1 1 1 1 1 1 0 1 0 1 1 1 0.5625 0.38304499 0.5625 0.38304499 1 1 1 1 1 1 0 1 0
		 1 0.5 1 0.5 1 0 1 0 1 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0.5 0 0 0 0 0 1 0 1 0 0 0 0 1 0.5
		 1 0.5 1 1 1 1 0 1 1 1 1 1 0 1 1 1 1 1 0 1 0 1 1 0.5 1 0.5 1 1 1 1 0.5625 0.38304499
		 0.5625 0.38304499 1 1 1 1 0.61250001 0.38304499 0.61250001 0.38304499 0.58749998
		 0.38304499 0.58749998 0.38304499 0.61250001 0.38304499 0 1 0 1 0.61250001 0.38304499
		 1 1 1 1 0.5625 0.38304499 0.5625 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499
		 0.5625 0.38304499 0.5625 0.38304499 0.5 1 0.5 1 0 1 0 1 0.57499999 0.38304499 0.57499999
		 0.38304499 0.5625 0.38304499 0.5625 0.38304499 0.61250001 0.38304499 0.61250001 0.38304499
		 0.58749998 0.38304499 0.58749998 0.38304499 0 1 0 1 0.61250001 0.38304499 0.61250001
		 0.38304499 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 0 0 0 1 0 1 0.58749998 0.38304499
		 0.57499999 0.38304499 0.57499999 0.38304499 0.58749998 0.38304499 0.58749998 0.38304499
		 0.61250001 0.38304499 0.61250001 0.38304499 0.58749998 0.38304499 0.61250001 0.38304499
		 0 1 0 1 0.61250001 0.38304499 1 1 1 1 1 0 1 0 0 0 0 0 1 1 0 0 0 1 0 1 0 1 0 1 1 1
		 0 1 0 1 1 1 0 0.209442 0 0.54882801 1 0.50334501 1 0.187161 0 0 0 0.209442 1 0.187161
		 1 0 0.54828399 0.69514698 0.54828399 0.69514698 0 0 0 0 0.59184098 0.97015899 0.59184098
		 0.97015899 0.54828399 0.99235302 0.54828399 0.99235302 0.65625 0.84375 0.65625 0.84375
		 0.64860302 0.89203399 0.64860302 0.89203399 0.62640899 0.93559098 0.62640899 0.93559098
		 0.59184098 0.97015899 0.59184098 0.97015899 0.62640899 0.751908 0.62640899 0.751908
		 0.637348 0.77337801 0.637348 0.77337801 0.58749998 0.38304499 0.58749998 0.38304499
		 0.57499999 0.38304499 0.58749998 0.40619799 0 1 0 1 0.61250001 0.38304499 0.61250001
		 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499 0.5625 0.38304499 0.5625 0.38304499
		 1 0.5 1 0.5 1 1 1 1 0 1 0 0 0 0 0 1 0.58125001 0.38304499 0.57499999 0.38304499 0.57499999
		 0.38304499 0.58125001 0.38304499 1 1 1 0 1 1 0 0.5 1 0 0 0 0 0 0.58749998 0.38304499
		 0.61250001 0.38304499 0.61250001 0.38304499 0.58749998 0.38304499 0.61250001 0.38304499
		 0.61250001 0.38304499 0 1 0.58749998 0.38304499 0 1 0.58749998 0.38304499;
	setAttr ".uvst[0].uvsp[500:749]" 0.61250001 0.38304499 0.61250001 0.38304499
		 0.58125001 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499 0.58125001 0.38304499
		 0.5625 0.38304499 0.57499999 0.38304499 0.5625 0.38304499 0.5 1 0.57499999 0.38304499
		 0 1 0.5 1 0 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 1 1 1 1 1 1 0.5625 0.38304499 0.5625 0.38304499
		 1 0.5 1 0.5 1 1 1 1 0.57499999 0.38304499 0.57499999 0.38304499 0.5625 0.38304499
		 0.5625 0.38304499 0.58749998 0.38304499 0.61250001 0.38304499 0.61250001 0.38304499
		 0.58749998 0.38304499 0.58125001 0.38304499 0.58125001 0.38304499 0.57499999 0.38304499
		 0.57499999 0.38304499 0.5 1 0.5 1 0 1 0 1 1 1 1 1 0 1 0 1 1 0 1 0 1 1 1 1 1 0.5 1
		 0.5 1 1 1 1 1 1 0.5625 0.38304499 0.5625 0.38304499 1 1 0 1 0 1 0 0 0 0 1 1 1 1 0.5625
		 0.38304499 0.5625 0.38304499 0.40000001 0.38304499 0.40000001 0.42473701 0.41249999
		 0.42473701 0.41249999 0.38304499 0.38749999 0.38304499 0.38749999 0.42473701 0.40000001
		 0.42473701 0.40000001 0.38304499 0.375 0.38304499 0.375 0.42473701 0.38749999 0.42473701
		 0.38749999 0.38304499 0.41249999 0.38304499 0.41249999 0.42473701 0.42500001 0.42473701
		 0.42500001 0.38304499 0 0 0 1 0.69999999 0.69152302 0.70625001 0.691522 0.69375002
		 0.691522 0.2 0.69152302 0 1 1 1 0.6875 0.69152302 0.19374999 0.691522 0 1 1 1 0.61250001
		 0.38304499 0.3125 0.69152302 0 1 1 1 0.70625001 0.691522 0.21250001 0.691522 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 0 0 0 1 1 1 1 0 1 0 0 0 0 1 1
		 1 0 1 0 1 0.61250001 0.38304499 0.61250001 0.38304499 0.59566098 0.40902001 0.59599102
		 0.42473701 0.61250001 0.42473701 0.61123902 0.38304499 0.61250001 0.38304499 0.61250001
		 0.38304499 0 1 0 1 0.61250001 0.38304499 0.61250001 0.38304499 0.58749998 0.38304499
		 0.59515101 0.38304499 0.61123902 0.38304499 0.61250001 0.42473701 0.625 0.42473701
		 0.625 0.38304499 0.61250001 0.38304499 0.58749998 0.38304499 0.61250001 0.38304499
		 0.59515101 0.38304499 0.59515101 0.38304499 0.61123902 0.38304499 0.58749998 0.40619799
		 0.59566098 0.40902001 0.59566098 0.40902001 0.3125 0.69152302 0.61250001 0.38304499
		 0.59515101 0.38304499 0.625 0.38304499 0.19374999 0.691522 0.61250001 0.38304499
		 0.61123902 0.38304499 0.38749999 0.38304499 0.2 0.69152302 0.6875 0.69152302 0.375
		 0.38304499 0.40000001 0.38304499 0.20625 0.69152302 0.69375002 0.691522 0.38749999
		 0.38304499 0.41249999 0.38304499 0.21250001 0.691522 0.69999999 0.69152302 0.40000001
		 0.38304499 0.42500001 0.38304499 1 0 0.70625001 0.691522 0.41249999 0.38304499 1
		 1 0 0 0 0 0 1 0 1 0 1 0 0 0 1 0 1 0 0 0 1 0 1 0 0 1 0.421947 0 0 0 1 0 1 1 0.209442
		 1 0 0 1 1 0.54882801 0.61250001 0.38304499 0.61250001 0.38304499 0 0.421947 0 1 0
		 0 0 0.5 0 1 0 0 0 1 0 1 0 0.5 0 0 0 1 0 1 0 0 1 1 0.5625 0.38304499 0.57499999 0.38304499
		 1 1 0.5625 0.38304499 0.58749998 0.38304499 0.58749998 0.38304499 0.57499999 0.38304499
		 0.61250001 0.38304499 0.57499999 0.38304499 0.58125001 0.38304499 0.61250001 0.38304499
		 0.57499999 0.38304499 0 1 0.5 1 0.58125001 0.38304499 0 1 0 1 1 1 0.5 1 0 1 1 1 1
		 0 1 1 1 1 1 1 1 0.5 1 0 1 1 1 1 1 0.5 1 1 0.5625 0.38304499 0.5625 0.38304499 1 0
		 1 1;
	setAttr ".uvst[0].uvsp[750:797]" 1 1 1 0 0 0 0 1 0 0 0.5 1 0 1 0 1 0.5 1 0
		 1 0.57499999 0.38304499 0.5625 0.38304499 0.5625 0.38304499 0.57499999 0.38304499
		 0 0 0 0.5 0 0 0.58749998 0.38304499 0 0.5 0.58749998 0.38304499 0.61250001 0.38304499
		 0.61250001 0.38304499 0.58125001 0.38304499 0.57499999 0.38304499 0.57499999 0.38304499
		 0.58125001 0.38304499 1 1 1 0.5 1 1 0.61250001 0.38304499 1 0.5 0.61250001 0.38304499
		 0 1 0 1 1 1 0.5625 0.38304499 1 1 0.5625 0.38304499 1 1 0 1 0 1 1 1 0 1 0 1 1 1 1
		 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  0.160751 1.20102203 1.75018299 0.122685 1.20051503 1.75367796
		 0.085015997 1.19969797 1.74720705 0.050312001 1.19862795 1.73120904 0.020935999 1.19737899 1.70677495
		 -0.0011080001 1.19603395 1.67557096 -0.014319 1.19468606 1.63972104 -0.017796 1.19342601 1.60167205
		 -0.011303 1.19234002 1.564013 0.0047189998 1.19150305 1.52931297 0.029176001 1.19097197 1.49993598
		 0.16306999 1.21551704 1.74838197 0.12716401 1.22851598 1.75019896 0.091349997 1.23929799 1.74228597
		 0.058068998 1.24712801 1.72518301 0.029588001 1.25147295 1.70005405 0.0078490004 1.25203598 1.668612
		 -0.0056670001 1.24878001 1.63300002 -0.01004 1.241925 1.59564602 -0.0049700001 1.23194098 1.559093
		 0.0091970004 1.21950495 1.52583396 0.031493999 1.20546699 1.49813497 0.17014199 1.22780204 1.74416995
		 0.140827 1.25225103 1.74206197 0.110673 1.27286303 1.73077905 0.081734002 1.28823805 1.71108902
		 0.055984002 1.29732394 1.68433404 0.035176001 1.299505 1.65233696 0.020729 1.294631 1.61728096
		 0.013627 1.28303504 1.58155096 0.014353 1.26550603 1.54758501 0.02286 1.24323905 1.51769698
		 0.038566999 1.21775198 1.49392295 0.180893 1.23600996 1.73818803 0.161595 1.26810503 1.73050594
		 0.140044 1.29528499 1.71443498 0.117706 1.31569803 1.69107294 0.096105002 1.32795298 1.662009
		 0.076711997 1.33121395 1.62922502 0.060849998 1.32525897 1.59495604 0.049598001 1.31049502 1.561535
		 0.043724 1.28792799 1.53124201 0.043628 1.259094 1.50614095 0.049316999 1.22595894 1.48794103
		 0.193684 1.23888803 1.73134696 0.188077 1.27370799 1.71734595 0.17499 1.30314898 1.69574499
		 0.16050699 1.32532895 1.66818202 0.143843 1.33869505 1.63647699 0.12613501 1.34233499 1.60279298
		 0.108588 1.33600199 1.56942403 0.092399001 1.32012606 1.53864503 0.078671001 1.29579103 1.51255202
		 0.068340003 1.26465499 1.49292505 0.062109001 1.22883701 1.48109996 0.206569 1.23599994 1.72468805
		 0.211199 1.26808596 1.70442605 0.21019299 1.29525805 1.67755401 0.203622 1.31566501 1.64590096
		 0.190157 1.32787299 1.61157 0.175919 1.33117604 1.57706594 0.15667599 1.32522297 1.54457402
		 0.13551299 1.310462 1.51636398 0.113874 1.28789997 1.49435902 0.093231998 1.25907397 1.48006105
		 0.074995004 1.22594905 1.47444105 0.19662 1.20118701 1.73695898 0.217586 1.22778499 1.71922505
		 0.232483 1.25221503 1.69387305 0.240293 1.27281404 1.66262901 0.240486 1.28817701 1.62762296
		 0.23304801 1.29725599 1.59124005 0.218486 1.29943502 1.55595899 0.19779301 1.29456306 1.52418602
		 0.172378 1.282974 1.49808598 0.14397299 1.26545596 1.47943604 0.114516 1.243204 1.46950805
		 0.086011 1.21773398 1.46897805 0.060403999 1.190781 1.47788405 0.225058 1.21549296 1.71579003
		 0.24691699 1.22846997 1.68723702 0.26070699 1.23923302 1.65324497 0.26548699 1.24704897 1.61612904
		 0.26093301 1.25138497 1.57842004 0.247355 1.25194502 1.54268801 0.225678 1.24869204 1.51136696
		 0.196217 1.24181795 1.48655498 0.164387 1.23187602 1.47005105 0.128951 1.21945906 1.46287203
		 0.093483999 1.20544302 1.46554399 0.22784699 1.20099699 1.71490598 0.252305 1.20046496 1.68552899
		 0.268327 1.199628 1.65082896 0.27482 1.198542 1.61317098 0.27134299 1.19728303 1.57511997
		 0.25813201 1.19593406 1.53927195 0.23608699 1.19458997 1.50806701 0.20671199 1.19333994 1.48363304
		 0.17200699 1.19227004 1.46763504 0.134339 1.19145405 1.46116304 0.096272998 1.19094598 1.46465898
		 0.225529 1.18650198 1.71670699 0.24782699 1.17246401 1.689008 0.26199299 1.16002798 1.65575004
		 0.26706299 1.15004396 1.61919701 0.26269099 1.14318895 1.58184195 0.249175 1.13993204 1.54622996
		 0.22743601 1.14049602 1.51478803 0.198447 1.14482903 1.48964298 0.165674 1.15267098 1.47255599
		 0.12986 1.16345298 1.464643 0.093953997 1.17645204 1.46645999 0.218456 1.17421699 1.72091901
		 0.234163 1.14873004 1.69714606 0.24267 1.12646306 1.66725695 0.243398 1.10893404 1.63329101
		 0.236295 1.097337008 1.59756196 0.221848 1.092463017 1.56250405 0.198349 1.094580054 1.53042197
		 0.17528901 1.10373104 1.50375402 0.14635099 1.11910498 1.48406398 0.116197 1.13971806 1.47277999
		 0.086882003 1.16416597 1.47067201 0.207706 1.16601002 1.72690105 0.213395 1.13287497 1.70870197
		 0.21329901 1.10404098 1.68359995 0.207426 1.081472993 1.65330696 0.19615901 1.066709042 1.61988699
		 0.18031099 1.060753942 1.58561695 0.160919 1.064015985 1.55283296 0.13931701 1.076269984 1.52376997
		 0.11698 1.096683979 1.50040603 0.095427997 1.12386405 1.48433697 0.076131999 1.15595901 1.47665405
		 0.194914 1.163131 1.73374295 0.19144 1.12738097 1.72200596 0.178353 1.096178055 1.70229006
		 0.16462401 1.071841955 1.67619801 0.14843599 1.055966973 1.64541805 0.130889 1.049633026 1.61204898
		 0.11318 1.053274035 1.57836401 0.096515998 1.066640019 1.54665995 0.082033001 1.088819981 1.51909697
		 0.070716999 1.11830401 1.49755299 0.063340001 1.15308106 1.483495 0.18203001 1.16601896 1.74040103
		 0.163792 1.13289404 1.73478103 0.14315 1.10406804 1.72048199 0.12151 1.081506014 1.69847906
		 0.100348 1.066745043 1.67026901 0.081105001 1.060793042 1.63777602 0.065093003 1.064051986 1.60321498
		 0.053401999 1.076303005 1.568941 0.046829998 1.096709967 1.53728902 0.045825001 1.12388301 1.51041603
		 0.050453998 1.15596902 1.49015403 0.171012 1.17423403 1.74586403 0.142508 1.14876401 1.74533498
		 0.11305 1.12651205 1.73540604 0.084646001 1.10899496 1.71675706 0.059232 1.09740603 1.69065595
		 0.038538001 1.092533946 1.65888202 0.023976 1.094712019 1.62360203 0.016538 1.10379195 1.587219
		 0.016731 1.11915505 1.55221295 0.024542 1.13975298 1.52096999;
	setAttr ".vt[166:193]" 0.039438002 1.16418397 1.49561703 0.163541 1.18652594 1.74929905
		 0.12807401 1.17251003 1.75197101 0.092635997 1.16009295 1.74479103 0.059643999 1.150123 1.72825003
		 0.031344999 1.14327705 1.703475 0.009668 1.14002395 1.67215395 -0.00391 1.14058399 1.63642097
		 -0.0084640002 1.14491999 1.59871304 -0.0036830001 1.15273595 1.56159794 0.010107 1.16349804 1.52760506
		 0.031964999 1.17647505 1.49905205 0.109803 1.20023501 1.75146496 0.114916 1.23220301 1.74749303
		 0.13051499 1.25929999 1.73820305 0.15422501 1.27740002 1.72500896 0.18360201 1.283777 1.70995903
		 0.21085501 1.27737904 1.69523597 0.235154 1.25926006 1.68318796 0.251632 1.23215103 1.67561197
		 0.25778401 1.20017898 1.67366195 0.252671 1.16821098 1.67763305 0.23707201 1.141114 1.68692398
		 0.21336199 1.12301397 1.70011699 0.18696401 1.11670899 1.71526301 0.15673199 1.12303603 1.72989094
		 0.132433 1.14115405 1.74193895 0.115954 1.16826403 1.74951506;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  10 21 0 21 20 0 20 9 0 9 10 0 20 19 0 19 8 0 8 9 0
		 19 18 0 18 7 0 7 8 0 18 17 0 17 6 0 6 7 0 17 16 0 16 5 0 5 6 0 16 15 0 15 4 0 4 5 0
		 15 14 0 14 3 0 3 4 0 14 13 0 13 2 0 2 3 0 21 32 0 32 31 0 31 20 0 31 30 0 30 19 0
		 30 29 0 29 18 0 29 28 0 28 17 0 28 27 0 27 16 0 27 26 0 26 15 0 26 25 0 25 14 0 25 24 0
		 24 13 0 32 43 0 43 42 0 42 31 0 42 41 0 41 30 0 41 40 0 40 29 0 40 39 0 39 28 0 39 38 0
		 38 27 0 38 37 0 37 26 0 37 36 0 36 25 0 36 35 0 35 24 0 43 54 0 54 53 0 53 42 0 53 52 0
		 52 41 0 52 51 0 51 40 0 51 50 0 50 39 0 50 49 0 49 38 0 49 48 0 48 37 0 48 47 0 47 36 0
		 47 46 0 46 35 0 54 65 0 65 64 0 64 53 0 64 63 0 63 52 0 63 62 0 62 51 0 62 61 0 61 50 0
		 61 60 0 60 49 0 60 59 0 59 48 0 59 58 0 58 47 0 58 57 0 57 46 0 65 77 0 77 76 0 76 64 0
		 76 75 0 75 63 0 75 74 0 74 62 0 74 73 0 73 61 0 73 72 0 72 60 0 72 71 0 71 59 0 71 70 0
		 70 58 0 70 69 0 69 57 0 77 89 0 89 88 0 88 76 0 88 87 0 87 75 0 87 86 0 86 74 0 86 85 0
		 85 73 0 85 84 0 84 72 0 84 83 0 83 71 0 83 82 0 82 70 0 82 81 0 81 69 0 89 100 0
		 100 99 0 99 88 0 99 98 0 98 87 0 98 97 0 97 86 0 97 96 0 96 85 0 96 95 0 95 84 0
		 95 94 0 94 83 0 94 93 0 93 82 0 93 92 0 92 81 0 100 111 0 111 110 0 110 99 0 110 109 0
		 109 98 0 109 108 0 108 97 0 108 107 0 107 96 0 107 106 0 106 95 0 106 105 0 105 94 0
		 105 104 0 104 93 0 104 103 0 103 92 0 111 122 0 122 121 0 121 110 0 121 120 0 120 109 0;
	setAttr ".ed[166:331]" 120 119 0 119 108 0 119 118 0 118 107 0 118 117 0 117 106 0
		 117 116 0 116 105 0 116 115 0 115 104 0 115 114 0 114 103 0 122 133 0 133 132 0 132 121 0
		 132 131 0 131 120 0 131 130 0 130 119 0 130 129 0 129 118 0 129 128 0 128 117 0 128 127 0
		 127 116 0 127 126 0 126 115 0 126 125 0 125 114 0 133 144 0 144 143 0 143 132 0 143 142 0
		 142 131 0 142 141 0 141 130 0 141 140 0 140 129 0 140 139 0 139 128 0 139 138 0 138 127 0
		 138 137 0 137 126 0 137 136 0 136 125 0 144 155 0 155 154 0 154 143 0 154 153 0 153 142 0
		 153 152 0 152 141 0 152 151 0 151 140 0 151 150 0 150 139 0 150 149 0 149 138 0 149 148 0
		 148 137 0 148 147 0 147 136 0 155 166 0 166 165 0 165 154 0 165 164 0 164 153 0 164 163 0
		 163 152 0 163 162 0 162 151 0 162 161 0 161 150 0 161 160 0 160 149 0 160 159 0 159 148 0
		 159 158 0 158 147 0 166 177 0 177 176 0 176 165 0 176 175 0 175 164 0 175 174 0 174 163 0
		 174 173 0 173 162 0 173 172 0 172 161 0 172 171 0 171 160 0 171 170 0 170 159 0 170 169 0
		 169 158 0 78 21 0 10 78 0 78 32 0 78 43 0 78 54 0 78 65 0 78 77 0 78 89 0 78 100 0
		 78 111 0 78 122 0 78 133 0 78 144 0 78 155 0 78 166 0 78 177 0 10 177 0 9 176 0 8 175 0
		 7 174 0 6 173 0 5 172 0 4 171 0 3 170 0 2 169 0 13 179 0 179 178 0 178 2 0 24 180 0
		 180 179 0 35 181 0 181 180 0 46 182 0 182 181 0 57 183 0 183 182 0 69 184 0 184 183 0
		 81 185 0 185 184 0 92 186 0 186 185 0 103 187 0 187 186 0 114 188 0 188 187 0 125 189 0
		 189 188 0 136 190 0 190 189 0 147 191 0 191 190 0 158 192 0 192 191 0 169 193 0 193 192 0
		 178 193 0 179 12 0 12 1 0 1 178 0 12 11 0 11 0 0 0 1 0 180 23 0 23 12 0 23 22 0 22 11 0
		 181 34 0 34 23 0;
	setAttr ".ed[332:399]" 34 33 0 33 22 0 182 45 0 45 34 0 45 44 0 44 33 0 183 56 0
		 56 45 0 56 55 0 55 44 0 184 68 0 68 56 0 68 67 0 67 55 0 185 80 0 80 68 0 80 79 0
		 79 67 0 186 91 0 91 80 0 91 90 0 90 79 0 187 102 0 102 91 0 102 101 0 101 90 0 188 113 0
		 113 102 0 113 112 0 112 101 0 189 124 0 124 113 0 124 123 0 123 112 0 190 135 0 135 124 0
		 135 134 0 134 123 0 191 146 0 146 135 0 146 145 0 145 134 0 192 157 0 157 146 0 157 156 0
		 156 145 0 193 168 0 168 157 0 168 167 0 167 156 0 11 66 0 66 0 0 22 66 0 33 66 0
		 44 66 0 55 66 0 67 66 0 79 66 0 90 66 0 101 66 0 112 66 0 123 66 0 134 66 0 145 66 0
		 156 66 0 167 66 0 1 168 0 0 167 0;
	setAttr -s 208 -ch 800 ".fc[0:207]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 -9 10 11 12
		mu 0 4 12 13 14 15
		f 4 -12 13 14 15
		mu 0 4 16 17 18 19
		f 4 -15 16 17 18
		mu 0 4 20 21 22 23
		f 4 -18 19 20 21
		mu 0 4 24 25 26 27
		f 4 -21 22 23 24
		mu 0 4 28 29 30 31
		f 4 25 26 27 -2
		mu 0 4 32 33 34 35
		f 4 -28 28 29 -5
		mu 0 4 36 37 38 39
		f 4 -30 30 31 -8
		mu 0 4 40 41 42 43
		f 4 -32 32 33 -11
		mu 0 4 44 45 46 47
		f 4 -34 34 35 -14
		mu 0 4 48 49 50 51
		f 4 -36 36 37 -17
		mu 0 4 52 53 54 55
		f 4 -38 38 39 -20
		mu 0 4 56 57 58 59
		f 4 -40 40 41 -23
		mu 0 4 60 61 62 63
		f 4 42 43 44 -27
		mu 0 4 64 65 66 67
		f 4 -45 45 46 -29
		mu 0 4 68 69 70 71
		f 4 -47 47 48 -31
		mu 0 4 72 73 74 75
		f 4 -49 49 50 -33
		mu 0 4 76 77 78 79
		f 4 -51 51 52 -35
		mu 0 4 80 81 82 83
		f 4 -53 53 54 -37
		mu 0 4 84 85 86 87
		f 4 -55 55 56 -39
		mu 0 4 88 89 90 91
		f 4 -57 57 58 -41
		mu 0 4 92 93 94 95
		f 4 59 60 61 -44
		mu 0 4 96 97 98 99
		f 4 -62 62 63 -46
		mu 0 4 100 101 102 73
		f 4 -64 64 65 -48
		mu 0 4 103 104 105 106
		f 4 -66 66 67 -50
		mu 0 4 107 108 109 110
		f 4 -68 68 69 -52
		mu 0 4 111 112 113 114
		f 4 -70 70 71 -54
		mu 0 4 115 116 117 118
		f 4 -72 72 73 -56
		mu 0 4 119 120 121 122
		f 4 -74 74 75 -58
		mu 0 4 123 124 125 126
		f 4 76 77 78 -61
		mu 0 4 127 128 129 130
		f 4 -79 79 80 -63
		mu 0 4 131 132 133 134
		f 4 -81 81 82 -65
		mu 0 4 135 136 137 138
		f 4 -83 83 84 -67
		mu 0 4 139 140 141 142
		f 4 -85 85 86 -69
		mu 0 4 143 144 145 146
		f 4 -87 87 88 -71
		mu 0 4 147 148 149 150
		f 4 -89 89 90 -73
		mu 0 4 151 152 153 154
		f 4 -91 91 92 -75
		mu 0 4 155 156 157 158
		f 4 93 94 95 -78
		mu 0 4 159 160 161 162
		f 4 -96 96 97 -80
		mu 0 4 163 164 165 166
		f 4 -98 98 99 -82
		mu 0 4 167 168 169 170
		f 4 -100 100 101 -84
		mu 0 4 171 172 173 174
		f 4 -102 102 103 -86
		mu 0 4 175 176 177 178
		f 4 -104 104 105 -88
		mu 0 4 179 180 181 182
		f 4 -106 106 107 -90
		mu 0 4 183 184 185 186
		f 4 -108 108 109 -92
		mu 0 4 187 188 189 190
		f 4 110 111 112 -95
		mu 0 4 191 192 193 194
		f 4 -113 113 114 -97
		mu 0 4 195 196 197 198
		f 4 -115 115 116 -99
		mu 0 4 199 200 201 202
		f 4 -117 117 118 -101
		mu 0 4 203 204 205 206
		f 4 -119 119 120 -103
		mu 0 4 207 208 209 210
		f 4 -121 121 122 -105
		mu 0 4 211 212 213 214
		f 4 -123 123 124 -107
		mu 0 4 215 216 217 218
		f 4 -125 125 126 -109
		mu 0 4 219 220 221 222
		f 4 127 128 129 -112
		mu 0 4 223 224 225 226
		f 4 -130 130 131 -114
		mu 0 4 227 228 229 230
		f 4 -132 132 133 -116
		mu 0 4 231 232 233 234
		f 4 -134 134 135 -118
		mu 0 4 235 236 237 238
		f 4 -136 136 137 -120
		mu 0 4 239 240 241 242
		f 4 -138 138 139 -122
		mu 0 4 243 244 245 246
		f 4 -140 140 141 -124
		mu 0 4 247 248 249 250
		f 4 -142 142 143 -126
		mu 0 4 251 252 253 254
		f 4 144 145 146 -129
		mu 0 4 255 256 257 258
		f 4 -147 147 148 -131
		mu 0 4 259 260 261 262
		f 4 -149 149 150 -133
		mu 0 4 263 264 265 266
		f 4 -151 151 152 -135
		mu 0 4 267 268 269 270
		f 4 -153 153 154 -137
		mu 0 4 271 272 273 274
		f 4 -155 155 156 -139
		mu 0 4 275 276 277 278
		f 4 -157 157 158 -141
		mu 0 4 279 280 281 282
		f 4 -159 159 160 -143
		mu 0 4 283 284 285 286
		f 4 161 162 163 -146
		mu 0 4 287 288 289 290
		f 4 -164 164 165 -148
		mu 0 4 291 292 293 294
		f 4 -166 166 167 -150
		mu 0 4 295 296 297 298
		f 4 -168 168 169 -152
		mu 0 4 299 300 301 302
		f 4 -170 170 171 -154
		mu 0 4 303 304 305 306
		f 4 -172 172 173 -156
		mu 0 4 307 308 309 310
		f 4 -174 174 175 -158
		mu 0 4 311 312 313 314
		f 4 -176 176 177 -160
		mu 0 4 315 316 317 318
		f 4 178 179 180 -163
		mu 0 4 319 320 321 322
		f 4 -181 181 182 -165
		mu 0 4 323 324 325 326
		f 4 -183 183 184 -167
		mu 0 4 327 328 329 330
		f 4 -185 185 186 -169
		mu 0 4 331 332 333 334
		f 4 -187 187 188 -171
		mu 0 4 335 336 337 338
		f 4 -189 189 190 -173
		mu 0 4 339 340 341 342
		f 4 -191 191 192 -175
		mu 0 4 343 344 345 346
		f 4 -193 193 194 -177
		mu 0 4 347 348 349 350
		f 4 195 196 197 -180
		mu 0 4 351 352 353 354
		f 4 -198 198 199 -182
		mu 0 4 355 356 357 358
		f 4 -200 200 201 -184
		mu 0 4 359 360 361 362
		f 4 -202 202 203 -186
		mu 0 4 363 364 365 366
		f 4 -204 204 205 -188
		mu 0 4 367 368 369 370
		f 4 -206 206 207 -190
		mu 0 4 371 372 373 374
		f 4 -208 208 209 -192
		mu 0 4 375 376 377 378
		f 4 -210 210 211 -194
		mu 0 4 379 380 381 382
		f 4 212 213 214 -197
		mu 0 4 383 384 385 386
		f 4 -215 215 216 -199
		mu 0 4 387 388 389 390
		f 4 -217 217 218 -201
		mu 0 4 391 392 393 394
		f 4 -219 219 220 -203
		mu 0 4 395 396 397 398
		f 4 -221 221 222 -205
		mu 0 4 399 400 401 402
		f 4 -223 223 224 -207
		mu 0 4 403 404 405 406
		f 4 -225 225 226 -209
		mu 0 4 407 408 409 410
		f 4 -227 227 228 -211
		mu 0 4 411 412 413 414
		f 4 229 230 231 -214
		mu 0 4 415 416 417 418
		f 4 -232 232 233 -216
		mu 0 4 419 420 421 422
		f 4 -234 234 235 -218
		mu 0 4 423 424 425 426
		f 4 -236 236 237 -220
		mu 0 4 427 428 429 430
		f 4 -238 238 239 -222
		mu 0 4 431 432 433 434
		f 4 -240 240 241 -224
		mu 0 4 435 436 437 438
		f 4 -242 242 243 -226
		mu 0 4 439 440 441 442
		f 4 -244 244 245 -228
		mu 0 4 443 444 445 446
		f 4 246 247 248 -231
		mu 0 4 447 448 449 450
		f 4 -249 249 250 -233
		mu 0 4 451 452 453 454
		f 4 -251 251 252 -235
		mu 0 4 455 456 457 458
		f 4 -253 253 254 -237
		mu 0 4 459 460 461 462
		f 4 -255 255 256 -239
		mu 0 4 463 464 465 466
		f 4 -257 257 258 -241
		mu 0 4 467 468 469 470
		f 4 -259 259 260 -243
		mu 0 4 471 472 473 474
		f 4 -261 261 262 -245
		mu 0 4 475 476 477 478
		f 3 263 -1 264
		mu 0 3 479 480 481
		f 3 265 -26 -264
		mu 0 3 482 483 484
		f 3 266 -43 -266
		mu 0 3 485 486 487
		f 3 267 -60 -267
		mu 0 3 488 127 489
		f 3 268 -77 -268
		mu 0 3 490 491 492
		f 3 269 -94 -269
		mu 0 3 493 494 495
		f 3 270 -111 -270
		mu 0 3 496 497 498
		f 3 271 -128 -271
		mu 0 3 499 500 501
		f 3 272 -145 -272
		mu 0 3 502 503 504
		f 3 273 -162 -273
		mu 0 3 505 506 507
		f 3 274 -179 -274
		mu 0 3 508 509 510
		f 3 275 -196 -275
		mu 0 3 511 512 513
		f 3 276 -213 -276
		mu 0 3 514 515 516
		f 3 277 -230 -277
		mu 0 3 517 518 519
		f 3 278 -247 -278
		mu 0 3 520 521 522
		f 3 -265 279 -279
		mu 0 3 523 524 525
		f 4 -280 -4 280 -248
		mu 0 4 526 527 528 529
		f 4 -281 -7 281 -250
		mu 0 4 530 531 532 533
		f 4 -282 -10 282 -252
		mu 0 4 534 535 536 537
		f 4 -283 -13 283 -254
		mu 0 4 538 539 540 541
		f 4 -284 -16 284 -256
		mu 0 4 542 543 544 545
		f 4 -285 -19 285 -258
		mu 0 4 546 547 548 549
		f 4 -286 -22 286 -260
		mu 0 4 550 551 552 553
		f 4 -287 -25 287 -262
		mu 0 4 554 555 556 557
		f 4 -24 288 289 290
		mu 0 4 558 559 560 561
		f 4 -42 291 292 -289
		mu 0 4 562 563 564 565
		f 4 -59 293 294 -292
		mu 0 4 566 567 568 569
		f 4 -76 295 296 -294
		mu 0 4 570 571 572 573
		f 4 -93 297 298 -296
		mu 0 4 574 575 576 577
		f 4 -110 299 300 -298
		mu 0 4 578 579 580 581
		f 4 -127 301 302 -300
		mu 0 4 582 583 584 585
		f 4 -144 303 304 -302
		mu 0 4 586 587 588 589
		f 4 -161 305 306 -304
		mu 0 4 590 591 592 593
		f 4 -178 307 308 -306
		mu 0 4 594 595 596 597
		f 4 -195 309 310 -308
		mu 0 4 598 599 600 601
		f 4 -212 311 312 -310
		mu 0 4 602 603 604 605
		f 4 -229 313 314 -312
		mu 0 4 606 607 608 609
		f 4 -246 315 316 -314
		mu 0 4 610 611 612 613
		f 4 -263 317 318 -316
		mu 0 4 614 615 616 617
		f 4 -288 -291 319 -318
		mu 0 4 618 619 620 621
		f 4 -290 320 321 322
		mu 0 4 622 623 624 625
		f 4 -322 323 324 325
		mu 0 4 626 627 628 629
		f 4 -293 326 327 -321
		mu 0 4 630 631 632 633
		f 4 -328 328 329 -324
		mu 0 4 634 635 636 637
		f 4 -295 330 331 -327
		mu 0 4 638 639 640 641
		f 4 -332 332 333 -329
		mu 0 4 642 643 644 645
		f 4 -297 334 335 -331
		mu 0 4 646 647 648 649
		f 4 -336 336 337 -333
		mu 0 4 650 651 652 653
		f 4 -299 338 339 -335
		mu 0 4 654 655 656 657
		f 4 -340 340 341 -337
		mu 0 4 658 659 660 661
		f 4 -301 342 343 -339
		mu 0 4 662 663 664 665
		f 4 -344 344 345 -341
		mu 0 4 666 667 668 669
		f 4 -303 346 347 -343
		mu 0 4 670 671 672 673
		f 4 -348 348 349 -345
		mu 0 4 674 675 676 677
		f 4 -305 350 351 -347
		mu 0 4 678 679 680 681
		f 4 -352 352 353 -349
		mu 0 4 682 683 684 685
		f 4 -307 354 355 -351
		mu 0 4 686 687 688 689
		f 4 -356 356 357 -353
		mu 0 4 690 691 692 693
		f 4 -309 358 359 -355
		mu 0 4 694 695 696 697
		f 4 -360 360 361 -357
		mu 0 4 698 699 700 701
		f 4 -311 362 363 -359
		mu 0 4 702 703 704 705
		f 4 -364 364 365 -361
		mu 0 4 706 707 708 709
		f 4 -313 366 367 -363
		mu 0 4 710 711 712 713
		f 4 -368 368 369 -365
		mu 0 4 714 715 716 717
		f 4 -315 370 371 -367
		mu 0 4 718 719 720 721
		f 4 -372 372 373 -369
		mu 0 4 722 723 724 725
		f 4 -317 374 375 -371
		mu 0 4 726 727 728 729
		f 4 -376 376 377 -373
		mu 0 4 730 731 732 733
		f 4 -319 378 379 -375
		mu 0 4 734 735 736 737
		f 4 -380 380 381 -377
		mu 0 4 738 739 740 741
		f 3 -325 382 383
		mu 0 3 742 743 744
		f 3 -330 384 -383
		mu 0 3 745 746 747
		f 3 -334 385 -385
		mu 0 3 748 749 750
		f 3 -338 386 -386
		mu 0 3 751 752 753
		f 3 -342 387 -387
		mu 0 3 754 755 756
		f 3 -346 388 -388
		mu 0 3 757 758 759
		f 3 -350 389 -389
		mu 0 3 760 761 762
		f 3 -354 390 -390
		mu 0 3 763 764 765
		f 3 -358 391 -391
		mu 0 3 766 767 768
		f 3 -362 392 -392
		mu 0 3 769 770 771
		f 3 -366 393 -393
		mu 0 3 772 773 774
		f 3 -370 394 -394
		mu 0 3 775 776 777
		f 3 -374 395 -395
		mu 0 3 778 779 780
		f 3 -378 396 -396
		mu 0 3 781 782 783
		f 3 -382 397 -397
		mu 0 3 784 785 786
		f 4 -320 -323 398 -379
		mu 0 4 787 788 789 790
		f 4 -399 -326 399 -381
		mu 0 4 791 792 793 794
		f 3 -400 -384 -398
		mu 0 3 795 796 797;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Horn" -p "Candy_ryanRIG:Head_2";
	setAttr ".t" -type "double3" -8.8029427349667131 2.853499518026624 -4.1500242697401565e-014 ;
	setAttr ".r" -type "double3" 58.570434385161221 89.999999999999091 0 ;
	setAttr ".s" -type "double3" 6.1890762803651516 6.1890762803651533 6.1890762803651533 ;
	setAttr ".rp" -type "double3" 0.017558423502238997 9.7495558164851222 11.307021218815876 ;
	setAttr ".rpt" -type "double3" 14.197606762328164 -14.313725642539652 -11.324579642317886 ;
	setAttr ".sp" -type "double3" 0.0028370022773742676 1.575284481048584 1.826931953430176 ;
	setAttr ".spt" -type "double3" 0.014721421224864728 8.1742713354365382 9.4800892653857005 ;
createNode mesh -n "HornShape" -p "Horn";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3615]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4077 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.40625 0.3125
		 0.40625 0.313335 0.375 0.313335 0.4375 0.3125 0.4375 0.313335 0.46875 0.3125 0.46875
		 0.313335 0.5 0.3125 0.5 0.313335 0.53125 0.3125 0.53125 0.313335 0.5625 0.3125 0.5625
		 0.313335 0.59375 0.3125 0.59375 0.313335 0.625 0.3125 0.625 0.313335 0.40625 0.31417099
		 0.375 0.31417099 0.4375 0.31417099 0.46875 0.31417099 0.5 0.31417099 0.53125 0.31417099
		 0.5625 0.31417099 0.59375 0.31417099 0.625 0.31417099 0.40625 0.31500599 0.375 0.31500599
		 0.4375 0.31500599 0.46875 0.31500599 0.5 0.31500599 0.53125 0.31500599 0.5625 0.31500599
		 0.59375 0.31500599 0.625 0.31500599 0.40625 0.315842 0.375 0.315842 0.4375 0.315842
		 0.46875 0.315842 0.5 0.315842 0.53125 0.315842 0.5625 0.315842 0.59375 0.315842 0.625
		 0.315842 0.40625 0.316677 0.375 0.316677 0.4375 0.316677 0.46875 0.316677 0.5 0.316677
		 0.53125 0.316677 0.5625 0.316677 0.59375 0.316677 0.625 0.316677 0.40625 0.31751299
		 0.375 0.31751299 0.4375 0.31751299 0.46875 0.31751299 0.5 0.31751299 0.53125 0.31751299
		 0.5625 0.31751299 0.59375 0.31751299 0.625 0.31751299 0.40625 0.31834799 0.375 0.31834799
		 0.4375 0.31834799 0.46875 0.31834799 0.5 0.31834799 0.53125 0.31834799 0.5625 0.31834799
		 0.59375 0.31834799 0.625 0.31834799 0.40625 0.31918299 0.375 0.31918299 0.4375 0.31918299
		 0.46875 0.31918299 0.5 0.31918299 0.53125 0.31918299 0.5625 0.31918299 0.59375 0.31918299
		 0.625 0.31918299 0.40625 0.32001901 0.375 0.32001901 0.4375 0.32001901 0.46875 0.32001901
		 0.5 0.32001901 0.53125 0.32001901 0.5625 0.32001901 0.59375 0.32001901 0.625 0.32001901
		 0.40625 0.32085401 0.375 0.32085401 0.4375 0.32085401 0.46875 0.32085401 0.5 0.32085401
		 0.53125 0.32085401 0.5625 0.32085401 0.59375 0.32085401 0.625 0.32085401 0.40625
		 0.32168999 0.375 0.32168999 0.4375 0.32168999 0.46875 0.32168999 0.5 0.32168999 0.53125
		 0.32168999 0.5625 0.32168999 0.59375 0.32168999 0.625 0.32168999 0.40625 0.32252499
		 0.375 0.32252499 0.4375 0.32252499 0.46875 0.32252499 0.5 0.32252499 0.53125 0.32252499
		 0.5625 0.32252499 0.59375 0.32252499 0.625 0.32252499 0.40625 0.32336 0.375 0.32336
		 0.4375 0.32336 0.46875 0.32336 0.5 0.32336 0.53125 0.32336 0.5625 0.32336 0.59375
		 0.32336 0.625 0.32336 0.40625 0.32419601 0.375 0.32419601 0.4375 0.32419601 0.46875
		 0.32419601 0.5 0.32419601 0.53125 0.32419601 0.5625 0.32419601 0.59375 0.32419601
		 0.625 0.32419601 0.40625 0.32503101 0.375 0.32503101 0.4375 0.32503101 0.46875 0.32503101
		 0.5 0.32503101 0.53125 0.32503101 0.5625 0.32503101 0.59375 0.32503101 0.625 0.32503101
		 0.40625 0.325867 0.375 0.325867 0.4375 0.325867 0.46875 0.325867 0.5 0.325867 0.53125
		 0.325867 0.5625 0.325867 0.59375 0.325867 0.625 0.325867 0.40625 0.326702 0.375 0.326702
		 0.4375 0.326702 0.46875 0.326702 0.5 0.326702 0.53125 0.326702 0.5625 0.326702 0.59375
		 0.326702 0.625 0.326702 0.40625 0.32753801 0.375 0.32753801 0.4375 0.32753801 0.46875
		 0.32753801 0.5 0.32753801 0.53125 0.32753801 0.5625 0.32753801 0.59375 0.32753801
		 0.625 0.32753801 0.40625 0.32837299 0.375 0.32837299 0.4375 0.32837299 0.46875 0.32837299
		 0.5 0.32837299 0.53125 0.32837299 0.5625 0.32837299 0.59375 0.32837299 0.625 0.32837299
		 0.40625 0.32920799 0.375 0.32920799 0.4375 0.32920799 0.46875 0.32920799 0.5 0.32920799
		 0.53125 0.32920799 0.5625 0.32920799 0.59375 0.32920799 0.625 0.32920799 0.40625
		 0.330044 0.375 0.330044 0.4375 0.330044 0.46875 0.330044 0.5 0.330044 0.53125 0.330044
		 0.5625 0.330044 0.59375 0.330044 0.625 0.330044 0.40625 0.330879 0.375 0.330879 0.4375
		 0.330879 0.46875 0.330879 0.5 0.330879 0.53125 0.330879 0.5625 0.330879 0.59375 0.330879
		 0.625 0.330879 0.40625 0.33171499 0.375 0.33171499 0.4375 0.33171499 0.46875 0.33171499
		 0.5 0.33171499 0.53125 0.33171499 0.5625 0.33171499 0.59375 0.33171499 0.625 0.33171499
		 0.40625 0.33254999 0.375 0.33254999 0.4375 0.33254999 0.46875 0.33254999 0.5 0.33254999
		 0.53125 0.33254999 0.5625 0.33254999 0.59375 0.33254999 0.625 0.33254999 0.40625
		 0.33338499 0.375 0.33338499 0.4375 0.33338499 0.46875 0.33338499 0.5 0.33338499 0.53125
		 0.33338499 0.5625 0.33338499 0.59375 0.33338499 0.625 0.33338499 0.40625 0.33422101
		 0.375 0.33422101 0.4375 0.33422101 0.46875 0.33422101 0.5 0.33422101 0.53125 0.33422101
		 0.5625 0.33422101 0.59375 0.33422101 0.625 0.33422101 0.40625 0.33505601 0.375 0.33505601
		 0.4375 0.33505601 0.46875 0.33505601 0.5 0.33505601 0.53125 0.33505601 0.5625 0.33505601;
	setAttr ".uvst[0].uvsp[250:499]" 0.59375 0.33505601 0.625 0.33505601 0.40625
		 0.33589199 0.375 0.33589199 0.4375 0.33589199 0.46875 0.33589199 0.5 0.33589199 0.53125
		 0.33589199 0.5625 0.33589199 0.59375 0.33589199 0.625 0.33589199 0.40625 0.33672699
		 0.375 0.33672699 0.4375 0.33672699 0.46875 0.33672699 0.5 0.33672699 0.53125 0.33672699
		 0.5625 0.33672699 0.59375 0.33672699 0.625 0.33672699 0.40625 0.33756301 0.375 0.33756301
		 0.4375 0.33756301 0.46875 0.33756301 0.5 0.33756301 0.53125 0.33756301 0.5625 0.33756301
		 0.59375 0.33756301 0.625 0.33756301 0.40625 0.33839801 0.375 0.33839801 0.4375 0.33839801
		 0.46875 0.33839801 0.5 0.33839801 0.53125 0.33839801 0.5625 0.33839801 0.59375 0.33839801
		 0.625 0.33839801 0.40625 0.33923301 0.375 0.33923301 0.4375 0.33923301 0.46875 0.33923301
		 0.5 0.33923301 0.53125 0.33923301 0.5625 0.33923301 0.59375 0.33923301 0.625 0.33923301
		 0.40625 0.340069 0.375 0.340069 0.4375 0.340069 0.46875 0.340069 0.5 0.340069 0.53125
		 0.340069 0.5625 0.340069 0.59375 0.340069 0.625 0.340069 0.40625 0.340904 0.375 0.340904
		 0.4375 0.340904 0.46875 0.340904 0.5 0.340904 0.53125 0.340904 0.5625 0.340904 0.59375
		 0.340904 0.625 0.340904 0.40625 0.34174001 0.375 0.34174001 0.4375 0.34174001 0.46875
		 0.34174001 0.5 0.34174001 0.53125 0.34174001 0.5625 0.34174001 0.59375 0.34174001
		 0.625 0.34174001 0.40625 0.34257501 0.375 0.34257501 0.4375 0.34257501 0.46875 0.34257501
		 0.5 0.34257501 0.53125 0.34257501 0.5625 0.34257501 0.59375 0.34257501 0.625 0.34257501
		 0.40625 0.34340999 0.375 0.34340999 0.4375 0.34340999 0.46875 0.34340999 0.5 0.34340999
		 0.53125 0.34340999 0.5625 0.34340999 0.59375 0.34340999 0.625 0.34340999 0.40625
		 0.344246 0.375 0.344246 0.4375 0.344246 0.46875 0.344246 0.5 0.344246 0.53125 0.344246
		 0.5625 0.344246 0.59375 0.344246 0.625 0.344246 0.40625 0.345081 0.375 0.345081 0.4375
		 0.345081 0.46875 0.345081 0.5 0.345081 0.53125 0.345081 0.5625 0.345081 0.59375 0.345081
		 0.625 0.345081 0.40625 0.34591699 0.375 0.34591699 0.4375 0.34591699 0.46875 0.34591699
		 0.5 0.34591699 0.53125 0.34591699 0.5625 0.34591699 0.59375 0.34591699 0.625 0.34591699
		 0.40625 0.34675199 0.375 0.34675199 0.4375 0.34675199 0.46875 0.34675199 0.5 0.34675199
		 0.53125 0.34675199 0.5625 0.34675199 0.59375 0.34675199 0.625 0.34675199 0.40625
		 0.347588 0.375 0.347588 0.4375 0.347588 0.46875 0.347588 0.5 0.347588 0.53125 0.347588
		 0.5625 0.347588 0.59375 0.347588 0.625 0.347588 0.40625 0.348423 0.375 0.348423 0.4375
		 0.348423 0.46875 0.348423 0.5 0.348423 0.53125 0.348423 0.5625 0.348423 0.59375 0.348423
		 0.625 0.348423 0.40625 0.34925801 0.375 0.34925801 0.4375 0.34925801 0.46875 0.34925801
		 0.5 0.34925801 0.53125 0.34925801 0.5625 0.34925801 0.59375 0.34925801 0.625 0.34925801
		 0.40625 0.35009399 0.375 0.35009399 0.4375 0.35009399 0.46875 0.35009399 0.5 0.35009399
		 0.53125 0.35009399 0.5625 0.35009399 0.59375 0.35009399 0.625 0.35009399 0.40625
		 0.35092899 0.375 0.35092899 0.4375 0.35092899 0.46875 0.35092899 0.5 0.35092899 0.53125
		 0.35092899 0.5625 0.35092899 0.59375 0.35092899 0.625 0.35092899 0.40625 0.35176501
		 0.375 0.35176501 0.4375 0.35176501 0.46875 0.35176501 0.5 0.35176501 0.53125 0.35176501
		 0.5625 0.35176501 0.59375 0.35176501 0.625 0.35176501 0.40625 0.35260001 0.375 0.35260001
		 0.4375 0.35260001 0.46875 0.35260001 0.5 0.35260001 0.53125 0.35260001 0.5625 0.35260001
		 0.59375 0.35260001 0.625 0.35260001 0.40625 0.35343599 0.375 0.35343599 0.4375 0.35343599
		 0.46875 0.35343599 0.5 0.35343599 0.53125 0.35343599 0.5625 0.35343599 0.59375 0.35343599
		 0.625 0.35343599 0.40625 0.35427099 0.375 0.35427099 0.4375 0.35427099 0.46875 0.35427099
		 0.5 0.35427099 0.53125 0.35427099 0.5625 0.35427099 0.59375 0.35427099 0.625 0.35427099
		 0.40625 0.355106 0.375 0.355106 0.4375 0.355106 0.46875 0.355106 0.5 0.355106 0.53125
		 0.355106 0.5625 0.355106 0.59375 0.355106 0.625 0.355106 0.40625 0.35594201 0.375
		 0.35594201 0.4375 0.35594201 0.46875 0.35594201 0.5 0.35594201 0.53125 0.35594201
		 0.5625 0.35594201 0.59375 0.35594201 0.625 0.35594201 0.40625 0.35677701 0.375 0.35677701
		 0.4375 0.35677701 0.46875 0.35677701 0.5 0.35677701 0.53125 0.35677701 0.5625 0.35677701
		 0.59375 0.35677701 0.625 0.35677701 0.40625 0.357613 0.375 0.357613 0.4375 0.357613
		 0.46875 0.357613 0.5 0.357613 0.53125 0.357613 0.5625 0.357613 0.59375 0.357613 0.625
		 0.357613 0.40625 0.358448 0.375 0.358448 0.4375 0.358448 0.46875 0.358448 0.5 0.358448;
	setAttr ".uvst[0].uvsp[500:749]" 0.53125 0.358448 0.5625 0.358448 0.59375 0.358448
		 0.625 0.358448 0.40625 0.359283 0.375 0.359283 0.4375 0.359283 0.46875 0.359283 0.5
		 0.359283 0.53125 0.359283 0.5625 0.359283 0.59375 0.359283 0.625 0.359283 0.40625
		 0.36011899 0.375 0.36011899 0.4375 0.36011899 0.46875 0.36011899 0.5 0.36011899 0.53125
		 0.36011899 0.5625 0.36011899 0.59375 0.36011899 0.625 0.36011899 0.40625 0.36095399
		 0.375 0.36095399 0.4375 0.36095399 0.46875 0.36095399 0.5 0.36095399 0.53125 0.36095399
		 0.5625 0.36095399 0.59375 0.36095399 0.625 0.36095399 0.40625 0.36179 0.375 0.36179
		 0.4375 0.36179 0.46875 0.36179 0.5 0.36179 0.53125 0.36179 0.5625 0.36179 0.59375
		 0.36179 0.625 0.36179 0.40625 0.362625 0.375 0.362625 0.4375 0.362625 0.46875 0.362625
		 0.5 0.362625 0.53125 0.362625 0.5625 0.362625 0.59375 0.362625 0.625 0.362625 0.40625
		 0.36346099 0.375 0.36346099 0.4375 0.36346099 0.46875 0.36346099 0.5 0.36346099 0.53125
		 0.36346099 0.5625 0.36346099 0.59375 0.36346099 0.625 0.36346099 0.40625 0.36429599
		 0.375 0.36429599 0.4375 0.36429599 0.46875 0.36429599 0.5 0.36429599 0.53125 0.36429599
		 0.5625 0.36429599 0.59375 0.36429599 0.625 0.36429599 0.40625 0.36513099 0.375 0.36513099
		 0.4375 0.36513099 0.46875 0.36513099 0.5 0.36513099 0.53125 0.36513099 0.5625 0.36513099
		 0.59375 0.36513099 0.625 0.36513099 0.40625 0.36596701 0.375 0.36596701 0.4375 0.36596701
		 0.46875 0.36596701 0.5 0.36596701 0.53125 0.36596701 0.5625 0.36596701 0.59375 0.36596701
		 0.625 0.36596701 0.40625 0.36680201 0.375 0.36680201 0.4375 0.36680201 0.46875 0.36680201
		 0.5 0.36680201 0.53125 0.36680201 0.5625 0.36680201 0.59375 0.36680201 0.625 0.36680201
		 0.40625 0.36763799 0.375 0.36763799 0.4375 0.36763799 0.46875 0.36763799 0.5 0.36763799
		 0.53125 0.36763799 0.5625 0.36763799 0.59375 0.36763799 0.625 0.36763799 0.40625
		 0.36847299 0.375 0.36847299 0.4375 0.36847299 0.46875 0.36847299 0.5 0.36847299 0.53125
		 0.36847299 0.5625 0.36847299 0.59375 0.36847299 0.625 0.36847299 0.40625 0.36930799
		 0.375 0.36930799 0.4375 0.36930799 0.46875 0.36930799 0.5 0.36930799 0.53125 0.36930799
		 0.5625 0.36930799 0.59375 0.36930799 0.625 0.36930799 0.40625 0.37014401 0.375 0.37014401
		 0.4375 0.37014401 0.46875 0.37014401 0.5 0.37014401 0.53125 0.37014401 0.5625 0.37014401
		 0.59375 0.37014401 0.625 0.37014401 0.40625 0.37097901 0.375 0.37097901 0.4375 0.37097901
		 0.46875 0.37097901 0.5 0.37097901 0.53125 0.37097901 0.5625 0.37097901 0.59375 0.37097901
		 0.625 0.37097901 0.40625 0.371815 0.375 0.371815 0.4375 0.371815 0.46875 0.371815
		 0.5 0.371815 0.53125 0.371815 0.5625 0.371815 0.59375 0.371815 0.625 0.371815 0.40625
		 0.37265 0.375 0.37265 0.4375 0.37265 0.46875 0.37265 0.5 0.37265 0.53125 0.37265
		 0.5625 0.37265 0.59375 0.37265 0.625 0.37265 0.40625 0.37348601 0.375 0.37348601
		 0.4375 0.37348601 0.46875 0.37348601 0.5 0.37348601 0.53125 0.37348601 0.5625 0.37348601
		 0.59375 0.37348601 0.625 0.37348601 0.40625 0.37432101 0.375 0.37432101 0.4375 0.37432101
		 0.46875 0.37432101 0.5 0.37432101 0.53125 0.37432101 0.5625 0.37432101 0.59375 0.37432101
		 0.625 0.37432101 0.40625 0.37515599 0.375 0.37515599 0.4375 0.37515599 0.46875 0.37515599
		 0.5 0.37515599 0.53125 0.37515599 0.5625 0.37515599 0.59375 0.37515599 0.625 0.37515599
		 0.40625 0.375992 0.375 0.375992 0.4375 0.375992 0.46875 0.375992 0.5 0.375992 0.53125
		 0.375992 0.5625 0.375992 0.59375 0.375992 0.625 0.375992 0.40625 0.376827 0.375 0.376827
		 0.4375 0.376827 0.46875 0.376827 0.5 0.376827 0.53125 0.376827 0.5625 0.376827 0.59375
		 0.376827 0.625 0.376827 0.40625 0.37766299 0.375 0.37766299 0.4375 0.37766299 0.46875
		 0.37766299 0.5 0.37766299 0.53125 0.37766299 0.5625 0.37766299 0.59375 0.37766299
		 0.625 0.37766299 0.40625 0.37849799 0.375 0.37849799 0.4375 0.37849799 0.46875 0.37849799
		 0.5 0.37849799 0.53125 0.37849799 0.5625 0.37849799 0.59375 0.37849799 0.625 0.37849799
		 0.40625 0.37933299 0.375 0.37933299 0.4375 0.37933299 0.46875 0.37933299 0.5 0.37933299
		 0.53125 0.37933299 0.5625 0.37933299 0.59375 0.37933299 0.625 0.37933299 0.40625
		 0.380169 0.375 0.380169 0.4375 0.380169 0.46875 0.380169 0.5 0.380169 0.53125 0.380169
		 0.5625 0.380169 0.59375 0.380169 0.625 0.380169 0.40625 0.38100401 0.375 0.38100401
		 0.4375 0.38100401 0.46875 0.38100401 0.5 0.38100401 0.53125 0.38100401 0.5625 0.38100401
		 0.59375 0.38100401 0.625 0.38100401 0.40625 0.38183999 0.375 0.38183999 0.4375 0.38183999;
	setAttr ".uvst[0].uvsp[750:999]" 0.46875 0.38183999 0.5 0.38183999 0.53125
		 0.38183999 0.5625 0.38183999 0.59375 0.38183999 0.625 0.38183999 0.40625 0.38267499
		 0.375 0.38267499 0.4375 0.38267499 0.46875 0.38267499 0.5 0.38267499 0.53125 0.38267499
		 0.5625 0.38267499 0.59375 0.38267499 0.625 0.38267499 0.40625 0.38351101 0.375 0.38351101
		 0.4375 0.38351101 0.46875 0.38351101 0.5 0.38351101 0.53125 0.38351101 0.5625 0.38351101
		 0.59375 0.38351101 0.625 0.38351101 0.40625 0.38434601 0.375 0.38434601 0.4375 0.38434601
		 0.46875 0.38434601 0.5 0.38434601 0.53125 0.38434601 0.5625 0.38434601 0.59375 0.38434601
		 0.625 0.38434601 0.40625 0.38518101 0.375 0.38518101 0.4375 0.38518101 0.46875 0.38518101
		 0.5 0.38518101 0.53125 0.38518101 0.5625 0.38518101 0.59375 0.38518101 0.625 0.38518101
		 0.40625 0.38601699 0.375 0.38601699 0.4375 0.38601699 0.46875 0.38601699 0.5 0.38601699
		 0.53125 0.38601699 0.5625 0.38601699 0.59375 0.38601699 0.625 0.38601699 0.40625
		 0.386852 0.375 0.386852 0.4375 0.386852 0.46875 0.386852 0.5 0.386852 0.53125 0.386852
		 0.5625 0.386852 0.59375 0.386852 0.625 0.386852 0.40625 0.38768801 0.375 0.38768801
		 0.4375 0.38768801 0.46875 0.38768801 0.5 0.38768801 0.53125 0.38768801 0.5625 0.38768801
		 0.59375 0.38768801 0.625 0.38768801 0.40625 0.38852301 0.375 0.38852301 0.4375 0.38852301
		 0.46875 0.38852301 0.5 0.38852301 0.53125 0.38852301 0.5625 0.38852301 0.59375 0.38852301
		 0.625 0.38852301 0.40625 0.389359 0.375 0.389359 0.4375 0.389359 0.46875 0.389359
		 0.5 0.389359 0.53125 0.389359 0.5625 0.389359 0.59375 0.389359 0.625 0.389359 0.40625
		 0.390194 0.375 0.390194 0.4375 0.390194 0.46875 0.390194 0.5 0.390194 0.53125 0.390194
		 0.5625 0.390194 0.59375 0.390194 0.625 0.390194 0.40625 0.391029 0.375 0.391029 0.4375
		 0.391029 0.46875 0.391029 0.5 0.391029 0.53125 0.391029 0.5625 0.391029 0.59375 0.391029
		 0.625 0.391029 0.40625 0.39186499 0.375 0.39186499 0.4375 0.39186499 0.46875 0.39186499
		 0.5 0.39186499 0.53125 0.39186499 0.5625 0.39186499 0.59375 0.39186499 0.625 0.39186499
		 0.40625 0.39269999 0.375 0.39269999 0.4375 0.39269999 0.46875 0.39269999 0.5 0.39269999
		 0.53125 0.39269999 0.5625 0.39269999 0.59375 0.39269999 0.625 0.39269999 0.40625
		 0.393536 0.375 0.393536 0.4375 0.393536 0.46875 0.393536 0.5 0.393536 0.53125 0.393536
		 0.5625 0.393536 0.59375 0.393536 0.625 0.393536 0.40625 0.394371 0.375 0.394371 0.4375
		 0.394371 0.46875 0.394371 0.5 0.394371 0.53125 0.394371 0.5625 0.394371 0.59375 0.394371
		 0.625 0.394371 0.40625 0.395206 0.375 0.395206 0.4375 0.395206 0.46875 0.395206 0.5
		 0.395206 0.53125 0.395206 0.5625 0.395206 0.59375 0.395206 0.625 0.395206 0.40625
		 0.39604199 0.375 0.39604199 0.4375 0.39604199 0.46875 0.39604199 0.5 0.39604199 0.53125
		 0.39604199 0.5625 0.39604199 0.59375 0.39604199 0.625 0.39604199 0.40625 0.39687699
		 0.375 0.39687699 0.4375 0.39687699 0.46875 0.39687699 0.5 0.39687699 0.53125 0.39687699
		 0.5625 0.39687699 0.59375 0.39687699 0.625 0.39687699 0.40625 0.39771301 0.375 0.39771301
		 0.4375 0.39771301 0.46875 0.39771301 0.5 0.39771301 0.53125 0.39771301 0.5625 0.39771301
		 0.59375 0.39771301 0.625 0.39771301 0.40625 0.39854801 0.375 0.39854801 0.4375 0.39854801
		 0.46875 0.39854801 0.5 0.39854801 0.53125 0.39854801 0.5625 0.39854801 0.59375 0.39854801
		 0.625 0.39854801 0.40625 0.39938399 0.375 0.39938399 0.4375 0.39938399 0.46875 0.39938399
		 0.5 0.39938399 0.53125 0.39938399 0.5625 0.39938399 0.59375 0.39938399 0.625 0.39938399
		 0.40625 0.40021899 0.375 0.40021899 0.4375 0.40021899 0.46875 0.40021899 0.5 0.40021899
		 0.53125 0.40021899 0.5625 0.40021899 0.59375 0.40021899 0.625 0.40021899 0.40625
		 0.40105399 0.375 0.40105399 0.4375 0.40105399 0.46875 0.40105399 0.5 0.40105399 0.53125
		 0.40105399 0.5625 0.40105399 0.59375 0.40105399 0.625 0.40105399 0.40625 0.40189001
		 0.375 0.40189001 0.4375 0.40189001 0.46875 0.40189001 0.5 0.40189001 0.53125 0.40189001
		 0.5625 0.40189001 0.59375 0.40189001 0.625 0.40189001 0.40625 0.40272501 0.375 0.40272501
		 0.4375 0.40272501 0.46875 0.40272501 0.5 0.40272501 0.53125 0.40272501 0.5625 0.40272501
		 0.59375 0.40272501 0.625 0.40272501 0.40625 0.403561 0.375 0.403561 0.4375 0.403561
		 0.46875 0.403561 0.5 0.403561 0.53125 0.403561 0.5625 0.403561 0.59375 0.403561 0.625
		 0.403561 0.40625 0.404396 0.375 0.404396 0.4375 0.404396 0.46875 0.404396 0.5 0.404396
		 0.53125 0.404396 0.5625 0.404396 0.59375 0.404396 0.625 0.404396 0.40625 0.405231;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.375 0.405231 0.4375 0.405231 0.46875 0.405231
		 0.5 0.405231 0.53125 0.405231 0.5625 0.405231 0.59375 0.405231 0.625 0.405231 0.40625
		 0.40606701 0.375 0.40606701 0.4375 0.40606701 0.46875 0.40606701 0.5 0.40606701 0.53125
		 0.40606701 0.5625 0.40606701 0.59375 0.40606701 0.625 0.40606701 0.40625 0.40690199
		 0.375 0.40690199 0.4375 0.40690199 0.46875 0.40690199 0.5 0.40690199 0.53125 0.40690199
		 0.5625 0.40690199 0.59375 0.40690199 0.625 0.40690199 0.40625 0.407738 0.375 0.407738
		 0.4375 0.407738 0.46875 0.407738 0.5 0.407738 0.53125 0.407738 0.5625 0.407738 0.59375
		 0.407738 0.625 0.407738 0.40625 0.408573 0.375 0.408573 0.4375 0.408573 0.46875 0.408573
		 0.5 0.408573 0.53125 0.408573 0.5625 0.408573 0.59375 0.408573 0.625 0.408573 0.40625
		 0.40940899 0.375 0.40940899 0.4375 0.40940899 0.46875 0.40940899 0.5 0.40940899 0.53125
		 0.40940899 0.5625 0.40940899 0.59375 0.40940899 0.625 0.40940899 0.40625 0.41024399
		 0.375 0.41024399 0.4375 0.41024399 0.46875 0.41024399 0.5 0.41024399 0.53125 0.41024399
		 0.5625 0.41024399 0.59375 0.41024399 0.625 0.41024399 0.40625 0.41107899 0.375 0.41107899
		 0.4375 0.41107899 0.46875 0.41107899 0.5 0.41107899 0.53125 0.41107899 0.5625 0.41107899
		 0.59375 0.41107899 0.625 0.41107899 0.40625 0.411915 0.375 0.411915 0.4375 0.411915
		 0.46875 0.411915 0.5 0.411915 0.53125 0.411915 0.5625 0.411915 0.59375 0.411915 0.625
		 0.411915 0.40625 0.41275001 0.375 0.41275001 0.4375 0.41275001 0.46875 0.41275001
		 0.5 0.41275001 0.53125 0.41275001 0.5625 0.41275001 0.59375 0.41275001 0.625 0.41275001
		 0.40625 0.41358599 0.375 0.41358599 0.4375 0.41358599 0.46875 0.41358599 0.5 0.41358599
		 0.53125 0.41358599 0.5625 0.41358599 0.59375 0.41358599 0.625 0.41358599 0.40625
		 0.41442099 0.375 0.41442099 0.4375 0.41442099 0.46875 0.41442099 0.5 0.41442099 0.53125
		 0.41442099 0.5625 0.41442099 0.59375 0.41442099 0.625 0.41442099 0.40625 0.41525701
		 0.375 0.41525701 0.4375 0.41525701 0.46875 0.41525701 0.5 0.41525701 0.53125 0.41525701
		 0.5625 0.41525701 0.59375 0.41525701 0.625 0.41525701 0.40625 0.41609201 0.375 0.41609201
		 0.4375 0.41609201 0.46875 0.41609201 0.5 0.41609201 0.53125 0.41609201 0.5625 0.41609201
		 0.59375 0.41609201 0.625 0.41609201 0.40625 0.41692701 0.375 0.41692701 0.4375 0.41692701
		 0.46875 0.41692701 0.5 0.41692701 0.53125 0.41692701 0.5625 0.41692701 0.59375 0.41692701
		 0.625 0.41692701 0.40625 0.41776299 0.375 0.41776299 0.4375 0.41776299 0.46875 0.41776299
		 0.5 0.41776299 0.53125 0.41776299 0.5625 0.41776299 0.59375 0.41776299 0.625 0.41776299
		 0.40625 0.418598 0.375 0.418598 0.4375 0.418598 0.46875 0.418598 0.5 0.418598 0.53125
		 0.418598 0.5625 0.418598 0.59375 0.418598 0.625 0.418598 0.40625 0.41943401 0.375
		 0.41943401 0.4375 0.41943401 0.46875 0.41943401 0.5 0.41943401 0.53125 0.41943401
		 0.5625 0.41943401 0.59375 0.41943401 0.625 0.41943401 0.40625 0.42026901 0.375 0.42026901
		 0.4375 0.42026901 0.46875 0.42026901 0.5 0.42026901 0.53125 0.42026901 0.5625 0.42026901
		 0.59375 0.42026901 0.625 0.42026901 0.40625 0.42110401 0.375 0.42110401 0.4375 0.42110401
		 0.46875 0.42110401 0.5 0.42110401 0.53125 0.42110401 0.5625 0.42110401 0.59375 0.42110401
		 0.625 0.42110401 0.40625 0.42194 0.375 0.42194 0.4375 0.42194 0.46875 0.42194 0.5
		 0.42194 0.53125 0.42194 0.5625 0.42194 0.59375 0.42194 0.625 0.42194 0.40625 0.422775
		 0.375 0.422775 0.4375 0.422775 0.46875 0.422775 0.5 0.422775 0.53125 0.422775 0.5625
		 0.422775 0.59375 0.422775 0.625 0.422775 0.40625 0.42361099 0.375 0.42361099 0.4375
		 0.42361099 0.46875 0.42361099 0.5 0.42361099 0.53125 0.42361099 0.5625 0.42361099
		 0.59375 0.42361099 0.625 0.42361099 0.40625 0.42444599 0.375 0.42444599 0.4375 0.42444599
		 0.46875 0.42444599 0.5 0.42444599 0.53125 0.42444599 0.5625 0.42444599 0.59375 0.42444599
		 0.625 0.42444599 0.40625 0.425282 0.375 0.425282 0.4375 0.425282 0.46875 0.425282
		 0.5 0.425282 0.53125 0.425282 0.5625 0.425282 0.59375 0.425282 0.625 0.425282 0.40625
		 0.426117 0.375 0.426117 0.4375 0.426117 0.46875 0.426117 0.5 0.426117 0.53125 0.426117
		 0.5625 0.426117 0.59375 0.426117 0.625 0.426117 0.40625 0.426952 0.375 0.426952 0.4375
		 0.426952 0.46875 0.426952 0.5 0.426952 0.53125 0.426952 0.5625 0.426952 0.59375 0.426952
		 0.625 0.426952 0.40625 0.42778799 0.375 0.42778799 0.4375 0.42778799 0.46875 0.42778799
		 0.5 0.42778799 0.53125 0.42778799 0.5625 0.42778799 0.59375 0.42778799;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.625 0.42778799 0.40625 0.42862299 0.375
		 0.42862299 0.4375 0.42862299 0.46875 0.42862299 0.5 0.42862299 0.53125 0.42862299
		 0.5625 0.42862299 0.59375 0.42862299 0.625 0.42862299 0.40625 0.42945901 0.375 0.42945901
		 0.4375 0.42945901 0.46875 0.42945901 0.5 0.42945901 0.53125 0.42945901 0.5625 0.42945901
		 0.59375 0.42945901 0.625 0.42945901 0.40625 0.43029401 0.375 0.43029401 0.4375 0.43029401
		 0.46875 0.43029401 0.5 0.43029401 0.53125 0.43029401 0.5625 0.43029401 0.59375 0.43029401
		 0.625 0.43029401 0.40625 0.43112901 0.375 0.43112901 0.4375 0.43112901 0.46875 0.43112901
		 0.5 0.43112901 0.53125 0.43112901 0.5625 0.43112901 0.59375 0.43112901 0.625 0.43112901
		 0.40625 0.43196499 0.375 0.43196499 0.4375 0.43196499 0.46875 0.43196499 0.5 0.43196499
		 0.53125 0.43196499 0.5625 0.43196499 0.59375 0.43196499 0.625 0.43196499 0.40625
		 0.43279999 0.375 0.43279999 0.4375 0.43279999 0.46875 0.43279999 0.5 0.43279999 0.53125
		 0.43279999 0.5625 0.43279999 0.59375 0.43279999 0.625 0.43279999 0.40625 0.43363601
		 0.375 0.43363601 0.4375 0.43363601 0.46875 0.43363601 0.5 0.43363601 0.53125 0.43363601
		 0.5625 0.43363601 0.59375 0.43363601 0.625 0.43363601 0.40625 0.43447101 0.375 0.43447101
		 0.4375 0.43447101 0.46875 0.43447101 0.5 0.43447101 0.53125 0.43447101 0.5625 0.43447101
		 0.59375 0.43447101 0.625 0.43447101 0.40625 0.435307 0.375 0.435307 0.4375 0.435307
		 0.46875 0.435307 0.5 0.435307 0.53125 0.435307 0.5625 0.435307 0.59375 0.435307 0.625
		 0.435307 0.40625 0.436142 0.375 0.436142 0.4375 0.436142 0.46875 0.436142 0.5 0.436142
		 0.53125 0.436142 0.5625 0.436142 0.59375 0.436142 0.625 0.436142 0.40625 0.436977
		 0.375 0.436977 0.4375 0.436977 0.46875 0.436977 0.5 0.436977 0.53125 0.436977 0.5625
		 0.436977 0.59375 0.436977 0.625 0.436977 0.40625 0.43781301 0.375 0.43781301 0.4375
		 0.43781301 0.46875 0.43781301 0.5 0.43781301 0.53125 0.43781301 0.5625 0.43781301
		 0.59375 0.43781301 0.625 0.43781301 0.40625 0.43864799 0.375 0.43864799 0.4375 0.43864799
		 0.46875 0.43864799 0.5 0.43864799 0.53125 0.43864799 0.5625 0.43864799 0.59375 0.43864799
		 0.625 0.43864799 0.40625 0.439484 0.375 0.439484 0.4375 0.439484 0.46875 0.439484
		 0.5 0.439484 0.53125 0.439484 0.5625 0.439484 0.59375 0.439484 0.625 0.439484 0.40625
		 0.440319 0.375 0.440319 0.4375 0.440319 0.46875 0.440319 0.5 0.440319 0.53125 0.440319
		 0.5625 0.440319 0.59375 0.440319 0.625 0.440319 0.40625 0.441154 0.375 0.441154 0.4375
		 0.441154 0.46875 0.441154 0.5 0.441154 0.53125 0.441154 0.5625 0.441154 0.59375 0.441154
		 0.625 0.441154 0.40625 0.44198999 0.375 0.44198999 0.4375 0.44198999 0.46875 0.44198999
		 0.5 0.44198999 0.53125 0.44198999 0.5625 0.44198999 0.59375 0.44198999 0.625 0.44198999
		 0.40625 0.44282499 0.375 0.44282499 0.4375 0.44282499 0.46875 0.44282499 0.5 0.44282499
		 0.53125 0.44282499 0.5625 0.44282499 0.59375 0.44282499 0.625 0.44282499 0.40625
		 0.443661 0.375 0.443661 0.4375 0.443661 0.46875 0.443661 0.5 0.443661 0.53125 0.443661
		 0.5625 0.443661 0.59375 0.443661 0.625 0.443661 0.40625 0.44449601 0.375 0.44449601
		 0.4375 0.44449601 0.46875 0.44449601 0.5 0.44449601 0.53125 0.44449601 0.5625 0.44449601
		 0.59375 0.44449601 0.625 0.44449601 0.40625 0.44533199 0.375 0.44533199 0.4375 0.44533199
		 0.46875 0.44533199 0.5 0.44533199 0.53125 0.44533199 0.5625 0.44533199 0.59375 0.44533199
		 0.625 0.44533199 0.40625 0.44616699 0.375 0.44616699 0.4375 0.44616699 0.46875 0.44616699
		 0.5 0.44616699 0.53125 0.44616699 0.5625 0.44616699 0.59375 0.44616699 0.625 0.44616699
		 0.40625 0.44700199 0.375 0.44700199 0.4375 0.44700199 0.46875 0.44700199 0.5 0.44700199
		 0.53125 0.44700199 0.5625 0.44700199 0.59375 0.44700199 0.625 0.44700199 0.40625
		 0.44783801 0.375 0.44783801 0.4375 0.44783801 0.46875 0.44783801 0.5 0.44783801 0.53125
		 0.44783801 0.5625 0.44783801 0.59375 0.44783801 0.625 0.44783801 0.40625 0.44867301
		 0.375 0.44867301 0.4375 0.44867301 0.46875 0.44867301 0.5 0.44867301 0.53125 0.44867301
		 0.5625 0.44867301 0.59375 0.44867301 0.625 0.44867301 0.40625 0.44950899 0.375 0.44950899
		 0.4375 0.44950899 0.46875 0.44950899 0.5 0.44950899 0.53125 0.44950899 0.5625 0.44950899
		 0.59375 0.44950899 0.625 0.44950899 0.40625 0.450344 0.375 0.450344 0.4375 0.450344
		 0.46875 0.450344 0.5 0.450344 0.53125 0.450344 0.5625 0.450344 0.59375 0.450344 0.625
		 0.450344 0.40625 0.45118001 0.375 0.45118001 0.4375 0.45118001 0.46875 0.45118001
		 0.5 0.45118001 0.53125 0.45118001;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.5625 0.45118001 0.59375 0.45118001 0.625
		 0.45118001 0.40625 0.45201501 0.375 0.45201501 0.4375 0.45201501 0.46875 0.45201501
		 0.5 0.45201501 0.53125 0.45201501 0.5625 0.45201501 0.59375 0.45201501 0.625 0.45201501
		 0.40625 0.45285001 0.375 0.45285001 0.4375 0.45285001 0.46875 0.45285001 0.5 0.45285001
		 0.53125 0.45285001 0.5625 0.45285001 0.59375 0.45285001 0.625 0.45285001 0.40625
		 0.453686 0.375 0.453686 0.4375 0.453686 0.46875 0.453686 0.5 0.453686 0.53125 0.453686
		 0.5625 0.453686 0.59375 0.453686 0.625 0.453686 0.40625 0.454521 0.375 0.454521 0.4375
		 0.454521 0.46875 0.454521 0.5 0.454521 0.53125 0.454521 0.5625 0.454521 0.59375 0.454521
		 0.625 0.454521 0.40625 0.45535699 0.375 0.45535699 0.4375 0.45535699 0.46875 0.45535699
		 0.5 0.45535699 0.53125 0.45535699 0.5625 0.45535699 0.59375 0.45535699 0.625 0.45535699
		 0.40625 0.45619199 0.375 0.45619199 0.4375 0.45619199 0.46875 0.45619199 0.5 0.45619199
		 0.53125 0.45619199 0.5625 0.45619199 0.59375 0.45619199 0.625 0.45619199 0.40625
		 0.45702699 0.375 0.45702699 0.4375 0.45702699 0.46875 0.45702699 0.5 0.45702699 0.53125
		 0.45702699 0.5625 0.45702699 0.59375 0.45702699 0.625 0.45702699 0.40625 0.457863
		 0.375 0.457863 0.4375 0.457863 0.46875 0.457863 0.5 0.457863 0.53125 0.457863 0.5625
		 0.457863 0.59375 0.457863 0.625 0.457863 0.40625 0.458698 0.375 0.458698 0.4375 0.458698
		 0.46875 0.458698 0.5 0.458698 0.53125 0.458698 0.5625 0.458698 0.59375 0.458698 0.625
		 0.458698 0.40625 0.45953399 0.375 0.45953399 0.4375 0.45953399 0.46875 0.45953399
		 0.5 0.45953399 0.53125 0.45953399 0.5625 0.45953399 0.59375 0.45953399 0.625 0.45953399
		 0.40625 0.46036899 0.375 0.46036899 0.4375 0.46036899 0.46875 0.46036899 0.5 0.46036899
		 0.53125 0.46036899 0.5625 0.46036899 0.59375 0.46036899 0.625 0.46036899 0.40625
		 0.46120501 0.375 0.46120501 0.4375 0.46120501 0.46875 0.46120501 0.5 0.46120501 0.53125
		 0.46120501 0.5625 0.46120501 0.59375 0.46120501 0.625 0.46120501 0.40625 0.46204001
		 0.375 0.46204001 0.4375 0.46204001 0.46875 0.46204001 0.5 0.46204001 0.53125 0.46204001
		 0.5625 0.46204001 0.59375 0.46204001 0.625 0.46204001 0.40625 0.46287501 0.375 0.46287501
		 0.4375 0.46287501 0.46875 0.46287501 0.5 0.46287501 0.53125 0.46287501 0.5625 0.46287501
		 0.59375 0.46287501 0.625 0.46287501 0.40625 0.46371099 0.375 0.46371099 0.4375 0.46371099
		 0.46875 0.46371099 0.5 0.46371099 0.53125 0.46371099 0.5625 0.46371099 0.59375 0.46371099
		 0.625 0.46371099 0.40625 0.46454599 0.375 0.46454599 0.4375 0.46454599 0.46875 0.46454599
		 0.5 0.46454599 0.53125 0.46454599 0.5625 0.46454599 0.59375 0.46454599 0.625 0.46454599
		 0.40625 0.46538201 0.375 0.46538201 0.4375 0.46538201 0.46875 0.46538201 0.5 0.46538201
		 0.53125 0.46538201 0.5625 0.46538201 0.59375 0.46538201 0.625 0.46538201 0.40625
		 0.46621701 0.375 0.46621701 0.4375 0.46621701 0.46875 0.46621701 0.5 0.46621701 0.53125
		 0.46621701 0.5625 0.46621701 0.59375 0.46621701 0.625 0.46621701 0.40625 0.46705201
		 0.375 0.46705201 0.4375 0.46705201 0.46875 0.46705201 0.5 0.46705201 0.53125 0.46705201
		 0.5625 0.46705201 0.59375 0.46705201 0.625 0.46705201 0.40625 0.467888 0.375 0.467888
		 0.4375 0.467888 0.46875 0.467888 0.5 0.467888 0.53125 0.467888 0.5625 0.467888 0.59375
		 0.467888 0.625 0.467888 0.40625 0.468723 0.375 0.468723 0.4375 0.468723 0.46875 0.468723
		 0.5 0.468723 0.53125 0.468723 0.5625 0.468723 0.59375 0.468723 0.625 0.468723 0.40625
		 0.46955901 0.375 0.46955901 0.4375 0.46955901 0.46875 0.46955901 0.5 0.46955901 0.53125
		 0.46955901 0.5625 0.46955901 0.59375 0.46955901 0.625 0.46955901 0.40625 0.47039399
		 0.375 0.47039399 0.4375 0.47039399 0.46875 0.47039399 0.5 0.47039399 0.53125 0.47039399
		 0.5625 0.47039399 0.59375 0.47039399 0.625 0.47039399 0.40625 0.47123 0.375 0.47123
		 0.4375 0.47123 0.46875 0.47123 0.5 0.47123 0.53125 0.47123 0.5625 0.47123 0.59375
		 0.47123 0.625 0.47123 0.40625 0.472065 0.375 0.472065 0.4375 0.472065 0.46875 0.472065
		 0.5 0.472065 0.53125 0.472065 0.5625 0.472065 0.59375 0.472065 0.625 0.472065 0.40625
		 0.4729 0.375 0.4729 0.4375 0.4729 0.46875 0.4729 0.5 0.4729 0.53125 0.4729 0.5625
		 0.4729 0.59375 0.4729 0.625 0.4729 0.40625 0.47373599 0.375 0.47373599 0.4375 0.47373599
		 0.46875 0.47373599 0.5 0.47373599 0.53125 0.47373599 0.5625 0.47373599 0.59375 0.47373599
		 0.625 0.47373599 0.40625 0.47457099 0.375 0.47457099 0.4375 0.47457099 0.46875 0.47457099;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.5 0.47457099 0.53125 0.47457099 0.5625 0.47457099
		 0.59375 0.47457099 0.625 0.47457099 0.40625 0.475407 0.375 0.475407 0.4375 0.475407
		 0.46875 0.475407 0.5 0.475407 0.53125 0.475407 0.5625 0.475407 0.59375 0.475407 0.625
		 0.475407 0.40625 0.47624201 0.375 0.47624201 0.4375 0.47624201 0.46875 0.47624201
		 0.5 0.47624201 0.53125 0.47624201 0.5625 0.47624201 0.59375 0.47624201 0.625 0.47624201
		 0.40625 0.47707701 0.375 0.47707701 0.4375 0.47707701 0.46875 0.47707701 0.5 0.47707701
		 0.53125 0.47707701 0.5625 0.47707701 0.59375 0.47707701 0.625 0.47707701 0.40625
		 0.47791299 0.375 0.47791299 0.4375 0.47791299 0.46875 0.47791299 0.5 0.47791299 0.53125
		 0.47791299 0.5625 0.47791299 0.59375 0.47791299 0.625 0.47791299 0.40625 0.47874799
		 0.375 0.47874799 0.4375 0.47874799 0.46875 0.47874799 0.5 0.47874799 0.53125 0.47874799
		 0.5625 0.47874799 0.59375 0.47874799 0.625 0.47874799 0.40625 0.47958401 0.375 0.47958401
		 0.4375 0.47958401 0.46875 0.47958401 0.5 0.47958401 0.53125 0.47958401 0.5625 0.47958401
		 0.59375 0.47958401 0.625 0.47958401 0.40625 0.48041901 0.375 0.48041901 0.4375 0.48041901
		 0.46875 0.48041901 0.5 0.48041901 0.53125 0.48041901 0.5625 0.48041901 0.59375 0.48041901
		 0.625 0.48041901 0.40625 0.48125499 0.375 0.48125499 0.4375 0.48125499 0.46875 0.48125499
		 0.5 0.48125499 0.53125 0.48125499 0.5625 0.48125499 0.59375 0.48125499 0.625 0.48125499
		 0.40625 0.48209 0.375 0.48209 0.4375 0.48209 0.46875 0.48209 0.5 0.48209 0.53125
		 0.48209 0.5625 0.48209 0.59375 0.48209 0.625 0.48209 0.40625 0.482925 0.375 0.482925
		 0.4375 0.482925 0.46875 0.482925 0.5 0.482925 0.53125 0.482925 0.5625 0.482925 0.59375
		 0.482925 0.625 0.482925 0.40625 0.48376101 0.375 0.48376101 0.4375 0.48376101 0.46875
		 0.48376101 0.5 0.48376101 0.53125 0.48376101 0.5625 0.48376101 0.59375 0.48376101
		 0.625 0.48376101 0.40625 0.48459601 0.375 0.48459601 0.4375 0.48459601 0.46875 0.48459601
		 0.5 0.48459601 0.53125 0.48459601 0.5625 0.48459601 0.59375 0.48459601 0.625 0.48459601
		 0.40625 0.485432 0.375 0.485432 0.4375 0.485432 0.46875 0.485432 0.5 0.485432 0.53125
		 0.485432 0.5625 0.485432 0.59375 0.485432 0.625 0.485432 0.40625 0.486267 0.375 0.486267
		 0.4375 0.486267 0.46875 0.486267 0.5 0.486267 0.53125 0.486267 0.5625 0.486267 0.59375
		 0.486267 0.625 0.486267 0.40625 0.48710299 0.375 0.48710299 0.4375 0.48710299 0.46875
		 0.48710299 0.5 0.48710299 0.53125 0.48710299 0.5625 0.48710299 0.59375 0.48710299
		 0.625 0.48710299 0.40625 0.48793799 0.375 0.48793799 0.4375 0.48793799 0.46875 0.48793799
		 0.5 0.48793799 0.53125 0.48793799 0.5625 0.48793799 0.59375 0.48793799 0.625 0.48793799
		 0.40625 0.48877299 0.375 0.48877299 0.4375 0.48877299 0.46875 0.48877299 0.5 0.48877299
		 0.53125 0.48877299 0.5625 0.48877299 0.59375 0.48877299 0.625 0.48877299 0.40625
		 0.489609 0.375 0.489609 0.4375 0.489609 0.46875 0.489609 0.5 0.489609 0.53125 0.489609
		 0.5625 0.489609 0.59375 0.489609 0.625 0.489609 0.40625 0.490444 0.375 0.490444 0.4375
		 0.490444 0.46875 0.490444 0.5 0.490444 0.53125 0.490444 0.5625 0.490444 0.59375 0.490444
		 0.625 0.490444 0.40625 0.49127999 0.375 0.49127999 0.4375 0.49127999 0.46875 0.49127999
		 0.5 0.49127999 0.53125 0.49127999 0.5625 0.49127999 0.59375 0.49127999 0.625 0.49127999
		 0.40625 0.49211499 0.375 0.49211499 0.4375 0.49211499 0.46875 0.49211499 0.5 0.49211499
		 0.53125 0.49211499 0.5625 0.49211499 0.59375 0.49211499 0.625 0.49211499 0.40625
		 0.49294999 0.375 0.49294999 0.4375 0.49294999 0.46875 0.49294999 0.5 0.49294999 0.53125
		 0.49294999 0.5625 0.49294999 0.59375 0.49294999 0.625 0.49294999 0.40625 0.49378601
		 0.375 0.49378601 0.4375 0.49378601 0.46875 0.49378601 0.5 0.49378601 0.53125 0.49378601
		 0.5625 0.49378601 0.59375 0.49378601 0.625 0.49378601 0.40625 0.49462101 0.375 0.49462101
		 0.4375 0.49462101 0.46875 0.49462101 0.5 0.49462101 0.53125 0.49462101 0.5625 0.49462101
		 0.59375 0.49462101 0.625 0.49462101 0.40625 0.49545699 0.375 0.49545699 0.4375 0.49545699
		 0.46875 0.49545699 0.5 0.49545699 0.53125 0.49545699 0.5625 0.49545699 0.59375 0.49545699
		 0.625 0.49545699 0.40625 0.496292 0.375 0.496292 0.4375 0.496292 0.46875 0.496292
		 0.5 0.496292 0.53125 0.496292 0.5625 0.496292 0.59375 0.496292 0.625 0.496292 0.40625
		 0.49712801 0.375 0.49712801 0.4375 0.49712801 0.46875 0.49712801 0.5 0.49712801 0.53125
		 0.49712801 0.5625 0.49712801 0.59375 0.49712801 0.625 0.49712801 0.40625 0.49796301
		 0.375 0.49796301;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.4375 0.49796301 0.46875 0.49796301 0.5 0.49796301
		 0.53125 0.49796301 0.5625 0.49796301 0.59375 0.49796301 0.625 0.49796301 0.40625
		 0.49879801 0.375 0.49879801 0.4375 0.49879801 0.46875 0.49879801 0.5 0.49879801 0.53125
		 0.49879801 0.5625 0.49879801 0.59375 0.49879801 0.625 0.49879801 0.40625 0.499634
		 0.375 0.499634 0.4375 0.499634 0.46875 0.499634 0.5 0.499634 0.53125 0.499634 0.5625
		 0.499634 0.59375 0.499634 0.625 0.499634 0.40625 0.50046903 0.375 0.50046903 0.4375
		 0.50046903 0.46875 0.50046903 0.5 0.50046903 0.53125 0.50046903 0.5625 0.50046903
		 0.59375 0.50046903 0.625 0.50046903 0.40625 0.50130498 0.375 0.50130498 0.4375 0.50130498
		 0.46875 0.50130498 0.5 0.50130498 0.53125 0.50130498 0.5625 0.50130498 0.59375 0.50130498
		 0.625 0.50130498 0.40625 0.50213999 0.375 0.50213999 0.4375 0.50213999 0.46875 0.50213999
		 0.5 0.50213999 0.53125 0.50213999 0.5625 0.50213999 0.59375 0.50213999 0.625 0.50213999
		 0.40625 0.50297499 0.375 0.50297499 0.4375 0.50297499 0.46875 0.50297499 0.5 0.50297499
		 0.53125 0.50297499 0.5625 0.50297499 0.59375 0.50297499 0.625 0.50297499 0.40625
		 0.503811 0.375 0.503811 0.4375 0.503811 0.46875 0.503811 0.5 0.503811 0.53125 0.503811
		 0.5625 0.503811 0.59375 0.503811 0.625 0.503811 0.40625 0.504646 0.375 0.504646 0.4375
		 0.504646 0.46875 0.504646 0.5 0.504646 0.53125 0.504646 0.5625 0.504646 0.59375 0.504646
		 0.625 0.504646 0.40625 0.50548202 0.375 0.50548202 0.4375 0.50548202 0.46875 0.50548202
		 0.5 0.50548202 0.53125 0.50548202 0.5625 0.50548202 0.59375 0.50548202 0.625 0.50548202
		 0.40625 0.50631702 0.375 0.50631702 0.4375 0.50631702 0.46875 0.50631702 0.5 0.50631702
		 0.53125 0.50631702 0.5625 0.50631702 0.59375 0.50631702 0.625 0.50631702 0.40625
		 0.50715297 0.375 0.50715297 0.4375 0.50715297 0.46875 0.50715297 0.5 0.50715297 0.53125
		 0.50715297 0.5625 0.50715297 0.59375 0.50715297 0.625 0.50715297 0.40625 0.50798798
		 0.375 0.50798798 0.4375 0.50798798 0.46875 0.50798798 0.5 0.50798798 0.53125 0.50798798
		 0.5625 0.50798798 0.59375 0.50798798 0.625 0.50798798 0.40625 0.50882298 0.375 0.50882298
		 0.4375 0.50882298 0.46875 0.50882298 0.5 0.50882298 0.53125 0.50882298 0.5625 0.50882298
		 0.59375 0.50882298 0.625 0.50882298 0.40625 0.50965899 0.375 0.50965899 0.4375 0.50965899
		 0.46875 0.50965899 0.5 0.50965899 0.53125 0.50965899 0.5625 0.50965899 0.59375 0.50965899
		 0.625 0.50965899 0.40625 0.51049399 0.375 0.51049399 0.4375 0.51049399 0.46875 0.51049399
		 0.5 0.51049399 0.53125 0.51049399 0.5625 0.51049399 0.59375 0.51049399 0.625 0.51049399
		 0.40625 0.51133001 0.375 0.51133001 0.4375 0.51133001 0.46875 0.51133001 0.5 0.51133001
		 0.53125 0.51133001 0.5625 0.51133001 0.59375 0.51133001 0.625 0.51133001 0.40625
		 0.51216501 0.375 0.51216501 0.4375 0.51216501 0.46875 0.51216501 0.5 0.51216501 0.53125
		 0.51216501 0.5625 0.51216501 0.59375 0.51216501 0.625 0.51216501 0.40625 0.51300001
		 0.375 0.51300001 0.4375 0.51300001 0.46875 0.51300001 0.5 0.51300001 0.53125 0.51300001
		 0.5625 0.51300001 0.59375 0.51300001 0.625 0.51300001 0.40625 0.51383603 0.375 0.51383603
		 0.4375 0.51383603 0.46875 0.51383603 0.5 0.51383603 0.53125 0.51383603 0.5625 0.51383603
		 0.59375 0.51383603 0.625 0.51383603 0.40625 0.51467103 0.375 0.51467103 0.4375 0.51467103
		 0.46875 0.51467103 0.5 0.51467103 0.53125 0.51467103 0.5625 0.51467103 0.59375 0.51467103
		 0.625 0.51467103 0.40625 0.51550698 0.375 0.51550698 0.4375 0.51550698 0.46875 0.51550698
		 0.5 0.51550698 0.53125 0.51550698 0.5625 0.51550698 0.59375 0.51550698 0.625 0.51550698
		 0.40625 0.51634198 0.375 0.51634198 0.4375 0.51634198 0.46875 0.51634198 0.5 0.51634198
		 0.53125 0.51634198 0.5625 0.51634198 0.59375 0.51634198 0.625 0.51634198 0.40625
		 0.517178 0.375 0.517178 0.4375 0.517178 0.46875 0.517178 0.5 0.517178 0.53125 0.517178
		 0.5625 0.517178 0.59375 0.517178 0.625 0.517178 0.40625 0.518013 0.375 0.518013 0.4375
		 0.518013 0.46875 0.518013 0.5 0.518013 0.53125 0.518013 0.5625 0.518013 0.59375 0.518013
		 0.625 0.518013 0.40625 0.518848 0.375 0.518848 0.4375 0.518848 0.46875 0.518848 0.5
		 0.518848 0.53125 0.518848 0.5625 0.518848 0.59375 0.518848 0.625 0.518848 0.40625
		 0.51968402 0.375 0.51968402 0.4375 0.51968402 0.46875 0.51968402 0.5 0.51968402 0.53125
		 0.51968402 0.5625 0.51968402 0.59375 0.51968402 0.625 0.51968402 0.40625 0.52051902
		 0.375 0.52051902 0.4375 0.52051902 0.46875 0.52051902 0.5 0.52051902 0.53125 0.52051902
		 0.5625 0.52051902 0.59375 0.52051902 0.625 0.52051902;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.40625 0.52135497 0.375 0.52135497 0.4375
		 0.52135497 0.46875 0.52135497 0.5 0.52135497 0.53125 0.52135497 0.5625 0.52135497
		 0.59375 0.52135497 0.625 0.52135497 0.40625 0.52218997 0.375 0.52218997 0.4375 0.52218997
		 0.46875 0.52218997 0.5 0.52218997 0.53125 0.52218997 0.5625 0.52218997 0.59375 0.52218997
		 0.625 0.52218997 0.40625 0.52302599 0.375 0.52302599 0.4375 0.52302599 0.46875 0.52302599
		 0.5 0.52302599 0.53125 0.52302599 0.5625 0.52302599 0.59375 0.52302599 0.625 0.52302599
		 0.40625 0.52386099 0.375 0.52386099 0.4375 0.52386099 0.46875 0.52386099 0.5 0.52386099
		 0.53125 0.52386099 0.5625 0.52386099 0.59375 0.52386099 0.625 0.52386099 0.40625
		 0.52469599 0.375 0.52469599 0.4375 0.52469599 0.46875 0.52469599 0.5 0.52469599 0.53125
		 0.52469599 0.5625 0.52469599 0.59375 0.52469599 0.625 0.52469599 0.40625 0.52553201
		 0.375 0.52553201 0.4375 0.52553201 0.46875 0.52553201 0.5 0.52553201 0.53125 0.52553201
		 0.5625 0.52553201 0.59375 0.52553201 0.625 0.52553201 0.40625 0.52636701 0.375 0.52636701
		 0.4375 0.52636701 0.46875 0.52636701 0.5 0.52636701 0.53125 0.52636701 0.5625 0.52636701
		 0.59375 0.52636701 0.625 0.52636701 0.40625 0.52720302 0.375 0.52720302 0.4375 0.52720302
		 0.46875 0.52720302 0.5 0.52720302 0.53125 0.52720302 0.5625 0.52720302 0.59375 0.52720302
		 0.625 0.52720302 0.40625 0.52803802 0.375 0.52803802 0.4375 0.52803802 0.46875 0.52803802
		 0.5 0.52803802 0.53125 0.52803802 0.5625 0.52803802 0.59375 0.52803802 0.625 0.52803802
		 0.40625 0.52887303 0.375 0.52887303 0.4375 0.52887303 0.46875 0.52887303 0.5 0.52887303
		 0.53125 0.52887303 0.5625 0.52887303 0.59375 0.52887303 0.625 0.52887303 0.40625
		 0.52970898 0.375 0.52970898 0.4375 0.52970898 0.46875 0.52970898 0.5 0.52970898 0.53125
		 0.52970898 0.5625 0.52970898 0.59375 0.52970898 0.625 0.52970898 0.40625 0.53054398
		 0.375 0.53054398 0.4375 0.53054398 0.46875 0.53054398 0.5 0.53054398 0.53125 0.53054398
		 0.5625 0.53054398 0.59375 0.53054398 0.625 0.53054398 0.40625 0.53138 0.375 0.53138
		 0.4375 0.53138 0.46875 0.53138 0.5 0.53138 0.53125 0.53138 0.5625 0.53138 0.59375
		 0.53138 0.625 0.53138 0.40625 0.532215 0.375 0.532215 0.4375 0.532215 0.46875 0.532215
		 0.5 0.532215 0.53125 0.532215 0.5625 0.532215 0.59375 0.532215 0.625 0.532215 0.40625
		 0.53305101 0.375 0.53305101 0.4375 0.53305101 0.46875 0.53305101 0.5 0.53305101 0.53125
		 0.53305101 0.5625 0.53305101 0.59375 0.53305101 0.625 0.53305101 0.40625 0.53388602
		 0.375 0.53388602 0.4375 0.53388602 0.46875 0.53388602 0.5 0.53388602 0.53125 0.53388602
		 0.5625 0.53388602 0.59375 0.53388602 0.625 0.53388602 0.40625 0.53472102 0.375 0.53472102
		 0.4375 0.53472102 0.46875 0.53472102 0.5 0.53472102 0.53125 0.53472102 0.5625 0.53472102
		 0.59375 0.53472102 0.625 0.53472102 0.40625 0.53555697 0.375 0.53555697 0.4375 0.53555697
		 0.46875 0.53555697 0.5 0.53555697 0.53125 0.53555697 0.5625 0.53555697 0.59375 0.53555697
		 0.625 0.53555697 0.40625 0.53639197 0.375 0.53639197 0.4375 0.53639197 0.46875 0.53639197
		 0.5 0.53639197 0.53125 0.53639197 0.5625 0.53639197 0.59375 0.53639197 0.625 0.53639197
		 0.40625 0.53722799 0.375 0.53722799 0.4375 0.53722799 0.46875 0.53722799 0.5 0.53722799
		 0.53125 0.53722799 0.5625 0.53722799 0.59375 0.53722799 0.625 0.53722799 0.40625
		 0.53806299 0.375 0.53806299 0.4375 0.53806299 0.46875 0.53806299 0.5 0.53806299 0.53125
		 0.53806299 0.5625 0.53806299 0.59375 0.53806299 0.625 0.53806299 0.40625 0.53889799
		 0.375 0.53889799 0.4375 0.53889799 0.46875 0.53889799 0.5 0.53889799 0.53125 0.53889799
		 0.5625 0.53889799 0.59375 0.53889799 0.625 0.53889799 0.40625 0.53973401 0.375 0.53973401
		 0.4375 0.53973401 0.46875 0.53973401 0.5 0.53973401 0.53125 0.53973401 0.5625 0.53973401
		 0.59375 0.53973401 0.625 0.53973401 0.40625 0.54056901 0.375 0.54056901 0.4375 0.54056901
		 0.46875 0.54056901 0.5 0.54056901 0.53125 0.54056901 0.5625 0.54056901 0.59375 0.54056901
		 0.625 0.54056901 0.40625 0.54140502 0.375 0.54140502 0.4375 0.54140502 0.46875 0.54140502
		 0.5 0.54140502 0.53125 0.54140502 0.5625 0.54140502 0.59375 0.54140502 0.625 0.54140502
		 0.40625 0.54224002 0.375 0.54224002 0.4375 0.54224002 0.46875 0.54224002 0.5 0.54224002
		 0.53125 0.54224002 0.5625 0.54224002 0.59375 0.54224002 0.625 0.54224002 0.40625
		 0.54307598 0.375 0.54307598 0.4375 0.54307598 0.46875 0.54307598 0.5 0.54307598 0.53125
		 0.54307598 0.5625 0.54307598 0.59375 0.54307598 0.625 0.54307598 0.40625 0.54391098
		 0.375 0.54391098 0.4375 0.54391098 0.46875 0.54391098 0.5 0.54391098 0.53125 0.54391098
		 0.5625 0.54391098;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.59375 0.54391098 0.625 0.54391098 0.40625
		 0.54474598 0.375 0.54474598 0.4375 0.54474598 0.46875 0.54474598 0.5 0.54474598 0.53125
		 0.54474598 0.5625 0.54474598 0.59375 0.54474598 0.625 0.54474598 0.40625 0.545582
		 0.375 0.545582 0.4375 0.545582 0.46875 0.545582 0.5 0.545582 0.53125 0.545582 0.5625
		 0.545582 0.59375 0.545582 0.625 0.545582 0.40625 0.546417 0.375 0.546417 0.4375 0.546417
		 0.46875 0.546417 0.5 0.546417 0.53125 0.546417 0.5625 0.546417 0.59375 0.546417 0.625
		 0.546417 0.40625 0.54725301 0.375 0.54725301 0.4375 0.54725301 0.46875 0.54725301
		 0.5 0.54725301 0.53125 0.54725301 0.5625 0.54725301 0.59375 0.54725301 0.625 0.54725301
		 0.40625 0.54808801 0.375 0.54808801 0.4375 0.54808801 0.46875 0.54808801 0.5 0.54808801
		 0.53125 0.54808801 0.5625 0.54808801 0.59375 0.54808801 0.625 0.54808801 0.40625
		 0.54892302 0.375 0.54892302 0.4375 0.54892302 0.46875 0.54892302 0.5 0.54892302 0.53125
		 0.54892302 0.5625 0.54892302 0.59375 0.54892302 0.625 0.54892302 0.40625 0.54975897
		 0.375 0.54975897 0.4375 0.54975897 0.46875 0.54975897 0.5 0.54975897 0.53125 0.54975897
		 0.5625 0.54975897 0.59375 0.54975897 0.625 0.54975897 0.40625 0.55059397 0.375 0.55059397
		 0.4375 0.55059397 0.46875 0.55059397 0.5 0.55059397 0.53125 0.55059397 0.5625 0.55059397
		 0.59375 0.55059397 0.625 0.55059397 0.40625 0.55142999 0.375 0.55142999 0.4375 0.55142999
		 0.46875 0.55142999 0.5 0.55142999 0.53125 0.55142999 0.5625 0.55142999 0.59375 0.55142999
		 0.625 0.55142999 0.40625 0.55226499 0.375 0.55226499 0.4375 0.55226499 0.46875 0.55226499
		 0.5 0.55226499 0.53125 0.55226499 0.5625 0.55226499 0.59375 0.55226499 0.625 0.55226499
		 0.40625 0.553101 0.375 0.553101 0.4375 0.553101 0.46875 0.553101 0.5 0.553101 0.53125
		 0.553101 0.5625 0.553101 0.59375 0.553101 0.625 0.553101 0.40625 0.553936 0.375 0.553936
		 0.4375 0.553936 0.46875 0.553936 0.5 0.553936 0.53125 0.553936 0.5625 0.553936 0.59375
		 0.553936 0.625 0.553936 0.40625 0.55477101 0.375 0.55477101 0.4375 0.55477101 0.46875
		 0.55477101 0.5 0.55477101 0.53125 0.55477101 0.5625 0.55477101 0.59375 0.55477101
		 0.625 0.55477101 0.40625 0.55560702 0.375 0.55560702 0.4375 0.55560702 0.46875 0.55560702
		 0.5 0.55560702 0.53125 0.55560702 0.5625 0.55560702 0.59375 0.55560702 0.625 0.55560702
		 0.40625 0.55644202 0.375 0.55644202 0.4375 0.55644202 0.46875 0.55644202 0.5 0.55644202
		 0.53125 0.55644202 0.5625 0.55644202 0.59375 0.55644202 0.625 0.55644202 0.40625
		 0.55727798 0.375 0.55727798 0.4375 0.55727798 0.46875 0.55727798 0.5 0.55727798 0.53125
		 0.55727798 0.5625 0.55727798 0.59375 0.55727798 0.625 0.55727798 0.40625 0.55811298
		 0.375 0.55811298 0.4375 0.55811298 0.46875 0.55811298 0.5 0.55811298 0.53125 0.55811298
		 0.5625 0.55811298 0.59375 0.55811298 0.625 0.55811298 0.40625 0.55894899 0.375 0.55894899
		 0.4375 0.55894899 0.46875 0.55894899 0.5 0.55894899 0.53125 0.55894899 0.5625 0.55894899
		 0.59375 0.55894899 0.625 0.55894899 0.40625 0.559784 0.375 0.559784 0.4375 0.559784
		 0.46875 0.559784 0.5 0.559784 0.53125 0.559784 0.5625 0.559784 0.59375 0.559784 0.625
		 0.559784 0.40625 0.560619 0.375 0.560619 0.4375 0.560619 0.46875 0.560619 0.5 0.560619
		 0.53125 0.560619 0.5625 0.560619 0.59375 0.560619 0.625 0.560619 0.40625 0.56145501
		 0.375 0.56145501 0.4375 0.56145501 0.46875 0.56145501 0.5 0.56145501 0.53125 0.56145501
		 0.5625 0.56145501 0.59375 0.56145501 0.625 0.56145501 0.40625 0.56229001 0.375 0.56229001
		 0.4375 0.56229001 0.46875 0.56229001 0.5 0.56229001 0.53125 0.56229001 0.5625 0.56229001
		 0.59375 0.56229001 0.625 0.56229001 0.40625 0.56312603 0.375 0.56312603 0.4375 0.56312603
		 0.46875 0.56312603 0.5 0.56312603 0.53125 0.56312603 0.5625 0.56312603 0.59375 0.56312603
		 0.625 0.56312603 0.40625 0.56396103 0.375 0.56396103 0.4375 0.56396103 0.46875 0.56396103
		 0.5 0.56396103 0.53125 0.56396103 0.5625 0.56396103 0.59375 0.56396103 0.625 0.56396103
		 0.40625 0.56479597 0.375 0.56479597 0.4375 0.56479597 0.46875 0.56479597 0.5 0.56479597
		 0.53125 0.56479597 0.5625 0.56479597 0.59375 0.56479597 0.625 0.56479597 0.40625
		 0.56563199 0.375 0.56563199 0.4375 0.56563199 0.46875 0.56563199 0.5 0.56563199 0.53125
		 0.56563199 0.5625 0.56563199 0.59375 0.56563199 0.625 0.56563199 0.40625 0.56646699
		 0.375 0.56646699 0.4375 0.56646699 0.46875 0.56646699 0.5 0.56646699 0.53125 0.56646699
		 0.5625 0.56646699 0.59375 0.56646699 0.625 0.56646699 0.40625 0.567303 0.375 0.567303
		 0.4375 0.567303 0.46875 0.567303 0.5 0.567303;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.53125 0.567303 0.5625 0.567303 0.59375 0.567303
		 0.625 0.567303 0.40625 0.568138 0.375 0.568138 0.4375 0.568138 0.46875 0.568138 0.5
		 0.568138 0.53125 0.568138 0.5625 0.568138 0.59375 0.568138 0.625 0.568138 0.40625
		 0.56897402 0.375 0.56897402 0.4375 0.56897402 0.46875 0.56897402 0.5 0.56897402 0.53125
		 0.56897402 0.5625 0.56897402 0.59375 0.56897402 0.625 0.56897402 0.40625 0.56980902
		 0.375 0.56980902 0.4375 0.56980902 0.46875 0.56980902 0.5 0.56980902 0.53125 0.56980902
		 0.5625 0.56980902 0.59375 0.56980902 0.625 0.56980902 0.40625 0.57064402 0.375 0.57064402
		 0.4375 0.57064402 0.46875 0.57064402 0.5 0.57064402 0.53125 0.57064402 0.5625 0.57064402
		 0.59375 0.57064402 0.625 0.57064402 0.40625 0.57147998 0.375 0.57147998 0.4375 0.57147998
		 0.46875 0.57147998 0.5 0.57147998 0.53125 0.57147998 0.5625 0.57147998 0.59375 0.57147998
		 0.625 0.57147998 0.40625 0.57231498 0.375 0.57231498 0.4375 0.57231498 0.46875 0.57231498
		 0.5 0.57231498 0.53125 0.57231498 0.5625 0.57231498 0.59375 0.57231498 0.625 0.57231498
		 0.40625 0.57315099 0.375 0.57315099 0.4375 0.57315099 0.46875 0.57315099 0.5 0.57315099
		 0.53125 0.57315099 0.5625 0.57315099 0.59375 0.57315099 0.625 0.57315099 0.40625
		 0.57398599 0.375 0.57398599 0.4375 0.57398599 0.46875 0.57398599 0.5 0.57398599 0.53125
		 0.57398599 0.5625 0.57398599 0.59375 0.57398599 0.625 0.57398599 0.40625 0.574821
		 0.375 0.574821 0.4375 0.574821 0.46875 0.574821 0.5 0.574821 0.53125 0.574821 0.5625
		 0.574821 0.59375 0.574821 0.625 0.574821 0.40625 0.57565701 0.375 0.57565701 0.4375
		 0.57565701 0.46875 0.57565701 0.5 0.57565701 0.53125 0.57565701 0.5625 0.57565701
		 0.59375 0.57565701 0.625 0.57565701 0.40625 0.57649201 0.375 0.57649201 0.4375 0.57649201
		 0.46875 0.57649201 0.5 0.57649201 0.53125 0.57649201 0.5625 0.57649201 0.59375 0.57649201
		 0.625 0.57649201 0.40625 0.57732803 0.375 0.57732803 0.4375 0.57732803 0.46875 0.57732803
		 0.5 0.57732803 0.53125 0.57732803 0.5625 0.57732803 0.59375 0.57732803 0.625 0.57732803
		 0.40625 0.57816303 0.375 0.57816303 0.4375 0.57816303 0.46875 0.57816303 0.5 0.57816303
		 0.53125 0.57816303 0.5625 0.57816303 0.59375 0.57816303 0.625 0.57816303 0.40625
		 0.57899898 0.375 0.57899898 0.4375 0.57899898 0.46875 0.57899898 0.5 0.57899898 0.53125
		 0.57899898 0.5625 0.57899898 0.59375 0.57899898 0.625 0.57899898 0.40625 0.57983398
		 0.375 0.57983398 0.4375 0.57983398 0.46875 0.57983398 0.5 0.57983398 0.53125 0.57983398
		 0.5625 0.57983398 0.59375 0.57983398 0.625 0.57983398 0.40625 0.58066899 0.375 0.58066899
		 0.4375 0.58066899 0.46875 0.58066899 0.5 0.58066899 0.53125 0.58066899 0.5625 0.58066899
		 0.59375 0.58066899 0.625 0.58066899 0.40625 0.581505 0.375 0.581505 0.4375 0.581505
		 0.46875 0.581505 0.5 0.581505 0.53125 0.581505 0.5625 0.581505 0.59375 0.581505 0.625
		 0.581505 0.40625 0.58234 0.375 0.58234 0.4375 0.58234 0.46875 0.58234 0.5 0.58234
		 0.53125 0.58234 0.5625 0.58234 0.59375 0.58234 0.625 0.58234 0.40625 0.58317602 0.375
		 0.58317602 0.4375 0.58317602 0.46875 0.58317602 0.5 0.58317602 0.53125 0.58317602
		 0.5625 0.58317602 0.59375 0.58317602 0.625 0.58317602 0.40625 0.58401102 0.375 0.58401102
		 0.4375 0.58401102 0.46875 0.58401102 0.5 0.58401102 0.53125 0.58401102 0.5625 0.58401102
		 0.59375 0.58401102 0.625 0.58401102 0.40625 0.58484602 0.375 0.58484602 0.4375 0.58484602
		 0.46875 0.58484602 0.5 0.58484602 0.53125 0.58484602 0.5625 0.58484602 0.59375 0.58484602
		 0.625 0.58484602 0.40625 0.58568197 0.375 0.58568197 0.4375 0.58568197 0.46875 0.58568197
		 0.5 0.58568197 0.53125 0.58568197 0.5625 0.58568197 0.59375 0.58568197 0.625 0.58568197
		 0.40625 0.58651698 0.375 0.58651698 0.4375 0.58651698 0.46875 0.58651698 0.5 0.58651698
		 0.53125 0.58651698 0.5625 0.58651698 0.59375 0.58651698 0.625 0.58651698 0.40625
		 0.58735299 0.375 0.58735299 0.4375 0.58735299 0.46875 0.58735299 0.5 0.58735299 0.53125
		 0.58735299 0.5625 0.58735299 0.59375 0.58735299 0.625 0.58735299 0.40625 0.58818799
		 0.375 0.58818799 0.4375 0.58818799 0.46875 0.58818799 0.5 0.58818799 0.53125 0.58818799
		 0.5625 0.58818799 0.59375 0.58818799 0.625 0.58818799 0.40625 0.58902401 0.375 0.58902401
		 0.4375 0.58902401 0.46875 0.58902401 0.5 0.58902401 0.53125 0.58902401 0.5625 0.58902401
		 0.59375 0.58902401 0.625 0.58902401 0.40625 0.58985901 0.375 0.58985901 0.4375 0.58985901
		 0.46875 0.58985901 0.5 0.58985901 0.53125 0.58985901 0.5625 0.58985901 0.59375 0.58985901
		 0.625 0.58985901 0.40625 0.59069401 0.375 0.59069401 0.4375 0.59069401;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.46875 0.59069401 0.5 0.59069401 0.53125
		 0.59069401 0.5625 0.59069401 0.59375 0.59069401 0.625 0.59069401 0.40625 0.59153003
		 0.375 0.59153003 0.4375 0.59153003 0.46875 0.59153003 0.5 0.59153003 0.53125 0.59153003
		 0.5625 0.59153003 0.59375 0.59153003 0.625 0.59153003 0.40625 0.59236503 0.375 0.59236503
		 0.4375 0.59236503 0.46875 0.59236503 0.5 0.59236503 0.53125 0.59236503 0.5625 0.59236503
		 0.59375 0.59236503 0.625 0.59236503 0.40625 0.59320098 0.375 0.59320098 0.4375 0.59320098
		 0.46875 0.59320098 0.5 0.59320098 0.53125 0.59320098 0.5625 0.59320098 0.59375 0.59320098
		 0.625 0.59320098 0.40625 0.59403598 0.375 0.59403598 0.4375 0.59403598 0.46875 0.59403598
		 0.5 0.59403598 0.53125 0.59403598 0.5625 0.59403598 0.59375 0.59403598 0.625 0.59403598
		 0.40625 0.594872 0.375 0.594872 0.4375 0.594872 0.46875 0.594872 0.5 0.594872 0.53125
		 0.594872 0.5625 0.594872 0.59375 0.594872 0.625 0.594872 0.40625 0.595707 0.375 0.595707
		 0.4375 0.595707 0.46875 0.595707 0.5 0.595707 0.53125 0.595707 0.5625 0.595707 0.59375
		 0.595707 0.625 0.595707 0.40625 0.596542 0.375 0.596542 0.4375 0.596542 0.46875 0.596542
		 0.5 0.596542 0.53125 0.596542 0.5625 0.596542 0.59375 0.596542 0.625 0.596542 0.40625
		 0.59737802 0.375 0.59737802 0.4375 0.59737802 0.46875 0.59737802 0.5 0.59737802 0.53125
		 0.59737802 0.5625 0.59737802 0.59375 0.59737802 0.625 0.59737802 0.40625 0.59821302
		 0.375 0.59821302 0.4375 0.59821302 0.46875 0.59821302 0.5 0.59821302 0.53125 0.59821302
		 0.5625 0.59821302 0.59375 0.59821302 0.625 0.59821302 0.40625 0.59904897 0.375 0.59904897
		 0.4375 0.59904897 0.46875 0.59904897 0.5 0.59904897 0.53125 0.59904897 0.5625 0.59904897
		 0.59375 0.59904897 0.625 0.59904897 0.40625 0.59988397 0.375 0.59988397 0.4375 0.59988397
		 0.46875 0.59988397 0.5 0.59988397 0.53125 0.59988397 0.5625 0.59988397 0.59375 0.59988397
		 0.625 0.59988397 0.40625 0.60071898 0.375 0.60071898 0.4375 0.60071898 0.46875 0.60071898
		 0.5 0.60071898 0.53125 0.60071898 0.5625 0.60071898 0.59375 0.60071898 0.625 0.60071898
		 0.40625 0.60155499 0.375 0.60155499 0.4375 0.60155499 0.46875 0.60155499 0.5 0.60155499
		 0.53125 0.60155499 0.5625 0.60155499 0.59375 0.60155499 0.625 0.60155499 0.40625
		 0.60238999 0.375 0.60238999 0.4375 0.60238999 0.46875 0.60238999 0.5 0.60238999 0.53125
		 0.60238999 0.5625 0.60238999 0.59375 0.60238999 0.625 0.60238999 0.40625 0.60322601
		 0.375 0.60322601 0.4375 0.60322601 0.46875 0.60322601 0.5 0.60322601 0.53125 0.60322601
		 0.5625 0.60322601 0.59375 0.60322601 0.625 0.60322601 0.40625 0.60406101 0.375 0.60406101
		 0.4375 0.60406101 0.46875 0.60406101 0.5 0.60406101 0.53125 0.60406101 0.5625 0.60406101
		 0.59375 0.60406101 0.625 0.60406101 0.40625 0.60489702 0.375 0.60489702 0.4375 0.60489702
		 0.46875 0.60489702 0.5 0.60489702 0.53125 0.60489702 0.5625 0.60489702 0.59375 0.60489702
		 0.625 0.60489702 0.40625 0.60573202 0.375 0.60573202 0.4375 0.60573202 0.46875 0.60573202
		 0.5 0.60573202 0.53125 0.60573202 0.5625 0.60573202 0.59375 0.60573202 0.625 0.60573202
		 0.40625 0.60656703 0.375 0.60656703 0.4375 0.60656703 0.46875 0.60656703 0.5 0.60656703
		 0.53125 0.60656703 0.5625 0.60656703 0.59375 0.60656703 0.625 0.60656703 0.40625
		 0.60740298 0.375 0.60740298 0.4375 0.60740298 0.46875 0.60740298 0.5 0.60740298 0.53125
		 0.60740298 0.5625 0.60740298 0.59375 0.60740298 0.625 0.60740298 0.40625 0.60823798
		 0.375 0.60823798 0.4375 0.60823798 0.46875 0.60823798 0.5 0.60823798 0.53125 0.60823798
		 0.5625 0.60823798 0.59375 0.60823798 0.625 0.60823798 0.40625 0.609074 0.375 0.609074
		 0.4375 0.609074 0.46875 0.609074 0.5 0.609074 0.53125 0.609074 0.5625 0.609074 0.59375
		 0.609074 0.625 0.609074 0.40625 0.609909 0.375 0.609909 0.4375 0.609909 0.46875 0.609909
		 0.5 0.609909 0.53125 0.609909 0.5625 0.609909 0.59375 0.609909 0.625 0.609909 0.40625
		 0.610744 0.375 0.610744 0.4375 0.610744 0.46875 0.610744 0.5 0.610744 0.53125 0.610744
		 0.5625 0.610744 0.59375 0.610744 0.625 0.610744 0.40625 0.61158001 0.375 0.61158001
		 0.4375 0.61158001 0.46875 0.61158001 0.5 0.61158001 0.53125 0.61158001 0.5625 0.61158001
		 0.59375 0.61158001 0.625 0.61158001 0.40625 0.61241502 0.375 0.61241502 0.4375 0.61241502
		 0.46875 0.61241502 0.5 0.61241502 0.53125 0.61241502 0.5625 0.61241502 0.59375 0.61241502
		 0.625 0.61241502 0.40625 0.61325097 0.375 0.61325097 0.4375 0.61325097 0.46875 0.61325097
		 0.5 0.61325097 0.53125 0.61325097 0.5625 0.61325097 0.59375 0.61325097 0.625 0.61325097
		 0.40625 0.61408597;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.375 0.61408597 0.4375 0.61408597 0.46875
		 0.61408597 0.5 0.61408597 0.53125 0.61408597 0.5625 0.61408597 0.59375 0.61408597
		 0.625 0.61408597 0.40625 0.61492199 0.375 0.61492199 0.4375 0.61492199 0.46875 0.61492199
		 0.5 0.61492199 0.53125 0.61492199 0.5625 0.61492199 0.59375 0.61492199 0.625 0.61492199
		 0.40625 0.61575699 0.375 0.61575699 0.4375 0.61575699 0.46875 0.61575699 0.5 0.61575699
		 0.53125 0.61575699 0.5625 0.61575699 0.59375 0.61575699 0.625 0.61575699 0.40625
		 0.61659199 0.375 0.61659199 0.4375 0.61659199 0.46875 0.61659199 0.5 0.61659199 0.53125
		 0.61659199 0.5625 0.61659199 0.59375 0.61659199 0.625 0.61659199 0.40625 0.617428
		 0.375 0.617428 0.4375 0.617428 0.46875 0.617428 0.5 0.617428 0.53125 0.617428 0.5625
		 0.617428 0.59375 0.617428 0.625 0.617428 0.40625 0.61826301 0.375 0.61826301 0.4375
		 0.61826301 0.46875 0.61826301 0.5 0.61826301 0.53125 0.61826301 0.5625 0.61826301
		 0.59375 0.61826301 0.625 0.61826301 0.40625 0.61909902 0.375 0.61909902 0.4375 0.61909902
		 0.46875 0.61909902 0.5 0.61909902 0.53125 0.61909902 0.5625 0.61909902 0.59375 0.61909902
		 0.625 0.61909902 0.40625 0.61993402 0.375 0.61993402 0.4375 0.61993402 0.46875 0.61993402
		 0.5 0.61993402 0.53125 0.61993402 0.5625 0.61993402 0.59375 0.61993402 0.625 0.61993402
		 0.40625 0.62076998 0.375 0.62076998 0.4375 0.62076998 0.46875 0.62076998 0.5 0.62076998
		 0.53125 0.62076998 0.5625 0.62076998 0.59375 0.62076998 0.625 0.62076998 0.40625
		 0.62160498 0.375 0.62160498 0.4375 0.62160498 0.46875 0.62160498 0.5 0.62160498 0.53125
		 0.62160498 0.5625 0.62160498 0.59375 0.62160498 0.625 0.62160498 0.40625 0.62243998
		 0.375 0.62243998 0.4375 0.62243998 0.46875 0.62243998 0.5 0.62243998 0.53125 0.62243998
		 0.5625 0.62243998 0.59375 0.62243998 0.625 0.62243998 0.40625 0.623276 0.375 0.623276
		 0.4375 0.623276 0.46875 0.623276 0.5 0.623276 0.53125 0.623276 0.5625 0.623276 0.59375
		 0.623276 0.625 0.623276 0.40625 0.624111 0.375 0.624111 0.4375 0.624111 0.46875 0.624111
		 0.5 0.624111 0.53125 0.624111 0.5625 0.624111 0.59375 0.624111 0.625 0.624111 0.40625
		 0.62494701 0.375 0.62494701 0.4375 0.62494701 0.46875 0.62494701 0.5 0.62494701 0.53125
		 0.62494701 0.5625 0.62494701 0.59375 0.62494701 0.625 0.62494701 0.40625 0.62578201
		 0.375 0.62578201 0.4375 0.62578201 0.46875 0.62578201 0.5 0.62578201 0.53125 0.62578201
		 0.5625 0.62578201 0.59375 0.62578201 0.625 0.62578201 0.40625 0.62661701 0.375 0.62661701
		 0.4375 0.62661701 0.46875 0.62661701 0.5 0.62661701 0.53125 0.62661701 0.5625 0.62661701
		 0.59375 0.62661701 0.625 0.62661701 0.40625 0.62745303 0.375 0.62745303 0.4375 0.62745303
		 0.46875 0.62745303 0.5 0.62745303 0.53125 0.62745303 0.5625 0.62745303 0.59375 0.62745303
		 0.625 0.62745303 0.40625 0.62828797 0.375 0.62828797 0.4375 0.62828797 0.46875 0.62828797
		 0.5 0.62828797 0.53125 0.62828797 0.5625 0.62828797 0.59375 0.62828797 0.625 0.62828797
		 0.40625 0.62912399 0.375 0.62912399 0.4375 0.62912399 0.46875 0.62912399 0.5 0.62912399
		 0.53125 0.62912399 0.5625 0.62912399 0.59375 0.62912399 0.625 0.62912399 0.40625
		 0.62995899 0.375 0.62995899 0.4375 0.62995899 0.46875 0.62995899 0.5 0.62995899 0.53125
		 0.62995899 0.5625 0.62995899 0.59375 0.62995899 0.625 0.62995899 0.40625 0.630795
		 0.375 0.630795 0.4375 0.630795 0.46875 0.630795 0.5 0.630795 0.53125 0.630795 0.5625
		 0.630795 0.59375 0.630795 0.625 0.630795 0.40625 0.63163 0.375 0.63163 0.4375 0.63163
		 0.46875 0.63163 0.5 0.63163 0.53125 0.63163 0.5625 0.63163 0.59375 0.63163 0.625
		 0.63163 0.40625 0.632465 0.375 0.632465 0.4375 0.632465 0.46875 0.632465 0.5 0.632465
		 0.53125 0.632465 0.5625 0.632465 0.59375 0.632465 0.625 0.632465 0.40625 0.63330102
		 0.375 0.63330102 0.4375 0.63330102 0.46875 0.63330102 0.5 0.63330102 0.53125 0.63330102
		 0.5625 0.63330102 0.59375 0.63330102 0.625 0.63330102 0.40625 0.63413602 0.375 0.63413602
		 0.4375 0.63413602 0.46875 0.63413602 0.5 0.63413602 0.53125 0.63413602 0.5625 0.63413602
		 0.59375 0.63413602 0.625 0.63413602 0.40625 0.63497198 0.375 0.63497198 0.4375 0.63497198
		 0.46875 0.63497198 0.5 0.63497198 0.53125 0.63497198 0.5625 0.63497198 0.59375 0.63497198
		 0.625 0.63497198 0.40625 0.63580698 0.375 0.63580698 0.4375 0.63580698 0.46875 0.63580698
		 0.5 0.63580698 0.53125 0.63580698 0.5625 0.63580698 0.59375 0.63580698 0.625 0.63580698
		 0.40625 0.63664198 0.375 0.63664198 0.4375 0.63664198 0.46875 0.63664198 0.5 0.63664198
		 0.53125 0.63664198 0.5625 0.63664198 0.59375 0.63664198;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.625 0.63664198 0.40625 0.63747799 0.375
		 0.63747799 0.4375 0.63747799 0.46875 0.63747799 0.5 0.63747799 0.53125 0.63747799
		 0.5625 0.63747799 0.59375 0.63747799 0.625 0.63747799 0.40625 0.638313 0.375 0.638313
		 0.4375 0.638313 0.46875 0.638313 0.5 0.638313 0.53125 0.638313 0.5625 0.638313 0.59375
		 0.638313 0.625 0.638313 0.40625 0.63914901 0.375 0.63914901 0.4375 0.63914901 0.46875
		 0.63914901 0.5 0.63914901 0.53125 0.63914901 0.5625 0.63914901 0.59375 0.63914901
		 0.625 0.63914901 0.40625 0.63998401 0.375 0.63998401 0.4375 0.63998401 0.46875 0.63998401
		 0.5 0.63998401 0.53125 0.63998401 0.5625 0.63998401 0.59375 0.63998401 0.625 0.63998401
		 0.40625 0.64082003 0.375 0.64082003 0.4375 0.64082003 0.46875 0.64082003 0.5 0.64082003
		 0.53125 0.64082003 0.5625 0.64082003 0.59375 0.64082003 0.625 0.64082003 0.40625
		 0.64165503 0.375 0.64165503 0.4375 0.64165503 0.46875 0.64165503 0.5 0.64165503 0.53125
		 0.64165503 0.5625 0.64165503 0.59375 0.64165503 0.625 0.64165503 0.40625 0.64249003
		 0.375 0.64249003 0.4375 0.64249003 0.46875 0.64249003 0.5 0.64249003 0.53125 0.64249003
		 0.5625 0.64249003 0.59375 0.64249003 0.625 0.64249003 0.40625 0.64332598 0.375 0.64332598
		 0.4375 0.64332598 0.46875 0.64332598 0.5 0.64332598 0.53125 0.64332598 0.5625 0.64332598
		 0.59375 0.64332598 0.625 0.64332598 0.40625 0.64416099 0.375 0.64416099 0.4375 0.64416099
		 0.46875 0.64416099 0.5 0.64416099 0.53125 0.64416099 0.5625 0.64416099 0.59375 0.64416099
		 0.625 0.64416099 0.40625 0.644997 0.375 0.644997 0.4375 0.644997 0.46875 0.644997
		 0.5 0.644997 0.53125 0.644997 0.5625 0.644997 0.59375 0.644997 0.625 0.644997 0.40625
		 0.645832 0.375 0.645832 0.4375 0.645832 0.46875 0.645832 0.5 0.645832 0.53125 0.645832
		 0.5625 0.645832 0.59375 0.645832 0.625 0.645832 0.40625 0.646667 0.375 0.646667 0.4375
		 0.646667 0.46875 0.646667 0.5 0.646667 0.53125 0.646667 0.5625 0.646667 0.59375 0.646667
		 0.625 0.646667 0.40625 0.64750302 0.375 0.64750302 0.4375 0.64750302 0.46875 0.64750302
		 0.5 0.64750302 0.53125 0.64750302 0.5625 0.64750302 0.59375 0.64750302 0.625 0.64750302
		 0.40625 0.64833802 0.375 0.64833802 0.4375 0.64833802 0.46875 0.64833802 0.5 0.64833802
		 0.53125 0.64833802 0.5625 0.64833802 0.59375 0.64833802 0.625 0.64833802 0.40625
		 0.64917397 0.375 0.64917397 0.4375 0.64917397 0.46875 0.64917397 0.5 0.64917397 0.53125
		 0.64917397 0.5625 0.64917397 0.59375 0.64917397 0.625 0.64917397 0.40625 0.65000898
		 0.375 0.65000898 0.4375 0.65000898 0.46875 0.65000898 0.5 0.65000898 0.53125 0.65000898
		 0.5625 0.65000898 0.59375 0.65000898 0.625 0.65000898 0.40625 0.65084499 0.375 0.65084499
		 0.4375 0.65084499 0.46875 0.65084499 0.5 0.65084499 0.53125 0.65084499 0.5625 0.65084499
		 0.59375 0.65084499 0.625 0.65084499 0.40625 0.65167999 0.375 0.65167999 0.4375 0.65167999
		 0.46875 0.65167999 0.5 0.65167999 0.53125 0.65167999 0.5625 0.65167999 0.59375 0.65167999
		 0.625 0.65167999 0.40625 0.65251499 0.375 0.65251499 0.4375 0.65251499 0.46875 0.65251499
		 0.5 0.65251499 0.53125 0.65251499 0.5625 0.65251499 0.59375 0.65251499 0.625 0.65251499
		 0.40625 0.65335101 0.375 0.65335101 0.4375 0.65335101 0.46875 0.65335101 0.5 0.65335101
		 0.53125 0.65335101 0.5625 0.65335101 0.59375 0.65335101 0.625 0.65335101 0.40625
		 0.65418601 0.375 0.65418601 0.4375 0.65418601 0.46875 0.65418601 0.5 0.65418601 0.53125
		 0.65418601 0.5625 0.65418601 0.59375 0.65418601 0.625 0.65418601 0.40625 0.65502203
		 0.375 0.65502203 0.4375 0.65502203 0.46875 0.65502203 0.5 0.65502203 0.53125 0.65502203
		 0.5625 0.65502203 0.59375 0.65502203 0.625 0.65502203 0.40625 0.65585703 0.375 0.65585703
		 0.4375 0.65585703 0.46875 0.65585703 0.5 0.65585703 0.53125 0.65585703 0.5625 0.65585703
		 0.59375 0.65585703 0.625 0.65585703 0.40625 0.65669298 0.375 0.65669298 0.4375 0.65669298
		 0.46875 0.65669298 0.5 0.65669298 0.53125 0.65669298 0.5625 0.65669298 0.59375 0.65669298
		 0.625 0.65669298 0.40625 0.65752798 0.375 0.65752798 0.4375 0.65752798 0.46875 0.65752798
		 0.5 0.65752798 0.53125 0.65752798 0.5625 0.65752798 0.59375 0.65752798 0.625 0.65752798
		 0.40625 0.65836298 0.375 0.65836298 0.4375 0.65836298 0.46875 0.65836298 0.5 0.65836298
		 0.53125 0.65836298 0.5625 0.65836298 0.59375 0.65836298 0.625 0.65836298 0.40625
		 0.659199 0.375 0.659199 0.4375 0.659199 0.46875 0.659199 0.5 0.659199 0.53125 0.659199
		 0.5625 0.659199 0.59375 0.659199 0.625 0.659199 0.40625 0.660034 0.375 0.660034 0.4375
		 0.660034 0.46875 0.660034 0.5 0.660034 0.53125 0.660034;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.5625 0.660034 0.59375 0.660034 0.625 0.660034
		 0.40625 0.66087002 0.375 0.66087002 0.4375 0.66087002 0.46875 0.66087002 0.5 0.66087002
		 0.53125 0.66087002 0.5625 0.66087002 0.59375 0.66087002 0.625 0.66087002 0.40625
		 0.66170502 0.375 0.66170502 0.4375 0.66170502 0.46875 0.66170502 0.5 0.66170502 0.53125
		 0.66170502 0.5625 0.66170502 0.59375 0.66170502 0.625 0.66170502 0.40625 0.66254002
		 0.375 0.66254002 0.4375 0.66254002 0.46875 0.66254002 0.5 0.66254002 0.53125 0.66254002
		 0.5625 0.66254002 0.59375 0.66254002 0.625 0.66254002 0.40625 0.66337597 0.375 0.66337597
		 0.4375 0.66337597 0.46875 0.66337597 0.5 0.66337597 0.53125 0.66337597 0.5625 0.66337597
		 0.59375 0.66337597 0.625 0.66337597 0.40625 0.66421098 0.375 0.66421098 0.4375 0.66421098
		 0.46875 0.66421098 0.5 0.66421098 0.53125 0.66421098 0.5625 0.66421098 0.59375 0.66421098
		 0.625 0.66421098 0.40625 0.66504699 0.375 0.66504699 0.4375 0.66504699 0.46875 0.66504699
		 0.5 0.66504699 0.53125 0.66504699 0.5625 0.66504699 0.59375 0.66504699 0.625 0.66504699
		 0.40625 0.66588199 0.375 0.66588199 0.4375 0.66588199 0.46875 0.66588199 0.5 0.66588199
		 0.53125 0.66588199 0.5625 0.66588199 0.59375 0.66588199 0.625 0.66588199 0.40625
		 0.66671801 0.375 0.66671801 0.4375 0.66671801 0.46875 0.66671801 0.5 0.66671801 0.53125
		 0.66671801 0.5625 0.66671801 0.59375 0.66671801 0.625 0.66671801 0.40625 0.66755301
		 0.375 0.66755301 0.4375 0.66755301 0.46875 0.66755301 0.5 0.66755301 0.53125 0.66755301
		 0.5625 0.66755301 0.59375 0.66755301 0.625 0.66755301 0.40625 0.66838801 0.375 0.66838801
		 0.4375 0.66838801 0.46875 0.66838801 0.5 0.66838801 0.53125 0.66838801 0.5625 0.66838801
		 0.59375 0.66838801 0.625 0.66838801 0.40625 0.66922402 0.375 0.66922402 0.4375 0.66922402
		 0.46875 0.66922402 0.5 0.66922402 0.53125 0.66922402 0.5625 0.66922402 0.59375 0.66922402
		 0.625 0.66922402 0.40625 0.67005903 0.375 0.67005903 0.4375 0.67005903 0.46875 0.67005903
		 0.5 0.67005903 0.53125 0.67005903 0.5625 0.67005903 0.59375 0.67005903 0.625 0.67005903
		 0.40625 0.67089498 0.375 0.67089498 0.4375 0.67089498 0.46875 0.67089498 0.5 0.67089498
		 0.53125 0.67089498 0.5625 0.67089498 0.59375 0.67089498 0.625 0.67089498 0.40625
		 0.67172998 0.375 0.67172998 0.4375 0.67172998 0.46875 0.67172998 0.5 0.67172998 0.53125
		 0.67172998 0.5625 0.67172998 0.59375 0.67172998 0.625 0.67172998 0.40625 0.67256498
		 0.375 0.67256498 0.4375 0.67256498 0.46875 0.67256498 0.5 0.67256498 0.53125 0.67256498
		 0.5625 0.67256498 0.59375 0.67256498 0.625 0.67256498 0.40625 0.673401 0.375 0.673401
		 0.4375 0.673401 0.46875 0.673401 0.5 0.673401 0.53125 0.673401 0.5625 0.673401 0.59375
		 0.673401 0.625 0.673401 0.40625 0.674236 0.375 0.674236 0.4375 0.674236 0.46875 0.674236
		 0.5 0.674236 0.53125 0.674236 0.5625 0.674236 0.59375 0.674236 0.625 0.674236 0.40625
		 0.67507201 0.375 0.67507201 0.4375 0.67507201 0.46875 0.67507201 0.5 0.67507201 0.53125
		 0.67507201 0.5625 0.67507201 0.59375 0.67507201 0.625 0.67507201 0.40625 0.67590702
		 0.375 0.67590702 0.4375 0.67590702 0.46875 0.67590702 0.5 0.67590702 0.53125 0.67590702
		 0.5625 0.67590702 0.59375 0.67590702 0.625 0.67590702 0.40625 0.67674297 0.375 0.67674297
		 0.4375 0.67674297 0.46875 0.67674297 0.5 0.67674297 0.53125 0.67674297 0.5625 0.67674297
		 0.59375 0.67674297 0.625 0.67674297 0.40625 0.67757797 0.375 0.67757797 0.4375 0.67757797
		 0.46875 0.67757797 0.5 0.67757797 0.53125 0.67757797 0.5625 0.67757797 0.59375 0.67757797
		 0.625 0.67757797 0.40625 0.67841297 0.375 0.67841297 0.4375 0.67841297 0.46875 0.67841297
		 0.5 0.67841297 0.53125 0.67841297 0.5625 0.67841297 0.59375 0.67841297 0.625 0.67841297
		 0.40625 0.67924899 0.375 0.67924899 0.4375 0.67924899 0.46875 0.67924899 0.5 0.67924899
		 0.53125 0.67924899 0.5625 0.67924899 0.59375 0.67924899 0.625 0.67924899 0.40625
		 0.68008399 0.375 0.68008399 0.4375 0.68008399 0.46875 0.68008399 0.5 0.68008399 0.53125
		 0.68008399 0.5625 0.68008399 0.59375 0.68008399 0.625 0.68008399 0.40625 0.68092
		 0.375 0.68092 0.4375 0.68092 0.46875 0.68092 0.5 0.68092 0.53125 0.68092 0.5625 0.68092
		 0.59375 0.68092 0.625 0.68092 0.40625 0.68175501 0.375 0.68175501 0.4375 0.68175501
		 0.46875 0.68175501 0.5 0.68175501 0.53125 0.68175501 0.5625 0.68175501 0.59375 0.68175501
		 0.625 0.68175501 0.40625 0.68259001 0.375 0.68259001 0.4375 0.68259001 0.46875 0.68259001
		 0.5 0.68259001 0.53125 0.68259001 0.5625 0.68259001 0.59375 0.68259001 0.625 0.68259001
		 0.40625 0.68342602 0.375 0.68342602 0.4375 0.68342602 0.46875 0.68342602;
	setAttr ".uvst[0].uvsp[4000:4076]" 0.5 0.68342602 0.53125 0.68342602 0.5625 0.68342602
		 0.59375 0.68342602 0.625 0.68342602 0.40625 0.68426102 0.375 0.68426102 0.4375 0.68426102
		 0.46875 0.68426102 0.5 0.68426102 0.53125 0.68426102 0.5625 0.68426102 0.59375 0.68426102
		 0.625 0.68426102 0.40625 0.68509698 0.375 0.68509698 0.4375 0.68509698 0.46875 0.68509698
		 0.5 0.68509698 0.53125 0.68509698 0.5625 0.68509698 0.59375 0.68509698 0.625 0.68509698
		 0.40625 0.68593198 0.375 0.68593198 0.4375 0.68593198 0.46875 0.68593198 0.5 0.68593198
		 0.53125 0.68593198 0.5625 0.68593198 0.59375 0.68593198 0.625 0.68593198 0.40625
		 0.686768 0.375 0.686768 0.4375 0.686768 0.46875 0.686768 0.5 0.686768 0.53125 0.686768
		 0.5625 0.686768 0.59375 0.686768 0.625 0.686768 0.40625 0.687603 0.375 0.687603 0.4375
		 0.687603 0.46875 0.687603 0.5 0.687603 0.53125 0.687603 0.5625 0.687603 0.59375 0.687603
		 0.625 0.687603 0.40625 0.688438 0.375 0.688438 0.4375 0.688438 0.46875 0.688438 0.5
		 0.688438 0.53125 0.688438 0.5625 0.688438 0.59375 0.688438 0.625 0.688438 0.5 0 0.61048502
		 0.045765001 0.5 0.15000001 0.38951501 0.045765001 0.34375 0.15625 0.38951501 0.26673499
		 0.5 0.3125 0.61048502 0.26673499 0.65625 0.15625 0.61048502 0.95423502 0.5 1 0.5
		 0.83749998 0.38951501 0.95423502 0.34375 0.84375 0.38951501 0.73326498 0.5 0.6875
		 0.61048502 0.73326498 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3610 ".vt";
	setAttr ".vt[0:165]"  0.058109999 1.22230899 1.51248395 0 1.16582799 1.46219802
		 -0.058109999 1.22230899 1.51248395 -0.073354997 1.35375798 1.62951601 -0.045251001 1.47752595 1.73970902
		 0 1.52631795 1.783149 0.045251001 1.47752595 1.73970902 0.106397 1.36374497 1.64330304
		 0.057489 1.23068404 1.51021695 0 1.16950905 1.46547496 -0.057489 1.22102594 1.521065
		 -0.072549999 1.35087204 1.63921797 -0.044737 1.47661996 1.74646902 0 1.52901697 1.78555202
		 0.044737 1.48413599 1.73802698 0.105215 1.37577105 1.63598895 0.055966001 1.23894799 1.50805902
		 0 1.17318201 1.46874499 -0.055966001 1.21983802 1.52952397 -0.070607997 1.34811103 1.64876103
		 -0.043524001 1.47579002 1.75312495 0 1.531708 1.78794801 0.043524001 1.49065101 1.73643196
		 0.102363 1.38759696 1.62889302 0.053571001 1.24702704 1.50609303 0 1.17684603 1.47200799
		 -0.053571001 1.21881902 1.53777599 -0.067566998 1.34556699 1.658041 -0.041632999 1.47509301 1.75961304
		 0 1.53438902 1.79033506 0.041632999 1.497015 1.73499 0.097896002 1.39907897 1.62216103
		 0.050347 1.25485003 1.50439703 0 1.18050301 1.475263 -0.050347 1.21803904 1.54574203
		 -0.063481003 1.34333098 1.66695905 -0.039101001 1.47458506 1.765872 0 1.53706205 1.79271495
		 0.039101001 1.50317299 1.73376203 0.091897003 1.41008997 1.61594403 0.046348002 1.26234901 1.50304699
		 0 1.18415201 1.47851205 -0.046348002 1.21756601 1.55334699 -0.058421999 1.34148502 1.67542005
		 -0.035971001 1.474316 1.77184296 0 1.53972602 1.79508603 0.035971001 1.50907302 1.73280394
		 0.084467001 1.420506 1.61037803 0.041643001 1.26946604 1.50211096 0 1.18779194 1.48175299
		 -0.041643001 1.21745896 1.56052399 -0.052475002 1.34010696 1.68333995 -0.032297999 1.47433305 1.777475
		 0 1.54237998 1.79744899 0.032297999 1.51466894 1.73216999 0.075733997 1.43020797 1.60558295
		 0.036309 1.27614295 1.50164998 0 1.19142497 1.48498702 -0.036309 1.21777403 1.56720996
		 -0.045740001 1.33926404 1.69063997 -0.028142 1.47467899 1.78271997 0 1.54502499 1.79980397
		 0.028142 1.51991904 1.73190606 0.065843001 1.43911302 1.60168898 0.030433999 1.28233504 1.50171804
		 0 1.19504905 1.48821402 -0.030433999 1.21855795 1.57335305 -0.038327999 1.33901501 1.69725299
		 -0.023572 1.47538805 1.78753805 0 1.54766095 1.80215096 0.023572 1.52478695 1.732054
		 0.054958001 1.44711697 1.59877801 0.024112999 1.28800094 1.50236106 0 1.19866502 1.49143302
		 -0.024112999 1.21985102 1.57890606 -0.030359 1.33941305 1.703125 -0.018664001 1.47649205 1.79189396
		 0 1.55028796 1.80448997 0.018664001 1.52924204 1.73264599 0.043255001 1.45415294 1.59693801
		 0.017449999 1.29311001 1.50361204 0 1.20227206 1.494645 -0.017449999 1.22168505 1.58383596
		 -0.021963 1.34049296 1.70821095 -0.013498 1.47801399 1.79576302 0 1.55290604 1.80682099
		 0.013498 1.53326094 1.733711 0.030926 1.46016204 1.59623206 0.010551 1.29763806 1.50549805
		 0 1.20587206 1.49784994 -0.010551 1.22408199 1.58811605 -0.013276 1.34228504 1.71247995
		 -0.0081550004 1.47997105 1.79912603 0 1.55551505 1.80914402 0.0081550004 1.53682697 1.73526502
		 0.018167 1.46510398 1.59670699 0.0035250001 1.30157304 1.50803304 0 1.209463 1.50104702
		 -0.0035250001 1.22705495 1.59173095 -0.0044339998 1.34480596 1.71591401 -0.002723 1.48237097 1.80197096
		 0 1.55811501 1.81145799 0.002723 1.53993106 1.73731995 0.0051830001 1.46895802 1.59838998
		 -0.003515 1.30490994 1.51122296 0 1.21304595 1.50423706 0.003515 1.23061001 1.59467697
		 0.0044200001 1.34805906 1.71850598 0.0027129999 1.48521805 1.80429697 0 1.56070495 1.81376398
		 -0.0027129999 1.54257095 1.73987901 -0.0078199999 1.47171795 1.60129297 -0.010459 1.30765498 1.51506197
		 0 1.21661997 1.50741994 0.010459 1.23474002 1.59695899 0.013148 1.35203695 1.72026706
		 0.008068 1.48850703 1.80610895 0 1.56328702 1.81606305 -0.008068 1.54475105 1.74293602
		 -0.020638 1.47338498 1.60539401 -0.017197 1.30982101 1.51953304 0 1.22024906 1.51065004
		 0.017197 1.23943198 1.59859395 0.021613 1.35672295 1.72121596 0.013256 1.49222398 1.80742097
		 0 1.56585896 1.81835306 -0.013256 1.54648399 1.74647701 -0.033069 1.47399497 1.61066997
		 -0.023626 1.311432 1.52461004 0 1.22380102 1.51381195 0.023626 1.24466097 1.59960699
		 0.029682999 1.36208403 1.72138596 0.018199001 1.49635303 1.80825198 0 1.56842196 1.82063496
		 -0.018199001 1.54778695 1.75048196 -0.044920001 1.47358704 1.61706805 -0.029643999 1.31252003 1.53025806
		 0 1.22734499 1.51696801 0.029643999 1.25039697 1.600034 0.037232999 1.368083 1.72082305
		 0.022818999 1.50086606 1.80863297 0 1.57097602 1.822909 -0.022818999 1.54868698 1.75492096
		 -0.056008998 1.47222698 1.62452495 -0.035161 1.31312394 1.53643203 0 1.23088002 1.52011502
		 0.035161 1.25660002 1.59992003 0.044149 1.374668 1.71958494 0.027047001 1.50573397 1.80859804
		 0 1.57352102 1.82517505 -0.027047001 1.54921496 1.75976002 -0.066165 1.46998405 1.63295603
		 -0.040091 1.31329095 1.54307997 0 1.23440802 1.52325594 0.040091 1.26322198 1.59931695
		 0.050324 1.38177896 1.71773696 0.030818 1.51091897 1.80818701 0 1.57605696 1.82743299
		 -0.030791 1.54979205 1.76533401 -0.075234003 1.46694696 1.64226496 -0.044362001 1.31307495 1.55014098
		 0 1.23792696 1.526389 0.044362001 1.27021098 1.59828603 0.055668 1.38934898 1.71535504
		 0.034077 1.51637995 1.80745006 0 1.57858396 1.82968199;
	setAttr ".vt[166:331]" -0.034046002 1.549698 1.77084601 -0.083081 1.46320903 1.65233195
		 -0.047908001 1.31253397 1.557549 0 1.24143696 1.52951396 0.047908001 1.27750695 1.596892
		 0.0601 1.39730406 1.71252406 0.036775999 1.52207005 1.80643702 0 1.58110094 1.83192396
		 -0.036775999 1.54895794 1.77623606 -0.089589998 1.45888698 1.66304398 -0.05068 1.31173301 1.56523395
		 0 1.24493897 1.53263199 0.05068 1.28504705 1.59520698 0.063556999 1.40556502 1.70933199
		 0.038876001 1.52794003 1.80520201 0 1.58361006 1.83415699 -0.038839001 1.54881799 1.78259206
		 -0.094667003 1.45409906 1.67426801 -0.052637 1.31073701 1.57311797 0 1.24843299 1.535743
		 0.052637 1.29276299 1.59330595 0.065990999 1.41404402 1.70587599 0.040348001 1.533939 1.80380499
		 0 1.58610904 1.83638203 -0.040309999 1.54813302 1.78871405 -0.098242 1.448964 1.68585896
		 -0.053754002 1.30961704 1.58112502 0 1.25191796 1.53884602 0.053754002 1.30058599 1.59126794
		 0.067371003 1.42265606 1.70225298 0.041175 1.54001296 1.80230606 0 1.58860004 1.83860004
		 -0.041136 1.54735398 1.79491997 -0.100268 1.443609 1.69767296 -0.054017998 1.30844498 1.58917296
		 0 1.25539505 1.54194105 0.054017998 1.30844498 1.58917296 0.067681 1.43131101 1.69856298
		 0.041347999 1.54610503 1.80076599 0 1.59107995 1.84080803 -0.041347999 1.54610503 1.80076599
		 -0.100723 1.43817604 1.70957005 -0.053429998 1.30729103 1.59718299 0 1.25886405 1.54503
		 0.053429998 1.31626797 1.58710003 0.066923998 1.43991995 1.69490802 0.040869001 1.55216396 1.79924703
		 0 1.59355295 1.843009 -0.040828001 1.54573905 1.80734599 -0.099611998 1.43278301 1.72139299
		 -0.052005 1.30622697 1.60507596 0 1.26232398 1.54811001 0.052005 1.32398498 1.58512998
		 0.065118998 1.44839394 1.69138598 0.039751001 1.55813396 1.79780996 0 1.59601605 1.84520197
		 -0.03971 1.54500997 1.81344199 -0.096960001 1.42757106 1.73300397 -0.049770001 1.30532002 1.61277401
		 0 1.26577497 1.55118299 0.049770001 1.33152699 1.58333898 0.062300999 1.45664704 1.68809402
		 0.038015001 1.56396306 1.79651296 0 1.59846902 1.84738696 -0.038015001 1.54394603 1.81899595
		 -0.092822 1.42266297 1.74425995 -0.046765 1.30463696 1.62020504 0 1.26921904 1.55424905
		 0.046765 1.33882797 1.58180106 0.058520999 1.46459794 1.68512297 0.035693999 1.56960106 1.79541099
		 0 1.600914 1.84956396 -0.035792001 1.54229999 1.82372296 -0.087270997 1.41816902 1.75501704
		 -0.043042999 1.30423796 1.627298 0 1.27265298 1.557307 0.043042999 1.34582698 1.58058405
		 0.053846002 1.47217 1.68255997 0.032829002 1.575001 1.79455805 0 1.60335004 1.85173202
		 -0.032793999 1.54375601 1.83057594 -0.080404997 1.414217 1.76516199 -0.038665 1.30418003 1.63399005
		 0 1.27607906 1.56035697 0.038665 1.35246801 1.57975304 0.048354998 1.47929299 1.68048406
		 0.029469 1.58012199 1.79400003 0 1.60577703 1.85389304 -0.029437 1.54380298 1.83572805
		 -0.072341003 1.41090298 1.77457297 -0.033705998 1.30451405 1.64022505 0 1.27949703 1.56340003
		 0.033705998 1.35870004 1.57936394 0.042139001 1.48590302 1.67896605 0.025671 1.58492506 1.79378104
		 0 1.60819399 1.85604501 -0.025671 1.54365695 1.84013402 -0.063212998 1.40831602 1.78314197
		 -0.028247001 1.30528402 1.64595199 0 1.28290606 1.56643498 0.028247001 1.36447799 1.57946599
		 0.035303 1.49194598 1.67806602 0.021497 1.589378 1.79393804 0 1.61060202 1.85818899
		 -0.021473 1.54482698 1.84493101 -0.053173002 1.40654099 1.79078603 -0.022376001 1.30652595 1.65113199
		 0 1.28630602 1.56946194 0.022376001 1.369766 1.58010101 0.027957 1.49737704 1.67783594
		 0.017016999 1.59345198 1.79450095 0 1.61300194 1.86032498 -0.016997 1.54586506 1.84891605
		 -0.042385999 1.40564501 1.79742706 -0.01619 1.30827105 1.65573096 0 1.28969896 1.57248294
		 0.01619 1.37453699 1.58130205 0.020221001 1.50215995 1.67831504 0.012303 1.59712803 1.79549396
		 0 1.61539197 1.86245298 -0.012303 1.54676998 1.85205603 -0.031025 1.40567899 1.80300796
		 -0.0097869998 1.31053603 1.65972495 0 1.293082 1.575495 0.0097869998 1.37876594 1.58308995
		 0.01222 1.50627005 1.67953098 0.0074319998 1.600389 1.79693401 0 1.61777306 1.864573
		 -0.0074519999 1.54741299 1.85423195 -0.019275 1.40667999 1.80748606 -0.003269 1.31333697 1.66310298
		 0 1.29645705 1.57850003 0.003269 1.38244402 1.58548105 0.0040810001 1.50969303 1.68150306
		 0.002481 1.60322797 1.79882896 0 1.62014496 1.86668503 -0.002478 1.551314 1.85813498
		 -0.0073219999 1.40866697 1.81083405 0.0032589999 1.31667495 1.66585803 0 1.29982305 1.58149695
		 -0.0032589999 1.38556695 1.58847797 -0.004067 1.51242399 1.68423295 -0.0024679999 1.60611105 1.80166304
		 0 1.62250805 1.86878896 0.002471 1.55340505 1.85985696 0.0046430002 1.41164804 1.81305003
		 0.0096890004 1.32098603 1.66834402 0 1.30318105 1.58448601 -0.0096890004 1.38853598 1.59247303
		 -0.012095 1.51447105 1.68771303 -0.0073460001 1.60764003 1.80398905 0 1.62486196 1.87088394
		 0.0073460001 1.55642402 1.86151505 0.016432 1.41561306 1.81414604 0.015929 1.32536805 1.66987801
		 0 1.30653095 1.58746803 -0.015929 1.39056599 1.59664905 -0.019877 1.51585102 1.69192398
		 -0.0121 1.60823905 1.80622494 0 1.62720597 1.87297201 0.012068 1.55983198 1.86271596
		 0.027860999 1.42052805 1.81414199 0.021893 1.32982302 1.67049897 0 1.30987096 1.59044194
		 -0.021893 1.391698 1.60100198 -0.027292 1.51659203 1.69683504;
	setAttr ".vt[332:497]" -0.016542001 1.61090803 1.81139398 0 1.62954199 1.87505102
		 0.016564 1.56361198 1.86348104 0.038750999 1.42637002 1.81310105 0.027447 1.33559299 1.67124999
		 0 1.31320202 1.59340799 -0.027447 1.39311194 1.60664594 -0.034170002 1.51750898 1.703215
		 -0.020736 1.611745 1.81545806 0 1.63186896 1.877123 0.020763 1.56774199 1.86383605
		 0.048852 1.43396103 1.81168795 0.032549001 1.34136999 1.67116499 0 1.31652606 1.596367
		 -0.032549001 1.393695 1.61239398 -0.040507 1.517102 1.70938504 -0.024604 1.611745 1.81938696
		 0 1.63418603 1.87918603 0.024604 1.57219195 1.86381197 0.058157999 1.44144595 1.80875897
		 0.037129 1.34713602 1.67030299 0 1.31984103 1.59931803 -0.037129 1.39350498 1.61822104
		 -0.046241 1.51540196 1.71529102 -0.028027 1.61193204 1.82413399 0 1.63649404 1.88124096
		 0.027989 1.57748199 1.86389303 0.066578001 1.44876206 1.80437601 0.041049998 1.35403299 1.66969299
		 0 1.32314599 1.60226202 -0.041049998 1.39369702 1.62514198 -0.051231001 1.51319897 1.72163296
		 -0.030982999 1.61185098 1.829162 0 1.63879395 1.88328803 0.03094 1.58246899 1.86323905
		 0.073907003 1.45666301 1.79921699 0.044323001 1.36081505 1.66842401 0 1.32644403 1.60519695
		 -0.044323001 1.39322102 1.63202596 -0.055103 1.513147 1.73086405 -0.033427998 1.61154699 1.83442497
		 0 1.64108396 1.88532805 0.033381 1.58766198 1.86233604 0.079591997 1.46780396 1.79551196
		 0.046877999 1.36782098 1.66688704 0 1.32973194 1.60812497 -0.046877999 1.39250505 1.63916194
		 -0.058359999 1.51031399 1.73796296 -0.035326999 1.61106205 1.83987105 0 1.64336598 1.88735902
		 0.035326999 1.59246004 1.86076403 0.084376 1.476686 1.78928995 0.048679002 1.37498796 1.665151
		 0 1.33301198 1.611045 -0.048679002 1.39161003 1.64648199 -0.060690001 1.50723195 1.74529302
		 -0.036656 1.61044502 1.84544694 0 1.64563704 1.88938105 0.036603 1.59848499 1.85998404
		 0.087797001 1.48587704 1.78267801 0.049702 1.38224995 1.66329002 0 1.33628297 1.613958
		 -0.049702 1.39060104 1.65391099 -0.061724 1.506567 1.75512505 -0.037397999 1.60974395 1.85109901
		 0 1.64790106 1.89139605 0.037342999 1.60401905 1.85864401 0.089316003 1.49780905 1.77799404
		 0.049936999 1.38954401 1.661376 0 1.33954597 1.61686301 -0.049936999 1.38954401 1.66137695
		 -0.062105 1.50328898 1.76264703 -0.037544999 1.60900903 1.85677099 0 1.65015495 1.89340305
		 0.037544999 1.60900903 1.85677099 0.089876004 1.507254 1.77107096 0.049384002 1.39680099 1.65948498
		 0 1.34280002 1.61975896 -0.049384002 1.38850403 1.66880405 -0.061503999 1.50004399 1.77015996
		 -0.037099998 1.60829103 1.86240697 0 1.65240002 1.89540195 0.037193 1.61359298 1.85456002
		 0.088993996 1.51668596 1.76419199 0.048057001 1.40395796 1.65768898 0 1.34604502 1.622648
		 -0.048057001 1.38754797 1.67612004 -0.059617002 1.49950194 1.77976894 -0.036075 1.60763705 1.86795104
		 0 1.65463603 1.89739299 0.03602 1.62051404 1.85463095 0.086221002 1.528337 1.759745
		 0.045981999 1.41095102 1.65605998 0 1.34970796 1.62591004 -0.045981999 1.38673794 1.68325496
		 -0.057128999 1.496508 1.78689301 -0.034490999 1.60709596 1.87335098 0 1.65686202 1.89937496
		 0.034437001 1.62581503 1.85347795 0.082567997 1.53726995 1.75331998 0.043198001 1.41771805 1.65466404
		 0 1.35292804 1.62877703 -0.043198001 1.38613498 1.69013798 -0.053743001 1.49382305 1.79377699
		 -0.032377001 1.60671198 1.87855697 0 1.65908003 1.90135002 0.032377001 1.63038301 1.851969
		 0.077596001 1.54587901 1.747365 0.039751001 1.42420495 1.65356803 0 1.35614002 1.63163602
		 -0.039751001 1.38579595 1.69670904 -0.049438 1.49231994 1.80097198 -0.02977 1.60652602 1.88352001
		 0 1.66129005 1.90331697 0.029843001 1.63442898 1.850371 0.071272999 1.554726 1.74271095
		 0.035700999 1.43035901 1.65282702 0 1.35934198 1.63448799 -0.035700999 1.38577199 1.70290601
		 -0.044225 1.49300098 1.80909097 -0.026715999 1.60657895 1.88819695 0 1.66348898 1.90527499
		 0.026672 1.640504 1.85127497 0.063617997 1.56444001 1.740327 0.031115999 1.43613195 1.65249503
		 0 1.36253595 1.63733101 -0.031115999 1.38610995 1.70868003 -0.038605001 1.49140298 1.81454504
		 -0.023266001 1.60690403 1.89255202 0 1.66568005 1.90722597 0.023228001 1.64486694 1.85110295
		 0.055365 1.57119799 1.73624504 0.026071001 1.441486 1.65261805 0 1.36572194 1.64016795
		 -0.026071001 1.38685095 1.71398306 -0.032389 1.490417 1.81952 -0.019478001 1.60753 1.89654899
		 0 1.66786206 1.90916896 0.019478001 1.64834905 1.85070097 0.046236999 1.57731104 1.733091
		 0.020648001 1.44638503 1.65323198 0 1.36889899 1.64299595 -0.020648001 1.38802803 1.71877801
		 -0.02555 1.49261904 1.82584405 -0.015414 1.60848296 1.90016198 0 1.670035 1.91110301
		 0.015452 1.65124297 1.850407 0.036192998 1.58468902 1.73325098 0.014937 1.450804 1.65436804
		 0 1.37206697 1.64581597 -0.014937 1.38966799 1.723037 -0.018526999 1.492221 1.82913804
		 -0.011142 1.60977995 1.90336895 0 1.67219901 1.91303003 0.011168 1.65459096 1.851331
		 0.025857 1.58901095 1.73183203 0.0090269996 1.45472395 1.65604603 0 1.37522495 1.648628
		 -0.0090269996 1.39178801 1.72673595 -0.011193 1.49380505 1.83276606 -0.006728 1.61143506 1.90615594
		 0 1.674353 1.91494799 0.0067170002 1.65891194 1.85405803 0.015123 1.59256697 1.73155105
		 0.0030149999 1.45813406 1.65828097 0 1.37837601 1.65143299;
	setAttr ".vt[498:663]" -0.0030149999 1.39440095 1.72986495 -0.003726 1.49736202 1.836676
		 -0.0022450001 1.61345601 1.90851402 0 1.67649901 1.91685903 0.0022410001 1.66149199 1.85579705
		 0.0041430001 1.59720802 1.73469305 -0.0030050001 1.46103096 1.66107297 0 1.38151705 1.65423
		 0.0030050001 1.39751005 1.73241901 0.0037209999 1.49916697 1.838153 0.002236 1.61584306 1.91044199
		 0 1.67863595 1.91876101 -0.002236 1.66311097 1.85735095 -0.0067969998 1.59852195 1.73596895
		 -0.0089379996 1.46342003 1.66441703 0 1.38464999 1.65701902 0.0089379996 1.40110803 1.73440504
		 0.01108 1.50178802 1.83907795 0.0066610002 1.61773098 1.91128802 0 1.68076396 1.92065501
		 -0.0066450001 1.664922 1.85990798 -0.017586 1.59994602 1.73949504 -0.014691 1.46531296 1.66830003
		 0 1.38777304 1.65980005 0.014691 1.40518403 1.73583698 0.018205 1.50579798 1.83989704
		 0.010894 1.62236297 1.91354895 0 1.68288302 1.92254198 -0.010914 1.66636395 1.86286294
		 -0.028039001 1.60048699 1.74401605 -0.020174 1.46673203 1.67269802 0 1.39088798 1.66257298
		 0.020174 1.40971601 1.73673701 0.024898 1.51214004 1.84136701 0.014947 1.62580204 1.91425002
		 0 1.68499303 1.92442095 -0.014975 1.66745198 1.86619496 -0.037893001 1.60118604 1.75066602
		 -0.025303001 1.46770298 1.67758 0 1.39399397 1.66533899 0.025303001 1.41467798 1.73713696
		 0.031282999 1.51623499 1.84017098 0.018766999 1.62888002 1.91405594 0 1.68709397 1.92629099
		 -0.018766999 1.668208 1.86988294 -0.047297999 1.59904504 1.75581205 -0.029998999 1.46826196 1.68290901
		 0 1.39709103 1.66809595 0.029998999 1.42003596 1.73707604 0.037135001 1.52108395 1.83859003
		 0.022283001 1.63211 1.91340196 0 1.68918598 1.92815399 -0.022232 1.66865802 1.873896
		 -0.055810001 1.59718895 1.76296902 -0.034192 1.46844804 1.68863702 0 1.40017903 1.67084599
		 0.034192 1.42574704 1.73659897 0.042309001 1.52712202 1.83706105 0.025318 1.63721395 1.913715
		 0 1.69126904 1.93000805 -0.025269 1.66944802 1.87881005 -0.063399002 1.59466505 1.770854
		 -0.037818 1.46830797 1.694713 0 1.40325904 1.67358696 0.037818 1.43176603 1.73575604
		 0.046603002 1.535236 1.83642304 0.02798 1.64173198 1.91312301 0 1.69334304 1.93185496
		 -0.027925 1.66939104 1.88336599 -0.069955997 1.59156096 1.779374 -0.040824998 1.467893 1.70108199
		 0 1.40632904 1.67632103 0.040824998 1.43804395 1.73460698 0.050400998 1.54096603 1.83328903
		 0.030179 1.64643502 1.912305 0 1.69540906 1.93369401 -0.030179 1.66849995 1.88752198
		 -0.075383 1.58797002 1.78842604 -0.043168999 1.467255 1.70768094 0 1.40939105 1.67904699
		 0.043168999 1.444525 1.73321104 0.053358 1.54726303 1.83008206 0.031885002 1.651281 1.91130805
		 0 1.69746494 1.93552399 -0.031957 1.66736102 1.89178205 -0.079604 1.58398604 1.797894
		 -0.044817999 1.46645498 1.71444499 0 1.412444 1.68176496 0.044817999 1.45115101 1.73163402
		 0.055165 1.55605805 1.82859194 0.033075001 1.65622795 1.91017997 0 1.699512 1.93734705
		 -0.033149 1.666816 1.896842 -0.082341999 1.58076704 1.80867195 -0.04575 1.46554995 1.72130799
		 0 1.41548705 1.68447495 0.04575 1.45786405 1.72994101 0.056419 1.56233895 1.82476199
		 0.033735 1.66123104 1.90897 0 1.70155096 1.93916202 -0.033665001 1.66755998 1.90320599
		 -0.084218003 1.57527494 1.81761205 -0.045954999 1.46460199 1.72820199 0 1.41852295 1.68717694
		 0.045954999 1.46460199 1.72820199 0.056738 1.56899798 1.82114804 0.033858001 1.66624606 1.90772998
		 0 1.70358002 1.94096899 -0.033785999 1.66691804 1.90832806 -0.084556997 1.57077098 1.82762206
		 -0.045437001 1.46367097 1.73505902 0 1.42154801 1.68987095 0.045437001 1.47130501 1.72648394
		 0.056076001 1.57625306 1.81812203 0.033447001 1.67122805 1.90650797 0 1.70560098 1.94276798
		 -0.033447001 1.665609 1.91281998 -0.083586 1.56630599 1.83756006 -0.044218998 1.46266401 1.741678
		 0 1.42456496 1.69255698 0.044218998 1.47776306 1.72471797 0.054327998 1.58492601 1.81665301
		 0.032513998 1.67613304 1.90535402 0 1.70761299 1.94455898 -0.032584 1.66434002 1.91723394
		 -0.081326 1.56199706 1.84731102 -0.042289 1.46209896 1.74839199 0 1.42757404 1.69523501
		 0.042289 1.48436701 1.72338104 0.052074999 1.59091306 1.81305397 0.031076999 1.68091702 1.90431798
		 0 1.70961595 1.94634295 -0.031144001 1.66386795 1.922122 -0.077826001 1.55794406 1.85675299
		 -0.039719 1.46157205 1.75474 0 1.43057299 1.69790602 0.039719 1.49061203 1.72212303
		 0.048962999 1.59702003 1.81005597 0.029162999 1.68554199 1.90344298 0 1.71160901 1.94811797
		 -0.029099001 1.66493297 1.92797899 -0.073146999 1.55425203 1.86577797 -0.036607999 1.46032906 1.76001
		 0 1.43356299 1.70056796 0.036607999 1.49570203 1.72027898 0.045028999 1.60338295 1.80795896
		 0.026807999 1.68996894 1.90277302 0 1.71359503 1.94988501 -0.026746999 1.66478896 1.93245101
		 -0.067376003 1.55100906 1.87427604 -0.032756001 1.46217203 1.76722395 0 1.43654501 1.70322204
		 0.032756001 1.50308096 1.72127604 0.040261 1.61082006 1.80776203 0.024049999 1.69416296 1.90234494
		 0 1.71557105 1.95164394 -0.024049999 1.66412699 1.93608201 -0.06061 1.54830396 1.88215399
		 -0.028591 1.46163297 1.77183199 0 1.43951702 1.70586801 0.028591 1.50759602 1.72020698
		 0.035154998 1.61543906 1.80559802 0.020939 1.69809306 1.90219605 0 1.717538 1.95339596
		 -0.020981999 1.66376805 1.93948197 -0.052963 1.54620898 1.88932204;
	setAttr ".vt[664:829]" -0.023993 1.46139801 1.77596998 0 1.44248104 1.70850694
		 0.023993 1.51167905 1.71949601 0.029478 1.61998606 1.80435097 0.017524 1.70173502 1.90235305
		 0 1.71949697 1.95513999 -0.017561 1.66435206 1.94309294 -0.044564001 1.54479802 1.89571404
		 -0.018931 1.46435499 1.78184795 0 1.44543397 1.71113706 0.018931 1.51786005 1.72175205
		 0.023333 1.624542 1.80420995 0.013864 1.70506501 1.90284204 0 1.72144604 1.95687604
		 -0.013831 1.66663802 1.94743395 -0.035549998 1.54411697 1.90126204 -0.013715 1.46498704 1.78506196
		 0 1.44837999 1.71375895 0.013715 1.52112496 1.72200894 0.016845999 1.62902999 1.80517805
		 0.010018 1.70806801 1.90368199 0 1.723387 1.95860302 -0.0099940002 1.66782606 1.95031905
		 -0.026067 1.54423499 1.90593505 -0.0083020004 1.46604097 1.78775406 0 1.45131695 1.71637404
		 0.0083020004 1.52392101 1.72274399 0.010175 1.63248003 1.80625296 0.006048 1.71072996 1.90488398
		 0 1.72531903 1.96032405 -0.006048 1.66856503 1.952245 -0.016291 1.54454005 1.90928602
		 -0.0027620001 1.47031105 1.79207003 0 1.45424402 1.71897995 0.0027620001 1.52870202 1.72648597
		 0.003396 1.635355 1.80795503 0.002018 1.71304798 1.90645802 0 1.72724199 1.96203601
		 -0.002022 1.66977096 1.95389402 -0.006323 1.54626 1.91208196 0.002758 1.47227204 1.79371297
		 0 1.45716298 1.72157896 -0.002758 1.53056002 1.72824395 -0.003388 1.63716805 1.80975401
		 -0.002013 1.71448696 1.90784502 0 1.72915697 1.96374094 0.0020089999 1.67255402 1.95609701
		 0.003639 1.54939604 1.914307 0.0082139997 1.47470903 1.79485297 0 1.46007204 1.72416902
		 -0.0082139997 1.53197396 1.730533 -0.010056 1.63934696 1.81320405 -0.0059529999 1.71732402 1.91142201
		 0 1.73106205 1.96543705 0.0059679998 1.67503798 1.95744705 0.013437 1.55276096 1.915223
		 0.013449 1.480299 1.79759896 0 1.462973 1.72675204 -0.013449 1.53534806 1.73576796
		 -0.016539 1.64005697 1.81626105 -0.0097740004 1.71862495 1.91409004 0 1.73295903 1.96712601
		 0.0097989999 1.67783594 1.958426 0.022924 1.55691898 1.91523099 0.018499 1.48355401 1.79771101
		 0 1.46586394 1.72932601 -0.018499 1.53583598 1.73898804 -0.022698 1.640692 1.82039595
		 -0.013441 1.71892095 1.91638398 0 1.73484695 1.96880698 0.013441 1.68093395 1.95905006
		 0.031955 1.56183898 1.91437304 0.023236999 1.48727298 1.79741096 0 1.46874702 1.73189294
		 -0.023236999 1.53596795 1.74271595 -0.028450999 1.64082694 1.82507503 -0.016871 1.7191 1.91919303
		 0 1.736727 1.97047997 0.016838999 1.68431199 1.95934105 0.040452 1.56686699 1.91229606
		 0.027543001 1.49222302 1.79737103 0 1.47162104 1.73445106 -0.027543001 1.53650105 1.74763799
		 -0.033666998 1.64093697 1.83070803 -0.019979 1.71951199 1.92281699 0 1.73859704 1.97214496
		 0.019942001 1.68794799 1.95932603 0.048101999 1.57374299 1.91026902 0.031272002 1.49925995 1.79837704
		 0 1.47448504 1.73700094 -0.031272002 1.53831398 1.754511 -0.038396999 1.63976395 1.83587599
		 -0.022704 1.72016501 1.92718995 0 1.74045897 1.97380304 0.022746 1.69126999 1.95860696
		 0.054972999 1.58060896 1.90717006 0.034646999 1.50386798 1.79686499 0 1.47818303 1.74029398
		 -0.034646999 1.53734505 1.75926399 -0.042442001 1.63866401 1.841887 -0.025083 1.72010899 1.93128502
		 0 1.74231195 1.97545195 0.025015 1.69666004 1.95914102 0.060903002 1.58798099 1.90348196
		 0.037455998 1.50883996 1.79515803 0 1.48103404 1.74283195 -0.037455998 1.53622496 1.76439905
		 -0.045786999 1.63726103 1.84822094 -0.027046001 1.719872 1.93556595 0 1.744156 1.97709501
		 0.026972 1.70088398 1.95842099 0.065912999 1.59518802 1.89885497 0.039452001 1.51652706 1.79534602
		 0 1.48302495 1.74460399 -0.039452001 1.53730094 1.77201402 -0.048326999 1.63603401 1.85521305
		 -0.028565999 1.719491 1.93999195 0 1.74599099 1.97872901 0.028565999 1.70445001 1.95688605
		 0.069614001 1.60390401 1.89472699 0.041030001 1.52169001 1.79313397 0 1.48670805 1.74788296
		 -0.041063 1.53533995 1.77706599 -0.050200999 1.63379204 1.86157799 -0.029623 1.71900403 1.94451702
		 0 1.74781799 1.98035502 0.029674999 1.70840204 1.95546305 0.072273999 1.61227095 1.88987195
		 0.041942999 1.52709699 1.79093695 0 1.48953104 1.75039697 -0.041905999 1.53454196 1.78338301
		 -0.051212002 1.63185894 1.86845195 -0.030204 1.71844995 1.94910002 0 1.74963701 1.98197401
		 0.030257 1.71290302 1.95438695 0.073755004 1.62077701 1.88484204 0.041967001 1.53495896 1.79084301
		 0 1.49148297 1.75213504 -0.041967001 1.53495896 1.79084301 -0.051408999 1.62988305 1.87535596
		 -0.030305 1.71787202 1.95369303 0 1.75144601 1.983585 0.030356999 1.71741295 1.95328403
		 0.074167997 1.62875295 1.87924397 0.041567001 1.54019499 1.78847301 0 1.49515104 1.75539994
		 -0.041597001 1.53288496 1.79603195 -0.050586998 1.62939405 1.88347602 -0.029928001 1.71730697 1.95825303
		 0 1.75324702 1.98518801 0.02984 1.72310495 1.95330501 0.073140003 1.63780797 1.87470996
		 0.040498 1.545542 1.78634202 0 1.49794698 1.75788999 -0.040460002 1.53213596 1.80223894
		 -0.049332 1.62647903 1.88928401 -0.029084001 1.71679699 1.96273398 0 1.75503898 1.98678398
		 0.028997 1.727494 1.95229101 0.071075 1.64612997 1.86982405 0.038732 1.551476 1.78501499
		 0 1.49986005 1.75959301 -0.038695 1.53151298 1.80828702 -0.047214001 1.62437904 1.89548302
		 -0.027790001 1.71637797 1.96709502 0 1.75682199 1.98837101;
	setAttr ".vt[830:995]" 0.027790001 1.73101103 1.95065904 0.067887001 1.65420496 1.86521196
		 0.036233999 1.55880499 1.78540206 0 1.50351202 1.76284397 -0.036233999 1.53231299 1.81515801
		 -0.044316001 1.62289906 1.901757 -0.026070001 1.71608698 1.97129405 0 1.75859702 1.98995101
		 0.026113 1.73474097 1.94949102 0.063635997 1.66193104 1.86096299 0.033397999 1.56338799 1.78366399
		 0 1.50628102 1.76531005 -0.033418 1.53084004 1.81968403 -0.040743999 1.621696 1.90770197
		 -0.023956999 1.715958 1.97529399 0 1.76036298 1.99152398 0.023995001 1.738711 1.94890499
		 0.058506999 1.66869605 1.85660005 0.030029001 1.56792796 1.78243899 0 1.50815499 1.76697898
		 -0.029998999 1.53088105 1.82492995 -0.036522001 1.62120605 1.91355097 -0.021485999 1.71602094 1.97906005
		 0 1.76212001 1.99308801 0.02152 1.74247098 1.94853699 0.052265 1.67602897 1.85394895
		 0.026062001 1.57436204 1.78374398 0 1.51008296 1.768695 -0.026062001 1.53246498 1.83080196
		 -0.031837001 1.620327 1.91837394 -0.0187 1.71630394 1.98256195 0 1.76386905 1.994645
		 0.018728999 1.74599397 1.94841802 0.045338999 1.68224895 1.85134196 0.021826001 1.57888305 1.78390098
		 0 1.51453304 1.77265704 -0.021885 1.53191197 1.83430302 -0.026651001 1.62024605 1.92300296
		 -0.015645999 1.71682894 1.98577404 0 1.76560903 1.99619496 0.015596 1.75036705 1.94972003
		 0.037735999 1.68784297 1.84943199 0.017316001 1.58212602 1.783566 0 1.51726604 1.77508998
		 -0.017325001 1.53296399 1.83836102 -0.021089001 1.62061501 1.92710996 -0.012374 1.71761596 1.98867404
		 0 1.76734102 1.99773705 0.012374 1.75258803 1.94939399 0.029642001 1.69222605 1.847633
		 0.012539 1.58524299 1.783939 0 1.51908898 1.77671301 -0.012526 1.53440297 1.84196401
		 -0.015213 1.62215805 1.93116498 -0.0089379996 1.71868002 1.99124599 0 1.76906395 1.99926996
		 0.0089520002 1.75492501 1.94979501 0.021032 1.69668305 1.84757698 0.0075460002 1.59006405 1.786937
		 0 1.52270401 1.77993095 -0.0075460002 1.53745401 1.84603 -0.0091859996 1.62350297 1.93414795
		 -0.0053940001 1.72003102 1.99347794 0 1.77077794 2.00079703331 0.0054020002 1.75730705 1.95088506
		 0.012187 1.69985998 1.84768498 0.0025249999 1.59204996 1.787938 0 1.52541006 1.782341
		 -0.0025259999 1.53849804 1.84774804 -0.0030650001 1.62535 1.93654799 -0.001799 1.72167301 1.99536502
		 0 1.77248502 2.0023159981 0.001802 1.75937998 1.95230699 0.003181 1.70253801 1.84895504
		 -0.0025160001 1.59435499 1.79017401 0 1.52719402 1.78392899 0.0025190001 1.54066098 1.84952998
		 0.003058 1.62698603 1.93785703 0.001793 1.72324002 1.99663103 0 1.77418196 2.003827095
		 -0.001791 1.76145804 1.95439303 -0.0058209999 1.704458 1.85106897 -0.0074809999 1.59639204 1.79303396
		 0 1.53079295 1.78713405 0.007489 1.54373205 1.85121703 0.0090880003 1.62983096 1.93909299
		 0.0053249998 1.72547305 1.99783695 0 1.77586997 2.0053300858 -0.005318 1.76290596 1.95646203
		 -0.014705 1.70503795 1.85327995 -0.012289 1.59801304 1.79634202 0 1.53347194 1.789518
		 0.012256 1.54887605 1.853737 0.01491 1.63347101 1.93999004 0.0086979996 1.72922206 1.99963999
		 0 1.77755105 2.0068259239 -0.0087280003 1.76405799 1.958848 -0.0232 1.70659804 1.85842705
		 -0.016867001 1.59923601 1.80007696 0 1.535218 1.79107296 0.016861999 1.55168498 1.85371196
		 0.020475 1.63695002 1.93990302 0.011969 1.73110199 1.99952602 0 1.77922201 2.0083150864
		 -0.011969 1.76492703 1.96153295 -0.031335 1.70633996 1.86294603 -0.021144999 1.60008502 1.80421495
		 0 1.53714502 1.79278898 0.02117 1.55525303 1.85357499 0.025657 1.64117301 1.93953598
		 0.015009 1.73379099 1.99953198 0 1.78088605 2.0097959042 -0.01499 1.76552999 1.96449995
		 -0.038927998 1.70542896 1.86818504 -0.02499 1.60160005 1.80972898 0 1.54145205 1.79662299
		 0.02499 1.56142604 1.85485196 0.030391 1.64579296 1.93870604 0.017767999 1.737046 1.99952102
		 0 1.78253996 2.011269093 -0.017746 1.76588905 1.96772301 -0.045960002 1.70334005 1.87341797
		 -0.028543999 1.60078299 1.81355906 0 1.54409301 1.79897499 0.028469 1.56623697 1.85448396
		 0.034607001 1.65076697 1.93745899 0.020196 1.74080598 1.99950504 0 1.78418696 2.01273489
		 -0.020221001 1.76575601 1.97090101 -0.052260999 1.700688 1.87925303 -0.031555001 1.60070503 1.81868196
		 0 1.545789 1.80048394 0.031550001 1.57027602 1.85297596 0.038210999 1.65630603 1.93605101
		 0.022305001 1.74442601 1.99903202 0 1.78582394 2.014193058 -0.022332 1.76571 1.97456098
		 -0.057365999 1.69931996 1.88756096 -0.034046002 1.60039794 1.82404399 0 1.54935002 1.80365503
		 0.034090001 1.57497704 1.85156405 0.041243002 1.66158295 1.933936 0.024042999 1.74818802 1.99838102
		 0 1.78745306 2.015642881 -0.024072001 1.76550496 1.97838402 -0.061764002 1.69639695 1.89498603
		 -0.035888001 1.60090804 1.83053303 0 1.551965 1.80598295 0.035888001 1.58201098 1.851758
		 0.043570999 1.66731799 1.93178105 0.025386 1.75206006 1.99758804 0 1.78907502 2.017086029
		 -0.025415 1.76517105 1.98233199 -0.065172002 1.69316101 1.90274596 -0.037335001 1.59930003 1.83529198
		 0 1.55456996 1.80830204 0.037335999 1.58653498 1.84959698 0.045192 1.67319298 1.92945004
		 0.026316 1.75600803 1.99669302 0 1.79068696 2.018522024 -0.026216 1.76583004 1.98737895
		 -0.067697003 1.68905497 1.91011703 -0.038144998 1.59805095 1.84056199 0 1.55621397 1.80976701
		 0.038093001 1.59217501 1.84822595 0.046089001 1.67914796 1.92701197;
	setAttr ".vt[996:1161]" 0.026822999 1.75999701 1.99573505 0 1.79229105 2.019949913
		 -0.026822999 1.76450396 1.99067402 -0.069154002 1.68484497 1.91771197 -0.038297001 1.59729695 1.84634304
		 0 1.56021905 1.81333196 0.038244002 1.59783101 1.84681797 0.046220999 1.68532598 1.92471695
		 0.026903 1.76399195 1.99475396 0 1.79388702 2.021370888 -0.026931999 1.76375401 1.99454296
		 -0.069095001 1.68243694 1.92704105 -0.037696 1.59809196 1.85342705 0 1.56233096 1.81521297
		 0.037696 1.60442495 1.846313 0.045687001 1.69105196 1.92208695 0.026559001 1.76795495 1.99379098
		 0 1.79547405 2.022783995 -0.026587 1.76326096 1.99860203 -0.068264998 1.67882705 1.935148
		 -0.036752999 1.59640205 1.858181 0 1.56376898 1.81649303 0.036749002 1.608989 1.84411895
		 0.044408001 1.69687998 1.91973698 0.025800999 1.77185297 1.99288297 0 1.79705203 2.024188995
		 -0.025827 1.76281703 2.0025880337 -0.066389002 1.675349 1.94309497 -0.035186999 1.59533095 1.86324596
		 0 1.56794202 1.82020795 0.035137001 1.61439395 1.84293902 0.042440999 1.70254695 1.91755104
		 0.024644 1.77565098 1.99206996 0 1.79862297 2.025587082 -0.024669001 1.76245606 2.0064649582
		 -0.063657001 1.67135501 1.95021498 -0.033032 1.59493399 1.868554 0 1.57001197 1.82204998
		 0.032984 1.61962104 1.84194005 0.039824001 1.70799804 1.91558897 0.023112001 1.77931798 1.99138796
		 0 1.80018497 2.026978016 -0.023134001 1.76220906 2.010195017 -0.05993 1.667768 1.95711398
		 -0.030253001 1.59629703 1.87488306 0 1.57145298 1.82333398 0.030329 1.62462604 1.84117103
		 0.036603 1.71318102 1.91391003 0.021229999 1.78282404 1.99086905 0 1.80173898 2.028361082
		 -0.02125 1.76210594 2.013746977 -0.055188999 1.66515696 1.96404898 -0.027225001 1.59528196 1.87878001
		 0 1.57399595 1.825598 0.027218999 1.62937105 1.84067595 0.032834999 1.71804905 1.91256595
		 0.019034 1.78614199 1.99054396 0 1.80328405 2.029736996 -0.019051 1.76217401 2.01708889
		 -0.049428001 1.66434896 1.97141194 -0.023740999 1.59511602 1.88282597 0 1.57811105 1.82926095
		 0.023705 1.63382006 1.84049499 0.028584 1.722561 1.911605 0.016559999 1.78924894 1.99043906
		 0 1.80482101 2.031105995 -0.016573999 1.76243699 2.020195007 -0.043198999 1.662696 1.97722995
		 -0.019877 1.59574997 1.88690197 0 1.58012402 1.83105302 0.019846 1.63794398 1.84066105
		 0.023921 1.72668004 1.91106701 0.01385 1.79212296 1.99057806 0 1.80634999 2.032466888
		 -0.013791 1.76404297 2.023896933 -0.036458001 1.66078496 1.98187804 -0.015667001 1.59828198 1.89180005
		 0 1.58157098 1.83234203 0.015706001 1.64171803 1.84120202 0.018923 1.73037803 1.91098499
		 0.01095 1.79474795 1.99098003 0 1.80787003 2.033819914 -0.01095 1.76380002 2.0257411
		 -0.029172 1.65968394 1.98600304 -0.011357 1.59850001 1.89421499 0 1.58564198 1.83596599
		 0.011353 1.645123 1.84214103 0.013672 1.73363101 1.91138399 0.0079070004 1.79711199 1.99165797
		 0 1.80938196 2.035166979 -0.007913 1.76458204 2.02788806 -0.021445001 1.65980101 1.98977995
		 -0.0068669999 1.59972 1.89670002 0 1.58813405 1.83818495 0.0068560001 1.64814401 1.84349096
		 0.008231 1.73709202 1.91303301 0.00477 1.79920495 1.99262297 0 1.81088603 2.036505938
		 -0.004774 1.76578999 2.029861927 -0.013444 1.661273 1.99323106 -0.002292 1.60177696 1.89910495
		 0 1.59009099 1.83992696 0.002288 1.650774 1.84526205 0.0027449999 1.73941803 1.91444504
		 0.00159 1.80102396 1.99388003 0 1.81238198 2.037837029 -0.001591 1.76725698 2.031531096
		 -0.0053719999 1.66257095 1.99539697 0.0022789999 1.60484397 1.90155602 0 1.59156001 1.841236
		 -0.0022730001 1.65381396 1.84828401 -0.0027409999 1.74060202 1.91560495 -0.0015829999 1.80245101 1.99530101
		 0 1.813869 2.039161921 0.0015820001 1.769122 2.032994986 0.002685 1.66551602 1.99739397
		 0.0067719999 1.60765004 1.90309405 0 1.59501898 1.84431505 -0.0067560002 1.65565598 1.85088205
		 -0.0081420001 1.74199402 1.91802394 -0.0047010002 1.80373096 1.99714398 0 1.81534898 2.040478945
		 0.0046979999 1.77109206 2.03404808 0.010628 1.66743398 1.99760401 0.011123 1.61081398 1.90420997
		 0 1.59747005 1.84649706 -0.011129 1.656142 1.85287404 -0.013366 1.74293494 1.92093098
		 -0.007712 1.80474997 1.99926496 0 1.81682003 2.041788101 0.0077069998 1.77330697 2.03480792
		 0.018333999 1.67030299 1.99726295 0.015262 1.61432004 1.90492404 0 1.59991205 1.84867096
		 -0.015289 1.65688205 1.85589194 -0.018332001 1.74344599 1.92430305 -0.01057 1.80551803 2.001650095
		 0 1.81828201 2.043091059 0.010565 1.77575696 2.035289049 0.02564 1.67432499 1.99655199
		 0.019127 1.61814702 1.90525997 0 1.60133195 1.84993601 -0.019161001 1.65765095 1.859653
		 -0.022964999 1.74355495 1.92811 -0.013233 1.80605102 2.0042819977 0 1.81973696 2.04438591
		 0.013227 1.77842295 2.035507917 0.032453001 1.67891705 1.99517906 0.022659 1.62226796 1.90524805
		 0 1.60476804 1.85299397 -0.022606 1.65945899 1.86510098 -0.027193001 1.74329197 1.93231499
		 -0.015659999 1.80636895 2.0071389675 0 1.82118297 2.045672894 0.015652999 1.78128898 2.035486937
		 0.038488999 1.68535197 1.99407899 0.025806 1.62664998 1.90492201 0 1.60718203 1.85514402
		 -0.025826 1.65862799 1.86847699 -0.030956 1.74269795 1.93687499 -0.017808 1.80657005 2.01027298
		 0 1.82262194 2.046953917 0.017814999 1.78424501 2.035185099 0.043995999 1.69091499 1.99157596
		 0.028519999 1.63126004 1.90432405 0 1.60958803 1.85728598;
	setAttr ".vt[1162:1327]" -0.028573001 1.65821505 1.87278497 -0.034196001 1.74181294 1.94174397
		 -0.01966 1.80651903 2.013493061 0 1.82405198 2.048227072 0.019668 1.78744698 2.034769058
		 0.048889998 1.69605899 1.98801994 0.030763 1.63605797 1.90349603 0 1.61095905 1.85850596
		 -0.030820001 1.657938 1.877648 -0.036869001 1.74068606 1.94686699 -0.021183999 1.80632806 2.016855001
		 0 1.82547402 2.049493074 0.021190999 1.79077303 2.0341959 0.052903999 1.70192802 1.98431206
		 0.032503001 1.64100206 1.90248501 0 1.61437094 1.86154401 -0.032428 1.65886497 1.883968
		 -0.038936999 1.73936701 1.95219004 -0.022358 1.80602598 2.020325899 0 1.82688797 2.050751925
		 0.022358 1.79425299 2.03354907 0.055943999 1.70851696 1.98062003 0.033748999 1.64573097 1.90106702
		 0 1.61674905 1.863662 -0.033716999 1.65756297 1.88840902 -0.040373001 1.73790705 1.95765197
		 -0.023169 1.80564106 2.023870945 0 1.82829404 2.052004099 0.023174999 1.79768002 2.03271389
		 0.058054999 1.71528602 1.97670102 0.034457002 1.65050495 1.89954305 0 1.61911798 1.86577106
		 -0.034389999 1.65693295 1.89362204 -0.041161001 1.73636103 1.96319306 -0.023606 1.80520701 2.027456999
		 0 1.82969105 2.053247929 0.023612 1.80119896 2.031874895 0.059213001 1.72216403 1.97265005
		 0.034584999 1.65562403 1.89827299 0 1.62058604 1.86707795 -0.034517001 1.65627396 1.89885104
		 -0.041294001 1.73478401 1.96875095 -0.023668 1.80475402 2.031045914 0 1.83108103 2.054486036
		 0.023673 1.804721 2.031016111 0.059119999 1.73019302 1.969558 0.034168001 1.66070998 1.89702106
		 0 1.62442398 1.87049496 -0.034168001 1.65496898 1.90346897 -0.040775999 1.73323095 1.97426498
		 -0.023357 1.80431402 2.034605026 0 1.83246303 2.055716038 0.023360001 1.80821204 2.030173063
		 0.058552001 1.736256 1.96482694 0.033075001 1.66707098 1.89709306 0 1.62617099 1.87205005
		 -0.033149 1.65504503 1.90915298 -0.039620999 1.73175502 1.97967398 -0.022681 1.80391705 2.038098097
		 0 1.83383703 2.056938887 0.022684 1.81164396 2.02938199 0.056944001 1.742612 1.96058202
		 0.031722002 1.67088199 1.89504099 0 1.62764204 1.87336004 -0.031684998 1.65456498 1.91412699
		 -0.037854001 1.73040795 1.98492205 -0.021655999 1.80359197 2.041491985 0 1.83520198 2.05815506
		 0.021658 1.81498504 2.028673887 0.054343 1.74911106 1.95688796 0.029797001 1.67532504 1.89388001
		 0 1.62997603 1.87543797 -0.029735001 1.65423 1.91891801 -0.035507999 1.72923994 1.98995101
		 -0.020300999 1.80336905 2.044756889 0 1.83656001 2.05936408 0.020302 1.81821001 2.028081894
		 0.050891999 1.75532103 1.95349205 0.027391 1.67984605 1.89319205 0 1.63375497 1.87880194
		 -0.027334001 1.65407801 1.92348599 -0.032625999 1.72829497 1.99471104 -0.018642001 1.80327404 2.047862053
		 0 1.83791006 2.060564995 0.018641001 1.82129002 2.027635098 0.046650998 1.76118505 1.95047605
		 0.02447 1.68541801 1.894032 0 1.63606501 1.88085902 -0.024522999 1.654145 1.92779005
		 -0.029258 1.72761595 1.99915504 -0.016706999 1.80332804 2.050781965 0 1.839252 2.061759949
		 0.016705001 1.82420397 2.027358055 0.041696999 1.76663601 1.94790602 0.021305 1.68941903 1.89387906
		 0 1.63774395 1.88235402 -0.021351 1.65446305 1.931795 -0.025460999 1.72723997 2.0032420158
		 -0.01453 1.80355406 2.053493023 0 1.84058499 2.062947035 0.014528 1.82693005 2.027276039
		 0.035932001 1.77257299 1.94698405 0.017895 1.69209397 1.89298701 0 1.63922095 1.88366795
		 -0.01787 1.65505695 1.93546999 -0.021299999 1.727198 2.0069360733 -0.012147 1.80396903 2.055975914
		 0 1.84191096 2.064127922 0.012146 1.82945001 2.027409077 0.029952001 1.77634501 1.94465101
		 0.01417 1.69526505 1.89324796 0 1.642941 1.88698101 -0.014138 1.65594995 1.93879199
		 -0.016844001 1.72751701 2.010207891 -0.0096000005 1.80458701 2.058212996 0 1.84322906 2.065300941
		 0.009598 1.83175099 2.02777195 0.02344 1.78001106 1.94343495 0.010239 1.69833195 1.89410102
		 0 1.64521503 1.88900602 -0.010216 1.65716004 1.94174004 -0.012166 1.72821498 2.013036013
		 -0.0069289999 1.80541897 2.060193062 0 1.84453905 2.066467047 0.0069280001 1.83381999 2.028377056
		 0.016559999 1.78334999 1.94316602 0.0061550001 1.70228505 1.89661396 0 1.64683998 1.89045203
		 -0.0061679999 1.65869796 1.94430196 -0.0073509999 1.72898805 2.015183926 -0.0041789999 1.80647397 2.061908007
		 0 1.84584105 2.067626953 0.0041780001 1.83565199 2.029232979 0.0094520003 1.78631997 1.94385397
		 0.002053 1.70464599 1.89821398 0 1.64831996 1.89177001 -0.0020580001 1.66057003 1.94646895
		 -0.002451 1.73048997 2.017092943 -0.001392 1.80775297 2.063353062 0 1.84713495 2.068778992
		 0.001392 1.83724296 2.030344009 0.002266 1.78844297 1.94490504 -0.002049 1.70608604 1.89959896
		 0 1.65025795 1.89349496 0.002052 1.66224205 1.94783795 0.0024369999 1.73269403 2.018738031
		 0.001385 1.80932701 2.064579964 0 1.84842205 2.069924116 -0.001385 1.838534 2.031646967
		 -0.0049120001 1.78973806 1.94633901 -0.006087 1.70775402 1.90196097 0 1.65356696 1.89644098
		 0.0061019999 1.66455603 1.94905102 0.0072349999 1.73498297 2.01970911 0.0041089999 1.81106102 2.065496922
		 0 1.84969997 2.071063042 -0.0041100001 1.83963895 2.033256054 -0.011967 1.79065394 1.94872499
		 -0.0099940002 1.70908296 1.90468502 0 1.655792 1.898422 0.010018 1.667413 1.95005095
		 0.011879 1.73755205 2.020162106 0.0067380001 1.81300795 2.066158056 0 1.85097098 2.072194099
		 -0.0067409999 1.84051394 2.035106897 -0.018786 1.79098904 1.95175195;
	setAttr ".vt[1328:1493]" -0.013743 1.70941699 1.90706301 0 1.65800703 1.90039396
		 0.013743 1.67057705 1.950688 0.016279999 1.74069202 2.020329952 0.0092310002 1.81515896 2.06657505
		 0 1.85223401 2.073318005 -0.0092359995 1.84116995 2.037188053 -0.025237 1.79096103 1.95563602
		 -0.017176 1.71078801 1.91114795 0 1.66021299 1.90235806 0.017143 1.67540205 1.95204794
		 0.020386999 1.74406898 2.020028114 0.011552 1.81749797 2.066762924 0 1.85348904 2.074435949
		 -0.011559 1.84162104 2.039484024 -0.031300001 1.79001606 1.959589 -0.020342 1.71120906 1.91483903
		 0 1.66241002 1.90431499 0.020352 1.67835402 1.95144904 0.024132 1.74775803 2.01935792
		 0.013665 1.82000899 2.066742897 0 1.85473704 2.07554698 -0.013673 1.84188294 2.041973114
		 -0.036805999 1.78879499 1.96431601 -0.023159999 1.71137798 1.91879296 0 1.66459894 1.90626299
		 0.023218 1.68168902 1.95067096 0.027462 1.751724 2.0183599 0.015549 1.822559 2.066447973
		 0 1.85597706 2.076649904 -0.015539 1.84207702 2.044739008 -0.041699 1.78714395 1.96950495
		 -0.025588 1.71132696 1.92297602 0 1.66677797 1.90820301 0.025653001 1.68583906 1.95012796
		 0.030325999 1.75592899 2.017076015 0.01716 1.82534599 2.066071033 0 1.85720801 2.077747107
		 -0.017147001 1.84203303 2.047555923 -0.045908 1.78511906 1.97509503 -0.027663 1.71038198 1.92666304
		 0 1.66894805 1.91013503 0.027663 1.69015706 1.94937897 0.032685 1.76033103 2.015552998
		 0.018482 1.82823896 2.06555891 0 1.85843301 2.078836918 -0.018467 1.84186602 2.050494909
		 -0.049375001 1.78278303 1.98101604 -0.029143 1.710711 1.93186903 0 1.67110896 1.91206002
		 0.029088 1.69590604 1.94955599 0.034506001 1.76488602 2.013842106 0.019499 1.831213 2.064939022
		 0 1.85964894 2.079920053 -0.019482 1.84160304 2.053525925 -0.052051 1.78020203 1.98719501
		 -0.030166 1.71072698 1.93696201 0 1.673262 1.91397595 0.030222001 1.69990098 1.94808304
		 0.035766002 1.76954603 2.011995077 0.020197 1.83424199 2.064243078 0 1.86085796 2.08099699
		 -0.020179 1.84126902 2.056618929 -0.0539 1.77744901 1.993559 -0.030886 1.70904005 1.940606
		 0 1.67540503 1.91588402 0.030816 1.70448697 1.94698799 0.036451001 1.77426505 2.010066032
		 0.020570001 1.83729804 2.063498974 0 1.862059 2.082066059 -0.02055 1.84089303 2.059745073
		 -0.054905999 1.77458894 2.000024080276 -0.031004 1.70832705 1.94519496 0 1.67753899 1.91778398
		 0.030920001 1.70907998 1.94586599 0.036584001 1.77883196 2.0079669952 0.020615 1.84035301 2.062741041
		 0 1.863253 2.083128929 -0.020594001 1.84050095 2.062871933 -0.055057999 1.77169394 2.006508112
		 -0.030619999 1.70774698 1.94985795 0 1.67903197 1.91911304 0.030536 1.713642 1.94476199
		 0.036268 1.78266001 2.0052409172 0.020336 1.84338105 2.061996937 0 1.86443901 2.084184885
		 -0.020314001 1.84012103 2.065969944 -0.054363001 1.76883698 2.012934923 -0.029758001 1.70722198 1.95444202
		 0 1.68115795 1.92100596 0.029758001 1.71738398 1.94302797 0.035050001 1.78828204 2.0043311119
		 0.019739 1.84635496 2.061297894 0 1.86561704 2.085233927 -0.019717 1.83977997 2.069008112
		 -0.052841 1.76608598 2.019223928 -0.028306 1.70805895 1.95996201 0 1.68460298 1.92407298
		 0.028356001 1.72250795 1.942788 0.033475 1.79275095 2.0026140213 0.018839 1.84924901 2.060673952
		 0 1.86678803 2.086276054 -0.018817 1.83950305 2.071958065 -0.050524 1.76351404 2.025304079
		 -0.026556 1.70776403 1.96424103 0 1.68670595 1.92594504 0.026602 1.72673702 1.94200397
		 0.031389002 1.79704404 2.0010769367 0.017653 1.85203898 2.060149908 0 1.86722195 2.086662054
		 -0.017631 1.83931398 2.0747931 -0.047458 1.76117396 2.031095028 -0.024466 1.70693099 1.96775305
		 0 1.68807697 1.92716599 0.024445999 1.73078299 1.94140697 0.028831 1.80112195 1.99976599
		 0.016202999 1.854702 2.059752941 0 1.86910701 2.088340998 -0.016182 1.83923697 2.077487946
		 -0.043697 1.75913703 2.036540985 -0.021989999 1.70641601 1.97114301 0 1.68957305 1.92849803
		 0.021925 1.73461604 1.94103301 0.025845001 1.80494595 1.99872196 0.014515 1.85721803 2.059505939
		 0 1.87025499 2.089363098 -0.014495 1.83929098 2.080018997 -0.039306998 1.757447 2.041574001
		 -0.01914 1.70670295 1.97472703 0 1.69165397 1.93035102 0.019083001 1.73820603 1.94091201
		 0.022483001 1.80848598 1.99798095 0.012618 1.85956895 2.059427023 0 1.87139595 2.090379
		 -0.0126 1.83949304 2.082366943 -0.034366 1.75615895 2.046144962 -0.016015001 1.70723701 1.97801304
		 0 1.69502699 1.93335402 0.016015001 1.74079895 1.94031703 0.018802 1.81171298 1.99757302
		 0.010545 1.86174095 2.059535027 0 1.87252903 2.091387033 -0.010529 1.83985996 2.084516048
		 -0.028956 1.75530398 2.050203085 -0.012608 1.709324 1.98195803 0 1.69708502 1.93518603
		 0.012628 1.744573 1.94153297 0.014863 1.81460595 1.99752605 0.0083299996 1.86372006 2.059844017
		 0 1.87365496 2.092389107 -0.0083170002 1.84040403 2.0864501 -0.023167999 1.75492799 2.053719044
		 -0.0091080004 1.71040905 1.98458004 0 1.69839203 1.93634903 0.0091220001 1.74731302 1.94231403
		 0.010731 1.81714594 1.99785697 0.0060100001 1.86549795 2.060362101 0 1.87477303 2.093384981
		 -0.0060000001 1.841133 2.088160038 -0.017096 1.75504506 2.056657076 -0.0054970002 1.71178496 1.98685706
		 0 1.69989097 1.93768406 0.0055049998 1.74974406 1.94342601 0.006476 1.81925094 1.99849796
		 0.0036230001 1.86706901 2.061099052 0 1.87588406 2.094373941;
	setAttr ".vt[1494:1659]" -0.0036170001 1.84205306 2.089638948 -0.010836 1.75576794 2.059052944
		 -0.001838 1.71275902 1.98825896 0 1.70192695 1.93949795 0.001836 1.751858 1.94487405
		 0.0021579999 1.82106495 1.99962699 0.001207 1.86842895 2.062055111 0 1.87698698 2.095355988
		 -0.001205 1.84316802 2.09088397 -0.0044979998 1.75691605 2.060791016 0.0018279999 1.71502495 1.99005103
		 0 1.70459294 1.94187105 -0.001834 1.75291705 1.94587696 -0.0021470001 1.82256496 2.0012209415
		 -0.001198 1.869789 2.063466072 0 1.87808299 2.096332073 0.0012000001 1.84422195 2.091713905
		 0.001825 1.75850904 2.061880112 0.005446 1.716434 1.99063504 0 1.70648301 1.94355297
		 -0.005446 1.75440001 1.94799304 -0.0063809999 1.82341897 2.002876997 -0.003552 1.87074006 2.064865112
		 0 1.87917197 2.097301006 0.0035590001 1.845716 2.092490911 0.0080319997 1.76070595 2.062427998
		 0.0089520002 1.71859896 1.99122703 0 1.70848405 1.94533503 -0.0089389998 1.75557899 1.95043194
		 -0.010509 1.82351005 2.0044400692 -0.0058220001 1.87149096 2.066472054 0 1.88025296 2.098263979
		 0.0058340002 1.84739304 2.09304595 0.014104 1.76235795 2.061789989 0.012217 1.72269499 1.99274898
		 0 1.71047497 1.94710803 -0.0122 1.75754905 1.95430696 -0.014404 1.82389295 2.00710392
		 -0.0079730004 1.87205195 2.068276882 0 1.88065505 2.098622084 0.0079889996 1.84924495 2.093389034
		 0.01983 1.76547098 2.061167955 0.015301 1.72578096 1.99301696 0 1.71245801 1.94887304
		 -0.01528 1.75816703 1.95733202 -0.018030999 1.82396102 2.010106087 -0.0099729998 1.872437 2.070265055
		 0 1.882393 2.1001699 0.0099940002 1.85125899 2.093533993 0.025156001 1.76909006 2.060065985
		 0.018115999 1.72909999 1.99300802 0 1.714432 1.95063102 -0.01809 1.75853503 1.96061802
		 -0.021336 1.82373798 2.013417006 -0.011864 1.87197101 2.07168889 0 1.88345301 2.10111308
		 0.011889 1.85262203 2.092905045 0.03001 1.77311897 2.058496952 0.020617999 1.73262405 1.99275005
		 0 1.71695197 1.95287502 -0.020644 1.75808406 1.963539 -0.02427 1.82325494 2.017003059
		 -0.013485 1.87204695 2.074002981 0 1.88450503 2.10204911 0.013432 1.85571206 2.093302965
		 0.034318998 1.77751005 2.056504965 0.022771001 1.73632598 1.99227405 0 1.71835399 1.95412195
		 -0.022851 1.75754094 1.96678305 -0.026649 1.82341397 2.021735907 -0.014817 1.87242997 2.076886892
		 0 1.88554895 2.1029799 0.014874 1.85762405 2.09258604 0.037808999 1.78321505 2.054836988
		 0.024633 1.73931396 1.99091494 0 1.72030199 1.95585597 -0.024633 1.75732303 1.97068703
		 -0.028711 1.82252502 2.025734901 -0.015951 1.87226903 2.079415083 0 1.88658702 2.10390306
		 0.016012 1.86013305 2.092137098 0.040835001 1.78814602 2.052190065 0.026044 1.74296498 1.98983896
		 0 1.72223997 1.957582 -0.026009999 1.75697505 1.97471905 -0.030299 1.82148898 2.0298841
		 -0.016821001 1.87202406 2.082020998 0 1.88761699 2.10482097 0.016883999 1.86271 2.091595888
		 0.043166 1.79328096 2.049313068 0.026999 1.74702001 1.98892605 0 1.72416997 1.95930099
		 -0.026965 1.75653005 1.97884202 -0.031392999 1.820346 2.034136057 -0.017415 1.87171996 2.08468008
		 0 1.88864005 2.10573101 0.017480001 1.86533201 2.090989113 0.044771001 1.79854298 2.046258926
		 0.027353 1.75253999 1.98918498 0 1.72609198 1.96101105 -0.027387001 1.75685704 1.98377097
		 -0.031982001 1.81913805 2.038443089 -0.017728999 1.87137902 2.087364912 0 1.88965595 2.10663605
		 0.017682999 1.86870301 2.090971947 0.045632999 1.80388105 2.043107033 0.027437 1.75661504 1.988186
		 0 1.72880399 1.96342599 -0.027469 1.75634301 1.98794496 -0.032060999 1.817909 2.042757988
		 -0.017759001 1.87102497 2.090049028 0 1.89066505 2.10753393 0.017712001 1.87133002 2.09032011
		 0.045747001 1.80923402 2.039928913 0.027086999 1.76065898 1.98720503 0 1.73071098 1.96512401
		 -0.027119 1.75584102 1.99208498 -0.031635001 1.81670105 2.047034025 -0.017510001 1.870682 2.092705011
		 0 1.89166701 2.10842609 0.017462 1.87393105 2.089682102 0.045118999 1.81453204 2.036789894
		 0.026327001 1.76454401 1.98619604 0 1.73260999 1.96681404 -0.026345 1.75539005 1.996153
		 -0.030716 1.81555605 2.05122304 -0.016989 1.87037396 2.095309019 0 1.89266098 2.1093111
		 0.016941 1.87648201 2.089082956 0.043768 1.81972206 2.033763885 0.025261 1.76744604 1.98443902
		 0 1.733688 1.96777499 -0.025165001 1.75502205 2.00010895729 -0.029324001 1.81451297 2.05527997
		 -0.016206 1.870121 2.09783411 0 1.89364803 2.11018991 0.016159 1.87896299 2.088550091
		 0.041722 1.82473695 2.030910015 0.023692001 1.77120399 1.98373699 0 1.73519504 1.96911705
		 -0.023692001 1.75388205 2.0031929016 -0.027486 1.81360996 2.059163094 -0.015179 1.86994505 2.10025907
		 0 1.894629 2.111063 0.015133 1.88135302 2.08810401 0.039021999 1.82952905 2.028296947
		 0.021764999 1.77479804 1.98320305 0 1.73707294 1.970788 -0.021787999 1.75351906 2.0066258907
		 -0.025235999 1.81288302 2.062833071 -0.014013 1.86913896 2.10200191 0 1.89560199 2.11192989
		 0.013971 1.882985 2.087105989 0.035716001 1.83404601 2.025984049 0.019515 1.77819896 1.982867
		 0 1.73894203 1.97245204 -0.019535 1.75358605 2.010052919 -0.022613 1.81236398 2.066252947
		 -0.012469 1.86989701 2.10472202 0 1.89656794 2.11279011 0.012509 1.88514805 2.086894035
		 0.031863999 1.83823395 2.024013042 0.016979 1.78138399 1.98275805 0 1.74196994 1.97514904
		 -0.016997 1.75385404 2.013237 -0.019664001 1.81207895 2.06939292;
	setAttr ".vt[1660:1825]" -0.010834 1.87005901 2.10672307 0 1.89692998 2.11311197
		 0.010868 1.88716698 2.086829901 0.027534001 1.84205401 2.022435904 0.014132 1.78532803 1.98393595
		 0 1.74381602 1.97679198 -0.014145 1.75549495 2.0170331 -0.016438 1.81205404 2.072226048
		 -0.0090500005 1.87036204 2.10855103 0 1.89848006 2.11449194 0.0090779997 1.88902998 2.086925983
		 0.022797 1.84548199 2.021298885 0.011173 1.78801 1.98434603 0 1.74565303 1.97842801
		 -0.011183 1.75622106 2.019658089 -0.012989 1.81230795 2.074729919 -0.0071450002 1.87081599 2.11019301
		 0 1.89942503 2.11533308 0.0071669999 1.89072502 2.08719492 0.017735001 1.84847295 2.020622015
		 0.008068 1.79042494 1.985039 0 1.746647 1.97931194 -0.008076 1.75719702 2.0219841
		 -0.0093740001 1.81285501 2.076888084 -0.0051529999 1.87142897 2.11164188 0 1.90036297 2.11616898
		 0.0051679998 1.89224601 2.087645054 0.012429 1.85102105 2.020441055 0.0048679998 1.79256403 1.98602498
		 0 1.748155 1.98065495 -0.0048719998 1.75843203 2.024002075 -0.0056480002 1.81382406 2.078768015
		 -0.0031039999 1.872208 2.11289191 0 1.90129495 2.11699796 0.003093 1.89417803 2.088949919
		 0.0069710002 1.85301805 2.020648003 0.001624 1.79427505 1.98714805 0 1.74997199 1.98227203
		 -0.001624 1.75993001 2.02570796 -0.001882 1.81499004 2.080212116 -0.001034 1.87315202 2.11394
		 0 1.90221906 2.11782098 0.00103 1.89533305 2.08977294 0.001436 1.85462403 2.021476984
		 -0.001616 1.79585397 1.98872805 0 1.75206995 1.98414004 0.001623 1.76073503 2.026396036
		 0.0018729999 1.81632805 2.081207037 0.001023 1.87467897 2.11507607 0 1.90313697 2.11863804
		 -0.001027 1.89597297 2.09040308 -0.0040779999 1.85584605 2.022943974 -0.0048190001 1.79635096 1.98974001
		 0 1.75386 1.98573399 0.0048190001 1.76275396 2.027477026 0.0055579999 1.81809604 2.081931114
		 0.0030340001 1.87595797 2.11573005 0 1.90348101 2.11894488 -0.0030449999 1.89676595 2.091593027
		 -0.0094839996 1.85652399 2.024799109 -0.007913 1.79724801 1.99175501 0 1.75675905 1.98831499
		 0.0079070004 1.76502395 2.028256893 0.0091129998 1.82015502 2.082309961 0.0050030001 1.876683 2.11569905
		 0 1.90495205 2.12025404 -0.0050220001 1.896819 2.092319012 -0.0147 1.85675097 2.027139902
		 -0.010848 1.79803503 1.99419999 0 1.75843203 1.98980498 0.01084 1.76753497 2.028750896
		 0.012485 1.822492 2.082360983 0.0068470002 1.87827301 2.11598396 0 1.90584898 2.12105203
		 -0.0068299999 1.89784706 2.094495058 -0.019646 1.85655403 2.029942036 -0.013581 1.79858303 1.99689901
		 0 1.759179 1.99047005 0.013572 1.77026904 2.028975964 0.015622 1.82508695 2.082107067
		 0.0085610002 1.88000095 2.11610007 0 1.906739 2.12184501 -0.0085389996 1.89815497 2.096187115
		 -0.024247 1.85596204 2.033180952 -0.016073 1.79890895 1.99982905 0 1.76093495 1.992033
		 0.016062999 1.77320695 2.028955936 0.018478001 1.82791698 2.081573009 0.010116 1.88185298 2.11606097
		 0 1.90762198 2.12263203 -0.010092 1.89832306 2.098018885 -0.028434999 1.855003 2.036809921
		 -0.018192001 1.79999804 2.0039389133 0 1.76268303 1.99358904 0.018181 1.77739799 2.029550076
		 0.02101 1.83095598 2.080789089 0.011492 1.88381505 2.11588502 0 1.90795505 2.1229279
		 -0.011416 1.89874303 2.10037303 -0.032148998 1.85371697 2.040785074 -0.020085 1.79995596 2.0072369576
		 0 1.76442099 1.99513698 0.020074001 1.78066003 2.029120922 0.023181999 1.83417296 2.079788923
		 0.012641 1.88609195 2.11576009 0 1.90936899 2.12418699 -0.012585 1.89868999 2.10243702
		 -0.035333999 1.85215104 2.045062065 -0.021641999 1.79977095 2.01067996 0 1.76615095 1.99667704
		 0.021631001 1.78404903 2.028532982 0.024964999 1.83753598 2.078608036 0.013602 1.88821006 2.11536098
		 0 1.91023195 2.12495494 -0.013541 1.89854801 2.10458589 -0.037946001 1.85035396 2.049587965
		 -0.022841999 1.79947102 2.014233112 0 1.76787305 1.99820995 0.022832001 1.78753495 2.027818918
		 0.026334999 1.84101105 2.077286959 0.014432 1.88975596 2.11437607 0 1.91108894 2.12571812
		 -0.014367 1.89775205 2.10622811 -0.039953001 1.84837401 2.054301977 -0.023661001 1.79916704 2.017937899
		 0 1.76958597 1.999735 0.023670999 1.79100502 2.026942015 0.027434001 1.84374201 2.075187922
		 0.014836 1.89259601 2.11435294 0 1.91193902 2.1264751 -0.014866 1.89748597 2.1084969
		 -0.041565001 1.84553802 2.058419943 -0.024109 1.79872596 2.021600962 0 1.77235901 2.0022039413
		 0.024119001 1.79460204 2.026086092 0.027937001 1.84735096 2.073695898 0.015095 1.89482296 2.11378908
		 0 1.91278195 2.12722611 -0.015124 1.89718997 2.11078596 -0.042300001 1.84333706 2.063363075
		 -0.024173999 1.79826498 2.025269032 0 1.77386904 2.003549099 0.024181999 1.79820001 2.025211096
		 0.027995 1.85096097 2.072184086 0.015113 1.89704597 2.11321497 0 1.91361904 2.12797093
		 -0.015141 1.89688396 2.11307192 -0.042383 1.84111202 2.06831193 -0.02389 1.79756296 2.028685093
		 0 1.77556002 2.005053997 0.023864999 1.80176997 2.024352074 0.027611 1.85453701 2.070698023
		 0.014894 1.89924598 2.11265492 0 1.91444898 2.12871003 -0.01492 1.89658904 2.11533189
		 -0.041818 1.83892405 2.073211908 -0.023290999 1.79642296 2.031636 0 1.77724195 2.0065510273
		 0.023290999 1.80437601 2.022702932 0.026798001 1.85804105 2.069274902 0.014443 1.901402 2.11212802
		 0 1.91527295 2.12944293 -0.014368 1.896927 2.11804795 -0.040622 1.83681703 2.077996969
		 -0.022241 1.79608905 2.035121918 0 1.77802205 2.0072460175;
	setAttr ".vt[1826:1991]" 0.022247 1.80775297 2.021922112 0.025573 1.86143899 2.067956924
		 0.013771 1.90349603 2.1116581 0 1.91609001 2.13017011 -0.013698 1.89671195 2.12017989
		 -0.038823001 1.83485603 2.082617998 -0.020850999 1.79585898 2.038475037 0 1.77953005 2.0085890293
		 0.020856 1.811064 2.021312952 0.02396 1.86469805 2.066778898 0.012979 1.904971 2.11071801
		 0 1.916399 2.13044596 -0.01291 1.89595306 2.12174511 -0.036456998 1.83307302 2.087011099
		 -0.019148 1.79575896 2.041665077 0 1.78119195 2.01006794 0.019151 1.81422901 2.020852089
		 0.021988999 1.86778796 2.065774918 0.01182 1.90743005 2.11096191 0 1.91770399 2.13160801
		 -0.011837 1.89588404 2.1236949 -0.033565 1.83152401 2.091134071 -0.017161001 1.79581404 2.044663906
		 0 1.78284502 2.011539936 0.017163999 1.81722295 2.020565987 0.019695001 1.87067997 2.064977884
		 0.010578 1.90923905 2.11076999 0 1.91850102 2.13231707 -0.010592 1.89591098 2.12552309
		 -0.030200999 1.83024597 2.094938993 -0.014926 1.79604495 2.047450066 0 1.78448999 2.013004065
		 0.014928 1.82002294 2.020479918 0.017119 1.87335205 2.064413071 0.0091859996 1.91092503 2.11070299
		 0 1.91929197 2.13302207 -0.0091979997 1.89604795 2.127213 -0.026422 1.82926905 2.098381042
		 -0.01248 1.79646897 2.050000906 0 1.78612602 2.01446104 0.012481 1.822613 2.020613909
		 0.014304 1.87578297 2.06410408 0.007669 1.91247702 2.11077309 0 1.92007697 2.13371992
		 -0.0076779998 1.89630497 2.12875509 -0.022295 1.82862794 2.10143209 -0.0098639997 1.79710305 2.05230093
		 0 1.78877604 2.016820908 0.0098639997 1.82497799 2.020984888 0.011298 1.87795496 2.064069986
		 0.0060939998 1.91339695 2.11043191 0 1.92037499 2.133986 -0.0061010001 1.89607298 2.12970901
		 -0.017888 1.82835197 2.10406709 -0.0071200002 1.79795694 2.054336071 0 1.79039001 2.018258095
		 0.0071200002 1.827106 2.021605015 0.0081510004 1.87985694 2.064323902 0.0043620002 1.91514897 2.11135697
		 0 1.92162704 2.13509989 -0.0043660002 1.89721203 2.131356 -0.013274 1.82844996 2.10626006
		 -0.0042940001 1.79903901 2.056099892 0 1.791996 2.019686937 0.0042940001 1.82898903 2.02248311
		 0.0048830002 1.88210499 2.065642118 0.002627 1.91625905 2.11188293 0 1.92239201 2.135782
		 -0.002629 1.89787197 2.13240409 -0.0085279997 1.82894003 2.10800195 -0.001431 1.80035198 2.057585955
		 0 1.79367399 2.02118206 0.001431 1.83062506 2.02362299 0.001632 1.88304806 2.066009998
		 0.00087400002 1.91721404 2.1125679 0 1.92315102 2.13645697 -0.00087500003 1.89867306 2.13328099
		 -0.0037169999 1.83035898 2.10956311 0.001424 1.80192602 2.05881691 0 1.79525495 2.022588968
		 -0.001424 1.83198798 2.024998903 -0.001617 1.88449502 2.067641973 -0.00086899998 1.91797495 2.11336303
		 0 1.92344105 2.13671494 0.00086799997 1.89966702 2.134022 0.001054 1.83110094 2.11010695
		 0.0042010001 1.804703 2.060484886 0 1.79682696 2.023988962 -0.0042019999 1.83395195 2.027549982
		 -0.0047940002 1.88527501 2.069086075 -0.0025559999 1.91910398 2.11491799 0 1.92465103 2.13779211
		 0.002573 1.90073502 2.1345551 0.0057379999 1.83276904 2.11048508 0.0068899998 1.80669606 2.061163902
		 0 1.79813802 2.025155067 -0.0068919999 1.83484995 2.029443026 -0.0079060001 1.88517797 2.070070028
		 -0.004214 1.91914904 2.11552811 0 1.92539096 2.1384511 0.0042420002 1.90135002 2.13452792
		 0.010325 1.83397102 2.10997796 0.0094400002 1.80889595 2.061594009 0 1.79896903 2.025896072
		 -0.0094440002 1.83552396 2.031572104 -0.010827 1.88543904 2.072077036 -0.0057649999 1.91952598 2.11682606
		 0 1.92612505 2.13910508 0.0057640001 1.90325797 2.13514495 0.01463 1.83637798 2.10950398
		 0.011814 1.81129003 2.061789989 0 1.80052197 2.027277946 -0.011819 1.835989 2.03392005
		 -0.013541 1.885463 2.074333906 -0.0072039999 1.91977501 2.11825395 0 1.92640495 2.13935399
		 0.0072019999 1.90469599 2.135221 0.018506 1.83992302 2.10909796 0.013976 1.81385899 2.061770916
		 0 1.80206597 2.028652906 -0.013982 1.83625996 2.036468029 -0.016008999 1.88527 2.076821089
		 -0.0085079996 1.91990805 2.11980009 0 1.92757404 2.14039493 0.0085070003 1.90623796 2.13516688
		 0.022119001 1.84294999 2.10789609 0.015893999 1.81658399 2.061562061 0 1.80360198 2.030020952
		 -0.015902 1.83635998 2.039192915 -0.018195 1.88488305 2.079509974 -0.0096589997 1.91993594 2.12144995
		 0 1.92828906 2.14103198 0.0095899999 1.90842903 2.13540697 0.025318 1.84623396 2.10637593
		 0.01754 1.81944299 2.061186075 0 1.80513 2.031380892 -0.017550001 1.83631003 2.042069912
		 -0.020067999 1.88432896 2.08237195 -0.01072 1.919402 2.12269092 0 1.92899895 2.14166307
		 0.010643 1.90959203 2.13473701 0.028058 1.84975302 2.10459089 0.018891999 1.82241094 2.060672045
		 0 1.80665004 2.032733917 -0.018903 1.83613503 2.045070887 -0.021601001 1.88363504 2.085375071
		 -0.011447 1.91972196 2.12497902 0 1.92927098 2.14190507 0.011444 1.91137195 2.13439298
		 0.030301999 1.85344899 2.10257792 0.019932 1.82546198 2.060048103 0 1.80816102 2.034079075
		 -0.019944999 1.83586097 2.048167944 -0.022776 1.88283205 2.08848691 -0.012058 1.91952002 2.12683201
		 0 1.93039894 2.14291 0.012054 1.91319704 2.13398504 0.032019001 1.85729301 2.10039496
		 0.020661 1.82845998 2.059253931 0 1.80966401 2.035418034 -0.020646 1.83561802 2.051426888
		 -0.023429999 1.88259804 2.092298031 -0.012471 1.919276 2.12872005 0 1.93109 2.14352489
		 0.012465 1.91505098 2.13353109 0.033190001 1.86123097 2.098089933;
	setAttr ".vt[1992:2157]" 0.021043001 1.83158803 2.058495998 0 1.81115901 2.036747932
		 -0.021028001 1.835235 2.054627895 -0.023848001 1.88167906 2.095500946 -0.012774 1.91852903 2.13018203
		 0 1.93177402 2.144135 0.012768 1.91641605 2.13262105 0.033803001 1.86521804 2.095715046
		 0.021090999 1.83471704 2.057722092 0 1.812657 2.038081884 -0.021074001 1.83483696 2.057830095
		 -0.024037 1.88008404 2.098114014 -0.01269 1.91873002 2.13252091 0 1.93245304 2.14473891
		 0.012681 1.91877794 2.13256407 0.034081999 1.86855996 2.092749119 0.020806 1.83781803 2.056963921
		 0 1.81507599 2.040235996 -0.020788001 1.83445001 2.061002016 -0.023696 1.87916195 2.10130095
		 -0.012499 1.91846204 2.13439608 0 1.93312597 2.14533806 0.012488 1.92061698 2.13208795
		 0.033578001 1.87252605 2.090374947 0.020197 1.84086299 2.056251049 0 1.81654894 2.04154706
		 -0.020179 1.83410299 2.064114094 -0.022988001 1.87828898 2.10441804 -0.012114 1.91821897 2.13622999
		 0 1.93379295 2.14593196 0.012102 1.92241704 2.13164306 0.032531001 1.876405 2.088092089
		 0.019277999 1.84382701 2.055613995 0 1.81801295 2.042850971 -0.019259 1.83382201 2.067136049
		 -0.021926001 1.87749505 2.10743189 -0.011628 1.91752601 2.13761401 0 1.93404996 2.14616108
		 0.011617 1.92370903 2.13079596 0.030966001 1.88014901 2.085947037 0.018065 1.84668505 2.055080891
		 0 1.81946898 2.044147015 -0.018046999 1.83363199 2.070039988 -0.020532999 1.87680805 2.11031103
		 -0.0108 1.917871 2.1397059 0 1.93510902 2.14710307 0.010867 1.92539799 2.13045907
		 0.028716 1.88426805 2.084618092 0.016582999 1.84941399 2.054676056 0 1.82091701 2.045435905
		 -0.016565001 1.83355403 2.072801113 -0.018835001 1.87625301 2.1130259 -0.0098970002 1.91779494 2.14131594
		 0 1.93575799 2.147681 0.0098829996 1.92743695 2.13065791 0.026227999 1.88760197 2.082894087
		 0.014856 1.85199296 2.054425001 0 1.82235706 2.046717882 -0.014839 1.83361101 2.075396061
		 -0.016861999 1.87585604 2.11555004 -0.0088520003 1.917799 2.14282203 0 1.93640101 2.14825392
		 0.008839 1.92893898 2.13049698 0.023341 1.89068794 2.081430912 0.012915 1.85440302 2.054346085
		 0 1.823789 2.047992945 -0.0129 1.83381999 2.077802896 -0.014649 1.87563503 2.11786199
		 -0.0077399998 1.91739595 2.14386106 0 1.93665004 2.14847589 0.0077289999 1.92992306 2.12997794
		 0.020101 1.89349604 2.080265045 0.010794 1.85662997 2.054457903 0 1.825212 2.049259901
		 -0.01078 1.834198 2.08000493 -0.012314 1.874897 2.11947703 -0.0064099999 1.91809106 2.14547706
		 0 1.93766999 2.14938307 0.0064480002 1.931216 2.13003397 0.016686 1.895522 2.07874608
		 0.0085270004 1.85865903 2.054775 0 1.82662702 2.050519943 -0.0085159997 1.83475602 2.08198905
		 -0.0096589997 1.87578905 2.121773 -0.0050559998 1.91839504 2.14660907 0 1.93829501 2.14994001
		 0.0050459998 1.93278503 2.13067603 0.012891 1.89771998 2.078248024 0.0061889999 1.85975599 2.054512024
		 0 1.828035 2.051773071 -0.0061809998 1.83462203 2.083106995 -0.0069639999 1.87618899 2.1233449
		 -0.003642 1.91881204 2.14760208 0 1.93853903 2.15015697 0.003634 1.93382502 2.13098407
		 0.0089229997 1.89958096 2.07811594 0.003731 1.86137497 2.055269957 0 1.82943404 2.053019047
		 -0.003726 1.83556902 2.084633112 -0.004195 1.87681401 2.12465 -0.002208 1.91884995 2.14812899
		 0 1.93952894 2.15103889 0.002204 1.93435204 2.13096094 0.0048469999 1.90109003 2.078361034
		 0.001243 1.86277795 2.05625391 0 1.83071804 2.054162025 -0.001241 1.83671701 2.085916996
		 -0.00139 1.87813103 2.12596893 -0.00072900002 1.919994 2.14915991 0 1.94013798 2.15158105
		 0.00073299999 1.93514001 2.1315341 0.000726 1.90224898 2.078990936 -0.001234 1.86414599 2.057666063
		 0 1.83209395 2.05538702 0.001236 1.83784497 2.086803913 0.001388 1.87874603 2.12645006
		 0.00072200003 1.92092001 2.14982891 0 1.94037497 2.15179205 -0.00072399998 1.93605196 2.1325469
		 -0.003358 1.90349901 2.0806849 -0.0036599999 1.86512601 2.059107065 0 1.833462 2.056605101
		 0.003666 1.83938205 2.087605953 0.0041140001 1.88004696 2.12695193 0.002137 1.92180598 2.15025902
		 0 1.94133794 2.15264893 -0.002143 1.93657601 2.13336992 -0.0073429998 1.90396094 2.082062006
		 -0.0060000001 1.86590195 2.060761929 0 1.83482206 2.057816029 0.0060100001 1.84110999 2.088179111
		 0.006784 1.88087595 2.12677193 0.0035240001 1.92231703 2.15023708 0 1.94192898 2.15317607
		 -0.0035339999 1.93661296 2.13388205 -0.011246 1.903651 2.083127022 -0.0082179997 1.86648202 2.062621117
		 0 1.83617401 2.059020042 0.0082320003 1.84301698 2.08853507 0.0092230001 1.88328195 2.12720394
		 0.0048179999 1.92341995 2.15040588 0 1.94216096 2.15338206 -0.004795 1.93726599 2.13538098
		 -0.014901 1.90346599 2.085210085 -0.01028 1.86688006 2.064668894 0 1.83751905 2.060216904
		 0.010298 1.84509206 2.088685989 0.01153 1.88518906 2.12698388 0.0059699998 1.92508698 2.15077496
		 0 1.94309497 2.15421391 -0.005988 1.93744802 2.1365521 -0.018293999 1.90298605 2.087608099
		 -0.012156 1.86711001 2.066890001 0 1.83885503 2.061407089 0.012178 1.84731901 2.088651896
		 0.013624 1.88726699 2.12655807 0.0070460001 1.92636299 2.15071893 0 1.94367003 2.15472507
		 -0.007069 1.93753302 2.13782096 -0.021374 1.90224195 2.09029603 -0.013818 1.86719203 2.069262981
		 0 1.84018302 2.06258893 0.013844 1.84968102 2.088450909 0.015476 1.88949394 2.1259501
		 0.0080580004 1.92726004 2.1502459 0 1.94389498 2.15492606;
	setAttr ".vt[2158:2323]" -0.0080840001 1.93716502 2.1387701 -0.024096999 1.90125704 2.093233109
		 -0.015242 1.86714303 2.071764946 0 1.84150398 2.063765049 0.015272 1.852157 2.088105917
		 0.01706 1.89184999 2.12518406 0.0088719996 1.92867994 2.15001011 0 1.944803 2.15573406
		 -0.0088020004 1.93762696 2.14078307 -0.026253 1.90054297 2.096976995 -0.016410001 1.86698699 2.074374914
		 0 1.842816 2.064934015 0.016442999 1.85472703 2.087641001 0.018479001 1.893695 2.12383294
		 0.0094950004 1.93037498 2.14987803 0 1.94536102 2.15623093 -0.0094590001 1.93749797 2.14226794
		 -0.028326999 1.89871299 2.099723101 -0.017305 1.866745 2.077064037 0 1.84412098 2.066095114
		 0.017340999 1.85736704 2.087080956 0.019475 1.89624703 2.12282801 0.010075 1.93145394 2.14918995
		 0 1.94558096 2.15642691 -0.010036 1.93694198 2.14341497 -0.029778 1.89722395 2.10318804
		 -0.017917 1.86644101 2.079807997 0 1.84541798 2.067250013 0.017847 1.86080897 2.087088108
		 0.020013001 1.89943504 2.12222195 0.010333 1.93338299 2.1491189 0 1.94646001 2.15721011
		 -0.010372 1.936728 2.144979 -0.030762 1.89564395 2.106745 -0.018169999 1.866557 2.082997084
		 0 1.84670699 2.068397045 0.018239999 1.86303496 2.086019993 0.02036 1.90204799 2.12111211
		 0.010501 1.93490696 2.14869905 0 1.94700205 2.15769196 -0.010455 1.93687904 2.14691091
		 -0.031268999 1.89401197 2.11034608 -0.018201999 1.86619794 2.085751057 0 1.84818399 2.069713116
		 0.018271999 1.86574602 2.085347891 0.020382 1.90465701 2.11999202 0.010584 1.93604302 2.14793491
		 0 1.94753802 2.15816998 -0.010538 1.93625402 2.14812303 -0.031296998 1.89236903 2.11394691
		 -0.017949 1.86584902 2.088475943 0 1.84946406 2.070852041 0.018015999 1.86842895 2.084690094
		 0.020082001 1.90723705 2.11889195 0.010337 1.93792295 2.14786005 0 1.94806898 2.15864205
		 -0.010371 1.936023 2.14967203 -0.030854 1.89075398 2.11750388 -0.017415 1.86553597 2.0911479
		 0 1.85073698 2.071985006 0.017480001 1.87106299 2.084073067 0.019606 1.90924203 2.11733294
		 0.010012 1.93938804 2.1474719 0 1.94827998 2.15882993 -0.010044 1.93581295 2.15118408
		 -0.030153999 1.88864195 2.120538 -0.016615 1.86527896 2.09374094 0 1.85200095 2.073111057
		 0.016571 1.87431598 2.084192991 0.018562 1.912202 2.11686897 0.0096110003 1.94045806 2.14677095
		 0 1.94911504 2.15957403 -0.0096420003 1.93523896 2.15233111 -0.028613999 1.88776302 2.12431002
		 -0.015659001 1.86435902 2.095639944 0 1.85325801 2.074229956 0.015618 1.876091 2.083061934
		 0.017374 1.91453898 2.11600089 0.0089149997 1.94217002 2.14682794 0 1.94963098 2.16003203
		 -0.0089410003 1.93551099 2.15404201 -0.026865 1.88645506 2.12747788 -0.014367 1.86427605 2.098016024
		 0 1.85450602 2.075340986 0.014329 1.87844396 2.082715034 0.015928 1.916749 2.11526299
		 0.008165 1.94346297 2.1465981 0 1.94983602 2.1602149 -0.0081869997 1.93543994 2.15536308
		 -0.024738001 1.88531995 2.1304431 -0.012866 1.86431003 2.10024691 0 1.85574698 2.076446056
		 0.01283 1.88066602 2.082499981 0.014252 1.91881299 2.11467505 0.0072980002 1.944677 2.14644599
		 0 1.95064497 2.16093493 -0.0072570001 1.93584096 2.1568799 -0.022272 1.88438499 2.13317204
		 -0.01118 1.86447704 2.102314 0 1.85698104 2.077544928 0.011148 1.88274097 2.082434893
		 0.012462 1.92026305 2.11371493 0.0063820002 1.94549 2.14601707 0 1.95114398 2.16138005
		 -0.0063459999 1.93551099 2.15773201 -0.019641999 1.88306105 2.13529897 -0.0093400003 1.86478996 2.10420203
		 0 1.85743594 2.077950001 0.0093120001 1.884655 2.082535982 0.010403 1.921996 2.11348104
		 0.0052789999 1.94683695 2.14640808 0 1.95134401 2.16155791 -0.0052899998 1.93566799 2.15876293
		 -0.016505999 1.88320601 2.13780904 -0.007375 1.86525905 2.1058991 0 1.85865903 2.079039097
		 0.0073529999 1.88639796 2.082813978 0.0081510004 1.92396903 2.11399388 0.004195 1.94746995 2.146173
		 0 1.95212805 2.162256 -0.0042039999 1.93550801 2.15942001 -0.013303 1.88300097 2.13967609
		 -0.005285 1.86663997 2.10792494 0 1.85987401 2.08012104 0.0053030001 1.88796306 2.083276987
		 0.005874 1.92530501 2.11417007 0.002995 1.94860101 2.14677095 0 1.95232403 2.16243005
		 -0.003001 1.936252 2.16048694 -0.0099569997 1.88307202 2.14122295 -0.003185 1.86744106 2.10921097
		 0 1.86108196 2.08119607 0.0031950001 1.88934302 2.083933115 0.0035620001 1.92602301 2.11401391
		 0.001802 1.94932401 2.14711404 0 1.95309103 2.16311312 -0.001805 1.93668604 2.16117406
		 -0.0065609999 1.88280201 2.14214897 -0.00106 1.86841202 2.110291 0 1.86228204 2.082263947
		 0.001064 1.89053798 2.084781885 0.0011849999 1.92695701 2.11462498 0.000604 1.94965601 2.14720702
		 0 1.95356405 2.16353512 -0.00060500001 1.93681598 2.16149306 -0.0030690001 1.88344097 2.14303803
		 0.001057 1.86920404 2.11091995 0 1.86394095 2.08374095 -0.001054 1.89182901 2.086144924
		 -0.001177 1.92768598 2.11545396 -0.00059499999 1.95041001 2.14807105 0 1.95375597 2.16370511
		 0.00059399998 1.93789697 2.16222596 0.00038700001 1.88497996 2.14387608 0.003154 1.86978495 2.11108208
		 0 1.86511505 2.084785938 -0.003145 1.89205599 2.086700916 -0.0034620001 1.928617 2.11702704
		 -0.00176 1.95082498 2.14874411 0 1.95449698 2.16436505 0.001758 1.938604 2.16255403
		 0.0037529999 1.88617897 2.1441071 0.0051679998 1.87127399 2.11156607 0 1.86628103 2.085824966
		 -0.0051529999 1.89270103 2.08811307 -0.0056679999 1.92894995 2.11826491;
	setAttr ".vt[2324:2489]" -0.002902 1.95085597 2.14916396 0 1.95468497 2.16453195
		 0.002899 1.93902504 2.16253591 0.0069909999 1.88764095 2.14402199 0.0070290002 1.87364101 2.11237693
		 0 1.86743999 2.086855888 -0.0070549999 1.89317799 2.08969903 -0.0078090001 1.92869699 2.11917591
		 -0.0039320001 1.95136201 2.150388 0 1.95540905 2.16517711 0.0039289999 1.94027805 2.1628859
		 0.010135 1.88876796 2.1433599 0.0087890001 1.87541699 2.11249995 0 1.86859095 2.087881088
		 -0.0088210003 1.89349794 2.091445923 -0.009757 1.92867696 2.12079191 -0.0049060001 1.95149601 2.15134311
		 0 1.95585799 2.16557693 0.0049040001 1.94123399 2.16290212 0.012993 1.89072895 2.14270091
		 0.010387 1.877321 2.11246395 0 1.869735 2.088898897 -0.010426 1.89367497 2.09333992
		 -0.01144 1.92890799 2.12306809 -0.0058360002 1.951267 2.15204406 0 1.95604098 2.16574001
		 0.0058340002 1.941903 2.16259408 0.015459 1.89346397 2.14209199 0.011801 1.87933803 2.11228609
		 0 1.87087095 2.089910984 -0.011847 1.89372396 2.095362902 -0.012988 1.92859805 2.12497711
		 -0.0065609999 1.95153606 2.1534791 0 1.95674098 2.166363 0.0065609999 1.94334102 2.16268206
		 0.017728999 1.89580905 2.14096999 0.013011 1.88145101 2.11198711 0 1.87199903 2.090915918
		 -0.012978 1.89425302 2.098104954 -0.014414 1.92775404 2.12653399 -0.0072189998 1.95146 2.15463805
		 0 1.95692098 2.16652298 0.007158 1.94482994 2.16272092 0.019819999 1.89778197 2.13933897
		 0.014 1.883641 2.11158609 0 1.87312102 2.091913939 -0.013965 1.89410198 2.10031509
		 -0.015499 1.92722297 2.12867403 -0.0078199999 1.95104504 2.15553594 0 1.957605 2.1671319
		 0.0077530001 1.94566596 2.16220903 0.02141 1.90042901 2.13785911 0.014756 1.88589001 2.11110497
		 0 1.87423503 2.092905998 -0.014721 1.89387798 2.10259199 -0.016205 1.92704105 2.13133001
		 -0.008161 1.95114696 2.15705609 0 1.95778096 2.16728902 0.0081550004 1.94687605 2.1619029
		 0.022617999 1.903175 2.13626194 0.015372 1.887532 2.11002898 0 1.87465096 2.093276024
		 -0.015335 1.89300096 2.10434294 -0.016757 1.92638505 2.13357592 -0.0085009998 1.95066094 2.15802693
		 0 1.95844996 2.16788411 0.0084950002 1.94778299 2.16130805 0.023246 1.90645504 2.1349349
		 0.015641 1.88984799 2.10945201 0 1.87644005 2.094868898 -0.015537 1.89309001 2.10706496
		 -0.017163999 1.92525995 2.135432 -0.0085619995 1.95073104 2.15956402 0 1.95886505 2.1682539
		 0.0085519999 1.94933403 2.16121507 0.023843 1.90881705 2.13284802 0.015625 1.89236903 2.10905099
		 0 1.87719202 2.095539093 -0.015556 1.89277899 2.10941601 -0.017173 1.924559 2.13771105
		 -0.0085570002 1.95051098 2.16081691 0 1.95927501 2.16861892 0.0085450001 1.95055997 2.16085911
		 0.023852 1.91165304 2.13111496 0.0154 1.89464498 2.10847211 0 1.87828696 2.096513033
		 -0.01533 1.89247799 2.11174107 -0.016786 1.92432499 2.140342 -0.0084889997 1.95000398 2.1618011
		 0 1.95968103 2.16898108 0.0084779998 1.95147705 2.16024208 0.023465 1.914446 2.12940788
		 0.014836 1.89745903 2.10848308 0 1.87937403 2.097481966 -0.014866 1.89220798 2.11401796
		 -0.016266 1.92368305 2.14252305 -0.0081479996 1.950104 2.16325498 0 1.959849 2.16913009
		 0.0081320005 1.95294595 2.16018891 0.022512 1.91756797 2.12818599 0.014147 1.89961505 2.1080029
		 0 1.88045394 2.098443031 -0.014174 1.89198697 2.116225 -0.015614 1.92263496 2.14427495
		 -0.0078210002 1.94963706 2.16418505 0 1.96047902 2.16969109 0.0078070001 1.95381498 2.15961909
		 0.021557 1.91979694 2.12623405 0.013244 1.90168798 2.10759997 0 1.882195 2.09999299
		 -0.013268 1.89183402 2.11834192 -0.014606 1.92212296 2.14629292 -0.0072460002 1.949808 2.16552496
		 0 1.96064401 2.16983795 0.0072929999 1.95491505 2.15936899 0.020075999 1.92229104 2.12483001
		 0.012227 1.90311694 2.10672593 0 1.88325596 2.10093689 -0.01225 1.89112997 2.11986494
		 -0.013283 1.92218101 2.14851499 -0.0066320002 1.94972706 2.16656995 0 1.96125805 2.17038488
		 0.0066149998 1.956213 2.15945792 0.018282 1.92462802 2.12358999 0.010943 1.90499103 2.106529
		 0 1.88430905 2.10187507 -0.010963 1.89115906 2.12175798 -0.011969 1.92140305 2.14995003
		 -0.0059759999 1.94939697 2.16733789 0 1.96142006 2.17052889 0.0059600002 1.95693505 2.15904188
		 0.016341001 1.92645597 2.12207794 0.009505 1.90673804 2.10646105 0 1.885355 2.10280609
		 -0.0094560003 1.89194 2.12397289 -0.010387 1.92122698 2.15155411 -0.005136 1.949736 2.16843891
		 0 1.96202004 2.17106199 0.0051190001 1.95807898 2.1592679 0.013885 1.92874205 2.1217041
		 0.0079359999 1.90834606 2.10653305 0 1.88574398 2.10315299 -0.007894 1.89220703 2.12556195
		 -0.0086650001 1.921188 2.15299106 -0.004317 1.94953406 2.16905499 0 1.96217799 2.17120409
		 0.0043029999 1.95866597 2.15899706 0.011362 1.93048 2.12110305 0.0062210001 1.91031694 2.10733008
		 0 1.88678002 2.10407495 -0.0062299999 1.89260602 2.12698793 -0.0067810002 1.92178094 2.15453196
		 -0.0033710001 1.95001304 2.16996598 0 1.96276295 2.17172408 0.003389 1.95940995 2.159096
		 0.0086770002 1.93198705 2.12074709 0.0044840002 1.91161895 2.10771108 0 1.88780904 2.10499191
		 -0.0044900002 1.89314401 2.12824392 -0.004921 1.92156196 2.15532303 -0.0024260001 1.95026302 2.17059112
		 0 1.962919 2.17186308 0.002416 1.96029103 2.15956807 0.0059329998 1.932971 2.12016797
		 0.002719 1.912269 2.10768294 0 1.88883102 2.105901;
	setAttr ".vt[2490:2655]" -0.002723 1.89319205 2.12889409 -0.002961 1.92198503 2.15620494
		 -0.001471 1.95028806 2.17094207 0 1.96348798 2.17236996 0.001465 1.96064103 2.15955305
		 0.0030060001 1.93427205 2.12082195 0.00090500002 1.91326106 2.10839391 0 1.88984597 2.10680509
		 -0.00090599997 1.89402103 2.1298039 -0.00098500005 1.92256796 2.15689611 -0.00048399999 1.95099199 2.17155099
		 0 1.96364105 2.17250609 0.000482 1.961339 2.16019797 0.000112 1.93504202 2.12126398
		 -0.00089999998 1.91401505 2.10917497 0 1.89106405 2.10788894 0.00089899998 1.89509702 2.13060594
		 0.00098200003 1.92304003 2.15724611 0.000482 1.951334 2.171808 0 1.96419704 2.17300105
		 -0.00048399999 1.96141505 2.16021705 -0.002776 1.935184 2.12128901 -0.0026479999 1.91519105 2.11078691
		 0 1.89205503 2.10877109 0.0026449999 1.89681399 2.13157511 0.002906 1.92394996 2.15756607
		 0.001426 1.95189905 2.17205691 0 1.964347 2.17313409 -0.00142 1.96192598 2.16101193
		 -0.005564 1.93584394 2.12293506 -0.004336 1.91572499 2.11197901 0 1.89364696 2.11018896
		 0.0043319999 1.89804995 2.13196111 0.004735 1.92525494 2.15784311 0.002351 1.95223999 2.17204309
		 0 1.96488702 2.17361593 -0.0023419999 1.96194994 2.16135097 -0.0082569998 1.93589401 2.12415099
		 -0.0059739999 1.91563106 2.11276388 0 1.89401495 2.11051702 0.005969 1.89881802 2.13177705
		 0.0065250001 1.92598701 2.15754604 0.00318 1.95323896 2.1722939 0 1.96503496 2.17374706
		 -0.0031699999 1.96230102 2.16229391 -0.010875 1.93545198 2.12514496 -0.0074649998 1.915892 2.11424398
		 0 1.89498496 2.1113801 0.00746 1.90030897 2.13185906 0.0080840001 1.92776 2.15761495
		 0.0040020002 1.95371902 2.17211604 0 1.96556103 2.17421603 -0.0039889999 1.96218002 2.16278911
		 -0.013246 1.93507302 2.12682509 -0.0088179996 1.916031 2.11584711 0 1.89594805 2.11223698
		 0.008812 1.90190804 2.1318059 0.0095410002 1.92919397 2.15727901 0.0046740002 1.95482194 2.17221904
		 0 1.96570599 2.17434406 -0.0046620001 1.96239603 2.16385293 -0.01528 1.93478703 2.12913299
		 -0.0099419998 1.91655195 2.11808205 0 1.89690304 2.11308789 0.010008 1.903602 2.131634
		 0.010912 1.93030405 2.15654492 0.0052470001 1.95595598 2.172261 0 1.96621895 2.17480111
		 -0.0052840002 1.96235502 2.16471791 -0.017285001 1.93377805 2.13075399 -0.010955 1.91649306 2.11987305
		 0 1.89785194 2.11393309 0.010951 1.90593302 2.13177991 0.011921 1.93235397 2.15624595
		 0.0058240001 1.95659196 2.17189503 0 1.96635997 2.174927 -0.0058639999 1.96206295 2.16539598
		 -0.018895 1.93290699 2.13295293 -0.011866 1.91586304 2.12123489 0 1.89879405 2.11477208
		 0.011862 1.90721202 2.1309979 0.01281 1.93404603 2.155586 0.0062500001 1.95752704 2.17166305
		 0 1.96685898 2.17537093 -0.0061909999 1.96230698 2.16676092 -0.020202 1.93192101 2.13526893
		 -0.0125 1.91566396 2.12316489 0 1.90030599 2.11611795 0.012497 1.90909803 2.13056993
		 0.013592 1.93539906 2.15456605 0.006631 1.95823801 2.17121005 0 1.96699798 2.17549491
		 -0.006569 1.96194303 2.16751194 -0.021353999 1.93053102 2.13730907 -0.012928 1.91542101 2.12513089
		 0 1.90065706 2.116431 0.012926 1.91101396 2.13009405 0.013936 1.93756402 2.15407991
		 0.0067719999 1.95948005 2.17112899 0 1.967484 2.17592692 -0.0067799999 1.96176803 2.16850805
		 -0.021853 1.92971003 2.14013696 -0.013146 1.91515195 2.12711191 0 1.90157902 2.11725092
		 0.013051 1.913463 2.13003898 0.014161 1.93935299 2.15327692 0.006937 1.96022201 2.17063498
		 0 1.96762002 2.17604804 -0.0069439998 1.961362 2.16930294 -0.022181001 1.92853999 2.14262295
		 -0.013063 1.91536498 2.12952495 0 1.90239298 2.117975 0.013059 1.91538298 2.12954092
		 0.014273 1.94078505 2.15215707 0.0068660001 1.96140003 2.17051005 0 1.96809196 2.17646909
		 -0.0068689999 1.96139097 2.1705029 -0.022346999 1.92702305 2.14479995 -0.01296 1.91459095 2.13102794
		 0 1.90330899 2.1187911 0.012956 1.916785 2.12859797 0.014048 1.94255698 2.15135789
		 0.0068120002 1.96213698 2.1700151 0 1.968225 2.1765871 -0.006815 1.96098304 2.17129302
		 -0.021841001 1.92621505 2.14755106 -0.012561 1.91434097 2.13293195 0 1.90478206 2.12010288
		 0.012557 1.91865504 2.12813711 0.013495 1.94461 2.15092301 0.0065299999 1.96326005 2.16992211
		 0 1.96868396 2.17699599 -0.0065279999 1.96103895 2.1724329 -0.021190999 1.92511499 2.14993
		 -0.011971 1.91413403 2.13477612 0 1.90567994 2.12090206 0.011966 1.92046905 2.12772608
		 0.012954 1.94595397 2.1498909 0.006269 1.96395802 2.16946507 0 1.96881497 2.17711306
		 -0.006267 1.96066499 2.17317891 -0.020395 1.923715 2.15196204 -0.011121 1.91449702 2.1369381
		 0 1.90601695 2.12120199 0.011112 1.92267299 2.12785196 0.012013 1.94784606 2.14960098
		 0.0058010002 1.96499395 2.16944098 0 1.96926105 2.17751002 -0.0057950001 1.96077895 2.17422295
		 -0.019003 1.92316699 2.15437603 -0.010192 1.91442096 2.13860011 0 1.90690601 2.12199402
		 0.010183 1.92432106 2.12759304 0.011001 1.94933498 2.14906812 0.005355 1.96562004 2.16905808
		 0 1.96938896 2.17762399 -0.0053500002 1.96047199 2.1748879 -0.017511001 1.92235994 2.15638995
		 -0.0091840001 1.91391301 2.13978004 0 1.90778899 2.12278008 0.009176 1.92543399 2.12695193
		 0.009912 1.950441 2.14829111 0.0047380002 1.96654296 2.16913295 0 1.96951699 2.17773795
		 -0.0047289999 1.96067095 2.17580795 -0.01591 1.921296 2.15803289;
	setAttr ".vt[2656:2821]" -0.0079720002 1.91401505 2.1412251 0 1.90920496 2.12404108
		 0.0079640001 1.92688799 2.126894 0.0085270004 1.95198905 2.14833212 0.0041430001 1.96707106 2.16885495
		 0 1.97009802 2.17825508 -0.0041350001 1.96045601 2.17636299 -0.013867 1.921188 2.15989709
		 -0.0066030002 1.91473699 2.14289808 0 1.91006994 2.12480998 0.0066450001 1.92822397 2.12695503
		 0.0071089999 1.95313394 2.14815211 0.003419 1.96786106 2.16904998 0 1.970222 2.17836499
		 -0.0034090001 1.96076095 2.17713499 -0.01178 1.92084897 2.16135406 -0.0052089998 1.91505396 2.14406896
		 0 1.91092706 2.12557411 0.0052009998 1.92985106 2.12762189 0.0056489999 1.95389295 2.14775395
		 0.002716 1.96827102 2.16889906 0 1.97063696 2.17873502 -0.0027089999 1.96065795 2.1775589
		 -0.0096340002 1.92028201 2.1624279 -0.0037799999 1.91497195 2.14475298 0 1.91125 2.12586188
		 0.0037750001 1.93052006 2.12746096 0.0040330002 1.95502102 2.14821291 0.0019349999 1.96891701 2.16922808
		 0 1.97075903 2.17884302 -0.001928 1.96107805 2.17817092 -0.0072550001 1.92072594 2.16361308
		 -0.0022750001 1.91552603 2.14563894 0 1.912099 2.12661791 0.0022720001 1.93147004 2.12791705
		 0.002445 1.95551395 2.1481061 0.001173 1.96919703 2.16921592 0 1.97116101 2.17920208
		 -0.0011690001 1.96109903 2.17845011 -0.004923 1.92054105 2.16425204 -0.00075100001 1.91671097 2.14670992
		 0 1.91294098 2.12736702 0.00075499999 1.93228698 2.12851095 0.00081300002 1.95611095 2.14850593
		 0.000386 1.96969604 2.16968298 0 1.97127998 2.17930794 -0.00038400001 1.96163797 2.17890096
		 -0.0025229999 1.92096698 2.16481805 0.00074400002 1.91763306 2.14738107 0 1.91427505 2.12855411
		 -0.00074599998 1.93326402 2.1295929 -0.00079899997 1.95679998 2.14940691 -0.00038400001 1.96990895 2.16990805
		 0 1.97140002 2.17941403 0.000386 1.96168494 2.17897892 -0.000155 1.92199194 2.16530108
		 0.0022209999 1.91804099 2.14749503 0 1.91509104 2.12928104 -0.0022249999 1.93342495 2.129987
		 -0.002385 1.95688295 2.14974904 -0.001125 1.97027802 2.17052197 0 1.97192001 2.17987704
		 0.001131 1.96231997 2.17926502 0.002174 1.92239594 2.16526508 0.003635 1.91907597 2.14780593
		 0 1.91540301 2.12955904 -0.003642 1.93384695 2.13097191 -0.0038999999 1.95707405 2.15058899
		 -0.001855 1.97029805 2.17079091 0 1.972036 2.17998004 0.001864 1.96259105 2.1792531
		 0.0043489998 1.92378402 2.16531301 0.0049700001 1.92021704 2.14798498 0 1.91621101 2.13027811
		 -0.0049430002 1.93453002 2.13252306 -0.0053730002 1.9569 2.15121603 -0.002506 1.97054005 2.17151999
		 0 1.97240901 2.18031192 0.0025210001 1.96332705 2.17939901 0.0064940001 1.92455304 2.16486001
		 0.0061579999 1.92194295 2.14837408 0 1.91750205 2.131428 -0.006174 1.93472195 2.13373399
		 -0.0066510001 1.95706904 2.15262294 -0.003153 1.97044504 2.17191195 0 1.97252202 2.18041301
		 0.0031729999 1.96370697 2.17925906 0.0084319999 1.92587197 2.16436791 0.0073259999 1.92278302 2.14798594
		 0 1.918293 2.13213205 -0.0073449998 1.93443406 2.1346159 -0.0077800001 1.957142 2.15412903
		 -0.0036770001 1.97058105 2.17273307 0 1.97288299 2.18073511 0.003704 1.96452498 2.17928696
		 0.010082 1.92769694 2.1638689 0.0083140004 1.92418802 2.14783311 0 1.91859603 2.13240194
		 -0.0083360001 1.93443596 2.13602304 -0.008897 1.95665097 2.15509701 -0.0042050001 1.97038996 2.17322707
		 0 1.97299397 2.1808331 0.0042360001 1.96499705 2.17903805 0.01172 1.92892003 2.16289711
		 0.0091549996 1.92565703 2.14759302 0 1.91937804 2.13309789 -0.0091110002 1.934744 2.1379149
		 -0.0097899996 1.95631599 2.156461 -0.0046669999 1.97015703 2.17376804 0 1.97310495 2.18093204
		 0.0047010002 1.96551001 2.17874289 0.013028 1.93061101 2.16196108 0.0099160001 1.92672598 2.14693904
		 0 1.92062795 2.13421011 -0.0098689999 1.93421996 2.1390481 -0.010605 1.95566797 2.15760207
		 -0.004956 1.97018194 2.1746819 0 1.97356999 2.18134594 0.0049490002 1.96658194 2.17876697
		 0.014222 1.93206 2.16073108 0.010358 1.92873597 2.14691997 0 1.92139304 2.13489199
		 -0.010391 1.93403006 2.14063501 -0.011061 1.95546305 2.15936208 -0.005258 1.96989 2.17528296
		 0 1.97367704 2.18144107 0.0052510002 1.96714497 2.1784091 0.014884 1.934219 2.15980101
		 0.010706 1.930318 2.14651799 0 1.92215204 2.1355679 -0.010742 1.93380499 2.14225006
		 -0.011327 1.95523095 2.16112494 -0.0053679999 1.96988106 2.17621708 0 1.97378504 2.18153691
		 0.0053690001 1.96804404 2.17827201 0.015413 1.93609202 2.15862989 0.01088 1.93190801 2.14609408
		 0 1.92244399 2.13582802 -0.010794 1.93413794 2.14441299 -0.011602 1.95447004 2.16237903
		 -0.005498 1.96956003 2.17684603 0 1.974226 2.18193007 0.0054990002 1.96863198 2.17788005
		 0.015819 1.93770099 2.15720701 0.010967 1.93308604 2.14530206 0 1.92329597 2.13658595
		 -0.01088 1.93349195 2.14566398 -0.011594 1.95396101 2.16388798 -0.0054370002 1.96952403 2.17774391
		 0 1.97443795 2.18211889 0.0054330002 1.96953595 2.17775512 0.015652001 1.93986201 2.15622997
		 0.01075 1.93486702 2.14506888 0 1.92450798 2.13766503 -0.010709 1.93325698 2.1472671
		 -0.011503 1.95319104 2.16514802 -0.0053940001 1.96920204 2.17836905 0 1.97464705 2.1823051
		 0.0053900001 1.97011995 2.17736197 0.015517 1.94146502 2.15480804 0.010332 1.93676996 2.14503002
		 0 1.92525005 2.13832498 -0.010372 1.93304503 2.14883089 -0.011037 1.95299196 2.1668191
		 -0.0052660001 1.96888602 2.17898607 0 1.97474897 2.18239594;
	setAttr ".vt[2822:2987]" 0.005262 1.97069597 2.17697811 0.014828 1.94351101 2.15392494
		 0.0099179996 1.93787396 2.1443069 0 1.92553198 2.13857698 -0.0099560004 1.93245196 2.15001607
		 -0.010595 1.95228004 2.16800809 -0.0049120001 1.96904099 2.17991805 0 1.97485101 2.18248701
		 0.00495 1.97152698 2.17690301 0.01418 1.94502294 2.15260291 0.0092749996 1.93929398 2.14400196
		 0 1.926265 2.13923001 -0.0092350002 1.93273902 2.1517911 -0.0098130004 1.95218396 2.16952896
		 -0.0046299999 1.96876895 2.18048 0 1.97525597 2.18284702 0.0046660001 1.97205806 2.17656493
		 0.013157 1.94667101 2.15162992 0.0084290002 1.94098902 2.14413905 0 1.92743599 2.1402719
		 -0.0084570004 1.93267 2.1531601 -0.0089809997 1.95187294 2.17076612 -0.004193 1.96883094 2.18120599
		 0 1.97535396 2.182935 0.0041780001 1.97292602 2.17670798 0.011806 1.94840097 2.1510551
		 0.0075949999 1.94191003 2.14360905 0 1.92815197 2.14090991 -0.0076199998 1.93224895 2.15413904
		 -0.0080920001 1.95134795 2.171736 -0.0037779999 1.96862197 2.18169188 0 1.97545302 2.18302298
		 0.003765 1.97338295 2.17644596 0.010507 1.94962597 2.15004206 0.0065890001 1.94308698 2.143543
		 0 1.92842603 2.14115405 -0.00661 1.93232703 2.15532494 -0.0069530001 1.95149004 2.17294097
		 -0.003241 1.96876001 2.18230891 0 1.97583604 2.18336391 0.0032250001 1.97402298 2.17652893
		 0.0088330004 1.95106697 2.14975691 0.0054509998 1.94448805 2.14395308 0 1.92913496 2.14178395
		 -0.005467 1.93291605 2.15668511 -0.005845 1.95114005 2.17370796 -0.002725 1.96863306 2.18269801
		 0 1.975932 2.18344903 0.0027109999 1.97439301 2.17635798 0.007214 1.95202696 2.14903593
		 0.0043319999 1.94514203 2.14371109 0 1.93026495 2.14279103 -0.004344 1.93275106 2.15736389
		 -0.0045630001 1.95147896 2.17466211 -0.002165 1.96854997 2.18303704 0 1.97602797 2.18353391
		 0.0021540001 1.97471797 2.17623806 0.0053980001 1.95299494 2.14878201 0.003119 1.94600999 2.1439569
		 0 1.93053198 2.14302897 -0.0031270001 1.93310499 2.15820599 -0.0033120001 1.95133102 2.17519403
		 -0.001527 1.96897697 2.18354797 0 1.97639 2.18385696 0.001532 1.97519302 2.17647791
		 0.003553 1.95365703 2.14839292 0.001876 1.94676805 2.14431596 0 1.93122196 2.1436429
		 -0.001865 1.93397796 2.15918994 -0.0019729999 1.95187902 2.1758821 -0.00092600001 1.96899295 2.18376899
		 0 1.97648299 2.18393898 0.00092899997 1.97541499 2.17646909 0.001577 1.95443499 2.148803
		 0.00062900002 1.94711304 2.14441204 0 1.93190598 2.14425206 -0.00062499999 1.93411303 2.15951991
		 -0.00066100003 1.95194805 2.1761651 -0.00030399999 1.96935904 2.18407297 0 1.97657597 2.18402195
		 0.000302 1.97586405 2.176965 -0.000355 1.95476997 2.14877295 -0.00062000001 1.94787097 2.14527202
		 0 1.93279803 2.145046 0.000619 1.93487406 2.16005898 0.00065100001 1.95261705 2.17654896
		 0.000302 1.96959996 2.1842339 0 1.97691798 2.18432593 -0.00030399999 1.97590804 2.17695189
		 -0.0022829999 1.95524096 2.14962697 -0.00182 1.94860899 2.14634991 0 1.93305898 2.14527798
		 0.001817 1.93601 2.16065502 0.001943 1.95290196 2.17658401 0.00090099999 1.96976495 2.18428111
		 0 1.97700799 2.184407 -0.00090799999 1.97597396 2.1771121 -0.0041760001 1.95525205 2.14995599
		 -0.003001 1.94863999 2.14678502 0 1.93411505 2.14621902 0.002996 1.936445 2.16063595
		 0.003146 1.95387101 2.17677093 0.001455 1.97028303 2.1844151 0 1.97709799 2.1844871
		 -0.001455 1.97623897 2.17772698 -0.0059810001 1.95523202 2.15074611 -0.0041009998 1.94887495 2.14769197
		 0 1.93476498 2.14679694 0.004094 1.93736303 2.16075802 0.0043350002 1.95435703 2.17657304
		 0.0020049999 1.97054005 2.18435311 0 1.97741997 2.18477392 -0.0020049999 1.97620702 2.17798996
		 -0.007739 1.95493805 2.15141511 -0.0050750002 1.94931698 2.1490469 0 1.93501997 2.14702392
		 0.0050690002 1.93873894 2.1610291 0.0054040002 1.95521605 2.1764071 0.0025229999 1.97084296 2.18424106
		 0 1.977507 2.18485188 -0.0025229999 1.97613096 2.17830396 -0.0091920001 1.95487297 2.15300608
		 -0.0060370001 1.94907999 2.14977193 0 1.93604696 2.14793897 0.0060299998 1.93943095 2.1607101
		 0.0064289998 1.95588303 2.17600298 0.00294 1.97146499 2.18423009 0 1.97759497 2.18492889
		 -0.0029160001 1.97626102 2.17902303 -0.010683 1.95431602 2.15396094 -0.006846 1.949067 2.15092301
		 0 1.93667901 2.14850211 0.0068390002 1.94056296 2.16055799 0.0072079999 1.95718098 2.17581701
		 0.003362 1.97184002 2.18403292 0 1.977898 2.18519998 -0.003334 1.97610998 2.17941499
		 -0.011926 1.95378697 2.15530396 -0.0074700001 1.94929397 2.15246511 0 1.93768203 2.14939499
		 0.007466 1.94210196 2.16059208 0.0080000004 1.95798504 2.17525196 0.0036170001 1.97263098 2.18402791
		 0 1.977983 2.18527508 -0.0036299999 1.97609401 2.18006206 -0.013089 1.95301104 2.15649796
		 -0.0080920001 1.94886398 2.15339398 0 1.93792701 2.14961195 0.0080869999 1.94297397 2.16005802
		 0.0085089998 1.95931602 2.17491889 0.003918 1.97305298 2.18376994 0 1.97806704 2.18534994
		 -0.0039320001 1.97588503 2.18051291 -0.01383 1.95246994 2.15825391 -0.0085129999 1.94869602 2.15468788
		 0 1.93854201 2.15016007 0.0085089998 1.94423103 2.15973496 0.0090279998 1.96021497 2.17424202
		 0.0041570002 1.97349894 2.18348598 0 1.97835302 2.1856041 -0.0041720001 1.97565401 2.18098998
		 -0.014593 1.95154798 2.15960407 -0.0087179998 1.94880795 2.15630293 0 1.93915105 2.150702
		 0.0087179998 1.94583094 2.15964603 0.0092350002 1.96157706 2.17384291;
	setAttr ".vt[2988:3153]" 0.0041970001 1.97429299 2.1834321 0 1.97843504 2.18567705
		 -0.0041530002 1.97581995 2.18192101 -0.014887 1.95092595 2.16142011 -0.0089299995 1.94828606 2.15732503
		 0 1.93939197 2.15091705 0.0089299995 1.94678605 2.15900993 0.0094600003 1.96252096 2.17310905
		 0.0042989999 1.97475302 2.18312597 0 1.97851706 2.18575001 -0.0042539998 1.97557104 2.18240809
		 -0.015217 1.94993496 2.1628499 -0.008924 1.94806898 2.15864205 0 1.94025695 2.15168595
		 0.0088470001 1.94838405 2.15892196 0.009362 1.96386397 2.17270494 0.0043330002 1.97521806 2.18281293
		 0 1.97878504 2.1859889 -0.0042880001 1.975317 2.18290091 -0.015062 1.94930696 2.16463995
		 -0.0088529997 1.94754004 2.15966797 0 1.941221 2.15254498 0.008777 1.94933295 2.158283
		 0.0092879999 1.96480298 2.17196989 0.0042019999 1.97588599 2.18269706 0 1.97892404 2.18611312
		 -0.0042099999 1.97516298 2.18347597 -0.014954 1.94831502 2.16606092 -0.0085009998 1.94764197 2.16118407
		 0 1.94145405 2.15275311 0.0084950002 1.95056903 2.15794706 0.0089020003 1.96607697 2.17161393
		 0.0041029998 1.97633505 2.18239689 0 1.97900295 2.18618298 -0.0041100001 1.97491705 2.18395805
		 -0.014378 1.94775796 2.16774702 -0.0080239996 1.94778597 2.16264296 0 1.94204497 2.15327907
		 0.008014 1.95204902 2.15793705 0.0085460003 1.96696305 2.17093301 0.0039380002 1.97677302 2.18211007
		 0 1.97908103 2.18625307 -0.003945 1.97468197 2.18442702 -0.013856 1.94683897 2.16908312
		 -0.0075619998 1.94734097 2.16355991 0 1.942981 2.1541121 0.0075539998 1.95290697 2.15739012
		 0.0079070004 1.96812403 2.17067695 0.003607 1.97740805 2.18210793 0 1.97915995 2.18632293
		 -0.003603 1.97478104 2.185076 -0.012909 1.94641697 2.17059112 -0.0069229999 1.94726002 2.16465592
		 0 1.94320905 2.15431499 0.0069129998 1.95399201 2.15719008 0.0072989999 1.96891296 2.17009902
		 0.00333 1.97779703 2.18186998 0 1.97945702 2.1865871 -0.003327 1.97458994 2.18548989
		 -0.012021 1.94563103 2.17176795 -0.0061320001 1.94755399 2.16589403 0 1.94378304 2.15482593
		 0.00612 1.95526898 2.15735698 0.0064559998 1.96992397 2.16998291 0.003 1.97816098 2.18166089
		 0 1.979532 2.18665409 -0.002998 1.974424 2.18587494 -0.010777 1.94539595 2.17303801
		 -0.0053619999 1.947276 2.16661406 0 1.94469202 2.15563512 0.0053519998 1.95595098 2.15699697
		 0.0056449999 1.97058105 2.16954803 0.0025500001 1.97867095 2.18176007 0 1.97960806 2.18672204
		 -0.00254 1.97461104 2.18638396 -0.0095920004 1.94480002 2.17399812 -0.004431 1.94770598 2.16766691
		 0 1.94491303 2.15583301 0.0044590002 1.95681202 2.15701795 0.0046580001 1.97141695 2.16960192
		 0.002143 1.97896302 2.18162489 0 1.97983205 2.18692207 -0.002135 1.97451103 2.1866889
		 -0.0081399996 1.94479096 2.17498899 -0.003521 1.94757199 2.16821694 0 1.94546998 2.15632892
		 0.003543 1.95734704 2.15682006 0.003701 1.97191405 2.1693399 0.001703 1.97922003 2.18153
		 0 1.97990596 2.18698692 -0.001697 1.97444606 2.18695402 -0.0067409999 1.94441998 2.17568707
		 -0.002533 1.94783604 2.16887403 0 1.94635201 2.15711308 0.0025259999 1.95827603 2.15731812
		 0.002636 1.97255898 2.16958189 0.001202 1.97958696 2.18175197 0 1.97997904 2.18705201
		 -0.001193 1.97473896 2.18730402 -0.0051799999 1.94465899 2.17637396 -0.0015360001 1.94786203 2.16924
		 0 1.94656801 2.15730596 0.001532 1.95864201 2.1573019 0.001599 1.97288203 2.16951203
		 0.00072900002 1.97976196 2.1817441 0 1.98005199 2.1871171 -0.00072399998 1.974751 2.18747711
		 -0.003665 1.94453895 2.1767869 -0.00050600001 1.94860399 2.16988611 0 1.94710898 2.15778804
		 0.000504 1.95938098 2.15798092 0.00053600001 1.97311604 2.16953993 0.000244 1.97989595 2.18178201
		 0 1.98030305 2.18734097 -0.00024199999 1.97480404 2.1876049 -0.002112 1.94454598 2.17705703
		 0.00050000002 1.94923306 2.17031503 0 1.94793904 2.15852594 -0.000497 1.95992804 2.15861893
		 -0.00052300002 1.973544 2.17020297 -0.000243 1.98002195 2.18193007 0 1.98037398 2.18740296
		 0.000244 1.974828 2.18766189 -0.00055699999 1.94501698 2.17725205 0.001492 1.94950795 2.17039204
		 0 1.94814897 2.15871406 -0.001484 1.96003497 2.1588819 -0.001559 1.973598 2.17042708
		 -0.00070099998 1.98021901 2.18234301 0 1.98044395 2.18746591 0.00070199999 1.97532105 2.18783212
		 0.00097499997 1.94528103 2.17722893 0.002416 1.95048702 2.1707499 0 1.94896996 2.15944409
		 -0.0024260001 1.96027601 2.1595149 -0.0025210001 1.973786 2.17114997 -0.001157 1.98023105 2.18251109
		 0 1.98051405 2.18752909 0.001158 1.97548902 2.18782401 0.0024000001 1.94611394 2.17716408
		 0.003329 1.95091605 2.17064691 0 1.94917798 2.15962911 -0.0033420001 1.96022296 2.15995407
		 -0.0034739999 1.97367406 2.17155504 -0.001594 1.98020601 2.18271995 0 1.98058498 2.18759108
		 0.001595 1.97569394 2.1877749 0.0038089999 1.94662094 2.17686701 0.0041140001 1.95201695 2.17083597
		 0 1.94968402 2.16007996 -0.004133 1.96052504 2.16101193 -0.0042849998 1.97370601 2.17242599
		 -0.001944 1.98028696 2.18322611 0 1.98084605 2.18782401 0.001952 1.97617495 2.18778491
		 0.004956 1.94785702 2.17660809 0.004894 1.95257795 2.17057705 0 1.95047903 2.16078806
		 -0.004917 1.96033096 2.16160202 -0.0050980002 1.97344995 2.17298794 -0.0023119999 1.980196 2.18350291
		 0 1.98091304 2.18788409 0.002323 1.97644198 2.18766189 0.0061479998 1.94856203 2.17607808
		 0.0055459999 1.95348799 2.170439 0 1.95068097 2.16096807;
	setAttr ".vt[3154:3319]" -0.0055240002 1.96050704 2.16277003 -0.0058300002 1.97312796 2.17362309
		 -0.0026440001 1.98007596 2.18381405 0 1.98098004 2.18794298 0.002656 1.97673798 2.18750596
		 0.007222 1.94936299 2.17544007 0.0060430001 1.95471501 2.1704371 0 1.95145905 2.16165996
		 -0.006023 1.96063304 2.16396904 -0.0063399998 1.97299004 2.17466211 -0.002934 1.97992897 2.18415308
		 0 1.98104703 2.18800306 0.0029480001 1.97705996 2.18731999 0.0079840003 1.95060098 2.17485094
		 0.006546 1.95542097 2.17000604 0 1.95165801 2.1618371 -0.0065239999 1.96028697 2.16471791
		 -0.0068680001 1.97257102 2.17540193 -0.0030809999 1.97991395 2.184726 0 1.98111403 2.18806291
		 0.0030789999 1.97766697 2.18725896 0.0087590003 1.95154202 2.17405605 0.0068180002 1.95668697 2.16992903
		 0 1.95213902 2.16226506 -0.0068000001 1.96034205 2.16596508 -0.0071490002 1.97235 2.17647004
		 -0.003269 1.97973299 2.18510008 0 1.981341 2.18826509 0.003266 1.97801697 2.18703604
		 0.0091620004 1.95287502 2.17337704 0.0071029998 1.95744503 2.16943192 0 1.95289099 2.16293597
		 -0.0070839999 1.95993698 2.16677403 -0.0074479999 1.97186995 2.17727208 -0.0034050001 1.97953796 2.18548894
		 0 1.98140502 2.18832207 0.0034030001 1.97837996 2.1867981 0.0096000005 1.95389497 2.17248106
		 0.0071419999 1.95871103 2.16932392 0 1.95308495 2.16310811 -0.007191 1.95973802 2.16781497
		 -0.0074129999 1.97174799 2.1784699 -0.003488 1.979334 2.18588805 0 1.98146999 2.18837905
		 0.003485 1.97875297 2.1865499 0.0096410001 1.95523405 2.171772 0.0071979999 1.95948303 2.16880393
		 0 1.95366001 2.16362 -0.0072479998 1.95930803 2.168648 -0.0074720001 1.97125196 2.17928195
		 -0.0034090001 1.97929704 2.186445 0 1.98161805 2.18851089 0.003305 1.97946203 2.1865921
		 0.0097279996 1.95627701 2.17084503 0.0070750001 1.96048295 2.16849804 0 1.95385098 2.16378999
		 -0.0070099998 1.95953095 2.17003298 -0.0074129999 1.97075605 2.18009496 -0.0033819999 1.97909498 2.18683696
		 0 1.98168004 2.18856692 0.0032790001 1.97981703 2.18635297 0.0096410001 1.957322 2.16991997
		 0.006908 1.96124005 2.16799307 0 1.95459104 2.16444802 -0.0068430002 1.95912099 2.17083502
		 -0.0071 1.97054505 2.18109298 -0.003301 1.97889698 2.18722391 0 1.981794 2.18866801
		 0.0032009999 1.98016703 2.18611908 0.0090600001 1.95868003 2.16941309 0.0065009999 1.96242297 2.1679759
		 0 1.95531702 2.16509509 -0.0065080002 1.95897305 2.1717999 -0.0068160002 1.97008705 2.18185806
		 -0.0031689999 1.97870803 2.18760109 0 1.98185503 2.1887219 0.0030730001 1.98050904 2.18589497
		 0.0086430004 1.95965099 2.16856289 0.0061269999 1.96311998 2.16753197 0 1.95550203 2.16525888
		 -0.0061340001 1.95861197 2.172544 -0.006424 1.96965802 2.18259096 -0.002869 1.978778 2.18809509
		 0 1.98191702 2.18877697 0.0028669999 1.980878 2.1857419 0.0080700004 1.96058095 2.16775894
		 0.0055550002 1.96415806 2.16756201 0 1.95595002 2.165658 -0.0055570002 1.95878005 2.17358398
		 -0.0058180001 1.96956003 2.18343496 -0.0026479999 1.97862601 2.18842411 0 1.98197806 2.18883204
		 0.0026469999 1.98118699 2.18555307 0.0071729999 1.96161604 2.16732693 0.0050050002 1.964764 2.16721296
		 0 1.95613301 2.16582108 -0.0050070002 1.95850396 2.17422795 -0.0052419999 1.96921897 2.18406296
		 -0.002386 1.97849405 2.18873096 0 1.98203897 2.18888593 0.002385 1.98147595 2.1853869
		 0.0063319998 1.96240795 2.16667104 0.0042980001 1.96567297 2.16735911 0 1.95683098 2.16644311
		 -0.0042960001 1.95877302 2.17512488 -0.0044530001 1.96938002 2.18482304 -0.0020870001 1.97838604 2.1890111
		 0 1.98210096 2.188941 0.002085 1.98174202 2.18524694 0.0052339998 1.96325099 2.1664319
		 0.003613 1.96616602 2.1671319 0 1.95751703 2.16705394 -0.003611 1.95860398 2.17564106
		 -0.0037440001 1.96915495 2.18531394 -0.001696 1.97851801 2.18932891 0 1.98228502 2.18910599
		 0.001683 1.98209095 2.18538094 0.0041880002 1.963871 2.16596699 0.002818 1.96692801 2.167413
		 0 1.95769298 2.16721106 -0.002815 1.95898998 2.1763761 -0.0029750001 1.96899295 2.18573499
		 -0.001347 1.97846699 2.18953991 0 1.98234403 2.18915796 0.0013379999 1.98229301 2.18530607
		 0.003054 1.96439898 2.16560292 0.0020079999 1.96760905 2.16776299 0 1.95836306 2.1678071
		 -0.0020039999 1.95943606 2.17702293 -0.0021180001 1.96919894 2.18618107 -0.000978 1.97844505 2.18971705
		 0 1.98240197 2.18920994 0.000971 1.98246503 2.18526411 0.001756 1.96496701 2.16586995
		 0.001218 1.96790004 2.16774988 0 1.95853603 2.16796088 -0.0012150001 1.95945704 2.17731309
		 -0.001284 1.96917295 2.186445 -0.00059299998 1.97845602 2.18985796 0 1.98246098 2.18926191
		 0.000589 1.98260605 2.18525791 0.00054099999 1.96528602 2.16573501 0.00039999999 1.96842897 2.16824293
		 0 1.958951 2.16832995 -0.00039900001 1.96002603 2.17779112 -0.00042999999 1.96921802 2.18662906
		 -0.000199 1.97849905 2.1899631 0 1.98251903 2.18931389 0.000197 1.98271406 2.18528891
		 -0.000703 1.9655 2.16571689 -0.00039999999 1.96862495 2.16844106 0 1.95912194 2.16848302
		 0.000401 1.960114 2.17789102 0.00041800001 1.96977198 2.18686199 0.00019200001 1.97880006 2.19007707
		 0 1.98257804 2.1893661 -0.000191 1.98285401 2.18555093 -0.001943 1.96568704 2.16615796
		 -0.001192 1.96871102 2.1686511 0 1.95979202 2.16907907 0.001196 1.96033394 2.177953
		 0.001248 1.96995497 2.18688512 0.00057099998 1.97890496 2.19010592 0 1.982728 2.18950009
		 -0.00056900003 1.98289502 2.18565202 -0.0031620001 1.965693 2.16636801;
	setAttr ".vt[3320:3485]" -0.001929 1.96903896 2.16936493 0 1.95995998 2.16922903
		 0.0019349999 1.96106303 2.17818594 0.0020580001 1.97020602 2.18683004 0.00094200001 1.97904205 2.19009995
		 0 1.98278403 2.18954897 -0.00093899999 1.98290503 2.18578792 -0.0043509998 1.96559894 2.16669297
		 -0.002657 1.968997 2.16971397 0 1.96057105 2.16977191 0.0026670001 1.96140599 2.17810297
		 0.002777 1.97081494 2.186795 0.001298 1.97920895 2.1900599 0 1.98283994 2.18959904
		 -0.001294 1.98288405 2.18595791 -0.0053739999 1.96551895 2.16756511 -0.0032800001 1.96920204 2.1705389
		 0 1.961169 2.17030501 0.0032939999 1.96223199 2.17820096 0.0034950001 1.97118902 2.18659902
		 0.001634 1.97940505 2.1899879 0 1.98289597 2.18964911 -0.0016280001 1.98283505 2.18616009
		 -0.0064190002 1.96524203 2.16808796 -0.0039009999 1.96904898 2.17100692 0 1.96133101 2.17044997
		 0.003918 1.96268106 2.17799306 0.004158 1.97161996 2.18633795 0.001869 1.97982395 2.18993902
		 0 1.982952 2.18969893 -0.001864 1.98283398 2.18657804 -0.0073850001 1.96487999 2.16870499
		 -0.004375 1.96915495 2.17191505 0 1.96191502 2.17096996 0.004398 1.96358001 2.1779809
		 0.0046089999 1.97249103 2.18618011 0.002137 1.98006201 2.1898129 0 1.98300803 2.189749
		 -0.0021309999 1.98273695 2.1868279 -0.0081219999 1.96453798 2.16965795 -0.0048549999 1.96891296 2.17247701
		 0 1.96207404 2.17111111 0.0048810001 1.964113 2.17767406 0.0051150001 1.97300506 2.18581891
		 0.0023719999 1.98032105 2.18966389 0 1.98306406 2.18979812 -0.0023650001 1.98261905 2.18710208
		 -0.0088679995 1.96404195 2.17042398 -0.0051569999 1.96894801 2.17343593 0 1.96264398 2.17161798
		 0.0051890002 1.96505702 2.17758489 0.0055399998 1.97355902 2.18541408 0.002569 1.98059797 2.18949509
		 0 1.98311901 2.18984795 -0.002562 1.98248303 2.18739605 -0.0094950004 1.96348596 2.17125297
		 -0.005471 1.96864498 2.17406106 0 1.96280003 2.17175698 0.0055049998 1.96564603 2.17721009
		 0.0056969998 1.97447002 2.18516707 0.002726 1.98089099 2.18930888 0 1.983253 2.18996692
		 -0.002718 1.98233294 2.18770695 -0.0096100001 1.96317196 2.17259502 -0.0055880002 1.96864104 2.17503691
		 0 1.96335495 2.17225099 0.005628 1.96660399 2.17707896 0.0059349998 1.97506106 2.18471289
		 0.00284 1.98119402 2.18911004 0 1.983307 2.19001508 -0.0028319999 1.98217106 2.18803
		 -0.0099539999 1.96256304 2.17347598 -0.005723 1.96830702 2.17569208 0 1.96350801 2.17238808
		 0.0057649999 1.96721995 2.17666698 0.006079 1.97566795 2.18424201 0.0027729999 1.98165596 2.18901396
		 0 1.98336005 2.19006205 -0.002778 1.98211706 2.1884861 -0.010164 1.96193194 2.17438507
		 -0.005655 1.96829498 2.17665005 0 1.96412098 2.17293406 0.0056480002 1.96831703 2.17666888
		 0.00599 1.97647202 2.18392897 0.0027950001 1.98195601 2.18881202 0 1.98343396 2.19012904
		 -0.0027999999 1.981951 2.18880796 -0.010142 1.96137297 2.1753819 -0.0056110001 1.96796 2.17729998
		 0 1.96427095 2.17306709 0.0056030001 1.96892297 2.17626095 0.0059429999 1.97707295 2.18345904
		 0.0027729999 1.98225605 2.18861008 0 1.98348701 2.19017506 -0.002778 1.98178506 2.18913007
		 -0.010073 1.96073496 2.1762929 -0.0053679999 1.96797502 2.17821002 0 1.96481395 2.17354989
		 0.0053690001 1.96980405 2.17614794 0.0058019999 1.97766602 2.18299794 0.0027069999 1.98255205 2.18841195
		 0 1.98361695 2.19029093 -0.0027119999 1.98162198 2.18944693 -0.0098649999 1.96011102 2.17719293
		 -0.0051520001 1.96766901 2.17882299 0 1.96496105 2.17368102 0.0051540001 1.97037804 2.17577195
		 0.0054120002 1.97842705 2.18280101 0.002599 1.98284101 2.18822289 0 1.98366594 2.19033504
		 -0.002604 1.98146701 2.18975711 -0.0092700003 1.95981205 2.17820191 -0.0048560002 1.96738303 2.17941189
		 0 1.96548903 2.1741519 0.004857 1.97092998 2.17542005 0.005101 1.978966 2.18239498
		 0.002449 1.98311996 2.18804502 0 1.98371506 2.19037795 -0.0024540001 1.981323 2.19005489
		 -0.0088130003 1.95926201 2.17901111 -0.0043990002 1.96745801 2.18018293 0 1.96563303 2.17427993
		 0.0043950002 1.97171795 2.17542195 0.0047089998 1.97947502 2.18202209 0.002261 1.98338401 2.18788409
		 0 1.98376405 2.19042206 -0.002265 1.98119295 2.19033599 -0.0082379999 1.95875502 2.1797719
		 -0.0039630001 1.96723902 2.18069291 0 1.96614802 2.17473793 0.0039599999 1.97219896 2.1751461
		 0.0042429999 1.97994804 2.18168998 0.001946 1.98368096 2.18790102 0 1.98381305 2.19046497
		 -0.001895 1.98134196 2.19064808 -0.007555 1.95829999 2.18047309 -0.003368 1.96755803 2.18144393
		 0 1.96628904 2.17486405 0.003394 1.97288203 2.17524004 0.003606 1.98050296 2.18168211
		 0.001702 1.98389804 2.18778706 0 1.98386204 2.19050908 -0.001657 1.98125505 2.190871
		 -0.006604 1.95825899 2.18114901 -0.0028309999 1.96742499 2.18184805 0 1.96678996 2.1753099
		 0.0028530001 1.97327101 2.17506099 0.003031 1.98087704 2.1814549 0.001431 1.98409295 2.18769598
		 0 1.98391104 2.19055295 -0.001393 1.98118997 2.19107008 -0.0057629999 1.95794404 2.18168592
		 -0.002207 1.96766996 2.18237305 0 1.96692801 2.17543292 0.002199 1.97394705 2.17542505
		 0.0024089999 1.98119998 2.1812849 0.001137 1.98426402 2.18763304 0 1.98395896 2.1905961
		 -0.001107 1.981148 2.19124293 -0.0048529999 1.95770204 2.18214202 -0.001602 1.96763504 2.18266201
		 0 1.96741605 2.17586708 0.001596 1.97423005 2.1753571 0.001748 1.98146999 2.18117595
		 0.000825 1.984411 2.18759799 0 1.98400795 2.19063902;
	setAttr ".vt[3486:3609]" -0.000803 1.98113096 2.19138789 -0.003886 1.95754194 2.1825099
		 -0.000971 1.96765196 2.18289399 0 1.96755099 2.17598796 0.00096799998 1.97446096 2.17534709
		 0.00103 1.98176897 2.18141294 0.00050000002 1.98452997 2.18759298 0 1.98405695 2.19068289
		 -0.00048700001 1.98113894 2.19150496 -0.0028319999 1.95782804 2.18277407 -0.00031900001 1.96804595 2.18322206
		 0 1.96802998 2.17641306 0.00031800001 1.97484303 2.17571807 0.00034500001 1.98192 2.18143201
		 0.000168 1.984622 2.18761897 0 1.98410594 2.190727 -0.000163 1.98117399 2.19159102
		 -0.001833 1.95783401 2.18294811 0.00031800001 1.96824896 2.18337011 0 1.96816301 2.17653203
		 -0.00031900001 1.97491705 2.17575097 -0.00034299999 1.98203301 2.18158293 -0.000163 1.98468804 2.18776989
		 0 1.98415506 2.19076991 0.000168 1.981143 2.19165611 -0.00082199997 1.95784295 2.18303108
		 0.00092899997 1.96875405 2.18357801 0 1.96829605 2.17665005 -0.00092600001 1.975263 2.17635608
		 -0.00099199999 1.98215103 2.18202496 -0.00047900001 1.98472297 2.18791509 0 1.98420405 2.19081402
		 0.00047999999 1.98137498 2.19166589 0.00012899999 1.95843196 2.18299603 0.001532 1.96897602 2.18356895
		 0 1.96873701 2.17704296 -0.001527 1.97527897 2.17657709 -0.001636 1.982131 2.18222809
		 -0.00079000002 1.98473203 2.18802905 0 1.98425305 2.19085693 0.00079199998 1.98149002 2.19166088
		 0.001075 1.95868003 2.18289089 0.002111 1.96924806 2.1835041 0 1.96886694 2.17715907
		 -0.002104 1.97524595 2.17685294 -0.0022539999 1.98205805 2.18249106 -0.001088 1.98471498 2.1881721
		 0 1.98430204 2.19090104 0.001091 1.98162997 2.19162703 0.001984 1.959005 2.18269992
		 0.0025760001 1.97002697 2.18362594 0 1.96944296 2.17767096 -0.002597 1.97534895 2.1774509
		 -0.0028359999 1.98193502 2.18281007 -0.0013689999 1.98467302 2.18834209 0 1.98434997 2.19094396
		 0.001373 1.98179495 2.19156599 0.00284 1.95940495 2.18242502 0.003064 1.97037899 2.18346405
		 0 1.96957004 2.17778492 -0.003089 1.975227 2.17782211 -0.00327 1.98185694 2.1834321
		 -0.0016289999 1.98460901 2.18853807 0 1.98439896 2.19098806 0.001634 1.98198199 2.19147992
		 0.0034950001 1.96013105 2.18208289 0.0035039999 1.97076905 2.18325806 0 1.96998203 2.17815208
		 -0.0035329999 1.97506702 2.17823696 -0.0037390001 1.98165095 2.18383908 -0.001863 1.98452497 2.18875694
		 0 1.98444796 2.19103098 0.001868 1.98219001 2.19137001 0.004187 1.96064901 2.1816721
		 0.0038089999 1.97147095 2.18318295 0 1.97010696 2.17826295 -0.0038089999 1.97515202 2.17904997
		 -0.0041499999 1.981408 2.18428707 -0.0020679999 1.98442197 2.18899608 0 1.98449695 2.19107509
		 0.002074 1.98241699 2.19124007 0.0047929999 1.96121895 2.18120003 0.0041260002 1.97191596 2.18291092
		 0 1.97050703 2.17861891 -0.0041260002 1.97493303 2.17952299 -0.004495 1.98113298 2.18477106
		 -0.0022400001 1.984303 2.18925309 0 1.98454595 2.191118 0.0022460001 1.98265898 2.19109201
		 0.0053030001 1.96183705 2.18067598 0.0042880001 1.97263801 2.18279004 0 1.97062898 2.1787281
		 -0.004253 1.97497702 2.1803441 -0.0047690002 1.98083305 2.1852839 -0.0023759999 1.98417103 2.18952489
		 0 1.98459494 2.19116211 0.002383 1.98291504 2.19092894 0.0057060001 1.96249294 2.18010902
		 0.0044669998 1.97311497 2.182477 0 1.97075105 2.17883706 -0.0044300002 1.97472405 2.18085003
		 -0.0048159999 1.98064196 2.185987 -0.002475 1.98402905 2.18980694 0 1.98464406 2.19120502
		 0.002483 1.98318005 2.19075489 0.0057379999 1.96339798 2.17961407 0.0045759999 1.97360504 2.18215108
		 0 1.97126806 2.17929602 -0.0045380001 1.97445798 2.18137002 -0.0049330001 1.98031902 2.18652105
		 -0.002536 1.983881 2.19009805 0 1.98469305 2.19124889 0.002543 1.98345196 2.19057393
		 0.0059090001 1.964077 2.17901397 0.00447 1.97442603 2.18210793 0 1.97133994 2.1793611
		 -0.0044869999 1.974388 2.18207502 -0.0049720001 1.97998905 2.18706107 -0.0025559999 1.98372996 2.19039106
		 0 1.98474097 2.19129205 0.002563 1.98372698 2.19038892 0.005967 1.96476698 2.1784029
		 -0.001329 1.369398 1.64833605 -0.001329 1.96569097 2.17922592;
	setAttr -s 7224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 9 0 9 8 0 8 0 0 1 2 0 2 10 0 10 9 0 2 3 0 3 11 0
		 11 10 0 3 4 0 4 12 0 12 11 0 4 5 0 5 13 0 13 12 0 5 6 0 6 14 0 14 13 0 6 7 0 7 15 0
		 15 14 0 7 0 0 8 15 0 9 17 0 17 16 0 16 8 0 10 18 0 18 17 0 11 19 0 19 18 0 12 20 0
		 20 19 0 13 21 0 21 20 0 14 22 0 22 21 0 15 23 0 23 22 0 16 23 0 17 25 0 25 24 0 24 16 0
		 18 26 0 26 25 0 19 27 0 27 26 0 20 28 0 28 27 0 21 29 0 29 28 0 22 30 0 30 29 0 23 31 0
		 31 30 0 24 31 0 25 33 0 33 32 0 32 24 0 26 34 0 34 33 0 27 35 0 35 34 0 28 36 0 36 35 0
		 29 37 0 37 36 0 30 38 0 38 37 0 31 39 0 39 38 0 32 39 0 33 41 0 41 40 0 40 32 0 34 42 0
		 42 41 0 35 43 0 43 42 0 36 44 0 44 43 0 37 45 0 45 44 0 38 46 0 46 45 0 39 47 0 47 46 0
		 40 47 0 41 49 0 49 48 0 48 40 0 42 50 0 50 49 0 43 51 0 51 50 0 44 52 0 52 51 0 45 53 0
		 53 52 0 46 54 0 54 53 0 47 55 0 55 54 0 48 55 0 49 57 0 57 56 0 56 48 0 50 58 0 58 57 0
		 51 59 0 59 58 0 52 60 0 60 59 0 53 61 0 61 60 0 54 62 0 62 61 0 55 63 0 63 62 0 56 63 0
		 57 65 0 65 64 0 64 56 0 58 66 0 66 65 0 59 67 0 67 66 0 60 68 0 68 67 0 61 69 0 69 68 0
		 62 70 0 70 69 0 63 71 0 71 70 0 64 71 0 65 73 0 73 72 0 72 64 0 66 74 0 74 73 0 67 75 0
		 75 74 0 68 76 0 76 75 0 69 77 0 77 76 0 70 78 0 78 77 0 71 79 0 79 78 0 72 79 0 73 81 0
		 81 80 0 80 72 0 74 82 0 82 81 0 75 83 0 83 82 0 76 84 0 84 83 0 77 85 0 85 84 0 78 86 0
		 86 85 0 79 87 0;
	setAttr ".ed[166:331]" 87 86 0 80 87 0 81 89 0 89 88 0 88 80 0 82 90 0 90 89 0
		 83 91 0 91 90 0 84 92 0 92 91 0 85 93 0 93 92 0 86 94 0 94 93 0 87 95 0 95 94 0 88 95 0
		 89 97 0 97 96 0 96 88 0 90 98 0 98 97 0 91 99 0 99 98 0 92 100 0 100 99 0 93 101 0
		 101 100 0 94 102 0 102 101 0 95 103 0 103 102 0 96 103 0 97 105 0 105 104 0 104 96 0
		 98 106 0 106 105 0 99 107 0 107 106 0 100 108 0 108 107 0 101 109 0 109 108 0 102 110 0
		 110 109 0 103 111 0 111 110 0 104 111 0 105 113 0 113 112 0 112 104 0 106 114 0 114 113 0
		 107 115 0 115 114 0 108 116 0 116 115 0 109 117 0 117 116 0 110 118 0 118 117 0 111 119 0
		 119 118 0 112 119 0 113 121 0 121 120 0 120 112 0 114 122 0 122 121 0 115 123 0 123 122 0
		 116 124 0 124 123 0 117 125 0 125 124 0 118 126 0 126 125 0 119 127 0 127 126 0 120 127 0
		 121 129 0 129 128 0 128 120 0 122 130 0 130 129 0 123 131 0 131 130 0 124 132 0 132 131 0
		 125 133 0 133 132 0 126 134 0 134 133 0 127 135 0 135 134 0 128 135 0 129 137 0 137 136 0
		 136 128 0 130 138 0 138 137 0 131 139 0 139 138 0 132 140 0 140 139 0 133 141 0 141 140 0
		 134 142 0 142 141 0 135 143 0 143 142 0 136 143 0 137 145 0 145 144 0 144 136 0 138 146 0
		 146 145 0 139 147 0 147 146 0 140 148 0 148 147 0 141 149 0 149 148 0 142 150 0 150 149 0
		 143 151 0 151 150 0 144 151 0 145 153 0 153 152 0 152 144 0 146 154 0 154 153 0 147 155 0
		 155 154 0 148 156 0 156 155 0 149 157 0 157 156 0 150 158 0 158 157 0 151 159 0 159 158 0
		 152 159 0 153 161 0 161 160 0 160 152 0 154 162 0 162 161 0 155 163 0 163 162 0 156 164 0
		 164 163 0 157 165 0 165 164 0 158 166 0 166 165 0 159 167 0 167 166 0 160 167 0 161 169 0
		 169 168 0 168 160 0 162 170 0;
	setAttr ".ed[332:497]" 170 169 0 163 171 0 171 170 0 164 172 0 172 171 0 165 173 0
		 173 172 0 166 174 0 174 173 0 167 175 0 175 174 0 168 175 0 169 177 0 177 176 0 176 168 0
		 170 178 0 178 177 0 171 179 0 179 178 0 172 180 0 180 179 0 173 181 0 181 180 0 174 182 0
		 182 181 0 175 183 0 183 182 0 176 183 0 177 185 0 185 184 0 184 176 0 178 186 0 186 185 0
		 179 187 0 187 186 0 180 188 0 188 187 0 181 189 0 189 188 0 182 190 0 190 189 0 183 191 0
		 191 190 0 184 191 0 185 193 0 193 192 0 192 184 0 186 194 0 194 193 0 187 195 0 195 194 0
		 188 196 0 196 195 0 189 197 0 197 196 0 190 198 0 198 197 0 191 199 0 199 198 0 192 199 0
		 193 201 0 201 200 0 200 192 0 194 202 0 202 201 0 195 203 0 203 202 0 196 204 0 204 203 0
		 197 205 0 205 204 0 198 206 0 206 205 0 199 207 0 207 206 0 200 207 0 201 209 0 209 208 0
		 208 200 0 202 210 0 210 209 0 203 211 0 211 210 0 204 212 0 212 211 0 205 213 0 213 212 0
		 206 214 0 214 213 0 207 215 0 215 214 0 208 215 0 209 217 0 217 216 0 216 208 0 210 218 0
		 218 217 0 211 219 0 219 218 0 212 220 0 220 219 0 213 221 0 221 220 0 214 222 0 222 221 0
		 215 223 0 223 222 0 216 223 0 217 225 0 225 224 0 224 216 0 218 226 0 226 225 0 219 227 0
		 227 226 0 220 228 0 228 227 0 221 229 0 229 228 0 222 230 0 230 229 0 223 231 0 231 230 0
		 224 231 0 225 233 0 233 232 0 232 224 0 226 234 0 234 233 0 227 235 0 235 234 0 228 236 0
		 236 235 0 229 237 0 237 236 0 230 238 0 238 237 0 231 239 0 239 238 0 232 239 0 233 241 0
		 241 240 0 240 232 0 234 242 0 242 241 0 235 243 0 243 242 0 236 244 0 244 243 0 237 245 0
		 245 244 0 238 246 0 246 245 0 239 247 0 247 246 0 240 247 0 241 249 0 249 248 0 248 240 0
		 242 250 0 250 249 0 243 251 0 251 250 0 244 252 0 252 251 0 245 253 0;
	setAttr ".ed[498:663]" 253 252 0 246 254 0 254 253 0 247 255 0 255 254 0 248 255 0
		 249 257 0 257 256 0 256 248 0 250 258 0 258 257 0 251 259 0 259 258 0 252 260 0 260 259 0
		 253 261 0 261 260 0 254 262 0 262 261 0 255 263 0 263 262 0 256 263 0 257 265 0 265 264 0
		 264 256 0 258 266 0 266 265 0 259 267 0 267 266 0 260 268 0 268 267 0 261 269 0 269 268 0
		 262 270 0 270 269 0 263 271 0 271 270 0 264 271 0 265 273 0 273 272 0 272 264 0 266 274 0
		 274 273 0 267 275 0 275 274 0 268 276 0 276 275 0 269 277 0 277 276 0 270 278 0 278 277 0
		 271 279 0 279 278 0 272 279 0 273 281 0 281 280 0 280 272 0 274 282 0 282 281 0 275 283 0
		 283 282 0 276 284 0 284 283 0 277 285 0 285 284 0 278 286 0 286 285 0 279 287 0 287 286 0
		 280 287 0 281 289 0 289 288 0 288 280 0 282 290 0 290 289 0 283 291 0 291 290 0 284 292 0
		 292 291 0 285 293 0 293 292 0 286 294 0 294 293 0 287 295 0 295 294 0 288 295 0 289 297 0
		 297 296 0 296 288 0 290 298 0 298 297 0 291 299 0 299 298 0 292 300 0 300 299 0 293 301 0
		 301 300 0 294 302 0 302 301 0 295 303 0 303 302 0 296 303 0 297 305 0 305 304 0 304 296 0
		 298 306 0 306 305 0 299 307 0 307 306 0 300 308 0 308 307 0 301 309 0 309 308 0 302 310 0
		 310 309 0 303 311 0 311 310 0 304 311 0 305 313 0 313 312 0 312 304 0 306 314 0 314 313 0
		 307 315 0 315 314 0 308 316 0 316 315 0 309 317 0 317 316 0 310 318 0 318 317 0 311 319 0
		 319 318 0 312 319 0 313 321 0 321 320 0 320 312 0 314 322 0 322 321 0 315 323 0 323 322 0
		 316 324 0 324 323 0 317 325 0 325 324 0 318 326 0 326 325 0 319 327 0 327 326 0 320 327 0
		 321 329 0 329 328 0 328 320 0 322 330 0 330 329 0 323 331 0 331 330 0 324 332 0 332 331 0
		 325 333 0 333 332 0 326 334 0 334 333 0 327 335 0 335 334 0 328 335 0;
	setAttr ".ed[664:829]" 329 337 0 337 336 0 336 328 0 330 338 0 338 337 0 331 339 0
		 339 338 0 332 340 0 340 339 0 333 341 0 341 340 0 334 342 0 342 341 0 335 343 0 343 342 0
		 336 343 0 337 345 0 345 344 0 344 336 0 338 346 0 346 345 0 339 347 0 347 346 0 340 348 0
		 348 347 0 341 349 0 349 348 0 342 350 0 350 349 0 343 351 0 351 350 0 344 351 0 345 353 0
		 353 352 0 352 344 0 346 354 0 354 353 0 347 355 0 355 354 0 348 356 0 356 355 0 349 357 0
		 357 356 0 350 358 0 358 357 0 351 359 0 359 358 0 352 359 0 353 361 0 361 360 0 360 352 0
		 354 362 0 362 361 0 355 363 0 363 362 0 356 364 0 364 363 0 357 365 0 365 364 0 358 366 0
		 366 365 0 359 367 0 367 366 0 360 367 0 361 369 0 369 368 0 368 360 0 362 370 0 370 369 0
		 363 371 0 371 370 0 364 372 0 372 371 0 365 373 0 373 372 0 366 374 0 374 373 0 367 375 0
		 375 374 0 368 375 0 369 377 0 377 376 0 376 368 0 370 378 0 378 377 0 371 379 0 379 378 0
		 372 380 0 380 379 0 373 381 0 381 380 0 374 382 0 382 381 0 375 383 0 383 382 0 376 383 0
		 377 385 0 385 384 0 384 376 0 378 386 0 386 385 0 379 387 0 387 386 0 380 388 0 388 387 0
		 381 389 0 389 388 0 382 390 0 390 389 0 383 391 0 391 390 0 384 391 0 385 393 0 393 392 0
		 392 384 0 386 394 0 394 393 0 387 395 0 395 394 0 388 396 0 396 395 0 389 397 0 397 396 0
		 390 398 0 398 397 0 391 399 0 399 398 0 392 399 0 393 401 0 401 400 0 400 392 0 394 402 0
		 402 401 0 395 403 0 403 402 0 396 404 0 404 403 0 397 405 0 405 404 0 398 406 0 406 405 0
		 399 407 0 407 406 0 400 407 0 401 409 0 409 408 0 408 400 0 402 410 0 410 409 0 403 411 0
		 411 410 0 404 412 0 412 411 0 405 413 0 413 412 0 406 414 0 414 413 0 407 415 0 415 414 0
		 408 415 0 409 417 0 417 416 0 416 408 0 410 418 0 418 417 0 411 419 0;
	setAttr ".ed[830:995]" 419 418 0 412 420 0 420 419 0 413 421 0 421 420 0 414 422 0
		 422 421 0 415 423 0 423 422 0 416 423 0 417 425 0 425 424 0 424 416 0 418 426 0 426 425 0
		 419 427 0 427 426 0 420 428 0 428 427 0 421 429 0 429 428 0 422 430 0 430 429 0 423 431 0
		 431 430 0 424 431 0 425 433 0 433 432 0 432 424 0 426 434 0 434 433 0 427 435 0 435 434 0
		 428 436 0 436 435 0 429 437 0 437 436 0 430 438 0 438 437 0 431 439 0 439 438 0 432 439 0
		 433 441 0 441 440 0 440 432 0 434 442 0 442 441 0 435 443 0 443 442 0 436 444 0 444 443 0
		 437 445 0 445 444 0 438 446 0 446 445 0 439 447 0 447 446 0 440 447 0 441 449 0 449 448 0
		 448 440 0 442 450 0 450 449 0 443 451 0 451 450 0 444 452 0 452 451 0 445 453 0 453 452 0
		 446 454 0 454 453 0 447 455 0 455 454 0 448 455 0 449 457 0 457 456 0 456 448 0 450 458 0
		 458 457 0 451 459 0 459 458 0 452 460 0 460 459 0 453 461 0 461 460 0 454 462 0 462 461 0
		 455 463 0 463 462 0 456 463 0 457 465 0 465 464 0 464 456 0 458 466 0 466 465 0 459 467 0
		 467 466 0 460 468 0 468 467 0 461 469 0 469 468 0 462 470 0 470 469 0 463 471 0 471 470 0
		 464 471 0 465 473 0 473 472 0 472 464 0 466 474 0 474 473 0 467 475 0 475 474 0 468 476 0
		 476 475 0 469 477 0 477 476 0 470 478 0 478 477 0 471 479 0 479 478 0 472 479 0 473 481 0
		 481 480 0 480 472 0 474 482 0 482 481 0 475 483 0 483 482 0 476 484 0 484 483 0 477 485 0
		 485 484 0 478 486 0 486 485 0 479 487 0 487 486 0 480 487 0 481 489 0 489 488 0 488 480 0
		 482 490 0 490 489 0 483 491 0 491 490 0 484 492 0 492 491 0 485 493 0 493 492 0 486 494 0
		 494 493 0 487 495 0 495 494 0 488 495 0 489 497 0 497 496 0 496 488 0 490 498 0 498 497 0
		 491 499 0 499 498 0 492 500 0 500 499 0 493 501 0 501 500 0 494 502 0;
	setAttr ".ed[996:1161]" 502 501 0 495 503 0 503 502 0 496 503 0 497 505 0 505 504 0
		 504 496 0 498 506 0 506 505 0 499 507 0 507 506 0 500 508 0 508 507 0 501 509 0 509 508 0
		 502 510 0 510 509 0 503 511 0 511 510 0 504 511 0 505 513 0 513 512 0 512 504 0 506 514 0
		 514 513 0 507 515 0 515 514 0 508 516 0 516 515 0 509 517 0 517 516 0 510 518 0 518 517 0
		 511 519 0 519 518 0 512 519 0 513 521 0 521 520 0 520 512 0 514 522 0 522 521 0 515 523 0
		 523 522 0 516 524 0 524 523 0 517 525 0 525 524 0 518 526 0 526 525 0 519 527 0 527 526 0
		 520 527 0 521 529 0 529 528 0 528 520 0 522 530 0 530 529 0 523 531 0 531 530 0 524 532 0
		 532 531 0 525 533 0 533 532 0 526 534 0 534 533 0 527 535 0 535 534 0 528 535 0 529 537 0
		 537 536 0 536 528 0 530 538 0 538 537 0 531 539 0 539 538 0 532 540 0 540 539 0 533 541 0
		 541 540 0 534 542 0 542 541 0 535 543 0 543 542 0 536 543 0 537 545 0 545 544 0 544 536 0
		 538 546 0 546 545 0 539 547 0 547 546 0 540 548 0 548 547 0 541 549 0 549 548 0 542 550 0
		 550 549 0 543 551 0 551 550 0 544 551 0 545 553 0 553 552 0 552 544 0 546 554 0 554 553 0
		 547 555 0 555 554 0 548 556 0 556 555 0 549 557 0 557 556 0 550 558 0 558 557 0 551 559 0
		 559 558 0 552 559 0 553 561 0 561 560 0 560 552 0 554 562 0 562 561 0 555 563 0 563 562 0
		 556 564 0 564 563 0 557 565 0 565 564 0 558 566 0 566 565 0 559 567 0 567 566 0 560 567 0
		 561 569 0 569 568 0 568 560 0 562 570 0 570 569 0 563 571 0 571 570 0 564 572 0 572 571 0
		 565 573 0 573 572 0 566 574 0 574 573 0 567 575 0 575 574 0 568 575 0 569 577 0 577 576 0
		 576 568 0 570 578 0 578 577 0 571 579 0 579 578 0 572 580 0 580 579 0 573 581 0 581 580 0
		 574 582 0 582 581 0 575 583 0 583 582 0 576 583 0 577 585 0 585 584 0;
	setAttr ".ed[1162:1327]" 584 576 0 578 586 0 586 585 0 579 587 0 587 586 0 580 588 0
		 588 587 0 581 589 0 589 588 0 582 590 0 590 589 0 583 591 0 591 590 0 584 591 0 585 593 0
		 593 592 0 592 584 0 586 594 0 594 593 0 587 595 0 595 594 0 588 596 0 596 595 0 589 597 0
		 597 596 0 590 598 0 598 597 0 591 599 0 599 598 0 592 599 0 593 601 0 601 600 0 600 592 0
		 594 602 0 602 601 0 595 603 0 603 602 0 596 604 0 604 603 0 597 605 0 605 604 0 598 606 0
		 606 605 0 599 607 0 607 606 0 600 607 0 601 609 0 609 608 0 608 600 0 602 610 0 610 609 0
		 603 611 0 611 610 0 604 612 0 612 611 0 605 613 0 613 612 0 606 614 0 614 613 0 607 615 0
		 615 614 0 608 615 0 609 617 0 617 616 0 616 608 0 610 618 0 618 617 0 611 619 0 619 618 0
		 612 620 0 620 619 0 613 621 0 621 620 0 614 622 0 622 621 0 615 623 0 623 622 0 616 623 0
		 617 625 0 625 624 0 624 616 0 618 626 0 626 625 0 619 627 0 627 626 0 620 628 0 628 627 0
		 621 629 0 629 628 0 622 630 0 630 629 0 623 631 0 631 630 0 624 631 0 625 633 0 633 632 0
		 632 624 0 626 634 0 634 633 0 627 635 0 635 634 0 628 636 0 636 635 0 629 637 0 637 636 0
		 630 638 0 638 637 0 631 639 0 639 638 0 632 639 0 633 641 0 641 640 0 640 632 0 634 642 0
		 642 641 0 635 643 0 643 642 0 636 644 0 644 643 0 637 645 0 645 644 0 638 646 0 646 645 0
		 639 647 0 647 646 0 640 647 0 641 649 0 649 648 0 648 640 0 642 650 0 650 649 0 643 651 0
		 651 650 0 644 652 0 652 651 0 645 653 0 653 652 0 646 654 0 654 653 0 647 655 0 655 654 0
		 648 655 0 649 657 0 657 656 0 656 648 0 650 658 0 658 657 0 651 659 0 659 658 0 652 660 0
		 660 659 0 653 661 0 661 660 0 654 662 0 662 661 0 655 663 0 663 662 0 656 663 0 657 665 0
		 665 664 0 664 656 0 658 666 0 666 665 0 659 667 0 667 666 0 660 668 0;
	setAttr ".ed[1328:1493]" 668 667 0 661 669 0 669 668 0 662 670 0 670 669 0 663 671 0
		 671 670 0 664 671 0 665 673 0 673 672 0 672 664 0 666 674 0 674 673 0 667 675 0 675 674 0
		 668 676 0 676 675 0 669 677 0 677 676 0 670 678 0 678 677 0 671 679 0 679 678 0 672 679 0
		 673 681 0 681 680 0 680 672 0 674 682 0 682 681 0 675 683 0 683 682 0 676 684 0 684 683 0
		 677 685 0 685 684 0 678 686 0 686 685 0 679 687 0 687 686 0 680 687 0 681 689 0 689 688 0
		 688 680 0 682 690 0 690 689 0 683 691 0 691 690 0 684 692 0 692 691 0 685 693 0 693 692 0
		 686 694 0 694 693 0 687 695 0 695 694 0 688 695 0 689 697 0 697 696 0 696 688 0 690 698 0
		 698 697 0 691 699 0 699 698 0 692 700 0 700 699 0 693 701 0 701 700 0 694 702 0 702 701 0
		 695 703 0 703 702 0 696 703 0 697 705 0 705 704 0 704 696 0 698 706 0 706 705 0 699 707 0
		 707 706 0 700 708 0 708 707 0 701 709 0 709 708 0 702 710 0 710 709 0 703 711 0 711 710 0
		 704 711 0 705 713 0 713 712 0 712 704 0 706 714 0 714 713 0 707 715 0 715 714 0 708 716 0
		 716 715 0 709 717 0 717 716 0 710 718 0 718 717 0 711 719 0 719 718 0 712 719 0 713 721 0
		 721 720 0 720 712 0 714 722 0 722 721 0 715 723 0 723 722 0 716 724 0 724 723 0 717 725 0
		 725 724 0 718 726 0 726 725 0 719 727 0 727 726 0 720 727 0 721 729 0 729 728 0 728 720 0
		 722 730 0 730 729 0 723 731 0 731 730 0 724 732 0 732 731 0 725 733 0 733 732 0 726 734 0
		 734 733 0 727 735 0 735 734 0 728 735 0 729 737 0 737 736 0 736 728 0 730 738 0 738 737 0
		 731 739 0 739 738 0 732 740 0 740 739 0 733 741 0 741 740 0 734 742 0 742 741 0 735 743 0
		 743 742 0 736 743 0 737 745 0 745 744 0 744 736 0 738 746 0 746 745 0 739 747 0 747 746 0
		 740 748 0 748 747 0 741 749 0 749 748 0 742 750 0 750 749 0 743 751 0;
	setAttr ".ed[1494:1659]" 751 750 0 744 751 0 745 753 0 753 752 0 752 744 0 746 754 0
		 754 753 0 747 755 0 755 754 0 748 756 0 756 755 0 749 757 0 757 756 0 750 758 0 758 757 0
		 751 759 0 759 758 0 752 759 0 753 761 0 761 760 0 760 752 0 754 762 0 762 761 0 755 763 0
		 763 762 0 756 764 0 764 763 0 757 765 0 765 764 0 758 766 0 766 765 0 759 767 0 767 766 0
		 760 767 0 761 769 0 769 768 0 768 760 0 762 770 0 770 769 0 763 771 0 771 770 0 764 772 0
		 772 771 0 765 773 0 773 772 0 766 774 0 774 773 0 767 775 0 775 774 0 768 775 0 769 777 0
		 777 776 0 776 768 0 770 778 0 778 777 0 771 779 0 779 778 0 772 780 0 780 779 0 773 781 0
		 781 780 0 774 782 0 782 781 0 775 783 0 783 782 0 776 783 0 777 785 0 785 784 0 784 776 0
		 778 786 0 786 785 0 779 787 0 787 786 0 780 788 0 788 787 0 781 789 0 789 788 0 782 790 0
		 790 789 0 783 791 0 791 790 0 784 791 0 785 793 0 793 792 0 792 784 0 786 794 0 794 793 0
		 787 795 0 795 794 0 788 796 0 796 795 0 789 797 0 797 796 0 790 798 0 798 797 0 791 799 0
		 799 798 0 792 799 0 793 801 0 801 800 0 800 792 0 794 802 0 802 801 0 795 803 0 803 802 0
		 796 804 0 804 803 0 797 805 0 805 804 0 798 806 0 806 805 0 799 807 0 807 806 0 800 807 0
		 801 809 0 809 808 0 808 800 0 802 810 0 810 809 0 803 811 0 811 810 0 804 812 0 812 811 0
		 805 813 0 813 812 0 806 814 0 814 813 0 807 815 0 815 814 0 808 815 0 809 817 0 817 816 0
		 816 808 0 810 818 0 818 817 0 811 819 0 819 818 0 812 820 0 820 819 0 813 821 0 821 820 0
		 814 822 0 822 821 0 815 823 0 823 822 0 816 823 0 817 825 0 825 824 0 824 816 0 818 826 0
		 826 825 0 819 827 0 827 826 0 820 828 0 828 827 0 821 829 0 829 828 0 822 830 0 830 829 0
		 823 831 0 831 830 0 824 831 0 825 833 0 833 832 0 832 824 0 826 834 0;
	setAttr ".ed[1660:1825]" 834 833 0 827 835 0 835 834 0 828 836 0 836 835 0 829 837 0
		 837 836 0 830 838 0 838 837 0 831 839 0 839 838 0 832 839 0 833 841 0 841 840 0 840 832 0
		 834 842 0 842 841 0 835 843 0 843 842 0 836 844 0 844 843 0 837 845 0 845 844 0 838 846 0
		 846 845 0 839 847 0 847 846 0 840 847 0 841 849 0 849 848 0 848 840 0 842 850 0 850 849 0
		 843 851 0 851 850 0 844 852 0 852 851 0 845 853 0 853 852 0 846 854 0 854 853 0 847 855 0
		 855 854 0 848 855 0 849 857 0 857 856 0 856 848 0 850 858 0 858 857 0 851 859 0 859 858 0
		 852 860 0 860 859 0 853 861 0 861 860 0 854 862 0 862 861 0 855 863 0 863 862 0 856 863 0
		 857 865 0 865 864 0 864 856 0 858 866 0 866 865 0 859 867 0 867 866 0 860 868 0 868 867 0
		 861 869 0 869 868 0 862 870 0 870 869 0 863 871 0 871 870 0 864 871 0 865 873 0 873 872 0
		 872 864 0 866 874 0 874 873 0 867 875 0 875 874 0 868 876 0 876 875 0 869 877 0 877 876 0
		 870 878 0 878 877 0 871 879 0 879 878 0 872 879 0 873 881 0 881 880 0 880 872 0 874 882 0
		 882 881 0 875 883 0 883 882 0 876 884 0 884 883 0 877 885 0 885 884 0 878 886 0 886 885 0
		 879 887 0 887 886 0 880 887 0 881 889 0 889 888 0 888 880 0 882 890 0 890 889 0 883 891 0
		 891 890 0 884 892 0 892 891 0 885 893 0 893 892 0 886 894 0 894 893 0 887 895 0 895 894 0
		 888 895 0 889 897 0 897 896 0 896 888 0 890 898 0 898 897 0 891 899 0 899 898 0 892 900 0
		 900 899 0 893 901 0 901 900 0 894 902 0 902 901 0 895 903 0 903 902 0 896 903 0 897 905 0
		 905 904 0 904 896 0 898 906 0 906 905 0 899 907 0 907 906 0 900 908 0 908 907 0 901 909 0
		 909 908 0 902 910 0 910 909 0 903 911 0 911 910 0 904 911 0 905 913 0 913 912 0 912 904 0
		 906 914 0 914 913 0 907 915 0 915 914 0 908 916 0 916 915 0 909 917 0;
	setAttr ".ed[1826:1991]" 917 916 0 910 918 0 918 917 0 911 919 0 919 918 0 912 919 0
		 913 921 0 921 920 0 920 912 0 914 922 0 922 921 0 915 923 0 923 922 0 916 924 0 924 923 0
		 917 925 0 925 924 0 918 926 0 926 925 0 919 927 0 927 926 0 920 927 0 921 929 0 929 928 0
		 928 920 0 922 930 0 930 929 0 923 931 0 931 930 0 924 932 0 932 931 0 925 933 0 933 932 0
		 926 934 0 934 933 0 927 935 0 935 934 0 928 935 0 929 937 0 937 936 0 936 928 0 930 938 0
		 938 937 0 931 939 0 939 938 0 932 940 0 940 939 0 933 941 0 941 940 0 934 942 0 942 941 0
		 935 943 0 943 942 0 936 943 0 937 945 0 945 944 0 944 936 0 938 946 0 946 945 0 939 947 0
		 947 946 0 940 948 0 948 947 0 941 949 0 949 948 0 942 950 0 950 949 0 943 951 0 951 950 0
		 944 951 0 945 953 0 953 952 0 952 944 0 946 954 0 954 953 0 947 955 0 955 954 0 948 956 0
		 956 955 0 949 957 0 957 956 0 950 958 0 958 957 0 951 959 0 959 958 0 952 959 0 953 961 0
		 961 960 0 960 952 0 954 962 0 962 961 0 955 963 0 963 962 0 956 964 0 964 963 0 957 965 0
		 965 964 0 958 966 0 966 965 0 959 967 0 967 966 0 960 967 0 961 969 0 969 968 0 968 960 0
		 962 970 0 970 969 0 963 971 0 971 970 0 964 972 0 972 971 0 965 973 0 973 972 0 966 974 0
		 974 973 0 967 975 0 975 974 0 968 975 0 969 977 0 977 976 0 976 968 0 970 978 0 978 977 0
		 971 979 0 979 978 0 972 980 0 980 979 0 973 981 0 981 980 0 974 982 0 982 981 0 975 983 0
		 983 982 0 976 983 0 977 985 0 985 984 0 984 976 0 978 986 0 986 985 0 979 987 0 987 986 0
		 980 988 0 988 987 0 981 989 0 989 988 0 982 990 0 990 989 0 983 991 0 991 990 0 984 991 0
		 985 993 0 993 992 0 992 984 0 986 994 0 994 993 0 987 995 0 995 994 0 988 996 0 996 995 0
		 989 997 0 997 996 0 990 998 0 998 997 0 991 999 0 999 998 0 992 999 0;
	setAttr ".ed[1992:2157]" 993 1001 0 1001 1000 0 1000 992 0 994 1002 0 1002 1001 0
		 995 1003 0 1003 1002 0 996 1004 0 1004 1003 0 997 1005 0 1005 1004 0 998 1006 0 1006 1005 0
		 999 1007 0 1007 1006 0 1000 1007 0 1001 1009 0 1009 1008 0 1008 1000 0 1002 1010 0
		 1010 1009 0 1003 1011 0 1011 1010 0 1004 1012 0 1012 1011 0 1005 1013 0 1013 1012 0
		 1006 1014 0 1014 1013 0 1007 1015 0 1015 1014 0 1008 1015 0 1009 1017 0 1017 1016 0
		 1016 1008 0 1010 1018 0 1018 1017 0 1011 1019 0 1019 1018 0 1012 1020 0 1020 1019 0
		 1013 1021 0 1021 1020 0 1014 1022 0 1022 1021 0 1015 1023 0 1023 1022 0 1016 1023 0
		 1017 1025 0 1025 1024 0 1024 1016 0 1018 1026 0 1026 1025 0 1019 1027 0 1027 1026 0
		 1020 1028 0 1028 1027 0 1021 1029 0 1029 1028 0 1022 1030 0 1030 1029 0 1023 1031 0
		 1031 1030 0 1024 1031 0 1025 1033 0 1033 1032 0 1032 1024 0 1026 1034 0 1034 1033 0
		 1027 1035 0 1035 1034 0 1028 1036 0 1036 1035 0 1029 1037 0 1037 1036 0 1030 1038 0
		 1038 1037 0 1031 1039 0 1039 1038 0 1032 1039 0 1033 1041 0 1041 1040 0 1040 1032 0
		 1034 1042 0 1042 1041 0 1035 1043 0 1043 1042 0 1036 1044 0 1044 1043 0 1037 1045 0
		 1045 1044 0 1038 1046 0 1046 1045 0 1039 1047 0 1047 1046 0 1040 1047 0 1041 1049 0
		 1049 1048 0 1048 1040 0 1042 1050 0 1050 1049 0 1043 1051 0 1051 1050 0 1044 1052 0
		 1052 1051 0 1045 1053 0 1053 1052 0 1046 1054 0 1054 1053 0 1047 1055 0 1055 1054 0
		 1048 1055 0 1049 1057 0 1057 1056 0 1056 1048 0 1050 1058 0 1058 1057 0 1051 1059 0
		 1059 1058 0 1052 1060 0 1060 1059 0 1053 1061 0 1061 1060 0 1054 1062 0 1062 1061 0
		 1055 1063 0 1063 1062 0 1056 1063 0 1057 1065 0 1065 1064 0 1064 1056 0 1058 1066 0
		 1066 1065 0 1059 1067 0 1067 1066 0 1060 1068 0 1068 1067 0 1061 1069 0 1069 1068 0
		 1062 1070 0 1070 1069 0 1063 1071 0 1071 1070 0 1064 1071 0 1065 1073 0 1073 1072 0
		 1072 1064 0 1066 1074 0 1074 1073 0 1067 1075 0 1075 1074 0 1068 1076 0 1076 1075 0
		 1069 1077 0 1077 1076 0 1070 1078 0 1078 1077 0 1071 1079 0 1079 1078 0 1072 1079 0
		 1073 1081 0 1081 1080 0 1080 1072 0 1074 1082 0 1082 1081 0 1075 1083 0;
	setAttr ".ed[2158:2323]" 1083 1082 0 1076 1084 0 1084 1083 0 1077 1085 0 1085 1084 0
		 1078 1086 0 1086 1085 0 1079 1087 0 1087 1086 0 1080 1087 0 1081 1089 0 1089 1088 0
		 1088 1080 0 1082 1090 0 1090 1089 0 1083 1091 0 1091 1090 0 1084 1092 0 1092 1091 0
		 1085 1093 0 1093 1092 0 1086 1094 0 1094 1093 0 1087 1095 0 1095 1094 0 1088 1095 0
		 1089 1097 0 1097 1096 0 1096 1088 0 1090 1098 0 1098 1097 0 1091 1099 0 1099 1098 0
		 1092 1100 0 1100 1099 0 1093 1101 0 1101 1100 0 1094 1102 0 1102 1101 0 1095 1103 0
		 1103 1102 0 1096 1103 0 1097 1105 0 1105 1104 0 1104 1096 0 1098 1106 0 1106 1105 0
		 1099 1107 0 1107 1106 0 1100 1108 0 1108 1107 0 1101 1109 0 1109 1108 0 1102 1110 0
		 1110 1109 0 1103 1111 0 1111 1110 0 1104 1111 0 1105 1113 0 1113 1112 0 1112 1104 0
		 1106 1114 0 1114 1113 0 1107 1115 0 1115 1114 0 1108 1116 0 1116 1115 0 1109 1117 0
		 1117 1116 0 1110 1118 0 1118 1117 0 1111 1119 0 1119 1118 0 1112 1119 0 1113 1121 0
		 1121 1120 0 1120 1112 0 1114 1122 0 1122 1121 0 1115 1123 0 1123 1122 0 1116 1124 0
		 1124 1123 0 1117 1125 0 1125 1124 0 1118 1126 0 1126 1125 0 1119 1127 0 1127 1126 0
		 1120 1127 0 1121 1129 0 1129 1128 0 1128 1120 0 1122 1130 0 1130 1129 0 1123 1131 0
		 1131 1130 0 1124 1132 0 1132 1131 0 1125 1133 0 1133 1132 0 1126 1134 0 1134 1133 0
		 1127 1135 0 1135 1134 0 1128 1135 0 1129 1137 0 1137 1136 0 1136 1128 0 1130 1138 0
		 1138 1137 0 1131 1139 0 1139 1138 0 1132 1140 0 1140 1139 0 1133 1141 0 1141 1140 0
		 1134 1142 0 1142 1141 0 1135 1143 0 1143 1142 0 1136 1143 0 1137 1145 0 1145 1144 0
		 1144 1136 0 1138 1146 0 1146 1145 0 1139 1147 0 1147 1146 0 1140 1148 0 1148 1147 0
		 1141 1149 0 1149 1148 0 1142 1150 0 1150 1149 0 1143 1151 0 1151 1150 0 1144 1151 0
		 1145 1153 0 1153 1152 0 1152 1144 0 1146 1154 0 1154 1153 0 1147 1155 0 1155 1154 0
		 1148 1156 0 1156 1155 0 1149 1157 0 1157 1156 0 1150 1158 0 1158 1157 0 1151 1159 0
		 1159 1158 0 1152 1159 0 1153 1161 0 1161 1160 0 1160 1152 0 1154 1162 0 1162 1161 0
		 1155 1163 0 1163 1162 0 1156 1164 0 1164 1163 0 1157 1165 0 1165 1164 0 1158 1166 0;
	setAttr ".ed[2324:2489]" 1166 1165 0 1159 1167 0 1167 1166 0 1160 1167 0 1161 1169 0
		 1169 1168 0 1168 1160 0 1162 1170 0 1170 1169 0 1163 1171 0 1171 1170 0 1164 1172 0
		 1172 1171 0 1165 1173 0 1173 1172 0 1166 1174 0 1174 1173 0 1167 1175 0 1175 1174 0
		 1168 1175 0 1169 1177 0 1177 1176 0 1176 1168 0 1170 1178 0 1178 1177 0 1171 1179 0
		 1179 1178 0 1172 1180 0 1180 1179 0 1173 1181 0 1181 1180 0 1174 1182 0 1182 1181 0
		 1175 1183 0 1183 1182 0 1176 1183 0 1177 1185 0 1185 1184 0 1184 1176 0 1178 1186 0
		 1186 1185 0 1179 1187 0 1187 1186 0 1180 1188 0 1188 1187 0 1181 1189 0 1189 1188 0
		 1182 1190 0 1190 1189 0 1183 1191 0 1191 1190 0 1184 1191 0 1185 1193 0 1193 1192 0
		 1192 1184 0 1186 1194 0 1194 1193 0 1187 1195 0 1195 1194 0 1188 1196 0 1196 1195 0
		 1189 1197 0 1197 1196 0 1190 1198 0 1198 1197 0 1191 1199 0 1199 1198 0 1192 1199 0
		 1193 1201 0 1201 1200 0 1200 1192 0 1194 1202 0 1202 1201 0 1195 1203 0 1203 1202 0
		 1196 1204 0 1204 1203 0 1197 1205 0 1205 1204 0 1198 1206 0 1206 1205 0 1199 1207 0
		 1207 1206 0 1200 1207 0 1201 1209 0 1209 1208 0 1208 1200 0 1202 1210 0 1210 1209 0
		 1203 1211 0 1211 1210 0 1204 1212 0 1212 1211 0 1205 1213 0 1213 1212 0 1206 1214 0
		 1214 1213 0 1207 1215 0 1215 1214 0 1208 1215 0 1209 1217 0 1217 1216 0 1216 1208 0
		 1210 1218 0 1218 1217 0 1211 1219 0 1219 1218 0 1212 1220 0 1220 1219 0 1213 1221 0
		 1221 1220 0 1214 1222 0 1222 1221 0 1215 1223 0 1223 1222 0 1216 1223 0 1217 1225 0
		 1225 1224 0 1224 1216 0 1218 1226 0 1226 1225 0 1219 1227 0 1227 1226 0 1220 1228 0
		 1228 1227 0 1221 1229 0 1229 1228 0 1222 1230 0 1230 1229 0 1223 1231 0 1231 1230 0
		 1224 1231 0 1225 1233 0 1233 1232 0 1232 1224 0 1226 1234 0 1234 1233 0 1227 1235 0
		 1235 1234 0 1228 1236 0 1236 1235 0 1229 1237 0 1237 1236 0 1230 1238 0 1238 1237 0
		 1231 1239 0 1239 1238 0 1232 1239 0 1233 1241 0 1241 1240 0 1240 1232 0 1234 1242 0
		 1242 1241 0 1235 1243 0 1243 1242 0 1236 1244 0 1244 1243 0 1237 1245 0 1245 1244 0
		 1238 1246 0 1246 1245 0 1239 1247 0 1247 1246 0 1240 1247 0 1241 1249 0 1249 1248 0;
	setAttr ".ed[2490:2655]" 1248 1240 0 1242 1250 0 1250 1249 0 1243 1251 0 1251 1250 0
		 1244 1252 0 1252 1251 0 1245 1253 0 1253 1252 0 1246 1254 0 1254 1253 0 1247 1255 0
		 1255 1254 0 1248 1255 0 1249 1257 0 1257 1256 0 1256 1248 0 1250 1258 0 1258 1257 0
		 1251 1259 0 1259 1258 0 1252 1260 0 1260 1259 0 1253 1261 0 1261 1260 0 1254 1262 0
		 1262 1261 0 1255 1263 0 1263 1262 0 1256 1263 0 1257 1265 0 1265 1264 0 1264 1256 0
		 1258 1266 0 1266 1265 0 1259 1267 0 1267 1266 0 1260 1268 0 1268 1267 0 1261 1269 0
		 1269 1268 0 1262 1270 0 1270 1269 0 1263 1271 0 1271 1270 0 1264 1271 0 1265 1273 0
		 1273 1272 0 1272 1264 0 1266 1274 0 1274 1273 0 1267 1275 0 1275 1274 0 1268 1276 0
		 1276 1275 0 1269 1277 0 1277 1276 0 1270 1278 0 1278 1277 0 1271 1279 0 1279 1278 0
		 1272 1279 0 1273 1281 0 1281 1280 0 1280 1272 0 1274 1282 0 1282 1281 0 1275 1283 0
		 1283 1282 0 1276 1284 0 1284 1283 0 1277 1285 0 1285 1284 0 1278 1286 0 1286 1285 0
		 1279 1287 0 1287 1286 0 1280 1287 0 1281 1289 0 1289 1288 0 1288 1280 0 1282 1290 0
		 1290 1289 0 1283 1291 0 1291 1290 0 1284 1292 0 1292 1291 0 1285 1293 0 1293 1292 0
		 1286 1294 0 1294 1293 0 1287 1295 0 1295 1294 0 1288 1295 0 1289 1297 0 1297 1296 0
		 1296 1288 0 1290 1298 0 1298 1297 0 1291 1299 0 1299 1298 0 1292 1300 0 1300 1299 0
		 1293 1301 0 1301 1300 0 1294 1302 0 1302 1301 0 1295 1303 0 1303 1302 0 1296 1303 0
		 1297 1305 0 1305 1304 0 1304 1296 0 1298 1306 0 1306 1305 0 1299 1307 0 1307 1306 0
		 1300 1308 0 1308 1307 0 1301 1309 0 1309 1308 0 1302 1310 0 1310 1309 0 1303 1311 0
		 1311 1310 0 1304 1311 0 1305 1313 0 1313 1312 0 1312 1304 0 1306 1314 0 1314 1313 0
		 1307 1315 0 1315 1314 0 1308 1316 0 1316 1315 0 1309 1317 0 1317 1316 0 1310 1318 0
		 1318 1317 0 1311 1319 0 1319 1318 0 1312 1319 0 1313 1321 0 1321 1320 0 1320 1312 0
		 1314 1322 0 1322 1321 0 1315 1323 0 1323 1322 0 1316 1324 0 1324 1323 0 1317 1325 0
		 1325 1324 0 1318 1326 0 1326 1325 0 1319 1327 0 1327 1326 0 1320 1327 0 1321 1329 0
		 1329 1328 0 1328 1320 0 1322 1330 0 1330 1329 0 1323 1331 0 1331 1330 0 1324 1332 0;
	setAttr ".ed[2656:2821]" 1332 1331 0 1325 1333 0 1333 1332 0 1326 1334 0 1334 1333 0
		 1327 1335 0 1335 1334 0 1328 1335 0 1329 1337 0 1337 1336 0 1336 1328 0 1330 1338 0
		 1338 1337 0 1331 1339 0 1339 1338 0 1332 1340 0 1340 1339 0 1333 1341 0 1341 1340 0
		 1334 1342 0 1342 1341 0 1335 1343 0 1343 1342 0 1336 1343 0 1337 1345 0 1345 1344 0
		 1344 1336 0 1338 1346 0 1346 1345 0 1339 1347 0 1347 1346 0 1340 1348 0 1348 1347 0
		 1341 1349 0 1349 1348 0 1342 1350 0 1350 1349 0 1343 1351 0 1351 1350 0 1344 1351 0
		 1345 1353 0 1353 1352 0 1352 1344 0 1346 1354 0 1354 1353 0 1347 1355 0 1355 1354 0
		 1348 1356 0 1356 1355 0 1349 1357 0 1357 1356 0 1350 1358 0 1358 1357 0 1351 1359 0
		 1359 1358 0 1352 1359 0 1353 1361 0 1361 1360 0 1360 1352 0 1354 1362 0 1362 1361 0
		 1355 1363 0 1363 1362 0 1356 1364 0 1364 1363 0 1357 1365 0 1365 1364 0 1358 1366 0
		 1366 1365 0 1359 1367 0 1367 1366 0 1360 1367 0 1361 1369 0 1369 1368 0 1368 1360 0
		 1362 1370 0 1370 1369 0 1363 1371 0 1371 1370 0 1364 1372 0 1372 1371 0 1365 1373 0
		 1373 1372 0 1366 1374 0 1374 1373 0 1367 1375 0 1375 1374 0 1368 1375 0 1369 1377 0
		 1377 1376 0 1376 1368 0 1370 1378 0 1378 1377 0 1371 1379 0 1379 1378 0 1372 1380 0
		 1380 1379 0 1373 1381 0 1381 1380 0 1374 1382 0 1382 1381 0 1375 1383 0 1383 1382 0
		 1376 1383 0 1377 1385 0 1385 1384 0 1384 1376 0 1378 1386 0 1386 1385 0 1379 1387 0
		 1387 1386 0 1380 1388 0 1388 1387 0 1381 1389 0 1389 1388 0 1382 1390 0 1390 1389 0
		 1383 1391 0 1391 1390 0 1384 1391 0 1385 1393 0 1393 1392 0 1392 1384 0 1386 1394 0
		 1394 1393 0 1387 1395 0 1395 1394 0 1388 1396 0 1396 1395 0 1389 1397 0 1397 1396 0
		 1390 1398 0 1398 1397 0 1391 1399 0 1399 1398 0 1392 1399 0 1393 1401 0 1401 1400 0
		 1400 1392 0 1394 1402 0 1402 1401 0 1395 1403 0 1403 1402 0 1396 1404 0 1404 1403 0
		 1397 1405 0 1405 1404 0 1398 1406 0 1406 1405 0 1399 1407 0 1407 1406 0 1400 1407 0
		 1401 1409 0 1409 1408 0 1408 1400 0 1402 1410 0 1410 1409 0 1403 1411 0 1411 1410 0
		 1404 1412 0 1412 1411 0 1405 1413 0 1413 1412 0 1406 1414 0 1414 1413 0 1407 1415 0;
	setAttr ".ed[2822:2987]" 1415 1414 0 1408 1415 0 1409 1417 0 1417 1416 0 1416 1408 0
		 1410 1418 0 1418 1417 0 1411 1419 0 1419 1418 0 1412 1420 0 1420 1419 0 1413 1421 0
		 1421 1420 0 1414 1422 0 1422 1421 0 1415 1423 0 1423 1422 0 1416 1423 0 1417 1425 0
		 1425 1424 0 1424 1416 0 1418 1426 0 1426 1425 0 1419 1427 0 1427 1426 0 1420 1428 0
		 1428 1427 0 1421 1429 0 1429 1428 0 1422 1430 0 1430 1429 0 1423 1431 0 1431 1430 0
		 1424 1431 0 1425 1433 0 1433 1432 0 1432 1424 0 1426 1434 0 1434 1433 0 1427 1435 0
		 1435 1434 0 1428 1436 0 1436 1435 0 1429 1437 0 1437 1436 0 1430 1438 0 1438 1437 0
		 1431 1439 0 1439 1438 0 1432 1439 0 1433 1441 0 1441 1440 0 1440 1432 0 1434 1442 0
		 1442 1441 0 1435 1443 0 1443 1442 0 1436 1444 0 1444 1443 0 1437 1445 0 1445 1444 0
		 1438 1446 0 1446 1445 0 1439 1447 0 1447 1446 0 1440 1447 0 1441 1449 0 1449 1448 0
		 1448 1440 0 1442 1450 0 1450 1449 0 1443 1451 0 1451 1450 0 1444 1452 0 1452 1451 0
		 1445 1453 0 1453 1452 0 1446 1454 0 1454 1453 0 1447 1455 0 1455 1454 0 1448 1455 0
		 1449 1457 0 1457 1456 0 1456 1448 0 1450 1458 0 1458 1457 0 1451 1459 0 1459 1458 0
		 1452 1460 0 1460 1459 0 1453 1461 0 1461 1460 0 1454 1462 0 1462 1461 0 1455 1463 0
		 1463 1462 0 1456 1463 0 1457 1465 0 1465 1464 0 1464 1456 0 1458 1466 0 1466 1465 0
		 1459 1467 0 1467 1466 0 1460 1468 0 1468 1467 0 1461 1469 0 1469 1468 0 1462 1470 0
		 1470 1469 0 1463 1471 0 1471 1470 0 1464 1471 0 1465 1473 0 1473 1472 0 1472 1464 0
		 1466 1474 0 1474 1473 0 1467 1475 0 1475 1474 0 1468 1476 0 1476 1475 0 1469 1477 0
		 1477 1476 0 1470 1478 0 1478 1477 0 1471 1479 0 1479 1478 0 1472 1479 0 1473 1481 0
		 1481 1480 0 1480 1472 0 1474 1482 0 1482 1481 0 1475 1483 0 1483 1482 0 1476 1484 0
		 1484 1483 0 1477 1485 0 1485 1484 0 1478 1486 0 1486 1485 0 1479 1487 0 1487 1486 0
		 1480 1487 0 1481 1489 0 1489 1488 0 1488 1480 0 1482 1490 0 1490 1489 0 1483 1491 0
		 1491 1490 0 1484 1492 0 1492 1491 0 1485 1493 0 1493 1492 0 1486 1494 0 1494 1493 0
		 1487 1495 0 1495 1494 0 1488 1495 0 1489 1497 0 1497 1496 0 1496 1488 0 1490 1498 0;
	setAttr ".ed[2988:3153]" 1498 1497 0 1491 1499 0 1499 1498 0 1492 1500 0 1500 1499 0
		 1493 1501 0 1501 1500 0 1494 1502 0 1502 1501 0 1495 1503 0 1503 1502 0 1496 1503 0
		 1497 1505 0 1505 1504 0 1504 1496 0 1498 1506 0 1506 1505 0 1499 1507 0 1507 1506 0
		 1500 1508 0 1508 1507 0 1501 1509 0 1509 1508 0 1502 1510 0 1510 1509 0 1503 1511 0
		 1511 1510 0 1504 1511 0 1505 1513 0 1513 1512 0 1512 1504 0 1506 1514 0 1514 1513 0
		 1507 1515 0 1515 1514 0 1508 1516 0 1516 1515 0 1509 1517 0 1517 1516 0 1510 1518 0
		 1518 1517 0 1511 1519 0 1519 1518 0 1512 1519 0 1513 1521 0 1521 1520 0 1520 1512 0
		 1514 1522 0 1522 1521 0 1515 1523 0 1523 1522 0 1516 1524 0 1524 1523 0 1517 1525 0
		 1525 1524 0 1518 1526 0 1526 1525 0 1519 1527 0 1527 1526 0 1520 1527 0 1521 1529 0
		 1529 1528 0 1528 1520 0 1522 1530 0 1530 1529 0 1523 1531 0 1531 1530 0 1524 1532 0
		 1532 1531 0 1525 1533 0 1533 1532 0 1526 1534 0 1534 1533 0 1527 1535 0 1535 1534 0
		 1528 1535 0 1529 1537 0 1537 1536 0 1536 1528 0 1530 1538 0 1538 1537 0 1531 1539 0
		 1539 1538 0 1532 1540 0 1540 1539 0 1533 1541 0 1541 1540 0 1534 1542 0 1542 1541 0
		 1535 1543 0 1543 1542 0 1536 1543 0 1537 1545 0 1545 1544 0 1544 1536 0 1538 1546 0
		 1546 1545 0 1539 1547 0 1547 1546 0 1540 1548 0 1548 1547 0 1541 1549 0 1549 1548 0
		 1542 1550 0 1550 1549 0 1543 1551 0 1551 1550 0 1544 1551 0 1545 1553 0 1553 1552 0
		 1552 1544 0 1546 1554 0 1554 1553 0 1547 1555 0 1555 1554 0 1548 1556 0 1556 1555 0
		 1549 1557 0 1557 1556 0 1550 1558 0 1558 1557 0 1551 1559 0 1559 1558 0 1552 1559 0
		 1553 1561 0 1561 1560 0 1560 1552 0 1554 1562 0 1562 1561 0 1555 1563 0 1563 1562 0
		 1556 1564 0 1564 1563 0 1557 1565 0 1565 1564 0 1558 1566 0 1566 1565 0 1559 1567 0
		 1567 1566 0 1560 1567 0 1561 1569 0 1569 1568 0 1568 1560 0 1562 1570 0 1570 1569 0
		 1563 1571 0 1571 1570 0 1564 1572 0 1572 1571 0 1565 1573 0 1573 1572 0 1566 1574 0
		 1574 1573 0 1567 1575 0 1575 1574 0 1568 1575 0 1569 1577 0 1577 1576 0 1576 1568 0
		 1570 1578 0 1578 1577 0 1571 1579 0 1579 1578 0 1572 1580 0 1580 1579 0 1573 1581 0;
	setAttr ".ed[3154:3319]" 1581 1580 0 1574 1582 0 1582 1581 0 1575 1583 0 1583 1582 0
		 1576 1583 0 1577 1585 0 1585 1584 0 1584 1576 0 1578 1586 0 1586 1585 0 1579 1587 0
		 1587 1586 0 1580 1588 0 1588 1587 0 1581 1589 0 1589 1588 0 1582 1590 0 1590 1589 0
		 1583 1591 0 1591 1590 0 1584 1591 0 1585 1593 0 1593 1592 0 1592 1584 0 1586 1594 0
		 1594 1593 0 1587 1595 0 1595 1594 0 1588 1596 0 1596 1595 0 1589 1597 0 1597 1596 0
		 1590 1598 0 1598 1597 0 1591 1599 0 1599 1598 0 1592 1599 0 1593 1601 0 1601 1600 0
		 1600 1592 0 1594 1602 0 1602 1601 0 1595 1603 0 1603 1602 0 1596 1604 0 1604 1603 0
		 1597 1605 0 1605 1604 0 1598 1606 0 1606 1605 0 1599 1607 0 1607 1606 0 1600 1607 0
		 1601 1609 0 1609 1608 0 1608 1600 0 1602 1610 0 1610 1609 0 1603 1611 0 1611 1610 0
		 1604 1612 0 1612 1611 0 1605 1613 0 1613 1612 0 1606 1614 0 1614 1613 0 1607 1615 0
		 1615 1614 0 1608 1615 0 1609 1617 0 1617 1616 0 1616 1608 0 1610 1618 0 1618 1617 0
		 1611 1619 0 1619 1618 0 1612 1620 0 1620 1619 0 1613 1621 0 1621 1620 0 1614 1622 0
		 1622 1621 0 1615 1623 0 1623 1622 0 1616 1623 0 1617 1625 0 1625 1624 0 1624 1616 0
		 1618 1626 0 1626 1625 0 1619 1627 0 1627 1626 0 1620 1628 0 1628 1627 0 1621 1629 0
		 1629 1628 0 1622 1630 0 1630 1629 0 1623 1631 0 1631 1630 0 1624 1631 0 1625 1633 0
		 1633 1632 0 1632 1624 0 1626 1634 0 1634 1633 0 1627 1635 0 1635 1634 0 1628 1636 0
		 1636 1635 0 1629 1637 0 1637 1636 0 1630 1638 0 1638 1637 0 1631 1639 0 1639 1638 0
		 1632 1639 0 1633 1641 0 1641 1640 0 1640 1632 0 1634 1642 0 1642 1641 0 1635 1643 0
		 1643 1642 0 1636 1644 0 1644 1643 0 1637 1645 0 1645 1644 0 1638 1646 0 1646 1645 0
		 1639 1647 0 1647 1646 0 1640 1647 0 1641 1649 0 1649 1648 0 1648 1640 0 1642 1650 0
		 1650 1649 0 1643 1651 0 1651 1650 0 1644 1652 0 1652 1651 0 1645 1653 0 1653 1652 0
		 1646 1654 0 1654 1653 0 1647 1655 0 1655 1654 0 1648 1655 0 1649 1657 0 1657 1656 0
		 1656 1648 0 1650 1658 0 1658 1657 0 1651 1659 0 1659 1658 0 1652 1660 0 1660 1659 0
		 1653 1661 0 1661 1660 0 1654 1662 0 1662 1661 0 1655 1663 0 1663 1662 0 1656 1663 0;
	setAttr ".ed[3320:3485]" 1657 1665 0 1665 1664 0 1664 1656 0 1658 1666 0 1666 1665 0
		 1659 1667 0 1667 1666 0 1660 1668 0 1668 1667 0 1661 1669 0 1669 1668 0 1662 1670 0
		 1670 1669 0 1663 1671 0 1671 1670 0 1664 1671 0 1665 1673 0 1673 1672 0 1672 1664 0
		 1666 1674 0 1674 1673 0 1667 1675 0 1675 1674 0 1668 1676 0 1676 1675 0 1669 1677 0
		 1677 1676 0 1670 1678 0 1678 1677 0 1671 1679 0 1679 1678 0 1672 1679 0 1673 1681 0
		 1681 1680 0 1680 1672 0 1674 1682 0 1682 1681 0 1675 1683 0 1683 1682 0 1676 1684 0
		 1684 1683 0 1677 1685 0 1685 1684 0 1678 1686 0 1686 1685 0 1679 1687 0 1687 1686 0
		 1680 1687 0 1681 1689 0 1689 1688 0 1688 1680 0 1682 1690 0 1690 1689 0 1683 1691 0
		 1691 1690 0 1684 1692 0 1692 1691 0 1685 1693 0 1693 1692 0 1686 1694 0 1694 1693 0
		 1687 1695 0 1695 1694 0 1688 1695 0 1689 1697 0 1697 1696 0 1696 1688 0 1690 1698 0
		 1698 1697 0 1691 1699 0 1699 1698 0 1692 1700 0 1700 1699 0 1693 1701 0 1701 1700 0
		 1694 1702 0 1702 1701 0 1695 1703 0 1703 1702 0 1696 1703 0 1697 1705 0 1705 1704 0
		 1704 1696 0 1698 1706 0 1706 1705 0 1699 1707 0 1707 1706 0 1700 1708 0 1708 1707 0
		 1701 1709 0 1709 1708 0 1702 1710 0 1710 1709 0 1703 1711 0 1711 1710 0 1704 1711 0
		 1705 1713 0 1713 1712 0 1712 1704 0 1706 1714 0 1714 1713 0 1707 1715 0 1715 1714 0
		 1708 1716 0 1716 1715 0 1709 1717 0 1717 1716 0 1710 1718 0 1718 1717 0 1711 1719 0
		 1719 1718 0 1712 1719 0 1713 1721 0 1721 1720 0 1720 1712 0 1714 1722 0 1722 1721 0
		 1715 1723 0 1723 1722 0 1716 1724 0 1724 1723 0 1717 1725 0 1725 1724 0 1718 1726 0
		 1726 1725 0 1719 1727 0 1727 1726 0 1720 1727 0 1721 1729 0 1729 1728 0 1728 1720 0
		 1722 1730 0 1730 1729 0 1723 1731 0 1731 1730 0 1724 1732 0 1732 1731 0 1725 1733 0
		 1733 1732 0 1726 1734 0 1734 1733 0 1727 1735 0 1735 1734 0 1728 1735 0 1729 1737 0
		 1737 1736 0 1736 1728 0 1730 1738 0 1738 1737 0 1731 1739 0 1739 1738 0 1732 1740 0
		 1740 1739 0 1733 1741 0 1741 1740 0 1734 1742 0 1742 1741 0 1735 1743 0 1743 1742 0
		 1736 1743 0 1737 1745 0 1745 1744 0 1744 1736 0 1738 1746 0 1746 1745 0 1739 1747 0;
	setAttr ".ed[3486:3651]" 1747 1746 0 1740 1748 0 1748 1747 0 1741 1749 0 1749 1748 0
		 1742 1750 0 1750 1749 0 1743 1751 0 1751 1750 0 1744 1751 0 1745 1753 0 1753 1752 0
		 1752 1744 0 1746 1754 0 1754 1753 0 1747 1755 0 1755 1754 0 1748 1756 0 1756 1755 0
		 1749 1757 0 1757 1756 0 1750 1758 0 1758 1757 0 1751 1759 0 1759 1758 0 1752 1759 0
		 1753 1761 0 1761 1760 0 1760 1752 0 1754 1762 0 1762 1761 0 1755 1763 0 1763 1762 0
		 1756 1764 0 1764 1763 0 1757 1765 0 1765 1764 0 1758 1766 0 1766 1765 0 1759 1767 0
		 1767 1766 0 1760 1767 0 1761 1769 0 1769 1768 0 1768 1760 0 1762 1770 0 1770 1769 0
		 1763 1771 0 1771 1770 0 1764 1772 0 1772 1771 0 1765 1773 0 1773 1772 0 1766 1774 0
		 1774 1773 0 1767 1775 0 1775 1774 0 1768 1775 0 1769 1777 0 1777 1776 0 1776 1768 0
		 1770 1778 0 1778 1777 0 1771 1779 0 1779 1778 0 1772 1780 0 1780 1779 0 1773 1781 0
		 1781 1780 0 1774 1782 0 1782 1781 0 1775 1783 0 1783 1782 0 1776 1783 0 1777 1785 0
		 1785 1784 0 1784 1776 0 1778 1786 0 1786 1785 0 1779 1787 0 1787 1786 0 1780 1788 0
		 1788 1787 0 1781 1789 0 1789 1788 0 1782 1790 0 1790 1789 0 1783 1791 0 1791 1790 0
		 1784 1791 0 1785 1793 0 1793 1792 0 1792 1784 0 1786 1794 0 1794 1793 0 1787 1795 0
		 1795 1794 0 1788 1796 0 1796 1795 0 1789 1797 0 1797 1796 0 1790 1798 0 1798 1797 0
		 1791 1799 0 1799 1798 0 1792 1799 0 1793 1801 0 1801 1800 0 1800 1792 0 1794 1802 0
		 1802 1801 0 1795 1803 0 1803 1802 0 1796 1804 0 1804 1803 0 1797 1805 0 1805 1804 0
		 1798 1806 0 1806 1805 0 1799 1807 0 1807 1806 0 1800 1807 0 1801 1809 0 1809 1808 0
		 1808 1800 0 1802 1810 0 1810 1809 0 1803 1811 0 1811 1810 0 1804 1812 0 1812 1811 0
		 1805 1813 0 1813 1812 0 1806 1814 0 1814 1813 0 1807 1815 0 1815 1814 0 1808 1815 0
		 1809 1817 0 1817 1816 0 1816 1808 0 1810 1818 0 1818 1817 0 1811 1819 0 1819 1818 0
		 1812 1820 0 1820 1819 0 1813 1821 0 1821 1820 0 1814 1822 0 1822 1821 0 1815 1823 0
		 1823 1822 0 1816 1823 0 1817 1825 0 1825 1824 0 1824 1816 0 1818 1826 0 1826 1825 0
		 1819 1827 0 1827 1826 0 1820 1828 0 1828 1827 0 1821 1829 0 1829 1828 0 1822 1830 0;
	setAttr ".ed[3652:3817]" 1830 1829 0 1823 1831 0 1831 1830 0 1824 1831 0 1825 1833 0
		 1833 1832 0 1832 1824 0 1826 1834 0 1834 1833 0 1827 1835 0 1835 1834 0 1828 1836 0
		 1836 1835 0 1829 1837 0 1837 1836 0 1830 1838 0 1838 1837 0 1831 1839 0 1839 1838 0
		 1832 1839 0 1833 1841 0 1841 1840 0 1840 1832 0 1834 1842 0 1842 1841 0 1835 1843 0
		 1843 1842 0 1836 1844 0 1844 1843 0 1837 1845 0 1845 1844 0 1838 1846 0 1846 1845 0
		 1839 1847 0 1847 1846 0 1840 1847 0 1841 1849 0 1849 1848 0 1848 1840 0 1842 1850 0
		 1850 1849 0 1843 1851 0 1851 1850 0 1844 1852 0 1852 1851 0 1845 1853 0 1853 1852 0
		 1846 1854 0 1854 1853 0 1847 1855 0 1855 1854 0 1848 1855 0 1849 1857 0 1857 1856 0
		 1856 1848 0 1850 1858 0 1858 1857 0 1851 1859 0 1859 1858 0 1852 1860 0 1860 1859 0
		 1853 1861 0 1861 1860 0 1854 1862 0 1862 1861 0 1855 1863 0 1863 1862 0 1856 1863 0
		 1857 1865 0 1865 1864 0 1864 1856 0 1858 1866 0 1866 1865 0 1859 1867 0 1867 1866 0
		 1860 1868 0 1868 1867 0 1861 1869 0 1869 1868 0 1862 1870 0 1870 1869 0 1863 1871 0
		 1871 1870 0 1864 1871 0 1865 1873 0 1873 1872 0 1872 1864 0 1866 1874 0 1874 1873 0
		 1867 1875 0 1875 1874 0 1868 1876 0 1876 1875 0 1869 1877 0 1877 1876 0 1870 1878 0
		 1878 1877 0 1871 1879 0 1879 1878 0 1872 1879 0 1873 1881 0 1881 1880 0 1880 1872 0
		 1874 1882 0 1882 1881 0 1875 1883 0 1883 1882 0 1876 1884 0 1884 1883 0 1877 1885 0
		 1885 1884 0 1878 1886 0 1886 1885 0 1879 1887 0 1887 1886 0 1880 1887 0 1881 1889 0
		 1889 1888 0 1888 1880 0 1882 1890 0 1890 1889 0 1883 1891 0 1891 1890 0 1884 1892 0
		 1892 1891 0 1885 1893 0 1893 1892 0 1886 1894 0 1894 1893 0 1887 1895 0 1895 1894 0
		 1888 1895 0 1889 1897 0 1897 1896 0 1896 1888 0 1890 1898 0 1898 1897 0 1891 1899 0
		 1899 1898 0 1892 1900 0 1900 1899 0 1893 1901 0 1901 1900 0 1894 1902 0 1902 1901 0
		 1895 1903 0 1903 1902 0 1896 1903 0 1897 1905 0 1905 1904 0 1904 1896 0 1898 1906 0
		 1906 1905 0 1899 1907 0 1907 1906 0 1900 1908 0 1908 1907 0 1901 1909 0 1909 1908 0
		 1902 1910 0 1910 1909 0 1903 1911 0 1911 1910 0 1904 1911 0 1905 1913 0 1913 1912 0;
	setAttr ".ed[3818:3983]" 1912 1904 0 1906 1914 0 1914 1913 0 1907 1915 0 1915 1914 0
		 1908 1916 0 1916 1915 0 1909 1917 0 1917 1916 0 1910 1918 0 1918 1917 0 1911 1919 0
		 1919 1918 0 1912 1919 0 1913 1921 0 1921 1920 0 1920 1912 0 1914 1922 0 1922 1921 0
		 1915 1923 0 1923 1922 0 1916 1924 0 1924 1923 0 1917 1925 0 1925 1924 0 1918 1926 0
		 1926 1925 0 1919 1927 0 1927 1926 0 1920 1927 0 1921 1929 0 1929 1928 0 1928 1920 0
		 1922 1930 0 1930 1929 0 1923 1931 0 1931 1930 0 1924 1932 0 1932 1931 0 1925 1933 0
		 1933 1932 0 1926 1934 0 1934 1933 0 1927 1935 0 1935 1934 0 1928 1935 0 1929 1937 0
		 1937 1936 0 1936 1928 0 1930 1938 0 1938 1937 0 1931 1939 0 1939 1938 0 1932 1940 0
		 1940 1939 0 1933 1941 0 1941 1940 0 1934 1942 0 1942 1941 0 1935 1943 0 1943 1942 0
		 1936 1943 0 1937 1945 0 1945 1944 0 1944 1936 0 1938 1946 0 1946 1945 0 1939 1947 0
		 1947 1946 0 1940 1948 0 1948 1947 0 1941 1949 0 1949 1948 0 1942 1950 0 1950 1949 0
		 1943 1951 0 1951 1950 0 1944 1951 0 1945 1953 0 1953 1952 0 1952 1944 0 1946 1954 0
		 1954 1953 0 1947 1955 0 1955 1954 0 1948 1956 0 1956 1955 0 1949 1957 0 1957 1956 0
		 1950 1958 0 1958 1957 0 1951 1959 0 1959 1958 0 1952 1959 0 1953 1961 0 1961 1960 0
		 1960 1952 0 1954 1962 0 1962 1961 0 1955 1963 0 1963 1962 0 1956 1964 0 1964 1963 0
		 1957 1965 0 1965 1964 0 1958 1966 0 1966 1965 0 1959 1967 0 1967 1966 0 1960 1967 0
		 1961 1969 0 1969 1968 0 1968 1960 0 1962 1970 0 1970 1969 0 1963 1971 0 1971 1970 0
		 1964 1972 0 1972 1971 0 1965 1973 0 1973 1972 0 1966 1974 0 1974 1973 0 1967 1975 0
		 1975 1974 0 1968 1975 0 1969 1977 0 1977 1976 0 1976 1968 0 1970 1978 0 1978 1977 0
		 1971 1979 0 1979 1978 0 1972 1980 0 1980 1979 0 1973 1981 0 1981 1980 0 1974 1982 0
		 1982 1981 0 1975 1983 0 1983 1982 0 1976 1983 0 1977 1985 0 1985 1984 0 1984 1976 0
		 1978 1986 0 1986 1985 0 1979 1987 0 1987 1986 0 1980 1988 0 1988 1987 0 1981 1989 0
		 1989 1988 0 1982 1990 0 1990 1989 0 1983 1991 0 1991 1990 0 1984 1991 0 1985 1993 0
		 1993 1992 0 1992 1984 0 1986 1994 0 1994 1993 0 1987 1995 0 1995 1994 0 1988 1996 0;
	setAttr ".ed[3984:4149]" 1996 1995 0 1989 1997 0 1997 1996 0 1990 1998 0 1998 1997 0
		 1991 1999 0 1999 1998 0 1992 1999 0 1993 2001 0 2001 2000 0 2000 1992 0 1994 2002 0
		 2002 2001 0 1995 2003 0 2003 2002 0 1996 2004 0 2004 2003 0 1997 2005 0 2005 2004 0
		 1998 2006 0 2006 2005 0 1999 2007 0 2007 2006 0 2000 2007 0 2001 2009 0 2009 2008 0
		 2008 2000 0 2002 2010 0 2010 2009 0 2003 2011 0 2011 2010 0 2004 2012 0 2012 2011 0
		 2005 2013 0 2013 2012 0 2006 2014 0 2014 2013 0 2007 2015 0 2015 2014 0 2008 2015 0
		 2009 2017 0 2017 2016 0 2016 2008 0 2010 2018 0 2018 2017 0 2011 2019 0 2019 2018 0
		 2012 2020 0 2020 2019 0 2013 2021 0 2021 2020 0 2014 2022 0 2022 2021 0 2015 2023 0
		 2023 2022 0 2016 2023 0 2017 2025 0 2025 2024 0 2024 2016 0 2018 2026 0 2026 2025 0
		 2019 2027 0 2027 2026 0 2020 2028 0 2028 2027 0 2021 2029 0 2029 2028 0 2022 2030 0
		 2030 2029 0 2023 2031 0 2031 2030 0 2024 2031 0 2025 2033 0 2033 2032 0 2032 2024 0
		 2026 2034 0 2034 2033 0 2027 2035 0 2035 2034 0 2028 2036 0 2036 2035 0 2029 2037 0
		 2037 2036 0 2030 2038 0 2038 2037 0 2031 2039 0 2039 2038 0 2032 2039 0 2033 2041 0
		 2041 2040 0 2040 2032 0 2034 2042 0 2042 2041 0 2035 2043 0 2043 2042 0 2036 2044 0
		 2044 2043 0 2037 2045 0 2045 2044 0 2038 2046 0 2046 2045 0 2039 2047 0 2047 2046 0
		 2040 2047 0 2041 2049 0 2049 2048 0 2048 2040 0 2042 2050 0 2050 2049 0 2043 2051 0
		 2051 2050 0 2044 2052 0 2052 2051 0 2045 2053 0 2053 2052 0 2046 2054 0 2054 2053 0
		 2047 2055 0 2055 2054 0 2048 2055 0 2049 2057 0 2057 2056 0 2056 2048 0 2050 2058 0
		 2058 2057 0 2051 2059 0 2059 2058 0 2052 2060 0 2060 2059 0 2053 2061 0 2061 2060 0
		 2054 2062 0 2062 2061 0 2055 2063 0 2063 2062 0 2056 2063 0 2057 2065 0 2065 2064 0
		 2064 2056 0 2058 2066 0 2066 2065 0 2059 2067 0 2067 2066 0 2060 2068 0 2068 2067 0
		 2061 2069 0 2069 2068 0 2062 2070 0 2070 2069 0 2063 2071 0 2071 2070 0 2064 2071 0
		 2065 2073 0 2073 2072 0 2072 2064 0 2066 2074 0 2074 2073 0 2067 2075 0 2075 2074 0
		 2068 2076 0 2076 2075 0 2069 2077 0 2077 2076 0 2070 2078 0 2078 2077 0 2071 2079 0;
	setAttr ".ed[4150:4315]" 2079 2078 0 2072 2079 0 2073 2081 0 2081 2080 0 2080 2072 0
		 2074 2082 0 2082 2081 0 2075 2083 0 2083 2082 0 2076 2084 0 2084 2083 0 2077 2085 0
		 2085 2084 0 2078 2086 0 2086 2085 0 2079 2087 0 2087 2086 0 2080 2087 0 2081 2089 0
		 2089 2088 0 2088 2080 0 2082 2090 0 2090 2089 0 2083 2091 0 2091 2090 0 2084 2092 0
		 2092 2091 0 2085 2093 0 2093 2092 0 2086 2094 0 2094 2093 0 2087 2095 0 2095 2094 0
		 2088 2095 0 2089 2097 0 2097 2096 0 2096 2088 0 2090 2098 0 2098 2097 0 2091 2099 0
		 2099 2098 0 2092 2100 0 2100 2099 0 2093 2101 0 2101 2100 0 2094 2102 0 2102 2101 0
		 2095 2103 0 2103 2102 0 2096 2103 0 2097 2105 0 2105 2104 0 2104 2096 0 2098 2106 0
		 2106 2105 0 2099 2107 0 2107 2106 0 2100 2108 0 2108 2107 0 2101 2109 0 2109 2108 0
		 2102 2110 0 2110 2109 0 2103 2111 0 2111 2110 0 2104 2111 0 2105 2113 0 2113 2112 0
		 2112 2104 0 2106 2114 0 2114 2113 0 2107 2115 0 2115 2114 0 2108 2116 0 2116 2115 0
		 2109 2117 0 2117 2116 0 2110 2118 0 2118 2117 0 2111 2119 0 2119 2118 0 2112 2119 0
		 2113 2121 0 2121 2120 0 2120 2112 0 2114 2122 0 2122 2121 0 2115 2123 0 2123 2122 0
		 2116 2124 0 2124 2123 0 2117 2125 0 2125 2124 0 2118 2126 0 2126 2125 0 2119 2127 0
		 2127 2126 0 2120 2127 0 2121 2129 0 2129 2128 0 2128 2120 0 2122 2130 0 2130 2129 0
		 2123 2131 0 2131 2130 0 2124 2132 0 2132 2131 0 2125 2133 0 2133 2132 0 2126 2134 0
		 2134 2133 0 2127 2135 0 2135 2134 0 2128 2135 0 2129 2137 0 2137 2136 0 2136 2128 0
		 2130 2138 0 2138 2137 0 2131 2139 0 2139 2138 0 2132 2140 0 2140 2139 0 2133 2141 0
		 2141 2140 0 2134 2142 0 2142 2141 0 2135 2143 0 2143 2142 0 2136 2143 0 2137 2145 0
		 2145 2144 0 2144 2136 0 2138 2146 0 2146 2145 0 2139 2147 0 2147 2146 0 2140 2148 0
		 2148 2147 0 2141 2149 0 2149 2148 0 2142 2150 0 2150 2149 0 2143 2151 0 2151 2150 0
		 2144 2151 0 2145 2153 0 2153 2152 0 2152 2144 0 2146 2154 0 2154 2153 0 2147 2155 0
		 2155 2154 0 2148 2156 0 2156 2155 0 2149 2157 0 2157 2156 0 2150 2158 0 2158 2157 0
		 2151 2159 0 2159 2158 0 2152 2159 0 2153 2161 0 2161 2160 0 2160 2152 0 2154 2162 0;
	setAttr ".ed[4316:4481]" 2162 2161 0 2155 2163 0 2163 2162 0 2156 2164 0 2164 2163 0
		 2157 2165 0 2165 2164 0 2158 2166 0 2166 2165 0 2159 2167 0 2167 2166 0 2160 2167 0
		 2161 2169 0 2169 2168 0 2168 2160 0 2162 2170 0 2170 2169 0 2163 2171 0 2171 2170 0
		 2164 2172 0 2172 2171 0 2165 2173 0 2173 2172 0 2166 2174 0 2174 2173 0 2167 2175 0
		 2175 2174 0 2168 2175 0 2169 2177 0 2177 2176 0 2176 2168 0 2170 2178 0 2178 2177 0
		 2171 2179 0 2179 2178 0 2172 2180 0 2180 2179 0 2173 2181 0 2181 2180 0 2174 2182 0
		 2182 2181 0 2175 2183 0 2183 2182 0 2176 2183 0 2177 2185 0 2185 2184 0 2184 2176 0
		 2178 2186 0 2186 2185 0 2179 2187 0 2187 2186 0 2180 2188 0 2188 2187 0 2181 2189 0
		 2189 2188 0 2182 2190 0 2190 2189 0 2183 2191 0 2191 2190 0 2184 2191 0 2185 2193 0
		 2193 2192 0 2192 2184 0 2186 2194 0 2194 2193 0 2187 2195 0 2195 2194 0 2188 2196 0
		 2196 2195 0 2189 2197 0 2197 2196 0 2190 2198 0 2198 2197 0 2191 2199 0 2199 2198 0
		 2192 2199 0 2193 2201 0 2201 2200 0 2200 2192 0 2194 2202 0 2202 2201 0 2195 2203 0
		 2203 2202 0 2196 2204 0 2204 2203 0 2197 2205 0 2205 2204 0 2198 2206 0 2206 2205 0
		 2199 2207 0 2207 2206 0 2200 2207 0 2201 2209 0 2209 2208 0 2208 2200 0 2202 2210 0
		 2210 2209 0 2203 2211 0 2211 2210 0 2204 2212 0 2212 2211 0 2205 2213 0 2213 2212 0
		 2206 2214 0 2214 2213 0 2207 2215 0 2215 2214 0 2208 2215 0 2209 2217 0 2217 2216 0
		 2216 2208 0 2210 2218 0 2218 2217 0 2211 2219 0 2219 2218 0 2212 2220 0 2220 2219 0
		 2213 2221 0 2221 2220 0 2214 2222 0 2222 2221 0 2215 2223 0 2223 2222 0 2216 2223 0
		 2217 2225 0 2225 2224 0 2224 2216 0 2218 2226 0 2226 2225 0 2219 2227 0 2227 2226 0
		 2220 2228 0 2228 2227 0 2221 2229 0 2229 2228 0 2222 2230 0 2230 2229 0 2223 2231 0
		 2231 2230 0 2224 2231 0 2225 2233 0 2233 2232 0 2232 2224 0 2226 2234 0 2234 2233 0
		 2227 2235 0 2235 2234 0 2228 2236 0 2236 2235 0 2229 2237 0 2237 2236 0 2230 2238 0
		 2238 2237 0 2231 2239 0 2239 2238 0 2232 2239 0 2233 2241 0 2241 2240 0 2240 2232 0
		 2234 2242 0 2242 2241 0 2235 2243 0 2243 2242 0 2236 2244 0 2244 2243 0 2237 2245 0;
	setAttr ".ed[4482:4647]" 2245 2244 0 2238 2246 0 2246 2245 0 2239 2247 0 2247 2246 0
		 2240 2247 0 2241 2249 0 2249 2248 0 2248 2240 0 2242 2250 0 2250 2249 0 2243 2251 0
		 2251 2250 0 2244 2252 0 2252 2251 0 2245 2253 0 2253 2252 0 2246 2254 0 2254 2253 0
		 2247 2255 0 2255 2254 0 2248 2255 0 2249 2257 0 2257 2256 0 2256 2248 0 2250 2258 0
		 2258 2257 0 2251 2259 0 2259 2258 0 2252 2260 0 2260 2259 0 2253 2261 0 2261 2260 0
		 2254 2262 0 2262 2261 0 2255 2263 0 2263 2262 0 2256 2263 0 2257 2265 0 2265 2264 0
		 2264 2256 0 2258 2266 0 2266 2265 0 2259 2267 0 2267 2266 0 2260 2268 0 2268 2267 0
		 2261 2269 0 2269 2268 0 2262 2270 0 2270 2269 0 2263 2271 0 2271 2270 0 2264 2271 0
		 2265 2273 0 2273 2272 0 2272 2264 0 2266 2274 0 2274 2273 0 2267 2275 0 2275 2274 0
		 2268 2276 0 2276 2275 0 2269 2277 0 2277 2276 0 2270 2278 0 2278 2277 0 2271 2279 0
		 2279 2278 0 2272 2279 0 2273 2281 0 2281 2280 0 2280 2272 0 2274 2282 0 2282 2281 0
		 2275 2283 0 2283 2282 0 2276 2284 0 2284 2283 0 2277 2285 0 2285 2284 0 2278 2286 0
		 2286 2285 0 2279 2287 0 2287 2286 0 2280 2287 0 2281 2289 0 2289 2288 0 2288 2280 0
		 2282 2290 0 2290 2289 0 2283 2291 0 2291 2290 0 2284 2292 0 2292 2291 0 2285 2293 0
		 2293 2292 0 2286 2294 0 2294 2293 0 2287 2295 0 2295 2294 0 2288 2295 0 2289 2297 0
		 2297 2296 0 2296 2288 0 2290 2298 0 2298 2297 0 2291 2299 0 2299 2298 0 2292 2300 0
		 2300 2299 0 2293 2301 0 2301 2300 0 2294 2302 0 2302 2301 0 2295 2303 0 2303 2302 0
		 2296 2303 0 2297 2305 0 2305 2304 0 2304 2296 0 2298 2306 0 2306 2305 0 2299 2307 0
		 2307 2306 0 2300 2308 0 2308 2307 0 2301 2309 0 2309 2308 0 2302 2310 0 2310 2309 0
		 2303 2311 0 2311 2310 0 2304 2311 0 2305 2313 0 2313 2312 0 2312 2304 0 2306 2314 0
		 2314 2313 0 2307 2315 0 2315 2314 0 2308 2316 0 2316 2315 0 2309 2317 0 2317 2316 0
		 2310 2318 0 2318 2317 0 2311 2319 0 2319 2318 0 2312 2319 0 2313 2321 0 2321 2320 0
		 2320 2312 0 2314 2322 0 2322 2321 0 2315 2323 0 2323 2322 0 2316 2324 0 2324 2323 0
		 2317 2325 0 2325 2324 0 2318 2326 0 2326 2325 0 2319 2327 0 2327 2326 0 2320 2327 0;
	setAttr ".ed[4648:4813]" 2321 2329 0 2329 2328 0 2328 2320 0 2322 2330 0 2330 2329 0
		 2323 2331 0 2331 2330 0 2324 2332 0 2332 2331 0 2325 2333 0 2333 2332 0 2326 2334 0
		 2334 2333 0 2327 2335 0 2335 2334 0 2328 2335 0 2329 2337 0 2337 2336 0 2336 2328 0
		 2330 2338 0 2338 2337 0 2331 2339 0 2339 2338 0 2332 2340 0 2340 2339 0 2333 2341 0
		 2341 2340 0 2334 2342 0 2342 2341 0 2335 2343 0 2343 2342 0 2336 2343 0 2337 2345 0
		 2345 2344 0 2344 2336 0 2338 2346 0 2346 2345 0 2339 2347 0 2347 2346 0 2340 2348 0
		 2348 2347 0 2341 2349 0 2349 2348 0 2342 2350 0 2350 2349 0 2343 2351 0 2351 2350 0
		 2344 2351 0 2345 2353 0 2353 2352 0 2352 2344 0 2346 2354 0 2354 2353 0 2347 2355 0
		 2355 2354 0 2348 2356 0 2356 2355 0 2349 2357 0 2357 2356 0 2350 2358 0 2358 2357 0
		 2351 2359 0 2359 2358 0 2352 2359 0 2353 2361 0 2361 2360 0 2360 2352 0 2354 2362 0
		 2362 2361 0 2355 2363 0 2363 2362 0 2356 2364 0 2364 2363 0 2357 2365 0 2365 2364 0
		 2358 2366 0 2366 2365 0 2359 2367 0 2367 2366 0 2360 2367 0 2361 2369 0 2369 2368 0
		 2368 2360 0 2362 2370 0 2370 2369 0 2363 2371 0 2371 2370 0 2364 2372 0 2372 2371 0
		 2365 2373 0 2373 2372 0 2366 2374 0 2374 2373 0 2367 2375 0 2375 2374 0 2368 2375 0
		 2369 2377 0 2377 2376 0 2376 2368 0 2370 2378 0 2378 2377 0 2371 2379 0 2379 2378 0
		 2372 2380 0 2380 2379 0 2373 2381 0 2381 2380 0 2374 2382 0 2382 2381 0 2375 2383 0
		 2383 2382 0 2376 2383 0 2377 2385 0 2385 2384 0 2384 2376 0 2378 2386 0 2386 2385 0
		 2379 2387 0 2387 2386 0 2380 2388 0 2388 2387 0 2381 2389 0 2389 2388 0 2382 2390 0
		 2390 2389 0 2383 2391 0 2391 2390 0 2384 2391 0 2385 2393 0 2393 2392 0 2392 2384 0
		 2386 2394 0 2394 2393 0 2387 2395 0 2395 2394 0 2388 2396 0 2396 2395 0 2389 2397 0
		 2397 2396 0 2390 2398 0 2398 2397 0 2391 2399 0 2399 2398 0 2392 2399 0 2393 2401 0
		 2401 2400 0 2400 2392 0 2394 2402 0 2402 2401 0 2395 2403 0 2403 2402 0 2396 2404 0
		 2404 2403 0 2397 2405 0 2405 2404 0 2398 2406 0 2406 2405 0 2399 2407 0 2407 2406 0
		 2400 2407 0 2401 2409 0 2409 2408 0 2408 2400 0 2402 2410 0 2410 2409 0 2403 2411 0;
	setAttr ".ed[4814:4979]" 2411 2410 0 2404 2412 0 2412 2411 0 2405 2413 0 2413 2412 0
		 2406 2414 0 2414 2413 0 2407 2415 0 2415 2414 0 2408 2415 0 2409 2417 0 2417 2416 0
		 2416 2408 0 2410 2418 0 2418 2417 0 2411 2419 0 2419 2418 0 2412 2420 0 2420 2419 0
		 2413 2421 0 2421 2420 0 2414 2422 0 2422 2421 0 2415 2423 0 2423 2422 0 2416 2423 0
		 2417 2425 0 2425 2424 0 2424 2416 0 2418 2426 0 2426 2425 0 2419 2427 0 2427 2426 0
		 2420 2428 0 2428 2427 0 2421 2429 0 2429 2428 0 2422 2430 0 2430 2429 0 2423 2431 0
		 2431 2430 0 2424 2431 0 2425 2433 0 2433 2432 0 2432 2424 0 2426 2434 0 2434 2433 0
		 2427 2435 0 2435 2434 0 2428 2436 0 2436 2435 0 2429 2437 0 2437 2436 0 2430 2438 0
		 2438 2437 0 2431 2439 0 2439 2438 0 2432 2439 0 2433 2441 0 2441 2440 0 2440 2432 0
		 2434 2442 0 2442 2441 0 2435 2443 0 2443 2442 0 2436 2444 0 2444 2443 0 2437 2445 0
		 2445 2444 0 2438 2446 0 2446 2445 0 2439 2447 0 2447 2446 0 2440 2447 0 2441 2449 0
		 2449 2448 0 2448 2440 0 2442 2450 0 2450 2449 0 2443 2451 0 2451 2450 0 2444 2452 0
		 2452 2451 0 2445 2453 0 2453 2452 0 2446 2454 0 2454 2453 0 2447 2455 0 2455 2454 0
		 2448 2455 0 2449 2457 0 2457 2456 0 2456 2448 0 2450 2458 0 2458 2457 0 2451 2459 0
		 2459 2458 0 2452 2460 0 2460 2459 0 2453 2461 0 2461 2460 0 2454 2462 0 2462 2461 0
		 2455 2463 0 2463 2462 0 2456 2463 0 2457 2465 0 2465 2464 0 2464 2456 0 2458 2466 0
		 2466 2465 0 2459 2467 0 2467 2466 0 2460 2468 0 2468 2467 0 2461 2469 0 2469 2468 0
		 2462 2470 0 2470 2469 0 2463 2471 0 2471 2470 0 2464 2471 0 2465 2473 0 2473 2472 0
		 2472 2464 0 2466 2474 0 2474 2473 0 2467 2475 0 2475 2474 0 2468 2476 0 2476 2475 0
		 2469 2477 0 2477 2476 0 2470 2478 0 2478 2477 0 2471 2479 0 2479 2478 0 2472 2479 0
		 2473 2481 0 2481 2480 0 2480 2472 0 2474 2482 0 2482 2481 0 2475 2483 0 2483 2482 0
		 2476 2484 0 2484 2483 0 2477 2485 0 2485 2484 0 2478 2486 0 2486 2485 0 2479 2487 0
		 2487 2486 0 2480 2487 0 2481 2489 0 2489 2488 0 2488 2480 0 2482 2490 0 2490 2489 0
		 2483 2491 0 2491 2490 0 2484 2492 0 2492 2491 0 2485 2493 0 2493 2492 0 2486 2494 0;
	setAttr ".ed[4980:5145]" 2494 2493 0 2487 2495 0 2495 2494 0 2488 2495 0 2489 2497 0
		 2497 2496 0 2496 2488 0 2490 2498 0 2498 2497 0 2491 2499 0 2499 2498 0 2492 2500 0
		 2500 2499 0 2493 2501 0 2501 2500 0 2494 2502 0 2502 2501 0 2495 2503 0 2503 2502 0
		 2496 2503 0 2497 2505 0 2505 2504 0 2504 2496 0 2498 2506 0 2506 2505 0 2499 2507 0
		 2507 2506 0 2500 2508 0 2508 2507 0 2501 2509 0 2509 2508 0 2502 2510 0 2510 2509 0
		 2503 2511 0 2511 2510 0 2504 2511 0 2505 2513 0 2513 2512 0 2512 2504 0 2506 2514 0
		 2514 2513 0 2507 2515 0 2515 2514 0 2508 2516 0 2516 2515 0 2509 2517 0 2517 2516 0
		 2510 2518 0 2518 2517 0 2511 2519 0 2519 2518 0 2512 2519 0 2513 2521 0 2521 2520 0
		 2520 2512 0 2514 2522 0 2522 2521 0 2515 2523 0 2523 2522 0 2516 2524 0 2524 2523 0
		 2517 2525 0 2525 2524 0 2518 2526 0 2526 2525 0 2519 2527 0 2527 2526 0 2520 2527 0
		 2521 2529 0 2529 2528 0 2528 2520 0 2522 2530 0 2530 2529 0 2523 2531 0 2531 2530 0
		 2524 2532 0 2532 2531 0 2525 2533 0 2533 2532 0 2526 2534 0 2534 2533 0 2527 2535 0
		 2535 2534 0 2528 2535 0 2529 2537 0 2537 2536 0 2536 2528 0 2530 2538 0 2538 2537 0
		 2531 2539 0 2539 2538 0 2532 2540 0 2540 2539 0 2533 2541 0 2541 2540 0 2534 2542 0
		 2542 2541 0 2535 2543 0 2543 2542 0 2536 2543 0 2537 2545 0 2545 2544 0 2544 2536 0
		 2538 2546 0 2546 2545 0 2539 2547 0 2547 2546 0 2540 2548 0 2548 2547 0 2541 2549 0
		 2549 2548 0 2542 2550 0 2550 2549 0 2543 2551 0 2551 2550 0 2544 2551 0 2545 2553 0
		 2553 2552 0 2552 2544 0 2546 2554 0 2554 2553 0 2547 2555 0 2555 2554 0 2548 2556 0
		 2556 2555 0 2549 2557 0 2557 2556 0 2550 2558 0 2558 2557 0 2551 2559 0 2559 2558 0
		 2552 2559 0 2553 2561 0 2561 2560 0 2560 2552 0 2554 2562 0 2562 2561 0 2555 2563 0
		 2563 2562 0 2556 2564 0 2564 2563 0 2557 2565 0 2565 2564 0 2558 2566 0 2566 2565 0
		 2559 2567 0 2567 2566 0 2560 2567 0 2561 2569 0 2569 2568 0 2568 2560 0 2562 2570 0
		 2570 2569 0 2563 2571 0 2571 2570 0 2564 2572 0 2572 2571 0 2565 2573 0 2573 2572 0
		 2566 2574 0 2574 2573 0 2567 2575 0 2575 2574 0 2568 2575 0 2569 2577 0 2577 2576 0;
	setAttr ".ed[5146:5311]" 2576 2568 0 2570 2578 0 2578 2577 0 2571 2579 0 2579 2578 0
		 2572 2580 0 2580 2579 0 2573 2581 0 2581 2580 0 2574 2582 0 2582 2581 0 2575 2583 0
		 2583 2582 0 2576 2583 0 2577 2585 0 2585 2584 0 2584 2576 0 2578 2586 0 2586 2585 0
		 2579 2587 0 2587 2586 0 2580 2588 0 2588 2587 0 2581 2589 0 2589 2588 0 2582 2590 0
		 2590 2589 0 2583 2591 0 2591 2590 0 2584 2591 0 2585 2593 0 2593 2592 0 2592 2584 0
		 2586 2594 0 2594 2593 0 2587 2595 0 2595 2594 0 2588 2596 0 2596 2595 0 2589 2597 0
		 2597 2596 0 2590 2598 0 2598 2597 0 2591 2599 0 2599 2598 0 2592 2599 0 2593 2601 0
		 2601 2600 0 2600 2592 0 2594 2602 0 2602 2601 0 2595 2603 0 2603 2602 0 2596 2604 0
		 2604 2603 0 2597 2605 0 2605 2604 0 2598 2606 0 2606 2605 0 2599 2607 0 2607 2606 0
		 2600 2607 0 2601 2609 0 2609 2608 0 2608 2600 0 2602 2610 0 2610 2609 0 2603 2611 0
		 2611 2610 0 2604 2612 0 2612 2611 0 2605 2613 0 2613 2612 0 2606 2614 0 2614 2613 0
		 2607 2615 0 2615 2614 0 2608 2615 0 2609 2617 0 2617 2616 0 2616 2608 0 2610 2618 0
		 2618 2617 0 2611 2619 0 2619 2618 0 2612 2620 0 2620 2619 0 2613 2621 0 2621 2620 0
		 2614 2622 0 2622 2621 0 2615 2623 0 2623 2622 0 2616 2623 0 2617 2625 0 2625 2624 0
		 2624 2616 0 2618 2626 0 2626 2625 0 2619 2627 0 2627 2626 0 2620 2628 0 2628 2627 0
		 2621 2629 0 2629 2628 0 2622 2630 0 2630 2629 0 2623 2631 0 2631 2630 0 2624 2631 0
		 2625 2633 0 2633 2632 0 2632 2624 0 2626 2634 0 2634 2633 0 2627 2635 0 2635 2634 0
		 2628 2636 0 2636 2635 0 2629 2637 0 2637 2636 0 2630 2638 0 2638 2637 0 2631 2639 0
		 2639 2638 0 2632 2639 0 2633 2641 0 2641 2640 0 2640 2632 0 2634 2642 0 2642 2641 0
		 2635 2643 0 2643 2642 0 2636 2644 0 2644 2643 0 2637 2645 0 2645 2644 0 2638 2646 0
		 2646 2645 0 2639 2647 0 2647 2646 0 2640 2647 0 2641 2649 0 2649 2648 0 2648 2640 0
		 2642 2650 0 2650 2649 0 2643 2651 0 2651 2650 0 2644 2652 0 2652 2651 0 2645 2653 0
		 2653 2652 0 2646 2654 0 2654 2653 0 2647 2655 0 2655 2654 0 2648 2655 0 2649 2657 0
		 2657 2656 0 2656 2648 0 2650 2658 0 2658 2657 0 2651 2659 0 2659 2658 0 2652 2660 0;
	setAttr ".ed[5312:5477]" 2660 2659 0 2653 2661 0 2661 2660 0 2654 2662 0 2662 2661 0
		 2655 2663 0 2663 2662 0 2656 2663 0 2657 2665 0 2665 2664 0 2664 2656 0 2658 2666 0
		 2666 2665 0 2659 2667 0 2667 2666 0 2660 2668 0 2668 2667 0 2661 2669 0 2669 2668 0
		 2662 2670 0 2670 2669 0 2663 2671 0 2671 2670 0 2664 2671 0 2665 2673 0 2673 2672 0
		 2672 2664 0 2666 2674 0 2674 2673 0 2667 2675 0 2675 2674 0 2668 2676 0 2676 2675 0
		 2669 2677 0 2677 2676 0 2670 2678 0 2678 2677 0 2671 2679 0 2679 2678 0 2672 2679 0
		 2673 2681 0 2681 2680 0 2680 2672 0 2674 2682 0 2682 2681 0 2675 2683 0 2683 2682 0
		 2676 2684 0 2684 2683 0 2677 2685 0 2685 2684 0 2678 2686 0 2686 2685 0 2679 2687 0
		 2687 2686 0 2680 2687 0 2681 2689 0 2689 2688 0 2688 2680 0 2682 2690 0 2690 2689 0
		 2683 2691 0 2691 2690 0 2684 2692 0 2692 2691 0 2685 2693 0 2693 2692 0 2686 2694 0
		 2694 2693 0 2687 2695 0 2695 2694 0 2688 2695 0 2689 2697 0 2697 2696 0 2696 2688 0
		 2690 2698 0 2698 2697 0 2691 2699 0 2699 2698 0 2692 2700 0 2700 2699 0 2693 2701 0
		 2701 2700 0 2694 2702 0 2702 2701 0 2695 2703 0 2703 2702 0 2696 2703 0 2697 2705 0
		 2705 2704 0 2704 2696 0 2698 2706 0 2706 2705 0 2699 2707 0 2707 2706 0 2700 2708 0
		 2708 2707 0 2701 2709 0 2709 2708 0 2702 2710 0 2710 2709 0 2703 2711 0 2711 2710 0
		 2704 2711 0 2705 2713 0 2713 2712 0 2712 2704 0 2706 2714 0 2714 2713 0 2707 2715 0
		 2715 2714 0 2708 2716 0 2716 2715 0 2709 2717 0 2717 2716 0 2710 2718 0 2718 2717 0
		 2711 2719 0 2719 2718 0 2712 2719 0 2713 2721 0 2721 2720 0 2720 2712 0 2714 2722 0
		 2722 2721 0 2715 2723 0 2723 2722 0 2716 2724 0 2724 2723 0 2717 2725 0 2725 2724 0
		 2718 2726 0 2726 2725 0 2719 2727 0 2727 2726 0 2720 2727 0 2721 2729 0 2729 2728 0
		 2728 2720 0 2722 2730 0 2730 2729 0 2723 2731 0 2731 2730 0 2724 2732 0 2732 2731 0
		 2725 2733 0 2733 2732 0 2726 2734 0 2734 2733 0 2727 2735 0 2735 2734 0 2728 2735 0
		 2729 2737 0 2737 2736 0 2736 2728 0 2730 2738 0 2738 2737 0 2731 2739 0 2739 2738 0
		 2732 2740 0 2740 2739 0 2733 2741 0 2741 2740 0 2734 2742 0 2742 2741 0 2735 2743 0;
	setAttr ".ed[5478:5643]" 2743 2742 0 2736 2743 0 2737 2745 0 2745 2744 0 2744 2736 0
		 2738 2746 0 2746 2745 0 2739 2747 0 2747 2746 0 2740 2748 0 2748 2747 0 2741 2749 0
		 2749 2748 0 2742 2750 0 2750 2749 0 2743 2751 0 2751 2750 0 2744 2751 0 2745 2753 0
		 2753 2752 0 2752 2744 0 2746 2754 0 2754 2753 0 2747 2755 0 2755 2754 0 2748 2756 0
		 2756 2755 0 2749 2757 0 2757 2756 0 2750 2758 0 2758 2757 0 2751 2759 0 2759 2758 0
		 2752 2759 0 2753 2761 0 2761 2760 0 2760 2752 0 2754 2762 0 2762 2761 0 2755 2763 0
		 2763 2762 0 2756 2764 0 2764 2763 0 2757 2765 0 2765 2764 0 2758 2766 0 2766 2765 0
		 2759 2767 0 2767 2766 0 2760 2767 0 2761 2769 0 2769 2768 0 2768 2760 0 2762 2770 0
		 2770 2769 0 2763 2771 0 2771 2770 0 2764 2772 0 2772 2771 0 2765 2773 0 2773 2772 0
		 2766 2774 0 2774 2773 0 2767 2775 0 2775 2774 0 2768 2775 0 2769 2777 0 2777 2776 0
		 2776 2768 0 2770 2778 0 2778 2777 0 2771 2779 0 2779 2778 0 2772 2780 0 2780 2779 0
		 2773 2781 0 2781 2780 0 2774 2782 0 2782 2781 0 2775 2783 0 2783 2782 0 2776 2783 0
		 2777 2785 0 2785 2784 0 2784 2776 0 2778 2786 0 2786 2785 0 2779 2787 0 2787 2786 0
		 2780 2788 0 2788 2787 0 2781 2789 0 2789 2788 0 2782 2790 0 2790 2789 0 2783 2791 0
		 2791 2790 0 2784 2791 0 2785 2793 0 2793 2792 0 2792 2784 0 2786 2794 0 2794 2793 0
		 2787 2795 0 2795 2794 0 2788 2796 0 2796 2795 0 2789 2797 0 2797 2796 0 2790 2798 0
		 2798 2797 0 2791 2799 0 2799 2798 0 2792 2799 0 2793 2801 0 2801 2800 0 2800 2792 0
		 2794 2802 0 2802 2801 0 2795 2803 0 2803 2802 0 2796 2804 0 2804 2803 0 2797 2805 0
		 2805 2804 0 2798 2806 0 2806 2805 0 2799 2807 0 2807 2806 0 2800 2807 0 2801 2809 0
		 2809 2808 0 2808 2800 0 2802 2810 0 2810 2809 0 2803 2811 0 2811 2810 0 2804 2812 0
		 2812 2811 0 2805 2813 0 2813 2812 0 2806 2814 0 2814 2813 0 2807 2815 0 2815 2814 0
		 2808 2815 0 2809 2817 0 2817 2816 0 2816 2808 0 2810 2818 0 2818 2817 0 2811 2819 0
		 2819 2818 0 2812 2820 0 2820 2819 0 2813 2821 0 2821 2820 0 2814 2822 0 2822 2821 0
		 2815 2823 0 2823 2822 0 2816 2823 0 2817 2825 0 2825 2824 0 2824 2816 0 2818 2826 0;
	setAttr ".ed[5644:5809]" 2826 2825 0 2819 2827 0 2827 2826 0 2820 2828 0 2828 2827 0
		 2821 2829 0 2829 2828 0 2822 2830 0 2830 2829 0 2823 2831 0 2831 2830 0 2824 2831 0
		 2825 2833 0 2833 2832 0 2832 2824 0 2826 2834 0 2834 2833 0 2827 2835 0 2835 2834 0
		 2828 2836 0 2836 2835 0 2829 2837 0 2837 2836 0 2830 2838 0 2838 2837 0 2831 2839 0
		 2839 2838 0 2832 2839 0 2833 2841 0 2841 2840 0 2840 2832 0 2834 2842 0 2842 2841 0
		 2835 2843 0 2843 2842 0 2836 2844 0 2844 2843 0 2837 2845 0 2845 2844 0 2838 2846 0
		 2846 2845 0 2839 2847 0 2847 2846 0 2840 2847 0 2841 2849 0 2849 2848 0 2848 2840 0
		 2842 2850 0 2850 2849 0 2843 2851 0 2851 2850 0 2844 2852 0 2852 2851 0 2845 2853 0
		 2853 2852 0 2846 2854 0 2854 2853 0 2847 2855 0 2855 2854 0 2848 2855 0 2849 2857 0
		 2857 2856 0 2856 2848 0 2850 2858 0 2858 2857 0 2851 2859 0 2859 2858 0 2852 2860 0
		 2860 2859 0 2853 2861 0 2861 2860 0 2854 2862 0 2862 2861 0 2855 2863 0 2863 2862 0
		 2856 2863 0 2857 2865 0 2865 2864 0 2864 2856 0 2858 2866 0 2866 2865 0 2859 2867 0
		 2867 2866 0 2860 2868 0 2868 2867 0 2861 2869 0 2869 2868 0 2862 2870 0 2870 2869 0
		 2863 2871 0 2871 2870 0 2864 2871 0 2865 2873 0 2873 2872 0 2872 2864 0 2866 2874 0
		 2874 2873 0 2867 2875 0 2875 2874 0 2868 2876 0 2876 2875 0 2869 2877 0 2877 2876 0
		 2870 2878 0 2878 2877 0 2871 2879 0 2879 2878 0 2872 2879 0 2873 2881 0 2881 2880 0
		 2880 2872 0 2874 2882 0 2882 2881 0 2875 2883 0 2883 2882 0 2876 2884 0 2884 2883 0
		 2877 2885 0 2885 2884 0 2878 2886 0 2886 2885 0 2879 2887 0 2887 2886 0 2880 2887 0
		 2881 2889 0 2889 2888 0 2888 2880 0 2882 2890 0 2890 2889 0 2883 2891 0 2891 2890 0
		 2884 2892 0 2892 2891 0 2885 2893 0 2893 2892 0 2886 2894 0 2894 2893 0 2887 2895 0
		 2895 2894 0 2888 2895 0 2889 2897 0 2897 2896 0 2896 2888 0 2890 2898 0 2898 2897 0
		 2891 2899 0 2899 2898 0 2892 2900 0 2900 2899 0 2893 2901 0 2901 2900 0 2894 2902 0
		 2902 2901 0 2895 2903 0 2903 2902 0 2896 2903 0 2897 2905 0 2905 2904 0 2904 2896 0
		 2898 2906 0 2906 2905 0 2899 2907 0 2907 2906 0 2900 2908 0 2908 2907 0 2901 2909 0;
	setAttr ".ed[5810:5975]" 2909 2908 0 2902 2910 0 2910 2909 0 2903 2911 0 2911 2910 0
		 2904 2911 0 2905 2913 0 2913 2912 0 2912 2904 0 2906 2914 0 2914 2913 0 2907 2915 0
		 2915 2914 0 2908 2916 0 2916 2915 0 2909 2917 0 2917 2916 0 2910 2918 0 2918 2917 0
		 2911 2919 0 2919 2918 0 2912 2919 0 2913 2921 0 2921 2920 0 2920 2912 0 2914 2922 0
		 2922 2921 0 2915 2923 0 2923 2922 0 2916 2924 0 2924 2923 0 2917 2925 0 2925 2924 0
		 2918 2926 0 2926 2925 0 2919 2927 0 2927 2926 0 2920 2927 0 2921 2929 0 2929 2928 0
		 2928 2920 0 2922 2930 0 2930 2929 0 2923 2931 0 2931 2930 0 2924 2932 0 2932 2931 0
		 2925 2933 0 2933 2932 0 2926 2934 0 2934 2933 0 2927 2935 0 2935 2934 0 2928 2935 0
		 2929 2937 0 2937 2936 0 2936 2928 0 2930 2938 0 2938 2937 0 2931 2939 0 2939 2938 0
		 2932 2940 0 2940 2939 0 2933 2941 0 2941 2940 0 2934 2942 0 2942 2941 0 2935 2943 0
		 2943 2942 0 2936 2943 0 2937 2945 0 2945 2944 0 2944 2936 0 2938 2946 0 2946 2945 0
		 2939 2947 0 2947 2946 0 2940 2948 0 2948 2947 0 2941 2949 0 2949 2948 0 2942 2950 0
		 2950 2949 0 2943 2951 0 2951 2950 0 2944 2951 0 2945 2953 0 2953 2952 0 2952 2944 0
		 2946 2954 0 2954 2953 0 2947 2955 0 2955 2954 0 2948 2956 0 2956 2955 0 2949 2957 0
		 2957 2956 0 2950 2958 0 2958 2957 0 2951 2959 0 2959 2958 0 2952 2959 0 2953 2961 0
		 2961 2960 0 2960 2952 0 2954 2962 0 2962 2961 0 2955 2963 0 2963 2962 0 2956 2964 0
		 2964 2963 0 2957 2965 0 2965 2964 0 2958 2966 0 2966 2965 0 2959 2967 0 2967 2966 0
		 2960 2967 0 2961 2969 0 2969 2968 0 2968 2960 0 2962 2970 0 2970 2969 0 2963 2971 0
		 2971 2970 0 2964 2972 0 2972 2971 0 2965 2973 0 2973 2972 0 2966 2974 0 2974 2973 0
		 2967 2975 0 2975 2974 0 2968 2975 0 2969 2977 0 2977 2976 0 2976 2968 0 2970 2978 0
		 2978 2977 0 2971 2979 0 2979 2978 0 2972 2980 0 2980 2979 0 2973 2981 0 2981 2980 0
		 2974 2982 0 2982 2981 0 2975 2983 0 2983 2982 0 2976 2983 0 2977 2985 0 2985 2984 0
		 2984 2976 0 2978 2986 0 2986 2985 0 2979 2987 0 2987 2986 0 2980 2988 0 2988 2987 0
		 2981 2989 0 2989 2988 0 2982 2990 0 2990 2989 0 2983 2991 0 2991 2990 0 2984 2991 0;
	setAttr ".ed[5976:6141]" 2985 2993 0 2993 2992 0 2992 2984 0 2986 2994 0 2994 2993 0
		 2987 2995 0 2995 2994 0 2988 2996 0 2996 2995 0 2989 2997 0 2997 2996 0 2990 2998 0
		 2998 2997 0 2991 2999 0 2999 2998 0 2992 2999 0 2993 3001 0 3001 3000 0 3000 2992 0
		 2994 3002 0 3002 3001 0 2995 3003 0 3003 3002 0 2996 3004 0 3004 3003 0 2997 3005 0
		 3005 3004 0 2998 3006 0 3006 3005 0 2999 3007 0 3007 3006 0 3000 3007 0 3001 3009 0
		 3009 3008 0 3008 3000 0 3002 3010 0 3010 3009 0 3003 3011 0 3011 3010 0 3004 3012 0
		 3012 3011 0 3005 3013 0 3013 3012 0 3006 3014 0 3014 3013 0 3007 3015 0 3015 3014 0
		 3008 3015 0 3009 3017 0 3017 3016 0 3016 3008 0 3010 3018 0 3018 3017 0 3011 3019 0
		 3019 3018 0 3012 3020 0 3020 3019 0 3013 3021 0 3021 3020 0 3014 3022 0 3022 3021 0
		 3015 3023 0 3023 3022 0 3016 3023 0 3017 3025 0 3025 3024 0 3024 3016 0 3018 3026 0
		 3026 3025 0 3019 3027 0 3027 3026 0 3020 3028 0 3028 3027 0 3021 3029 0 3029 3028 0
		 3022 3030 0 3030 3029 0 3023 3031 0 3031 3030 0 3024 3031 0 3025 3033 0 3033 3032 0
		 3032 3024 0 3026 3034 0 3034 3033 0 3027 3035 0 3035 3034 0 3028 3036 0 3036 3035 0
		 3029 3037 0 3037 3036 0 3030 3038 0 3038 3037 0 3031 3039 0 3039 3038 0 3032 3039 0
		 3033 3041 0 3041 3040 0 3040 3032 0 3034 3042 0 3042 3041 0 3035 3043 0 3043 3042 0
		 3036 3044 0 3044 3043 0 3037 3045 0 3045 3044 0 3038 3046 0 3046 3045 0 3039 3047 0
		 3047 3046 0 3040 3047 0 3041 3049 0 3049 3048 0 3048 3040 0 3042 3050 0 3050 3049 0
		 3043 3051 0 3051 3050 0 3044 3052 0 3052 3051 0 3045 3053 0 3053 3052 0 3046 3054 0
		 3054 3053 0 3047 3055 0 3055 3054 0 3048 3055 0 3049 3057 0 3057 3056 0 3056 3048 0
		 3050 3058 0 3058 3057 0 3051 3059 0 3059 3058 0 3052 3060 0 3060 3059 0 3053 3061 0
		 3061 3060 0 3054 3062 0 3062 3061 0 3055 3063 0 3063 3062 0 3056 3063 0 3057 3065 0
		 3065 3064 0 3064 3056 0 3058 3066 0 3066 3065 0 3059 3067 0 3067 3066 0 3060 3068 0
		 3068 3067 0 3061 3069 0 3069 3068 0 3062 3070 0 3070 3069 0 3063 3071 0 3071 3070 0
		 3064 3071 0 3065 3073 0 3073 3072 0 3072 3064 0 3066 3074 0 3074 3073 0 3067 3075 0;
	setAttr ".ed[6142:6307]" 3075 3074 0 3068 3076 0 3076 3075 0 3069 3077 0 3077 3076 0
		 3070 3078 0 3078 3077 0 3071 3079 0 3079 3078 0 3072 3079 0 3073 3081 0 3081 3080 0
		 3080 3072 0 3074 3082 0 3082 3081 0 3075 3083 0 3083 3082 0 3076 3084 0 3084 3083 0
		 3077 3085 0 3085 3084 0 3078 3086 0 3086 3085 0 3079 3087 0 3087 3086 0 3080 3087 0
		 3081 3089 0 3089 3088 0 3088 3080 0 3082 3090 0 3090 3089 0 3083 3091 0 3091 3090 0
		 3084 3092 0 3092 3091 0 3085 3093 0 3093 3092 0 3086 3094 0 3094 3093 0 3087 3095 0
		 3095 3094 0 3088 3095 0 3089 3097 0 3097 3096 0 3096 3088 0 3090 3098 0 3098 3097 0
		 3091 3099 0 3099 3098 0 3092 3100 0 3100 3099 0 3093 3101 0 3101 3100 0 3094 3102 0
		 3102 3101 0 3095 3103 0 3103 3102 0 3096 3103 0 3097 3105 0 3105 3104 0 3104 3096 0
		 3098 3106 0 3106 3105 0 3099 3107 0 3107 3106 0 3100 3108 0 3108 3107 0 3101 3109 0
		 3109 3108 0 3102 3110 0 3110 3109 0 3103 3111 0 3111 3110 0 3104 3111 0 3105 3113 0
		 3113 3112 0 3112 3104 0 3106 3114 0 3114 3113 0 3107 3115 0 3115 3114 0 3108 3116 0
		 3116 3115 0 3109 3117 0 3117 3116 0 3110 3118 0 3118 3117 0 3111 3119 0 3119 3118 0
		 3112 3119 0 3113 3121 0 3121 3120 0 3120 3112 0 3114 3122 0 3122 3121 0 3115 3123 0
		 3123 3122 0 3116 3124 0 3124 3123 0 3117 3125 0 3125 3124 0 3118 3126 0 3126 3125 0
		 3119 3127 0 3127 3126 0 3120 3127 0 3121 3129 0 3129 3128 0 3128 3120 0 3122 3130 0
		 3130 3129 0 3123 3131 0 3131 3130 0 3124 3132 0 3132 3131 0 3125 3133 0 3133 3132 0
		 3126 3134 0 3134 3133 0 3127 3135 0 3135 3134 0 3128 3135 0 3129 3137 0 3137 3136 0
		 3136 3128 0 3130 3138 0 3138 3137 0 3131 3139 0 3139 3138 0 3132 3140 0 3140 3139 0
		 3133 3141 0 3141 3140 0 3134 3142 0 3142 3141 0 3135 3143 0 3143 3142 0 3136 3143 0
		 3137 3145 0 3145 3144 0 3144 3136 0 3138 3146 0 3146 3145 0 3139 3147 0 3147 3146 0
		 3140 3148 0 3148 3147 0 3141 3149 0 3149 3148 0 3142 3150 0 3150 3149 0 3143 3151 0
		 3151 3150 0 3144 3151 0 3145 3153 0 3153 3152 0 3152 3144 0 3146 3154 0 3154 3153 0
		 3147 3155 0 3155 3154 0 3148 3156 0 3156 3155 0 3149 3157 0 3157 3156 0 3150 3158 0;
	setAttr ".ed[6308:6473]" 3158 3157 0 3151 3159 0 3159 3158 0 3152 3159 0 3153 3161 0
		 3161 3160 0 3160 3152 0 3154 3162 0 3162 3161 0 3155 3163 0 3163 3162 0 3156 3164 0
		 3164 3163 0 3157 3165 0 3165 3164 0 3158 3166 0 3166 3165 0 3159 3167 0 3167 3166 0
		 3160 3167 0 3161 3169 0 3169 3168 0 3168 3160 0 3162 3170 0 3170 3169 0 3163 3171 0
		 3171 3170 0 3164 3172 0 3172 3171 0 3165 3173 0 3173 3172 0 3166 3174 0 3174 3173 0
		 3167 3175 0 3175 3174 0 3168 3175 0 3169 3177 0 3177 3176 0 3176 3168 0 3170 3178 0
		 3178 3177 0 3171 3179 0 3179 3178 0 3172 3180 0 3180 3179 0 3173 3181 0 3181 3180 0
		 3174 3182 0 3182 3181 0 3175 3183 0 3183 3182 0 3176 3183 0 3177 3185 0 3185 3184 0
		 3184 3176 0 3178 3186 0 3186 3185 0 3179 3187 0 3187 3186 0 3180 3188 0 3188 3187 0
		 3181 3189 0 3189 3188 0 3182 3190 0 3190 3189 0 3183 3191 0 3191 3190 0 3184 3191 0
		 3185 3193 0 3193 3192 0 3192 3184 0 3186 3194 0 3194 3193 0 3187 3195 0 3195 3194 0
		 3188 3196 0 3196 3195 0 3189 3197 0 3197 3196 0 3190 3198 0 3198 3197 0 3191 3199 0
		 3199 3198 0 3192 3199 0 3193 3201 0 3201 3200 0 3200 3192 0 3194 3202 0 3202 3201 0
		 3195 3203 0 3203 3202 0 3196 3204 0 3204 3203 0 3197 3205 0 3205 3204 0 3198 3206 0
		 3206 3205 0 3199 3207 0 3207 3206 0 3200 3207 0 3201 3209 0 3209 3208 0 3208 3200 0
		 3202 3210 0 3210 3209 0 3203 3211 0 3211 3210 0 3204 3212 0 3212 3211 0 3205 3213 0
		 3213 3212 0 3206 3214 0 3214 3213 0 3207 3215 0 3215 3214 0 3208 3215 0 3209 3217 0
		 3217 3216 0 3216 3208 0 3210 3218 0 3218 3217 0 3211 3219 0 3219 3218 0 3212 3220 0
		 3220 3219 0 3213 3221 0 3221 3220 0 3214 3222 0 3222 3221 0 3215 3223 0 3223 3222 0
		 3216 3223 0 3217 3225 0 3225 3224 0 3224 3216 0 3218 3226 0 3226 3225 0 3219 3227 0
		 3227 3226 0 3220 3228 0 3228 3227 0 3221 3229 0 3229 3228 0 3222 3230 0 3230 3229 0
		 3223 3231 0 3231 3230 0 3224 3231 0 3225 3233 0 3233 3232 0 3232 3224 0 3226 3234 0
		 3234 3233 0 3227 3235 0 3235 3234 0 3228 3236 0 3236 3235 0 3229 3237 0 3237 3236 0
		 3230 3238 0 3238 3237 0 3231 3239 0 3239 3238 0 3232 3239 0 3233 3241 0 3241 3240 0;
	setAttr ".ed[6474:6639]" 3240 3232 0 3234 3242 0 3242 3241 0 3235 3243 0 3243 3242 0
		 3236 3244 0 3244 3243 0 3237 3245 0 3245 3244 0 3238 3246 0 3246 3245 0 3239 3247 0
		 3247 3246 0 3240 3247 0 3241 3249 0 3249 3248 0 3248 3240 0 3242 3250 0 3250 3249 0
		 3243 3251 0 3251 3250 0 3244 3252 0 3252 3251 0 3245 3253 0 3253 3252 0 3246 3254 0
		 3254 3253 0 3247 3255 0 3255 3254 0 3248 3255 0 3249 3257 0 3257 3256 0 3256 3248 0
		 3250 3258 0 3258 3257 0 3251 3259 0 3259 3258 0 3252 3260 0 3260 3259 0 3253 3261 0
		 3261 3260 0 3254 3262 0 3262 3261 0 3255 3263 0 3263 3262 0 3256 3263 0 3257 3265 0
		 3265 3264 0 3264 3256 0 3258 3266 0 3266 3265 0 3259 3267 0 3267 3266 0 3260 3268 0
		 3268 3267 0 3261 3269 0 3269 3268 0 3262 3270 0 3270 3269 0 3263 3271 0 3271 3270 0
		 3264 3271 0 3265 3273 0 3273 3272 0 3272 3264 0 3266 3274 0 3274 3273 0 3267 3275 0
		 3275 3274 0 3268 3276 0 3276 3275 0 3269 3277 0 3277 3276 0 3270 3278 0 3278 3277 0
		 3271 3279 0 3279 3278 0 3272 3279 0 3273 3281 0 3281 3280 0 3280 3272 0 3274 3282 0
		 3282 3281 0 3275 3283 0 3283 3282 0 3276 3284 0 3284 3283 0 3277 3285 0 3285 3284 0
		 3278 3286 0 3286 3285 0 3279 3287 0 3287 3286 0 3280 3287 0 3281 3289 0 3289 3288 0
		 3288 3280 0 3282 3290 0 3290 3289 0 3283 3291 0 3291 3290 0 3284 3292 0 3292 3291 0
		 3285 3293 0 3293 3292 0 3286 3294 0 3294 3293 0 3287 3295 0 3295 3294 0 3288 3295 0
		 3289 3297 0 3297 3296 0 3296 3288 0 3290 3298 0 3298 3297 0 3291 3299 0 3299 3298 0
		 3292 3300 0 3300 3299 0 3293 3301 0 3301 3300 0 3294 3302 0 3302 3301 0 3295 3303 0
		 3303 3302 0 3296 3303 0 3297 3305 0 3305 3304 0 3304 3296 0 3298 3306 0 3306 3305 0
		 3299 3307 0 3307 3306 0 3300 3308 0 3308 3307 0 3301 3309 0 3309 3308 0 3302 3310 0
		 3310 3309 0 3303 3311 0 3311 3310 0 3304 3311 0 3305 3313 0 3313 3312 0 3312 3304 0
		 3306 3314 0 3314 3313 0 3307 3315 0 3315 3314 0 3308 3316 0 3316 3315 0 3309 3317 0
		 3317 3316 0 3310 3318 0 3318 3317 0 3311 3319 0 3319 3318 0 3312 3319 0 3313 3321 0
		 3321 3320 0 3320 3312 0 3314 3322 0 3322 3321 0 3315 3323 0 3323 3322 0 3316 3324 0;
	setAttr ".ed[6640:6805]" 3324 3323 0 3317 3325 0 3325 3324 0 3318 3326 0 3326 3325 0
		 3319 3327 0 3327 3326 0 3320 3327 0 3321 3329 0 3329 3328 0 3328 3320 0 3322 3330 0
		 3330 3329 0 3323 3331 0 3331 3330 0 3324 3332 0 3332 3331 0 3325 3333 0 3333 3332 0
		 3326 3334 0 3334 3333 0 3327 3335 0 3335 3334 0 3328 3335 0 3329 3337 0 3337 3336 0
		 3336 3328 0 3330 3338 0 3338 3337 0 3331 3339 0 3339 3338 0 3332 3340 0 3340 3339 0
		 3333 3341 0 3341 3340 0 3334 3342 0 3342 3341 0 3335 3343 0 3343 3342 0 3336 3343 0
		 3337 3345 0 3345 3344 0 3344 3336 0 3338 3346 0 3346 3345 0 3339 3347 0 3347 3346 0
		 3340 3348 0 3348 3347 0 3341 3349 0 3349 3348 0 3342 3350 0 3350 3349 0 3343 3351 0
		 3351 3350 0 3344 3351 0 3345 3353 0 3353 3352 0 3352 3344 0 3346 3354 0 3354 3353 0
		 3347 3355 0 3355 3354 0 3348 3356 0 3356 3355 0 3349 3357 0 3357 3356 0 3350 3358 0
		 3358 3357 0 3351 3359 0 3359 3358 0 3352 3359 0 3353 3361 0 3361 3360 0 3360 3352 0
		 3354 3362 0 3362 3361 0 3355 3363 0 3363 3362 0 3356 3364 0 3364 3363 0 3357 3365 0
		 3365 3364 0 3358 3366 0 3366 3365 0 3359 3367 0 3367 3366 0 3360 3367 0 3361 3369 0
		 3369 3368 0 3368 3360 0 3362 3370 0 3370 3369 0 3363 3371 0 3371 3370 0 3364 3372 0
		 3372 3371 0 3365 3373 0 3373 3372 0 3366 3374 0 3374 3373 0 3367 3375 0 3375 3374 0
		 3368 3375 0 3369 3377 0 3377 3376 0 3376 3368 0 3370 3378 0 3378 3377 0 3371 3379 0
		 3379 3378 0 3372 3380 0 3380 3379 0 3373 3381 0 3381 3380 0 3374 3382 0 3382 3381 0
		 3375 3383 0 3383 3382 0 3376 3383 0 3377 3385 0 3385 3384 0 3384 3376 0 3378 3386 0
		 3386 3385 0 3379 3387 0 3387 3386 0 3380 3388 0 3388 3387 0 3381 3389 0 3389 3388 0
		 3382 3390 0 3390 3389 0 3383 3391 0 3391 3390 0 3384 3391 0 3385 3393 0 3393 3392 0
		 3392 3384 0 3386 3394 0 3394 3393 0 3387 3395 0 3395 3394 0 3388 3396 0 3396 3395 0
		 3389 3397 0 3397 3396 0 3390 3398 0 3398 3397 0 3391 3399 0 3399 3398 0 3392 3399 0
		 3393 3401 0 3401 3400 0 3400 3392 0 3394 3402 0 3402 3401 0 3395 3403 0 3403 3402 0
		 3396 3404 0 3404 3403 0 3397 3405 0 3405 3404 0 3398 3406 0 3406 3405 0 3399 3407 0;
	setAttr ".ed[6806:6971]" 3407 3406 0 3400 3407 0 3401 3409 0 3409 3408 0 3408 3400 0
		 3402 3410 0 3410 3409 0 3403 3411 0 3411 3410 0 3404 3412 0 3412 3411 0 3405 3413 0
		 3413 3412 0 3406 3414 0 3414 3413 0 3407 3415 0 3415 3414 0 3408 3415 0 3409 3417 0
		 3417 3416 0 3416 3408 0 3410 3418 0 3418 3417 0 3411 3419 0 3419 3418 0 3412 3420 0
		 3420 3419 0 3413 3421 0 3421 3420 0 3414 3422 0 3422 3421 0 3415 3423 0 3423 3422 0
		 3416 3423 0 3417 3425 0 3425 3424 0 3424 3416 0 3418 3426 0 3426 3425 0 3419 3427 0
		 3427 3426 0 3420 3428 0 3428 3427 0 3421 3429 0 3429 3428 0 3422 3430 0 3430 3429 0
		 3423 3431 0 3431 3430 0 3424 3431 0 3425 3433 0 3433 3432 0 3432 3424 0 3426 3434 0
		 3434 3433 0 3427 3435 0 3435 3434 0 3428 3436 0 3436 3435 0 3429 3437 0 3437 3436 0
		 3430 3438 0 3438 3437 0 3431 3439 0 3439 3438 0 3432 3439 0 3433 3441 0 3441 3440 0
		 3440 3432 0 3434 3442 0 3442 3441 0 3435 3443 0 3443 3442 0 3436 3444 0 3444 3443 0
		 3437 3445 0 3445 3444 0 3438 3446 0 3446 3445 0 3439 3447 0 3447 3446 0 3440 3447 0
		 3441 3449 0 3449 3448 0 3448 3440 0 3442 3450 0 3450 3449 0 3443 3451 0 3451 3450 0
		 3444 3452 0 3452 3451 0 3445 3453 0 3453 3452 0 3446 3454 0 3454 3453 0 3447 3455 0
		 3455 3454 0 3448 3455 0 3449 3457 0 3457 3456 0 3456 3448 0 3450 3458 0 3458 3457 0
		 3451 3459 0 3459 3458 0 3452 3460 0 3460 3459 0 3453 3461 0 3461 3460 0 3454 3462 0
		 3462 3461 0 3455 3463 0 3463 3462 0 3456 3463 0 3457 3465 0 3465 3464 0 3464 3456 0
		 3458 3466 0 3466 3465 0 3459 3467 0 3467 3466 0 3460 3468 0 3468 3467 0 3461 3469 0
		 3469 3468 0 3462 3470 0 3470 3469 0 3463 3471 0 3471 3470 0 3464 3471 0 3465 3473 0
		 3473 3472 0 3472 3464 0 3466 3474 0 3474 3473 0 3467 3475 0 3475 3474 0 3468 3476 0
		 3476 3475 0 3469 3477 0 3477 3476 0 3470 3478 0 3478 3477 0 3471 3479 0 3479 3478 0
		 3472 3479 0 3473 3481 0 3481 3480 0 3480 3472 0 3474 3482 0 3482 3481 0 3475 3483 0
		 3483 3482 0 3476 3484 0 3484 3483 0 3477 3485 0 3485 3484 0 3478 3486 0 3486 3485 0
		 3479 3487 0 3487 3486 0 3480 3487 0 3481 3489 0 3489 3488 0 3488 3480 0 3482 3490 0;
	setAttr ".ed[6972:7137]" 3490 3489 0 3483 3491 0 3491 3490 0 3484 3492 0 3492 3491 0
		 3485 3493 0 3493 3492 0 3486 3494 0 3494 3493 0 3487 3495 0 3495 3494 0 3488 3495 0
		 3489 3497 0 3497 3496 0 3496 3488 0 3490 3498 0 3498 3497 0 3491 3499 0 3499 3498 0
		 3492 3500 0 3500 3499 0 3493 3501 0 3501 3500 0 3494 3502 0 3502 3501 0 3495 3503 0
		 3503 3502 0 3496 3503 0 3497 3505 0 3505 3504 0 3504 3496 0 3498 3506 0 3506 3505 0
		 3499 3507 0 3507 3506 0 3500 3508 0 3508 3507 0 3501 3509 0 3509 3508 0 3502 3510 0
		 3510 3509 0 3503 3511 0 3511 3510 0 3504 3511 0 3505 3513 0 3513 3512 0 3512 3504 0
		 3506 3514 0 3514 3513 0 3507 3515 0 3515 3514 0 3508 3516 0 3516 3515 0 3509 3517 0
		 3517 3516 0 3510 3518 0 3518 3517 0 3511 3519 0 3519 3518 0 3512 3519 0 3513 3521 0
		 3521 3520 0 3520 3512 0 3514 3522 0 3522 3521 0 3515 3523 0 3523 3522 0 3516 3524 0
		 3524 3523 0 3517 3525 0 3525 3524 0 3518 3526 0 3526 3525 0 3519 3527 0 3527 3526 0
		 3520 3527 0 3521 3529 0 3529 3528 0 3528 3520 0 3522 3530 0 3530 3529 0 3523 3531 0
		 3531 3530 0 3524 3532 0 3532 3531 0 3525 3533 0 3533 3532 0 3526 3534 0 3534 3533 0
		 3527 3535 0 3535 3534 0 3528 3535 0 3529 3537 0 3537 3536 0 3536 3528 0 3530 3538 0
		 3538 3537 0 3531 3539 0 3539 3538 0 3532 3540 0 3540 3539 0 3533 3541 0 3541 3540 0
		 3534 3542 0 3542 3541 0 3535 3543 0 3543 3542 0 3536 3543 0 3537 3545 0 3545 3544 0
		 3544 3536 0 3538 3546 0 3546 3545 0 3539 3547 0 3547 3546 0 3540 3548 0 3548 3547 0
		 3541 3549 0 3549 3548 0 3542 3550 0 3550 3549 0 3543 3551 0 3551 3550 0 3544 3551 0
		 3545 3553 0 3553 3552 0 3552 3544 0 3546 3554 0 3554 3553 0 3547 3555 0 3555 3554 0
		 3548 3556 0 3556 3555 0 3549 3557 0 3557 3556 0 3550 3558 0 3558 3557 0 3551 3559 0
		 3559 3558 0 3552 3559 0 3553 3561 0 3561 3560 0 3560 3552 0 3554 3562 0 3562 3561 0
		 3555 3563 0 3563 3562 0 3556 3564 0 3564 3563 0 3557 3565 0 3565 3564 0 3558 3566 0
		 3566 3565 0 3559 3567 0 3567 3566 0 3560 3567 0 3561 3569 0 3569 3568 0 3568 3560 0
		 3562 3570 0 3570 3569 0 3563 3571 0 3571 3570 0 3564 3572 0 3572 3571 0 3565 3573 0;
	setAttr ".ed[7138:7223]" 3573 3572 0 3566 3574 0 3574 3573 0 3567 3575 0 3575 3574 0
		 3568 3575 0 3569 3577 0 3577 3576 0 3576 3568 0 3570 3578 0 3578 3577 0 3571 3579 0
		 3579 3578 0 3572 3580 0 3580 3579 0 3573 3581 0 3581 3580 0 3574 3582 0 3582 3581 0
		 3575 3583 0 3583 3582 0 3576 3583 0 3577 3585 0 3585 3584 0 3584 3576 0 3578 3586 0
		 3586 3585 0 3579 3587 0 3587 3586 0 3580 3588 0 3588 3587 0 3581 3589 0 3589 3588 0
		 3582 3590 0 3590 3589 0 3583 3591 0 3591 3590 0 3584 3591 0 3585 3593 0 3593 3592 0
		 3592 3584 0 3586 3594 0 3594 3593 0 3587 3595 0 3595 3594 0 3588 3596 0 3596 3595 0
		 3589 3597 0 3597 3596 0 3590 3598 0 3598 3597 0 3591 3599 0 3599 3598 0 3592 3599 0
		 3593 3601 0 3601 3600 0 3600 3592 0 3594 3602 0 3602 3601 0 3595 3603 0 3603 3602 0
		 3596 3604 0 3604 3603 0 3597 3605 0 3605 3604 0 3598 3606 0 3606 3605 0 3599 3607 0
		 3607 3606 0 3600 3607 0 0 3608 0 3608 1 0 3608 2 0 3608 3 0 3608 4 0 3608 5 0 3608 6 0
		 3608 7 0 3601 3609 0 3609 3600 0 3602 3609 0 3603 3609 0 3604 3609 0 3605 3609 0
		 3606 3609 0 3607 3609 0;
	setAttr -s 3616 -ch 14448 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 -4 23 -21
		mu 0 4 14 16 17 15
		f 4 -3 24 25 26
		mu 0 4 3 2 18 19
		f 4 -7 27 28 -25
		mu 0 4 2 5 20 18
		f 4 -10 29 30 -28
		mu 0 4 5 7 21 20
		f 4 -13 31 32 -30
		mu 0 4 7 9 22 21
		f 4 -16 33 34 -32
		mu 0 4 9 11 23 22
		f 4 -19 35 36 -34
		mu 0 4 11 13 24 23
		f 4 -22 37 38 -36
		mu 0 4 13 15 25 24
		f 4 -24 -27 39 -38
		mu 0 4 15 17 26 25
		f 4 -26 40 41 42
		mu 0 4 19 18 27 28
		f 4 -29 43 44 -41
		mu 0 4 18 20 29 27
		f 4 -31 45 46 -44
		mu 0 4 20 21 30 29
		f 4 -33 47 48 -46
		mu 0 4 21 22 31 30
		f 4 -35 49 50 -48
		mu 0 4 22 23 32 31
		f 4 -37 51 52 -50
		mu 0 4 23 24 33 32
		f 4 -39 53 54 -52
		mu 0 4 24 25 34 33
		f 4 -40 -43 55 -54
		mu 0 4 25 26 35 34
		f 4 -42 56 57 58
		mu 0 4 28 27 36 37
		f 4 -45 59 60 -57
		mu 0 4 27 29 38 36
		f 4 -47 61 62 -60
		mu 0 4 29 30 39 38
		f 4 -49 63 64 -62
		mu 0 4 30 31 40 39
		f 4 -51 65 66 -64
		mu 0 4 31 32 41 40
		f 4 -53 67 68 -66
		mu 0 4 32 33 42 41
		f 4 -55 69 70 -68
		mu 0 4 33 34 43 42
		f 4 -56 -59 71 -70
		mu 0 4 34 35 44 43
		f 4 -58 72 73 74
		mu 0 4 37 36 45 46
		f 4 -61 75 76 -73
		mu 0 4 36 38 47 45
		f 4 -63 77 78 -76
		mu 0 4 38 39 48 47
		f 4 -65 79 80 -78
		mu 0 4 39 40 49 48
		f 4 -67 81 82 -80
		mu 0 4 40 41 50 49
		f 4 -69 83 84 -82
		mu 0 4 41 42 51 50
		f 4 -71 85 86 -84
		mu 0 4 42 43 52 51
		f 4 -72 -75 87 -86
		mu 0 4 43 44 53 52
		f 4 -74 88 89 90
		mu 0 4 46 45 54 55
		f 4 -77 91 92 -89
		mu 0 4 45 47 56 54
		f 4 -79 93 94 -92
		mu 0 4 47 48 57 56
		f 4 -81 95 96 -94
		mu 0 4 48 49 58 57
		f 4 -83 97 98 -96
		mu 0 4 49 50 59 58
		f 4 -85 99 100 -98
		mu 0 4 50 51 60 59
		f 4 -87 101 102 -100
		mu 0 4 51 52 61 60
		f 4 -88 -91 103 -102
		mu 0 4 52 53 62 61
		f 4 -90 104 105 106
		mu 0 4 55 54 63 64
		f 4 -93 107 108 -105
		mu 0 4 54 56 65 63
		f 4 -95 109 110 -108
		mu 0 4 56 57 66 65
		f 4 -97 111 112 -110
		mu 0 4 57 58 67 66
		f 4 -99 113 114 -112
		mu 0 4 58 59 68 67
		f 4 -101 115 116 -114
		mu 0 4 59 60 69 68
		f 4 -103 117 118 -116
		mu 0 4 60 61 70 69
		f 4 -104 -107 119 -118
		mu 0 4 61 62 71 70
		f 4 -106 120 121 122
		mu 0 4 64 63 72 73
		f 4 -109 123 124 -121
		mu 0 4 63 65 74 72
		f 4 -111 125 126 -124
		mu 0 4 65 66 75 74
		f 4 -113 127 128 -126
		mu 0 4 66 67 76 75
		f 4 -115 129 130 -128
		mu 0 4 67 68 77 76
		f 4 -117 131 132 -130
		mu 0 4 68 69 78 77
		f 4 -119 133 134 -132
		mu 0 4 69 70 79 78
		f 4 -120 -123 135 -134
		mu 0 4 70 71 80 79
		f 4 -122 136 137 138
		mu 0 4 73 72 81 82
		f 4 -125 139 140 -137
		mu 0 4 72 74 83 81
		f 4 -127 141 142 -140
		mu 0 4 74 75 84 83
		f 4 -129 143 144 -142
		mu 0 4 75 76 85 84
		f 4 -131 145 146 -144
		mu 0 4 76 77 86 85
		f 4 -133 147 148 -146
		mu 0 4 77 78 87 86
		f 4 -135 149 150 -148
		mu 0 4 78 79 88 87
		f 4 -136 -139 151 -150
		mu 0 4 79 80 89 88
		f 4 -138 152 153 154
		mu 0 4 82 81 90 91
		f 4 -141 155 156 -153
		mu 0 4 81 83 92 90
		f 4 -143 157 158 -156
		mu 0 4 83 84 93 92
		f 4 -145 159 160 -158
		mu 0 4 84 85 94 93
		f 4 -147 161 162 -160
		mu 0 4 85 86 95 94
		f 4 -149 163 164 -162
		mu 0 4 86 87 96 95
		f 4 -151 165 166 -164
		mu 0 4 87 88 97 96
		f 4 -152 -155 167 -166
		mu 0 4 88 89 98 97
		f 4 -154 168 169 170
		mu 0 4 91 90 99 100
		f 4 -157 171 172 -169
		mu 0 4 90 92 101 99
		f 4 -159 173 174 -172
		mu 0 4 92 93 102 101
		f 4 -161 175 176 -174
		mu 0 4 93 94 103 102
		f 4 -163 177 178 -176
		mu 0 4 94 95 104 103
		f 4 -165 179 180 -178
		mu 0 4 95 96 105 104
		f 4 -167 181 182 -180
		mu 0 4 96 97 106 105
		f 4 -168 -171 183 -182
		mu 0 4 97 98 107 106
		f 4 -170 184 185 186
		mu 0 4 100 99 108 109
		f 4 -173 187 188 -185
		mu 0 4 99 101 110 108
		f 4 -175 189 190 -188
		mu 0 4 101 102 111 110
		f 4 -177 191 192 -190
		mu 0 4 102 103 112 111
		f 4 -179 193 194 -192
		mu 0 4 103 104 113 112
		f 4 -181 195 196 -194
		mu 0 4 104 105 114 113
		f 4 -183 197 198 -196
		mu 0 4 105 106 115 114
		f 4 -184 -187 199 -198
		mu 0 4 106 107 116 115
		f 4 -186 200 201 202
		mu 0 4 109 108 117 118
		f 4 -189 203 204 -201
		mu 0 4 108 110 119 117
		f 4 -191 205 206 -204
		mu 0 4 110 111 120 119
		f 4 -193 207 208 -206
		mu 0 4 111 112 121 120
		f 4 -195 209 210 -208
		mu 0 4 112 113 122 121
		f 4 -197 211 212 -210
		mu 0 4 113 114 123 122
		f 4 -199 213 214 -212
		mu 0 4 114 115 124 123
		f 4 -200 -203 215 -214
		mu 0 4 115 116 125 124
		f 4 -202 216 217 218
		mu 0 4 118 117 126 127
		f 4 -205 219 220 -217
		mu 0 4 117 119 128 126
		f 4 -207 221 222 -220
		mu 0 4 119 120 129 128
		f 4 -209 223 224 -222
		mu 0 4 120 121 130 129
		f 4 -211 225 226 -224
		mu 0 4 121 122 131 130
		f 4 -213 227 228 -226
		mu 0 4 122 123 132 131
		f 4 -215 229 230 -228
		mu 0 4 123 124 133 132
		f 4 -216 -219 231 -230
		mu 0 4 124 125 134 133
		f 4 -218 232 233 234
		mu 0 4 127 126 135 136
		f 4 -221 235 236 -233
		mu 0 4 126 128 137 135
		f 4 -223 237 238 -236
		mu 0 4 128 129 138 137
		f 4 -225 239 240 -238
		mu 0 4 129 130 139 138
		f 4 -227 241 242 -240
		mu 0 4 130 131 140 139
		f 4 -229 243 244 -242
		mu 0 4 131 132 141 140
		f 4 -231 245 246 -244
		mu 0 4 132 133 142 141
		f 4 -232 -235 247 -246
		mu 0 4 133 134 143 142
		f 4 -234 248 249 250
		mu 0 4 136 135 144 145
		f 4 -237 251 252 -249
		mu 0 4 135 137 146 144
		f 4 -239 253 254 -252
		mu 0 4 137 138 147 146
		f 4 -241 255 256 -254
		mu 0 4 138 139 148 147
		f 4 -243 257 258 -256
		mu 0 4 139 140 149 148
		f 4 -245 259 260 -258
		mu 0 4 140 141 150 149
		f 4 -247 261 262 -260
		mu 0 4 141 142 151 150
		f 4 -248 -251 263 -262
		mu 0 4 142 143 152 151
		f 4 -250 264 265 266
		mu 0 4 145 144 153 154
		f 4 -253 267 268 -265
		mu 0 4 144 146 155 153
		f 4 -255 269 270 -268
		mu 0 4 146 147 156 155
		f 4 -257 271 272 -270
		mu 0 4 147 148 157 156
		f 4 -259 273 274 -272
		mu 0 4 148 149 158 157
		f 4 -261 275 276 -274
		mu 0 4 149 150 159 158
		f 4 -263 277 278 -276
		mu 0 4 150 151 160 159
		f 4 -264 -267 279 -278
		mu 0 4 151 152 161 160
		f 4 -266 280 281 282
		mu 0 4 154 153 162 163
		f 4 -269 283 284 -281
		mu 0 4 153 155 164 162
		f 4 -271 285 286 -284
		mu 0 4 155 156 165 164
		f 4 -273 287 288 -286
		mu 0 4 156 157 166 165
		f 4 -275 289 290 -288
		mu 0 4 157 158 167 166
		f 4 -277 291 292 -290
		mu 0 4 158 159 168 167
		f 4 -279 293 294 -292
		mu 0 4 159 160 169 168
		f 4 -280 -283 295 -294
		mu 0 4 160 161 170 169
		f 4 -282 296 297 298
		mu 0 4 163 162 171 172
		f 4 -285 299 300 -297
		mu 0 4 162 164 173 171
		f 4 -287 301 302 -300
		mu 0 4 164 165 174 173
		f 4 -289 303 304 -302
		mu 0 4 165 166 175 174
		f 4 -291 305 306 -304
		mu 0 4 166 167 176 175
		f 4 -293 307 308 -306
		mu 0 4 167 168 177 176
		f 4 -295 309 310 -308
		mu 0 4 168 169 178 177
		f 4 -296 -299 311 -310
		mu 0 4 169 170 179 178
		f 4 -298 312 313 314
		mu 0 4 172 171 180 181
		f 4 -301 315 316 -313
		mu 0 4 171 173 182 180
		f 4 -303 317 318 -316
		mu 0 4 173 174 183 182
		f 4 -305 319 320 -318
		mu 0 4 174 175 184 183
		f 4 -307 321 322 -320
		mu 0 4 175 176 185 184
		f 4 -309 323 324 -322
		mu 0 4 176 177 186 185
		f 4 -311 325 326 -324
		mu 0 4 177 178 187 186
		f 4 -312 -315 327 -326
		mu 0 4 178 179 188 187
		f 4 -314 328 329 330
		mu 0 4 181 180 189 190
		f 4 -317 331 332 -329
		mu 0 4 180 182 191 189
		f 4 -319 333 334 -332
		mu 0 4 182 183 192 191
		f 4 -321 335 336 -334
		mu 0 4 183 184 193 192
		f 4 -323 337 338 -336
		mu 0 4 184 185 194 193
		f 4 -325 339 340 -338
		mu 0 4 185 186 195 194
		f 4 -327 341 342 -340
		mu 0 4 186 187 196 195
		f 4 -328 -331 343 -342
		mu 0 4 187 188 197 196
		f 4 -330 344 345 346
		mu 0 4 190 189 198 199
		f 4 -333 347 348 -345
		mu 0 4 189 191 200 198
		f 4 -335 349 350 -348
		mu 0 4 191 192 201 200
		f 4 -337 351 352 -350
		mu 0 4 192 193 202 201
		f 4 -339 353 354 -352
		mu 0 4 193 194 203 202
		f 4 -341 355 356 -354
		mu 0 4 194 195 204 203
		f 4 -343 357 358 -356
		mu 0 4 195 196 205 204
		f 4 -344 -347 359 -358
		mu 0 4 196 197 206 205
		f 4 -346 360 361 362
		mu 0 4 199 198 207 208
		f 4 -349 363 364 -361
		mu 0 4 198 200 209 207
		f 4 -351 365 366 -364
		mu 0 4 200 201 210 209
		f 4 -353 367 368 -366
		mu 0 4 201 202 211 210
		f 4 -355 369 370 -368
		mu 0 4 202 203 212 211
		f 4 -357 371 372 -370
		mu 0 4 203 204 213 212
		f 4 -359 373 374 -372
		mu 0 4 204 205 214 213
		f 4 -360 -363 375 -374
		mu 0 4 205 206 215 214
		f 4 -362 376 377 378
		mu 0 4 208 207 216 217
		f 4 -365 379 380 -377
		mu 0 4 207 209 218 216
		f 4 -367 381 382 -380
		mu 0 4 209 210 219 218
		f 4 -369 383 384 -382
		mu 0 4 210 211 220 219
		f 4 -371 385 386 -384
		mu 0 4 211 212 221 220
		f 4 -373 387 388 -386
		mu 0 4 212 213 222 221
		f 4 -375 389 390 -388
		mu 0 4 213 214 223 222
		f 4 -376 -379 391 -390
		mu 0 4 214 215 224 223
		f 4 -378 392 393 394
		mu 0 4 217 216 225 226
		f 4 -381 395 396 -393
		mu 0 4 216 218 227 225
		f 4 -383 397 398 -396
		mu 0 4 218 219 228 227
		f 4 -385 399 400 -398
		mu 0 4 219 220 229 228
		f 4 -387 401 402 -400
		mu 0 4 220 221 230 229
		f 4 -389 403 404 -402
		mu 0 4 221 222 231 230
		f 4 -391 405 406 -404
		mu 0 4 222 223 232 231
		f 4 -392 -395 407 -406
		mu 0 4 223 224 233 232
		f 4 -394 408 409 410
		mu 0 4 226 225 234 235
		f 4 -397 411 412 -409
		mu 0 4 225 227 236 234
		f 4 -399 413 414 -412
		mu 0 4 227 228 237 236
		f 4 -401 415 416 -414
		mu 0 4 228 229 238 237
		f 4 -403 417 418 -416
		mu 0 4 229 230 239 238
		f 4 -405 419 420 -418
		mu 0 4 230 231 240 239
		f 4 -407 421 422 -420
		mu 0 4 231 232 241 240
		f 4 -408 -411 423 -422
		mu 0 4 232 233 242 241
		f 4 -410 424 425 426
		mu 0 4 235 234 243 244
		f 4 -413 427 428 -425
		mu 0 4 234 236 245 243
		f 4 -415 429 430 -428
		mu 0 4 236 237 246 245
		f 4 -417 431 432 -430
		mu 0 4 237 238 247 246
		f 4 -419 433 434 -432
		mu 0 4 238 239 248 247
		f 4 -421 435 436 -434
		mu 0 4 239 240 249 248
		f 4 -423 437 438 -436
		mu 0 4 240 241 250 249
		f 4 -424 -427 439 -438
		mu 0 4 241 242 251 250
		f 4 -426 440 441 442
		mu 0 4 244 243 252 253
		f 4 -429 443 444 -441
		mu 0 4 243 245 254 252
		f 4 -431 445 446 -444
		mu 0 4 245 246 255 254
		f 4 -433 447 448 -446
		mu 0 4 246 247 256 255
		f 4 -435 449 450 -448
		mu 0 4 247 248 257 256
		f 4 -437 451 452 -450
		mu 0 4 248 249 258 257
		f 4 -439 453 454 -452
		mu 0 4 249 250 259 258
		f 4 -440 -443 455 -454
		mu 0 4 250 251 260 259
		f 4 -442 456 457 458
		mu 0 4 253 252 261 262
		f 4 -445 459 460 -457
		mu 0 4 252 254 263 261
		f 4 -447 461 462 -460
		mu 0 4 254 255 264 263
		f 4 -449 463 464 -462
		mu 0 4 255 256 265 264
		f 4 -451 465 466 -464
		mu 0 4 256 257 266 265
		f 4 -453 467 468 -466
		mu 0 4 257 258 267 266
		f 4 -455 469 470 -468
		mu 0 4 258 259 268 267
		f 4 -456 -459 471 -470
		mu 0 4 259 260 269 268
		f 4 -458 472 473 474
		mu 0 4 262 261 270 271
		f 4 -461 475 476 -473
		mu 0 4 261 263 272 270
		f 4 -463 477 478 -476
		mu 0 4 263 264 273 272
		f 4 -465 479 480 -478
		mu 0 4 264 265 274 273
		f 4 -467 481 482 -480
		mu 0 4 265 266 275 274
		f 4 -469 483 484 -482
		mu 0 4 266 267 276 275
		f 4 -471 485 486 -484
		mu 0 4 267 268 277 276
		f 4 -472 -475 487 -486
		mu 0 4 268 269 278 277
		f 4 -474 488 489 490
		mu 0 4 271 270 279 280
		f 4 -477 491 492 -489
		mu 0 4 270 272 281 279
		f 4 -479 493 494 -492
		mu 0 4 272 273 282 281
		f 4 -481 495 496 -494
		mu 0 4 273 274 283 282
		f 4 -483 497 498 -496
		mu 0 4 274 275 284 283
		f 4 -485 499 500 -498
		mu 0 4 275 276 285 284
		f 4 -487 501 502 -500
		mu 0 4 276 277 286 285
		f 4 -488 -491 503 -502
		mu 0 4 277 278 287 286
		f 4 -490 504 505 506
		mu 0 4 280 279 288 289
		f 4 -493 507 508 -505
		mu 0 4 279 281 290 288
		f 4 -495 509 510 -508
		mu 0 4 281 282 291 290
		f 4 -497 511 512 -510
		mu 0 4 282 283 292 291
		f 4 -499 513 514 -512
		mu 0 4 283 284 293 292
		f 4 -501 515 516 -514
		mu 0 4 284 285 294 293
		f 4 -503 517 518 -516
		mu 0 4 285 286 295 294
		f 4 -504 -507 519 -518
		mu 0 4 286 287 296 295
		f 4 -506 520 521 522
		mu 0 4 289 288 297 298
		f 4 -509 523 524 -521
		mu 0 4 288 290 299 297
		f 4 -511 525 526 -524
		mu 0 4 290 291 300 299
		f 4 -513 527 528 -526
		mu 0 4 291 292 301 300
		f 4 -515 529 530 -528
		mu 0 4 292 293 302 301
		f 4 -517 531 532 -530
		mu 0 4 293 294 303 302
		f 4 -519 533 534 -532
		mu 0 4 294 295 304 303
		f 4 -520 -523 535 -534
		mu 0 4 295 296 305 304
		f 4 -522 536 537 538
		mu 0 4 298 297 306 307
		f 4 -525 539 540 -537
		mu 0 4 297 299 308 306
		f 4 -527 541 542 -540
		mu 0 4 299 300 309 308
		f 4 -529 543 544 -542
		mu 0 4 300 301 310 309
		f 4 -531 545 546 -544
		mu 0 4 301 302 311 310
		f 4 -533 547 548 -546
		mu 0 4 302 303 312 311
		f 4 -535 549 550 -548
		mu 0 4 303 304 313 312
		f 4 -536 -539 551 -550
		mu 0 4 304 305 314 313
		f 4 -538 552 553 554
		mu 0 4 307 306 315 316
		f 4 -541 555 556 -553
		mu 0 4 306 308 317 315
		f 4 -543 557 558 -556
		mu 0 4 308 309 318 317
		f 4 -545 559 560 -558
		mu 0 4 309 310 319 318
		f 4 -547 561 562 -560
		mu 0 4 310 311 320 319
		f 4 -549 563 564 -562
		mu 0 4 311 312 321 320
		f 4 -551 565 566 -564
		mu 0 4 312 313 322 321
		f 4 -552 -555 567 -566
		mu 0 4 313 314 323 322
		f 4 -554 568 569 570
		mu 0 4 316 315 324 325
		f 4 -557 571 572 -569
		mu 0 4 315 317 326 324
		f 4 -559 573 574 -572
		mu 0 4 317 318 327 326
		f 4 -561 575 576 -574
		mu 0 4 318 319 328 327
		f 4 -563 577 578 -576
		mu 0 4 319 320 329 328
		f 4 -565 579 580 -578
		mu 0 4 320 321 330 329
		f 4 -567 581 582 -580
		mu 0 4 321 322 331 330
		f 4 -568 -571 583 -582
		mu 0 4 322 323 332 331
		f 4 -570 584 585 586
		mu 0 4 325 324 333 334
		f 4 -573 587 588 -585
		mu 0 4 324 326 335 333
		f 4 -575 589 590 -588
		mu 0 4 326 327 336 335
		f 4 -577 591 592 -590
		mu 0 4 327 328 337 336
		f 4 -579 593 594 -592
		mu 0 4 328 329 338 337
		f 4 -581 595 596 -594
		mu 0 4 329 330 339 338
		f 4 -583 597 598 -596
		mu 0 4 330 331 340 339
		f 4 -584 -587 599 -598
		mu 0 4 331 332 341 340
		f 4 -586 600 601 602
		mu 0 4 334 333 342 343
		f 4 -589 603 604 -601
		mu 0 4 333 335 344 342
		f 4 -591 605 606 -604
		mu 0 4 335 336 345 344
		f 4 -593 607 608 -606
		mu 0 4 336 337 346 345
		f 4 -595 609 610 -608
		mu 0 4 337 338 347 346
		f 4 -597 611 612 -610
		mu 0 4 338 339 348 347
		f 4 -599 613 614 -612
		mu 0 4 339 340 349 348
		f 4 -600 -603 615 -614
		mu 0 4 340 341 350 349
		f 4 -602 616 617 618
		mu 0 4 343 342 351 352
		f 4 -605 619 620 -617
		mu 0 4 342 344 353 351
		f 4 -607 621 622 -620
		mu 0 4 344 345 354 353
		f 4 -609 623 624 -622
		mu 0 4 345 346 355 354
		f 4 -611 625 626 -624
		mu 0 4 346 347 356 355
		f 4 -613 627 628 -626
		mu 0 4 347 348 357 356
		f 4 -615 629 630 -628
		mu 0 4 348 349 358 357
		f 4 -616 -619 631 -630
		mu 0 4 349 350 359 358
		f 4 -618 632 633 634
		mu 0 4 352 351 360 361
		f 4 -621 635 636 -633
		mu 0 4 351 353 362 360
		f 4 -623 637 638 -636
		mu 0 4 353 354 363 362
		f 4 -625 639 640 -638
		mu 0 4 354 355 364 363
		f 4 -627 641 642 -640
		mu 0 4 355 356 365 364
		f 4 -629 643 644 -642
		mu 0 4 356 357 366 365
		f 4 -631 645 646 -644
		mu 0 4 357 358 367 366
		f 4 -632 -635 647 -646
		mu 0 4 358 359 368 367
		f 4 -634 648 649 650
		mu 0 4 361 360 369 370
		f 4 -637 651 652 -649
		mu 0 4 360 362 371 369
		f 4 -639 653 654 -652
		mu 0 4 362 363 372 371
		f 4 -641 655 656 -654
		mu 0 4 363 364 373 372
		f 4 -643 657 658 -656
		mu 0 4 364 365 374 373
		f 4 -645 659 660 -658
		mu 0 4 365 366 375 374
		f 4 -647 661 662 -660
		mu 0 4 366 367 376 375
		f 4 -648 -651 663 -662
		mu 0 4 367 368 377 376
		f 4 -650 664 665 666
		mu 0 4 370 369 378 379
		f 4 -653 667 668 -665
		mu 0 4 369 371 380 378
		f 4 -655 669 670 -668
		mu 0 4 371 372 381 380
		f 4 -657 671 672 -670
		mu 0 4 372 373 382 381
		f 4 -659 673 674 -672
		mu 0 4 373 374 383 382
		f 4 -661 675 676 -674
		mu 0 4 374 375 384 383
		f 4 -663 677 678 -676
		mu 0 4 375 376 385 384
		f 4 -664 -667 679 -678
		mu 0 4 376 377 386 385
		f 4 -666 680 681 682
		mu 0 4 379 378 387 388
		f 4 -669 683 684 -681
		mu 0 4 378 380 389 387
		f 4 -671 685 686 -684
		mu 0 4 380 381 390 389
		f 4 -673 687 688 -686
		mu 0 4 381 382 391 390
		f 4 -675 689 690 -688
		mu 0 4 382 383 392 391
		f 4 -677 691 692 -690
		mu 0 4 383 384 393 392
		f 4 -679 693 694 -692
		mu 0 4 384 385 394 393
		f 4 -680 -683 695 -694
		mu 0 4 385 386 395 394
		f 4 -682 696 697 698
		mu 0 4 388 387 396 397
		f 4 -685 699 700 -697
		mu 0 4 387 389 398 396
		f 4 -687 701 702 -700
		mu 0 4 389 390 399 398
		f 4 -689 703 704 -702
		mu 0 4 390 391 400 399
		f 4 -691 705 706 -704
		mu 0 4 391 392 401 400
		f 4 -693 707 708 -706
		mu 0 4 392 393 402 401
		f 4 -695 709 710 -708
		mu 0 4 393 394 403 402
		f 4 -696 -699 711 -710
		mu 0 4 394 395 404 403
		f 4 -698 712 713 714
		mu 0 4 397 396 405 406
		f 4 -701 715 716 -713
		mu 0 4 396 398 407 405
		f 4 -703 717 718 -716
		mu 0 4 398 399 408 407
		f 4 -705 719 720 -718
		mu 0 4 399 400 409 408
		f 4 -707 721 722 -720
		mu 0 4 400 401 410 409
		f 4 -709 723 724 -722
		mu 0 4 401 402 411 410
		f 4 -711 725 726 -724
		mu 0 4 402 403 412 411
		f 4 -712 -715 727 -726
		mu 0 4 403 404 413 412
		f 4 -714 728 729 730
		mu 0 4 406 405 414 415
		f 4 -717 731 732 -729
		mu 0 4 405 407 416 414
		f 4 -719 733 734 -732
		mu 0 4 407 408 417 416
		f 4 -721 735 736 -734
		mu 0 4 408 409 418 417
		f 4 -723 737 738 -736
		mu 0 4 409 410 419 418
		f 4 -725 739 740 -738
		mu 0 4 410 411 420 419
		f 4 -727 741 742 -740
		mu 0 4 411 412 421 420
		f 4 -728 -731 743 -742
		mu 0 4 412 413 422 421
		f 4 -730 744 745 746
		mu 0 4 415 414 423 424
		f 4 -733 747 748 -745
		mu 0 4 414 416 425 423
		f 4 -735 749 750 -748
		mu 0 4 416 417 426 425
		f 4 -737 751 752 -750
		mu 0 4 417 418 427 426
		f 4 -739 753 754 -752
		mu 0 4 418 419 428 427
		f 4 -741 755 756 -754
		mu 0 4 419 420 429 428
		f 4 -743 757 758 -756
		mu 0 4 420 421 430 429
		f 4 -744 -747 759 -758
		mu 0 4 421 422 431 430
		f 4 -746 760 761 762
		mu 0 4 424 423 432 433
		f 4 -749 763 764 -761
		mu 0 4 423 425 434 432
		f 4 -751 765 766 -764
		mu 0 4 425 426 435 434
		f 4 -753 767 768 -766
		mu 0 4 426 427 436 435
		f 4 -755 769 770 -768
		mu 0 4 427 428 437 436
		f 4 -757 771 772 -770
		mu 0 4 428 429 438 437
		f 4 -759 773 774 -772
		mu 0 4 429 430 439 438
		f 4 -760 -763 775 -774
		mu 0 4 430 431 440 439
		f 4 -762 776 777 778
		mu 0 4 433 432 441 442
		f 4 -765 779 780 -777
		mu 0 4 432 434 443 441
		f 4 -767 781 782 -780
		mu 0 4 434 435 444 443
		f 4 -769 783 784 -782
		mu 0 4 435 436 445 444
		f 4 -771 785 786 -784
		mu 0 4 436 437 446 445
		f 4 -773 787 788 -786
		mu 0 4 437 438 447 446
		f 4 -775 789 790 -788
		mu 0 4 438 439 448 447
		f 4 -776 -779 791 -790
		mu 0 4 439 440 449 448
		f 4 -778 792 793 794
		mu 0 4 442 441 450 451
		f 4 -781 795 796 -793
		mu 0 4 441 443 452 450
		f 4 -783 797 798 -796
		mu 0 4 443 444 453 452
		f 4 -785 799 800 -798
		mu 0 4 444 445 454 453
		f 4 -787 801 802 -800
		mu 0 4 445 446 455 454
		f 4 -789 803 804 -802
		mu 0 4 446 447 456 455
		f 4 -791 805 806 -804
		mu 0 4 447 448 457 456
		f 4 -792 -795 807 -806
		mu 0 4 448 449 458 457
		f 4 -794 808 809 810
		mu 0 4 451 450 459 460
		f 4 -797 811 812 -809
		mu 0 4 450 452 461 459
		f 4 -799 813 814 -812
		mu 0 4 452 453 462 461
		f 4 -801 815 816 -814
		mu 0 4 453 454 463 462
		f 4 -803 817 818 -816
		mu 0 4 454 455 464 463
		f 4 -805 819 820 -818
		mu 0 4 455 456 465 464
		f 4 -807 821 822 -820
		mu 0 4 456 457 466 465
		f 4 -808 -811 823 -822
		mu 0 4 457 458 467 466
		f 4 -810 824 825 826
		mu 0 4 460 459 468 469
		f 4 -813 827 828 -825
		mu 0 4 459 461 470 468
		f 4 -815 829 830 -828
		mu 0 4 461 462 471 470
		f 4 -817 831 832 -830
		mu 0 4 462 463 472 471
		f 4 -819 833 834 -832
		mu 0 4 463 464 473 472
		f 4 -821 835 836 -834
		mu 0 4 464 465 474 473
		f 4 -823 837 838 -836
		mu 0 4 465 466 475 474
		f 4 -824 -827 839 -838
		mu 0 4 466 467 476 475
		f 4 -826 840 841 842
		mu 0 4 469 468 477 478
		f 4 -829 843 844 -841
		mu 0 4 468 470 479 477
		f 4 -831 845 846 -844
		mu 0 4 470 471 480 479
		f 4 -833 847 848 -846
		mu 0 4 471 472 481 480
		f 4 -835 849 850 -848
		mu 0 4 472 473 482 481
		f 4 -837 851 852 -850
		mu 0 4 473 474 483 482
		f 4 -839 853 854 -852
		mu 0 4 474 475 484 483
		f 4 -840 -843 855 -854
		mu 0 4 475 476 485 484
		f 4 -842 856 857 858
		mu 0 4 478 477 486 487
		f 4 -845 859 860 -857
		mu 0 4 477 479 488 486
		f 4 -847 861 862 -860
		mu 0 4 479 480 489 488
		f 4 -849 863 864 -862
		mu 0 4 480 481 490 489
		f 4 -851 865 866 -864
		mu 0 4 481 482 491 490
		f 4 -853 867 868 -866
		mu 0 4 482 483 492 491
		f 4 -855 869 870 -868
		mu 0 4 483 484 493 492
		f 4 -856 -859 871 -870
		mu 0 4 484 485 494 493
		f 4 -858 872 873 874
		mu 0 4 487 486 495 496
		f 4 -861 875 876 -873
		mu 0 4 486 488 497 495
		f 4 -863 877 878 -876
		mu 0 4 488 489 498 497
		f 4 -865 879 880 -878
		mu 0 4 489 490 499 498
		f 4 -867 881 882 -880
		mu 0 4 490 491 500 499
		f 4 -869 883 884 -882
		mu 0 4 491 492 501 500
		f 4 -871 885 886 -884
		mu 0 4 492 493 502 501
		f 4 -872 -875 887 -886
		mu 0 4 493 494 503 502
		f 4 -874 888 889 890
		mu 0 4 496 495 504 505
		f 4 -877 891 892 -889
		mu 0 4 495 497 506 504
		f 4 -879 893 894 -892
		mu 0 4 497 498 507 506
		f 4 -881 895 896 -894
		mu 0 4 498 499 508 507
		f 4 -883 897 898 -896
		mu 0 4 499 500 509 508
		f 4 -885 899 900 -898
		mu 0 4 500 501 510 509
		f 4 -887 901 902 -900
		mu 0 4 501 502 511 510
		f 4 -888 -891 903 -902
		mu 0 4 502 503 512 511
		f 4 -890 904 905 906
		mu 0 4 505 504 513 514
		f 4 -893 907 908 -905
		mu 0 4 504 506 515 513
		f 4 -895 909 910 -908
		mu 0 4 506 507 516 515
		f 4 -897 911 912 -910
		mu 0 4 507 508 517 516
		f 4 -899 913 914 -912
		mu 0 4 508 509 518 517
		f 4 -901 915 916 -914
		mu 0 4 509 510 519 518
		f 4 -903 917 918 -916
		mu 0 4 510 511 520 519
		f 4 -904 -907 919 -918
		mu 0 4 511 512 521 520
		f 4 -906 920 921 922
		mu 0 4 514 513 522 523
		f 4 -909 923 924 -921
		mu 0 4 513 515 524 522
		f 4 -911 925 926 -924
		mu 0 4 515 516 525 524
		f 4 -913 927 928 -926
		mu 0 4 516 517 526 525
		f 4 -915 929 930 -928
		mu 0 4 517 518 527 526
		f 4 -917 931 932 -930
		mu 0 4 518 519 528 527
		f 4 -919 933 934 -932
		mu 0 4 519 520 529 528
		f 4 -920 -923 935 -934
		mu 0 4 520 521 530 529
		f 4 -922 936 937 938
		mu 0 4 523 522 531 532
		f 4 -925 939 940 -937
		mu 0 4 522 524 533 531
		f 4 -927 941 942 -940
		mu 0 4 524 525 534 533
		f 4 -929 943 944 -942
		mu 0 4 525 526 535 534
		f 4 -931 945 946 -944
		mu 0 4 526 527 536 535
		f 4 -933 947 948 -946
		mu 0 4 527 528 537 536
		f 4 -935 949 950 -948
		mu 0 4 528 529 538 537
		f 4 -936 -939 951 -950
		mu 0 4 529 530 539 538
		f 4 -938 952 953 954
		mu 0 4 532 531 540 541
		f 4 -941 955 956 -953
		mu 0 4 531 533 542 540
		f 4 -943 957 958 -956
		mu 0 4 533 534 543 542
		f 4 -945 959 960 -958
		mu 0 4 534 535 544 543
		f 4 -947 961 962 -960
		mu 0 4 535 536 545 544
		f 4 -949 963 964 -962
		mu 0 4 536 537 546 545
		f 4 -951 965 966 -964
		mu 0 4 537 538 547 546
		f 4 -952 -955 967 -966
		mu 0 4 538 539 548 547
		f 4 -954 968 969 970
		mu 0 4 541 540 549 550
		f 4 -957 971 972 -969
		mu 0 4 540 542 551 549
		f 4 -959 973 974 -972
		mu 0 4 542 543 552 551
		f 4 -961 975 976 -974
		mu 0 4 543 544 553 552
		f 4 -963 977 978 -976
		mu 0 4 544 545 554 553
		f 4 -965 979 980 -978
		mu 0 4 545 546 555 554
		f 4 -967 981 982 -980
		mu 0 4 546 547 556 555
		f 4 -968 -971 983 -982
		mu 0 4 547 548 557 556
		f 4 -970 984 985 986
		mu 0 4 550 549 558 559
		f 4 -973 987 988 -985
		mu 0 4 549 551 560 558
		f 4 -975 989 990 -988
		mu 0 4 551 552 561 560
		f 4 -977 991 992 -990
		mu 0 4 552 553 562 561
		f 4 -979 993 994 -992
		mu 0 4 553 554 563 562
		f 4 -981 995 996 -994
		mu 0 4 554 555 564 563
		f 4 -983 997 998 -996
		mu 0 4 555 556 565 564
		f 4 -984 -987 999 -998
		mu 0 4 556 557 566 565
		f 4 -986 1000 1001 1002
		mu 0 4 559 558 567 568
		f 4 -989 1003 1004 -1001
		mu 0 4 558 560 569 567
		f 4 -991 1005 1006 -1004
		mu 0 4 560 561 570 569
		f 4 -993 1007 1008 -1006
		mu 0 4 561 562 571 570;
	setAttr ".fc[500:999]"
		f 4 -995 1009 1010 -1008
		mu 0 4 562 563 572 571
		f 4 -997 1011 1012 -1010
		mu 0 4 563 564 573 572
		f 4 -999 1013 1014 -1012
		mu 0 4 564 565 574 573
		f 4 -1000 -1003 1015 -1014
		mu 0 4 565 566 575 574
		f 4 -1002 1016 1017 1018
		mu 0 4 568 567 576 577
		f 4 -1005 1019 1020 -1017
		mu 0 4 567 569 578 576
		f 4 -1007 1021 1022 -1020
		mu 0 4 569 570 579 578
		f 4 -1009 1023 1024 -1022
		mu 0 4 570 571 580 579
		f 4 -1011 1025 1026 -1024
		mu 0 4 571 572 581 580
		f 4 -1013 1027 1028 -1026
		mu 0 4 572 573 582 581
		f 4 -1015 1029 1030 -1028
		mu 0 4 573 574 583 582
		f 4 -1016 -1019 1031 -1030
		mu 0 4 574 575 584 583
		f 4 -1018 1032 1033 1034
		mu 0 4 577 576 585 586
		f 4 -1021 1035 1036 -1033
		mu 0 4 576 578 587 585
		f 4 -1023 1037 1038 -1036
		mu 0 4 578 579 588 587
		f 4 -1025 1039 1040 -1038
		mu 0 4 579 580 589 588
		f 4 -1027 1041 1042 -1040
		mu 0 4 580 581 590 589
		f 4 -1029 1043 1044 -1042
		mu 0 4 581 582 591 590
		f 4 -1031 1045 1046 -1044
		mu 0 4 582 583 592 591
		f 4 -1032 -1035 1047 -1046
		mu 0 4 583 584 593 592
		f 4 -1034 1048 1049 1050
		mu 0 4 586 585 594 595
		f 4 -1037 1051 1052 -1049
		mu 0 4 585 587 596 594
		f 4 -1039 1053 1054 -1052
		mu 0 4 587 588 597 596
		f 4 -1041 1055 1056 -1054
		mu 0 4 588 589 598 597
		f 4 -1043 1057 1058 -1056
		mu 0 4 589 590 599 598
		f 4 -1045 1059 1060 -1058
		mu 0 4 590 591 600 599
		f 4 -1047 1061 1062 -1060
		mu 0 4 591 592 601 600
		f 4 -1048 -1051 1063 -1062
		mu 0 4 592 593 602 601
		f 4 -1050 1064 1065 1066
		mu 0 4 595 594 603 604
		f 4 -1053 1067 1068 -1065
		mu 0 4 594 596 605 603
		f 4 -1055 1069 1070 -1068
		mu 0 4 596 597 606 605
		f 4 -1057 1071 1072 -1070
		mu 0 4 597 598 607 606
		f 4 -1059 1073 1074 -1072
		mu 0 4 598 599 608 607
		f 4 -1061 1075 1076 -1074
		mu 0 4 599 600 609 608
		f 4 -1063 1077 1078 -1076
		mu 0 4 600 601 610 609
		f 4 -1064 -1067 1079 -1078
		mu 0 4 601 602 611 610
		f 4 -1066 1080 1081 1082
		mu 0 4 604 603 612 613
		f 4 -1069 1083 1084 -1081
		mu 0 4 603 605 614 612
		f 4 -1071 1085 1086 -1084
		mu 0 4 605 606 615 614
		f 4 -1073 1087 1088 -1086
		mu 0 4 606 607 616 615
		f 4 -1075 1089 1090 -1088
		mu 0 4 607 608 617 616
		f 4 -1077 1091 1092 -1090
		mu 0 4 608 609 618 617
		f 4 -1079 1093 1094 -1092
		mu 0 4 609 610 619 618
		f 4 -1080 -1083 1095 -1094
		mu 0 4 610 611 620 619
		f 4 -1082 1096 1097 1098
		mu 0 4 613 612 621 622
		f 4 -1085 1099 1100 -1097
		mu 0 4 612 614 623 621
		f 4 -1087 1101 1102 -1100
		mu 0 4 614 615 624 623
		f 4 -1089 1103 1104 -1102
		mu 0 4 615 616 625 624
		f 4 -1091 1105 1106 -1104
		mu 0 4 616 617 626 625
		f 4 -1093 1107 1108 -1106
		mu 0 4 617 618 627 626
		f 4 -1095 1109 1110 -1108
		mu 0 4 618 619 628 627
		f 4 -1096 -1099 1111 -1110
		mu 0 4 619 620 629 628
		f 4 -1098 1112 1113 1114
		mu 0 4 622 621 630 631
		f 4 -1101 1115 1116 -1113
		mu 0 4 621 623 632 630
		f 4 -1103 1117 1118 -1116
		mu 0 4 623 624 633 632
		f 4 -1105 1119 1120 -1118
		mu 0 4 624 625 634 633
		f 4 -1107 1121 1122 -1120
		mu 0 4 625 626 635 634
		f 4 -1109 1123 1124 -1122
		mu 0 4 626 627 636 635
		f 4 -1111 1125 1126 -1124
		mu 0 4 627 628 637 636
		f 4 -1112 -1115 1127 -1126
		mu 0 4 628 629 638 637
		f 4 -1114 1128 1129 1130
		mu 0 4 631 630 639 640
		f 4 -1117 1131 1132 -1129
		mu 0 4 630 632 641 639
		f 4 -1119 1133 1134 -1132
		mu 0 4 632 633 642 641
		f 4 -1121 1135 1136 -1134
		mu 0 4 633 634 643 642
		f 4 -1123 1137 1138 -1136
		mu 0 4 634 635 644 643
		f 4 -1125 1139 1140 -1138
		mu 0 4 635 636 645 644
		f 4 -1127 1141 1142 -1140
		mu 0 4 636 637 646 645
		f 4 -1128 -1131 1143 -1142
		mu 0 4 637 638 647 646
		f 4 -1130 1144 1145 1146
		mu 0 4 640 639 648 649
		f 4 -1133 1147 1148 -1145
		mu 0 4 639 641 650 648
		f 4 -1135 1149 1150 -1148
		mu 0 4 641 642 651 650
		f 4 -1137 1151 1152 -1150
		mu 0 4 642 643 652 651
		f 4 -1139 1153 1154 -1152
		mu 0 4 643 644 653 652
		f 4 -1141 1155 1156 -1154
		mu 0 4 644 645 654 653
		f 4 -1143 1157 1158 -1156
		mu 0 4 645 646 655 654
		f 4 -1144 -1147 1159 -1158
		mu 0 4 646 647 656 655
		f 4 -1146 1160 1161 1162
		mu 0 4 649 648 657 658
		f 4 -1149 1163 1164 -1161
		mu 0 4 648 650 659 657
		f 4 -1151 1165 1166 -1164
		mu 0 4 650 651 660 659
		f 4 -1153 1167 1168 -1166
		mu 0 4 651 652 661 660
		f 4 -1155 1169 1170 -1168
		mu 0 4 652 653 662 661
		f 4 -1157 1171 1172 -1170
		mu 0 4 653 654 663 662
		f 4 -1159 1173 1174 -1172
		mu 0 4 654 655 664 663
		f 4 -1160 -1163 1175 -1174
		mu 0 4 655 656 665 664
		f 4 -1162 1176 1177 1178
		mu 0 4 658 657 666 667
		f 4 -1165 1179 1180 -1177
		mu 0 4 657 659 668 666
		f 4 -1167 1181 1182 -1180
		mu 0 4 659 660 669 668
		f 4 -1169 1183 1184 -1182
		mu 0 4 660 661 670 669
		f 4 -1171 1185 1186 -1184
		mu 0 4 661 662 671 670
		f 4 -1173 1187 1188 -1186
		mu 0 4 662 663 672 671
		f 4 -1175 1189 1190 -1188
		mu 0 4 663 664 673 672
		f 4 -1176 -1179 1191 -1190
		mu 0 4 664 665 674 673
		f 4 -1178 1192 1193 1194
		mu 0 4 667 666 675 676
		f 4 -1181 1195 1196 -1193
		mu 0 4 666 668 677 675
		f 4 -1183 1197 1198 -1196
		mu 0 4 668 669 678 677
		f 4 -1185 1199 1200 -1198
		mu 0 4 669 670 679 678
		f 4 -1187 1201 1202 -1200
		mu 0 4 670 671 680 679
		f 4 -1189 1203 1204 -1202
		mu 0 4 671 672 681 680
		f 4 -1191 1205 1206 -1204
		mu 0 4 672 673 682 681
		f 4 -1192 -1195 1207 -1206
		mu 0 4 673 674 683 682
		f 4 -1194 1208 1209 1210
		mu 0 4 676 675 684 685
		f 4 -1197 1211 1212 -1209
		mu 0 4 675 677 686 684
		f 4 -1199 1213 1214 -1212
		mu 0 4 677 678 687 686
		f 4 -1201 1215 1216 -1214
		mu 0 4 678 679 688 687
		f 4 -1203 1217 1218 -1216
		mu 0 4 679 680 689 688
		f 4 -1205 1219 1220 -1218
		mu 0 4 680 681 690 689
		f 4 -1207 1221 1222 -1220
		mu 0 4 681 682 691 690
		f 4 -1208 -1211 1223 -1222
		mu 0 4 682 683 692 691
		f 4 -1210 1224 1225 1226
		mu 0 4 685 684 693 694
		f 4 -1213 1227 1228 -1225
		mu 0 4 684 686 695 693
		f 4 -1215 1229 1230 -1228
		mu 0 4 686 687 696 695
		f 4 -1217 1231 1232 -1230
		mu 0 4 687 688 697 696
		f 4 -1219 1233 1234 -1232
		mu 0 4 688 689 698 697
		f 4 -1221 1235 1236 -1234
		mu 0 4 689 690 699 698
		f 4 -1223 1237 1238 -1236
		mu 0 4 690 691 700 699
		f 4 -1224 -1227 1239 -1238
		mu 0 4 691 692 701 700
		f 4 -1226 1240 1241 1242
		mu 0 4 694 693 702 703
		f 4 -1229 1243 1244 -1241
		mu 0 4 693 695 704 702
		f 4 -1231 1245 1246 -1244
		mu 0 4 695 696 705 704
		f 4 -1233 1247 1248 -1246
		mu 0 4 696 697 706 705
		f 4 -1235 1249 1250 -1248
		mu 0 4 697 698 707 706
		f 4 -1237 1251 1252 -1250
		mu 0 4 698 699 708 707
		f 4 -1239 1253 1254 -1252
		mu 0 4 699 700 709 708
		f 4 -1240 -1243 1255 -1254
		mu 0 4 700 701 710 709
		f 4 -1242 1256 1257 1258
		mu 0 4 703 702 711 712
		f 4 -1245 1259 1260 -1257
		mu 0 4 702 704 713 711
		f 4 -1247 1261 1262 -1260
		mu 0 4 704 705 714 713
		f 4 -1249 1263 1264 -1262
		mu 0 4 705 706 715 714
		f 4 -1251 1265 1266 -1264
		mu 0 4 706 707 716 715
		f 4 -1253 1267 1268 -1266
		mu 0 4 707 708 717 716
		f 4 -1255 1269 1270 -1268
		mu 0 4 708 709 718 717
		f 4 -1256 -1259 1271 -1270
		mu 0 4 709 710 719 718
		f 4 -1258 1272 1273 1274
		mu 0 4 712 711 720 721
		f 4 -1261 1275 1276 -1273
		mu 0 4 711 713 722 720
		f 4 -1263 1277 1278 -1276
		mu 0 4 713 714 723 722
		f 4 -1265 1279 1280 -1278
		mu 0 4 714 715 724 723
		f 4 -1267 1281 1282 -1280
		mu 0 4 715 716 725 724
		f 4 -1269 1283 1284 -1282
		mu 0 4 716 717 726 725
		f 4 -1271 1285 1286 -1284
		mu 0 4 717 718 727 726
		f 4 -1272 -1275 1287 -1286
		mu 0 4 718 719 728 727
		f 4 -1274 1288 1289 1290
		mu 0 4 721 720 729 730
		f 4 -1277 1291 1292 -1289
		mu 0 4 720 722 731 729
		f 4 -1279 1293 1294 -1292
		mu 0 4 722 723 732 731
		f 4 -1281 1295 1296 -1294
		mu 0 4 723 724 733 732
		f 4 -1283 1297 1298 -1296
		mu 0 4 724 725 734 733
		f 4 -1285 1299 1300 -1298
		mu 0 4 725 726 735 734
		f 4 -1287 1301 1302 -1300
		mu 0 4 726 727 736 735
		f 4 -1288 -1291 1303 -1302
		mu 0 4 727 728 737 736
		f 4 -1290 1304 1305 1306
		mu 0 4 730 729 738 739
		f 4 -1293 1307 1308 -1305
		mu 0 4 729 731 740 738
		f 4 -1295 1309 1310 -1308
		mu 0 4 731 732 741 740
		f 4 -1297 1311 1312 -1310
		mu 0 4 732 733 742 741
		f 4 -1299 1313 1314 -1312
		mu 0 4 733 734 743 742
		f 4 -1301 1315 1316 -1314
		mu 0 4 734 735 744 743
		f 4 -1303 1317 1318 -1316
		mu 0 4 735 736 745 744
		f 4 -1304 -1307 1319 -1318
		mu 0 4 736 737 746 745
		f 4 -1306 1320 1321 1322
		mu 0 4 739 738 747 748
		f 4 -1309 1323 1324 -1321
		mu 0 4 738 740 749 747
		f 4 -1311 1325 1326 -1324
		mu 0 4 740 741 750 749
		f 4 -1313 1327 1328 -1326
		mu 0 4 741 742 751 750
		f 4 -1315 1329 1330 -1328
		mu 0 4 742 743 752 751
		f 4 -1317 1331 1332 -1330
		mu 0 4 743 744 753 752
		f 4 -1319 1333 1334 -1332
		mu 0 4 744 745 754 753
		f 4 -1320 -1323 1335 -1334
		mu 0 4 745 746 755 754
		f 4 -1322 1336 1337 1338
		mu 0 4 748 747 756 757
		f 4 -1325 1339 1340 -1337
		mu 0 4 747 749 758 756
		f 4 -1327 1341 1342 -1340
		mu 0 4 749 750 759 758
		f 4 -1329 1343 1344 -1342
		mu 0 4 750 751 760 759
		f 4 -1331 1345 1346 -1344
		mu 0 4 751 752 761 760
		f 4 -1333 1347 1348 -1346
		mu 0 4 752 753 762 761
		f 4 -1335 1349 1350 -1348
		mu 0 4 753 754 763 762
		f 4 -1336 -1339 1351 -1350
		mu 0 4 754 755 764 763
		f 4 -1338 1352 1353 1354
		mu 0 4 757 756 765 766
		f 4 -1341 1355 1356 -1353
		mu 0 4 756 758 767 765
		f 4 -1343 1357 1358 -1356
		mu 0 4 758 759 768 767
		f 4 -1345 1359 1360 -1358
		mu 0 4 759 760 769 768
		f 4 -1347 1361 1362 -1360
		mu 0 4 760 761 770 769
		f 4 -1349 1363 1364 -1362
		mu 0 4 761 762 771 770
		f 4 -1351 1365 1366 -1364
		mu 0 4 762 763 772 771
		f 4 -1352 -1355 1367 -1366
		mu 0 4 763 764 773 772
		f 4 -1354 1368 1369 1370
		mu 0 4 766 765 774 775
		f 4 -1357 1371 1372 -1369
		mu 0 4 765 767 776 774
		f 4 -1359 1373 1374 -1372
		mu 0 4 767 768 777 776
		f 4 -1361 1375 1376 -1374
		mu 0 4 768 769 778 777
		f 4 -1363 1377 1378 -1376
		mu 0 4 769 770 779 778
		f 4 -1365 1379 1380 -1378
		mu 0 4 770 771 780 779
		f 4 -1367 1381 1382 -1380
		mu 0 4 771 772 781 780
		f 4 -1368 -1371 1383 -1382
		mu 0 4 772 773 782 781
		f 4 -1370 1384 1385 1386
		mu 0 4 775 774 783 784
		f 4 -1373 1387 1388 -1385
		mu 0 4 774 776 785 783
		f 4 -1375 1389 1390 -1388
		mu 0 4 776 777 786 785
		f 4 -1377 1391 1392 -1390
		mu 0 4 777 778 787 786
		f 4 -1379 1393 1394 -1392
		mu 0 4 778 779 788 787
		f 4 -1381 1395 1396 -1394
		mu 0 4 779 780 789 788
		f 4 -1383 1397 1398 -1396
		mu 0 4 780 781 790 789
		f 4 -1384 -1387 1399 -1398
		mu 0 4 781 782 791 790
		f 4 -1386 1400 1401 1402
		mu 0 4 784 783 792 793
		f 4 -1389 1403 1404 -1401
		mu 0 4 783 785 794 792
		f 4 -1391 1405 1406 -1404
		mu 0 4 785 786 795 794
		f 4 -1393 1407 1408 -1406
		mu 0 4 786 787 796 795
		f 4 -1395 1409 1410 -1408
		mu 0 4 787 788 797 796
		f 4 -1397 1411 1412 -1410
		mu 0 4 788 789 798 797
		f 4 -1399 1413 1414 -1412
		mu 0 4 789 790 799 798
		f 4 -1400 -1403 1415 -1414
		mu 0 4 790 791 800 799
		f 4 -1402 1416 1417 1418
		mu 0 4 793 792 801 802
		f 4 -1405 1419 1420 -1417
		mu 0 4 792 794 803 801
		f 4 -1407 1421 1422 -1420
		mu 0 4 794 795 804 803
		f 4 -1409 1423 1424 -1422
		mu 0 4 795 796 805 804
		f 4 -1411 1425 1426 -1424
		mu 0 4 796 797 806 805
		f 4 -1413 1427 1428 -1426
		mu 0 4 797 798 807 806
		f 4 -1415 1429 1430 -1428
		mu 0 4 798 799 808 807
		f 4 -1416 -1419 1431 -1430
		mu 0 4 799 800 809 808
		f 4 -1418 1432 1433 1434
		mu 0 4 802 801 810 811
		f 4 -1421 1435 1436 -1433
		mu 0 4 801 803 812 810
		f 4 -1423 1437 1438 -1436
		mu 0 4 803 804 813 812
		f 4 -1425 1439 1440 -1438
		mu 0 4 804 805 814 813
		f 4 -1427 1441 1442 -1440
		mu 0 4 805 806 815 814
		f 4 -1429 1443 1444 -1442
		mu 0 4 806 807 816 815
		f 4 -1431 1445 1446 -1444
		mu 0 4 807 808 817 816
		f 4 -1432 -1435 1447 -1446
		mu 0 4 808 809 818 817
		f 4 -1434 1448 1449 1450
		mu 0 4 811 810 819 820
		f 4 -1437 1451 1452 -1449
		mu 0 4 810 812 821 819
		f 4 -1439 1453 1454 -1452
		mu 0 4 812 813 822 821
		f 4 -1441 1455 1456 -1454
		mu 0 4 813 814 823 822
		f 4 -1443 1457 1458 -1456
		mu 0 4 814 815 824 823
		f 4 -1445 1459 1460 -1458
		mu 0 4 815 816 825 824
		f 4 -1447 1461 1462 -1460
		mu 0 4 816 817 826 825
		f 4 -1448 -1451 1463 -1462
		mu 0 4 817 818 827 826
		f 4 -1450 1464 1465 1466
		mu 0 4 820 819 828 829
		f 4 -1453 1467 1468 -1465
		mu 0 4 819 821 830 828
		f 4 -1455 1469 1470 -1468
		mu 0 4 821 822 831 830
		f 4 -1457 1471 1472 -1470
		mu 0 4 822 823 832 831
		f 4 -1459 1473 1474 -1472
		mu 0 4 823 824 833 832
		f 4 -1461 1475 1476 -1474
		mu 0 4 824 825 834 833
		f 4 -1463 1477 1478 -1476
		mu 0 4 825 826 835 834
		f 4 -1464 -1467 1479 -1478
		mu 0 4 826 827 836 835
		f 4 -1466 1480 1481 1482
		mu 0 4 829 828 837 838
		f 4 -1469 1483 1484 -1481
		mu 0 4 828 830 839 837
		f 4 -1471 1485 1486 -1484
		mu 0 4 830 831 840 839
		f 4 -1473 1487 1488 -1486
		mu 0 4 831 832 841 840
		f 4 -1475 1489 1490 -1488
		mu 0 4 832 833 842 841
		f 4 -1477 1491 1492 -1490
		mu 0 4 833 834 843 842
		f 4 -1479 1493 1494 -1492
		mu 0 4 834 835 844 843
		f 4 -1480 -1483 1495 -1494
		mu 0 4 835 836 845 844
		f 4 -1482 1496 1497 1498
		mu 0 4 838 837 846 847
		f 4 -1485 1499 1500 -1497
		mu 0 4 837 839 848 846
		f 4 -1487 1501 1502 -1500
		mu 0 4 839 840 849 848
		f 4 -1489 1503 1504 -1502
		mu 0 4 840 841 850 849
		f 4 -1491 1505 1506 -1504
		mu 0 4 841 842 851 850
		f 4 -1493 1507 1508 -1506
		mu 0 4 842 843 852 851
		f 4 -1495 1509 1510 -1508
		mu 0 4 843 844 853 852
		f 4 -1496 -1499 1511 -1510
		mu 0 4 844 845 854 853
		f 4 -1498 1512 1513 1514
		mu 0 4 847 846 855 856
		f 4 -1501 1515 1516 -1513
		mu 0 4 846 848 857 855
		f 4 -1503 1517 1518 -1516
		mu 0 4 848 849 858 857
		f 4 -1505 1519 1520 -1518
		mu 0 4 849 850 859 858
		f 4 -1507 1521 1522 -1520
		mu 0 4 850 851 860 859
		f 4 -1509 1523 1524 -1522
		mu 0 4 851 852 861 860
		f 4 -1511 1525 1526 -1524
		mu 0 4 852 853 862 861
		f 4 -1512 -1515 1527 -1526
		mu 0 4 853 854 863 862
		f 4 -1514 1528 1529 1530
		mu 0 4 856 855 864 865
		f 4 -1517 1531 1532 -1529
		mu 0 4 855 857 866 864
		f 4 -1519 1533 1534 -1532
		mu 0 4 857 858 867 866
		f 4 -1521 1535 1536 -1534
		mu 0 4 858 859 868 867
		f 4 -1523 1537 1538 -1536
		mu 0 4 859 860 869 868
		f 4 -1525 1539 1540 -1538
		mu 0 4 860 861 870 869
		f 4 -1527 1541 1542 -1540
		mu 0 4 861 862 871 870
		f 4 -1528 -1531 1543 -1542
		mu 0 4 862 863 872 871
		f 4 -1530 1544 1545 1546
		mu 0 4 865 864 873 874
		f 4 -1533 1547 1548 -1545
		mu 0 4 864 866 875 873
		f 4 -1535 1549 1550 -1548
		mu 0 4 866 867 876 875
		f 4 -1537 1551 1552 -1550
		mu 0 4 867 868 877 876
		f 4 -1539 1553 1554 -1552
		mu 0 4 868 869 878 877
		f 4 -1541 1555 1556 -1554
		mu 0 4 869 870 879 878
		f 4 -1543 1557 1558 -1556
		mu 0 4 870 871 880 879
		f 4 -1544 -1547 1559 -1558
		mu 0 4 871 872 881 880
		f 4 -1546 1560 1561 1562
		mu 0 4 874 873 882 883
		f 4 -1549 1563 1564 -1561
		mu 0 4 873 875 884 882
		f 4 -1551 1565 1566 -1564
		mu 0 4 875 876 885 884
		f 4 -1553 1567 1568 -1566
		mu 0 4 876 877 886 885
		f 4 -1555 1569 1570 -1568
		mu 0 4 877 878 887 886
		f 4 -1557 1571 1572 -1570
		mu 0 4 878 879 888 887
		f 4 -1559 1573 1574 -1572
		mu 0 4 879 880 889 888
		f 4 -1560 -1563 1575 -1574
		mu 0 4 880 881 890 889
		f 4 -1562 1576 1577 1578
		mu 0 4 883 882 891 892
		f 4 -1565 1579 1580 -1577
		mu 0 4 882 884 893 891
		f 4 -1567 1581 1582 -1580
		mu 0 4 884 885 894 893
		f 4 -1569 1583 1584 -1582
		mu 0 4 885 886 895 894
		f 4 -1571 1585 1586 -1584
		mu 0 4 886 887 896 895
		f 4 -1573 1587 1588 -1586
		mu 0 4 887 888 897 896
		f 4 -1575 1589 1590 -1588
		mu 0 4 888 889 898 897
		f 4 -1576 -1579 1591 -1590
		mu 0 4 889 890 899 898
		f 4 -1578 1592 1593 1594
		mu 0 4 892 891 900 901
		f 4 -1581 1595 1596 -1593
		mu 0 4 891 893 902 900
		f 4 -1583 1597 1598 -1596
		mu 0 4 893 894 903 902
		f 4 -1585 1599 1600 -1598
		mu 0 4 894 895 904 903
		f 4 -1587 1601 1602 -1600
		mu 0 4 895 896 905 904
		f 4 -1589 1603 1604 -1602
		mu 0 4 896 897 906 905
		f 4 -1591 1605 1606 -1604
		mu 0 4 897 898 907 906
		f 4 -1592 -1595 1607 -1606
		mu 0 4 898 899 908 907
		f 4 -1594 1608 1609 1610
		mu 0 4 901 900 909 910
		f 4 -1597 1611 1612 -1609
		mu 0 4 900 902 911 909
		f 4 -1599 1613 1614 -1612
		mu 0 4 902 903 912 911
		f 4 -1601 1615 1616 -1614
		mu 0 4 903 904 913 912
		f 4 -1603 1617 1618 -1616
		mu 0 4 904 905 914 913
		f 4 -1605 1619 1620 -1618
		mu 0 4 905 906 915 914
		f 4 -1607 1621 1622 -1620
		mu 0 4 906 907 916 915
		f 4 -1608 -1611 1623 -1622
		mu 0 4 907 908 917 916
		f 4 -1610 1624 1625 1626
		mu 0 4 910 909 918 919
		f 4 -1613 1627 1628 -1625
		mu 0 4 909 911 920 918
		f 4 -1615 1629 1630 -1628
		mu 0 4 911 912 921 920
		f 4 -1617 1631 1632 -1630
		mu 0 4 912 913 922 921
		f 4 -1619 1633 1634 -1632
		mu 0 4 913 914 923 922
		f 4 -1621 1635 1636 -1634
		mu 0 4 914 915 924 923
		f 4 -1623 1637 1638 -1636
		mu 0 4 915 916 925 924
		f 4 -1624 -1627 1639 -1638
		mu 0 4 916 917 926 925
		f 4 -1626 1640 1641 1642
		mu 0 4 919 918 927 928
		f 4 -1629 1643 1644 -1641
		mu 0 4 918 920 929 927
		f 4 -1631 1645 1646 -1644
		mu 0 4 920 921 930 929
		f 4 -1633 1647 1648 -1646
		mu 0 4 921 922 931 930
		f 4 -1635 1649 1650 -1648
		mu 0 4 922 923 932 931
		f 4 -1637 1651 1652 -1650
		mu 0 4 923 924 933 932
		f 4 -1639 1653 1654 -1652
		mu 0 4 924 925 934 933
		f 4 -1640 -1643 1655 -1654
		mu 0 4 925 926 935 934
		f 4 -1642 1656 1657 1658
		mu 0 4 928 927 936 937
		f 4 -1645 1659 1660 -1657
		mu 0 4 927 929 938 936
		f 4 -1647 1661 1662 -1660
		mu 0 4 929 930 939 938
		f 4 -1649 1663 1664 -1662
		mu 0 4 930 931 940 939
		f 4 -1651 1665 1666 -1664
		mu 0 4 931 932 941 940
		f 4 -1653 1667 1668 -1666
		mu 0 4 932 933 942 941
		f 4 -1655 1669 1670 -1668
		mu 0 4 933 934 943 942
		f 4 -1656 -1659 1671 -1670
		mu 0 4 934 935 944 943
		f 4 -1658 1672 1673 1674
		mu 0 4 937 936 945 946
		f 4 -1661 1675 1676 -1673
		mu 0 4 936 938 947 945
		f 4 -1663 1677 1678 -1676
		mu 0 4 938 939 948 947
		f 4 -1665 1679 1680 -1678
		mu 0 4 939 940 949 948
		f 4 -1667 1681 1682 -1680
		mu 0 4 940 941 950 949
		f 4 -1669 1683 1684 -1682
		mu 0 4 941 942 951 950
		f 4 -1671 1685 1686 -1684
		mu 0 4 942 943 952 951
		f 4 -1672 -1675 1687 -1686
		mu 0 4 943 944 953 952
		f 4 -1674 1688 1689 1690
		mu 0 4 946 945 954 955
		f 4 -1677 1691 1692 -1689
		mu 0 4 945 947 956 954
		f 4 -1679 1693 1694 -1692
		mu 0 4 947 948 957 956
		f 4 -1681 1695 1696 -1694
		mu 0 4 948 949 958 957
		f 4 -1683 1697 1698 -1696
		mu 0 4 949 950 959 958
		f 4 -1685 1699 1700 -1698
		mu 0 4 950 951 960 959
		f 4 -1687 1701 1702 -1700
		mu 0 4 951 952 961 960
		f 4 -1688 -1691 1703 -1702
		mu 0 4 952 953 962 961
		f 4 -1690 1704 1705 1706
		mu 0 4 955 954 963 964
		f 4 -1693 1707 1708 -1705
		mu 0 4 954 956 965 963
		f 4 -1695 1709 1710 -1708
		mu 0 4 956 957 966 965
		f 4 -1697 1711 1712 -1710
		mu 0 4 957 958 967 966
		f 4 -1699 1713 1714 -1712
		mu 0 4 958 959 968 967
		f 4 -1701 1715 1716 -1714
		mu 0 4 959 960 969 968
		f 4 -1703 1717 1718 -1716
		mu 0 4 960 961 970 969
		f 4 -1704 -1707 1719 -1718
		mu 0 4 961 962 971 970
		f 4 -1706 1720 1721 1722
		mu 0 4 964 963 972 973
		f 4 -1709 1723 1724 -1721
		mu 0 4 963 965 974 972
		f 4 -1711 1725 1726 -1724
		mu 0 4 965 966 975 974
		f 4 -1713 1727 1728 -1726
		mu 0 4 966 967 976 975
		f 4 -1715 1729 1730 -1728
		mu 0 4 967 968 977 976
		f 4 -1717 1731 1732 -1730
		mu 0 4 968 969 978 977
		f 4 -1719 1733 1734 -1732
		mu 0 4 969 970 979 978
		f 4 -1720 -1723 1735 -1734
		mu 0 4 970 971 980 979
		f 4 -1722 1736 1737 1738
		mu 0 4 973 972 981 982
		f 4 -1725 1739 1740 -1737
		mu 0 4 972 974 983 981
		f 4 -1727 1741 1742 -1740
		mu 0 4 974 975 984 983
		f 4 -1729 1743 1744 -1742
		mu 0 4 975 976 985 984
		f 4 -1731 1745 1746 -1744
		mu 0 4 976 977 986 985
		f 4 -1733 1747 1748 -1746
		mu 0 4 977 978 987 986
		f 4 -1735 1749 1750 -1748
		mu 0 4 978 979 988 987
		f 4 -1736 -1739 1751 -1750
		mu 0 4 979 980 989 988
		f 4 -1738 1752 1753 1754
		mu 0 4 982 981 990 991
		f 4 -1741 1755 1756 -1753
		mu 0 4 981 983 992 990
		f 4 -1743 1757 1758 -1756
		mu 0 4 983 984 993 992
		f 4 -1745 1759 1760 -1758
		mu 0 4 984 985 994 993
		f 4 -1747 1761 1762 -1760
		mu 0 4 985 986 995 994
		f 4 -1749 1763 1764 -1762
		mu 0 4 986 987 996 995
		f 4 -1751 1765 1766 -1764
		mu 0 4 987 988 997 996
		f 4 -1752 -1755 1767 -1766
		mu 0 4 988 989 998 997
		f 4 -1754 1768 1769 1770
		mu 0 4 991 990 999 1000
		f 4 -1757 1771 1772 -1769
		mu 0 4 990 992 1001 999
		f 4 -1759 1773 1774 -1772
		mu 0 4 992 993 1002 1001
		f 4 -1761 1775 1776 -1774
		mu 0 4 993 994 1003 1002
		f 4 -1763 1777 1778 -1776
		mu 0 4 994 995 1004 1003
		f 4 -1765 1779 1780 -1778
		mu 0 4 995 996 1005 1004
		f 4 -1767 1781 1782 -1780
		mu 0 4 996 997 1006 1005
		f 4 -1768 -1771 1783 -1782
		mu 0 4 997 998 1007 1006
		f 4 -1770 1784 1785 1786
		mu 0 4 1000 999 1008 1009
		f 4 -1773 1787 1788 -1785
		mu 0 4 999 1001 1010 1008
		f 4 -1775 1789 1790 -1788
		mu 0 4 1001 1002 1011 1010
		f 4 -1777 1791 1792 -1790
		mu 0 4 1002 1003 1012 1011
		f 4 -1779 1793 1794 -1792
		mu 0 4 1003 1004 1013 1012
		f 4 -1781 1795 1796 -1794
		mu 0 4 1004 1005 1014 1013
		f 4 -1783 1797 1798 -1796
		mu 0 4 1005 1006 1015 1014
		f 4 -1784 -1787 1799 -1798
		mu 0 4 1006 1007 1016 1015
		f 4 -1786 1800 1801 1802
		mu 0 4 1009 1008 1017 1018
		f 4 -1789 1803 1804 -1801
		mu 0 4 1008 1010 1019 1017
		f 4 -1791 1805 1806 -1804
		mu 0 4 1010 1011 1020 1019
		f 4 -1793 1807 1808 -1806
		mu 0 4 1011 1012 1021 1020
		f 4 -1795 1809 1810 -1808
		mu 0 4 1012 1013 1022 1021
		f 4 -1797 1811 1812 -1810
		mu 0 4 1013 1014 1023 1022
		f 4 -1799 1813 1814 -1812
		mu 0 4 1014 1015 1024 1023
		f 4 -1800 -1803 1815 -1814
		mu 0 4 1015 1016 1025 1024
		f 4 -1802 1816 1817 1818
		mu 0 4 1018 1017 1026 1027
		f 4 -1805 1819 1820 -1817
		mu 0 4 1017 1019 1028 1026
		f 4 -1807 1821 1822 -1820
		mu 0 4 1019 1020 1029 1028
		f 4 -1809 1823 1824 -1822
		mu 0 4 1020 1021 1030 1029
		f 4 -1811 1825 1826 -1824
		mu 0 4 1021 1022 1031 1030
		f 4 -1813 1827 1828 -1826
		mu 0 4 1022 1023 1032 1031
		f 4 -1815 1829 1830 -1828
		mu 0 4 1023 1024 1033 1032
		f 4 -1816 -1819 1831 -1830
		mu 0 4 1024 1025 1034 1033
		f 4 -1818 1832 1833 1834
		mu 0 4 1027 1026 1035 1036
		f 4 -1821 1835 1836 -1833
		mu 0 4 1026 1028 1037 1035
		f 4 -1823 1837 1838 -1836
		mu 0 4 1028 1029 1038 1037
		f 4 -1825 1839 1840 -1838
		mu 0 4 1029 1030 1039 1038
		f 4 -1827 1841 1842 -1840
		mu 0 4 1030 1031 1040 1039
		f 4 -1829 1843 1844 -1842
		mu 0 4 1031 1032 1041 1040
		f 4 -1831 1845 1846 -1844
		mu 0 4 1032 1033 1042 1041
		f 4 -1832 -1835 1847 -1846
		mu 0 4 1033 1034 1043 1042
		f 4 -1834 1848 1849 1850
		mu 0 4 1036 1035 1044 1045
		f 4 -1837 1851 1852 -1849
		mu 0 4 1035 1037 1046 1044
		f 4 -1839 1853 1854 -1852
		mu 0 4 1037 1038 1047 1046
		f 4 -1841 1855 1856 -1854
		mu 0 4 1038 1039 1048 1047
		f 4 -1843 1857 1858 -1856
		mu 0 4 1039 1040 1049 1048
		f 4 -1845 1859 1860 -1858
		mu 0 4 1040 1041 1050 1049
		f 4 -1847 1861 1862 -1860
		mu 0 4 1041 1042 1051 1050
		f 4 -1848 -1851 1863 -1862
		mu 0 4 1042 1043 1052 1051
		f 4 -1850 1864 1865 1866
		mu 0 4 1045 1044 1053 1054
		f 4 -1853 1867 1868 -1865
		mu 0 4 1044 1046 1055 1053
		f 4 -1855 1869 1870 -1868
		mu 0 4 1046 1047 1056 1055
		f 4 -1857 1871 1872 -1870
		mu 0 4 1047 1048 1057 1056
		f 4 -1859 1873 1874 -1872
		mu 0 4 1048 1049 1058 1057
		f 4 -1861 1875 1876 -1874
		mu 0 4 1049 1050 1059 1058
		f 4 -1863 1877 1878 -1876
		mu 0 4 1050 1051 1060 1059
		f 4 -1864 -1867 1879 -1878
		mu 0 4 1051 1052 1061 1060
		f 4 -1866 1880 1881 1882
		mu 0 4 1054 1053 1062 1063
		f 4 -1869 1883 1884 -1881
		mu 0 4 1053 1055 1064 1062
		f 4 -1871 1885 1886 -1884
		mu 0 4 1055 1056 1065 1064
		f 4 -1873 1887 1888 -1886
		mu 0 4 1056 1057 1066 1065
		f 4 -1875 1889 1890 -1888
		mu 0 4 1057 1058 1067 1066
		f 4 -1877 1891 1892 -1890
		mu 0 4 1058 1059 1068 1067
		f 4 -1879 1893 1894 -1892
		mu 0 4 1059 1060 1069 1068
		f 4 -1880 -1883 1895 -1894
		mu 0 4 1060 1061 1070 1069
		f 4 -1882 1896 1897 1898
		mu 0 4 1063 1062 1071 1072
		f 4 -1885 1899 1900 -1897
		mu 0 4 1062 1064 1073 1071
		f 4 -1887 1901 1902 -1900
		mu 0 4 1064 1065 1074 1073
		f 4 -1889 1903 1904 -1902
		mu 0 4 1065 1066 1075 1074
		f 4 -1891 1905 1906 -1904
		mu 0 4 1066 1067 1076 1075
		f 4 -1893 1907 1908 -1906
		mu 0 4 1067 1068 1077 1076
		f 4 -1895 1909 1910 -1908
		mu 0 4 1068 1069 1078 1077
		f 4 -1896 -1899 1911 -1910
		mu 0 4 1069 1070 1079 1078
		f 4 -1898 1912 1913 1914
		mu 0 4 1072 1071 1080 1081
		f 4 -1901 1915 1916 -1913
		mu 0 4 1071 1073 1082 1080
		f 4 -1903 1917 1918 -1916
		mu 0 4 1073 1074 1083 1082
		f 4 -1905 1919 1920 -1918
		mu 0 4 1074 1075 1084 1083
		f 4 -1907 1921 1922 -1920
		mu 0 4 1075 1076 1085 1084
		f 4 -1909 1923 1924 -1922
		mu 0 4 1076 1077 1086 1085
		f 4 -1911 1925 1926 -1924
		mu 0 4 1077 1078 1087 1086
		f 4 -1912 -1915 1927 -1926
		mu 0 4 1078 1079 1088 1087
		f 4 -1914 1928 1929 1930
		mu 0 4 1081 1080 1089 1090
		f 4 -1917 1931 1932 -1929
		mu 0 4 1080 1082 1091 1089
		f 4 -1919 1933 1934 -1932
		mu 0 4 1082 1083 1092 1091
		f 4 -1921 1935 1936 -1934
		mu 0 4 1083 1084 1093 1092
		f 4 -1923 1937 1938 -1936
		mu 0 4 1084 1085 1094 1093
		f 4 -1925 1939 1940 -1938
		mu 0 4 1085 1086 1095 1094
		f 4 -1927 1941 1942 -1940
		mu 0 4 1086 1087 1096 1095
		f 4 -1928 -1931 1943 -1942
		mu 0 4 1087 1088 1097 1096
		f 4 -1930 1944 1945 1946
		mu 0 4 1090 1089 1098 1099
		f 4 -1933 1947 1948 -1945
		mu 0 4 1089 1091 1100 1098
		f 4 -1935 1949 1950 -1948
		mu 0 4 1091 1092 1101 1100
		f 4 -1937 1951 1952 -1950
		mu 0 4 1092 1093 1102 1101
		f 4 -1939 1953 1954 -1952
		mu 0 4 1093 1094 1103 1102
		f 4 -1941 1955 1956 -1954
		mu 0 4 1094 1095 1104 1103
		f 4 -1943 1957 1958 -1956
		mu 0 4 1095 1096 1105 1104
		f 4 -1944 -1947 1959 -1958
		mu 0 4 1096 1097 1106 1105
		f 4 -1946 1960 1961 1962
		mu 0 4 1099 1098 1107 1108
		f 4 -1949 1963 1964 -1961
		mu 0 4 1098 1100 1109 1107
		f 4 -1951 1965 1966 -1964
		mu 0 4 1100 1101 1110 1109
		f 4 -1953 1967 1968 -1966
		mu 0 4 1101 1102 1111 1110
		f 4 -1955 1969 1970 -1968
		mu 0 4 1102 1103 1112 1111
		f 4 -1957 1971 1972 -1970
		mu 0 4 1103 1104 1113 1112
		f 4 -1959 1973 1974 -1972
		mu 0 4 1104 1105 1114 1113
		f 4 -1960 -1963 1975 -1974
		mu 0 4 1105 1106 1115 1114
		f 4 -1962 1976 1977 1978
		mu 0 4 1108 1107 1116 1117
		f 4 -1965 1979 1980 -1977
		mu 0 4 1107 1109 1118 1116
		f 4 -1967 1981 1982 -1980
		mu 0 4 1109 1110 1119 1118
		f 4 -1969 1983 1984 -1982
		mu 0 4 1110 1111 1120 1119
		f 4 -1971 1985 1986 -1984
		mu 0 4 1111 1112 1121 1120
		f 4 -1973 1987 1988 -1986
		mu 0 4 1112 1113 1122 1121
		f 4 -1975 1989 1990 -1988
		mu 0 4 1113 1114 1123 1122
		f 4 -1976 -1979 1991 -1990
		mu 0 4 1114 1115 1124 1123
		f 4 -1978 1992 1993 1994
		mu 0 4 1117 1116 1125 1126
		f 4 -1981 1995 1996 -1993
		mu 0 4 1116 1118 1127 1125
		f 4 -1983 1997 1998 -1996
		mu 0 4 1118 1119 1128 1127
		f 4 -1985 1999 2000 -1998
		mu 0 4 1119 1120 1129 1128
		f 4 -1987 2001 2002 -2000
		mu 0 4 1120 1121 1130 1129
		f 4 -1989 2003 2004 -2002
		mu 0 4 1121 1122 1131 1130
		f 4 -1991 2005 2006 -2004
		mu 0 4 1122 1123 1132 1131
		f 4 -1992 -1995 2007 -2006
		mu 0 4 1123 1124 1133 1132;
	setAttr ".fc[1000:1499]"
		f 4 -1994 2008 2009 2010
		mu 0 4 1126 1125 1134 1135
		f 4 -1997 2011 2012 -2009
		mu 0 4 1125 1127 1136 1134
		f 4 -1999 2013 2014 -2012
		mu 0 4 1127 1128 1137 1136
		f 4 -2001 2015 2016 -2014
		mu 0 4 1128 1129 1138 1137
		f 4 -2003 2017 2018 -2016
		mu 0 4 1129 1130 1139 1138
		f 4 -2005 2019 2020 -2018
		mu 0 4 1130 1131 1140 1139
		f 4 -2007 2021 2022 -2020
		mu 0 4 1131 1132 1141 1140
		f 4 -2008 -2011 2023 -2022
		mu 0 4 1132 1133 1142 1141
		f 4 -2010 2024 2025 2026
		mu 0 4 1135 1134 1143 1144
		f 4 -2013 2027 2028 -2025
		mu 0 4 1134 1136 1145 1143
		f 4 -2015 2029 2030 -2028
		mu 0 4 1136 1137 1146 1145
		f 4 -2017 2031 2032 -2030
		mu 0 4 1137 1138 1147 1146
		f 4 -2019 2033 2034 -2032
		mu 0 4 1138 1139 1148 1147
		f 4 -2021 2035 2036 -2034
		mu 0 4 1139 1140 1149 1148
		f 4 -2023 2037 2038 -2036
		mu 0 4 1140 1141 1150 1149
		f 4 -2024 -2027 2039 -2038
		mu 0 4 1141 1142 1151 1150
		f 4 -2026 2040 2041 2042
		mu 0 4 1144 1143 1152 1153
		f 4 -2029 2043 2044 -2041
		mu 0 4 1143 1145 1154 1152
		f 4 -2031 2045 2046 -2044
		mu 0 4 1145 1146 1155 1154
		f 4 -2033 2047 2048 -2046
		mu 0 4 1146 1147 1156 1155
		f 4 -2035 2049 2050 -2048
		mu 0 4 1147 1148 1157 1156
		f 4 -2037 2051 2052 -2050
		mu 0 4 1148 1149 1158 1157
		f 4 -2039 2053 2054 -2052
		mu 0 4 1149 1150 1159 1158
		f 4 -2040 -2043 2055 -2054
		mu 0 4 1150 1151 1160 1159
		f 4 -2042 2056 2057 2058
		mu 0 4 1153 1152 1161 1162
		f 4 -2045 2059 2060 -2057
		mu 0 4 1152 1154 1163 1161
		f 4 -2047 2061 2062 -2060
		mu 0 4 1154 1155 1164 1163
		f 4 -2049 2063 2064 -2062
		mu 0 4 1155 1156 1165 1164
		f 4 -2051 2065 2066 -2064
		mu 0 4 1156 1157 1166 1165
		f 4 -2053 2067 2068 -2066
		mu 0 4 1157 1158 1167 1166
		f 4 -2055 2069 2070 -2068
		mu 0 4 1158 1159 1168 1167
		f 4 -2056 -2059 2071 -2070
		mu 0 4 1159 1160 1169 1168
		f 4 -2058 2072 2073 2074
		mu 0 4 1162 1161 1170 1171
		f 4 -2061 2075 2076 -2073
		mu 0 4 1161 1163 1172 1170
		f 4 -2063 2077 2078 -2076
		mu 0 4 1163 1164 1173 1172
		f 4 -2065 2079 2080 -2078
		mu 0 4 1164 1165 1174 1173
		f 4 -2067 2081 2082 -2080
		mu 0 4 1165 1166 1175 1174
		f 4 -2069 2083 2084 -2082
		mu 0 4 1166 1167 1176 1175
		f 4 -2071 2085 2086 -2084
		mu 0 4 1167 1168 1177 1176
		f 4 -2072 -2075 2087 -2086
		mu 0 4 1168 1169 1178 1177
		f 4 -2074 2088 2089 2090
		mu 0 4 1171 1170 1179 1180
		f 4 -2077 2091 2092 -2089
		mu 0 4 1170 1172 1181 1179
		f 4 -2079 2093 2094 -2092
		mu 0 4 1172 1173 1182 1181
		f 4 -2081 2095 2096 -2094
		mu 0 4 1173 1174 1183 1182
		f 4 -2083 2097 2098 -2096
		mu 0 4 1174 1175 1184 1183
		f 4 -2085 2099 2100 -2098
		mu 0 4 1175 1176 1185 1184
		f 4 -2087 2101 2102 -2100
		mu 0 4 1176 1177 1186 1185
		f 4 -2088 -2091 2103 -2102
		mu 0 4 1177 1178 1187 1186
		f 4 -2090 2104 2105 2106
		mu 0 4 1180 1179 1188 1189
		f 4 -2093 2107 2108 -2105
		mu 0 4 1179 1181 1190 1188
		f 4 -2095 2109 2110 -2108
		mu 0 4 1181 1182 1191 1190
		f 4 -2097 2111 2112 -2110
		mu 0 4 1182 1183 1192 1191
		f 4 -2099 2113 2114 -2112
		mu 0 4 1183 1184 1193 1192
		f 4 -2101 2115 2116 -2114
		mu 0 4 1184 1185 1194 1193
		f 4 -2103 2117 2118 -2116
		mu 0 4 1185 1186 1195 1194
		f 4 -2104 -2107 2119 -2118
		mu 0 4 1186 1187 1196 1195
		f 4 -2106 2120 2121 2122
		mu 0 4 1189 1188 1197 1198
		f 4 -2109 2123 2124 -2121
		mu 0 4 1188 1190 1199 1197
		f 4 -2111 2125 2126 -2124
		mu 0 4 1190 1191 1200 1199
		f 4 -2113 2127 2128 -2126
		mu 0 4 1191 1192 1201 1200
		f 4 -2115 2129 2130 -2128
		mu 0 4 1192 1193 1202 1201
		f 4 -2117 2131 2132 -2130
		mu 0 4 1193 1194 1203 1202
		f 4 -2119 2133 2134 -2132
		mu 0 4 1194 1195 1204 1203
		f 4 -2120 -2123 2135 -2134
		mu 0 4 1195 1196 1205 1204
		f 4 -2122 2136 2137 2138
		mu 0 4 1198 1197 1206 1207
		f 4 -2125 2139 2140 -2137
		mu 0 4 1197 1199 1208 1206
		f 4 -2127 2141 2142 -2140
		mu 0 4 1199 1200 1209 1208
		f 4 -2129 2143 2144 -2142
		mu 0 4 1200 1201 1210 1209
		f 4 -2131 2145 2146 -2144
		mu 0 4 1201 1202 1211 1210
		f 4 -2133 2147 2148 -2146
		mu 0 4 1202 1203 1212 1211
		f 4 -2135 2149 2150 -2148
		mu 0 4 1203 1204 1213 1212
		f 4 -2136 -2139 2151 -2150
		mu 0 4 1204 1205 1214 1213
		f 4 -2138 2152 2153 2154
		mu 0 4 1207 1206 1215 1216
		f 4 -2141 2155 2156 -2153
		mu 0 4 1206 1208 1217 1215
		f 4 -2143 2157 2158 -2156
		mu 0 4 1208 1209 1218 1217
		f 4 -2145 2159 2160 -2158
		mu 0 4 1209 1210 1219 1218
		f 4 -2147 2161 2162 -2160
		mu 0 4 1210 1211 1220 1219
		f 4 -2149 2163 2164 -2162
		mu 0 4 1211 1212 1221 1220
		f 4 -2151 2165 2166 -2164
		mu 0 4 1212 1213 1222 1221
		f 4 -2152 -2155 2167 -2166
		mu 0 4 1213 1214 1223 1222
		f 4 -2154 2168 2169 2170
		mu 0 4 1216 1215 1224 1225
		f 4 -2157 2171 2172 -2169
		mu 0 4 1215 1217 1226 1224
		f 4 -2159 2173 2174 -2172
		mu 0 4 1217 1218 1227 1226
		f 4 -2161 2175 2176 -2174
		mu 0 4 1218 1219 1228 1227
		f 4 -2163 2177 2178 -2176
		mu 0 4 1219 1220 1229 1228
		f 4 -2165 2179 2180 -2178
		mu 0 4 1220 1221 1230 1229
		f 4 -2167 2181 2182 -2180
		mu 0 4 1221 1222 1231 1230
		f 4 -2168 -2171 2183 -2182
		mu 0 4 1222 1223 1232 1231
		f 4 -2170 2184 2185 2186
		mu 0 4 1225 1224 1233 1234
		f 4 -2173 2187 2188 -2185
		mu 0 4 1224 1226 1235 1233
		f 4 -2175 2189 2190 -2188
		mu 0 4 1226 1227 1236 1235
		f 4 -2177 2191 2192 -2190
		mu 0 4 1227 1228 1237 1236
		f 4 -2179 2193 2194 -2192
		mu 0 4 1228 1229 1238 1237
		f 4 -2181 2195 2196 -2194
		mu 0 4 1229 1230 1239 1238
		f 4 -2183 2197 2198 -2196
		mu 0 4 1230 1231 1240 1239
		f 4 -2184 -2187 2199 -2198
		mu 0 4 1231 1232 1241 1240
		f 4 -2186 2200 2201 2202
		mu 0 4 1234 1233 1242 1243
		f 4 -2189 2203 2204 -2201
		mu 0 4 1233 1235 1244 1242
		f 4 -2191 2205 2206 -2204
		mu 0 4 1235 1236 1245 1244
		f 4 -2193 2207 2208 -2206
		mu 0 4 1236 1237 1246 1245
		f 4 -2195 2209 2210 -2208
		mu 0 4 1237 1238 1247 1246
		f 4 -2197 2211 2212 -2210
		mu 0 4 1238 1239 1248 1247
		f 4 -2199 2213 2214 -2212
		mu 0 4 1239 1240 1249 1248
		f 4 -2200 -2203 2215 -2214
		mu 0 4 1240 1241 1250 1249
		f 4 -2202 2216 2217 2218
		mu 0 4 1243 1242 1251 1252
		f 4 -2205 2219 2220 -2217
		mu 0 4 1242 1244 1253 1251
		f 4 -2207 2221 2222 -2220
		mu 0 4 1244 1245 1254 1253
		f 4 -2209 2223 2224 -2222
		mu 0 4 1245 1246 1255 1254
		f 4 -2211 2225 2226 -2224
		mu 0 4 1246 1247 1256 1255
		f 4 -2213 2227 2228 -2226
		mu 0 4 1247 1248 1257 1256
		f 4 -2215 2229 2230 -2228
		mu 0 4 1248 1249 1258 1257
		f 4 -2216 -2219 2231 -2230
		mu 0 4 1249 1250 1259 1258
		f 4 -2218 2232 2233 2234
		mu 0 4 1252 1251 1260 1261
		f 4 -2221 2235 2236 -2233
		mu 0 4 1251 1253 1262 1260
		f 4 -2223 2237 2238 -2236
		mu 0 4 1253 1254 1263 1262
		f 4 -2225 2239 2240 -2238
		mu 0 4 1254 1255 1264 1263
		f 4 -2227 2241 2242 -2240
		mu 0 4 1255 1256 1265 1264
		f 4 -2229 2243 2244 -2242
		mu 0 4 1256 1257 1266 1265
		f 4 -2231 2245 2246 -2244
		mu 0 4 1257 1258 1267 1266
		f 4 -2232 -2235 2247 -2246
		mu 0 4 1258 1259 1268 1267
		f 4 -2234 2248 2249 2250
		mu 0 4 1261 1260 1269 1270
		f 4 -2237 2251 2252 -2249
		mu 0 4 1260 1262 1271 1269
		f 4 -2239 2253 2254 -2252
		mu 0 4 1262 1263 1272 1271
		f 4 -2241 2255 2256 -2254
		mu 0 4 1263 1264 1273 1272
		f 4 -2243 2257 2258 -2256
		mu 0 4 1264 1265 1274 1273
		f 4 -2245 2259 2260 -2258
		mu 0 4 1265 1266 1275 1274
		f 4 -2247 2261 2262 -2260
		mu 0 4 1266 1267 1276 1275
		f 4 -2248 -2251 2263 -2262
		mu 0 4 1267 1268 1277 1276
		f 4 -2250 2264 2265 2266
		mu 0 4 1270 1269 1278 1279
		f 4 -2253 2267 2268 -2265
		mu 0 4 1269 1271 1280 1278
		f 4 -2255 2269 2270 -2268
		mu 0 4 1271 1272 1281 1280
		f 4 -2257 2271 2272 -2270
		mu 0 4 1272 1273 1282 1281
		f 4 -2259 2273 2274 -2272
		mu 0 4 1273 1274 1283 1282
		f 4 -2261 2275 2276 -2274
		mu 0 4 1274 1275 1284 1283
		f 4 -2263 2277 2278 -2276
		mu 0 4 1275 1276 1285 1284
		f 4 -2264 -2267 2279 -2278
		mu 0 4 1276 1277 1286 1285
		f 4 -2266 2280 2281 2282
		mu 0 4 1279 1278 1287 1288
		f 4 -2269 2283 2284 -2281
		mu 0 4 1278 1280 1289 1287
		f 4 -2271 2285 2286 -2284
		mu 0 4 1280 1281 1290 1289
		f 4 -2273 2287 2288 -2286
		mu 0 4 1281 1282 1291 1290
		f 4 -2275 2289 2290 -2288
		mu 0 4 1282 1283 1292 1291
		f 4 -2277 2291 2292 -2290
		mu 0 4 1283 1284 1293 1292
		f 4 -2279 2293 2294 -2292
		mu 0 4 1284 1285 1294 1293
		f 4 -2280 -2283 2295 -2294
		mu 0 4 1285 1286 1295 1294
		f 4 -2282 2296 2297 2298
		mu 0 4 1288 1287 1296 1297
		f 4 -2285 2299 2300 -2297
		mu 0 4 1287 1289 1298 1296
		f 4 -2287 2301 2302 -2300
		mu 0 4 1289 1290 1299 1298
		f 4 -2289 2303 2304 -2302
		mu 0 4 1290 1291 1300 1299
		f 4 -2291 2305 2306 -2304
		mu 0 4 1291 1292 1301 1300
		f 4 -2293 2307 2308 -2306
		mu 0 4 1292 1293 1302 1301
		f 4 -2295 2309 2310 -2308
		mu 0 4 1293 1294 1303 1302
		f 4 -2296 -2299 2311 -2310
		mu 0 4 1294 1295 1304 1303
		f 4 -2298 2312 2313 2314
		mu 0 4 1297 1296 1305 1306
		f 4 -2301 2315 2316 -2313
		mu 0 4 1296 1298 1307 1305
		f 4 -2303 2317 2318 -2316
		mu 0 4 1298 1299 1308 1307
		f 4 -2305 2319 2320 -2318
		mu 0 4 1299 1300 1309 1308
		f 4 -2307 2321 2322 -2320
		mu 0 4 1300 1301 1310 1309
		f 4 -2309 2323 2324 -2322
		mu 0 4 1301 1302 1311 1310
		f 4 -2311 2325 2326 -2324
		mu 0 4 1302 1303 1312 1311
		f 4 -2312 -2315 2327 -2326
		mu 0 4 1303 1304 1313 1312
		f 4 -2314 2328 2329 2330
		mu 0 4 1306 1305 1314 1315
		f 4 -2317 2331 2332 -2329
		mu 0 4 1305 1307 1316 1314
		f 4 -2319 2333 2334 -2332
		mu 0 4 1307 1308 1317 1316
		f 4 -2321 2335 2336 -2334
		mu 0 4 1308 1309 1318 1317
		f 4 -2323 2337 2338 -2336
		mu 0 4 1309 1310 1319 1318
		f 4 -2325 2339 2340 -2338
		mu 0 4 1310 1311 1320 1319
		f 4 -2327 2341 2342 -2340
		mu 0 4 1311 1312 1321 1320
		f 4 -2328 -2331 2343 -2342
		mu 0 4 1312 1313 1322 1321
		f 4 -2330 2344 2345 2346
		mu 0 4 1315 1314 1323 1324
		f 4 -2333 2347 2348 -2345
		mu 0 4 1314 1316 1325 1323
		f 4 -2335 2349 2350 -2348
		mu 0 4 1316 1317 1326 1325
		f 4 -2337 2351 2352 -2350
		mu 0 4 1317 1318 1327 1326
		f 4 -2339 2353 2354 -2352
		mu 0 4 1318 1319 1328 1327
		f 4 -2341 2355 2356 -2354
		mu 0 4 1319 1320 1329 1328
		f 4 -2343 2357 2358 -2356
		mu 0 4 1320 1321 1330 1329
		f 4 -2344 -2347 2359 -2358
		mu 0 4 1321 1322 1331 1330
		f 4 -2346 2360 2361 2362
		mu 0 4 1324 1323 1332 1333
		f 4 -2349 2363 2364 -2361
		mu 0 4 1323 1325 1334 1332
		f 4 -2351 2365 2366 -2364
		mu 0 4 1325 1326 1335 1334
		f 4 -2353 2367 2368 -2366
		mu 0 4 1326 1327 1336 1335
		f 4 -2355 2369 2370 -2368
		mu 0 4 1327 1328 1337 1336
		f 4 -2357 2371 2372 -2370
		mu 0 4 1328 1329 1338 1337
		f 4 -2359 2373 2374 -2372
		mu 0 4 1329 1330 1339 1338
		f 4 -2360 -2363 2375 -2374
		mu 0 4 1330 1331 1340 1339
		f 4 -2362 2376 2377 2378
		mu 0 4 1333 1332 1341 1342
		f 4 -2365 2379 2380 -2377
		mu 0 4 1332 1334 1343 1341
		f 4 -2367 2381 2382 -2380
		mu 0 4 1334 1335 1344 1343
		f 4 -2369 2383 2384 -2382
		mu 0 4 1335 1336 1345 1344
		f 4 -2371 2385 2386 -2384
		mu 0 4 1336 1337 1346 1345
		f 4 -2373 2387 2388 -2386
		mu 0 4 1337 1338 1347 1346
		f 4 -2375 2389 2390 -2388
		mu 0 4 1338 1339 1348 1347
		f 4 -2376 -2379 2391 -2390
		mu 0 4 1339 1340 1349 1348
		f 4 -2378 2392 2393 2394
		mu 0 4 1342 1341 1350 1351
		f 4 -2381 2395 2396 -2393
		mu 0 4 1341 1343 1352 1350
		f 4 -2383 2397 2398 -2396
		mu 0 4 1343 1344 1353 1352
		f 4 -2385 2399 2400 -2398
		mu 0 4 1344 1345 1354 1353
		f 4 -2387 2401 2402 -2400
		mu 0 4 1345 1346 1355 1354
		f 4 -2389 2403 2404 -2402
		mu 0 4 1346 1347 1356 1355
		f 4 -2391 2405 2406 -2404
		mu 0 4 1347 1348 1357 1356
		f 4 -2392 -2395 2407 -2406
		mu 0 4 1348 1349 1358 1357
		f 4 -2394 2408 2409 2410
		mu 0 4 1351 1350 1359 1360
		f 4 -2397 2411 2412 -2409
		mu 0 4 1350 1352 1361 1359
		f 4 -2399 2413 2414 -2412
		mu 0 4 1352 1353 1362 1361
		f 4 -2401 2415 2416 -2414
		mu 0 4 1353 1354 1363 1362
		f 4 -2403 2417 2418 -2416
		mu 0 4 1354 1355 1364 1363
		f 4 -2405 2419 2420 -2418
		mu 0 4 1355 1356 1365 1364
		f 4 -2407 2421 2422 -2420
		mu 0 4 1356 1357 1366 1365
		f 4 -2408 -2411 2423 -2422
		mu 0 4 1357 1358 1367 1366
		f 4 -2410 2424 2425 2426
		mu 0 4 1360 1359 1368 1369
		f 4 -2413 2427 2428 -2425
		mu 0 4 1359 1361 1370 1368
		f 4 -2415 2429 2430 -2428
		mu 0 4 1361 1362 1371 1370
		f 4 -2417 2431 2432 -2430
		mu 0 4 1362 1363 1372 1371
		f 4 -2419 2433 2434 -2432
		mu 0 4 1363 1364 1373 1372
		f 4 -2421 2435 2436 -2434
		mu 0 4 1364 1365 1374 1373
		f 4 -2423 2437 2438 -2436
		mu 0 4 1365 1366 1375 1374
		f 4 -2424 -2427 2439 -2438
		mu 0 4 1366 1367 1376 1375
		f 4 -2426 2440 2441 2442
		mu 0 4 1369 1368 1377 1378
		f 4 -2429 2443 2444 -2441
		mu 0 4 1368 1370 1379 1377
		f 4 -2431 2445 2446 -2444
		mu 0 4 1370 1371 1380 1379
		f 4 -2433 2447 2448 -2446
		mu 0 4 1371 1372 1381 1380
		f 4 -2435 2449 2450 -2448
		mu 0 4 1372 1373 1382 1381
		f 4 -2437 2451 2452 -2450
		mu 0 4 1373 1374 1383 1382
		f 4 -2439 2453 2454 -2452
		mu 0 4 1374 1375 1384 1383
		f 4 -2440 -2443 2455 -2454
		mu 0 4 1375 1376 1385 1384
		f 4 -2442 2456 2457 2458
		mu 0 4 1378 1377 1386 1387
		f 4 -2445 2459 2460 -2457
		mu 0 4 1377 1379 1388 1386
		f 4 -2447 2461 2462 -2460
		mu 0 4 1379 1380 1389 1388
		f 4 -2449 2463 2464 -2462
		mu 0 4 1380 1381 1390 1389
		f 4 -2451 2465 2466 -2464
		mu 0 4 1381 1382 1391 1390
		f 4 -2453 2467 2468 -2466
		mu 0 4 1382 1383 1392 1391
		f 4 -2455 2469 2470 -2468
		mu 0 4 1383 1384 1393 1392
		f 4 -2456 -2459 2471 -2470
		mu 0 4 1384 1385 1394 1393
		f 4 -2458 2472 2473 2474
		mu 0 4 1387 1386 1395 1396
		f 4 -2461 2475 2476 -2473
		mu 0 4 1386 1388 1397 1395
		f 4 -2463 2477 2478 -2476
		mu 0 4 1388 1389 1398 1397
		f 4 -2465 2479 2480 -2478
		mu 0 4 1389 1390 1399 1398
		f 4 -2467 2481 2482 -2480
		mu 0 4 1390 1391 1400 1399
		f 4 -2469 2483 2484 -2482
		mu 0 4 1391 1392 1401 1400
		f 4 -2471 2485 2486 -2484
		mu 0 4 1392 1393 1402 1401
		f 4 -2472 -2475 2487 -2486
		mu 0 4 1393 1394 1403 1402
		f 4 -2474 2488 2489 2490
		mu 0 4 1396 1395 1404 1405
		f 4 -2477 2491 2492 -2489
		mu 0 4 1395 1397 1406 1404
		f 4 -2479 2493 2494 -2492
		mu 0 4 1397 1398 1407 1406
		f 4 -2481 2495 2496 -2494
		mu 0 4 1398 1399 1408 1407
		f 4 -2483 2497 2498 -2496
		mu 0 4 1399 1400 1409 1408
		f 4 -2485 2499 2500 -2498
		mu 0 4 1400 1401 1410 1409
		f 4 -2487 2501 2502 -2500
		mu 0 4 1401 1402 1411 1410
		f 4 -2488 -2491 2503 -2502
		mu 0 4 1402 1403 1412 1411
		f 4 -2490 2504 2505 2506
		mu 0 4 1405 1404 1413 1414
		f 4 -2493 2507 2508 -2505
		mu 0 4 1404 1406 1415 1413
		f 4 -2495 2509 2510 -2508
		mu 0 4 1406 1407 1416 1415
		f 4 -2497 2511 2512 -2510
		mu 0 4 1407 1408 1417 1416
		f 4 -2499 2513 2514 -2512
		mu 0 4 1408 1409 1418 1417
		f 4 -2501 2515 2516 -2514
		mu 0 4 1409 1410 1419 1418
		f 4 -2503 2517 2518 -2516
		mu 0 4 1410 1411 1420 1419
		f 4 -2504 -2507 2519 -2518
		mu 0 4 1411 1412 1421 1420
		f 4 -2506 2520 2521 2522
		mu 0 4 1414 1413 1422 1423
		f 4 -2509 2523 2524 -2521
		mu 0 4 1413 1415 1424 1422
		f 4 -2511 2525 2526 -2524
		mu 0 4 1415 1416 1425 1424
		f 4 -2513 2527 2528 -2526
		mu 0 4 1416 1417 1426 1425
		f 4 -2515 2529 2530 -2528
		mu 0 4 1417 1418 1427 1426
		f 4 -2517 2531 2532 -2530
		mu 0 4 1418 1419 1428 1427
		f 4 -2519 2533 2534 -2532
		mu 0 4 1419 1420 1429 1428
		f 4 -2520 -2523 2535 -2534
		mu 0 4 1420 1421 1430 1429
		f 4 -2522 2536 2537 2538
		mu 0 4 1423 1422 1431 1432
		f 4 -2525 2539 2540 -2537
		mu 0 4 1422 1424 1433 1431
		f 4 -2527 2541 2542 -2540
		mu 0 4 1424 1425 1434 1433
		f 4 -2529 2543 2544 -2542
		mu 0 4 1425 1426 1435 1434
		f 4 -2531 2545 2546 -2544
		mu 0 4 1426 1427 1436 1435
		f 4 -2533 2547 2548 -2546
		mu 0 4 1427 1428 1437 1436
		f 4 -2535 2549 2550 -2548
		mu 0 4 1428 1429 1438 1437
		f 4 -2536 -2539 2551 -2550
		mu 0 4 1429 1430 1439 1438
		f 4 -2538 2552 2553 2554
		mu 0 4 1432 1431 1440 1441
		f 4 -2541 2555 2556 -2553
		mu 0 4 1431 1433 1442 1440
		f 4 -2543 2557 2558 -2556
		mu 0 4 1433 1434 1443 1442
		f 4 -2545 2559 2560 -2558
		mu 0 4 1434 1435 1444 1443
		f 4 -2547 2561 2562 -2560
		mu 0 4 1435 1436 1445 1444
		f 4 -2549 2563 2564 -2562
		mu 0 4 1436 1437 1446 1445
		f 4 -2551 2565 2566 -2564
		mu 0 4 1437 1438 1447 1446
		f 4 -2552 -2555 2567 -2566
		mu 0 4 1438 1439 1448 1447
		f 4 -2554 2568 2569 2570
		mu 0 4 1441 1440 1449 1450
		f 4 -2557 2571 2572 -2569
		mu 0 4 1440 1442 1451 1449
		f 4 -2559 2573 2574 -2572
		mu 0 4 1442 1443 1452 1451
		f 4 -2561 2575 2576 -2574
		mu 0 4 1443 1444 1453 1452
		f 4 -2563 2577 2578 -2576
		mu 0 4 1444 1445 1454 1453
		f 4 -2565 2579 2580 -2578
		mu 0 4 1445 1446 1455 1454
		f 4 -2567 2581 2582 -2580
		mu 0 4 1446 1447 1456 1455
		f 4 -2568 -2571 2583 -2582
		mu 0 4 1447 1448 1457 1456
		f 4 -2570 2584 2585 2586
		mu 0 4 1450 1449 1458 1459
		f 4 -2573 2587 2588 -2585
		mu 0 4 1449 1451 1460 1458
		f 4 -2575 2589 2590 -2588
		mu 0 4 1451 1452 1461 1460
		f 4 -2577 2591 2592 -2590
		mu 0 4 1452 1453 1462 1461
		f 4 -2579 2593 2594 -2592
		mu 0 4 1453 1454 1463 1462
		f 4 -2581 2595 2596 -2594
		mu 0 4 1454 1455 1464 1463
		f 4 -2583 2597 2598 -2596
		mu 0 4 1455 1456 1465 1464
		f 4 -2584 -2587 2599 -2598
		mu 0 4 1456 1457 1466 1465
		f 4 -2586 2600 2601 2602
		mu 0 4 1459 1458 1467 1468
		f 4 -2589 2603 2604 -2601
		mu 0 4 1458 1460 1469 1467
		f 4 -2591 2605 2606 -2604
		mu 0 4 1460 1461 1470 1469
		f 4 -2593 2607 2608 -2606
		mu 0 4 1461 1462 1471 1470
		f 4 -2595 2609 2610 -2608
		mu 0 4 1462 1463 1472 1471
		f 4 -2597 2611 2612 -2610
		mu 0 4 1463 1464 1473 1472
		f 4 -2599 2613 2614 -2612
		mu 0 4 1464 1465 1474 1473
		f 4 -2600 -2603 2615 -2614
		mu 0 4 1465 1466 1475 1474
		f 4 -2602 2616 2617 2618
		mu 0 4 1468 1467 1476 1477
		f 4 -2605 2619 2620 -2617
		mu 0 4 1467 1469 1478 1476
		f 4 -2607 2621 2622 -2620
		mu 0 4 1469 1470 1479 1478
		f 4 -2609 2623 2624 -2622
		mu 0 4 1470 1471 1480 1479
		f 4 -2611 2625 2626 -2624
		mu 0 4 1471 1472 1481 1480
		f 4 -2613 2627 2628 -2626
		mu 0 4 1472 1473 1482 1481
		f 4 -2615 2629 2630 -2628
		mu 0 4 1473 1474 1483 1482
		f 4 -2616 -2619 2631 -2630
		mu 0 4 1474 1475 1484 1483
		f 4 -2618 2632 2633 2634
		mu 0 4 1477 1476 1485 1486
		f 4 -2621 2635 2636 -2633
		mu 0 4 1476 1478 1487 1485
		f 4 -2623 2637 2638 -2636
		mu 0 4 1478 1479 1488 1487
		f 4 -2625 2639 2640 -2638
		mu 0 4 1479 1480 1489 1488
		f 4 -2627 2641 2642 -2640
		mu 0 4 1480 1481 1490 1489
		f 4 -2629 2643 2644 -2642
		mu 0 4 1481 1482 1491 1490
		f 4 -2631 2645 2646 -2644
		mu 0 4 1482 1483 1492 1491
		f 4 -2632 -2635 2647 -2646
		mu 0 4 1483 1484 1493 1492
		f 4 -2634 2648 2649 2650
		mu 0 4 1486 1485 1494 1495
		f 4 -2637 2651 2652 -2649
		mu 0 4 1485 1487 1496 1494
		f 4 -2639 2653 2654 -2652
		mu 0 4 1487 1488 1497 1496
		f 4 -2641 2655 2656 -2654
		mu 0 4 1488 1489 1498 1497
		f 4 -2643 2657 2658 -2656
		mu 0 4 1489 1490 1499 1498
		f 4 -2645 2659 2660 -2658
		mu 0 4 1490 1491 1500 1499
		f 4 -2647 2661 2662 -2660
		mu 0 4 1491 1492 1501 1500
		f 4 -2648 -2651 2663 -2662
		mu 0 4 1492 1493 1502 1501
		f 4 -2650 2664 2665 2666
		mu 0 4 1495 1494 1503 1504
		f 4 -2653 2667 2668 -2665
		mu 0 4 1494 1496 1505 1503
		f 4 -2655 2669 2670 -2668
		mu 0 4 1496 1497 1506 1505
		f 4 -2657 2671 2672 -2670
		mu 0 4 1497 1498 1507 1506
		f 4 -2659 2673 2674 -2672
		mu 0 4 1498 1499 1508 1507
		f 4 -2661 2675 2676 -2674
		mu 0 4 1499 1500 1509 1508
		f 4 -2663 2677 2678 -2676
		mu 0 4 1500 1501 1510 1509
		f 4 -2664 -2667 2679 -2678
		mu 0 4 1501 1502 1511 1510
		f 4 -2666 2680 2681 2682
		mu 0 4 1504 1503 1512 1513
		f 4 -2669 2683 2684 -2681
		mu 0 4 1503 1505 1514 1512
		f 4 -2671 2685 2686 -2684
		mu 0 4 1505 1506 1515 1514
		f 4 -2673 2687 2688 -2686
		mu 0 4 1506 1507 1516 1515
		f 4 -2675 2689 2690 -2688
		mu 0 4 1507 1508 1517 1516
		f 4 -2677 2691 2692 -2690
		mu 0 4 1508 1509 1518 1517
		f 4 -2679 2693 2694 -2692
		mu 0 4 1509 1510 1519 1518
		f 4 -2680 -2683 2695 -2694
		mu 0 4 1510 1511 1520 1519
		f 4 -2682 2696 2697 2698
		mu 0 4 1513 1512 1521 1522
		f 4 -2685 2699 2700 -2697
		mu 0 4 1512 1514 1523 1521
		f 4 -2687 2701 2702 -2700
		mu 0 4 1514 1515 1524 1523
		f 4 -2689 2703 2704 -2702
		mu 0 4 1515 1516 1525 1524
		f 4 -2691 2705 2706 -2704
		mu 0 4 1516 1517 1526 1525
		f 4 -2693 2707 2708 -2706
		mu 0 4 1517 1518 1527 1526
		f 4 -2695 2709 2710 -2708
		mu 0 4 1518 1519 1528 1527
		f 4 -2696 -2699 2711 -2710
		mu 0 4 1519 1520 1529 1528
		f 4 -2698 2712 2713 2714
		mu 0 4 1522 1521 1530 1531
		f 4 -2701 2715 2716 -2713
		mu 0 4 1521 1523 1532 1530
		f 4 -2703 2717 2718 -2716
		mu 0 4 1523 1524 1533 1532
		f 4 -2705 2719 2720 -2718
		mu 0 4 1524 1525 1534 1533
		f 4 -2707 2721 2722 -2720
		mu 0 4 1525 1526 1535 1534
		f 4 -2709 2723 2724 -2722
		mu 0 4 1526 1527 1536 1535
		f 4 -2711 2725 2726 -2724
		mu 0 4 1527 1528 1537 1536
		f 4 -2712 -2715 2727 -2726
		mu 0 4 1528 1529 1538 1537
		f 4 -2714 2728 2729 2730
		mu 0 4 1531 1530 1539 1540
		f 4 -2717 2731 2732 -2729
		mu 0 4 1530 1532 1541 1539
		f 4 -2719 2733 2734 -2732
		mu 0 4 1532 1533 1542 1541
		f 4 -2721 2735 2736 -2734
		mu 0 4 1533 1534 1543 1542
		f 4 -2723 2737 2738 -2736
		mu 0 4 1534 1535 1544 1543
		f 4 -2725 2739 2740 -2738
		mu 0 4 1535 1536 1545 1544
		f 4 -2727 2741 2742 -2740
		mu 0 4 1536 1537 1546 1545
		f 4 -2728 -2731 2743 -2742
		mu 0 4 1537 1538 1547 1546
		f 4 -2730 2744 2745 2746
		mu 0 4 1540 1539 1548 1549
		f 4 -2733 2747 2748 -2745
		mu 0 4 1539 1541 1550 1548
		f 4 -2735 2749 2750 -2748
		mu 0 4 1541 1542 1551 1550
		f 4 -2737 2751 2752 -2750
		mu 0 4 1542 1543 1552 1551
		f 4 -2739 2753 2754 -2752
		mu 0 4 1543 1544 1553 1552
		f 4 -2741 2755 2756 -2754
		mu 0 4 1544 1545 1554 1553
		f 4 -2743 2757 2758 -2756
		mu 0 4 1545 1546 1555 1554
		f 4 -2744 -2747 2759 -2758
		mu 0 4 1546 1547 1556 1555
		f 4 -2746 2760 2761 2762
		mu 0 4 1549 1548 1557 1558
		f 4 -2749 2763 2764 -2761
		mu 0 4 1548 1550 1559 1557
		f 4 -2751 2765 2766 -2764
		mu 0 4 1550 1551 1560 1559
		f 4 -2753 2767 2768 -2766
		mu 0 4 1551 1552 1561 1560
		f 4 -2755 2769 2770 -2768
		mu 0 4 1552 1553 1562 1561
		f 4 -2757 2771 2772 -2770
		mu 0 4 1553 1554 1563 1562
		f 4 -2759 2773 2774 -2772
		mu 0 4 1554 1555 1564 1563
		f 4 -2760 -2763 2775 -2774
		mu 0 4 1555 1556 1565 1564
		f 4 -2762 2776 2777 2778
		mu 0 4 1558 1557 1566 1567
		f 4 -2765 2779 2780 -2777
		mu 0 4 1557 1559 1568 1566
		f 4 -2767 2781 2782 -2780
		mu 0 4 1559 1560 1569 1568
		f 4 -2769 2783 2784 -2782
		mu 0 4 1560 1561 1570 1569
		f 4 -2771 2785 2786 -2784
		mu 0 4 1561 1562 1571 1570
		f 4 -2773 2787 2788 -2786
		mu 0 4 1562 1563 1572 1571
		f 4 -2775 2789 2790 -2788
		mu 0 4 1563 1564 1573 1572
		f 4 -2776 -2779 2791 -2790
		mu 0 4 1564 1565 1574 1573
		f 4 -2778 2792 2793 2794
		mu 0 4 1567 1566 1575 1576
		f 4 -2781 2795 2796 -2793
		mu 0 4 1566 1568 1577 1575
		f 4 -2783 2797 2798 -2796
		mu 0 4 1568 1569 1578 1577
		f 4 -2785 2799 2800 -2798
		mu 0 4 1569 1570 1579 1578
		f 4 -2787 2801 2802 -2800
		mu 0 4 1570 1571 1580 1579
		f 4 -2789 2803 2804 -2802
		mu 0 4 1571 1572 1581 1580
		f 4 -2791 2805 2806 -2804
		mu 0 4 1572 1573 1582 1581
		f 4 -2792 -2795 2807 -2806
		mu 0 4 1573 1574 1583 1582
		f 4 -2794 2808 2809 2810
		mu 0 4 1576 1575 1584 1585
		f 4 -2797 2811 2812 -2809
		mu 0 4 1575 1577 1586 1584
		f 4 -2799 2813 2814 -2812
		mu 0 4 1577 1578 1587 1586
		f 4 -2801 2815 2816 -2814
		mu 0 4 1578 1579 1588 1587
		f 4 -2803 2817 2818 -2816
		mu 0 4 1579 1580 1589 1588
		f 4 -2805 2819 2820 -2818
		mu 0 4 1580 1581 1590 1589
		f 4 -2807 2821 2822 -2820
		mu 0 4 1581 1582 1591 1590
		f 4 -2808 -2811 2823 -2822
		mu 0 4 1582 1583 1592 1591
		f 4 -2810 2824 2825 2826
		mu 0 4 1585 1584 1593 1594
		f 4 -2813 2827 2828 -2825
		mu 0 4 1584 1586 1595 1593
		f 4 -2815 2829 2830 -2828
		mu 0 4 1586 1587 1596 1595
		f 4 -2817 2831 2832 -2830
		mu 0 4 1587 1588 1597 1596
		f 4 -2819 2833 2834 -2832
		mu 0 4 1588 1589 1598 1597
		f 4 -2821 2835 2836 -2834
		mu 0 4 1589 1590 1599 1598
		f 4 -2823 2837 2838 -2836
		mu 0 4 1590 1591 1600 1599
		f 4 -2824 -2827 2839 -2838
		mu 0 4 1591 1592 1601 1600
		f 4 -2826 2840 2841 2842
		mu 0 4 1594 1593 1602 1603
		f 4 -2829 2843 2844 -2841
		mu 0 4 1593 1595 1604 1602
		f 4 -2831 2845 2846 -2844
		mu 0 4 1595 1596 1605 1604
		f 4 -2833 2847 2848 -2846
		mu 0 4 1596 1597 1606 1605
		f 4 -2835 2849 2850 -2848
		mu 0 4 1597 1598 1607 1606
		f 4 -2837 2851 2852 -2850
		mu 0 4 1598 1599 1608 1607
		f 4 -2839 2853 2854 -2852
		mu 0 4 1599 1600 1609 1608
		f 4 -2840 -2843 2855 -2854
		mu 0 4 1600 1601 1610 1609
		f 4 -2842 2856 2857 2858
		mu 0 4 1603 1602 1611 1612
		f 4 -2845 2859 2860 -2857
		mu 0 4 1602 1604 1613 1611
		f 4 -2847 2861 2862 -2860
		mu 0 4 1604 1605 1614 1613
		f 4 -2849 2863 2864 -2862
		mu 0 4 1605 1606 1615 1614
		f 4 -2851 2865 2866 -2864
		mu 0 4 1606 1607 1616 1615
		f 4 -2853 2867 2868 -2866
		mu 0 4 1607 1608 1617 1616
		f 4 -2855 2869 2870 -2868
		mu 0 4 1608 1609 1618 1617
		f 4 -2856 -2859 2871 -2870
		mu 0 4 1609 1610 1619 1618
		f 4 -2858 2872 2873 2874
		mu 0 4 1612 1611 1620 1621
		f 4 -2861 2875 2876 -2873
		mu 0 4 1611 1613 1622 1620
		f 4 -2863 2877 2878 -2876
		mu 0 4 1613 1614 1623 1622
		f 4 -2865 2879 2880 -2878
		mu 0 4 1614 1615 1624 1623
		f 4 -2867 2881 2882 -2880
		mu 0 4 1615 1616 1625 1624
		f 4 -2869 2883 2884 -2882
		mu 0 4 1616 1617 1626 1625
		f 4 -2871 2885 2886 -2884
		mu 0 4 1617 1618 1627 1626
		f 4 -2872 -2875 2887 -2886
		mu 0 4 1618 1619 1628 1627
		f 4 -2874 2888 2889 2890
		mu 0 4 1621 1620 1629 1630
		f 4 -2877 2891 2892 -2889
		mu 0 4 1620 1622 1631 1629
		f 4 -2879 2893 2894 -2892
		mu 0 4 1622 1623 1632 1631
		f 4 -2881 2895 2896 -2894
		mu 0 4 1623 1624 1633 1632
		f 4 -2883 2897 2898 -2896
		mu 0 4 1624 1625 1634 1633
		f 4 -2885 2899 2900 -2898
		mu 0 4 1625 1626 1635 1634
		f 4 -2887 2901 2902 -2900
		mu 0 4 1626 1627 1636 1635
		f 4 -2888 -2891 2903 -2902
		mu 0 4 1627 1628 1637 1636
		f 4 -2890 2904 2905 2906
		mu 0 4 1630 1629 1638 1639
		f 4 -2893 2907 2908 -2905
		mu 0 4 1629 1631 1640 1638
		f 4 -2895 2909 2910 -2908
		mu 0 4 1631 1632 1641 1640
		f 4 -2897 2911 2912 -2910
		mu 0 4 1632 1633 1642 1641
		f 4 -2899 2913 2914 -2912
		mu 0 4 1633 1634 1643 1642
		f 4 -2901 2915 2916 -2914
		mu 0 4 1634 1635 1644 1643
		f 4 -2903 2917 2918 -2916
		mu 0 4 1635 1636 1645 1644
		f 4 -2904 -2907 2919 -2918
		mu 0 4 1636 1637 1646 1645
		f 4 -2906 2920 2921 2922
		mu 0 4 1639 1638 1647 1648
		f 4 -2909 2923 2924 -2921
		mu 0 4 1638 1640 1649 1647
		f 4 -2911 2925 2926 -2924
		mu 0 4 1640 1641 1650 1649
		f 4 -2913 2927 2928 -2926
		mu 0 4 1641 1642 1651 1650
		f 4 -2915 2929 2930 -2928
		mu 0 4 1642 1643 1652 1651
		f 4 -2917 2931 2932 -2930
		mu 0 4 1643 1644 1653 1652
		f 4 -2919 2933 2934 -2932
		mu 0 4 1644 1645 1654 1653
		f 4 -2920 -2923 2935 -2934
		mu 0 4 1645 1646 1655 1654
		f 4 -2922 2936 2937 2938
		mu 0 4 1648 1647 1656 1657
		f 4 -2925 2939 2940 -2937
		mu 0 4 1647 1649 1658 1656
		f 4 -2927 2941 2942 -2940
		mu 0 4 1649 1650 1659 1658
		f 4 -2929 2943 2944 -2942
		mu 0 4 1650 1651 1660 1659
		f 4 -2931 2945 2946 -2944
		mu 0 4 1651 1652 1661 1660
		f 4 -2933 2947 2948 -2946
		mu 0 4 1652 1653 1662 1661
		f 4 -2935 2949 2950 -2948
		mu 0 4 1653 1654 1663 1662
		f 4 -2936 -2939 2951 -2950
		mu 0 4 1654 1655 1664 1663
		f 4 -2938 2952 2953 2954
		mu 0 4 1657 1656 1665 1666
		f 4 -2941 2955 2956 -2953
		mu 0 4 1656 1658 1667 1665
		f 4 -2943 2957 2958 -2956
		mu 0 4 1658 1659 1668 1667
		f 4 -2945 2959 2960 -2958
		mu 0 4 1659 1660 1669 1668
		f 4 -2947 2961 2962 -2960
		mu 0 4 1660 1661 1670 1669
		f 4 -2949 2963 2964 -2962
		mu 0 4 1661 1662 1671 1670
		f 4 -2951 2965 2966 -2964
		mu 0 4 1662 1663 1672 1671
		f 4 -2952 -2955 2967 -2966
		mu 0 4 1663 1664 1673 1672
		f 4 -2954 2968 2969 2970
		mu 0 4 1666 1665 1674 1675
		f 4 -2957 2971 2972 -2969
		mu 0 4 1665 1667 1676 1674
		f 4 -2959 2973 2974 -2972
		mu 0 4 1667 1668 1677 1676
		f 4 -2961 2975 2976 -2974
		mu 0 4 1668 1669 1678 1677
		f 4 -2963 2977 2978 -2976
		mu 0 4 1669 1670 1679 1678
		f 4 -2965 2979 2980 -2978
		mu 0 4 1670 1671 1680 1679
		f 4 -2967 2981 2982 -2980
		mu 0 4 1671 1672 1681 1680
		f 4 -2968 -2971 2983 -2982
		mu 0 4 1672 1673 1682 1681
		f 4 -2970 2984 2985 2986
		mu 0 4 1675 1674 1683 1684
		f 4 -2973 2987 2988 -2985
		mu 0 4 1674 1676 1685 1683
		f 4 -2975 2989 2990 -2988
		mu 0 4 1676 1677 1686 1685
		f 4 -2977 2991 2992 -2990
		mu 0 4 1677 1678 1687 1686
		f 4 -2979 2993 2994 -2992
		mu 0 4 1678 1679 1688 1687
		f 4 -2981 2995 2996 -2994
		mu 0 4 1679 1680 1689 1688
		f 4 -2983 2997 2998 -2996
		mu 0 4 1680 1681 1690 1689
		f 4 -2984 -2987 2999 -2998
		mu 0 4 1681 1682 1691 1690
		f 4 -2986 3000 3001 3002
		mu 0 4 1684 1683 1692 1693
		f 4 -2989 3003 3004 -3001
		mu 0 4 1683 1685 1694 1692
		f 4 -2991 3005 3006 -3004
		mu 0 4 1685 1686 1695 1694
		f 4 -2993 3007 3008 -3006
		mu 0 4 1686 1687 1696 1695;
	setAttr ".fc[1500:1999]"
		f 4 -2995 3009 3010 -3008
		mu 0 4 1687 1688 1697 1696
		f 4 -2997 3011 3012 -3010
		mu 0 4 1688 1689 1698 1697
		f 4 -2999 3013 3014 -3012
		mu 0 4 1689 1690 1699 1698
		f 4 -3000 -3003 3015 -3014
		mu 0 4 1690 1691 1700 1699
		f 4 -3002 3016 3017 3018
		mu 0 4 1693 1692 1701 1702
		f 4 -3005 3019 3020 -3017
		mu 0 4 1692 1694 1703 1701
		f 4 -3007 3021 3022 -3020
		mu 0 4 1694 1695 1704 1703
		f 4 -3009 3023 3024 -3022
		mu 0 4 1695 1696 1705 1704
		f 4 -3011 3025 3026 -3024
		mu 0 4 1696 1697 1706 1705
		f 4 -3013 3027 3028 -3026
		mu 0 4 1697 1698 1707 1706
		f 4 -3015 3029 3030 -3028
		mu 0 4 1698 1699 1708 1707
		f 4 -3016 -3019 3031 -3030
		mu 0 4 1699 1700 1709 1708
		f 4 -3018 3032 3033 3034
		mu 0 4 1702 1701 1710 1711
		f 4 -3021 3035 3036 -3033
		mu 0 4 1701 1703 1712 1710
		f 4 -3023 3037 3038 -3036
		mu 0 4 1703 1704 1713 1712
		f 4 -3025 3039 3040 -3038
		mu 0 4 1704 1705 1714 1713
		f 4 -3027 3041 3042 -3040
		mu 0 4 1705 1706 1715 1714
		f 4 -3029 3043 3044 -3042
		mu 0 4 1706 1707 1716 1715
		f 4 -3031 3045 3046 -3044
		mu 0 4 1707 1708 1717 1716
		f 4 -3032 -3035 3047 -3046
		mu 0 4 1708 1709 1718 1717
		f 4 -3034 3048 3049 3050
		mu 0 4 1711 1710 1719 1720
		f 4 -3037 3051 3052 -3049
		mu 0 4 1710 1712 1721 1719
		f 4 -3039 3053 3054 -3052
		mu 0 4 1712 1713 1722 1721
		f 4 -3041 3055 3056 -3054
		mu 0 4 1713 1714 1723 1722
		f 4 -3043 3057 3058 -3056
		mu 0 4 1714 1715 1724 1723
		f 4 -3045 3059 3060 -3058
		mu 0 4 1715 1716 1725 1724
		f 4 -3047 3061 3062 -3060
		mu 0 4 1716 1717 1726 1725
		f 4 -3048 -3051 3063 -3062
		mu 0 4 1717 1718 1727 1726
		f 4 -3050 3064 3065 3066
		mu 0 4 1720 1719 1728 1729
		f 4 -3053 3067 3068 -3065
		mu 0 4 1719 1721 1730 1728
		f 4 -3055 3069 3070 -3068
		mu 0 4 1721 1722 1731 1730
		f 4 -3057 3071 3072 -3070
		mu 0 4 1722 1723 1732 1731
		f 4 -3059 3073 3074 -3072
		mu 0 4 1723 1724 1733 1732
		f 4 -3061 3075 3076 -3074
		mu 0 4 1724 1725 1734 1733
		f 4 -3063 3077 3078 -3076
		mu 0 4 1725 1726 1735 1734
		f 4 -3064 -3067 3079 -3078
		mu 0 4 1726 1727 1736 1735
		f 4 -3066 3080 3081 3082
		mu 0 4 1729 1728 1737 1738
		f 4 -3069 3083 3084 -3081
		mu 0 4 1728 1730 1739 1737
		f 4 -3071 3085 3086 -3084
		mu 0 4 1730 1731 1740 1739
		f 4 -3073 3087 3088 -3086
		mu 0 4 1731 1732 1741 1740
		f 4 -3075 3089 3090 -3088
		mu 0 4 1732 1733 1742 1741
		f 4 -3077 3091 3092 -3090
		mu 0 4 1733 1734 1743 1742
		f 4 -3079 3093 3094 -3092
		mu 0 4 1734 1735 1744 1743
		f 4 -3080 -3083 3095 -3094
		mu 0 4 1735 1736 1745 1744
		f 4 -3082 3096 3097 3098
		mu 0 4 1738 1737 1746 1747
		f 4 -3085 3099 3100 -3097
		mu 0 4 1737 1739 1748 1746
		f 4 -3087 3101 3102 -3100
		mu 0 4 1739 1740 1749 1748
		f 4 -3089 3103 3104 -3102
		mu 0 4 1740 1741 1750 1749
		f 4 -3091 3105 3106 -3104
		mu 0 4 1741 1742 1751 1750
		f 4 -3093 3107 3108 -3106
		mu 0 4 1742 1743 1752 1751
		f 4 -3095 3109 3110 -3108
		mu 0 4 1743 1744 1753 1752
		f 4 -3096 -3099 3111 -3110
		mu 0 4 1744 1745 1754 1753
		f 4 -3098 3112 3113 3114
		mu 0 4 1747 1746 1755 1756
		f 4 -3101 3115 3116 -3113
		mu 0 4 1746 1748 1757 1755
		f 4 -3103 3117 3118 -3116
		mu 0 4 1748 1749 1758 1757
		f 4 -3105 3119 3120 -3118
		mu 0 4 1749 1750 1759 1758
		f 4 -3107 3121 3122 -3120
		mu 0 4 1750 1751 1760 1759
		f 4 -3109 3123 3124 -3122
		mu 0 4 1751 1752 1761 1760
		f 4 -3111 3125 3126 -3124
		mu 0 4 1752 1753 1762 1761
		f 4 -3112 -3115 3127 -3126
		mu 0 4 1753 1754 1763 1762
		f 4 -3114 3128 3129 3130
		mu 0 4 1756 1755 1764 1765
		f 4 -3117 3131 3132 -3129
		mu 0 4 1755 1757 1766 1764
		f 4 -3119 3133 3134 -3132
		mu 0 4 1757 1758 1767 1766
		f 4 -3121 3135 3136 -3134
		mu 0 4 1758 1759 1768 1767
		f 4 -3123 3137 3138 -3136
		mu 0 4 1759 1760 1769 1768
		f 4 -3125 3139 3140 -3138
		mu 0 4 1760 1761 1770 1769
		f 4 -3127 3141 3142 -3140
		mu 0 4 1761 1762 1771 1770
		f 4 -3128 -3131 3143 -3142
		mu 0 4 1762 1763 1772 1771
		f 4 -3130 3144 3145 3146
		mu 0 4 1765 1764 1773 1774
		f 4 -3133 3147 3148 -3145
		mu 0 4 1764 1766 1775 1773
		f 4 -3135 3149 3150 -3148
		mu 0 4 1766 1767 1776 1775
		f 4 -3137 3151 3152 -3150
		mu 0 4 1767 1768 1777 1776
		f 4 -3139 3153 3154 -3152
		mu 0 4 1768 1769 1778 1777
		f 4 -3141 3155 3156 -3154
		mu 0 4 1769 1770 1779 1778
		f 4 -3143 3157 3158 -3156
		mu 0 4 1770 1771 1780 1779
		f 4 -3144 -3147 3159 -3158
		mu 0 4 1771 1772 1781 1780
		f 4 -3146 3160 3161 3162
		mu 0 4 1774 1773 1782 1783
		f 4 -3149 3163 3164 -3161
		mu 0 4 1773 1775 1784 1782
		f 4 -3151 3165 3166 -3164
		mu 0 4 1775 1776 1785 1784
		f 4 -3153 3167 3168 -3166
		mu 0 4 1776 1777 1786 1785
		f 4 -3155 3169 3170 -3168
		mu 0 4 1777 1778 1787 1786
		f 4 -3157 3171 3172 -3170
		mu 0 4 1778 1779 1788 1787
		f 4 -3159 3173 3174 -3172
		mu 0 4 1779 1780 1789 1788
		f 4 -3160 -3163 3175 -3174
		mu 0 4 1780 1781 1790 1789
		f 4 -3162 3176 3177 3178
		mu 0 4 1783 1782 1791 1792
		f 4 -3165 3179 3180 -3177
		mu 0 4 1782 1784 1793 1791
		f 4 -3167 3181 3182 -3180
		mu 0 4 1784 1785 1794 1793
		f 4 -3169 3183 3184 -3182
		mu 0 4 1785 1786 1795 1794
		f 4 -3171 3185 3186 -3184
		mu 0 4 1786 1787 1796 1795
		f 4 -3173 3187 3188 -3186
		mu 0 4 1787 1788 1797 1796
		f 4 -3175 3189 3190 -3188
		mu 0 4 1788 1789 1798 1797
		f 4 -3176 -3179 3191 -3190
		mu 0 4 1789 1790 1799 1798
		f 4 -3178 3192 3193 3194
		mu 0 4 1792 1791 1800 1801
		f 4 -3181 3195 3196 -3193
		mu 0 4 1791 1793 1802 1800
		f 4 -3183 3197 3198 -3196
		mu 0 4 1793 1794 1803 1802
		f 4 -3185 3199 3200 -3198
		mu 0 4 1794 1795 1804 1803
		f 4 -3187 3201 3202 -3200
		mu 0 4 1795 1796 1805 1804
		f 4 -3189 3203 3204 -3202
		mu 0 4 1796 1797 1806 1805
		f 4 -3191 3205 3206 -3204
		mu 0 4 1797 1798 1807 1806
		f 4 -3192 -3195 3207 -3206
		mu 0 4 1798 1799 1808 1807
		f 4 -3194 3208 3209 3210
		mu 0 4 1801 1800 1809 1810
		f 4 -3197 3211 3212 -3209
		mu 0 4 1800 1802 1811 1809
		f 4 -3199 3213 3214 -3212
		mu 0 4 1802 1803 1812 1811
		f 4 -3201 3215 3216 -3214
		mu 0 4 1803 1804 1813 1812
		f 4 -3203 3217 3218 -3216
		mu 0 4 1804 1805 1814 1813
		f 4 -3205 3219 3220 -3218
		mu 0 4 1805 1806 1815 1814
		f 4 -3207 3221 3222 -3220
		mu 0 4 1806 1807 1816 1815
		f 4 -3208 -3211 3223 -3222
		mu 0 4 1807 1808 1817 1816
		f 4 -3210 3224 3225 3226
		mu 0 4 1810 1809 1818 1819
		f 4 -3213 3227 3228 -3225
		mu 0 4 1809 1811 1820 1818
		f 4 -3215 3229 3230 -3228
		mu 0 4 1811 1812 1821 1820
		f 4 -3217 3231 3232 -3230
		mu 0 4 1812 1813 1822 1821
		f 4 -3219 3233 3234 -3232
		mu 0 4 1813 1814 1823 1822
		f 4 -3221 3235 3236 -3234
		mu 0 4 1814 1815 1824 1823
		f 4 -3223 3237 3238 -3236
		mu 0 4 1815 1816 1825 1824
		f 4 -3224 -3227 3239 -3238
		mu 0 4 1816 1817 1826 1825
		f 4 -3226 3240 3241 3242
		mu 0 4 1819 1818 1827 1828
		f 4 -3229 3243 3244 -3241
		mu 0 4 1818 1820 1829 1827
		f 4 -3231 3245 3246 -3244
		mu 0 4 1820 1821 1830 1829
		f 4 -3233 3247 3248 -3246
		mu 0 4 1821 1822 1831 1830
		f 4 -3235 3249 3250 -3248
		mu 0 4 1822 1823 1832 1831
		f 4 -3237 3251 3252 -3250
		mu 0 4 1823 1824 1833 1832
		f 4 -3239 3253 3254 -3252
		mu 0 4 1824 1825 1834 1833
		f 4 -3240 -3243 3255 -3254
		mu 0 4 1825 1826 1835 1834
		f 4 -3242 3256 3257 3258
		mu 0 4 1828 1827 1836 1837
		f 4 -3245 3259 3260 -3257
		mu 0 4 1827 1829 1838 1836
		f 4 -3247 3261 3262 -3260
		mu 0 4 1829 1830 1839 1838
		f 4 -3249 3263 3264 -3262
		mu 0 4 1830 1831 1840 1839
		f 4 -3251 3265 3266 -3264
		mu 0 4 1831 1832 1841 1840
		f 4 -3253 3267 3268 -3266
		mu 0 4 1832 1833 1842 1841
		f 4 -3255 3269 3270 -3268
		mu 0 4 1833 1834 1843 1842
		f 4 -3256 -3259 3271 -3270
		mu 0 4 1834 1835 1844 1843
		f 4 -3258 3272 3273 3274
		mu 0 4 1837 1836 1845 1846
		f 4 -3261 3275 3276 -3273
		mu 0 4 1836 1838 1847 1845
		f 4 -3263 3277 3278 -3276
		mu 0 4 1838 1839 1848 1847
		f 4 -3265 3279 3280 -3278
		mu 0 4 1839 1840 1849 1848
		f 4 -3267 3281 3282 -3280
		mu 0 4 1840 1841 1850 1849
		f 4 -3269 3283 3284 -3282
		mu 0 4 1841 1842 1851 1850
		f 4 -3271 3285 3286 -3284
		mu 0 4 1842 1843 1852 1851
		f 4 -3272 -3275 3287 -3286
		mu 0 4 1843 1844 1853 1852
		f 4 -3274 3288 3289 3290
		mu 0 4 1846 1845 1854 1855
		f 4 -3277 3291 3292 -3289
		mu 0 4 1845 1847 1856 1854
		f 4 -3279 3293 3294 -3292
		mu 0 4 1847 1848 1857 1856
		f 4 -3281 3295 3296 -3294
		mu 0 4 1848 1849 1858 1857
		f 4 -3283 3297 3298 -3296
		mu 0 4 1849 1850 1859 1858
		f 4 -3285 3299 3300 -3298
		mu 0 4 1850 1851 1860 1859
		f 4 -3287 3301 3302 -3300
		mu 0 4 1851 1852 1861 1860
		f 4 -3288 -3291 3303 -3302
		mu 0 4 1852 1853 1862 1861
		f 4 -3290 3304 3305 3306
		mu 0 4 1855 1854 1863 1864
		f 4 -3293 3307 3308 -3305
		mu 0 4 1854 1856 1865 1863
		f 4 -3295 3309 3310 -3308
		mu 0 4 1856 1857 1866 1865
		f 4 -3297 3311 3312 -3310
		mu 0 4 1857 1858 1867 1866
		f 4 -3299 3313 3314 -3312
		mu 0 4 1858 1859 1868 1867
		f 4 -3301 3315 3316 -3314
		mu 0 4 1859 1860 1869 1868
		f 4 -3303 3317 3318 -3316
		mu 0 4 1860 1861 1870 1869
		f 4 -3304 -3307 3319 -3318
		mu 0 4 1861 1862 1871 1870
		f 4 -3306 3320 3321 3322
		mu 0 4 1864 1863 1872 1873
		f 4 -3309 3323 3324 -3321
		mu 0 4 1863 1865 1874 1872
		f 4 -3311 3325 3326 -3324
		mu 0 4 1865 1866 1875 1874
		f 4 -3313 3327 3328 -3326
		mu 0 4 1866 1867 1876 1875
		f 4 -3315 3329 3330 -3328
		mu 0 4 1867 1868 1877 1876
		f 4 -3317 3331 3332 -3330
		mu 0 4 1868 1869 1878 1877
		f 4 -3319 3333 3334 -3332
		mu 0 4 1869 1870 1879 1878
		f 4 -3320 -3323 3335 -3334
		mu 0 4 1870 1871 1880 1879
		f 4 -3322 3336 3337 3338
		mu 0 4 1873 1872 1881 1882
		f 4 -3325 3339 3340 -3337
		mu 0 4 1872 1874 1883 1881
		f 4 -3327 3341 3342 -3340
		mu 0 4 1874 1875 1884 1883
		f 4 -3329 3343 3344 -3342
		mu 0 4 1875 1876 1885 1884
		f 4 -3331 3345 3346 -3344
		mu 0 4 1876 1877 1886 1885
		f 4 -3333 3347 3348 -3346
		mu 0 4 1877 1878 1887 1886
		f 4 -3335 3349 3350 -3348
		mu 0 4 1878 1879 1888 1887
		f 4 -3336 -3339 3351 -3350
		mu 0 4 1879 1880 1889 1888
		f 4 -3338 3352 3353 3354
		mu 0 4 1882 1881 1890 1891
		f 4 -3341 3355 3356 -3353
		mu 0 4 1881 1883 1892 1890
		f 4 -3343 3357 3358 -3356
		mu 0 4 1883 1884 1893 1892
		f 4 -3345 3359 3360 -3358
		mu 0 4 1884 1885 1894 1893
		f 4 -3347 3361 3362 -3360
		mu 0 4 1885 1886 1895 1894
		f 4 -3349 3363 3364 -3362
		mu 0 4 1886 1887 1896 1895
		f 4 -3351 3365 3366 -3364
		mu 0 4 1887 1888 1897 1896
		f 4 -3352 -3355 3367 -3366
		mu 0 4 1888 1889 1898 1897
		f 4 -3354 3368 3369 3370
		mu 0 4 1891 1890 1899 1900
		f 4 -3357 3371 3372 -3369
		mu 0 4 1890 1892 1901 1899
		f 4 -3359 3373 3374 -3372
		mu 0 4 1892 1893 1902 1901
		f 4 -3361 3375 3376 -3374
		mu 0 4 1893 1894 1903 1902
		f 4 -3363 3377 3378 -3376
		mu 0 4 1894 1895 1904 1903
		f 4 -3365 3379 3380 -3378
		mu 0 4 1895 1896 1905 1904
		f 4 -3367 3381 3382 -3380
		mu 0 4 1896 1897 1906 1905
		f 4 -3368 -3371 3383 -3382
		mu 0 4 1897 1898 1907 1906
		f 4 -3370 3384 3385 3386
		mu 0 4 1900 1899 1908 1909
		f 4 -3373 3387 3388 -3385
		mu 0 4 1899 1901 1910 1908
		f 4 -3375 3389 3390 -3388
		mu 0 4 1901 1902 1911 1910
		f 4 -3377 3391 3392 -3390
		mu 0 4 1902 1903 1912 1911
		f 4 -3379 3393 3394 -3392
		mu 0 4 1903 1904 1913 1912
		f 4 -3381 3395 3396 -3394
		mu 0 4 1904 1905 1914 1913
		f 4 -3383 3397 3398 -3396
		mu 0 4 1905 1906 1915 1914
		f 4 -3384 -3387 3399 -3398
		mu 0 4 1906 1907 1916 1915
		f 4 -3386 3400 3401 3402
		mu 0 4 1909 1908 1917 1918
		f 4 -3389 3403 3404 -3401
		mu 0 4 1908 1910 1919 1917
		f 4 -3391 3405 3406 -3404
		mu 0 4 1910 1911 1920 1919
		f 4 -3393 3407 3408 -3406
		mu 0 4 1911 1912 1921 1920
		f 4 -3395 3409 3410 -3408
		mu 0 4 1912 1913 1922 1921
		f 4 -3397 3411 3412 -3410
		mu 0 4 1913 1914 1923 1922
		f 4 -3399 3413 3414 -3412
		mu 0 4 1914 1915 1924 1923
		f 4 -3400 -3403 3415 -3414
		mu 0 4 1915 1916 1925 1924
		f 4 -3402 3416 3417 3418
		mu 0 4 1918 1917 1926 1927
		f 4 -3405 3419 3420 -3417
		mu 0 4 1917 1919 1928 1926
		f 4 -3407 3421 3422 -3420
		mu 0 4 1919 1920 1929 1928
		f 4 -3409 3423 3424 -3422
		mu 0 4 1920 1921 1930 1929
		f 4 -3411 3425 3426 -3424
		mu 0 4 1921 1922 1931 1930
		f 4 -3413 3427 3428 -3426
		mu 0 4 1922 1923 1932 1931
		f 4 -3415 3429 3430 -3428
		mu 0 4 1923 1924 1933 1932
		f 4 -3416 -3419 3431 -3430
		mu 0 4 1924 1925 1934 1933
		f 4 -3418 3432 3433 3434
		mu 0 4 1927 1926 1935 1936
		f 4 -3421 3435 3436 -3433
		mu 0 4 1926 1928 1937 1935
		f 4 -3423 3437 3438 -3436
		mu 0 4 1928 1929 1938 1937
		f 4 -3425 3439 3440 -3438
		mu 0 4 1929 1930 1939 1938
		f 4 -3427 3441 3442 -3440
		mu 0 4 1930 1931 1940 1939
		f 4 -3429 3443 3444 -3442
		mu 0 4 1931 1932 1941 1940
		f 4 -3431 3445 3446 -3444
		mu 0 4 1932 1933 1942 1941
		f 4 -3432 -3435 3447 -3446
		mu 0 4 1933 1934 1943 1942
		f 4 -3434 3448 3449 3450
		mu 0 4 1936 1935 1944 1945
		f 4 -3437 3451 3452 -3449
		mu 0 4 1935 1937 1946 1944
		f 4 -3439 3453 3454 -3452
		mu 0 4 1937 1938 1947 1946
		f 4 -3441 3455 3456 -3454
		mu 0 4 1938 1939 1948 1947
		f 4 -3443 3457 3458 -3456
		mu 0 4 1939 1940 1949 1948
		f 4 -3445 3459 3460 -3458
		mu 0 4 1940 1941 1950 1949
		f 4 -3447 3461 3462 -3460
		mu 0 4 1941 1942 1951 1950
		f 4 -3448 -3451 3463 -3462
		mu 0 4 1942 1943 1952 1951
		f 4 -3450 3464 3465 3466
		mu 0 4 1945 1944 1953 1954
		f 4 -3453 3467 3468 -3465
		mu 0 4 1944 1946 1955 1953
		f 4 -3455 3469 3470 -3468
		mu 0 4 1946 1947 1956 1955
		f 4 -3457 3471 3472 -3470
		mu 0 4 1947 1948 1957 1956
		f 4 -3459 3473 3474 -3472
		mu 0 4 1948 1949 1958 1957
		f 4 -3461 3475 3476 -3474
		mu 0 4 1949 1950 1959 1958
		f 4 -3463 3477 3478 -3476
		mu 0 4 1950 1951 1960 1959
		f 4 -3464 -3467 3479 -3478
		mu 0 4 1951 1952 1961 1960
		f 4 -3466 3480 3481 3482
		mu 0 4 1954 1953 1962 1963
		f 4 -3469 3483 3484 -3481
		mu 0 4 1953 1955 1964 1962
		f 4 -3471 3485 3486 -3484
		mu 0 4 1955 1956 1965 1964
		f 4 -3473 3487 3488 -3486
		mu 0 4 1956 1957 1966 1965
		f 4 -3475 3489 3490 -3488
		mu 0 4 1957 1958 1967 1966
		f 4 -3477 3491 3492 -3490
		mu 0 4 1958 1959 1968 1967
		f 4 -3479 3493 3494 -3492
		mu 0 4 1959 1960 1969 1968
		f 4 -3480 -3483 3495 -3494
		mu 0 4 1960 1961 1970 1969
		f 4 -3482 3496 3497 3498
		mu 0 4 1963 1962 1971 1972
		f 4 -3485 3499 3500 -3497
		mu 0 4 1962 1964 1973 1971
		f 4 -3487 3501 3502 -3500
		mu 0 4 1964 1965 1974 1973
		f 4 -3489 3503 3504 -3502
		mu 0 4 1965 1966 1975 1974
		f 4 -3491 3505 3506 -3504
		mu 0 4 1966 1967 1976 1975
		f 4 -3493 3507 3508 -3506
		mu 0 4 1967 1968 1977 1976
		f 4 -3495 3509 3510 -3508
		mu 0 4 1968 1969 1978 1977
		f 4 -3496 -3499 3511 -3510
		mu 0 4 1969 1970 1979 1978
		f 4 -3498 3512 3513 3514
		mu 0 4 1972 1971 1980 1981
		f 4 -3501 3515 3516 -3513
		mu 0 4 1971 1973 1982 1980
		f 4 -3503 3517 3518 -3516
		mu 0 4 1973 1974 1983 1982
		f 4 -3505 3519 3520 -3518
		mu 0 4 1974 1975 1984 1983
		f 4 -3507 3521 3522 -3520
		mu 0 4 1975 1976 1985 1984
		f 4 -3509 3523 3524 -3522
		mu 0 4 1976 1977 1986 1985
		f 4 -3511 3525 3526 -3524
		mu 0 4 1977 1978 1987 1986
		f 4 -3512 -3515 3527 -3526
		mu 0 4 1978 1979 1988 1987
		f 4 -3514 3528 3529 3530
		mu 0 4 1981 1980 1989 1990
		f 4 -3517 3531 3532 -3529
		mu 0 4 1980 1982 1991 1989
		f 4 -3519 3533 3534 -3532
		mu 0 4 1982 1983 1992 1991
		f 4 -3521 3535 3536 -3534
		mu 0 4 1983 1984 1993 1992
		f 4 -3523 3537 3538 -3536
		mu 0 4 1984 1985 1994 1993
		f 4 -3525 3539 3540 -3538
		mu 0 4 1985 1986 1995 1994
		f 4 -3527 3541 3542 -3540
		mu 0 4 1986 1987 1996 1995
		f 4 -3528 -3531 3543 -3542
		mu 0 4 1987 1988 1997 1996
		f 4 -3530 3544 3545 3546
		mu 0 4 1990 1989 1998 1999
		f 4 -3533 3547 3548 -3545
		mu 0 4 1989 1991 2000 1998
		f 4 -3535 3549 3550 -3548
		mu 0 4 1991 1992 2001 2000
		f 4 -3537 3551 3552 -3550
		mu 0 4 1992 1993 2002 2001
		f 4 -3539 3553 3554 -3552
		mu 0 4 1993 1994 2003 2002
		f 4 -3541 3555 3556 -3554
		mu 0 4 1994 1995 2004 2003
		f 4 -3543 3557 3558 -3556
		mu 0 4 1995 1996 2005 2004
		f 4 -3544 -3547 3559 -3558
		mu 0 4 1996 1997 2006 2005
		f 4 -3546 3560 3561 3562
		mu 0 4 1999 1998 2007 2008
		f 4 -3549 3563 3564 -3561
		mu 0 4 1998 2000 2009 2007
		f 4 -3551 3565 3566 -3564
		mu 0 4 2000 2001 2010 2009
		f 4 -3553 3567 3568 -3566
		mu 0 4 2001 2002 2011 2010
		f 4 -3555 3569 3570 -3568
		mu 0 4 2002 2003 2012 2011
		f 4 -3557 3571 3572 -3570
		mu 0 4 2003 2004 2013 2012
		f 4 -3559 3573 3574 -3572
		mu 0 4 2004 2005 2014 2013
		f 4 -3560 -3563 3575 -3574
		mu 0 4 2005 2006 2015 2014
		f 4 -3562 3576 3577 3578
		mu 0 4 2008 2007 2016 2017
		f 4 -3565 3579 3580 -3577
		mu 0 4 2007 2009 2018 2016
		f 4 -3567 3581 3582 -3580
		mu 0 4 2009 2010 2019 2018
		f 4 -3569 3583 3584 -3582
		mu 0 4 2010 2011 2020 2019
		f 4 -3571 3585 3586 -3584
		mu 0 4 2011 2012 2021 2020
		f 4 -3573 3587 3588 -3586
		mu 0 4 2012 2013 2022 2021
		f 4 -3575 3589 3590 -3588
		mu 0 4 2013 2014 2023 2022
		f 4 -3576 -3579 3591 -3590
		mu 0 4 2014 2015 2024 2023
		f 4 -3578 3592 3593 3594
		mu 0 4 2017 2016 2025 2026
		f 4 -3581 3595 3596 -3593
		mu 0 4 2016 2018 2027 2025
		f 4 -3583 3597 3598 -3596
		mu 0 4 2018 2019 2028 2027
		f 4 -3585 3599 3600 -3598
		mu 0 4 2019 2020 2029 2028
		f 4 -3587 3601 3602 -3600
		mu 0 4 2020 2021 2030 2029
		f 4 -3589 3603 3604 -3602
		mu 0 4 2021 2022 2031 2030
		f 4 -3591 3605 3606 -3604
		mu 0 4 2022 2023 2032 2031
		f 4 -3592 -3595 3607 -3606
		mu 0 4 2023 2024 2033 2032
		f 4 -3594 3608 3609 3610
		mu 0 4 2026 2025 2034 2035
		f 4 -3597 3611 3612 -3609
		mu 0 4 2025 2027 2036 2034
		f 4 -3599 3613 3614 -3612
		mu 0 4 2027 2028 2037 2036
		f 4 -3601 3615 3616 -3614
		mu 0 4 2028 2029 2038 2037
		f 4 -3603 3617 3618 -3616
		mu 0 4 2029 2030 2039 2038
		f 4 -3605 3619 3620 -3618
		mu 0 4 2030 2031 2040 2039
		f 4 -3607 3621 3622 -3620
		mu 0 4 2031 2032 2041 2040
		f 4 -3608 -3611 3623 -3622
		mu 0 4 2032 2033 2042 2041
		f 4 -3610 3624 3625 3626
		mu 0 4 2035 2034 2043 2044
		f 4 -3613 3627 3628 -3625
		mu 0 4 2034 2036 2045 2043
		f 4 -3615 3629 3630 -3628
		mu 0 4 2036 2037 2046 2045
		f 4 -3617 3631 3632 -3630
		mu 0 4 2037 2038 2047 2046
		f 4 -3619 3633 3634 -3632
		mu 0 4 2038 2039 2048 2047
		f 4 -3621 3635 3636 -3634
		mu 0 4 2039 2040 2049 2048
		f 4 -3623 3637 3638 -3636
		mu 0 4 2040 2041 2050 2049
		f 4 -3624 -3627 3639 -3638
		mu 0 4 2041 2042 2051 2050
		f 4 -3626 3640 3641 3642
		mu 0 4 2044 2043 2052 2053
		f 4 -3629 3643 3644 -3641
		mu 0 4 2043 2045 2054 2052
		f 4 -3631 3645 3646 -3644
		mu 0 4 2045 2046 2055 2054
		f 4 -3633 3647 3648 -3646
		mu 0 4 2046 2047 2056 2055
		f 4 -3635 3649 3650 -3648
		mu 0 4 2047 2048 2057 2056
		f 4 -3637 3651 3652 -3650
		mu 0 4 2048 2049 2058 2057
		f 4 -3639 3653 3654 -3652
		mu 0 4 2049 2050 2059 2058
		f 4 -3640 -3643 3655 -3654
		mu 0 4 2050 2051 2060 2059
		f 4 -3642 3656 3657 3658
		mu 0 4 2053 2052 2061 2062
		f 4 -3645 3659 3660 -3657
		mu 0 4 2052 2054 2063 2061
		f 4 -3647 3661 3662 -3660
		mu 0 4 2054 2055 2064 2063
		f 4 -3649 3663 3664 -3662
		mu 0 4 2055 2056 2065 2064
		f 4 -3651 3665 3666 -3664
		mu 0 4 2056 2057 2066 2065
		f 4 -3653 3667 3668 -3666
		mu 0 4 2057 2058 2067 2066
		f 4 -3655 3669 3670 -3668
		mu 0 4 2058 2059 2068 2067
		f 4 -3656 -3659 3671 -3670
		mu 0 4 2059 2060 2069 2068
		f 4 -3658 3672 3673 3674
		mu 0 4 2062 2061 2070 2071
		f 4 -3661 3675 3676 -3673
		mu 0 4 2061 2063 2072 2070
		f 4 -3663 3677 3678 -3676
		mu 0 4 2063 2064 2073 2072
		f 4 -3665 3679 3680 -3678
		mu 0 4 2064 2065 2074 2073
		f 4 -3667 3681 3682 -3680
		mu 0 4 2065 2066 2075 2074
		f 4 -3669 3683 3684 -3682
		mu 0 4 2066 2067 2076 2075
		f 4 -3671 3685 3686 -3684
		mu 0 4 2067 2068 2077 2076
		f 4 -3672 -3675 3687 -3686
		mu 0 4 2068 2069 2078 2077
		f 4 -3674 3688 3689 3690
		mu 0 4 2071 2070 2079 2080
		f 4 -3677 3691 3692 -3689
		mu 0 4 2070 2072 2081 2079
		f 4 -3679 3693 3694 -3692
		mu 0 4 2072 2073 2082 2081
		f 4 -3681 3695 3696 -3694
		mu 0 4 2073 2074 2083 2082
		f 4 -3683 3697 3698 -3696
		mu 0 4 2074 2075 2084 2083
		f 4 -3685 3699 3700 -3698
		mu 0 4 2075 2076 2085 2084
		f 4 -3687 3701 3702 -3700
		mu 0 4 2076 2077 2086 2085
		f 4 -3688 -3691 3703 -3702
		mu 0 4 2077 2078 2087 2086
		f 4 -3690 3704 3705 3706
		mu 0 4 2080 2079 2088 2089
		f 4 -3693 3707 3708 -3705
		mu 0 4 2079 2081 2090 2088
		f 4 -3695 3709 3710 -3708
		mu 0 4 2081 2082 2091 2090
		f 4 -3697 3711 3712 -3710
		mu 0 4 2082 2083 2092 2091
		f 4 -3699 3713 3714 -3712
		mu 0 4 2083 2084 2093 2092
		f 4 -3701 3715 3716 -3714
		mu 0 4 2084 2085 2094 2093
		f 4 -3703 3717 3718 -3716
		mu 0 4 2085 2086 2095 2094
		f 4 -3704 -3707 3719 -3718
		mu 0 4 2086 2087 2096 2095
		f 4 -3706 3720 3721 3722
		mu 0 4 2089 2088 2097 2098
		f 4 -3709 3723 3724 -3721
		mu 0 4 2088 2090 2099 2097
		f 4 -3711 3725 3726 -3724
		mu 0 4 2090 2091 2100 2099
		f 4 -3713 3727 3728 -3726
		mu 0 4 2091 2092 2101 2100
		f 4 -3715 3729 3730 -3728
		mu 0 4 2092 2093 2102 2101
		f 4 -3717 3731 3732 -3730
		mu 0 4 2093 2094 2103 2102
		f 4 -3719 3733 3734 -3732
		mu 0 4 2094 2095 2104 2103
		f 4 -3720 -3723 3735 -3734
		mu 0 4 2095 2096 2105 2104
		f 4 -3722 3736 3737 3738
		mu 0 4 2098 2097 2106 2107
		f 4 -3725 3739 3740 -3737
		mu 0 4 2097 2099 2108 2106
		f 4 -3727 3741 3742 -3740
		mu 0 4 2099 2100 2109 2108
		f 4 -3729 3743 3744 -3742
		mu 0 4 2100 2101 2110 2109
		f 4 -3731 3745 3746 -3744
		mu 0 4 2101 2102 2111 2110
		f 4 -3733 3747 3748 -3746
		mu 0 4 2102 2103 2112 2111
		f 4 -3735 3749 3750 -3748
		mu 0 4 2103 2104 2113 2112
		f 4 -3736 -3739 3751 -3750
		mu 0 4 2104 2105 2114 2113
		f 4 -3738 3752 3753 3754
		mu 0 4 2107 2106 2115 2116
		f 4 -3741 3755 3756 -3753
		mu 0 4 2106 2108 2117 2115
		f 4 -3743 3757 3758 -3756
		mu 0 4 2108 2109 2118 2117
		f 4 -3745 3759 3760 -3758
		mu 0 4 2109 2110 2119 2118
		f 4 -3747 3761 3762 -3760
		mu 0 4 2110 2111 2120 2119
		f 4 -3749 3763 3764 -3762
		mu 0 4 2111 2112 2121 2120
		f 4 -3751 3765 3766 -3764
		mu 0 4 2112 2113 2122 2121
		f 4 -3752 -3755 3767 -3766
		mu 0 4 2113 2114 2123 2122
		f 4 -3754 3768 3769 3770
		mu 0 4 2116 2115 2124 2125
		f 4 -3757 3771 3772 -3769
		mu 0 4 2115 2117 2126 2124
		f 4 -3759 3773 3774 -3772
		mu 0 4 2117 2118 2127 2126
		f 4 -3761 3775 3776 -3774
		mu 0 4 2118 2119 2128 2127
		f 4 -3763 3777 3778 -3776
		mu 0 4 2119 2120 2129 2128
		f 4 -3765 3779 3780 -3778
		mu 0 4 2120 2121 2130 2129
		f 4 -3767 3781 3782 -3780
		mu 0 4 2121 2122 2131 2130
		f 4 -3768 -3771 3783 -3782
		mu 0 4 2122 2123 2132 2131
		f 4 -3770 3784 3785 3786
		mu 0 4 2125 2124 2133 2134
		f 4 -3773 3787 3788 -3785
		mu 0 4 2124 2126 2135 2133
		f 4 -3775 3789 3790 -3788
		mu 0 4 2126 2127 2136 2135
		f 4 -3777 3791 3792 -3790
		mu 0 4 2127 2128 2137 2136
		f 4 -3779 3793 3794 -3792
		mu 0 4 2128 2129 2138 2137
		f 4 -3781 3795 3796 -3794
		mu 0 4 2129 2130 2139 2138
		f 4 -3783 3797 3798 -3796
		mu 0 4 2130 2131 2140 2139
		f 4 -3784 -3787 3799 -3798
		mu 0 4 2131 2132 2141 2140
		f 4 -3786 3800 3801 3802
		mu 0 4 2134 2133 2142 2143
		f 4 -3789 3803 3804 -3801
		mu 0 4 2133 2135 2144 2142
		f 4 -3791 3805 3806 -3804
		mu 0 4 2135 2136 2145 2144
		f 4 -3793 3807 3808 -3806
		mu 0 4 2136 2137 2146 2145
		f 4 -3795 3809 3810 -3808
		mu 0 4 2137 2138 2147 2146
		f 4 -3797 3811 3812 -3810
		mu 0 4 2138 2139 2148 2147
		f 4 -3799 3813 3814 -3812
		mu 0 4 2139 2140 2149 2148
		f 4 -3800 -3803 3815 -3814
		mu 0 4 2140 2141 2150 2149
		f 4 -3802 3816 3817 3818
		mu 0 4 2143 2142 2151 2152
		f 4 -3805 3819 3820 -3817
		mu 0 4 2142 2144 2153 2151
		f 4 -3807 3821 3822 -3820
		mu 0 4 2144 2145 2154 2153
		f 4 -3809 3823 3824 -3822
		mu 0 4 2145 2146 2155 2154
		f 4 -3811 3825 3826 -3824
		mu 0 4 2146 2147 2156 2155
		f 4 -3813 3827 3828 -3826
		mu 0 4 2147 2148 2157 2156
		f 4 -3815 3829 3830 -3828
		mu 0 4 2148 2149 2158 2157
		f 4 -3816 -3819 3831 -3830
		mu 0 4 2149 2150 2159 2158
		f 4 -3818 3832 3833 3834
		mu 0 4 2152 2151 2160 2161
		f 4 -3821 3835 3836 -3833
		mu 0 4 2151 2153 2162 2160
		f 4 -3823 3837 3838 -3836
		mu 0 4 2153 2154 2163 2162
		f 4 -3825 3839 3840 -3838
		mu 0 4 2154 2155 2164 2163
		f 4 -3827 3841 3842 -3840
		mu 0 4 2155 2156 2165 2164
		f 4 -3829 3843 3844 -3842
		mu 0 4 2156 2157 2166 2165
		f 4 -3831 3845 3846 -3844
		mu 0 4 2157 2158 2167 2166
		f 4 -3832 -3835 3847 -3846
		mu 0 4 2158 2159 2168 2167
		f 4 -3834 3848 3849 3850
		mu 0 4 2161 2160 2169 2170
		f 4 -3837 3851 3852 -3849
		mu 0 4 2160 2162 2171 2169
		f 4 -3839 3853 3854 -3852
		mu 0 4 2162 2163 2172 2171
		f 4 -3841 3855 3856 -3854
		mu 0 4 2163 2164 2173 2172
		f 4 -3843 3857 3858 -3856
		mu 0 4 2164 2165 2174 2173
		f 4 -3845 3859 3860 -3858
		mu 0 4 2165 2166 2175 2174
		f 4 -3847 3861 3862 -3860
		mu 0 4 2166 2167 2176 2175
		f 4 -3848 -3851 3863 -3862
		mu 0 4 2167 2168 2177 2176
		f 4 -3850 3864 3865 3866
		mu 0 4 2170 2169 2178 2179
		f 4 -3853 3867 3868 -3865
		mu 0 4 2169 2171 2180 2178
		f 4 -3855 3869 3870 -3868
		mu 0 4 2171 2172 2181 2180
		f 4 -3857 3871 3872 -3870
		mu 0 4 2172 2173 2182 2181
		f 4 -3859 3873 3874 -3872
		mu 0 4 2173 2174 2183 2182
		f 4 -3861 3875 3876 -3874
		mu 0 4 2174 2175 2184 2183
		f 4 -3863 3877 3878 -3876
		mu 0 4 2175 2176 2185 2184
		f 4 -3864 -3867 3879 -3878
		mu 0 4 2176 2177 2186 2185
		f 4 -3866 3880 3881 3882
		mu 0 4 2179 2178 2187 2188
		f 4 -3869 3883 3884 -3881
		mu 0 4 2178 2180 2189 2187
		f 4 -3871 3885 3886 -3884
		mu 0 4 2180 2181 2190 2189
		f 4 -3873 3887 3888 -3886
		mu 0 4 2181 2182 2191 2190
		f 4 -3875 3889 3890 -3888
		mu 0 4 2182 2183 2192 2191
		f 4 -3877 3891 3892 -3890
		mu 0 4 2183 2184 2193 2192
		f 4 -3879 3893 3894 -3892
		mu 0 4 2184 2185 2194 2193
		f 4 -3880 -3883 3895 -3894
		mu 0 4 2185 2186 2195 2194
		f 4 -3882 3896 3897 3898
		mu 0 4 2188 2187 2196 2197
		f 4 -3885 3899 3900 -3897
		mu 0 4 2187 2189 2198 2196
		f 4 -3887 3901 3902 -3900
		mu 0 4 2189 2190 2199 2198
		f 4 -3889 3903 3904 -3902
		mu 0 4 2190 2191 2200 2199
		f 4 -3891 3905 3906 -3904
		mu 0 4 2191 2192 2201 2200
		f 4 -3893 3907 3908 -3906
		mu 0 4 2192 2193 2202 2201
		f 4 -3895 3909 3910 -3908
		mu 0 4 2193 2194 2203 2202
		f 4 -3896 -3899 3911 -3910
		mu 0 4 2194 2195 2204 2203
		f 4 -3898 3912 3913 3914
		mu 0 4 2197 2196 2205 2206
		f 4 -3901 3915 3916 -3913
		mu 0 4 2196 2198 2207 2205
		f 4 -3903 3917 3918 -3916
		mu 0 4 2198 2199 2208 2207
		f 4 -3905 3919 3920 -3918
		mu 0 4 2199 2200 2209 2208
		f 4 -3907 3921 3922 -3920
		mu 0 4 2200 2201 2210 2209
		f 4 -3909 3923 3924 -3922
		mu 0 4 2201 2202 2211 2210
		f 4 -3911 3925 3926 -3924
		mu 0 4 2202 2203 2212 2211
		f 4 -3912 -3915 3927 -3926
		mu 0 4 2203 2204 2213 2212
		f 4 -3914 3928 3929 3930
		mu 0 4 2206 2205 2214 2215
		f 4 -3917 3931 3932 -3929
		mu 0 4 2205 2207 2216 2214
		f 4 -3919 3933 3934 -3932
		mu 0 4 2207 2208 2217 2216
		f 4 -3921 3935 3936 -3934
		mu 0 4 2208 2209 2218 2217
		f 4 -3923 3937 3938 -3936
		mu 0 4 2209 2210 2219 2218
		f 4 -3925 3939 3940 -3938
		mu 0 4 2210 2211 2220 2219
		f 4 -3927 3941 3942 -3940
		mu 0 4 2211 2212 2221 2220
		f 4 -3928 -3931 3943 -3942
		mu 0 4 2212 2213 2222 2221
		f 4 -3930 3944 3945 3946
		mu 0 4 2215 2214 2223 2224
		f 4 -3933 3947 3948 -3945
		mu 0 4 2214 2216 2225 2223
		f 4 -3935 3949 3950 -3948
		mu 0 4 2216 2217 2226 2225
		f 4 -3937 3951 3952 -3950
		mu 0 4 2217 2218 2227 2226
		f 4 -3939 3953 3954 -3952
		mu 0 4 2218 2219 2228 2227
		f 4 -3941 3955 3956 -3954
		mu 0 4 2219 2220 2229 2228
		f 4 -3943 3957 3958 -3956
		mu 0 4 2220 2221 2230 2229
		f 4 -3944 -3947 3959 -3958
		mu 0 4 2221 2222 2231 2230
		f 4 -3946 3960 3961 3962
		mu 0 4 2224 2223 2232 2233
		f 4 -3949 3963 3964 -3961
		mu 0 4 2223 2225 2234 2232
		f 4 -3951 3965 3966 -3964
		mu 0 4 2225 2226 2235 2234
		f 4 -3953 3967 3968 -3966
		mu 0 4 2226 2227 2236 2235
		f 4 -3955 3969 3970 -3968
		mu 0 4 2227 2228 2237 2236
		f 4 -3957 3971 3972 -3970
		mu 0 4 2228 2229 2238 2237
		f 4 -3959 3973 3974 -3972
		mu 0 4 2229 2230 2239 2238
		f 4 -3960 -3963 3975 -3974
		mu 0 4 2230 2231 2240 2239
		f 4 -3962 3976 3977 3978
		mu 0 4 2233 2232 2241 2242
		f 4 -3965 3979 3980 -3977
		mu 0 4 2232 2234 2243 2241
		f 4 -3967 3981 3982 -3980
		mu 0 4 2234 2235 2244 2243
		f 4 -3969 3983 3984 -3982
		mu 0 4 2235 2236 2245 2244
		f 4 -3971 3985 3986 -3984
		mu 0 4 2236 2237 2246 2245
		f 4 -3973 3987 3988 -3986
		mu 0 4 2237 2238 2247 2246
		f 4 -3975 3989 3990 -3988
		mu 0 4 2238 2239 2248 2247
		f 4 -3976 -3979 3991 -3990
		mu 0 4 2239 2240 2249 2248
		f 4 -3978 3992 3993 3994
		mu 0 4 2242 2241 2250 2251
		f 4 -3981 3995 3996 -3993
		mu 0 4 2241 2243 2252 2250
		f 4 -3983 3997 3998 -3996
		mu 0 4 2243 2244 2253 2252
		f 4 -3985 3999 4000 -3998
		mu 0 4 2244 2245 2254 2253
		f 4 -3987 4001 4002 -4000
		mu 0 4 2245 2246 2255 2254
		f 4 -3989 4003 4004 -4002
		mu 0 4 2246 2247 2256 2255
		f 4 -3991 4005 4006 -4004
		mu 0 4 2247 2248 2257 2256
		f 4 -3992 -3995 4007 -4006
		mu 0 4 2248 2249 2258 2257;
	setAttr ".fc[2000:2499]"
		f 4 -3994 4008 4009 4010
		mu 0 4 2251 2250 2259 2260
		f 4 -3997 4011 4012 -4009
		mu 0 4 2250 2252 2261 2259
		f 4 -3999 4013 4014 -4012
		mu 0 4 2252 2253 2262 2261
		f 4 -4001 4015 4016 -4014
		mu 0 4 2253 2254 2263 2262
		f 4 -4003 4017 4018 -4016
		mu 0 4 2254 2255 2264 2263
		f 4 -4005 4019 4020 -4018
		mu 0 4 2255 2256 2265 2264
		f 4 -4007 4021 4022 -4020
		mu 0 4 2256 2257 2266 2265
		f 4 -4008 -4011 4023 -4022
		mu 0 4 2257 2258 2267 2266
		f 4 -4010 4024 4025 4026
		mu 0 4 2260 2259 2268 2269
		f 4 -4013 4027 4028 -4025
		mu 0 4 2259 2261 2270 2268
		f 4 -4015 4029 4030 -4028
		mu 0 4 2261 2262 2271 2270
		f 4 -4017 4031 4032 -4030
		mu 0 4 2262 2263 2272 2271
		f 4 -4019 4033 4034 -4032
		mu 0 4 2263 2264 2273 2272
		f 4 -4021 4035 4036 -4034
		mu 0 4 2264 2265 2274 2273
		f 4 -4023 4037 4038 -4036
		mu 0 4 2265 2266 2275 2274
		f 4 -4024 -4027 4039 -4038
		mu 0 4 2266 2267 2276 2275
		f 4 -4026 4040 4041 4042
		mu 0 4 2269 2268 2277 2278
		f 4 -4029 4043 4044 -4041
		mu 0 4 2268 2270 2279 2277
		f 4 -4031 4045 4046 -4044
		mu 0 4 2270 2271 2280 2279
		f 4 -4033 4047 4048 -4046
		mu 0 4 2271 2272 2281 2280
		f 4 -4035 4049 4050 -4048
		mu 0 4 2272 2273 2282 2281
		f 4 -4037 4051 4052 -4050
		mu 0 4 2273 2274 2283 2282
		f 4 -4039 4053 4054 -4052
		mu 0 4 2274 2275 2284 2283
		f 4 -4040 -4043 4055 -4054
		mu 0 4 2275 2276 2285 2284
		f 4 -4042 4056 4057 4058
		mu 0 4 2278 2277 2286 2287
		f 4 -4045 4059 4060 -4057
		mu 0 4 2277 2279 2288 2286
		f 4 -4047 4061 4062 -4060
		mu 0 4 2279 2280 2289 2288
		f 4 -4049 4063 4064 -4062
		mu 0 4 2280 2281 2290 2289
		f 4 -4051 4065 4066 -4064
		mu 0 4 2281 2282 2291 2290
		f 4 -4053 4067 4068 -4066
		mu 0 4 2282 2283 2292 2291
		f 4 -4055 4069 4070 -4068
		mu 0 4 2283 2284 2293 2292
		f 4 -4056 -4059 4071 -4070
		mu 0 4 2284 2285 2294 2293
		f 4 -4058 4072 4073 4074
		mu 0 4 2287 2286 2295 2296
		f 4 -4061 4075 4076 -4073
		mu 0 4 2286 2288 2297 2295
		f 4 -4063 4077 4078 -4076
		mu 0 4 2288 2289 2298 2297
		f 4 -4065 4079 4080 -4078
		mu 0 4 2289 2290 2299 2298
		f 4 -4067 4081 4082 -4080
		mu 0 4 2290 2291 2300 2299
		f 4 -4069 4083 4084 -4082
		mu 0 4 2291 2292 2301 2300
		f 4 -4071 4085 4086 -4084
		mu 0 4 2292 2293 2302 2301
		f 4 -4072 -4075 4087 -4086
		mu 0 4 2293 2294 2303 2302
		f 4 -4074 4088 4089 4090
		mu 0 4 2296 2295 2304 2305
		f 4 -4077 4091 4092 -4089
		mu 0 4 2295 2297 2306 2304
		f 4 -4079 4093 4094 -4092
		mu 0 4 2297 2298 2307 2306
		f 4 -4081 4095 4096 -4094
		mu 0 4 2298 2299 2308 2307
		f 4 -4083 4097 4098 -4096
		mu 0 4 2299 2300 2309 2308
		f 4 -4085 4099 4100 -4098
		mu 0 4 2300 2301 2310 2309
		f 4 -4087 4101 4102 -4100
		mu 0 4 2301 2302 2311 2310
		f 4 -4088 -4091 4103 -4102
		mu 0 4 2302 2303 2312 2311
		f 4 -4090 4104 4105 4106
		mu 0 4 2305 2304 2313 2314
		f 4 -4093 4107 4108 -4105
		mu 0 4 2304 2306 2315 2313
		f 4 -4095 4109 4110 -4108
		mu 0 4 2306 2307 2316 2315
		f 4 -4097 4111 4112 -4110
		mu 0 4 2307 2308 2317 2316
		f 4 -4099 4113 4114 -4112
		mu 0 4 2308 2309 2318 2317
		f 4 -4101 4115 4116 -4114
		mu 0 4 2309 2310 2319 2318
		f 4 -4103 4117 4118 -4116
		mu 0 4 2310 2311 2320 2319
		f 4 -4104 -4107 4119 -4118
		mu 0 4 2311 2312 2321 2320
		f 4 -4106 4120 4121 4122
		mu 0 4 2314 2313 2322 2323
		f 4 -4109 4123 4124 -4121
		mu 0 4 2313 2315 2324 2322
		f 4 -4111 4125 4126 -4124
		mu 0 4 2315 2316 2325 2324
		f 4 -4113 4127 4128 -4126
		mu 0 4 2316 2317 2326 2325
		f 4 -4115 4129 4130 -4128
		mu 0 4 2317 2318 2327 2326
		f 4 -4117 4131 4132 -4130
		mu 0 4 2318 2319 2328 2327
		f 4 -4119 4133 4134 -4132
		mu 0 4 2319 2320 2329 2328
		f 4 -4120 -4123 4135 -4134
		mu 0 4 2320 2321 2330 2329
		f 4 -4122 4136 4137 4138
		mu 0 4 2323 2322 2331 2332
		f 4 -4125 4139 4140 -4137
		mu 0 4 2322 2324 2333 2331
		f 4 -4127 4141 4142 -4140
		mu 0 4 2324 2325 2334 2333
		f 4 -4129 4143 4144 -4142
		mu 0 4 2325 2326 2335 2334
		f 4 -4131 4145 4146 -4144
		mu 0 4 2326 2327 2336 2335
		f 4 -4133 4147 4148 -4146
		mu 0 4 2327 2328 2337 2336
		f 4 -4135 4149 4150 -4148
		mu 0 4 2328 2329 2338 2337
		f 4 -4136 -4139 4151 -4150
		mu 0 4 2329 2330 2339 2338
		f 4 -4138 4152 4153 4154
		mu 0 4 2332 2331 2340 2341
		f 4 -4141 4155 4156 -4153
		mu 0 4 2331 2333 2342 2340
		f 4 -4143 4157 4158 -4156
		mu 0 4 2333 2334 2343 2342
		f 4 -4145 4159 4160 -4158
		mu 0 4 2334 2335 2344 2343
		f 4 -4147 4161 4162 -4160
		mu 0 4 2335 2336 2345 2344
		f 4 -4149 4163 4164 -4162
		mu 0 4 2336 2337 2346 2345
		f 4 -4151 4165 4166 -4164
		mu 0 4 2337 2338 2347 2346
		f 4 -4152 -4155 4167 -4166
		mu 0 4 2338 2339 2348 2347
		f 4 -4154 4168 4169 4170
		mu 0 4 2341 2340 2349 2350
		f 4 -4157 4171 4172 -4169
		mu 0 4 2340 2342 2351 2349
		f 4 -4159 4173 4174 -4172
		mu 0 4 2342 2343 2352 2351
		f 4 -4161 4175 4176 -4174
		mu 0 4 2343 2344 2353 2352
		f 4 -4163 4177 4178 -4176
		mu 0 4 2344 2345 2354 2353
		f 4 -4165 4179 4180 -4178
		mu 0 4 2345 2346 2355 2354
		f 4 -4167 4181 4182 -4180
		mu 0 4 2346 2347 2356 2355
		f 4 -4168 -4171 4183 -4182
		mu 0 4 2347 2348 2357 2356
		f 4 -4170 4184 4185 4186
		mu 0 4 2350 2349 2358 2359
		f 4 -4173 4187 4188 -4185
		mu 0 4 2349 2351 2360 2358
		f 4 -4175 4189 4190 -4188
		mu 0 4 2351 2352 2361 2360
		f 4 -4177 4191 4192 -4190
		mu 0 4 2352 2353 2362 2361
		f 4 -4179 4193 4194 -4192
		mu 0 4 2353 2354 2363 2362
		f 4 -4181 4195 4196 -4194
		mu 0 4 2354 2355 2364 2363
		f 4 -4183 4197 4198 -4196
		mu 0 4 2355 2356 2365 2364
		f 4 -4184 -4187 4199 -4198
		mu 0 4 2356 2357 2366 2365
		f 4 -4186 4200 4201 4202
		mu 0 4 2359 2358 2367 2368
		f 4 -4189 4203 4204 -4201
		mu 0 4 2358 2360 2369 2367
		f 4 -4191 4205 4206 -4204
		mu 0 4 2360 2361 2370 2369
		f 4 -4193 4207 4208 -4206
		mu 0 4 2361 2362 2371 2370
		f 4 -4195 4209 4210 -4208
		mu 0 4 2362 2363 2372 2371
		f 4 -4197 4211 4212 -4210
		mu 0 4 2363 2364 2373 2372
		f 4 -4199 4213 4214 -4212
		mu 0 4 2364 2365 2374 2373
		f 4 -4200 -4203 4215 -4214
		mu 0 4 2365 2366 2375 2374
		f 4 -4202 4216 4217 4218
		mu 0 4 2368 2367 2376 2377
		f 4 -4205 4219 4220 -4217
		mu 0 4 2367 2369 2378 2376
		f 4 -4207 4221 4222 -4220
		mu 0 4 2369 2370 2379 2378
		f 4 -4209 4223 4224 -4222
		mu 0 4 2370 2371 2380 2379
		f 4 -4211 4225 4226 -4224
		mu 0 4 2371 2372 2381 2380
		f 4 -4213 4227 4228 -4226
		mu 0 4 2372 2373 2382 2381
		f 4 -4215 4229 4230 -4228
		mu 0 4 2373 2374 2383 2382
		f 4 -4216 -4219 4231 -4230
		mu 0 4 2374 2375 2384 2383
		f 4 -4218 4232 4233 4234
		mu 0 4 2377 2376 2385 2386
		f 4 -4221 4235 4236 -4233
		mu 0 4 2376 2378 2387 2385
		f 4 -4223 4237 4238 -4236
		mu 0 4 2378 2379 2388 2387
		f 4 -4225 4239 4240 -4238
		mu 0 4 2379 2380 2389 2388
		f 4 -4227 4241 4242 -4240
		mu 0 4 2380 2381 2390 2389
		f 4 -4229 4243 4244 -4242
		mu 0 4 2381 2382 2391 2390
		f 4 -4231 4245 4246 -4244
		mu 0 4 2382 2383 2392 2391
		f 4 -4232 -4235 4247 -4246
		mu 0 4 2383 2384 2393 2392
		f 4 -4234 4248 4249 4250
		mu 0 4 2386 2385 2394 2395
		f 4 -4237 4251 4252 -4249
		mu 0 4 2385 2387 2396 2394
		f 4 -4239 4253 4254 -4252
		mu 0 4 2387 2388 2397 2396
		f 4 -4241 4255 4256 -4254
		mu 0 4 2388 2389 2398 2397
		f 4 -4243 4257 4258 -4256
		mu 0 4 2389 2390 2399 2398
		f 4 -4245 4259 4260 -4258
		mu 0 4 2390 2391 2400 2399
		f 4 -4247 4261 4262 -4260
		mu 0 4 2391 2392 2401 2400
		f 4 -4248 -4251 4263 -4262
		mu 0 4 2392 2393 2402 2401
		f 4 -4250 4264 4265 4266
		mu 0 4 2395 2394 2403 2404
		f 4 -4253 4267 4268 -4265
		mu 0 4 2394 2396 2405 2403
		f 4 -4255 4269 4270 -4268
		mu 0 4 2396 2397 2406 2405
		f 4 -4257 4271 4272 -4270
		mu 0 4 2397 2398 2407 2406
		f 4 -4259 4273 4274 -4272
		mu 0 4 2398 2399 2408 2407
		f 4 -4261 4275 4276 -4274
		mu 0 4 2399 2400 2409 2408
		f 4 -4263 4277 4278 -4276
		mu 0 4 2400 2401 2410 2409
		f 4 -4264 -4267 4279 -4278
		mu 0 4 2401 2402 2411 2410
		f 4 -4266 4280 4281 4282
		mu 0 4 2404 2403 2412 2413
		f 4 -4269 4283 4284 -4281
		mu 0 4 2403 2405 2414 2412
		f 4 -4271 4285 4286 -4284
		mu 0 4 2405 2406 2415 2414
		f 4 -4273 4287 4288 -4286
		mu 0 4 2406 2407 2416 2415
		f 4 -4275 4289 4290 -4288
		mu 0 4 2407 2408 2417 2416
		f 4 -4277 4291 4292 -4290
		mu 0 4 2408 2409 2418 2417
		f 4 -4279 4293 4294 -4292
		mu 0 4 2409 2410 2419 2418
		f 4 -4280 -4283 4295 -4294
		mu 0 4 2410 2411 2420 2419
		f 4 -4282 4296 4297 4298
		mu 0 4 2413 2412 2421 2422
		f 4 -4285 4299 4300 -4297
		mu 0 4 2412 2414 2423 2421
		f 4 -4287 4301 4302 -4300
		mu 0 4 2414 2415 2424 2423
		f 4 -4289 4303 4304 -4302
		mu 0 4 2415 2416 2425 2424
		f 4 -4291 4305 4306 -4304
		mu 0 4 2416 2417 2426 2425
		f 4 -4293 4307 4308 -4306
		mu 0 4 2417 2418 2427 2426
		f 4 -4295 4309 4310 -4308
		mu 0 4 2418 2419 2428 2427
		f 4 -4296 -4299 4311 -4310
		mu 0 4 2419 2420 2429 2428
		f 4 -4298 4312 4313 4314
		mu 0 4 2422 2421 2430 2431
		f 4 -4301 4315 4316 -4313
		mu 0 4 2421 2423 2432 2430
		f 4 -4303 4317 4318 -4316
		mu 0 4 2423 2424 2433 2432
		f 4 -4305 4319 4320 -4318
		mu 0 4 2424 2425 2434 2433
		f 4 -4307 4321 4322 -4320
		mu 0 4 2425 2426 2435 2434
		f 4 -4309 4323 4324 -4322
		mu 0 4 2426 2427 2436 2435
		f 4 -4311 4325 4326 -4324
		mu 0 4 2427 2428 2437 2436
		f 4 -4312 -4315 4327 -4326
		mu 0 4 2428 2429 2438 2437
		f 4 -4314 4328 4329 4330
		mu 0 4 2431 2430 2439 2440
		f 4 -4317 4331 4332 -4329
		mu 0 4 2430 2432 2441 2439
		f 4 -4319 4333 4334 -4332
		mu 0 4 2432 2433 2442 2441
		f 4 -4321 4335 4336 -4334
		mu 0 4 2433 2434 2443 2442
		f 4 -4323 4337 4338 -4336
		mu 0 4 2434 2435 2444 2443
		f 4 -4325 4339 4340 -4338
		mu 0 4 2435 2436 2445 2444
		f 4 -4327 4341 4342 -4340
		mu 0 4 2436 2437 2446 2445
		f 4 -4328 -4331 4343 -4342
		mu 0 4 2437 2438 2447 2446
		f 4 -4330 4344 4345 4346
		mu 0 4 2440 2439 2448 2449
		f 4 -4333 4347 4348 -4345
		mu 0 4 2439 2441 2450 2448
		f 4 -4335 4349 4350 -4348
		mu 0 4 2441 2442 2451 2450
		f 4 -4337 4351 4352 -4350
		mu 0 4 2442 2443 2452 2451
		f 4 -4339 4353 4354 -4352
		mu 0 4 2443 2444 2453 2452
		f 4 -4341 4355 4356 -4354
		mu 0 4 2444 2445 2454 2453
		f 4 -4343 4357 4358 -4356
		mu 0 4 2445 2446 2455 2454
		f 4 -4344 -4347 4359 -4358
		mu 0 4 2446 2447 2456 2455
		f 4 -4346 4360 4361 4362
		mu 0 4 2449 2448 2457 2458
		f 4 -4349 4363 4364 -4361
		mu 0 4 2448 2450 2459 2457
		f 4 -4351 4365 4366 -4364
		mu 0 4 2450 2451 2460 2459
		f 4 -4353 4367 4368 -4366
		mu 0 4 2451 2452 2461 2460
		f 4 -4355 4369 4370 -4368
		mu 0 4 2452 2453 2462 2461
		f 4 -4357 4371 4372 -4370
		mu 0 4 2453 2454 2463 2462
		f 4 -4359 4373 4374 -4372
		mu 0 4 2454 2455 2464 2463
		f 4 -4360 -4363 4375 -4374
		mu 0 4 2455 2456 2465 2464
		f 4 -4362 4376 4377 4378
		mu 0 4 2458 2457 2466 2467
		f 4 -4365 4379 4380 -4377
		mu 0 4 2457 2459 2468 2466
		f 4 -4367 4381 4382 -4380
		mu 0 4 2459 2460 2469 2468
		f 4 -4369 4383 4384 -4382
		mu 0 4 2460 2461 2470 2469
		f 4 -4371 4385 4386 -4384
		mu 0 4 2461 2462 2471 2470
		f 4 -4373 4387 4388 -4386
		mu 0 4 2462 2463 2472 2471
		f 4 -4375 4389 4390 -4388
		mu 0 4 2463 2464 2473 2472
		f 4 -4376 -4379 4391 -4390
		mu 0 4 2464 2465 2474 2473
		f 4 -4378 4392 4393 4394
		mu 0 4 2467 2466 2475 2476
		f 4 -4381 4395 4396 -4393
		mu 0 4 2466 2468 2477 2475
		f 4 -4383 4397 4398 -4396
		mu 0 4 2468 2469 2478 2477
		f 4 -4385 4399 4400 -4398
		mu 0 4 2469 2470 2479 2478
		f 4 -4387 4401 4402 -4400
		mu 0 4 2470 2471 2480 2479
		f 4 -4389 4403 4404 -4402
		mu 0 4 2471 2472 2481 2480
		f 4 -4391 4405 4406 -4404
		mu 0 4 2472 2473 2482 2481
		f 4 -4392 -4395 4407 -4406
		mu 0 4 2473 2474 2483 2482
		f 4 -4394 4408 4409 4410
		mu 0 4 2476 2475 2484 2485
		f 4 -4397 4411 4412 -4409
		mu 0 4 2475 2477 2486 2484
		f 4 -4399 4413 4414 -4412
		mu 0 4 2477 2478 2487 2486
		f 4 -4401 4415 4416 -4414
		mu 0 4 2478 2479 2488 2487
		f 4 -4403 4417 4418 -4416
		mu 0 4 2479 2480 2489 2488
		f 4 -4405 4419 4420 -4418
		mu 0 4 2480 2481 2490 2489
		f 4 -4407 4421 4422 -4420
		mu 0 4 2481 2482 2491 2490
		f 4 -4408 -4411 4423 -4422
		mu 0 4 2482 2483 2492 2491
		f 4 -4410 4424 4425 4426
		mu 0 4 2485 2484 2493 2494
		f 4 -4413 4427 4428 -4425
		mu 0 4 2484 2486 2495 2493
		f 4 -4415 4429 4430 -4428
		mu 0 4 2486 2487 2496 2495
		f 4 -4417 4431 4432 -4430
		mu 0 4 2487 2488 2497 2496
		f 4 -4419 4433 4434 -4432
		mu 0 4 2488 2489 2498 2497
		f 4 -4421 4435 4436 -4434
		mu 0 4 2489 2490 2499 2498
		f 4 -4423 4437 4438 -4436
		mu 0 4 2490 2491 2500 2499
		f 4 -4424 -4427 4439 -4438
		mu 0 4 2491 2492 2501 2500
		f 4 -4426 4440 4441 4442
		mu 0 4 2494 2493 2502 2503
		f 4 -4429 4443 4444 -4441
		mu 0 4 2493 2495 2504 2502
		f 4 -4431 4445 4446 -4444
		mu 0 4 2495 2496 2505 2504
		f 4 -4433 4447 4448 -4446
		mu 0 4 2496 2497 2506 2505
		f 4 -4435 4449 4450 -4448
		mu 0 4 2497 2498 2507 2506
		f 4 -4437 4451 4452 -4450
		mu 0 4 2498 2499 2508 2507
		f 4 -4439 4453 4454 -4452
		mu 0 4 2499 2500 2509 2508
		f 4 -4440 -4443 4455 -4454
		mu 0 4 2500 2501 2510 2509
		f 4 -4442 4456 4457 4458
		mu 0 4 2503 2502 2511 2512
		f 4 -4445 4459 4460 -4457
		mu 0 4 2502 2504 2513 2511
		f 4 -4447 4461 4462 -4460
		mu 0 4 2504 2505 2514 2513
		f 4 -4449 4463 4464 -4462
		mu 0 4 2505 2506 2515 2514
		f 4 -4451 4465 4466 -4464
		mu 0 4 2506 2507 2516 2515
		f 4 -4453 4467 4468 -4466
		mu 0 4 2507 2508 2517 2516
		f 4 -4455 4469 4470 -4468
		mu 0 4 2508 2509 2518 2517
		f 4 -4456 -4459 4471 -4470
		mu 0 4 2509 2510 2519 2518
		f 4 -4458 4472 4473 4474
		mu 0 4 2512 2511 2520 2521
		f 4 -4461 4475 4476 -4473
		mu 0 4 2511 2513 2522 2520
		f 4 -4463 4477 4478 -4476
		mu 0 4 2513 2514 2523 2522
		f 4 -4465 4479 4480 -4478
		mu 0 4 2514 2515 2524 2523
		f 4 -4467 4481 4482 -4480
		mu 0 4 2515 2516 2525 2524
		f 4 -4469 4483 4484 -4482
		mu 0 4 2516 2517 2526 2525
		f 4 -4471 4485 4486 -4484
		mu 0 4 2517 2518 2527 2526
		f 4 -4472 -4475 4487 -4486
		mu 0 4 2518 2519 2528 2527
		f 4 -4474 4488 4489 4490
		mu 0 4 2521 2520 2529 2530
		f 4 -4477 4491 4492 -4489
		mu 0 4 2520 2522 2531 2529
		f 4 -4479 4493 4494 -4492
		mu 0 4 2522 2523 2532 2531
		f 4 -4481 4495 4496 -4494
		mu 0 4 2523 2524 2533 2532
		f 4 -4483 4497 4498 -4496
		mu 0 4 2524 2525 2534 2533
		f 4 -4485 4499 4500 -4498
		mu 0 4 2525 2526 2535 2534
		f 4 -4487 4501 4502 -4500
		mu 0 4 2526 2527 2536 2535
		f 4 -4488 -4491 4503 -4502
		mu 0 4 2527 2528 2537 2536
		f 4 -4490 4504 4505 4506
		mu 0 4 2530 2529 2538 2539
		f 4 -4493 4507 4508 -4505
		mu 0 4 2529 2531 2540 2538
		f 4 -4495 4509 4510 -4508
		mu 0 4 2531 2532 2541 2540
		f 4 -4497 4511 4512 -4510
		mu 0 4 2532 2533 2542 2541
		f 4 -4499 4513 4514 -4512
		mu 0 4 2533 2534 2543 2542
		f 4 -4501 4515 4516 -4514
		mu 0 4 2534 2535 2544 2543
		f 4 -4503 4517 4518 -4516
		mu 0 4 2535 2536 2545 2544
		f 4 -4504 -4507 4519 -4518
		mu 0 4 2536 2537 2546 2545
		f 4 -4506 4520 4521 4522
		mu 0 4 2539 2538 2547 2548
		f 4 -4509 4523 4524 -4521
		mu 0 4 2538 2540 2549 2547
		f 4 -4511 4525 4526 -4524
		mu 0 4 2540 2541 2550 2549
		f 4 -4513 4527 4528 -4526
		mu 0 4 2541 2542 2551 2550
		f 4 -4515 4529 4530 -4528
		mu 0 4 2542 2543 2552 2551
		f 4 -4517 4531 4532 -4530
		mu 0 4 2543 2544 2553 2552
		f 4 -4519 4533 4534 -4532
		mu 0 4 2544 2545 2554 2553
		f 4 -4520 -4523 4535 -4534
		mu 0 4 2545 2546 2555 2554
		f 4 -4522 4536 4537 4538
		mu 0 4 2548 2547 2556 2557
		f 4 -4525 4539 4540 -4537
		mu 0 4 2547 2549 2558 2556
		f 4 -4527 4541 4542 -4540
		mu 0 4 2549 2550 2559 2558
		f 4 -4529 4543 4544 -4542
		mu 0 4 2550 2551 2560 2559
		f 4 -4531 4545 4546 -4544
		mu 0 4 2551 2552 2561 2560
		f 4 -4533 4547 4548 -4546
		mu 0 4 2552 2553 2562 2561
		f 4 -4535 4549 4550 -4548
		mu 0 4 2553 2554 2563 2562
		f 4 -4536 -4539 4551 -4550
		mu 0 4 2554 2555 2564 2563
		f 4 -4538 4552 4553 4554
		mu 0 4 2557 2556 2565 2566
		f 4 -4541 4555 4556 -4553
		mu 0 4 2556 2558 2567 2565
		f 4 -4543 4557 4558 -4556
		mu 0 4 2558 2559 2568 2567
		f 4 -4545 4559 4560 -4558
		mu 0 4 2559 2560 2569 2568
		f 4 -4547 4561 4562 -4560
		mu 0 4 2560 2561 2570 2569
		f 4 -4549 4563 4564 -4562
		mu 0 4 2561 2562 2571 2570
		f 4 -4551 4565 4566 -4564
		mu 0 4 2562 2563 2572 2571
		f 4 -4552 -4555 4567 -4566
		mu 0 4 2563 2564 2573 2572
		f 4 -4554 4568 4569 4570
		mu 0 4 2566 2565 2574 2575
		f 4 -4557 4571 4572 -4569
		mu 0 4 2565 2567 2576 2574
		f 4 -4559 4573 4574 -4572
		mu 0 4 2567 2568 2577 2576
		f 4 -4561 4575 4576 -4574
		mu 0 4 2568 2569 2578 2577
		f 4 -4563 4577 4578 -4576
		mu 0 4 2569 2570 2579 2578
		f 4 -4565 4579 4580 -4578
		mu 0 4 2570 2571 2580 2579
		f 4 -4567 4581 4582 -4580
		mu 0 4 2571 2572 2581 2580
		f 4 -4568 -4571 4583 -4582
		mu 0 4 2572 2573 2582 2581
		f 4 -4570 4584 4585 4586
		mu 0 4 2575 2574 2583 2584
		f 4 -4573 4587 4588 -4585
		mu 0 4 2574 2576 2585 2583
		f 4 -4575 4589 4590 -4588
		mu 0 4 2576 2577 2586 2585
		f 4 -4577 4591 4592 -4590
		mu 0 4 2577 2578 2587 2586
		f 4 -4579 4593 4594 -4592
		mu 0 4 2578 2579 2588 2587
		f 4 -4581 4595 4596 -4594
		mu 0 4 2579 2580 2589 2588
		f 4 -4583 4597 4598 -4596
		mu 0 4 2580 2581 2590 2589
		f 4 -4584 -4587 4599 -4598
		mu 0 4 2581 2582 2591 2590
		f 4 -4586 4600 4601 4602
		mu 0 4 2584 2583 2592 2593
		f 4 -4589 4603 4604 -4601
		mu 0 4 2583 2585 2594 2592
		f 4 -4591 4605 4606 -4604
		mu 0 4 2585 2586 2595 2594
		f 4 -4593 4607 4608 -4606
		mu 0 4 2586 2587 2596 2595
		f 4 -4595 4609 4610 -4608
		mu 0 4 2587 2588 2597 2596
		f 4 -4597 4611 4612 -4610
		mu 0 4 2588 2589 2598 2597
		f 4 -4599 4613 4614 -4612
		mu 0 4 2589 2590 2599 2598
		f 4 -4600 -4603 4615 -4614
		mu 0 4 2590 2591 2600 2599
		f 4 -4602 4616 4617 4618
		mu 0 4 2593 2592 2601 2602
		f 4 -4605 4619 4620 -4617
		mu 0 4 2592 2594 2603 2601
		f 4 -4607 4621 4622 -4620
		mu 0 4 2594 2595 2604 2603
		f 4 -4609 4623 4624 -4622
		mu 0 4 2595 2596 2605 2604
		f 4 -4611 4625 4626 -4624
		mu 0 4 2596 2597 2606 2605
		f 4 -4613 4627 4628 -4626
		mu 0 4 2597 2598 2607 2606
		f 4 -4615 4629 4630 -4628
		mu 0 4 2598 2599 2608 2607
		f 4 -4616 -4619 4631 -4630
		mu 0 4 2599 2600 2609 2608
		f 4 -4618 4632 4633 4634
		mu 0 4 2602 2601 2610 2611
		f 4 -4621 4635 4636 -4633
		mu 0 4 2601 2603 2612 2610
		f 4 -4623 4637 4638 -4636
		mu 0 4 2603 2604 2613 2612
		f 4 -4625 4639 4640 -4638
		mu 0 4 2604 2605 2614 2613
		f 4 -4627 4641 4642 -4640
		mu 0 4 2605 2606 2615 2614
		f 4 -4629 4643 4644 -4642
		mu 0 4 2606 2607 2616 2615
		f 4 -4631 4645 4646 -4644
		mu 0 4 2607 2608 2617 2616
		f 4 -4632 -4635 4647 -4646
		mu 0 4 2608 2609 2618 2617
		f 4 -4634 4648 4649 4650
		mu 0 4 2611 2610 2619 2620
		f 4 -4637 4651 4652 -4649
		mu 0 4 2610 2612 2621 2619
		f 4 -4639 4653 4654 -4652
		mu 0 4 2612 2613 2622 2621
		f 4 -4641 4655 4656 -4654
		mu 0 4 2613 2614 2623 2622
		f 4 -4643 4657 4658 -4656
		mu 0 4 2614 2615 2624 2623
		f 4 -4645 4659 4660 -4658
		mu 0 4 2615 2616 2625 2624
		f 4 -4647 4661 4662 -4660
		mu 0 4 2616 2617 2626 2625
		f 4 -4648 -4651 4663 -4662
		mu 0 4 2617 2618 2627 2626
		f 4 -4650 4664 4665 4666
		mu 0 4 2620 2619 2628 2629
		f 4 -4653 4667 4668 -4665
		mu 0 4 2619 2621 2630 2628
		f 4 -4655 4669 4670 -4668
		mu 0 4 2621 2622 2631 2630
		f 4 -4657 4671 4672 -4670
		mu 0 4 2622 2623 2632 2631
		f 4 -4659 4673 4674 -4672
		mu 0 4 2623 2624 2633 2632
		f 4 -4661 4675 4676 -4674
		mu 0 4 2624 2625 2634 2633
		f 4 -4663 4677 4678 -4676
		mu 0 4 2625 2626 2635 2634
		f 4 -4664 -4667 4679 -4678
		mu 0 4 2626 2627 2636 2635
		f 4 -4666 4680 4681 4682
		mu 0 4 2629 2628 2637 2638
		f 4 -4669 4683 4684 -4681
		mu 0 4 2628 2630 2639 2637
		f 4 -4671 4685 4686 -4684
		mu 0 4 2630 2631 2640 2639
		f 4 -4673 4687 4688 -4686
		mu 0 4 2631 2632 2641 2640
		f 4 -4675 4689 4690 -4688
		mu 0 4 2632 2633 2642 2641
		f 4 -4677 4691 4692 -4690
		mu 0 4 2633 2634 2643 2642
		f 4 -4679 4693 4694 -4692
		mu 0 4 2634 2635 2644 2643
		f 4 -4680 -4683 4695 -4694
		mu 0 4 2635 2636 2645 2644
		f 4 -4682 4696 4697 4698
		mu 0 4 2638 2637 2646 2647
		f 4 -4685 4699 4700 -4697
		mu 0 4 2637 2639 2648 2646
		f 4 -4687 4701 4702 -4700
		mu 0 4 2639 2640 2649 2648
		f 4 -4689 4703 4704 -4702
		mu 0 4 2640 2641 2650 2649
		f 4 -4691 4705 4706 -4704
		mu 0 4 2641 2642 2651 2650
		f 4 -4693 4707 4708 -4706
		mu 0 4 2642 2643 2652 2651
		f 4 -4695 4709 4710 -4708
		mu 0 4 2643 2644 2653 2652
		f 4 -4696 -4699 4711 -4710
		mu 0 4 2644 2645 2654 2653
		f 4 -4698 4712 4713 4714
		mu 0 4 2647 2646 2655 2656
		f 4 -4701 4715 4716 -4713
		mu 0 4 2646 2648 2657 2655
		f 4 -4703 4717 4718 -4716
		mu 0 4 2648 2649 2658 2657
		f 4 -4705 4719 4720 -4718
		mu 0 4 2649 2650 2659 2658
		f 4 -4707 4721 4722 -4720
		mu 0 4 2650 2651 2660 2659
		f 4 -4709 4723 4724 -4722
		mu 0 4 2651 2652 2661 2660
		f 4 -4711 4725 4726 -4724
		mu 0 4 2652 2653 2662 2661
		f 4 -4712 -4715 4727 -4726
		mu 0 4 2653 2654 2663 2662
		f 4 -4714 4728 4729 4730
		mu 0 4 2656 2655 2664 2665
		f 4 -4717 4731 4732 -4729
		mu 0 4 2655 2657 2666 2664
		f 4 -4719 4733 4734 -4732
		mu 0 4 2657 2658 2667 2666
		f 4 -4721 4735 4736 -4734
		mu 0 4 2658 2659 2668 2667
		f 4 -4723 4737 4738 -4736
		mu 0 4 2659 2660 2669 2668
		f 4 -4725 4739 4740 -4738
		mu 0 4 2660 2661 2670 2669
		f 4 -4727 4741 4742 -4740
		mu 0 4 2661 2662 2671 2670
		f 4 -4728 -4731 4743 -4742
		mu 0 4 2662 2663 2672 2671
		f 4 -4730 4744 4745 4746
		mu 0 4 2665 2664 2673 2674
		f 4 -4733 4747 4748 -4745
		mu 0 4 2664 2666 2675 2673
		f 4 -4735 4749 4750 -4748
		mu 0 4 2666 2667 2676 2675
		f 4 -4737 4751 4752 -4750
		mu 0 4 2667 2668 2677 2676
		f 4 -4739 4753 4754 -4752
		mu 0 4 2668 2669 2678 2677
		f 4 -4741 4755 4756 -4754
		mu 0 4 2669 2670 2679 2678
		f 4 -4743 4757 4758 -4756
		mu 0 4 2670 2671 2680 2679
		f 4 -4744 -4747 4759 -4758
		mu 0 4 2671 2672 2681 2680
		f 4 -4746 4760 4761 4762
		mu 0 4 2674 2673 2682 2683
		f 4 -4749 4763 4764 -4761
		mu 0 4 2673 2675 2684 2682
		f 4 -4751 4765 4766 -4764
		mu 0 4 2675 2676 2685 2684
		f 4 -4753 4767 4768 -4766
		mu 0 4 2676 2677 2686 2685
		f 4 -4755 4769 4770 -4768
		mu 0 4 2677 2678 2687 2686
		f 4 -4757 4771 4772 -4770
		mu 0 4 2678 2679 2688 2687
		f 4 -4759 4773 4774 -4772
		mu 0 4 2679 2680 2689 2688
		f 4 -4760 -4763 4775 -4774
		mu 0 4 2680 2681 2690 2689
		f 4 -4762 4776 4777 4778
		mu 0 4 2683 2682 2691 2692
		f 4 -4765 4779 4780 -4777
		mu 0 4 2682 2684 2693 2691
		f 4 -4767 4781 4782 -4780
		mu 0 4 2684 2685 2694 2693
		f 4 -4769 4783 4784 -4782
		mu 0 4 2685 2686 2695 2694
		f 4 -4771 4785 4786 -4784
		mu 0 4 2686 2687 2696 2695
		f 4 -4773 4787 4788 -4786
		mu 0 4 2687 2688 2697 2696
		f 4 -4775 4789 4790 -4788
		mu 0 4 2688 2689 2698 2697
		f 4 -4776 -4779 4791 -4790
		mu 0 4 2689 2690 2699 2698
		f 4 -4778 4792 4793 4794
		mu 0 4 2692 2691 2700 2701
		f 4 -4781 4795 4796 -4793
		mu 0 4 2691 2693 2702 2700
		f 4 -4783 4797 4798 -4796
		mu 0 4 2693 2694 2703 2702
		f 4 -4785 4799 4800 -4798
		mu 0 4 2694 2695 2704 2703
		f 4 -4787 4801 4802 -4800
		mu 0 4 2695 2696 2705 2704
		f 4 -4789 4803 4804 -4802
		mu 0 4 2696 2697 2706 2705
		f 4 -4791 4805 4806 -4804
		mu 0 4 2697 2698 2707 2706
		f 4 -4792 -4795 4807 -4806
		mu 0 4 2698 2699 2708 2707
		f 4 -4794 4808 4809 4810
		mu 0 4 2701 2700 2709 2710
		f 4 -4797 4811 4812 -4809
		mu 0 4 2700 2702 2711 2709
		f 4 -4799 4813 4814 -4812
		mu 0 4 2702 2703 2712 2711
		f 4 -4801 4815 4816 -4814
		mu 0 4 2703 2704 2713 2712
		f 4 -4803 4817 4818 -4816
		mu 0 4 2704 2705 2714 2713
		f 4 -4805 4819 4820 -4818
		mu 0 4 2705 2706 2715 2714
		f 4 -4807 4821 4822 -4820
		mu 0 4 2706 2707 2716 2715
		f 4 -4808 -4811 4823 -4822
		mu 0 4 2707 2708 2717 2716
		f 4 -4810 4824 4825 4826
		mu 0 4 2710 2709 2718 2719
		f 4 -4813 4827 4828 -4825
		mu 0 4 2709 2711 2720 2718
		f 4 -4815 4829 4830 -4828
		mu 0 4 2711 2712 2721 2720
		f 4 -4817 4831 4832 -4830
		mu 0 4 2712 2713 2722 2721
		f 4 -4819 4833 4834 -4832
		mu 0 4 2713 2714 2723 2722
		f 4 -4821 4835 4836 -4834
		mu 0 4 2714 2715 2724 2723
		f 4 -4823 4837 4838 -4836
		mu 0 4 2715 2716 2725 2724
		f 4 -4824 -4827 4839 -4838
		mu 0 4 2716 2717 2726 2725
		f 4 -4826 4840 4841 4842
		mu 0 4 2719 2718 2727 2728
		f 4 -4829 4843 4844 -4841
		mu 0 4 2718 2720 2729 2727
		f 4 -4831 4845 4846 -4844
		mu 0 4 2720 2721 2730 2729
		f 4 -4833 4847 4848 -4846
		mu 0 4 2721 2722 2731 2730
		f 4 -4835 4849 4850 -4848
		mu 0 4 2722 2723 2732 2731
		f 4 -4837 4851 4852 -4850
		mu 0 4 2723 2724 2733 2732
		f 4 -4839 4853 4854 -4852
		mu 0 4 2724 2725 2734 2733
		f 4 -4840 -4843 4855 -4854
		mu 0 4 2725 2726 2735 2734
		f 4 -4842 4856 4857 4858
		mu 0 4 2728 2727 2736 2737
		f 4 -4845 4859 4860 -4857
		mu 0 4 2727 2729 2738 2736
		f 4 -4847 4861 4862 -4860
		mu 0 4 2729 2730 2739 2738
		f 4 -4849 4863 4864 -4862
		mu 0 4 2730 2731 2740 2739
		f 4 -4851 4865 4866 -4864
		mu 0 4 2731 2732 2741 2740
		f 4 -4853 4867 4868 -4866
		mu 0 4 2732 2733 2742 2741
		f 4 -4855 4869 4870 -4868
		mu 0 4 2733 2734 2743 2742
		f 4 -4856 -4859 4871 -4870
		mu 0 4 2734 2735 2744 2743
		f 4 -4858 4872 4873 4874
		mu 0 4 2737 2736 2745 2746
		f 4 -4861 4875 4876 -4873
		mu 0 4 2736 2738 2747 2745
		f 4 -4863 4877 4878 -4876
		mu 0 4 2738 2739 2748 2747
		f 4 -4865 4879 4880 -4878
		mu 0 4 2739 2740 2749 2748
		f 4 -4867 4881 4882 -4880
		mu 0 4 2740 2741 2750 2749
		f 4 -4869 4883 4884 -4882
		mu 0 4 2741 2742 2751 2750
		f 4 -4871 4885 4886 -4884
		mu 0 4 2742 2743 2752 2751
		f 4 -4872 -4875 4887 -4886
		mu 0 4 2743 2744 2753 2752
		f 4 -4874 4888 4889 4890
		mu 0 4 2746 2745 2754 2755
		f 4 -4877 4891 4892 -4889
		mu 0 4 2745 2747 2756 2754
		f 4 -4879 4893 4894 -4892
		mu 0 4 2747 2748 2757 2756
		f 4 -4881 4895 4896 -4894
		mu 0 4 2748 2749 2758 2757
		f 4 -4883 4897 4898 -4896
		mu 0 4 2749 2750 2759 2758
		f 4 -4885 4899 4900 -4898
		mu 0 4 2750 2751 2760 2759
		f 4 -4887 4901 4902 -4900
		mu 0 4 2751 2752 2761 2760
		f 4 -4888 -4891 4903 -4902
		mu 0 4 2752 2753 2762 2761
		f 4 -4890 4904 4905 4906
		mu 0 4 2755 2754 2763 2764
		f 4 -4893 4907 4908 -4905
		mu 0 4 2754 2756 2765 2763
		f 4 -4895 4909 4910 -4908
		mu 0 4 2756 2757 2766 2765
		f 4 -4897 4911 4912 -4910
		mu 0 4 2757 2758 2767 2766
		f 4 -4899 4913 4914 -4912
		mu 0 4 2758 2759 2768 2767
		f 4 -4901 4915 4916 -4914
		mu 0 4 2759 2760 2769 2768
		f 4 -4903 4917 4918 -4916
		mu 0 4 2760 2761 2770 2769
		f 4 -4904 -4907 4919 -4918
		mu 0 4 2761 2762 2771 2770
		f 4 -4906 4920 4921 4922
		mu 0 4 2764 2763 2772 2773
		f 4 -4909 4923 4924 -4921
		mu 0 4 2763 2765 2774 2772
		f 4 -4911 4925 4926 -4924
		mu 0 4 2765 2766 2775 2774
		f 4 -4913 4927 4928 -4926
		mu 0 4 2766 2767 2776 2775
		f 4 -4915 4929 4930 -4928
		mu 0 4 2767 2768 2777 2776
		f 4 -4917 4931 4932 -4930
		mu 0 4 2768 2769 2778 2777
		f 4 -4919 4933 4934 -4932
		mu 0 4 2769 2770 2779 2778
		f 4 -4920 -4923 4935 -4934
		mu 0 4 2770 2771 2780 2779
		f 4 -4922 4936 4937 4938
		mu 0 4 2773 2772 2781 2782
		f 4 -4925 4939 4940 -4937
		mu 0 4 2772 2774 2783 2781
		f 4 -4927 4941 4942 -4940
		mu 0 4 2774 2775 2784 2783
		f 4 -4929 4943 4944 -4942
		mu 0 4 2775 2776 2785 2784
		f 4 -4931 4945 4946 -4944
		mu 0 4 2776 2777 2786 2785
		f 4 -4933 4947 4948 -4946
		mu 0 4 2777 2778 2787 2786
		f 4 -4935 4949 4950 -4948
		mu 0 4 2778 2779 2788 2787
		f 4 -4936 -4939 4951 -4950
		mu 0 4 2779 2780 2789 2788
		f 4 -4938 4952 4953 4954
		mu 0 4 2782 2781 2790 2791
		f 4 -4941 4955 4956 -4953
		mu 0 4 2781 2783 2792 2790
		f 4 -4943 4957 4958 -4956
		mu 0 4 2783 2784 2793 2792
		f 4 -4945 4959 4960 -4958
		mu 0 4 2784 2785 2794 2793
		f 4 -4947 4961 4962 -4960
		mu 0 4 2785 2786 2795 2794
		f 4 -4949 4963 4964 -4962
		mu 0 4 2786 2787 2796 2795
		f 4 -4951 4965 4966 -4964
		mu 0 4 2787 2788 2797 2796
		f 4 -4952 -4955 4967 -4966
		mu 0 4 2788 2789 2798 2797
		f 4 -4954 4968 4969 4970
		mu 0 4 2791 2790 2799 2800
		f 4 -4957 4971 4972 -4969
		mu 0 4 2790 2792 2801 2799
		f 4 -4959 4973 4974 -4972
		mu 0 4 2792 2793 2802 2801
		f 4 -4961 4975 4976 -4974
		mu 0 4 2793 2794 2803 2802
		f 4 -4963 4977 4978 -4976
		mu 0 4 2794 2795 2804 2803
		f 4 -4965 4979 4980 -4978
		mu 0 4 2795 2796 2805 2804
		f 4 -4967 4981 4982 -4980
		mu 0 4 2796 2797 2806 2805
		f 4 -4968 -4971 4983 -4982
		mu 0 4 2797 2798 2807 2806
		f 4 -4970 4984 4985 4986
		mu 0 4 2800 2799 2808 2809
		f 4 -4973 4987 4988 -4985
		mu 0 4 2799 2801 2810 2808
		f 4 -4975 4989 4990 -4988
		mu 0 4 2801 2802 2811 2810
		f 4 -4977 4991 4992 -4990
		mu 0 4 2802 2803 2812 2811
		f 4 -4979 4993 4994 -4992
		mu 0 4 2803 2804 2813 2812
		f 4 -4981 4995 4996 -4994
		mu 0 4 2804 2805 2814 2813
		f 4 -4983 4997 4998 -4996
		mu 0 4 2805 2806 2815 2814
		f 4 -4984 -4987 4999 -4998
		mu 0 4 2806 2807 2816 2815
		f 4 -4986 5000 5001 5002
		mu 0 4 2809 2808 2817 2818
		f 4 -4989 5003 5004 -5001
		mu 0 4 2808 2810 2819 2817
		f 4 -4991 5005 5006 -5004
		mu 0 4 2810 2811 2820 2819
		f 4 -4993 5007 5008 -5006
		mu 0 4 2811 2812 2821 2820;
	setAttr ".fc[2500:2999]"
		f 4 -4995 5009 5010 -5008
		mu 0 4 2812 2813 2822 2821
		f 4 -4997 5011 5012 -5010
		mu 0 4 2813 2814 2823 2822
		f 4 -4999 5013 5014 -5012
		mu 0 4 2814 2815 2824 2823
		f 4 -5000 -5003 5015 -5014
		mu 0 4 2815 2816 2825 2824
		f 4 -5002 5016 5017 5018
		mu 0 4 2818 2817 2826 2827
		f 4 -5005 5019 5020 -5017
		mu 0 4 2817 2819 2828 2826
		f 4 -5007 5021 5022 -5020
		mu 0 4 2819 2820 2829 2828
		f 4 -5009 5023 5024 -5022
		mu 0 4 2820 2821 2830 2829
		f 4 -5011 5025 5026 -5024
		mu 0 4 2821 2822 2831 2830
		f 4 -5013 5027 5028 -5026
		mu 0 4 2822 2823 2832 2831
		f 4 -5015 5029 5030 -5028
		mu 0 4 2823 2824 2833 2832
		f 4 -5016 -5019 5031 -5030
		mu 0 4 2824 2825 2834 2833
		f 4 -5018 5032 5033 5034
		mu 0 4 2827 2826 2835 2836
		f 4 -5021 5035 5036 -5033
		mu 0 4 2826 2828 2837 2835
		f 4 -5023 5037 5038 -5036
		mu 0 4 2828 2829 2838 2837
		f 4 -5025 5039 5040 -5038
		mu 0 4 2829 2830 2839 2838
		f 4 -5027 5041 5042 -5040
		mu 0 4 2830 2831 2840 2839
		f 4 -5029 5043 5044 -5042
		mu 0 4 2831 2832 2841 2840
		f 4 -5031 5045 5046 -5044
		mu 0 4 2832 2833 2842 2841
		f 4 -5032 -5035 5047 -5046
		mu 0 4 2833 2834 2843 2842
		f 4 -5034 5048 5049 5050
		mu 0 4 2836 2835 2844 2845
		f 4 -5037 5051 5052 -5049
		mu 0 4 2835 2837 2846 2844
		f 4 -5039 5053 5054 -5052
		mu 0 4 2837 2838 2847 2846
		f 4 -5041 5055 5056 -5054
		mu 0 4 2838 2839 2848 2847
		f 4 -5043 5057 5058 -5056
		mu 0 4 2839 2840 2849 2848
		f 4 -5045 5059 5060 -5058
		mu 0 4 2840 2841 2850 2849
		f 4 -5047 5061 5062 -5060
		mu 0 4 2841 2842 2851 2850
		f 4 -5048 -5051 5063 -5062
		mu 0 4 2842 2843 2852 2851
		f 4 -5050 5064 5065 5066
		mu 0 4 2845 2844 2853 2854
		f 4 -5053 5067 5068 -5065
		mu 0 4 2844 2846 2855 2853
		f 4 -5055 5069 5070 -5068
		mu 0 4 2846 2847 2856 2855
		f 4 -5057 5071 5072 -5070
		mu 0 4 2847 2848 2857 2856
		f 4 -5059 5073 5074 -5072
		mu 0 4 2848 2849 2858 2857
		f 4 -5061 5075 5076 -5074
		mu 0 4 2849 2850 2859 2858
		f 4 -5063 5077 5078 -5076
		mu 0 4 2850 2851 2860 2859
		f 4 -5064 -5067 5079 -5078
		mu 0 4 2851 2852 2861 2860
		f 4 -5066 5080 5081 5082
		mu 0 4 2854 2853 2862 2863
		f 4 -5069 5083 5084 -5081
		mu 0 4 2853 2855 2864 2862
		f 4 -5071 5085 5086 -5084
		mu 0 4 2855 2856 2865 2864
		f 4 -5073 5087 5088 -5086
		mu 0 4 2856 2857 2866 2865
		f 4 -5075 5089 5090 -5088
		mu 0 4 2857 2858 2867 2866
		f 4 -5077 5091 5092 -5090
		mu 0 4 2858 2859 2868 2867
		f 4 -5079 5093 5094 -5092
		mu 0 4 2859 2860 2869 2868
		f 4 -5080 -5083 5095 -5094
		mu 0 4 2860 2861 2870 2869
		f 4 -5082 5096 5097 5098
		mu 0 4 2863 2862 2871 2872
		f 4 -5085 5099 5100 -5097
		mu 0 4 2862 2864 2873 2871
		f 4 -5087 5101 5102 -5100
		mu 0 4 2864 2865 2874 2873
		f 4 -5089 5103 5104 -5102
		mu 0 4 2865 2866 2875 2874
		f 4 -5091 5105 5106 -5104
		mu 0 4 2866 2867 2876 2875
		f 4 -5093 5107 5108 -5106
		mu 0 4 2867 2868 2877 2876
		f 4 -5095 5109 5110 -5108
		mu 0 4 2868 2869 2878 2877
		f 4 -5096 -5099 5111 -5110
		mu 0 4 2869 2870 2879 2878
		f 4 -5098 5112 5113 5114
		mu 0 4 2872 2871 2880 2881
		f 4 -5101 5115 5116 -5113
		mu 0 4 2871 2873 2882 2880
		f 4 -5103 5117 5118 -5116
		mu 0 4 2873 2874 2883 2882
		f 4 -5105 5119 5120 -5118
		mu 0 4 2874 2875 2884 2883
		f 4 -5107 5121 5122 -5120
		mu 0 4 2875 2876 2885 2884
		f 4 -5109 5123 5124 -5122
		mu 0 4 2876 2877 2886 2885
		f 4 -5111 5125 5126 -5124
		mu 0 4 2877 2878 2887 2886
		f 4 -5112 -5115 5127 -5126
		mu 0 4 2878 2879 2888 2887
		f 4 -5114 5128 5129 5130
		mu 0 4 2881 2880 2889 2890
		f 4 -5117 5131 5132 -5129
		mu 0 4 2880 2882 2891 2889
		f 4 -5119 5133 5134 -5132
		mu 0 4 2882 2883 2892 2891
		f 4 -5121 5135 5136 -5134
		mu 0 4 2883 2884 2893 2892
		f 4 -5123 5137 5138 -5136
		mu 0 4 2884 2885 2894 2893
		f 4 -5125 5139 5140 -5138
		mu 0 4 2885 2886 2895 2894
		f 4 -5127 5141 5142 -5140
		mu 0 4 2886 2887 2896 2895
		f 4 -5128 -5131 5143 -5142
		mu 0 4 2887 2888 2897 2896
		f 4 -5130 5144 5145 5146
		mu 0 4 2890 2889 2898 2899
		f 4 -5133 5147 5148 -5145
		mu 0 4 2889 2891 2900 2898
		f 4 -5135 5149 5150 -5148
		mu 0 4 2891 2892 2901 2900
		f 4 -5137 5151 5152 -5150
		mu 0 4 2892 2893 2902 2901
		f 4 -5139 5153 5154 -5152
		mu 0 4 2893 2894 2903 2902
		f 4 -5141 5155 5156 -5154
		mu 0 4 2894 2895 2904 2903
		f 4 -5143 5157 5158 -5156
		mu 0 4 2895 2896 2905 2904
		f 4 -5144 -5147 5159 -5158
		mu 0 4 2896 2897 2906 2905
		f 4 -5146 5160 5161 5162
		mu 0 4 2899 2898 2907 2908
		f 4 -5149 5163 5164 -5161
		mu 0 4 2898 2900 2909 2907
		f 4 -5151 5165 5166 -5164
		mu 0 4 2900 2901 2910 2909
		f 4 -5153 5167 5168 -5166
		mu 0 4 2901 2902 2911 2910
		f 4 -5155 5169 5170 -5168
		mu 0 4 2902 2903 2912 2911
		f 4 -5157 5171 5172 -5170
		mu 0 4 2903 2904 2913 2912
		f 4 -5159 5173 5174 -5172
		mu 0 4 2904 2905 2914 2913
		f 4 -5160 -5163 5175 -5174
		mu 0 4 2905 2906 2915 2914
		f 4 -5162 5176 5177 5178
		mu 0 4 2908 2907 2916 2917
		f 4 -5165 5179 5180 -5177
		mu 0 4 2907 2909 2918 2916
		f 4 -5167 5181 5182 -5180
		mu 0 4 2909 2910 2919 2918
		f 4 -5169 5183 5184 -5182
		mu 0 4 2910 2911 2920 2919
		f 4 -5171 5185 5186 -5184
		mu 0 4 2911 2912 2921 2920
		f 4 -5173 5187 5188 -5186
		mu 0 4 2912 2913 2922 2921
		f 4 -5175 5189 5190 -5188
		mu 0 4 2913 2914 2923 2922
		f 4 -5176 -5179 5191 -5190
		mu 0 4 2914 2915 2924 2923
		f 4 -5178 5192 5193 5194
		mu 0 4 2917 2916 2925 2926
		f 4 -5181 5195 5196 -5193
		mu 0 4 2916 2918 2927 2925
		f 4 -5183 5197 5198 -5196
		mu 0 4 2918 2919 2928 2927
		f 4 -5185 5199 5200 -5198
		mu 0 4 2919 2920 2929 2928
		f 4 -5187 5201 5202 -5200
		mu 0 4 2920 2921 2930 2929
		f 4 -5189 5203 5204 -5202
		mu 0 4 2921 2922 2931 2930
		f 4 -5191 5205 5206 -5204
		mu 0 4 2922 2923 2932 2931
		f 4 -5192 -5195 5207 -5206
		mu 0 4 2923 2924 2933 2932
		f 4 -5194 5208 5209 5210
		mu 0 4 2926 2925 2934 2935
		f 4 -5197 5211 5212 -5209
		mu 0 4 2925 2927 2936 2934
		f 4 -5199 5213 5214 -5212
		mu 0 4 2927 2928 2937 2936
		f 4 -5201 5215 5216 -5214
		mu 0 4 2928 2929 2938 2937
		f 4 -5203 5217 5218 -5216
		mu 0 4 2929 2930 2939 2938
		f 4 -5205 5219 5220 -5218
		mu 0 4 2930 2931 2940 2939
		f 4 -5207 5221 5222 -5220
		mu 0 4 2931 2932 2941 2940
		f 4 -5208 -5211 5223 -5222
		mu 0 4 2932 2933 2942 2941
		f 4 -5210 5224 5225 5226
		mu 0 4 2935 2934 2943 2944
		f 4 -5213 5227 5228 -5225
		mu 0 4 2934 2936 2945 2943
		f 4 -5215 5229 5230 -5228
		mu 0 4 2936 2937 2946 2945
		f 4 -5217 5231 5232 -5230
		mu 0 4 2937 2938 2947 2946
		f 4 -5219 5233 5234 -5232
		mu 0 4 2938 2939 2948 2947
		f 4 -5221 5235 5236 -5234
		mu 0 4 2939 2940 2949 2948
		f 4 -5223 5237 5238 -5236
		mu 0 4 2940 2941 2950 2949
		f 4 -5224 -5227 5239 -5238
		mu 0 4 2941 2942 2951 2950
		f 4 -5226 5240 5241 5242
		mu 0 4 2944 2943 2952 2953
		f 4 -5229 5243 5244 -5241
		mu 0 4 2943 2945 2954 2952
		f 4 -5231 5245 5246 -5244
		mu 0 4 2945 2946 2955 2954
		f 4 -5233 5247 5248 -5246
		mu 0 4 2946 2947 2956 2955
		f 4 -5235 5249 5250 -5248
		mu 0 4 2947 2948 2957 2956
		f 4 -5237 5251 5252 -5250
		mu 0 4 2948 2949 2958 2957
		f 4 -5239 5253 5254 -5252
		mu 0 4 2949 2950 2959 2958
		f 4 -5240 -5243 5255 -5254
		mu 0 4 2950 2951 2960 2959
		f 4 -5242 5256 5257 5258
		mu 0 4 2953 2952 2961 2962
		f 4 -5245 5259 5260 -5257
		mu 0 4 2952 2954 2963 2961
		f 4 -5247 5261 5262 -5260
		mu 0 4 2954 2955 2964 2963
		f 4 -5249 5263 5264 -5262
		mu 0 4 2955 2956 2965 2964
		f 4 -5251 5265 5266 -5264
		mu 0 4 2956 2957 2966 2965
		f 4 -5253 5267 5268 -5266
		mu 0 4 2957 2958 2967 2966
		f 4 -5255 5269 5270 -5268
		mu 0 4 2958 2959 2968 2967
		f 4 -5256 -5259 5271 -5270
		mu 0 4 2959 2960 2969 2968
		f 4 -5258 5272 5273 5274
		mu 0 4 2962 2961 2970 2971
		f 4 -5261 5275 5276 -5273
		mu 0 4 2961 2963 2972 2970
		f 4 -5263 5277 5278 -5276
		mu 0 4 2963 2964 2973 2972
		f 4 -5265 5279 5280 -5278
		mu 0 4 2964 2965 2974 2973
		f 4 -5267 5281 5282 -5280
		mu 0 4 2965 2966 2975 2974
		f 4 -5269 5283 5284 -5282
		mu 0 4 2966 2967 2976 2975
		f 4 -5271 5285 5286 -5284
		mu 0 4 2967 2968 2977 2976
		f 4 -5272 -5275 5287 -5286
		mu 0 4 2968 2969 2978 2977
		f 4 -5274 5288 5289 5290
		mu 0 4 2971 2970 2979 2980
		f 4 -5277 5291 5292 -5289
		mu 0 4 2970 2972 2981 2979
		f 4 -5279 5293 5294 -5292
		mu 0 4 2972 2973 2982 2981
		f 4 -5281 5295 5296 -5294
		mu 0 4 2973 2974 2983 2982
		f 4 -5283 5297 5298 -5296
		mu 0 4 2974 2975 2984 2983
		f 4 -5285 5299 5300 -5298
		mu 0 4 2975 2976 2985 2984
		f 4 -5287 5301 5302 -5300
		mu 0 4 2976 2977 2986 2985
		f 4 -5288 -5291 5303 -5302
		mu 0 4 2977 2978 2987 2986
		f 4 -5290 5304 5305 5306
		mu 0 4 2980 2979 2988 2989
		f 4 -5293 5307 5308 -5305
		mu 0 4 2979 2981 2990 2988
		f 4 -5295 5309 5310 -5308
		mu 0 4 2981 2982 2991 2990
		f 4 -5297 5311 5312 -5310
		mu 0 4 2982 2983 2992 2991
		f 4 -5299 5313 5314 -5312
		mu 0 4 2983 2984 2993 2992
		f 4 -5301 5315 5316 -5314
		mu 0 4 2984 2985 2994 2993
		f 4 -5303 5317 5318 -5316
		mu 0 4 2985 2986 2995 2994
		f 4 -5304 -5307 5319 -5318
		mu 0 4 2986 2987 2996 2995
		f 4 -5306 5320 5321 5322
		mu 0 4 2989 2988 2997 2998
		f 4 -5309 5323 5324 -5321
		mu 0 4 2988 2990 2999 2997
		f 4 -5311 5325 5326 -5324
		mu 0 4 2990 2991 3000 2999
		f 4 -5313 5327 5328 -5326
		mu 0 4 2991 2992 3001 3000
		f 4 -5315 5329 5330 -5328
		mu 0 4 2992 2993 3002 3001
		f 4 -5317 5331 5332 -5330
		mu 0 4 2993 2994 3003 3002
		f 4 -5319 5333 5334 -5332
		mu 0 4 2994 2995 3004 3003
		f 4 -5320 -5323 5335 -5334
		mu 0 4 2995 2996 3005 3004
		f 4 -5322 5336 5337 5338
		mu 0 4 2998 2997 3006 3007
		f 4 -5325 5339 5340 -5337
		mu 0 4 2997 2999 3008 3006
		f 4 -5327 5341 5342 -5340
		mu 0 4 2999 3000 3009 3008
		f 4 -5329 5343 5344 -5342
		mu 0 4 3000 3001 3010 3009
		f 4 -5331 5345 5346 -5344
		mu 0 4 3001 3002 3011 3010
		f 4 -5333 5347 5348 -5346
		mu 0 4 3002 3003 3012 3011
		f 4 -5335 5349 5350 -5348
		mu 0 4 3003 3004 3013 3012
		f 4 -5336 -5339 5351 -5350
		mu 0 4 3004 3005 3014 3013
		f 4 -5338 5352 5353 5354
		mu 0 4 3007 3006 3015 3016
		f 4 -5341 5355 5356 -5353
		mu 0 4 3006 3008 3017 3015
		f 4 -5343 5357 5358 -5356
		mu 0 4 3008 3009 3018 3017
		f 4 -5345 5359 5360 -5358
		mu 0 4 3009 3010 3019 3018
		f 4 -5347 5361 5362 -5360
		mu 0 4 3010 3011 3020 3019
		f 4 -5349 5363 5364 -5362
		mu 0 4 3011 3012 3021 3020
		f 4 -5351 5365 5366 -5364
		mu 0 4 3012 3013 3022 3021
		f 4 -5352 -5355 5367 -5366
		mu 0 4 3013 3014 3023 3022
		f 4 -5354 5368 5369 5370
		mu 0 4 3016 3015 3024 3025
		f 4 -5357 5371 5372 -5369
		mu 0 4 3015 3017 3026 3024
		f 4 -5359 5373 5374 -5372
		mu 0 4 3017 3018 3027 3026
		f 4 -5361 5375 5376 -5374
		mu 0 4 3018 3019 3028 3027
		f 4 -5363 5377 5378 -5376
		mu 0 4 3019 3020 3029 3028
		f 4 -5365 5379 5380 -5378
		mu 0 4 3020 3021 3030 3029
		f 4 -5367 5381 5382 -5380
		mu 0 4 3021 3022 3031 3030
		f 4 -5368 -5371 5383 -5382
		mu 0 4 3022 3023 3032 3031
		f 4 -5370 5384 5385 5386
		mu 0 4 3025 3024 3033 3034
		f 4 -5373 5387 5388 -5385
		mu 0 4 3024 3026 3035 3033
		f 4 -5375 5389 5390 -5388
		mu 0 4 3026 3027 3036 3035
		f 4 -5377 5391 5392 -5390
		mu 0 4 3027 3028 3037 3036
		f 4 -5379 5393 5394 -5392
		mu 0 4 3028 3029 3038 3037
		f 4 -5381 5395 5396 -5394
		mu 0 4 3029 3030 3039 3038
		f 4 -5383 5397 5398 -5396
		mu 0 4 3030 3031 3040 3039
		f 4 -5384 -5387 5399 -5398
		mu 0 4 3031 3032 3041 3040
		f 4 -5386 5400 5401 5402
		mu 0 4 3034 3033 3042 3043
		f 4 -5389 5403 5404 -5401
		mu 0 4 3033 3035 3044 3042
		f 4 -5391 5405 5406 -5404
		mu 0 4 3035 3036 3045 3044
		f 4 -5393 5407 5408 -5406
		mu 0 4 3036 3037 3046 3045
		f 4 -5395 5409 5410 -5408
		mu 0 4 3037 3038 3047 3046
		f 4 -5397 5411 5412 -5410
		mu 0 4 3038 3039 3048 3047
		f 4 -5399 5413 5414 -5412
		mu 0 4 3039 3040 3049 3048
		f 4 -5400 -5403 5415 -5414
		mu 0 4 3040 3041 3050 3049
		f 4 -5402 5416 5417 5418
		mu 0 4 3043 3042 3051 3052
		f 4 -5405 5419 5420 -5417
		mu 0 4 3042 3044 3053 3051
		f 4 -5407 5421 5422 -5420
		mu 0 4 3044 3045 3054 3053
		f 4 -5409 5423 5424 -5422
		mu 0 4 3045 3046 3055 3054
		f 4 -5411 5425 5426 -5424
		mu 0 4 3046 3047 3056 3055
		f 4 -5413 5427 5428 -5426
		mu 0 4 3047 3048 3057 3056
		f 4 -5415 5429 5430 -5428
		mu 0 4 3048 3049 3058 3057
		f 4 -5416 -5419 5431 -5430
		mu 0 4 3049 3050 3059 3058
		f 4 -5418 5432 5433 5434
		mu 0 4 3052 3051 3060 3061
		f 4 -5421 5435 5436 -5433
		mu 0 4 3051 3053 3062 3060
		f 4 -5423 5437 5438 -5436
		mu 0 4 3053 3054 3063 3062
		f 4 -5425 5439 5440 -5438
		mu 0 4 3054 3055 3064 3063
		f 4 -5427 5441 5442 -5440
		mu 0 4 3055 3056 3065 3064
		f 4 -5429 5443 5444 -5442
		mu 0 4 3056 3057 3066 3065
		f 4 -5431 5445 5446 -5444
		mu 0 4 3057 3058 3067 3066
		f 4 -5432 -5435 5447 -5446
		mu 0 4 3058 3059 3068 3067
		f 4 -5434 5448 5449 5450
		mu 0 4 3061 3060 3069 3070
		f 4 -5437 5451 5452 -5449
		mu 0 4 3060 3062 3071 3069
		f 4 -5439 5453 5454 -5452
		mu 0 4 3062 3063 3072 3071
		f 4 -5441 5455 5456 -5454
		mu 0 4 3063 3064 3073 3072
		f 4 -5443 5457 5458 -5456
		mu 0 4 3064 3065 3074 3073
		f 4 -5445 5459 5460 -5458
		mu 0 4 3065 3066 3075 3074
		f 4 -5447 5461 5462 -5460
		mu 0 4 3066 3067 3076 3075
		f 4 -5448 -5451 5463 -5462
		mu 0 4 3067 3068 3077 3076
		f 4 -5450 5464 5465 5466
		mu 0 4 3070 3069 3078 3079
		f 4 -5453 5467 5468 -5465
		mu 0 4 3069 3071 3080 3078
		f 4 -5455 5469 5470 -5468
		mu 0 4 3071 3072 3081 3080
		f 4 -5457 5471 5472 -5470
		mu 0 4 3072 3073 3082 3081
		f 4 -5459 5473 5474 -5472
		mu 0 4 3073 3074 3083 3082
		f 4 -5461 5475 5476 -5474
		mu 0 4 3074 3075 3084 3083
		f 4 -5463 5477 5478 -5476
		mu 0 4 3075 3076 3085 3084
		f 4 -5464 -5467 5479 -5478
		mu 0 4 3076 3077 3086 3085
		f 4 -5466 5480 5481 5482
		mu 0 4 3079 3078 3087 3088
		f 4 -5469 5483 5484 -5481
		mu 0 4 3078 3080 3089 3087
		f 4 -5471 5485 5486 -5484
		mu 0 4 3080 3081 3090 3089
		f 4 -5473 5487 5488 -5486
		mu 0 4 3081 3082 3091 3090
		f 4 -5475 5489 5490 -5488
		mu 0 4 3082 3083 3092 3091
		f 4 -5477 5491 5492 -5490
		mu 0 4 3083 3084 3093 3092
		f 4 -5479 5493 5494 -5492
		mu 0 4 3084 3085 3094 3093
		f 4 -5480 -5483 5495 -5494
		mu 0 4 3085 3086 3095 3094
		f 4 -5482 5496 5497 5498
		mu 0 4 3088 3087 3096 3097
		f 4 -5485 5499 5500 -5497
		mu 0 4 3087 3089 3098 3096
		f 4 -5487 5501 5502 -5500
		mu 0 4 3089 3090 3099 3098
		f 4 -5489 5503 5504 -5502
		mu 0 4 3090 3091 3100 3099
		f 4 -5491 5505 5506 -5504
		mu 0 4 3091 3092 3101 3100
		f 4 -5493 5507 5508 -5506
		mu 0 4 3092 3093 3102 3101
		f 4 -5495 5509 5510 -5508
		mu 0 4 3093 3094 3103 3102
		f 4 -5496 -5499 5511 -5510
		mu 0 4 3094 3095 3104 3103
		f 4 -5498 5512 5513 5514
		mu 0 4 3097 3096 3105 3106
		f 4 -5501 5515 5516 -5513
		mu 0 4 3096 3098 3107 3105
		f 4 -5503 5517 5518 -5516
		mu 0 4 3098 3099 3108 3107
		f 4 -5505 5519 5520 -5518
		mu 0 4 3099 3100 3109 3108
		f 4 -5507 5521 5522 -5520
		mu 0 4 3100 3101 3110 3109
		f 4 -5509 5523 5524 -5522
		mu 0 4 3101 3102 3111 3110
		f 4 -5511 5525 5526 -5524
		mu 0 4 3102 3103 3112 3111
		f 4 -5512 -5515 5527 -5526
		mu 0 4 3103 3104 3113 3112
		f 4 -5514 5528 5529 5530
		mu 0 4 3106 3105 3114 3115
		f 4 -5517 5531 5532 -5529
		mu 0 4 3105 3107 3116 3114
		f 4 -5519 5533 5534 -5532
		mu 0 4 3107 3108 3117 3116
		f 4 -5521 5535 5536 -5534
		mu 0 4 3108 3109 3118 3117
		f 4 -5523 5537 5538 -5536
		mu 0 4 3109 3110 3119 3118
		f 4 -5525 5539 5540 -5538
		mu 0 4 3110 3111 3120 3119
		f 4 -5527 5541 5542 -5540
		mu 0 4 3111 3112 3121 3120
		f 4 -5528 -5531 5543 -5542
		mu 0 4 3112 3113 3122 3121
		f 4 -5530 5544 5545 5546
		mu 0 4 3115 3114 3123 3124
		f 4 -5533 5547 5548 -5545
		mu 0 4 3114 3116 3125 3123
		f 4 -5535 5549 5550 -5548
		mu 0 4 3116 3117 3126 3125
		f 4 -5537 5551 5552 -5550
		mu 0 4 3117 3118 3127 3126
		f 4 -5539 5553 5554 -5552
		mu 0 4 3118 3119 3128 3127
		f 4 -5541 5555 5556 -5554
		mu 0 4 3119 3120 3129 3128
		f 4 -5543 5557 5558 -5556
		mu 0 4 3120 3121 3130 3129
		f 4 -5544 -5547 5559 -5558
		mu 0 4 3121 3122 3131 3130
		f 4 -5546 5560 5561 5562
		mu 0 4 3124 3123 3132 3133
		f 4 -5549 5563 5564 -5561
		mu 0 4 3123 3125 3134 3132
		f 4 -5551 5565 5566 -5564
		mu 0 4 3125 3126 3135 3134
		f 4 -5553 5567 5568 -5566
		mu 0 4 3126 3127 3136 3135
		f 4 -5555 5569 5570 -5568
		mu 0 4 3127 3128 3137 3136
		f 4 -5557 5571 5572 -5570
		mu 0 4 3128 3129 3138 3137
		f 4 -5559 5573 5574 -5572
		mu 0 4 3129 3130 3139 3138
		f 4 -5560 -5563 5575 -5574
		mu 0 4 3130 3131 3140 3139
		f 4 -5562 5576 5577 5578
		mu 0 4 3133 3132 3141 3142
		f 4 -5565 5579 5580 -5577
		mu 0 4 3132 3134 3143 3141
		f 4 -5567 5581 5582 -5580
		mu 0 4 3134 3135 3144 3143
		f 4 -5569 5583 5584 -5582
		mu 0 4 3135 3136 3145 3144
		f 4 -5571 5585 5586 -5584
		mu 0 4 3136 3137 3146 3145
		f 4 -5573 5587 5588 -5586
		mu 0 4 3137 3138 3147 3146
		f 4 -5575 5589 5590 -5588
		mu 0 4 3138 3139 3148 3147
		f 4 -5576 -5579 5591 -5590
		mu 0 4 3139 3140 3149 3148
		f 4 -5578 5592 5593 5594
		mu 0 4 3142 3141 3150 3151
		f 4 -5581 5595 5596 -5593
		mu 0 4 3141 3143 3152 3150
		f 4 -5583 5597 5598 -5596
		mu 0 4 3143 3144 3153 3152
		f 4 -5585 5599 5600 -5598
		mu 0 4 3144 3145 3154 3153
		f 4 -5587 5601 5602 -5600
		mu 0 4 3145 3146 3155 3154
		f 4 -5589 5603 5604 -5602
		mu 0 4 3146 3147 3156 3155
		f 4 -5591 5605 5606 -5604
		mu 0 4 3147 3148 3157 3156
		f 4 -5592 -5595 5607 -5606
		mu 0 4 3148 3149 3158 3157
		f 4 -5594 5608 5609 5610
		mu 0 4 3151 3150 3159 3160
		f 4 -5597 5611 5612 -5609
		mu 0 4 3150 3152 3161 3159
		f 4 -5599 5613 5614 -5612
		mu 0 4 3152 3153 3162 3161
		f 4 -5601 5615 5616 -5614
		mu 0 4 3153 3154 3163 3162
		f 4 -5603 5617 5618 -5616
		mu 0 4 3154 3155 3164 3163
		f 4 -5605 5619 5620 -5618
		mu 0 4 3155 3156 3165 3164
		f 4 -5607 5621 5622 -5620
		mu 0 4 3156 3157 3166 3165
		f 4 -5608 -5611 5623 -5622
		mu 0 4 3157 3158 3167 3166
		f 4 -5610 5624 5625 5626
		mu 0 4 3160 3159 3168 3169
		f 4 -5613 5627 5628 -5625
		mu 0 4 3159 3161 3170 3168
		f 4 -5615 5629 5630 -5628
		mu 0 4 3161 3162 3171 3170
		f 4 -5617 5631 5632 -5630
		mu 0 4 3162 3163 3172 3171
		f 4 -5619 5633 5634 -5632
		mu 0 4 3163 3164 3173 3172
		f 4 -5621 5635 5636 -5634
		mu 0 4 3164 3165 3174 3173
		f 4 -5623 5637 5638 -5636
		mu 0 4 3165 3166 3175 3174
		f 4 -5624 -5627 5639 -5638
		mu 0 4 3166 3167 3176 3175
		f 4 -5626 5640 5641 5642
		mu 0 4 3169 3168 3177 3178
		f 4 -5629 5643 5644 -5641
		mu 0 4 3168 3170 3179 3177
		f 4 -5631 5645 5646 -5644
		mu 0 4 3170 3171 3180 3179
		f 4 -5633 5647 5648 -5646
		mu 0 4 3171 3172 3181 3180
		f 4 -5635 5649 5650 -5648
		mu 0 4 3172 3173 3182 3181
		f 4 -5637 5651 5652 -5650
		mu 0 4 3173 3174 3183 3182
		f 4 -5639 5653 5654 -5652
		mu 0 4 3174 3175 3184 3183
		f 4 -5640 -5643 5655 -5654
		mu 0 4 3175 3176 3185 3184
		f 4 -5642 5656 5657 5658
		mu 0 4 3178 3177 3186 3187
		f 4 -5645 5659 5660 -5657
		mu 0 4 3177 3179 3188 3186
		f 4 -5647 5661 5662 -5660
		mu 0 4 3179 3180 3189 3188
		f 4 -5649 5663 5664 -5662
		mu 0 4 3180 3181 3190 3189
		f 4 -5651 5665 5666 -5664
		mu 0 4 3181 3182 3191 3190
		f 4 -5653 5667 5668 -5666
		mu 0 4 3182 3183 3192 3191
		f 4 -5655 5669 5670 -5668
		mu 0 4 3183 3184 3193 3192
		f 4 -5656 -5659 5671 -5670
		mu 0 4 3184 3185 3194 3193
		f 4 -5658 5672 5673 5674
		mu 0 4 3187 3186 3195 3196
		f 4 -5661 5675 5676 -5673
		mu 0 4 3186 3188 3197 3195
		f 4 -5663 5677 5678 -5676
		mu 0 4 3188 3189 3198 3197
		f 4 -5665 5679 5680 -5678
		mu 0 4 3189 3190 3199 3198
		f 4 -5667 5681 5682 -5680
		mu 0 4 3190 3191 3200 3199
		f 4 -5669 5683 5684 -5682
		mu 0 4 3191 3192 3201 3200
		f 4 -5671 5685 5686 -5684
		mu 0 4 3192 3193 3202 3201
		f 4 -5672 -5675 5687 -5686
		mu 0 4 3193 3194 3203 3202
		f 4 -5674 5688 5689 5690
		mu 0 4 3196 3195 3204 3205
		f 4 -5677 5691 5692 -5689
		mu 0 4 3195 3197 3206 3204
		f 4 -5679 5693 5694 -5692
		mu 0 4 3197 3198 3207 3206
		f 4 -5681 5695 5696 -5694
		mu 0 4 3198 3199 3208 3207
		f 4 -5683 5697 5698 -5696
		mu 0 4 3199 3200 3209 3208
		f 4 -5685 5699 5700 -5698
		mu 0 4 3200 3201 3210 3209
		f 4 -5687 5701 5702 -5700
		mu 0 4 3201 3202 3211 3210
		f 4 -5688 -5691 5703 -5702
		mu 0 4 3202 3203 3212 3211
		f 4 -5690 5704 5705 5706
		mu 0 4 3205 3204 3213 3214
		f 4 -5693 5707 5708 -5705
		mu 0 4 3204 3206 3215 3213
		f 4 -5695 5709 5710 -5708
		mu 0 4 3206 3207 3216 3215
		f 4 -5697 5711 5712 -5710
		mu 0 4 3207 3208 3217 3216
		f 4 -5699 5713 5714 -5712
		mu 0 4 3208 3209 3218 3217
		f 4 -5701 5715 5716 -5714
		mu 0 4 3209 3210 3219 3218
		f 4 -5703 5717 5718 -5716
		mu 0 4 3210 3211 3220 3219
		f 4 -5704 -5707 5719 -5718
		mu 0 4 3211 3212 3221 3220
		f 4 -5706 5720 5721 5722
		mu 0 4 3214 3213 3222 3223
		f 4 -5709 5723 5724 -5721
		mu 0 4 3213 3215 3224 3222
		f 4 -5711 5725 5726 -5724
		mu 0 4 3215 3216 3225 3224
		f 4 -5713 5727 5728 -5726
		mu 0 4 3216 3217 3226 3225
		f 4 -5715 5729 5730 -5728
		mu 0 4 3217 3218 3227 3226
		f 4 -5717 5731 5732 -5730
		mu 0 4 3218 3219 3228 3227
		f 4 -5719 5733 5734 -5732
		mu 0 4 3219 3220 3229 3228
		f 4 -5720 -5723 5735 -5734
		mu 0 4 3220 3221 3230 3229
		f 4 -5722 5736 5737 5738
		mu 0 4 3223 3222 3231 3232
		f 4 -5725 5739 5740 -5737
		mu 0 4 3222 3224 3233 3231
		f 4 -5727 5741 5742 -5740
		mu 0 4 3224 3225 3234 3233
		f 4 -5729 5743 5744 -5742
		mu 0 4 3225 3226 3235 3234
		f 4 -5731 5745 5746 -5744
		mu 0 4 3226 3227 3236 3235
		f 4 -5733 5747 5748 -5746
		mu 0 4 3227 3228 3237 3236
		f 4 -5735 5749 5750 -5748
		mu 0 4 3228 3229 3238 3237
		f 4 -5736 -5739 5751 -5750
		mu 0 4 3229 3230 3239 3238
		f 4 -5738 5752 5753 5754
		mu 0 4 3232 3231 3240 3241
		f 4 -5741 5755 5756 -5753
		mu 0 4 3231 3233 3242 3240
		f 4 -5743 5757 5758 -5756
		mu 0 4 3233 3234 3243 3242
		f 4 -5745 5759 5760 -5758
		mu 0 4 3234 3235 3244 3243
		f 4 -5747 5761 5762 -5760
		mu 0 4 3235 3236 3245 3244
		f 4 -5749 5763 5764 -5762
		mu 0 4 3236 3237 3246 3245
		f 4 -5751 5765 5766 -5764
		mu 0 4 3237 3238 3247 3246
		f 4 -5752 -5755 5767 -5766
		mu 0 4 3238 3239 3248 3247
		f 4 -5754 5768 5769 5770
		mu 0 4 3241 3240 3249 3250
		f 4 -5757 5771 5772 -5769
		mu 0 4 3240 3242 3251 3249
		f 4 -5759 5773 5774 -5772
		mu 0 4 3242 3243 3252 3251
		f 4 -5761 5775 5776 -5774
		mu 0 4 3243 3244 3253 3252
		f 4 -5763 5777 5778 -5776
		mu 0 4 3244 3245 3254 3253
		f 4 -5765 5779 5780 -5778
		mu 0 4 3245 3246 3255 3254
		f 4 -5767 5781 5782 -5780
		mu 0 4 3246 3247 3256 3255
		f 4 -5768 -5771 5783 -5782
		mu 0 4 3247 3248 3257 3256
		f 4 -5770 5784 5785 5786
		mu 0 4 3250 3249 3258 3259
		f 4 -5773 5787 5788 -5785
		mu 0 4 3249 3251 3260 3258
		f 4 -5775 5789 5790 -5788
		mu 0 4 3251 3252 3261 3260
		f 4 -5777 5791 5792 -5790
		mu 0 4 3252 3253 3262 3261
		f 4 -5779 5793 5794 -5792
		mu 0 4 3253 3254 3263 3262
		f 4 -5781 5795 5796 -5794
		mu 0 4 3254 3255 3264 3263
		f 4 -5783 5797 5798 -5796
		mu 0 4 3255 3256 3265 3264
		f 4 -5784 -5787 5799 -5798
		mu 0 4 3256 3257 3266 3265
		f 4 -5786 5800 5801 5802
		mu 0 4 3259 3258 3267 3268
		f 4 -5789 5803 5804 -5801
		mu 0 4 3258 3260 3269 3267
		f 4 -5791 5805 5806 -5804
		mu 0 4 3260 3261 3270 3269
		f 4 -5793 5807 5808 -5806
		mu 0 4 3261 3262 3271 3270
		f 4 -5795 5809 5810 -5808
		mu 0 4 3262 3263 3272 3271
		f 4 -5797 5811 5812 -5810
		mu 0 4 3263 3264 3273 3272
		f 4 -5799 5813 5814 -5812
		mu 0 4 3264 3265 3274 3273
		f 4 -5800 -5803 5815 -5814
		mu 0 4 3265 3266 3275 3274
		f 4 -5802 5816 5817 5818
		mu 0 4 3268 3267 3276 3277
		f 4 -5805 5819 5820 -5817
		mu 0 4 3267 3269 3278 3276
		f 4 -5807 5821 5822 -5820
		mu 0 4 3269 3270 3279 3278
		f 4 -5809 5823 5824 -5822
		mu 0 4 3270 3271 3280 3279
		f 4 -5811 5825 5826 -5824
		mu 0 4 3271 3272 3281 3280
		f 4 -5813 5827 5828 -5826
		mu 0 4 3272 3273 3282 3281
		f 4 -5815 5829 5830 -5828
		mu 0 4 3273 3274 3283 3282
		f 4 -5816 -5819 5831 -5830
		mu 0 4 3274 3275 3284 3283
		f 4 -5818 5832 5833 5834
		mu 0 4 3277 3276 3285 3286
		f 4 -5821 5835 5836 -5833
		mu 0 4 3276 3278 3287 3285
		f 4 -5823 5837 5838 -5836
		mu 0 4 3278 3279 3288 3287
		f 4 -5825 5839 5840 -5838
		mu 0 4 3279 3280 3289 3288
		f 4 -5827 5841 5842 -5840
		mu 0 4 3280 3281 3290 3289
		f 4 -5829 5843 5844 -5842
		mu 0 4 3281 3282 3291 3290
		f 4 -5831 5845 5846 -5844
		mu 0 4 3282 3283 3292 3291
		f 4 -5832 -5835 5847 -5846
		mu 0 4 3283 3284 3293 3292
		f 4 -5834 5848 5849 5850
		mu 0 4 3286 3285 3294 3295
		f 4 -5837 5851 5852 -5849
		mu 0 4 3285 3287 3296 3294
		f 4 -5839 5853 5854 -5852
		mu 0 4 3287 3288 3297 3296
		f 4 -5841 5855 5856 -5854
		mu 0 4 3288 3289 3298 3297
		f 4 -5843 5857 5858 -5856
		mu 0 4 3289 3290 3299 3298
		f 4 -5845 5859 5860 -5858
		mu 0 4 3290 3291 3300 3299
		f 4 -5847 5861 5862 -5860
		mu 0 4 3291 3292 3301 3300
		f 4 -5848 -5851 5863 -5862
		mu 0 4 3292 3293 3302 3301
		f 4 -5850 5864 5865 5866
		mu 0 4 3295 3294 3303 3304
		f 4 -5853 5867 5868 -5865
		mu 0 4 3294 3296 3305 3303
		f 4 -5855 5869 5870 -5868
		mu 0 4 3296 3297 3306 3305
		f 4 -5857 5871 5872 -5870
		mu 0 4 3297 3298 3307 3306
		f 4 -5859 5873 5874 -5872
		mu 0 4 3298 3299 3308 3307
		f 4 -5861 5875 5876 -5874
		mu 0 4 3299 3300 3309 3308
		f 4 -5863 5877 5878 -5876
		mu 0 4 3300 3301 3310 3309
		f 4 -5864 -5867 5879 -5878
		mu 0 4 3301 3302 3311 3310
		f 4 -5866 5880 5881 5882
		mu 0 4 3304 3303 3312 3313
		f 4 -5869 5883 5884 -5881
		mu 0 4 3303 3305 3314 3312
		f 4 -5871 5885 5886 -5884
		mu 0 4 3305 3306 3315 3314
		f 4 -5873 5887 5888 -5886
		mu 0 4 3306 3307 3316 3315
		f 4 -5875 5889 5890 -5888
		mu 0 4 3307 3308 3317 3316
		f 4 -5877 5891 5892 -5890
		mu 0 4 3308 3309 3318 3317
		f 4 -5879 5893 5894 -5892
		mu 0 4 3309 3310 3319 3318
		f 4 -5880 -5883 5895 -5894
		mu 0 4 3310 3311 3320 3319
		f 4 -5882 5896 5897 5898
		mu 0 4 3313 3312 3321 3322
		f 4 -5885 5899 5900 -5897
		mu 0 4 3312 3314 3323 3321
		f 4 -5887 5901 5902 -5900
		mu 0 4 3314 3315 3324 3323
		f 4 -5889 5903 5904 -5902
		mu 0 4 3315 3316 3325 3324
		f 4 -5891 5905 5906 -5904
		mu 0 4 3316 3317 3326 3325
		f 4 -5893 5907 5908 -5906
		mu 0 4 3317 3318 3327 3326
		f 4 -5895 5909 5910 -5908
		mu 0 4 3318 3319 3328 3327
		f 4 -5896 -5899 5911 -5910
		mu 0 4 3319 3320 3329 3328
		f 4 -5898 5912 5913 5914
		mu 0 4 3322 3321 3330 3331
		f 4 -5901 5915 5916 -5913
		mu 0 4 3321 3323 3332 3330
		f 4 -5903 5917 5918 -5916
		mu 0 4 3323 3324 3333 3332
		f 4 -5905 5919 5920 -5918
		mu 0 4 3324 3325 3334 3333
		f 4 -5907 5921 5922 -5920
		mu 0 4 3325 3326 3335 3334
		f 4 -5909 5923 5924 -5922
		mu 0 4 3326 3327 3336 3335
		f 4 -5911 5925 5926 -5924
		mu 0 4 3327 3328 3337 3336
		f 4 -5912 -5915 5927 -5926
		mu 0 4 3328 3329 3338 3337
		f 4 -5914 5928 5929 5930
		mu 0 4 3331 3330 3339 3340
		f 4 -5917 5931 5932 -5929
		mu 0 4 3330 3332 3341 3339
		f 4 -5919 5933 5934 -5932
		mu 0 4 3332 3333 3342 3341
		f 4 -5921 5935 5936 -5934
		mu 0 4 3333 3334 3343 3342
		f 4 -5923 5937 5938 -5936
		mu 0 4 3334 3335 3344 3343
		f 4 -5925 5939 5940 -5938
		mu 0 4 3335 3336 3345 3344
		f 4 -5927 5941 5942 -5940
		mu 0 4 3336 3337 3346 3345
		f 4 -5928 -5931 5943 -5942
		mu 0 4 3337 3338 3347 3346
		f 4 -5930 5944 5945 5946
		mu 0 4 3340 3339 3348 3349
		f 4 -5933 5947 5948 -5945
		mu 0 4 3339 3341 3350 3348
		f 4 -5935 5949 5950 -5948
		mu 0 4 3341 3342 3351 3350
		f 4 -5937 5951 5952 -5950
		mu 0 4 3342 3343 3352 3351
		f 4 -5939 5953 5954 -5952
		mu 0 4 3343 3344 3353 3352
		f 4 -5941 5955 5956 -5954
		mu 0 4 3344 3345 3354 3353
		f 4 -5943 5957 5958 -5956
		mu 0 4 3345 3346 3355 3354
		f 4 -5944 -5947 5959 -5958
		mu 0 4 3346 3347 3356 3355
		f 4 -5946 5960 5961 5962
		mu 0 4 3349 3348 3357 3358
		f 4 -5949 5963 5964 -5961
		mu 0 4 3348 3350 3359 3357
		f 4 -5951 5965 5966 -5964
		mu 0 4 3350 3351 3360 3359
		f 4 -5953 5967 5968 -5966
		mu 0 4 3351 3352 3361 3360
		f 4 -5955 5969 5970 -5968
		mu 0 4 3352 3353 3362 3361
		f 4 -5957 5971 5972 -5970
		mu 0 4 3353 3354 3363 3362
		f 4 -5959 5973 5974 -5972
		mu 0 4 3354 3355 3364 3363
		f 4 -5960 -5963 5975 -5974
		mu 0 4 3355 3356 3365 3364
		f 4 -5962 5976 5977 5978
		mu 0 4 3358 3357 3366 3367
		f 4 -5965 5979 5980 -5977
		mu 0 4 3357 3359 3368 3366
		f 4 -5967 5981 5982 -5980
		mu 0 4 3359 3360 3369 3368
		f 4 -5969 5983 5984 -5982
		mu 0 4 3360 3361 3370 3369
		f 4 -5971 5985 5986 -5984
		mu 0 4 3361 3362 3371 3370
		f 4 -5973 5987 5988 -5986
		mu 0 4 3362 3363 3372 3371
		f 4 -5975 5989 5990 -5988
		mu 0 4 3363 3364 3373 3372
		f 4 -5976 -5979 5991 -5990
		mu 0 4 3364 3365 3374 3373
		f 4 -5978 5992 5993 5994
		mu 0 4 3367 3366 3375 3376
		f 4 -5981 5995 5996 -5993
		mu 0 4 3366 3368 3377 3375
		f 4 -5983 5997 5998 -5996
		mu 0 4 3368 3369 3378 3377
		f 4 -5985 5999 6000 -5998
		mu 0 4 3369 3370 3379 3378
		f 4 -5987 6001 6002 -6000
		mu 0 4 3370 3371 3380 3379
		f 4 -5989 6003 6004 -6002
		mu 0 4 3371 3372 3381 3380
		f 4 -5991 6005 6006 -6004
		mu 0 4 3372 3373 3382 3381
		f 4 -5992 -5995 6007 -6006
		mu 0 4 3373 3374 3383 3382;
	setAttr ".fc[3000:3499]"
		f 4 -5994 6008 6009 6010
		mu 0 4 3376 3375 3384 3385
		f 4 -5997 6011 6012 -6009
		mu 0 4 3375 3377 3386 3384
		f 4 -5999 6013 6014 -6012
		mu 0 4 3377 3378 3387 3386
		f 4 -6001 6015 6016 -6014
		mu 0 4 3378 3379 3388 3387
		f 4 -6003 6017 6018 -6016
		mu 0 4 3379 3380 3389 3388
		f 4 -6005 6019 6020 -6018
		mu 0 4 3380 3381 3390 3389
		f 4 -6007 6021 6022 -6020
		mu 0 4 3381 3382 3391 3390
		f 4 -6008 -6011 6023 -6022
		mu 0 4 3382 3383 3392 3391
		f 4 -6010 6024 6025 6026
		mu 0 4 3385 3384 3393 3394
		f 4 -6013 6027 6028 -6025
		mu 0 4 3384 3386 3395 3393
		f 4 -6015 6029 6030 -6028
		mu 0 4 3386 3387 3396 3395
		f 4 -6017 6031 6032 -6030
		mu 0 4 3387 3388 3397 3396
		f 4 -6019 6033 6034 -6032
		mu 0 4 3388 3389 3398 3397
		f 4 -6021 6035 6036 -6034
		mu 0 4 3389 3390 3399 3398
		f 4 -6023 6037 6038 -6036
		mu 0 4 3390 3391 3400 3399
		f 4 -6024 -6027 6039 -6038
		mu 0 4 3391 3392 3401 3400
		f 4 -6026 6040 6041 6042
		mu 0 4 3394 3393 3402 3403
		f 4 -6029 6043 6044 -6041
		mu 0 4 3393 3395 3404 3402
		f 4 -6031 6045 6046 -6044
		mu 0 4 3395 3396 3405 3404
		f 4 -6033 6047 6048 -6046
		mu 0 4 3396 3397 3406 3405
		f 4 -6035 6049 6050 -6048
		mu 0 4 3397 3398 3407 3406
		f 4 -6037 6051 6052 -6050
		mu 0 4 3398 3399 3408 3407
		f 4 -6039 6053 6054 -6052
		mu 0 4 3399 3400 3409 3408
		f 4 -6040 -6043 6055 -6054
		mu 0 4 3400 3401 3410 3409
		f 4 -6042 6056 6057 6058
		mu 0 4 3403 3402 3411 3412
		f 4 -6045 6059 6060 -6057
		mu 0 4 3402 3404 3413 3411
		f 4 -6047 6061 6062 -6060
		mu 0 4 3404 3405 3414 3413
		f 4 -6049 6063 6064 -6062
		mu 0 4 3405 3406 3415 3414
		f 4 -6051 6065 6066 -6064
		mu 0 4 3406 3407 3416 3415
		f 4 -6053 6067 6068 -6066
		mu 0 4 3407 3408 3417 3416
		f 4 -6055 6069 6070 -6068
		mu 0 4 3408 3409 3418 3417
		f 4 -6056 -6059 6071 -6070
		mu 0 4 3409 3410 3419 3418
		f 4 -6058 6072 6073 6074
		mu 0 4 3412 3411 3420 3421
		f 4 -6061 6075 6076 -6073
		mu 0 4 3411 3413 3422 3420
		f 4 -6063 6077 6078 -6076
		mu 0 4 3413 3414 3423 3422
		f 4 -6065 6079 6080 -6078
		mu 0 4 3414 3415 3424 3423
		f 4 -6067 6081 6082 -6080
		mu 0 4 3415 3416 3425 3424
		f 4 -6069 6083 6084 -6082
		mu 0 4 3416 3417 3426 3425
		f 4 -6071 6085 6086 -6084
		mu 0 4 3417 3418 3427 3426
		f 4 -6072 -6075 6087 -6086
		mu 0 4 3418 3419 3428 3427
		f 4 -6074 6088 6089 6090
		mu 0 4 3421 3420 3429 3430
		f 4 -6077 6091 6092 -6089
		mu 0 4 3420 3422 3431 3429
		f 4 -6079 6093 6094 -6092
		mu 0 4 3422 3423 3432 3431
		f 4 -6081 6095 6096 -6094
		mu 0 4 3423 3424 3433 3432
		f 4 -6083 6097 6098 -6096
		mu 0 4 3424 3425 3434 3433
		f 4 -6085 6099 6100 -6098
		mu 0 4 3425 3426 3435 3434
		f 4 -6087 6101 6102 -6100
		mu 0 4 3426 3427 3436 3435
		f 4 -6088 -6091 6103 -6102
		mu 0 4 3427 3428 3437 3436
		f 4 -6090 6104 6105 6106
		mu 0 4 3430 3429 3438 3439
		f 4 -6093 6107 6108 -6105
		mu 0 4 3429 3431 3440 3438
		f 4 -6095 6109 6110 -6108
		mu 0 4 3431 3432 3441 3440
		f 4 -6097 6111 6112 -6110
		mu 0 4 3432 3433 3442 3441
		f 4 -6099 6113 6114 -6112
		mu 0 4 3433 3434 3443 3442
		f 4 -6101 6115 6116 -6114
		mu 0 4 3434 3435 3444 3443
		f 4 -6103 6117 6118 -6116
		mu 0 4 3435 3436 3445 3444
		f 4 -6104 -6107 6119 -6118
		mu 0 4 3436 3437 3446 3445
		f 4 -6106 6120 6121 6122
		mu 0 4 3439 3438 3447 3448
		f 4 -6109 6123 6124 -6121
		mu 0 4 3438 3440 3449 3447
		f 4 -6111 6125 6126 -6124
		mu 0 4 3440 3441 3450 3449
		f 4 -6113 6127 6128 -6126
		mu 0 4 3441 3442 3451 3450
		f 4 -6115 6129 6130 -6128
		mu 0 4 3442 3443 3452 3451
		f 4 -6117 6131 6132 -6130
		mu 0 4 3443 3444 3453 3452
		f 4 -6119 6133 6134 -6132
		mu 0 4 3444 3445 3454 3453
		f 4 -6120 -6123 6135 -6134
		mu 0 4 3445 3446 3455 3454
		f 4 -6122 6136 6137 6138
		mu 0 4 3448 3447 3456 3457
		f 4 -6125 6139 6140 -6137
		mu 0 4 3447 3449 3458 3456
		f 4 -6127 6141 6142 -6140
		mu 0 4 3449 3450 3459 3458
		f 4 -6129 6143 6144 -6142
		mu 0 4 3450 3451 3460 3459
		f 4 -6131 6145 6146 -6144
		mu 0 4 3451 3452 3461 3460
		f 4 -6133 6147 6148 -6146
		mu 0 4 3452 3453 3462 3461
		f 4 -6135 6149 6150 -6148
		mu 0 4 3453 3454 3463 3462
		f 4 -6136 -6139 6151 -6150
		mu 0 4 3454 3455 3464 3463
		f 4 -6138 6152 6153 6154
		mu 0 4 3457 3456 3465 3466
		f 4 -6141 6155 6156 -6153
		mu 0 4 3456 3458 3467 3465
		f 4 -6143 6157 6158 -6156
		mu 0 4 3458 3459 3468 3467
		f 4 -6145 6159 6160 -6158
		mu 0 4 3459 3460 3469 3468
		f 4 -6147 6161 6162 -6160
		mu 0 4 3460 3461 3470 3469
		f 4 -6149 6163 6164 -6162
		mu 0 4 3461 3462 3471 3470
		f 4 -6151 6165 6166 -6164
		mu 0 4 3462 3463 3472 3471
		f 4 -6152 -6155 6167 -6166
		mu 0 4 3463 3464 3473 3472
		f 4 -6154 6168 6169 6170
		mu 0 4 3466 3465 3474 3475
		f 4 -6157 6171 6172 -6169
		mu 0 4 3465 3467 3476 3474
		f 4 -6159 6173 6174 -6172
		mu 0 4 3467 3468 3477 3476
		f 4 -6161 6175 6176 -6174
		mu 0 4 3468 3469 3478 3477
		f 4 -6163 6177 6178 -6176
		mu 0 4 3469 3470 3479 3478
		f 4 -6165 6179 6180 -6178
		mu 0 4 3470 3471 3480 3479
		f 4 -6167 6181 6182 -6180
		mu 0 4 3471 3472 3481 3480
		f 4 -6168 -6171 6183 -6182
		mu 0 4 3472 3473 3482 3481
		f 4 -6170 6184 6185 6186
		mu 0 4 3475 3474 3483 3484
		f 4 -6173 6187 6188 -6185
		mu 0 4 3474 3476 3485 3483
		f 4 -6175 6189 6190 -6188
		mu 0 4 3476 3477 3486 3485
		f 4 -6177 6191 6192 -6190
		mu 0 4 3477 3478 3487 3486
		f 4 -6179 6193 6194 -6192
		mu 0 4 3478 3479 3488 3487
		f 4 -6181 6195 6196 -6194
		mu 0 4 3479 3480 3489 3488
		f 4 -6183 6197 6198 -6196
		mu 0 4 3480 3481 3490 3489
		f 4 -6184 -6187 6199 -6198
		mu 0 4 3481 3482 3491 3490
		f 4 -6186 6200 6201 6202
		mu 0 4 3484 3483 3492 3493
		f 4 -6189 6203 6204 -6201
		mu 0 4 3483 3485 3494 3492
		f 4 -6191 6205 6206 -6204
		mu 0 4 3485 3486 3495 3494
		f 4 -6193 6207 6208 -6206
		mu 0 4 3486 3487 3496 3495
		f 4 -6195 6209 6210 -6208
		mu 0 4 3487 3488 3497 3496
		f 4 -6197 6211 6212 -6210
		mu 0 4 3488 3489 3498 3497
		f 4 -6199 6213 6214 -6212
		mu 0 4 3489 3490 3499 3498
		f 4 -6200 -6203 6215 -6214
		mu 0 4 3490 3491 3500 3499
		f 4 -6202 6216 6217 6218
		mu 0 4 3493 3492 3501 3502
		f 4 -6205 6219 6220 -6217
		mu 0 4 3492 3494 3503 3501
		f 4 -6207 6221 6222 -6220
		mu 0 4 3494 3495 3504 3503
		f 4 -6209 6223 6224 -6222
		mu 0 4 3495 3496 3505 3504
		f 4 -6211 6225 6226 -6224
		mu 0 4 3496 3497 3506 3505
		f 4 -6213 6227 6228 -6226
		mu 0 4 3497 3498 3507 3506
		f 4 -6215 6229 6230 -6228
		mu 0 4 3498 3499 3508 3507
		f 4 -6216 -6219 6231 -6230
		mu 0 4 3499 3500 3509 3508
		f 4 -6218 6232 6233 6234
		mu 0 4 3502 3501 3510 3511
		f 4 -6221 6235 6236 -6233
		mu 0 4 3501 3503 3512 3510
		f 4 -6223 6237 6238 -6236
		mu 0 4 3503 3504 3513 3512
		f 4 -6225 6239 6240 -6238
		mu 0 4 3504 3505 3514 3513
		f 4 -6227 6241 6242 -6240
		mu 0 4 3505 3506 3515 3514
		f 4 -6229 6243 6244 -6242
		mu 0 4 3506 3507 3516 3515
		f 4 -6231 6245 6246 -6244
		mu 0 4 3507 3508 3517 3516
		f 4 -6232 -6235 6247 -6246
		mu 0 4 3508 3509 3518 3517
		f 4 -6234 6248 6249 6250
		mu 0 4 3511 3510 3519 3520
		f 4 -6237 6251 6252 -6249
		mu 0 4 3510 3512 3521 3519
		f 4 -6239 6253 6254 -6252
		mu 0 4 3512 3513 3522 3521
		f 4 -6241 6255 6256 -6254
		mu 0 4 3513 3514 3523 3522
		f 4 -6243 6257 6258 -6256
		mu 0 4 3514 3515 3524 3523
		f 4 -6245 6259 6260 -6258
		mu 0 4 3515 3516 3525 3524
		f 4 -6247 6261 6262 -6260
		mu 0 4 3516 3517 3526 3525
		f 4 -6248 -6251 6263 -6262
		mu 0 4 3517 3518 3527 3526
		f 4 -6250 6264 6265 6266
		mu 0 4 3520 3519 3528 3529
		f 4 -6253 6267 6268 -6265
		mu 0 4 3519 3521 3530 3528
		f 4 -6255 6269 6270 -6268
		mu 0 4 3521 3522 3531 3530
		f 4 -6257 6271 6272 -6270
		mu 0 4 3522 3523 3532 3531
		f 4 -6259 6273 6274 -6272
		mu 0 4 3523 3524 3533 3532
		f 4 -6261 6275 6276 -6274
		mu 0 4 3524 3525 3534 3533
		f 4 -6263 6277 6278 -6276
		mu 0 4 3525 3526 3535 3534
		f 4 -6264 -6267 6279 -6278
		mu 0 4 3526 3527 3536 3535
		f 4 -6266 6280 6281 6282
		mu 0 4 3529 3528 3537 3538
		f 4 -6269 6283 6284 -6281
		mu 0 4 3528 3530 3539 3537
		f 4 -6271 6285 6286 -6284
		mu 0 4 3530 3531 3540 3539
		f 4 -6273 6287 6288 -6286
		mu 0 4 3531 3532 3541 3540
		f 4 -6275 6289 6290 -6288
		mu 0 4 3532 3533 3542 3541
		f 4 -6277 6291 6292 -6290
		mu 0 4 3533 3534 3543 3542
		f 4 -6279 6293 6294 -6292
		mu 0 4 3534 3535 3544 3543
		f 4 -6280 -6283 6295 -6294
		mu 0 4 3535 3536 3545 3544
		f 4 -6282 6296 6297 6298
		mu 0 4 3538 3537 3546 3547
		f 4 -6285 6299 6300 -6297
		mu 0 4 3537 3539 3548 3546
		f 4 -6287 6301 6302 -6300
		mu 0 4 3539 3540 3549 3548
		f 4 -6289 6303 6304 -6302
		mu 0 4 3540 3541 3550 3549
		f 4 -6291 6305 6306 -6304
		mu 0 4 3541 3542 3551 3550
		f 4 -6293 6307 6308 -6306
		mu 0 4 3542 3543 3552 3551
		f 4 -6295 6309 6310 -6308
		mu 0 4 3543 3544 3553 3552
		f 4 -6296 -6299 6311 -6310
		mu 0 4 3544 3545 3554 3553
		f 4 -6298 6312 6313 6314
		mu 0 4 3547 3546 3555 3556
		f 4 -6301 6315 6316 -6313
		mu 0 4 3546 3548 3557 3555
		f 4 -6303 6317 6318 -6316
		mu 0 4 3548 3549 3558 3557
		f 4 -6305 6319 6320 -6318
		mu 0 4 3549 3550 3559 3558
		f 4 -6307 6321 6322 -6320
		mu 0 4 3550 3551 3560 3559
		f 4 -6309 6323 6324 -6322
		mu 0 4 3551 3552 3561 3560
		f 4 -6311 6325 6326 -6324
		mu 0 4 3552 3553 3562 3561
		f 4 -6312 -6315 6327 -6326
		mu 0 4 3553 3554 3563 3562
		f 4 -6314 6328 6329 6330
		mu 0 4 3556 3555 3564 3565
		f 4 -6317 6331 6332 -6329
		mu 0 4 3555 3557 3566 3564
		f 4 -6319 6333 6334 -6332
		mu 0 4 3557 3558 3567 3566
		f 4 -6321 6335 6336 -6334
		mu 0 4 3558 3559 3568 3567
		f 4 -6323 6337 6338 -6336
		mu 0 4 3559 3560 3569 3568
		f 4 -6325 6339 6340 -6338
		mu 0 4 3560 3561 3570 3569
		f 4 -6327 6341 6342 -6340
		mu 0 4 3561 3562 3571 3570
		f 4 -6328 -6331 6343 -6342
		mu 0 4 3562 3563 3572 3571
		f 4 -6330 6344 6345 6346
		mu 0 4 3565 3564 3573 3574
		f 4 -6333 6347 6348 -6345
		mu 0 4 3564 3566 3575 3573
		f 4 -6335 6349 6350 -6348
		mu 0 4 3566 3567 3576 3575
		f 4 -6337 6351 6352 -6350
		mu 0 4 3567 3568 3577 3576
		f 4 -6339 6353 6354 -6352
		mu 0 4 3568 3569 3578 3577
		f 4 -6341 6355 6356 -6354
		mu 0 4 3569 3570 3579 3578
		f 4 -6343 6357 6358 -6356
		mu 0 4 3570 3571 3580 3579
		f 4 -6344 -6347 6359 -6358
		mu 0 4 3571 3572 3581 3580
		f 4 -6346 6360 6361 6362
		mu 0 4 3574 3573 3582 3583
		f 4 -6349 6363 6364 -6361
		mu 0 4 3573 3575 3584 3582
		f 4 -6351 6365 6366 -6364
		mu 0 4 3575 3576 3585 3584
		f 4 -6353 6367 6368 -6366
		mu 0 4 3576 3577 3586 3585
		f 4 -6355 6369 6370 -6368
		mu 0 4 3577 3578 3587 3586
		f 4 -6357 6371 6372 -6370
		mu 0 4 3578 3579 3588 3587
		f 4 -6359 6373 6374 -6372
		mu 0 4 3579 3580 3589 3588
		f 4 -6360 -6363 6375 -6374
		mu 0 4 3580 3581 3590 3589
		f 4 -6362 6376 6377 6378
		mu 0 4 3583 3582 3591 3592
		f 4 -6365 6379 6380 -6377
		mu 0 4 3582 3584 3593 3591
		f 4 -6367 6381 6382 -6380
		mu 0 4 3584 3585 3594 3593
		f 4 -6369 6383 6384 -6382
		mu 0 4 3585 3586 3595 3594
		f 4 -6371 6385 6386 -6384
		mu 0 4 3586 3587 3596 3595
		f 4 -6373 6387 6388 -6386
		mu 0 4 3587 3588 3597 3596
		f 4 -6375 6389 6390 -6388
		mu 0 4 3588 3589 3598 3597
		f 4 -6376 -6379 6391 -6390
		mu 0 4 3589 3590 3599 3598
		f 4 -6378 6392 6393 6394
		mu 0 4 3592 3591 3600 3601
		f 4 -6381 6395 6396 -6393
		mu 0 4 3591 3593 3602 3600
		f 4 -6383 6397 6398 -6396
		mu 0 4 3593 3594 3603 3602
		f 4 -6385 6399 6400 -6398
		mu 0 4 3594 3595 3604 3603
		f 4 -6387 6401 6402 -6400
		mu 0 4 3595 3596 3605 3604
		f 4 -6389 6403 6404 -6402
		mu 0 4 3596 3597 3606 3605
		f 4 -6391 6405 6406 -6404
		mu 0 4 3597 3598 3607 3606
		f 4 -6392 -6395 6407 -6406
		mu 0 4 3598 3599 3608 3607
		f 4 -6394 6408 6409 6410
		mu 0 4 3601 3600 3609 3610
		f 4 -6397 6411 6412 -6409
		mu 0 4 3600 3602 3611 3609
		f 4 -6399 6413 6414 -6412
		mu 0 4 3602 3603 3612 3611
		f 4 -6401 6415 6416 -6414
		mu 0 4 3603 3604 3613 3612
		f 4 -6403 6417 6418 -6416
		mu 0 4 3604 3605 3614 3613
		f 4 -6405 6419 6420 -6418
		mu 0 4 3605 3606 3615 3614
		f 4 -6407 6421 6422 -6420
		mu 0 4 3606 3607 3616 3615
		f 4 -6408 -6411 6423 -6422
		mu 0 4 3607 3608 3617 3616
		f 4 -6410 6424 6425 6426
		mu 0 4 3610 3609 3618 3619
		f 4 -6413 6427 6428 -6425
		mu 0 4 3609 3611 3620 3618
		f 4 -6415 6429 6430 -6428
		mu 0 4 3611 3612 3621 3620
		f 4 -6417 6431 6432 -6430
		mu 0 4 3612 3613 3622 3621
		f 4 -6419 6433 6434 -6432
		mu 0 4 3613 3614 3623 3622
		f 4 -6421 6435 6436 -6434
		mu 0 4 3614 3615 3624 3623
		f 4 -6423 6437 6438 -6436
		mu 0 4 3615 3616 3625 3624
		f 4 -6424 -6427 6439 -6438
		mu 0 4 3616 3617 3626 3625
		f 4 -6426 6440 6441 6442
		mu 0 4 3619 3618 3627 3628
		f 4 -6429 6443 6444 -6441
		mu 0 4 3618 3620 3629 3627
		f 4 -6431 6445 6446 -6444
		mu 0 4 3620 3621 3630 3629
		f 4 -6433 6447 6448 -6446
		mu 0 4 3621 3622 3631 3630
		f 4 -6435 6449 6450 -6448
		mu 0 4 3622 3623 3632 3631
		f 4 -6437 6451 6452 -6450
		mu 0 4 3623 3624 3633 3632
		f 4 -6439 6453 6454 -6452
		mu 0 4 3624 3625 3634 3633
		f 4 -6440 -6443 6455 -6454
		mu 0 4 3625 3626 3635 3634
		f 4 -6442 6456 6457 6458
		mu 0 4 3628 3627 3636 3637
		f 4 -6445 6459 6460 -6457
		mu 0 4 3627 3629 3638 3636
		f 4 -6447 6461 6462 -6460
		mu 0 4 3629 3630 3639 3638
		f 4 -6449 6463 6464 -6462
		mu 0 4 3630 3631 3640 3639
		f 4 -6451 6465 6466 -6464
		mu 0 4 3631 3632 3641 3640
		f 4 -6453 6467 6468 -6466
		mu 0 4 3632 3633 3642 3641
		f 4 -6455 6469 6470 -6468
		mu 0 4 3633 3634 3643 3642
		f 4 -6456 -6459 6471 -6470
		mu 0 4 3634 3635 3644 3643
		f 4 -6458 6472 6473 6474
		mu 0 4 3637 3636 3645 3646
		f 4 -6461 6475 6476 -6473
		mu 0 4 3636 3638 3647 3645
		f 4 -6463 6477 6478 -6476
		mu 0 4 3638 3639 3648 3647
		f 4 -6465 6479 6480 -6478
		mu 0 4 3639 3640 3649 3648
		f 4 -6467 6481 6482 -6480
		mu 0 4 3640 3641 3650 3649
		f 4 -6469 6483 6484 -6482
		mu 0 4 3641 3642 3651 3650
		f 4 -6471 6485 6486 -6484
		mu 0 4 3642 3643 3652 3651
		f 4 -6472 -6475 6487 -6486
		mu 0 4 3643 3644 3653 3652
		f 4 -6474 6488 6489 6490
		mu 0 4 3646 3645 3654 3655
		f 4 -6477 6491 6492 -6489
		mu 0 4 3645 3647 3656 3654
		f 4 -6479 6493 6494 -6492
		mu 0 4 3647 3648 3657 3656
		f 4 -6481 6495 6496 -6494
		mu 0 4 3648 3649 3658 3657
		f 4 -6483 6497 6498 -6496
		mu 0 4 3649 3650 3659 3658
		f 4 -6485 6499 6500 -6498
		mu 0 4 3650 3651 3660 3659
		f 4 -6487 6501 6502 -6500
		mu 0 4 3651 3652 3661 3660
		f 4 -6488 -6491 6503 -6502
		mu 0 4 3652 3653 3662 3661
		f 4 -6490 6504 6505 6506
		mu 0 4 3655 3654 3663 3664
		f 4 -6493 6507 6508 -6505
		mu 0 4 3654 3656 3665 3663
		f 4 -6495 6509 6510 -6508
		mu 0 4 3656 3657 3666 3665
		f 4 -6497 6511 6512 -6510
		mu 0 4 3657 3658 3667 3666
		f 4 -6499 6513 6514 -6512
		mu 0 4 3658 3659 3668 3667
		f 4 -6501 6515 6516 -6514
		mu 0 4 3659 3660 3669 3668
		f 4 -6503 6517 6518 -6516
		mu 0 4 3660 3661 3670 3669
		f 4 -6504 -6507 6519 -6518
		mu 0 4 3661 3662 3671 3670
		f 4 -6506 6520 6521 6522
		mu 0 4 3664 3663 3672 3673
		f 4 -6509 6523 6524 -6521
		mu 0 4 3663 3665 3674 3672
		f 4 -6511 6525 6526 -6524
		mu 0 4 3665 3666 3675 3674
		f 4 -6513 6527 6528 -6526
		mu 0 4 3666 3667 3676 3675
		f 4 -6515 6529 6530 -6528
		mu 0 4 3667 3668 3677 3676
		f 4 -6517 6531 6532 -6530
		mu 0 4 3668 3669 3678 3677
		f 4 -6519 6533 6534 -6532
		mu 0 4 3669 3670 3679 3678
		f 4 -6520 -6523 6535 -6534
		mu 0 4 3670 3671 3680 3679
		f 4 -6522 6536 6537 6538
		mu 0 4 3673 3672 3681 3682
		f 4 -6525 6539 6540 -6537
		mu 0 4 3672 3674 3683 3681
		f 4 -6527 6541 6542 -6540
		mu 0 4 3674 3675 3684 3683
		f 4 -6529 6543 6544 -6542
		mu 0 4 3675 3676 3685 3684
		f 4 -6531 6545 6546 -6544
		mu 0 4 3676 3677 3686 3685
		f 4 -6533 6547 6548 -6546
		mu 0 4 3677 3678 3687 3686
		f 4 -6535 6549 6550 -6548
		mu 0 4 3678 3679 3688 3687
		f 4 -6536 -6539 6551 -6550
		mu 0 4 3679 3680 3689 3688
		f 4 -6538 6552 6553 6554
		mu 0 4 3682 3681 3690 3691
		f 4 -6541 6555 6556 -6553
		mu 0 4 3681 3683 3692 3690
		f 4 -6543 6557 6558 -6556
		mu 0 4 3683 3684 3693 3692
		f 4 -6545 6559 6560 -6558
		mu 0 4 3684 3685 3694 3693
		f 4 -6547 6561 6562 -6560
		mu 0 4 3685 3686 3695 3694
		f 4 -6549 6563 6564 -6562
		mu 0 4 3686 3687 3696 3695
		f 4 -6551 6565 6566 -6564
		mu 0 4 3687 3688 3697 3696
		f 4 -6552 -6555 6567 -6566
		mu 0 4 3688 3689 3698 3697
		f 4 -6554 6568 6569 6570
		mu 0 4 3691 3690 3699 3700
		f 4 -6557 6571 6572 -6569
		mu 0 4 3690 3692 3701 3699
		f 4 -6559 6573 6574 -6572
		mu 0 4 3692 3693 3702 3701
		f 4 -6561 6575 6576 -6574
		mu 0 4 3693 3694 3703 3702
		f 4 -6563 6577 6578 -6576
		mu 0 4 3694 3695 3704 3703
		f 4 -6565 6579 6580 -6578
		mu 0 4 3695 3696 3705 3704
		f 4 -6567 6581 6582 -6580
		mu 0 4 3696 3697 3706 3705
		f 4 -6568 -6571 6583 -6582
		mu 0 4 3697 3698 3707 3706
		f 4 -6570 6584 6585 6586
		mu 0 4 3700 3699 3708 3709
		f 4 -6573 6587 6588 -6585
		mu 0 4 3699 3701 3710 3708
		f 4 -6575 6589 6590 -6588
		mu 0 4 3701 3702 3711 3710
		f 4 -6577 6591 6592 -6590
		mu 0 4 3702 3703 3712 3711
		f 4 -6579 6593 6594 -6592
		mu 0 4 3703 3704 3713 3712
		f 4 -6581 6595 6596 -6594
		mu 0 4 3704 3705 3714 3713
		f 4 -6583 6597 6598 -6596
		mu 0 4 3705 3706 3715 3714
		f 4 -6584 -6587 6599 -6598
		mu 0 4 3706 3707 3716 3715
		f 4 -6586 6600 6601 6602
		mu 0 4 3709 3708 3717 3718
		f 4 -6589 6603 6604 -6601
		mu 0 4 3708 3710 3719 3717
		f 4 -6591 6605 6606 -6604
		mu 0 4 3710 3711 3720 3719
		f 4 -6593 6607 6608 -6606
		mu 0 4 3711 3712 3721 3720
		f 4 -6595 6609 6610 -6608
		mu 0 4 3712 3713 3722 3721
		f 4 -6597 6611 6612 -6610
		mu 0 4 3713 3714 3723 3722
		f 4 -6599 6613 6614 -6612
		mu 0 4 3714 3715 3724 3723
		f 4 -6600 -6603 6615 -6614
		mu 0 4 3715 3716 3725 3724
		f 4 -6602 6616 6617 6618
		mu 0 4 3718 3717 3726 3727
		f 4 -6605 6619 6620 -6617
		mu 0 4 3717 3719 3728 3726
		f 4 -6607 6621 6622 -6620
		mu 0 4 3719 3720 3729 3728
		f 4 -6609 6623 6624 -6622
		mu 0 4 3720 3721 3730 3729
		f 4 -6611 6625 6626 -6624
		mu 0 4 3721 3722 3731 3730
		f 4 -6613 6627 6628 -6626
		mu 0 4 3722 3723 3732 3731
		f 4 -6615 6629 6630 -6628
		mu 0 4 3723 3724 3733 3732
		f 4 -6616 -6619 6631 -6630
		mu 0 4 3724 3725 3734 3733
		f 4 -6618 6632 6633 6634
		mu 0 4 3727 3726 3735 3736
		f 4 -6621 6635 6636 -6633
		mu 0 4 3726 3728 3737 3735
		f 4 -6623 6637 6638 -6636
		mu 0 4 3728 3729 3738 3737
		f 4 -6625 6639 6640 -6638
		mu 0 4 3729 3730 3739 3738
		f 4 -6627 6641 6642 -6640
		mu 0 4 3730 3731 3740 3739
		f 4 -6629 6643 6644 -6642
		mu 0 4 3731 3732 3741 3740
		f 4 -6631 6645 6646 -6644
		mu 0 4 3732 3733 3742 3741
		f 4 -6632 -6635 6647 -6646
		mu 0 4 3733 3734 3743 3742
		f 4 -6634 6648 6649 6650
		mu 0 4 3736 3735 3744 3745
		f 4 -6637 6651 6652 -6649
		mu 0 4 3735 3737 3746 3744
		f 4 -6639 6653 6654 -6652
		mu 0 4 3737 3738 3747 3746
		f 4 -6641 6655 6656 -6654
		mu 0 4 3738 3739 3748 3747
		f 4 -6643 6657 6658 -6656
		mu 0 4 3739 3740 3749 3748
		f 4 -6645 6659 6660 -6658
		mu 0 4 3740 3741 3750 3749
		f 4 -6647 6661 6662 -6660
		mu 0 4 3741 3742 3751 3750
		f 4 -6648 -6651 6663 -6662
		mu 0 4 3742 3743 3752 3751
		f 4 -6650 6664 6665 6666
		mu 0 4 3745 3744 3753 3754
		f 4 -6653 6667 6668 -6665
		mu 0 4 3744 3746 3755 3753
		f 4 -6655 6669 6670 -6668
		mu 0 4 3746 3747 3756 3755
		f 4 -6657 6671 6672 -6670
		mu 0 4 3747 3748 3757 3756
		f 4 -6659 6673 6674 -6672
		mu 0 4 3748 3749 3758 3757
		f 4 -6661 6675 6676 -6674
		mu 0 4 3749 3750 3759 3758
		f 4 -6663 6677 6678 -6676
		mu 0 4 3750 3751 3760 3759
		f 4 -6664 -6667 6679 -6678
		mu 0 4 3751 3752 3761 3760
		f 4 -6666 6680 6681 6682
		mu 0 4 3754 3753 3762 3763
		f 4 -6669 6683 6684 -6681
		mu 0 4 3753 3755 3764 3762
		f 4 -6671 6685 6686 -6684
		mu 0 4 3755 3756 3765 3764
		f 4 -6673 6687 6688 -6686
		mu 0 4 3756 3757 3766 3765
		f 4 -6675 6689 6690 -6688
		mu 0 4 3757 3758 3767 3766
		f 4 -6677 6691 6692 -6690
		mu 0 4 3758 3759 3768 3767
		f 4 -6679 6693 6694 -6692
		mu 0 4 3759 3760 3769 3768
		f 4 -6680 -6683 6695 -6694
		mu 0 4 3760 3761 3770 3769
		f 4 -6682 6696 6697 6698
		mu 0 4 3763 3762 3771 3772
		f 4 -6685 6699 6700 -6697
		mu 0 4 3762 3764 3773 3771
		f 4 -6687 6701 6702 -6700
		mu 0 4 3764 3765 3774 3773
		f 4 -6689 6703 6704 -6702
		mu 0 4 3765 3766 3775 3774
		f 4 -6691 6705 6706 -6704
		mu 0 4 3766 3767 3776 3775
		f 4 -6693 6707 6708 -6706
		mu 0 4 3767 3768 3777 3776
		f 4 -6695 6709 6710 -6708
		mu 0 4 3768 3769 3778 3777
		f 4 -6696 -6699 6711 -6710
		mu 0 4 3769 3770 3779 3778
		f 4 -6698 6712 6713 6714
		mu 0 4 3772 3771 3780 3781
		f 4 -6701 6715 6716 -6713
		mu 0 4 3771 3773 3782 3780
		f 4 -6703 6717 6718 -6716
		mu 0 4 3773 3774 3783 3782
		f 4 -6705 6719 6720 -6718
		mu 0 4 3774 3775 3784 3783
		f 4 -6707 6721 6722 -6720
		mu 0 4 3775 3776 3785 3784
		f 4 -6709 6723 6724 -6722
		mu 0 4 3776 3777 3786 3785
		f 4 -6711 6725 6726 -6724
		mu 0 4 3777 3778 3787 3786
		f 4 -6712 -6715 6727 -6726
		mu 0 4 3778 3779 3788 3787
		f 4 -6714 6728 6729 6730
		mu 0 4 3781 3780 3789 3790
		f 4 -6717 6731 6732 -6729
		mu 0 4 3780 3782 3791 3789
		f 4 -6719 6733 6734 -6732
		mu 0 4 3782 3783 3792 3791
		f 4 -6721 6735 6736 -6734
		mu 0 4 3783 3784 3793 3792
		f 4 -6723 6737 6738 -6736
		mu 0 4 3784 3785 3794 3793
		f 4 -6725 6739 6740 -6738
		mu 0 4 3785 3786 3795 3794
		f 4 -6727 6741 6742 -6740
		mu 0 4 3786 3787 3796 3795
		f 4 -6728 -6731 6743 -6742
		mu 0 4 3787 3788 3797 3796
		f 4 -6730 6744 6745 6746
		mu 0 4 3790 3789 3798 3799
		f 4 -6733 6747 6748 -6745
		mu 0 4 3789 3791 3800 3798
		f 4 -6735 6749 6750 -6748
		mu 0 4 3791 3792 3801 3800
		f 4 -6737 6751 6752 -6750
		mu 0 4 3792 3793 3802 3801
		f 4 -6739 6753 6754 -6752
		mu 0 4 3793 3794 3803 3802
		f 4 -6741 6755 6756 -6754
		mu 0 4 3794 3795 3804 3803
		f 4 -6743 6757 6758 -6756
		mu 0 4 3795 3796 3805 3804
		f 4 -6744 -6747 6759 -6758
		mu 0 4 3796 3797 3806 3805
		f 4 -6746 6760 6761 6762
		mu 0 4 3799 3798 3807 3808
		f 4 -6749 6763 6764 -6761
		mu 0 4 3798 3800 3809 3807
		f 4 -6751 6765 6766 -6764
		mu 0 4 3800 3801 3810 3809
		f 4 -6753 6767 6768 -6766
		mu 0 4 3801 3802 3811 3810
		f 4 -6755 6769 6770 -6768
		mu 0 4 3802 3803 3812 3811
		f 4 -6757 6771 6772 -6770
		mu 0 4 3803 3804 3813 3812
		f 4 -6759 6773 6774 -6772
		mu 0 4 3804 3805 3814 3813
		f 4 -6760 -6763 6775 -6774
		mu 0 4 3805 3806 3815 3814
		f 4 -6762 6776 6777 6778
		mu 0 4 3808 3807 3816 3817
		f 4 -6765 6779 6780 -6777
		mu 0 4 3807 3809 3818 3816
		f 4 -6767 6781 6782 -6780
		mu 0 4 3809 3810 3819 3818
		f 4 -6769 6783 6784 -6782
		mu 0 4 3810 3811 3820 3819
		f 4 -6771 6785 6786 -6784
		mu 0 4 3811 3812 3821 3820
		f 4 -6773 6787 6788 -6786
		mu 0 4 3812 3813 3822 3821
		f 4 -6775 6789 6790 -6788
		mu 0 4 3813 3814 3823 3822
		f 4 -6776 -6779 6791 -6790
		mu 0 4 3814 3815 3824 3823
		f 4 -6778 6792 6793 6794
		mu 0 4 3817 3816 3825 3826
		f 4 -6781 6795 6796 -6793
		mu 0 4 3816 3818 3827 3825
		f 4 -6783 6797 6798 -6796
		mu 0 4 3818 3819 3828 3827
		f 4 -6785 6799 6800 -6798
		mu 0 4 3819 3820 3829 3828
		f 4 -6787 6801 6802 -6800
		mu 0 4 3820 3821 3830 3829
		f 4 -6789 6803 6804 -6802
		mu 0 4 3821 3822 3831 3830
		f 4 -6791 6805 6806 -6804
		mu 0 4 3822 3823 3832 3831
		f 4 -6792 -6795 6807 -6806
		mu 0 4 3823 3824 3833 3832
		f 4 -6794 6808 6809 6810
		mu 0 4 3826 3825 3834 3835
		f 4 -6797 6811 6812 -6809
		mu 0 4 3825 3827 3836 3834
		f 4 -6799 6813 6814 -6812
		mu 0 4 3827 3828 3837 3836
		f 4 -6801 6815 6816 -6814
		mu 0 4 3828 3829 3838 3837
		f 4 -6803 6817 6818 -6816
		mu 0 4 3829 3830 3839 3838
		f 4 -6805 6819 6820 -6818
		mu 0 4 3830 3831 3840 3839
		f 4 -6807 6821 6822 -6820
		mu 0 4 3831 3832 3841 3840
		f 4 -6808 -6811 6823 -6822
		mu 0 4 3832 3833 3842 3841
		f 4 -6810 6824 6825 6826
		mu 0 4 3835 3834 3843 3844
		f 4 -6813 6827 6828 -6825
		mu 0 4 3834 3836 3845 3843
		f 4 -6815 6829 6830 -6828
		mu 0 4 3836 3837 3846 3845
		f 4 -6817 6831 6832 -6830
		mu 0 4 3837 3838 3847 3846
		f 4 -6819 6833 6834 -6832
		mu 0 4 3838 3839 3848 3847
		f 4 -6821 6835 6836 -6834
		mu 0 4 3839 3840 3849 3848
		f 4 -6823 6837 6838 -6836
		mu 0 4 3840 3841 3850 3849
		f 4 -6824 -6827 6839 -6838
		mu 0 4 3841 3842 3851 3850
		f 4 -6826 6840 6841 6842
		mu 0 4 3844 3843 3852 3853
		f 4 -6829 6843 6844 -6841
		mu 0 4 3843 3845 3854 3852
		f 4 -6831 6845 6846 -6844
		mu 0 4 3845 3846 3855 3854
		f 4 -6833 6847 6848 -6846
		mu 0 4 3846 3847 3856 3855
		f 4 -6835 6849 6850 -6848
		mu 0 4 3847 3848 3857 3856
		f 4 -6837 6851 6852 -6850
		mu 0 4 3848 3849 3858 3857
		f 4 -6839 6853 6854 -6852
		mu 0 4 3849 3850 3859 3858
		f 4 -6840 -6843 6855 -6854
		mu 0 4 3850 3851 3860 3859
		f 4 -6842 6856 6857 6858
		mu 0 4 3853 3852 3861 3862
		f 4 -6845 6859 6860 -6857
		mu 0 4 3852 3854 3863 3861
		f 4 -6847 6861 6862 -6860
		mu 0 4 3854 3855 3864 3863
		f 4 -6849 6863 6864 -6862
		mu 0 4 3855 3856 3865 3864
		f 4 -6851 6865 6866 -6864
		mu 0 4 3856 3857 3866 3865
		f 4 -6853 6867 6868 -6866
		mu 0 4 3857 3858 3867 3866
		f 4 -6855 6869 6870 -6868
		mu 0 4 3858 3859 3868 3867
		f 4 -6856 -6859 6871 -6870
		mu 0 4 3859 3860 3869 3868
		f 4 -6858 6872 6873 6874
		mu 0 4 3862 3861 3870 3871
		f 4 -6861 6875 6876 -6873
		mu 0 4 3861 3863 3872 3870
		f 4 -6863 6877 6878 -6876
		mu 0 4 3863 3864 3873 3872
		f 4 -6865 6879 6880 -6878
		mu 0 4 3864 3865 3874 3873
		f 4 -6867 6881 6882 -6880
		mu 0 4 3865 3866 3875 3874
		f 4 -6869 6883 6884 -6882
		mu 0 4 3866 3867 3876 3875
		f 4 -6871 6885 6886 -6884
		mu 0 4 3867 3868 3877 3876
		f 4 -6872 -6875 6887 -6886
		mu 0 4 3868 3869 3878 3877
		f 4 -6874 6888 6889 6890
		mu 0 4 3871 3870 3879 3880
		f 4 -6877 6891 6892 -6889
		mu 0 4 3870 3872 3881 3879
		f 4 -6879 6893 6894 -6892
		mu 0 4 3872 3873 3882 3881
		f 4 -6881 6895 6896 -6894
		mu 0 4 3873 3874 3883 3882
		f 4 -6883 6897 6898 -6896
		mu 0 4 3874 3875 3884 3883
		f 4 -6885 6899 6900 -6898
		mu 0 4 3875 3876 3885 3884
		f 4 -6887 6901 6902 -6900
		mu 0 4 3876 3877 3886 3885
		f 4 -6888 -6891 6903 -6902
		mu 0 4 3877 3878 3887 3886
		f 4 -6890 6904 6905 6906
		mu 0 4 3880 3879 3888 3889
		f 4 -6893 6907 6908 -6905
		mu 0 4 3879 3881 3890 3888
		f 4 -6895 6909 6910 -6908
		mu 0 4 3881 3882 3891 3890
		f 4 -6897 6911 6912 -6910
		mu 0 4 3882 3883 3892 3891
		f 4 -6899 6913 6914 -6912
		mu 0 4 3883 3884 3893 3892
		f 4 -6901 6915 6916 -6914
		mu 0 4 3884 3885 3894 3893
		f 4 -6903 6917 6918 -6916
		mu 0 4 3885 3886 3895 3894
		f 4 -6904 -6907 6919 -6918
		mu 0 4 3886 3887 3896 3895
		f 4 -6906 6920 6921 6922
		mu 0 4 3889 3888 3897 3898
		f 4 -6909 6923 6924 -6921
		mu 0 4 3888 3890 3899 3897
		f 4 -6911 6925 6926 -6924
		mu 0 4 3890 3891 3900 3899
		f 4 -6913 6927 6928 -6926
		mu 0 4 3891 3892 3901 3900
		f 4 -6915 6929 6930 -6928
		mu 0 4 3892 3893 3902 3901
		f 4 -6917 6931 6932 -6930
		mu 0 4 3893 3894 3903 3902
		f 4 -6919 6933 6934 -6932
		mu 0 4 3894 3895 3904 3903
		f 4 -6920 -6923 6935 -6934
		mu 0 4 3895 3896 3905 3904
		f 4 -6922 6936 6937 6938
		mu 0 4 3898 3897 3906 3907
		f 4 -6925 6939 6940 -6937
		mu 0 4 3897 3899 3908 3906
		f 4 -6927 6941 6942 -6940
		mu 0 4 3899 3900 3909 3908
		f 4 -6929 6943 6944 -6942
		mu 0 4 3900 3901 3910 3909
		f 4 -6931 6945 6946 -6944
		mu 0 4 3901 3902 3911 3910
		f 4 -6933 6947 6948 -6946
		mu 0 4 3902 3903 3912 3911
		f 4 -6935 6949 6950 -6948
		mu 0 4 3903 3904 3913 3912
		f 4 -6936 -6939 6951 -6950
		mu 0 4 3904 3905 3914 3913
		f 4 -6938 6952 6953 6954
		mu 0 4 3907 3906 3915 3916
		f 4 -6941 6955 6956 -6953
		mu 0 4 3906 3908 3917 3915
		f 4 -6943 6957 6958 -6956
		mu 0 4 3908 3909 3918 3917
		f 4 -6945 6959 6960 -6958
		mu 0 4 3909 3910 3919 3918
		f 4 -6947 6961 6962 -6960
		mu 0 4 3910 3911 3920 3919
		f 4 -6949 6963 6964 -6962
		mu 0 4 3911 3912 3921 3920
		f 4 -6951 6965 6966 -6964
		mu 0 4 3912 3913 3922 3921
		f 4 -6952 -6955 6967 -6966
		mu 0 4 3913 3914 3923 3922
		f 4 -6954 6968 6969 6970
		mu 0 4 3916 3915 3924 3925
		f 4 -6957 6971 6972 -6969
		mu 0 4 3915 3917 3926 3924
		f 4 -6959 6973 6974 -6972
		mu 0 4 3917 3918 3927 3926
		f 4 -6961 6975 6976 -6974
		mu 0 4 3918 3919 3928 3927
		f 4 -6963 6977 6978 -6976
		mu 0 4 3919 3920 3929 3928
		f 4 -6965 6979 6980 -6978
		mu 0 4 3920 3921 3930 3929
		f 4 -6967 6981 6982 -6980
		mu 0 4 3921 3922 3931 3930
		f 4 -6968 -6971 6983 -6982
		mu 0 4 3922 3923 3932 3931
		f 4 -6970 6984 6985 6986
		mu 0 4 3925 3924 3933 3934
		f 4 -6973 6987 6988 -6985
		mu 0 4 3924 3926 3935 3933
		f 4 -6975 6989 6990 -6988
		mu 0 4 3926 3927 3936 3935
		f 4 -6977 6991 6992 -6990
		mu 0 4 3927 3928 3937 3936
		f 4 -6979 6993 6994 -6992
		mu 0 4 3928 3929 3938 3937
		f 4 -6981 6995 6996 -6994
		mu 0 4 3929 3930 3939 3938
		f 4 -6983 6997 6998 -6996
		mu 0 4 3930 3931 3940 3939
		f 4 -6984 -6987 6999 -6998
		mu 0 4 3931 3932 3941 3940
		f 4 -6986 7000 7001 7002
		mu 0 4 3934 3933 3942 3943
		f 4 -6989 7003 7004 -7001
		mu 0 4 3933 3935 3944 3942
		f 4 -6991 7005 7006 -7004
		mu 0 4 3935 3936 3945 3944
		f 4 -6993 7007 7008 -7006
		mu 0 4 3936 3937 3946 3945;
	setAttr ".fc[3500:3615]"
		f 4 -6995 7009 7010 -7008
		mu 0 4 3937 3938 3947 3946
		f 4 -6997 7011 7012 -7010
		mu 0 4 3938 3939 3948 3947
		f 4 -6999 7013 7014 -7012
		mu 0 4 3939 3940 3949 3948
		f 4 -7000 -7003 7015 -7014
		mu 0 4 3940 3941 3950 3949
		f 4 -7002 7016 7017 7018
		mu 0 4 3943 3942 3951 3952
		f 4 -7005 7019 7020 -7017
		mu 0 4 3942 3944 3953 3951
		f 4 -7007 7021 7022 -7020
		mu 0 4 3944 3945 3954 3953
		f 4 -7009 7023 7024 -7022
		mu 0 4 3945 3946 3955 3954
		f 4 -7011 7025 7026 -7024
		mu 0 4 3946 3947 3956 3955
		f 4 -7013 7027 7028 -7026
		mu 0 4 3947 3948 3957 3956
		f 4 -7015 7029 7030 -7028
		mu 0 4 3948 3949 3958 3957
		f 4 -7016 -7019 7031 -7030
		mu 0 4 3949 3950 3959 3958
		f 4 -7018 7032 7033 7034
		mu 0 4 3952 3951 3960 3961
		f 4 -7021 7035 7036 -7033
		mu 0 4 3951 3953 3962 3960
		f 4 -7023 7037 7038 -7036
		mu 0 4 3953 3954 3963 3962
		f 4 -7025 7039 7040 -7038
		mu 0 4 3954 3955 3964 3963
		f 4 -7027 7041 7042 -7040
		mu 0 4 3955 3956 3965 3964
		f 4 -7029 7043 7044 -7042
		mu 0 4 3956 3957 3966 3965
		f 4 -7031 7045 7046 -7044
		mu 0 4 3957 3958 3967 3966
		f 4 -7032 -7035 7047 -7046
		mu 0 4 3958 3959 3968 3967
		f 4 -7034 7048 7049 7050
		mu 0 4 3961 3960 3969 3970
		f 4 -7037 7051 7052 -7049
		mu 0 4 3960 3962 3971 3969
		f 4 -7039 7053 7054 -7052
		mu 0 4 3962 3963 3972 3971
		f 4 -7041 7055 7056 -7054
		mu 0 4 3963 3964 3973 3972
		f 4 -7043 7057 7058 -7056
		mu 0 4 3964 3965 3974 3973
		f 4 -7045 7059 7060 -7058
		mu 0 4 3965 3966 3975 3974
		f 4 -7047 7061 7062 -7060
		mu 0 4 3966 3967 3976 3975
		f 4 -7048 -7051 7063 -7062
		mu 0 4 3967 3968 3977 3976
		f 4 -7050 7064 7065 7066
		mu 0 4 3970 3969 3978 3979
		f 4 -7053 7067 7068 -7065
		mu 0 4 3969 3971 3980 3978
		f 4 -7055 7069 7070 -7068
		mu 0 4 3971 3972 3981 3980
		f 4 -7057 7071 7072 -7070
		mu 0 4 3972 3973 3982 3981
		f 4 -7059 7073 7074 -7072
		mu 0 4 3973 3974 3983 3982
		f 4 -7061 7075 7076 -7074
		mu 0 4 3974 3975 3984 3983
		f 4 -7063 7077 7078 -7076
		mu 0 4 3975 3976 3985 3984
		f 4 -7064 -7067 7079 -7078
		mu 0 4 3976 3977 3986 3985
		f 4 -7066 7080 7081 7082
		mu 0 4 3979 3978 3987 3988
		f 4 -7069 7083 7084 -7081
		mu 0 4 3978 3980 3989 3987
		f 4 -7071 7085 7086 -7084
		mu 0 4 3980 3981 3990 3989
		f 4 -7073 7087 7088 -7086
		mu 0 4 3981 3982 3991 3990
		f 4 -7075 7089 7090 -7088
		mu 0 4 3982 3983 3992 3991
		f 4 -7077 7091 7092 -7090
		mu 0 4 3983 3984 3993 3992
		f 4 -7079 7093 7094 -7092
		mu 0 4 3984 3985 3994 3993
		f 4 -7080 -7083 7095 -7094
		mu 0 4 3985 3986 3995 3994
		f 4 -7082 7096 7097 7098
		mu 0 4 3988 3987 3996 3997
		f 4 -7085 7099 7100 -7097
		mu 0 4 3987 3989 3998 3996
		f 4 -7087 7101 7102 -7100
		mu 0 4 3989 3990 3999 3998
		f 4 -7089 7103 7104 -7102
		mu 0 4 3990 3991 4000 3999
		f 4 -7091 7105 7106 -7104
		mu 0 4 3991 3992 4001 4000
		f 4 -7093 7107 7108 -7106
		mu 0 4 3992 3993 4002 4001
		f 4 -7095 7109 7110 -7108
		mu 0 4 3993 3994 4003 4002
		f 4 -7096 -7099 7111 -7110
		mu 0 4 3994 3995 4004 4003
		f 4 -7098 7112 7113 7114
		mu 0 4 3997 3996 4005 4006
		f 4 -7101 7115 7116 -7113
		mu 0 4 3996 3998 4007 4005
		f 4 -7103 7117 7118 -7116
		mu 0 4 3998 3999 4008 4007
		f 4 -7105 7119 7120 -7118
		mu 0 4 3999 4000 4009 4008
		f 4 -7107 7121 7122 -7120
		mu 0 4 4000 4001 4010 4009
		f 4 -7109 7123 7124 -7122
		mu 0 4 4001 4002 4011 4010
		f 4 -7111 7125 7126 -7124
		mu 0 4 4002 4003 4012 4011
		f 4 -7112 -7115 7127 -7126
		mu 0 4 4003 4004 4013 4012
		f 4 -7114 7128 7129 7130
		mu 0 4 4006 4005 4014 4015
		f 4 -7117 7131 7132 -7129
		mu 0 4 4005 4007 4016 4014
		f 4 -7119 7133 7134 -7132
		mu 0 4 4007 4008 4017 4016
		f 4 -7121 7135 7136 -7134
		mu 0 4 4008 4009 4018 4017
		f 4 -7123 7137 7138 -7136
		mu 0 4 4009 4010 4019 4018
		f 4 -7125 7139 7140 -7138
		mu 0 4 4010 4011 4020 4019
		f 4 -7127 7141 7142 -7140
		mu 0 4 4011 4012 4021 4020
		f 4 -7128 -7131 7143 -7142
		mu 0 4 4012 4013 4022 4021
		f 4 -7130 7144 7145 7146
		mu 0 4 4015 4014 4023 4024
		f 4 -7133 7147 7148 -7145
		mu 0 4 4014 4016 4025 4023
		f 4 -7135 7149 7150 -7148
		mu 0 4 4016 4017 4026 4025
		f 4 -7137 7151 7152 -7150
		mu 0 4 4017 4018 4027 4026
		f 4 -7139 7153 7154 -7152
		mu 0 4 4018 4019 4028 4027
		f 4 -7141 7155 7156 -7154
		mu 0 4 4019 4020 4029 4028
		f 4 -7143 7157 7158 -7156
		mu 0 4 4020 4021 4030 4029
		f 4 -7144 -7147 7159 -7158
		mu 0 4 4021 4022 4031 4030
		f 4 -7146 7160 7161 7162
		mu 0 4 4024 4023 4032 4033
		f 4 -7149 7163 7164 -7161
		mu 0 4 4023 4025 4034 4032
		f 4 -7151 7165 7166 -7164
		mu 0 4 4025 4026 4035 4034
		f 4 -7153 7167 7168 -7166
		mu 0 4 4026 4027 4036 4035
		f 4 -7155 7169 7170 -7168
		mu 0 4 4027 4028 4037 4036
		f 4 -7157 7171 7172 -7170
		mu 0 4 4028 4029 4038 4037
		f 4 -7159 7173 7174 -7172
		mu 0 4 4029 4030 4039 4038
		f 4 -7160 -7163 7175 -7174
		mu 0 4 4030 4031 4040 4039
		f 4 -7162 7176 7177 7178
		mu 0 4 4033 4032 4041 4042
		f 4 -7165 7179 7180 -7177
		mu 0 4 4032 4034 4043 4041
		f 4 -7167 7181 7182 -7180
		mu 0 4 4034 4035 4044 4043
		f 4 -7169 7183 7184 -7182
		mu 0 4 4035 4036 4045 4044
		f 4 -7171 7185 7186 -7184
		mu 0 4 4036 4037 4046 4045
		f 4 -7173 7187 7188 -7186
		mu 0 4 4037 4038 4047 4046
		f 4 -7175 7189 7190 -7188
		mu 0 4 4038 4039 4048 4047
		f 4 -7176 -7179 7191 -7190
		mu 0 4 4039 4040 4049 4048
		f 4 -7178 7192 7193 7194
		mu 0 4 4042 4041 4050 4051
		f 4 -7181 7195 7196 -7193
		mu 0 4 4041 4043 4052 4050
		f 4 -7183 7197 7198 -7196
		mu 0 4 4043 4044 4053 4052
		f 4 -7185 7199 7200 -7198
		mu 0 4 4044 4045 4054 4053
		f 4 -7187 7201 7202 -7200
		mu 0 4 4045 4046 4055 4054
		f 4 -7189 7203 7204 -7202
		mu 0 4 4046 4047 4056 4055
		f 4 -7191 7205 7206 -7204
		mu 0 4 4047 4048 4057 4056
		f 4 -7192 -7195 7207 -7206
		mu 0 4 4048 4049 4058 4057
		f 3 -1 7208 7209
		mu 0 3 4059 4060 4061
		f 3 -5 -7210 7210
		mu 0 3 4062 4059 4061
		f 3 -8 -7211 7211
		mu 0 3 4063 4062 4061
		f 3 -11 -7212 7212
		mu 0 3 4064 4063 4061
		f 3 -14 -7213 7213
		mu 0 3 4065 4064 4061
		f 3 -17 -7214 7214
		mu 0 3 4066 4065 4061
		f 3 -20 -7215 7215
		mu 0 3 4067 4066 4061
		f 3 -23 -7216 -7209
		mu 0 3 4060 4067 4061
		f 3 -7194 7216 7217
		mu 0 3 4068 4069 4070
		f 3 -7197 7218 -7217
		mu 0 3 4069 4071 4070
		f 3 -7199 7219 -7219
		mu 0 3 4071 4072 4070
		f 3 -7201 7220 -7220
		mu 0 3 4072 4073 4070
		f 3 -7203 7221 -7221
		mu 0 3 4073 4074 4070
		f 3 -7205 7222 -7222
		mu 0 3 4074 4075 4070
		f 3 -7207 7223 -7223
		mu 0 3 4075 4076 4070
		f 3 -7208 -7218 -7224
		mu 0 3 4076 4068 4070;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode joint -n "Candy_ryanRIG:FrontLeg_R_1" -p "Candy_ryanRIG:Spine_Front_Connector";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.56452899999999862 -0.25019664520538321 -2.3587154669884152 ;
	setAttr ".r" -type "double3" -2.0145564062193573e-007 3.8215109964439677e-013 4.1469545846272395e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 24.842389105455148 -89.999999999999886 ;
	setAttr ".bps" -type "matrix" -2.8238235654873547e-015 -0.14662396551788848 0.067881465517540818 0
		 -1.4330980764193173e-015 -0.067881465517540859 -0.14662396551788842 0 0.161575 -3.2003506074056474e-015 -5.6694672527501663e-017 0
		 -0.091213773174998819 0.48026408500000189 0.86079205618564081 1;
	setAttr ".radi" 0.64076603554287104;
createNode joint -n "Candy_ryanRIG:FrontLeg_R_2" -p "Candy_ryanRIG:FrontLeg_R_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.7214612883046594 -7.0580759459204501e-006 -0.76606099999999844 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.8984574623185147e-014 -3.8180373638696332e-014 
		52.876240996918952 ;
	setAttr ".bps" -type "matrix" -2.8469441548266534e-015 -0.14261741531754157 -0.075939143221028543 0
		 1.3865996556096547e-015 0.075939143221028571 -0.14261741531754152 0 0.161575 -3.2003506074056474e-015 -5.6694672527501663e-017 0
		 -0.21499007925000907 -0.065390847499995797 1.1134113371856409 1;
	setAttr ".radi" 0.58936966304568217;
createNode joint -n "Candy_ryanRIG:FrontLeg_R_3" -p "Candy_ryanRIG:FrontLeg_R_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 2.7278388673615535 -1.7653401246819914e-005 1.5543122344752192e-015 ;
	setAttr ".r" -type "double3" 0.050916054290876672 -0.097906858811827105 1.2743098824056167 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.8903168847810481e-015 -3.7246453454331615e-014 -17.973162096140818 ;
	setAttr ".bps" -type "matrix" 0.00027609878851467278 -0.15842321278291874 -0.031756732294067384 0
		 0.00014358442456664718 0.031757006690615645 -0.15842333330215352 0 0.16157470030290014 0.00024249245405919426 0.00019504983394445612 0
		 -0.21499007925001659 -0.45442951674999627 0.90626410843564076 1;
	setAttr ".radi" 0.65070862583220501;
createNode joint -n "Candy_ryanRIG:FrontLeg_R_4" -p "Candy_ryanRIG:FrontLeg_R_3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.9379831246208719 -1.1116714322412236e-006 2.6645352591003757e-015 ;
	setAttr ".r" -type "double3" 1.8837440275166877e-015 -3.5374588016748363e-016 -2.7122175915764797 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.1347820916389715 ;
	setAttr ".bps" -type "matrix" 0.00025073114674177441 -0.16142249547578774 -0.0070139655874097394 0
		 0.00018433914410932907 0.0070142552547678844 -0.16142257235994265 0 0.16157470030290014 0.00024249245405919426 0.00019504983394445612 0
		 -0.21390280703973585 -1.078297490540709 0.78120680868319459 1;
	setAttr ".radi" 0.62081464723841462;
createNode joint -n "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE" -p "Candy_ryanRIG:FrontLeg_R_4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.1970022023909395 2.7386564509512823e-006 2.2204460492503131e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -39.237121143317367 ;
	setAttr ".bps" -type "matrix" 7.7599740914455887e-005 -0.12946408281155802 0.096672260059658677 0
		 0.00030137237465868456 -0.096671987070566609 -0.12946395913735995 0 0.16157470030290014 0.00024249245405919426 0.00019504983394445612 0
		 -0.21310121850655239 -1.5943655448826084 0.7587827031717822 1;
	setAttr ".radi" 0.5;
createNode joint -n "Candy_ryanRIG:FrontLeg_R_6" -p "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.91966435034437155 2.380071405738704e-006 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.44267381480281065 ;
	setAttr ".bps" -type "matrix" 7.5269010216347571e-005 -0.12871332727518017 0.097669618312597531 0
		 0.00030196291841624623 -0.097669346287164796 -0.12871320149554902 0 0.16157470030290014 0.00024249245405919426 0.00019504983394445612 0
		 -0.21302985207394967 -1.713429276580662 0.84768842628240315 1;
	setAttr ".radi" 0.50108319177581662;
createNode joint -n "Candy_ryanRIG:FrontLeg_R_7_END" -p "Candy_ryanRIG:FrontLeg_R_6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.8081100254196022 0.1740158893141949 -8.5638946693509548e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -125.75388725443622 89.999999999999901 0 ;
	setAttr ".bps" -type "matrix" -0.16157470030290014 -0.00024249245405940861 -0.00019504983394429346 0
		 -0.00023752174689844457 0.1615239458920836 -0.0040545174646353516 0 0.00020107323976042933 -0.0040542232130220679 -0.16152400276333936 0
		 -0.21291648008640371 -1.8344398249097464 0.90421808179499419 1;
	setAttr ".radi" 0.59151365437826364;
createNode orientConstraint -n "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE_orientConstraint1" 
		-p "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE";
	addAttr -ci true -k true -sn "w0" -ln "FrontLeg_R_FootLock_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0.086208850793708561 -179.9990551088548 0.72349874014583215 ;
	setAttr ".o" -type "double3" 0.08621405669416185 900.00014389577836 0.72349934263578641 ;
	setAttr ".rsrr" -type "double3" -3.60669931261273e-014 720 -1.9371565856788735e-013 ;
	setAttr -k on ".w0";
createNode ikEffector -n "Candy_ryanRIG:effector10" -p "Candy_ryanRIG:FrontLeg_R_4";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "Candy_ryanRIG:effector5" -p "Candy_ryanRIG:FrontLeg_R_1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Candy_ryanRIG:FrontLeg_L_1" -p "Candy_ryanRIG:Spine_Front_Connector";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.56452877438471871 -0.25020565682876494 -2.3587168854554941 ;
	setAttr ".r" -type "double3" -2.0145573418892936e-007 -7.2904253064683335e-017 -4.1469217504557408e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000071 24.842389105455148 -89.999999999999901 ;
	setAttr ".bps" -type "matrix" -2.8238235654873539e-015 -0.14662396551788845 0.067881465517540832 0
		 -1.2716522197358886e-015 -0.067881465517540859 -0.14662396551788839 0 0.161575 -3.0927200362833614e-015 5.0935898594784154e-017 0
		 0.091213736721211885 0.48026262894695082 0.86079228537445907 1;
	setAttr ".radi" 0.64076603554287104;
createNode joint -n "Candy_ryanRIG:FrontLeg_L_2" -p "Candy_ryanRIG:FrontLeg_L_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.7214766871621712 5.7985897275537166e-017 0.76605774861358389 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 52.876240996918973 ;
	setAttr ".bps" -type "matrix" -2.7182179283223841e-015 -0.14261741531754157 -0.075939143221028599 0
		 1.4840384735941623e-015 0.075939143221028627 -0.14261741531754149 0 0.161575 -3.0927200362833614e-015 5.0935898594784154e-017 0
		 0.21498951745344119 -0.065395040507143398 1.1134115767883901 1;
	setAttr ".radi" 0.58936966304568217;
createNode joint -n "Candy_ryanRIG:FrontLeg_L_3" -p "Candy_ryanRIG:FrontLeg_L_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 2.7278134855498548 2.3419815419033391e-015 -7.413019814411602e-016 ;
	setAttr ".r" -type "double3" -0.003336444734026469 -0.05890245250269939 1.2678783695896647 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -17.973162096140822 ;
	setAttr ".bps" -type "matrix" 0.00016610585388138958 -0.15842692409618314 -0.031738978484941324 0
		 -9.4082430461434599e-006 0.031738985719504981 -0.15842700944593391 0 0.16157491434418358 0.00016471769584103444 2.340406818703877e-005 0
		 0.21498951745343367 -0.45442874928459742 0.90626375782896629 1;
	setAttr ".radi" 0.65070862583220501;
createNode joint -n "Candy_ryanRIG:FrontLeg_L_4" -p "Candy_ryanRIG:FrontLeg_L_3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.9379838904383671 9.3185541172553636e-016 -1.1724290839935466e-015 ;
	setAttr ".r" -type "double3" -7.9216715582829876e-016 -1.4653154743733356e-016 -2.6981107148375258 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.1347820916390319 ;
	setAttr ".bps" -type "matrix" 0.00016558056872219976 -0.16142166371497818 -0.0070356017200940944 0
		 1.6209410615865698e-005 0.0070356219745809669 -0.16142174694162434 0 0.16157491434418358 0.00016471769584103444 2.340406818703877e-005 0
		 0.21564363963012587 -1.0783114241870686 0.78127617185629716 1;
	setAttr ".radi" 0.62081464723841462;
createNode joint -n "Candy_ryanRIG:FrontLeg_L_5_BASE" -p "Candy_ryanRIG:FrontLeg_L_4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.1970013443548435 1.8066672712528463e-015 -9.3864178671753624e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -39.237121143317303 ;
	setAttr ".bps" -type "matrix" 0.00011799496111740423 -0.12947695370173207 0.096654980018148651 0
		 0.00011728963672123321 -0.096654911686888667 -0.12947700535207357 0 0.16157491434418358 0.00016471769584244612 2.3404068185984926e-005 0
		 0.21617300093092964 -1.5943767000918494 0.75878334369881084 1;
	setAttr ".radi" 0.57926097962058243;
createNode joint -n "Candy_ryanRIG:FrontLeg_L_6" -p "Candy_ryanRIG:FrontLeg_L_5_BASE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.91966656432181948 -8.9759680601108106e-016 -3.1368420344885445e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.44267381480281065 ;
	setAttr ".pa" -type "double3" -180.0000000000006 179.99999999999997 180.00000000001424 ;
	setAttr ".bps" -type "matrix" 0.0001170852551321921 -0.1287263297063056 0.097652439582360487 0
		 0.00011819776969773662 -0.097652370854087386 -0.12872638082717558 0 0.16157491434418358 0.00016471769584138773 2.3404068184741197e-005 0
		 0.21628151695142772 -1.7134523252615763 0.84767369709669582 1;
	setAttr ".radi" 0.50108319177581662;
createNode joint -n "Candy_ryanRIG:FrontLeg_L_7_END" -p "Candy_ryanRIG:FrontLeg_L_6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.82779038722886722 0.18818897161511983 0.008468061504884012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -125.75388725443617 89.999999999999915 0 ;
	setAttr ".bps" -type "matrix" -0.16157491434418358 -0.00016471769584158782 -2.3404068184589426e-005 0
		 -0.00016408222083632513 0.16152457898569383 -0.0040328755893527385 0 2.7508081292029987e-005 -0.0040328496841648132 -0.16152466063029014 0
		 0.21776890882915192 -1.8383864479829397 0.90428476083190801 1;
	setAttr ".radi" 0.50108319177581662;
createNode orientConstraint -n "Candy_ryanRIG:FrontLeg_L_6_orientConstraint1" -p "Candy_ryanRIG:FrontLeg_L_6";
	addAttr -ci true -k true -sn "w0" -ln "FrontLeg_L_FootLock_1_BASEW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" 0.0086785510867847318 179.9957035281692 -20.171954740719389 ;
	setAttr ".o" -type "double3" -179.99037203673066 -0.0010402346458545351 159.8280448464684 ;
	setAttr ".rsrr" -type "double3" -180 180 180 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Candy_ryanRIG:FrontLeg_L_5_BASE_orientConstraint1" 
		-p "Candy_ryanRIG:FrontLeg_L_5_BASE";
	addAttr -ci true -k true -sn "w0" -ln "FrontLeg_L_FootLock_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0.021651247728277402 -179.98272031549556 2.7675569206332931 ;
	setAttr ".o" -type "double3" 0.022460478800605799 539.98378602745049 2.7675633634675938 ;
	setAttr ".rsrr" -type "double3" -1.3222286405263859e-014 360 -3.1805546814635152e-015 ;
	setAttr -k on ".w0";
createNode ikEffector -n "Candy_ryanRIG:effector9" -p "Candy_ryanRIG:FrontLeg_L_4";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "Candy_ryanRIG:effector8" -p "Candy_ryanRIG:FrontLeg_L_1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "IK_Group" -p "Groups";
createNode ikHandle -n "Candy_ryanRIG:FrontLeg_R_IK_Top_Handle" -p "IK_Group";
	setAttr ".t" -type "double3" 1.3305900000000004 11.294699999999995 -7.06528 ;
	setAttr ".r" -type "double3" 89.999999999999957 24.84238910545514 -89.999999999999957 ;
	setAttr ".roc" yes;
createNode ikHandle -n "Candy_ryanRIG:FrontLeg_L_IK_Top_Handle" -p "IK_Group";
	setAttr ".t" -type "double3" -1.3305865229982992 11.294674049158964 -7.0652814829196906 ;
	setAttr ".r" -type "double3" 89.999999999999986 24.842389105455148 -89.999999999999972 ;
	setAttr ".roc" yes;
createNode ikHandle -n "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle" -p "IK_Group";
	setAttr ".r" -type "double3" 89.999999999999986 -3.9259077036839769 -89.999999999999957 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle_pointConstraint1" 
		-p "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle";
	addAttr -ci true -k true -sn "w0" -ln "FrontLeg_L_FootLock_3_ENDW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" -1.3379112243289859 1.8316592849315876 -4.8704563328865609 ;
	setAttr -k on ".w0";
createNode ikHandle -n "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle" -p "IK_Group";
	setAttr ".r" -type "double3" 90.078074087604136 35.501508546437151 -90.067905704337761 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle_pointConstraint1" 
		-p "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle";
	addAttr -ci true -k true -sn "w0" -ln "FrontLeg_R_FootLock_3_ENDW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 1.3188996450535295 1.8317277525161919 -4.8704522944334592 ;
	setAttr -k on ".w0";
createNode ikHandle -n "Candy_ryanRIG:BackLeg_R_IK_Handle" -p "IK_Group";
	setAttr ".r" -type "double3" 90 -8.0898171726678498 -90.000000000000114 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "Candy_ryanRIG:BackLeg_R_IK_Handle_pointConstraint1" 
		-p "Candy_ryanRIG:BackLeg_R_IK_Handle";
	addAttr -ci true -k true -sn "w0" -ln "BackLeg_R_FootLock_3_ENDW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" 1.5069147161559622 1.7635040690352923 8.8425686666416023 ;
	setAttr -k on ".w0";
createNode ikHandle -n "Candy_ryanRIG:BackLeg_L_IK_Handle" -p "IK_Group";
	setAttr ".r" -type "double3" 89.999998792581806 -8.0898171726678392 -90.000000000000071 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "Candy_ryanRIG:BackLeg_L_IK_Handle_pointConstraint1" 
		-p "Candy_ryanRIG:BackLeg_L_IK_Handle";
	addAttr -ci true -k true -sn "w0" -ln "BackLeg_L_FootLock_3_ENDW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" -1.5069100000000002 1.7635000000000012 8.8425699999999985 ;
	setAttr -k on ".w0";
createNode transform -n "Candy_ryanRIG:MASTER_CTRL";
	setAttr ".rp" -type "double3" -6.1629758220391547e-033 -1.890332 -0.20107872643984145 ;
	setAttr ".sp" -type "double3" 0 -1.890332 -0.20107872643984148 ;
createNode nurbsCurve -n "Candy_ryanRIG:MASTER_CTRLShape" -p "Candy_ryanRIG:MASTER_CTRL";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.88801380794951967 -1.8903319999999999 1.1030469459717214
		-8.2586643380235689e-017 -1.8903319999999999 1.6432334865235243
		0.88801380794951845 -1.8903319999999999 1.1030469459717223
		1.2558411707767865 -1.8903319999999999 -0.20107872643984079
		0.88801380794951901 -1.8903319999999999 -1.5052043988514048
		6.0427255872335444e-016 -1.8903319999999999 -2.0453909394032075
		-0.8880138079495179 -1.8903319999999999 -1.505204398851405
		-1.2558411707767865 -1.8903319999999999 -0.20107872643984268
		-0.88801380794951967 -1.8903319999999999 1.1030469459717214
		-8.2586643380235689e-017 -1.8903319999999999 1.6432334865235243
		0.88801380794951845 -1.8903319999999999 1.1030469459717223
		;
createNode transform -n "CTRL_Base";
	setAttr ".rp" -type "double3" 0 0.86428134981831928 0 ;
	setAttr ".sp" -type "double3" 0 0.86428134981831928 0 ;
createNode nurbsCurve -n "CTRL_BaseShape" -p "CTRL_Base";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 18 0 no 3
		19 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		0.86428135633468628 1.7285627061530056 0.86428135633468628
		-0.86428135633468628 1.7285627061530056 0.86428135633468628
		-0.86428135633468628 1.7285627061530056 -0.86428135633468628
		0.86428135633468628 1.7285627061530056 -0.86428135633468628
		0.86428135633468628 1.7285627061530056 0.86428135633468628
		0.86428135633468628 -6.5163670015522257e-009 0.86428135633468628
		0.86428135633468628 -6.5163670015522257e-009 -0.86428135633468628
		0.86428135633468628 1.7285627061530056 -0.86428135633468628
		0.86428135633468628 -6.5163670015522257e-009 -0.86428135633468628
		-0.86428135633468628 -6.5163670015522257e-009 -0.86428135633468628
		-0.86428135633468628 1.7285627061530056 -0.86428135633468628
		-0.86428135633468628 -6.5163670015522257e-009 -0.86428135633468628
		-0.86428135633468628 -6.5163670015522257e-009 0.86428135633468628
		-0.86428135633468628 1.7285627061530056 0.86428135633468628
		-0.86428135633468628 -6.5163670015522257e-009 0.86428135633468628
		-0.86428135633468628 -6.5163670015522257e-009 -0.86428135633468628
		0.86428135633468628 -6.5163670015522257e-009 -0.86428135633468628
		0.86428135633468628 -6.5163670015522257e-009 0.86428135633468628
		-0.86428135633468628 -6.5163670015522257e-009 0.86428135633468628
		;
createNode transform -n "L_FrontHoof";
	addAttr -ci true -sn "Toes_Front_CTRLs" -ln "Toes_Front_CTRLs" -at "double";
	addAttr -ci true -sn "Fetlock_Front_Curl" -ln "Fetlock_Front_Curl" -at "double";
	addAttr -ci true -sn "Hoof_Front_Curl" -ln "Hoof_Front_Curl" -min 0 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".rp" -type "double3" 0.2116277748299723 -1.6812686936322949 0.88288589821151298 ;
	setAttr ".sp" -type "double3" 0.2116277748299723 -1.6812686936322949 0.88288589821151298 ;
	setAttr -l on -k on ".Toes_Front_CTRLs";
	setAttr -k on ".Fetlock_Front_Curl";
	setAttr -k on ".Hoof_Front_Curl";
createNode nurbsCurve -n "L_FrontHoofShape" -p "L_FrontHoof";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 18 0 no 3
		19 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		0.36318072942229107 -1.4587786708478749 0.93563518177801097
		0.10586756003496092 -1.4587786708478749 0.93563518177801086
		0.10586756003496109 -1.3668825360605443 0.66062194874541269
		0.36318072942229118 -1.3668825360605443 0.6606219487454128
		0.36318072942229107 -1.4587786708478749 0.93563518177801097
		0.36318072942229129 -1.89044722811993 1.2051749676433432
		0.36318072942229129 -1.89044722811993 0.66062194874541291
		0.36318072942229118 -1.3668825360605443 0.6606219487454128
		0.36318072942229129 -1.89044722811993 0.66062194874541291
		0.10586756003496117 -1.89044722811993 0.6606219487454128
		0.10586756003496109 -1.3668825360605443 0.66062194874541269
		0.10586756003496117 -1.89044722811993 0.6606219487454128
		0.10586756003496117 -1.89044722811993 1.2051749676433432
		0.10586756003496092 -1.4587786708478749 0.93563518177801086
		0.10586756003496117 -1.89044722811993 1.2051749676433432
		0.10586756003496117 -1.89044722811993 0.6606219487454128
		0.36318072942229129 -1.89044722811993 0.66062194874541291
		0.36318072942229129 -1.89044722811993 1.2051749676433432
		0.10586756003496117 -1.89044722811993 1.2051749676433432
		;
createNode transform -n "transform6" -p "L_FrontHoof";
	setAttr ".t" -type "double3" -2.1176279875127735e-017 -1.890332 -0.028161278814358898 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.161575 0.161575 0.161575 ;
createNode joint -n "Candy_ryanRIG:FrontLeg_L_FootLock_1_BASE" -p "transform6";
	setAttr ".t" -type "double3" -1.3390545845031732 0.28777439541257865 -6.5784616470336905 ;
	setAttr ".r" -type "double3" 0 6.3611093629270335e-015 -3.180554681463516e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -57.356080249638559 89.946579965642172 ;
	setAttr ".radi" 0.56987562257661095;
createNode joint -n "Candy_ryanRIG:FrontLeg_L_FootLock_2" -p "Candy_ryanRIG:FrontLeg_L_FootLock_1_BASE";
	setAttr ".t" -type "double3" 1.3951663047129228 1.4191407729048912e-016 1.4233989802760031e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.011980293873465336 0.01777898679932572 -23.382188760324965 ;
	setAttr ".radi" 0.57125440571826258;
createNode joint -n "Candy_ryanRIG:FrontLeg_L_FootLock_3_END" -p "Candy_ryanRIG:FrontLeg_L_FootLock_2";
	setAttr ".t" -type "double3" 0.95419881832790465 1.1380053718767251e-015 1.2586778911128584e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000013857772 -89.968018711138299 -33.9738896167324 ;
	setAttr ".radi" 0.57125440571826258;
createNode transform -n "R_FrontHoof";
	addAttr -ci true -sn "Toes_Front_CTRLs" -ln "Toes_Front_CTRLs" -at "double";
	addAttr -ci true -sn "Fetlock_Front_Curl" -ln "Fetlock_Front_Curl" -at "double";
	addAttr -ci true -sn "Hoof_Front_Curl" -ln "Hoof_Front_Curl" -min 0 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -0.2597108700599185 -1.6812686936322949 0.88288589821151298 ;
	setAttr ".sp" -type "double3" -0.2597108700599185 -1.6812686936322949 0.88288589821151298 ;
	setAttr -l on -k on ".Toes_Front_CTRLs";
	setAttr -k on ".Fetlock_Front_Curl";
	setAttr -k on ".Hoof_Front_Curl";
createNode nurbsCurve -n "R_FrontHoofShape" -p "R_FrontHoof";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 18 0 no 3
		19 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		-0.10815791546759976 -1.4587786708478749 0.93563518177801097
		-0.36547108485492985 -1.4587786708478749 0.93563518177801086
		-0.36547108485492974 -1.3668825360605443 0.66062194874541269
		-0.10815791546759959 -1.3668825360605443 0.6606219487454128
		-0.10815791546759976 -1.4587786708478749 0.93563518177801097
		-0.10815791546759951 -1.89044722811993 1.2051749676433432
		-0.10815791546759951 -1.89044722811993 0.66062194874541291
		-0.10815791546759959 -1.3668825360605443 0.6606219487454128
		-0.10815791546759951 -1.89044722811993 0.66062194874541291
		-0.36547108485492963 -1.89044722811993 0.6606219487454128
		-0.36547108485492974 -1.3668825360605443 0.66062194874541269
		-0.36547108485492963 -1.89044722811993 0.6606219487454128
		-0.36547108485492963 -1.89044722811993 1.2051749676433432
		-0.36547108485492985 -1.4587786708478749 0.93563518177801086
		-0.36547108485492963 -1.89044722811993 1.2051749676433432
		-0.36547108485492963 -1.89044722811993 0.6606219487454128
		-0.10815791546759951 -1.89044722811993 0.66062194874541291
		-0.10815791546759951 -1.89044722811993 1.2051749676433432
		-0.36547108485492963 -1.89044722811993 1.2051749676433432
		;
createNode transform -n "transform7" -p "R_FrontHoof";
	setAttr ".t" -type "double3" -2.1176279875127735e-017 -1.890332 -0.028161278814358898 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.161575 0.161575 0.161575 ;
createNode joint -n "Candy_ryanRIG:FrontLeg_R_FootLock_1_BASE" -p "transform7";
	setAttr ".t" -type "double3" 1.3154649734497137 0.34863220147244989 -6.5784616470336905 ;
	setAttr ".r" -type "double3" 0 1.9083328088781094e-014 2.1186750230640754e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 -51.834513304102842 89.771320538585599 ;
	setAttr ".radi" 0.56987628150310166;
createNode joint -n "Candy_ryanRIG:FrontLeg_R_FootLock_2" -p "Candy_ryanRIG:FrontLeg_R_FootLock_1_BASE";
	setAttr ".t" -type "double3" 1.3870209054564713 0.13637073585178144 -5.6764207748954472e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.11419321962275537 0.15702540263593756 -15.808757792019763 ;
	setAttr ".radi" 0.5712539521640112;
createNode joint -n "Candy_ryanRIG:FrontLeg_R_FootLock_3_END" -p "Candy_ryanRIG:FrontLeg_R_FootLock_2";
	setAttr ".t" -type "double3" 0.90661859632110364 -1.4176238059774585e-015 2.2336882019924051e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000030489758 -89.965477783718256 -36.025599001930601 ;
	setAttr ".radi" 0.5712539521640112;
createNode transform -n "L_BackHoof";
	addAttr -ci true -sn "Toes_Back_CTRLs" -ln "Toes_Back_CTRLs" -at "double";
	addAttr -ci true -sn "Fetlock_Back_Curl" -ln "Fetlock_Back_Curl" -at "double";
	addAttr -ci true -sn "Toes_Back_Curl" -ln "Toes_Back_Curl" -min 0 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".rp" -type "double3" 0.2116277748299723 -1.6812686936322949 -1.3632793113200727 ;
	setAttr ".sp" -type "double3" 0.2116277748299723 -1.6812686936322949 -1.3632793113200727 ;
	setAttr -l on -k on ".Toes_Back_CTRLs";
	setAttr -k on ".Fetlock_Back_Curl";
	setAttr -k on ".Toes_Back_Curl";
createNode nurbsCurve -n "L_BackHoofShape" -p "L_BackHoof";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 18 0 no 3
		19 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		0.36318072942229107 -1.4587786708478749 -1.3105300277535747
		0.10586756003496092 -1.4587786708478749 -1.310530027753575
		0.10586756003496109 -1.3668825360605443 -1.5855432607861732
		0.36318072942229118 -1.3668825360605443 -1.585543260786173
		0.36318072942229107 -1.4587786708478749 -1.3105300277535747
		0.36318072942229129 -1.89044722811993 -1.0409902418882426
		0.36318072942229129 -1.89044722811993 -1.585543260786173
		0.36318072942229118 -1.3668825360605443 -1.585543260786173
		0.36318072942229129 -1.89044722811993 -1.585543260786173
		0.10586756003496117 -1.89044722811993 -1.585543260786173
		0.10586756003496109 -1.3668825360605443 -1.5855432607861732
		0.10586756003496117 -1.89044722811993 -1.585543260786173
		0.10586756003496117 -1.89044722811993 -1.0409902418882426
		0.10586756003496092 -1.4587786708478749 -1.310530027753575
		0.10586756003496117 -1.89044722811993 -1.0409902418882426
		0.10586756003496117 -1.89044722811993 -1.585543260786173
		0.36318072942229129 -1.89044722811993 -1.585543260786173
		0.36318072942229129 -1.89044722811993 -1.0409902418882426
		0.10586756003496117 -1.89044722811993 -1.0409902418882426
		;
createNode transform -n "transform8" -p "L_BackHoof";
	setAttr ".t" -type "double3" -2.1176279875127735e-017 -1.890332 -0.028161278814358898 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.161575 0.161575 0.161575 ;
createNode joint -n "Candy_ryanRIG:BackLeg_L_FootLock_1_BASE" -p "transform8";
	setAttr ".t" -type "double3" -1.6129499999999988 0.19135799999999523 7.4964089393615714 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 -16.738518496242293 96.403909646258853 ;
	setAttr ".radi" 0.59986153434707679;
createNode joint -n "Candy_ryanRIG:BackLeg_L_FootLock_2" -p "Candy_ryanRIG:BackLeg_L_FootLock_1_BASE";
	setAttr ".t" -type "double3" 1.0195416763630776 0.74106833510587189 0.17344494529786192 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.004919689848859 -4.6369830445164961 6.6752995695441371 ;
	setAttr ".radi" 0.59541273828406582;
createNode joint -n "Candy_ryanRIG:BackLeg_L_FootLock_3_END" -p "Candy_ryanRIG:BackLeg_L_FootLock_2";
	setAttr ".t" -type "double3" 0.86484540874281379 0.00035057011396943949 0.037526851747387235 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.99999999999946 -88.647083734312631 156.66736421358092 ;
	setAttr ".radi" 0.59541273828406582;
createNode transform -n "R_BackHoof";
	addAttr -ci true -sn "Toes_Back_CTRLs" -ln "Toes_Back_CTRLs" -at "double";
	addAttr -ci true -sn "Fetlock_Back_Curl" -ln "Fetlock_Back_Curl" -at "double";
	addAttr -ci true -sn "Toes_Back_Curl" -ln "Toes_Back_Curl" -min 0 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -0.2597108700599185 -1.6812686936322949 -1.3632793113200727 ;
	setAttr ".sp" -type "double3" -0.2597108700599185 -1.6812686936322949 -1.3632793113200727 ;
	setAttr -l on -k on ".Toes_Back_CTRLs";
	setAttr -k on ".Fetlock_Back_Curl";
	setAttr -k on ".Toes_Back_Curl";
createNode nurbsCurve -n "R_BackHoofShape" -p "R_BackHoof";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 18 0 no 3
		19 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		-0.10815791546759976 -1.4587786708478749 -1.3105300277535747
		-0.36547108485492985 -1.4587786708478749 -1.310530027753575
		-0.36547108485492974 -1.3668825360605443 -1.5855432607861732
		-0.10815791546759959 -1.3668825360605443 -1.585543260786173
		-0.10815791546759976 -1.4587786708478749 -1.3105300277535747
		-0.10815791546759951 -1.89044722811993 -1.0409902418882426
		-0.10815791546759951 -1.89044722811993 -1.585543260786173
		-0.10815791546759959 -1.3668825360605443 -1.585543260786173
		-0.10815791546759951 -1.89044722811993 -1.585543260786173
		-0.36547108485492963 -1.89044722811993 -1.585543260786173
		-0.36547108485492974 -1.3668825360605443 -1.5855432607861732
		-0.36547108485492963 -1.89044722811993 -1.585543260786173
		-0.36547108485492963 -1.89044722811993 -1.0409902418882426
		-0.36547108485492985 -1.4587786708478749 -1.310530027753575
		-0.36547108485492963 -1.89044722811993 -1.0409902418882426
		-0.36547108485492963 -1.89044722811993 -1.585543260786173
		-0.10815791546759951 -1.89044722811993 -1.585543260786173
		-0.10815791546759951 -1.89044722811993 -1.0409902418882426
		-0.36547108485492963 -1.89044722811993 -1.0409902418882426
		;
createNode transform -n "transform9" -p "R_BackHoof";
	setAttr ".t" -type "double3" -2.1176279875127735e-017 -1.890332 -0.028161278814358898 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.161575 0.161575 0.161575 ;
createNode joint -n "Candy_ryanRIG:BackLeg_R_FootLock_1_BASE" -p "transform9";
	setAttr ".t" -type "double3" 1.6129461233788502 0.1913576295924912 7.4964089393615732 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -16.738518496242332 96.403909646258853 ;
	setAttr ".radi" 0.59986153434707679;
createNode joint -n "Candy_ryanRIG:BackLeg_R_FootLock_2" -p "Candy_ryanRIG:BackLeg_R_FootLock_1_BASE";
	setAttr ".t" -type "double3" 1.0381827560641184 0.73545818371405791 9.6035345272345101e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0049196898488586 -4.6369830445165112 6.6752995695441202 ;
	setAttr ".radi" 0.59541273828406582;
createNode joint -n "Candy_ryanRIG:BackLeg_R_FootLock_3_END" -p "Candy_ryanRIG:BackLeg_R_FootLock_2";
	setAttr ".t" -type "double3" 0.8656642041667012 7.5677311639488209e-016 1.1102230246251563e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.00000000000108 -88.647083734312673 156.66736421357922 ;
	setAttr ".radi" 0.59541273828406582;
createNode transform -n "transform5";
	setAttr ".t" -type "double3" -2.1176279875127735e-017 -1.890332 -0.028161278814358898 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.161575 0.161575 0.161575 ;
createNode transform -n "transform2";
	setAttr ".t" -type "double3" -2.1176279875127735e-017 -1.890332 -0.028161278814358898 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.161575 0.161575 0.161575 ;
createNode transform -n "transform4";
	setAttr ".t" -type "double3" -2.1176279875127735e-017 -1.890332 -0.028161278814358898 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.161575 0.161575 0.161575 ;
createNode transform -n "transform3";
	setAttr ".t" -type "double3" -2.1176279875127735e-017 -1.890332 -0.028161278814358898 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.161575 0.161575 0.161575 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel8\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n"
		+ "                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n"
		+ "            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput2\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput3\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput3\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput3\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput4\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput4\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n"
		+ "                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput4\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "Candy_ryanRIG:renderLayerManager";
createNode renderLayer -n "Candy_ryanRIG:defaultRenderLayer";
	setAttr ".g" yes;
createNode ikSCsolver -n "Candy_ryanRIG:ikSCsolver";
createNode displayLayer -n "Candy";
	setAttr ".do" 1;
createNode displayLayer -n "CTRLBase";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode unitConversion -n "unitConversion1";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion2";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion4";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion3";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion8";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion9";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion10";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion11";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion12";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion13";
	setAttr ".cf" 0.017453292519943295;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
lockNode -l 1 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 3 ".gn";
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
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
	setAttr -s 4 ".sol";
connectAttr "Candy.di" "Candy_ryanRIG:COG.do";
connectAttr "Candy_ryanRIG:COG.s" "Candy_ryanRIG:Spine_Connector_Pelvis.is";
connectAttr "Candy_ryanRIG:Spine_Connector_Pelvis.s" "Candy_ryanRIG:BackLeg_R_1.is"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_1.s" "Candy_ryanRIG:BackLeg_R_2.is";
connectAttr "Candy_ryanRIG:BackLeg_R_2.s" "Candy_ryanRIG:BackLeg_R_3.is";
connectAttr "Candy_ryanRIG:BackLeg_R_3.s" "Candy_ryanRIG:BackLeg_R_4_BASE.is";
connectAttr "Candy_ryanRIG:BackLeg_R_4_BASE_orientConstraint1.crx" "Candy_ryanRIG:BackLeg_R_4_BASE.rx"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_4_BASE_orientConstraint1.cry" "Candy_ryanRIG:BackLeg_R_4_BASE.ry"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_4_BASE_orientConstraint1.crz" "Candy_ryanRIG:BackLeg_R_4_BASE.rz"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_4_BASE.s" "Candy_ryanRIG:BackLeg_R_5.is";
connectAttr "Candy_ryanRIG:BackLeg_R_5_orientConstraint1.crx" "Candy_ryanRIG:BackLeg_R_5.rx"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_5_orientConstraint1.cry" "Candy_ryanRIG:BackLeg_R_5.ry"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_5_orientConstraint1.crz" "Candy_ryanRIG:BackLeg_R_5.rz"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_5.s" "Candy_ryanRIG:BackLeg_R_6_END.is";
connectAttr "Candy_ryanRIG:BackLeg_R_5.ro" "Candy_ryanRIG:BackLeg_R_5_orientConstraint1.cro"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_5.pim" "Candy_ryanRIG:BackLeg_R_5_orientConstraint1.cpim"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_5.jo" "Candy_ryanRIG:BackLeg_R_5_orientConstraint1.cjo"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_FootLock_1_BASE.r" "Candy_ryanRIG:BackLeg_R_5_orientConstraint1.tg[0].tr"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_FootLock_1_BASE.ro" "Candy_ryanRIG:BackLeg_R_5_orientConstraint1.tg[0].tro"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_FootLock_1_BASE.pm" "Candy_ryanRIG:BackLeg_R_5_orientConstraint1.tg[0].tpm"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_FootLock_1_BASE.jo" "Candy_ryanRIG:BackLeg_R_5_orientConstraint1.tg[0].tjo"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_5_orientConstraint1.w0" "Candy_ryanRIG:BackLeg_R_5_orientConstraint1.tg[0].tw"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_4_BASE.ro" "Candy_ryanRIG:BackLeg_R_4_BASE_orientConstraint1.cro"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_4_BASE.pim" "Candy_ryanRIG:BackLeg_R_4_BASE_orientConstraint1.cpim"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_4_BASE.jo" "Candy_ryanRIG:BackLeg_R_4_BASE_orientConstraint1.cjo"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_FootLock_2.r" "Candy_ryanRIG:BackLeg_R_4_BASE_orientConstraint1.tg[0].tr"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_FootLock_2.ro" "Candy_ryanRIG:BackLeg_R_4_BASE_orientConstraint1.tg[0].tro"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_FootLock_2.pm" "Candy_ryanRIG:BackLeg_R_4_BASE_orientConstraint1.tg[0].tpm"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_FootLock_2.jo" "Candy_ryanRIG:BackLeg_R_4_BASE_orientConstraint1.tg[0].tjo"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_4_BASE_orientConstraint1.w0" "Candy_ryanRIG:BackLeg_R_4_BASE_orientConstraint1.tg[0].tw"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_4_BASE.tx" "Candy_ryanRIG:effector1.tx";
connectAttr "Candy_ryanRIG:BackLeg_R_4_BASE.ty" "Candy_ryanRIG:effector1.ty";
connectAttr "Candy_ryanRIG:BackLeg_R_4_BASE.tz" "Candy_ryanRIG:effector1.tz";
connectAttr "Candy_ryanRIG:Spine_Connector_Pelvis.s" "Candy_ryanRIG:BackLeg_L_1.is"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_1.s" "Candy_ryanRIG:BackLeg_L_2.is";
connectAttr "Candy_ryanRIG:BackLeg_L_2.s" "Candy_ryanRIG:BackLeg_L_3.is";
connectAttr "Candy_ryanRIG:BackLeg_L_3.s" "Candy_ryanRIG:BackLeg_L_4_BASE.is";
connectAttr "Candy_ryanRIG:BackLeg_L_4_BASE_orientConstraint1.crx" "Candy_ryanRIG:BackLeg_L_4_BASE.rx"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_4_BASE_orientConstraint1.cry" "Candy_ryanRIG:BackLeg_L_4_BASE.ry"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_4_BASE_orientConstraint1.crz" "Candy_ryanRIG:BackLeg_L_4_BASE.rz"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_4_BASE.s" "Candy_ryanRIG:BackLeg_L_5.is";
connectAttr "Candy_ryanRIG:BackLeg_L_5_orientConstraint1.crx" "Candy_ryanRIG:BackLeg_L_5.rx"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_5_orientConstraint1.cry" "Candy_ryanRIG:BackLeg_L_5.ry"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_5_orientConstraint1.crz" "Candy_ryanRIG:BackLeg_L_5.rz"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_5.s" "Candy_ryanRIG:BackLeg_L_6_END.is";
connectAttr "Candy_ryanRIG:BackLeg_L_5.ro" "Candy_ryanRIG:BackLeg_L_5_orientConstraint1.cro"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_5.pim" "Candy_ryanRIG:BackLeg_L_5_orientConstraint1.cpim"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_5.jo" "Candy_ryanRIG:BackLeg_L_5_orientConstraint1.cjo"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_FootLock_1_BASE.r" "Candy_ryanRIG:BackLeg_L_5_orientConstraint1.tg[0].tr"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_FootLock_1_BASE.ro" "Candy_ryanRIG:BackLeg_L_5_orientConstraint1.tg[0].tro"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_FootLock_1_BASE.pm" "Candy_ryanRIG:BackLeg_L_5_orientConstraint1.tg[0].tpm"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_FootLock_1_BASE.jo" "Candy_ryanRIG:BackLeg_L_5_orientConstraint1.tg[0].tjo"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_5_orientConstraint1.w0" "Candy_ryanRIG:BackLeg_L_5_orientConstraint1.tg[0].tw"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_4_BASE.ro" "Candy_ryanRIG:BackLeg_L_4_BASE_orientConstraint1.cro"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_4_BASE.pim" "Candy_ryanRIG:BackLeg_L_4_BASE_orientConstraint1.cpim"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_4_BASE.jo" "Candy_ryanRIG:BackLeg_L_4_BASE_orientConstraint1.cjo"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_FootLock_2.r" "Candy_ryanRIG:BackLeg_L_4_BASE_orientConstraint1.tg[0].tr"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_FootLock_2.ro" "Candy_ryanRIG:BackLeg_L_4_BASE_orientConstraint1.tg[0].tro"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_FootLock_2.pm" "Candy_ryanRIG:BackLeg_L_4_BASE_orientConstraint1.tg[0].tpm"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_FootLock_2.jo" "Candy_ryanRIG:BackLeg_L_4_BASE_orientConstraint1.tg[0].tjo"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_4_BASE_orientConstraint1.w0" "Candy_ryanRIG:BackLeg_L_4_BASE_orientConstraint1.tg[0].tw"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_4_BASE.tx" "Candy_ryanRIG:effector2.tx";
connectAttr "Candy_ryanRIG:BackLeg_L_4_BASE.ty" "Candy_ryanRIG:effector2.ty";
connectAttr "Candy_ryanRIG:BackLeg_L_4_BASE.tz" "Candy_ryanRIG:effector2.tz";
connectAttr "Candy_ryanRIG:COG.s" "Candy_ryanRIG:Spine_1.is";
connectAttr "Candy_ryanRIG:Spine_1.s" "Candy_ryanRIG:Spine_2.is";
connectAttr "Candy_ryanRIG:Spine_2.s" "Candy_ryanRIG:Spine_3.is";
connectAttr "Candy_ryanRIG:Spine_3.s" "Candy_ryanRIG:Spine_4.is";
connectAttr "Candy_ryanRIG:Spine_4.s" "Candy_ryanRIG:Spine_5_END.is";
connectAttr "Candy_ryanRIG:Spine_4.s" "Candy_ryanRIG:Spine_Front_Connector.is";
connectAttr "Candy_ryanRIG:Spine_Front_Connector.s" "Candy_ryanRIG:Head_1.is";
connectAttr "Candy_ryanRIG:Head_1.s" "Candy_ryanRIG:Head_2.is";
connectAttr "Candy_ryanRIG:Head_2.s" "Candy_ryanRIG:Head_3.is";
connectAttr "Candy_ryanRIG:Head_3.s" "Candy_ryanRIG:Head_4.is";
connectAttr "Candy_ryanRIG:Head_4.s" "Candy_ryanRIG:Head_5.is";
connectAttr "Candy_ryanRIG:Head_5.s" "Candy_ryanRIG:Head_6.is";
connectAttr "Candy_ryanRIG:Head_6.s" "Candy_ryanRIG:Head_7.is";
connectAttr "Candy_ryanRIG:Head_7.s" "Candy_ryanRIG:Head_8_END.is";
connectAttr "Candy_ryanRIG:Head_7.s" "Candy_ryanRIG:L_Ear_1.is";
connectAttr "Candy_ryanRIG:L_Ear_1.s" "Candy_ryanRIG:L_Ear_2.is";
connectAttr "Candy_ryanRIG:L_Ear_2.s" "Candy_ryanRIG:L_Ear_3_END.is";
connectAttr "Candy_ryanRIG:Head_7.s" "Candy_ryanRIG:R_Ear_1.is";
connectAttr "Candy_ryanRIG:R_Ear_1.s" "Candy_ryanRIG:R_Ear2.is";
connectAttr "Candy_ryanRIG:R_Ear2.s" "Candy_ryanRIG:R_Ear_3_END.is";
connectAttr "Candy_ryanRIG:Head_7.s" "Candy_ryanRIG:Jaw_1.is";
connectAttr "Candy_ryanRIG:Jaw_1.s" "Candy_ryanRIG:Jaw_2_END.is";
connectAttr "groupId9.id" "Right_EyeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_EyeShape.iog.og[0].gco";
connectAttr "groupId5.id" "Left_EyeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_EyeShape.iog.og[0].gco";
connectAttr "groupId14.id" "HornShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HornShape.iog.og[0].gco";
connectAttr "Candy_ryanRIG:Spine_Front_Connector.s" "Candy_ryanRIG:FrontLeg_R_1.is"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_1.s" "Candy_ryanRIG:FrontLeg_R_2.is";
connectAttr "Candy_ryanRIG:FrontLeg_R_2.s" "Candy_ryanRIG:FrontLeg_R_3.is";
connectAttr "Candy_ryanRIG:FrontLeg_R_3.s" "Candy_ryanRIG:FrontLeg_R_4.is";
connectAttr "Candy_ryanRIG:FrontLeg_R_4.s" "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE.is"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE_orientConstraint1.crx" "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE.rx"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE_orientConstraint1.cry" "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE.ry"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE_orientConstraint1.crz" "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE.rz"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE.s" "Candy_ryanRIG:FrontLeg_R_6.is"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_6.s" "Candy_ryanRIG:FrontLeg_R_7_END.is";
connectAttr "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE.ro" "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE_orientConstraint1.cro"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE.pim" "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE_orientConstraint1.cpim"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE.jo" "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE_orientConstraint1.cjo"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_FootLock_2.r" "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE_orientConstraint1.tg[0].tr"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_FootLock_2.ro" "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE_orientConstraint1.tg[0].tro"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_FootLock_2.pm" "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE_orientConstraint1.tg[0].tpm"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_FootLock_2.jo" "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE_orientConstraint1.tg[0].tjo"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE_orientConstraint1.w0" "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE_orientConstraint1.tg[0].tw"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE.tx" "Candy_ryanRIG:effector10.tx"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE.ty" "Candy_ryanRIG:effector10.ty"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_5_FOOT_BASE.tz" "Candy_ryanRIG:effector10.tz"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_2.tx" "Candy_ryanRIG:effector5.tx";
connectAttr "Candy_ryanRIG:FrontLeg_R_2.ty" "Candy_ryanRIG:effector5.ty";
connectAttr "Candy_ryanRIG:FrontLeg_R_2.tz" "Candy_ryanRIG:effector5.tz";
connectAttr "Candy_ryanRIG:Spine_Front_Connector.s" "Candy_ryanRIG:FrontLeg_L_1.is"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_1.s" "Candy_ryanRIG:FrontLeg_L_2.is";
connectAttr "Candy_ryanRIG:FrontLeg_L_2.s" "Candy_ryanRIG:FrontLeg_L_3.is";
connectAttr "Candy_ryanRIG:FrontLeg_L_3.s" "Candy_ryanRIG:FrontLeg_L_4.is";
connectAttr "Candy_ryanRIG:FrontLeg_L_4.s" "Candy_ryanRIG:FrontLeg_L_5_BASE.is";
connectAttr "Candy_ryanRIG:FrontLeg_L_5_BASE_orientConstraint1.crx" "Candy_ryanRIG:FrontLeg_L_5_BASE.rx"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_5_BASE_orientConstraint1.cry" "Candy_ryanRIG:FrontLeg_L_5_BASE.ry"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_5_BASE_orientConstraint1.crz" "Candy_ryanRIG:FrontLeg_L_5_BASE.rz"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_5_BASE.s" "Candy_ryanRIG:FrontLeg_L_6.is";
connectAttr "Candy_ryanRIG:FrontLeg_L_6_orientConstraint1.crx" "Candy_ryanRIG:FrontLeg_L_6.rx"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_6_orientConstraint1.cry" "Candy_ryanRIG:FrontLeg_L_6.ry"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_6_orientConstraint1.crz" "Candy_ryanRIG:FrontLeg_L_6.rz"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_6.s" "Candy_ryanRIG:FrontLeg_L_7_END.is";
connectAttr "Candy_ryanRIG:FrontLeg_L_6.ro" "Candy_ryanRIG:FrontLeg_L_6_orientConstraint1.cro"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_6.pim" "Candy_ryanRIG:FrontLeg_L_6_orientConstraint1.cpim"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_6.jo" "Candy_ryanRIG:FrontLeg_L_6_orientConstraint1.cjo"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_FootLock_1_BASE.r" "Candy_ryanRIG:FrontLeg_L_6_orientConstraint1.tg[0].tr"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_FootLock_1_BASE.ro" "Candy_ryanRIG:FrontLeg_L_6_orientConstraint1.tg[0].tro"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_FootLock_1_BASE.pm" "Candy_ryanRIG:FrontLeg_L_6_orientConstraint1.tg[0].tpm"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_FootLock_1_BASE.jo" "Candy_ryanRIG:FrontLeg_L_6_orientConstraint1.tg[0].tjo"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_6_orientConstraint1.w0" "Candy_ryanRIG:FrontLeg_L_6_orientConstraint1.tg[0].tw"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_5_BASE.ro" "Candy_ryanRIG:FrontLeg_L_5_BASE_orientConstraint1.cro"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_5_BASE.pim" "Candy_ryanRIG:FrontLeg_L_5_BASE_orientConstraint1.cpim"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_5_BASE.jo" "Candy_ryanRIG:FrontLeg_L_5_BASE_orientConstraint1.cjo"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_FootLock_2.r" "Candy_ryanRIG:FrontLeg_L_5_BASE_orientConstraint1.tg[0].tr"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_FootLock_2.ro" "Candy_ryanRIG:FrontLeg_L_5_BASE_orientConstraint1.tg[0].tro"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_FootLock_2.pm" "Candy_ryanRIG:FrontLeg_L_5_BASE_orientConstraint1.tg[0].tpm"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_FootLock_2.jo" "Candy_ryanRIG:FrontLeg_L_5_BASE_orientConstraint1.tg[0].tjo"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_5_BASE_orientConstraint1.w0" "Candy_ryanRIG:FrontLeg_L_5_BASE_orientConstraint1.tg[0].tw"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_5_BASE.tx" "Candy_ryanRIG:effector9.tx";
connectAttr "Candy_ryanRIG:FrontLeg_L_5_BASE.ty" "Candy_ryanRIG:effector9.ty";
connectAttr "Candy_ryanRIG:FrontLeg_L_5_BASE.tz" "Candy_ryanRIG:effector9.tz";
connectAttr "Candy_ryanRIG:FrontLeg_L_2.tx" "Candy_ryanRIG:effector8.tx";
connectAttr "Candy_ryanRIG:FrontLeg_L_2.ty" "Candy_ryanRIG:effector8.ty";
connectAttr "Candy_ryanRIG:FrontLeg_L_2.tz" "Candy_ryanRIG:effector8.tz";
connectAttr "Candy_ryanRIG:FrontLeg_R_1.msg" "Candy_ryanRIG:FrontLeg_R_IK_Top_Handle.hsj"
		;
connectAttr "Candy_ryanRIG:effector5.hp" "Candy_ryanRIG:FrontLeg_R_IK_Top_Handle.hee"
		;
connectAttr "Candy_ryanRIG:ikSCsolver.msg" "Candy_ryanRIG:FrontLeg_R_IK_Top_Handle.hsv"
		;
connectAttr "Candy.di" "Candy_ryanRIG:FrontLeg_R_IK_Top_Handle.do";
connectAttr "Candy_ryanRIG:FrontLeg_L_1.msg" "Candy_ryanRIG:FrontLeg_L_IK_Top_Handle.hsj"
		;
connectAttr "Candy_ryanRIG:effector8.hp" "Candy_ryanRIG:FrontLeg_L_IK_Top_Handle.hee"
		;
connectAttr "Candy_ryanRIG:ikSCsolver.msg" "Candy_ryanRIG:FrontLeg_L_IK_Top_Handle.hsv"
		;
connectAttr "Candy.di" "Candy_ryanRIG:FrontLeg_L_IK_Top_Handle.do";
connectAttr "Candy_ryanRIG:FrontLeg_L_3.msg" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle.hsj"
		;
connectAttr "Candy_ryanRIG:effector9.hp" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle.hee"
		;
connectAttr "Candy_ryanRIG:ikSCsolver.msg" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle.hsv"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle_pointConstraint1.ctx" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle.tx"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle_pointConstraint1.cty" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle.ty"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle_pointConstraint1.ctz" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle.tz"
		;
connectAttr "Candy.di" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle.do";
connectAttr "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle.pim" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle_pointConstraint1.cpim"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle.rp" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle_pointConstraint1.crp"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle.rpt" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle_pointConstraint1.crt"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_FootLock_3_END.t" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle_pointConstraint1.tg[0].tt"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_FootLock_3_END.rp" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle_pointConstraint1.tg[0].trp"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_FootLock_3_END.rpt" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle_pointConstraint1.tg[0].trt"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_FootLock_3_END.pm" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle_pointConstraint1.tg[0].tpm"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle_pointConstraint1.w0" "Candy_ryanRIG:FrontLeg_L_IK_Bottom_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_3.msg" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle.hsj"
		;
connectAttr "Candy_ryanRIG:effector10.hp" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle.hee"
		;
connectAttr "Candy_ryanRIG:ikSCsolver.msg" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle.hsv"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle_pointConstraint1.ctx" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle.tx"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle_pointConstraint1.cty" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle.ty"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle_pointConstraint1.ctz" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle.tz"
		;
connectAttr "Candy.di" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle.do";
connectAttr "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle.pim" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle_pointConstraint1.cpim"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle.rp" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle_pointConstraint1.crp"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle.rpt" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle_pointConstraint1.crt"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_FootLock_3_END.t" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle_pointConstraint1.tg[0].tt"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_FootLock_3_END.rp" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle_pointConstraint1.tg[0].trp"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_FootLock_3_END.rpt" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle_pointConstraint1.tg[0].trt"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_FootLock_3_END.pm" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle_pointConstraint1.tg[0].tpm"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle_pointConstraint1.w0" "Candy_ryanRIG:FrontLeg_R_IK_Bottom_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_1.msg" "Candy_ryanRIG:BackLeg_R_IK_Handle.hsj"
		;
connectAttr "Candy_ryanRIG:effector1.hp" "Candy_ryanRIG:BackLeg_R_IK_Handle.hee"
		;
connectAttr "Candy_ryanRIG:ikSCsolver.msg" "Candy_ryanRIG:BackLeg_R_IK_Handle.hsv"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_IK_Handle_pointConstraint1.ctx" "Candy_ryanRIG:BackLeg_R_IK_Handle.tx"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_IK_Handle_pointConstraint1.cty" "Candy_ryanRIG:BackLeg_R_IK_Handle.ty"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_IK_Handle_pointConstraint1.ctz" "Candy_ryanRIG:BackLeg_R_IK_Handle.tz"
		;
connectAttr "Candy.di" "Candy_ryanRIG:BackLeg_R_IK_Handle.do";
connectAttr "Candy_ryanRIG:BackLeg_R_IK_Handle.pim" "Candy_ryanRIG:BackLeg_R_IK_Handle_pointConstraint1.cpim"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_IK_Handle.rp" "Candy_ryanRIG:BackLeg_R_IK_Handle_pointConstraint1.crp"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_IK_Handle.rpt" "Candy_ryanRIG:BackLeg_R_IK_Handle_pointConstraint1.crt"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_FootLock_3_END.t" "Candy_ryanRIG:BackLeg_R_IK_Handle_pointConstraint1.tg[0].tt"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_FootLock_3_END.rp" "Candy_ryanRIG:BackLeg_R_IK_Handle_pointConstraint1.tg[0].trp"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_FootLock_3_END.rpt" "Candy_ryanRIG:BackLeg_R_IK_Handle_pointConstraint1.tg[0].trt"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_FootLock_3_END.pm" "Candy_ryanRIG:BackLeg_R_IK_Handle_pointConstraint1.tg[0].tpm"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_IK_Handle_pointConstraint1.w0" "Candy_ryanRIG:BackLeg_R_IK_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_1.msg" "Candy_ryanRIG:BackLeg_L_IK_Handle.hsj"
		;
connectAttr "Candy_ryanRIG:effector2.hp" "Candy_ryanRIG:BackLeg_L_IK_Handle.hee"
		;
connectAttr "Candy_ryanRIG:ikSCsolver.msg" "Candy_ryanRIG:BackLeg_L_IK_Handle.hsv"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_IK_Handle_pointConstraint1.ctx" "Candy_ryanRIG:BackLeg_L_IK_Handle.tx"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_IK_Handle_pointConstraint1.cty" "Candy_ryanRIG:BackLeg_L_IK_Handle.ty"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_IK_Handle_pointConstraint1.ctz" "Candy_ryanRIG:BackLeg_L_IK_Handle.tz"
		;
connectAttr "Candy.di" "Candy_ryanRIG:BackLeg_L_IK_Handle.do";
connectAttr "Candy_ryanRIG:BackLeg_L_IK_Handle.pim" "Candy_ryanRIG:BackLeg_L_IK_Handle_pointConstraint1.cpim"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_IK_Handle.rp" "Candy_ryanRIG:BackLeg_L_IK_Handle_pointConstraint1.crp"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_IK_Handle.rpt" "Candy_ryanRIG:BackLeg_L_IK_Handle_pointConstraint1.crt"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_FootLock_3_END.t" "Candy_ryanRIG:BackLeg_L_IK_Handle_pointConstraint1.tg[0].tt"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_FootLock_3_END.rp" "Candy_ryanRIG:BackLeg_L_IK_Handle_pointConstraint1.tg[0].trp"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_FootLock_3_END.rpt" "Candy_ryanRIG:BackLeg_L_IK_Handle_pointConstraint1.tg[0].trt"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_FootLock_3_END.pm" "Candy_ryanRIG:BackLeg_L_IK_Handle_pointConstraint1.tg[0].tpm"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_IK_Handle_pointConstraint1.w0" "Candy_ryanRIG:BackLeg_L_IK_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "Candy.di" "Candy_ryanRIG:MASTER_CTRL.do";
connectAttr "CTRLBase.di" "CTRL_Base.do";
connectAttr "unitConversion4.o" "L_FrontHoof.rx";
connectAttr "unitConversion13.o" "Candy_ryanRIG:FrontLeg_L_FootLock_1_BASE.rx";
connectAttr "Candy.di" "Candy_ryanRIG:FrontLeg_L_FootLock_1_BASE.do";
connectAttr "unitConversion8.o" "Candy_ryanRIG:FrontLeg_L_FootLock_2.rx";
connectAttr "Candy_ryanRIG:FrontLeg_L_FootLock_1_BASE.s" "Candy_ryanRIG:FrontLeg_L_FootLock_2.is"
		;
connectAttr "Candy_ryanRIG:FrontLeg_L_FootLock_2.s" "Candy_ryanRIG:FrontLeg_L_FootLock_3_END.is"
		;
connectAttr "unitConversion9.o" "Candy_ryanRIG:FrontLeg_R_FootLock_1_BASE.rx";
connectAttr "Candy.di" "Candy_ryanRIG:FrontLeg_R_FootLock_1_BASE.do";
connectAttr "unitConversion10.o" "Candy_ryanRIG:FrontLeg_R_FootLock_2.rx";
connectAttr "Candy_ryanRIG:FrontLeg_R_FootLock_1_BASE.s" "Candy_ryanRIG:FrontLeg_R_FootLock_2.is"
		;
connectAttr "Candy_ryanRIG:FrontLeg_R_FootLock_2.s" "Candy_ryanRIG:FrontLeg_R_FootLock_3_END.is"
		;
connectAttr "unitConversion11.o" "Candy_ryanRIG:BackLeg_L_FootLock_1_BASE.rx";
connectAttr "Candy.di" "Candy_ryanRIG:BackLeg_L_FootLock_1_BASE.do";
connectAttr "unitConversion12.o" "Candy_ryanRIG:BackLeg_L_FootLock_2.rx";
connectAttr "Candy_ryanRIG:BackLeg_L_FootLock_1_BASE.s" "Candy_ryanRIG:BackLeg_L_FootLock_2.is"
		;
connectAttr "Candy_ryanRIG:BackLeg_L_FootLock_2.s" "Candy_ryanRIG:BackLeg_L_FootLock_3_END.is"
		;
connectAttr "Candy.di" "Candy_ryanRIG:BackLeg_R_FootLock_1_BASE.do";
connectAttr "Candy_ryanRIG:BackLeg_R_FootLock_1_BASE.s" "Candy_ryanRIG:BackLeg_R_FootLock_2.is"
		;
connectAttr "Candy_ryanRIG:BackLeg_R_FootLock_2.s" "Candy_ryanRIG:BackLeg_R_FootLock_3_END.is"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Candy_ryanRIG:renderLayerManager.rlmi[0]" "Candy_ryanRIG:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[1]" "Candy.id";
connectAttr "layerManager.dli[2]" "CTRLBase.id";
connectAttr "L_FrontHoof.Hoof_Front_Curl" "unitConversion1.i";
connectAttr "L_FrontHoof.Fetlock_Front_Curl" "unitConversion2.i";
connectAttr "L_FrontHoof.Fetlock_Front_Curl" "unitConversion4.i";
connectAttr "L_FrontHoof.Hoof_Front_Curl" "unitConversion3.i";
connectAttr "L_FrontHoof.Fetlock_Front_Curl" "unitConversion8.i";
connectAttr "R_FrontHoof.Hoof_Front_Curl" "unitConversion9.i";
connectAttr "R_FrontHoof.Fetlock_Front_Curl" "unitConversion10.i";
connectAttr "L_BackHoof.Toes_Back_Curl" "unitConversion11.i";
connectAttr "L_FrontHoof.Fetlock_Front_Curl" "unitConversion12.i";
connectAttr "L_FrontHoof.Hoof_Front_Curl" "unitConversion13.i";
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "Left_EyeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_EyeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HornShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Candy_ryanRIG:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "Candy_ryanRIG:ikSCsolver.msg" ":ikSystem.sol" -na;
// End of Candy_ryanRIG.ma
