//Maya ASCII 2013 scene
//Name: Lightning Sword.ma
//Last modified: Sun, Feb 08, 2015 08:27:09 PM
//Codeset: UTF-8
file -rdi 1 -ns "sword" -rfn "swordRN" "/Users/Simon/Documents/CNM190/Nightmare//assets/props/sword.ma";
file -r -ns "sword" -dr 1 -rfn "swordRN" "/Users/Simon/Documents/CNM190/Nightmare//assets/props/sword.ma";
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
	setAttr ".t" -type "double3" 0.54205653520811259 0.92776325242443414 3.9571092103733032 ;
	setAttr ".r" -type "double3" 1.4616472703976227 7.800000000000014 1.254006440080145e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.9953629153442733;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.0296761325001733 0 ;
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
createNode transform -n "cacklling";
	addAttr -ci true -sn "_lightningGroupObject" -ln "_lightningGroupObject" -at "message";
	addAttr -ci true -sn "lightningFromObject" -ln "lightningFromObject" -at "message";
	addAttr -ci true -sn "lightningFromPosition" -ln "lightningFromPosition" -at "message";
	addAttr -ci true -sn "lightningFromDirection" -ln "lightningFromDirection" -at "message";
	addAttr -ci true -sn "lightningToObject" -ln "lightningToObject" -at "message";
	addAttr -ci true -sn "lightningToPosition" -ln "lightningToPosition" -at "message";
	addAttr -ci true -sn "lightningToDirection" -ln "lightningToDirection" -at "message";
	addAttr -ci true -sn "lightningParticleObject" -ln "lightningParticleObject" -at "message";
	addAttr -ci true -sn "lightningSurface" -ln "lightningSurface" -at "message";
	addAttr -ci true -sn "lightningShader" -ln "lightningShader" -at "message";
	addAttr -ci true -sn "thickness" -ln "thickness" -dv 0.05 -min 0 -max 10 -at "float";
	addAttr -ci true -sn "maxSpread" -ln "maxSpread" -dv 1.235 -min 0 -max 10 -at "float";
	addAttr -ci true -sn "lightningStart" -ln "lightningStart" -min 0 -max 1 -at "float";
	addAttr -ci true -sn "lightningEnd" -ln "lightningEnd" -dv 0.823 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "glowIntensity" -ln "glowIntensity" -dv 0.412 -min 0 -max 100 
		-at "float";
	addAttr -ci true -sn "lightIntensity" -ln "lightIntensity" -dv 2 -min 0 -max 100 
		-at "float";
	addAttr -ci true -sn "colorR" -ln "colorR" -dv 0.5 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "colorG" -ln "colorG" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "colorB" -ln "colorB" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".shxy";
	setAttr -l on ".shxz";
	setAttr -l on ".shyz";
	setAttr ".dh" yes;
	setAttr -k on ".thickness";
	setAttr -k on ".maxSpread";
	setAttr -k on ".lightningStart";
	setAttr -k on ".lightningEnd";
	setAttr -k on ".glowIntensity";
	setAttr -k on ".lightIntensity";
	setAttr -k on ".colorR";
	setAttr -k on ".colorG";
	setAttr -k on ".colorB";
createNode transform -n "fromControl1" -p "cacklling";
	setAttr ".rp" -type "double3" 0.018220013585990236 2.0591722339828653 -0.0062246266856785804 ;
	setAttr ".sp" -type "double3" 0.018220013585990236 2.0591722339828653 -0.0062246266856785804 ;
createNode joint -n "joint1" -p "fromControl1";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint2" -p "joint1";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "joint2_pointConstraint1" -p "joint2";
	addAttr -ci true -k true -sn "w0" -ln "fromDirHandle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".rst" -type "double3" 3.4694469519536142e-18 0 0 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "joint1_pointConstraint1" -p "joint1";
	addAttr -ci true -k true -sn "w0" -ln "fromPoint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".rst" -type "double3" 0.018220013585990274 2.0591722339828653 -0.006224626685678609 ;
	setAttr -k on ".w0";
createNode transform -n "fromPoint1" -p "fromControl1";
	setAttr ".it" no;
createNode locator -n "fromPointShape1" -p "fromPoint1";
	setAttr -k off ".v" no;
createNode pointConstraint -n "fromPoint1_pointConstraint1" -p "fromPoint1";
	addAttr -ci true -k true -sn "w0" -ln "polySurface1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".rst" -type "double3" 0.018220013585990274 2.0591722339828653 -0.006224626685678609 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "fromPoint1_orientConstraint1" -p "fromPoint1";
	addAttr -ci true -k true -sn "w0" -ln "polySurface1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0.34636837816974869 -0.066695132093096451 178.9856824180815 ;
	setAttr ".rsrr" -type "double3" 0.34636837816974869 -0.066695132093096451 178.9856824180815 ;
	setAttr -k on ".w0";
createNode transform -n "fromDirHandle1" -p "fromPoint1";
	setAttr ".t" -type "double3" -3.4694469519536142e-18 0 0 ;
	setAttr ".r" -type "double3" 0.34513372725168778 -0.072814931813949269 -178.98610332278247 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999989 ;
createNode locator -n "fromDirHandleShape1" -p "fromDirHandle1";
	setAttr -k off ".v";
createNode transform -n "fromDir1" -p "fromPoint1";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0.34513372725168778 -0.072814931813949269 -178.98610332278247 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999989 ;
	setAttr ".it" no;
createNode locator -n "fromDirShape1" -p "fromDir1";
	setAttr -k off ".v";
createNode pointConstraint -n "fromDir1_pointConstraint1" -p "fromDir1";
	addAttr -ci true -k true -sn "w0" -ln "fromDirHandle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".rst" -type "double3" 0.018220013585990277 2.0591722339828653 -0.006224626685678609 ;
	setAttr -k on ".w0";
createNode transform -n "toControl1" -p "cacklling";
	setAttr ".rp" -type "double3" 0.018220013585990236 2.0591722339828653 -0.0062246266856785804 ;
	setAttr ".sp" -type "double3" 0.018220013585990236 2.0591722339828653 -0.0062246266856785804 ;
createNode joint -n "joint3" -p "toControl1";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint4" -p "joint3";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "joint4_pointConstraint1" -p "joint4";
	addAttr -ci true -k true -sn "w0" -ln "toDirHandle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".rst" -type "double3" 3.4694469519536142e-18 0 0 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "joint3_pointConstraint1" -p "joint3";
	addAttr -ci true -k true -sn "w0" -ln "toPoint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".rst" -type "double3" 0.018220013585990274 2.0591722339828653 -0.006224626685678609 ;
	setAttr -k on ".w0";
createNode transform -n "toPoint1" -p "toControl1";
	setAttr ".it" no;
createNode locator -n "toPointShape1" -p "toPoint1";
	setAttr -k off ".v" no;
createNode pointConstraint -n "toPoint1_pointConstraint1" -p "toPoint1";
	addAttr -ci true -k true -sn "w0" -ln "polySurface2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".rst" -type "double3" 0.018220013585990274 2.0591722339828653 -0.006224626685678609 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "toPoint1_orientConstraint1" -p "toPoint1";
	addAttr -ci true -k true -sn "w0" -ln "polySurface2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0.34636837816974869 -0.066695132093096451 178.9856824180815 ;
	setAttr ".rsrr" -type "double3" 0.34636837816974869 -0.066695132093096451 178.9856824180815 ;
	setAttr -k on ".w0";
createNode transform -n "toDirHandle1" -p "toPoint1";
	setAttr ".t" -type "double3" -3.4694469519536142e-18 0 0 ;
	setAttr ".r" -type "double3" 0.34513372725168778 -0.072814931813949269 -178.98610332278247 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999989 ;
createNode locator -n "toDirHandleShape1" -p "toDirHandle1";
	setAttr -k off ".v";
createNode transform -n "toDir1" -p "toPoint1";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0.34513372725168778 -0.072814931813949269 -178.98610332278247 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999989 ;
	setAttr ".it" no;
createNode locator -n "toDirShape1" -p "toDir1";
	setAttr -k off ".v";
createNode pointConstraint -n "toDir1_pointConstraint1" -p "toDir1";
	addAttr -ci true -k true -sn "w0" -ln "toDirHandle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".rst" -type "double3" 0.018220013585990277 2.0591722339828653 -0.006224626685678609 ;
	setAttr -k on ".w0";
createNode transform -n "controlGeometries1" -p "cacklling";
createNode transform -n "lightningCurve1" -p "controlGeometries1";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "lightningCurve1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "lightningCurve1Particle" -p "lightningCurve1";
	setAttr ".v" no;
createNode particle -n "lightningCurve1ParticleShape" -p "lightningCurve1Particle";
	addAttr -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 6 0.01822001359 2.059172234 -0.0062246266860000003 0.01822001359
		 2.059172234 -0.0062246266860000003 0.01822001359 2.059172234 -0.0062246266860000003 0.01822001359
		 2.059172234 -0.0062246266860000003 0.01822001359 2.059172234 -0.0062246266860000003 0.01822001359
		 2.059172234 -0.0062246266860000003 ;
	setAttr ".vel0" -type "vectorArray" 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".acc0" -type "vectorArray" 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "Lightning Sword_startup";
	setAttr ".mas0" -type "doubleArray" 6 1 1 1 1 1 1 ;
	setAttr ".id0" -type "doubleArray" 6 0 1 2 3 4 5 ;
	setAttr ".nid" 6;
	setAttr ".nid0" 6;
	setAttr ".bt0" -type "doubleArray" 6 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 ;
	setAttr ".ag0" -type "doubleArray" 6 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 ;
	setAttr -s 17 ".xi";
	setAttr ".irbx" -type "string" "vector $from = << .I[0], .I[1], .I[2] >>;\nvector $to = << .I[3], .I[4], .I[5] >>;\nvector $diffV = $to - $from;\nfloat $ratio = .I[6] / ( .I[7] - 1 );\n$ratio = .I[8] + ($ratio * (.I[9] - .I[8]));\n//\n// vector $newP = $from + $diffV * $ratio;\n//\nvector $fromDirP = << .I[10], .I[11], .I[12] >>;\nvector $toDirP = << .I[13], .I[14], .I[15] >>;\nvector $fromDir = ( $fromDirP - $from ) * 5.0;\nvector $toDir = ( $to - $toDirP ) * 5.0;\n$newP = hermite($from,$to,$fromDir,$toDir,$ratio);\n// if( ( id != 0 ) && ( id != ( count - 1 ) ) )\n{\n\tfloat $spread = 0;\n\tif( $ratio < .5 )\n\t\t$spread = linstep( 0, .5, $ratio ) * .I[16];\n\telse\n\t\t$spread = ( 1.0 - linstep( .5, 1, $ratio ) ) * .I[16];\n\t$spread = $spread * ( .I[9] - .I[8] );\n\t$newP += sphrand( $spread );\n}\n.O[0] = $newP;";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "vector $from = << .I[0], .I[1], .I[2] >>;\nvector $to = << .I[3], .I[4], .I[5] >>;\nvector $diffV = $to - $from;\nfloat $ratio = .I[6] / ( .I[7] - 1 );\n$ratio = .I[8] + ($ratio * (.I[9] - .I[8]));\n//\n// vector $newP = $from + $diffV * $ratio;\n//\nvector $fromDirP = << .I[10], .I[11], .I[12] >>;\nvector $toDirP = << .I[13], .I[14], .I[15] >>;\nvector $fromDir = ( $fromDirP - $from ) * 5.0;\nvector $toDir = ( $to - $toDirP ) * 5.0;\n$newP = hermite($from,$to,$fromDir,$toDir,$ratio);\n// if( ( id != 0 ) && ( id != ( count - 1 ) ) )\n{\n\tfloat $spread = 0;\n\tif( $ratio < .5 )\n\t\t$spread = linstep( 0, .5, $ratio ) * .I[16];\n\telse\n\t\t$spread = ( 1.0 - linstep( .5, 1, $ratio ) ) * .I[16];\n\t$spread = $spread * ( .I[9] - .I[8] );\n\t$newP += sphrand( $spread );\n}\n.O[0] = $newP;";
	setAttr ".cts" 12;
	setAttr ".cst" 12;
	setAttr ".igeo" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 1 2 3 4 5
		6
		0.01822001359 2.059172234 -0.0062246266860000003
		0.01822001359 2.059172234 -0.0062246266860000003
		0.01822001359 2.059172234 -0.0062246266860000003
		0.01822001359 2.059172234 -0.0062246266860000003
		0.01822001359 2.059172234 -0.0062246266860000003
		0.01822001359 2.059172234 -0.0062246266860000003
		;
	setAttr ".lifespanPP0" -type "doubleArray" 6 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 ;
	setAttr -k on ".lifespan" 1;
createNode transform -n "nurbsCircle1" -p "controlGeometries1";
	setAttr ".v" no;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		0.15000000000000002 -3.8328205390015508e-17 0
		9.1848509936051487e-18 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-17 0
		-2.5838196362982495e-17 -0.15000000000000002 0
		0.15000000000000002 -3.8328205390015508e-17 0
		9.1848509936051487e-18 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-17 0
		;
createNode transform -n "LightningSurface1" -p "cacklling";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".shxy";
	setAttr -l on ".shxz";
	setAttr -l on ".shyz";
createNode nurbsSurface -n "LightningSurfaceShape1" -p "LightningSurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pointLight1" -p "cacklling";
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	setAttr -k off ".v";
createNode transform -n "swordRNfosterParent1";
createNode transform -n "transform1" -p "swordRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "polySurface4" -p "swordRNfosterParent1";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface3" -p "swordRNfosterParent1";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface2" -p "swordRNfosterParent1";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface1" -p "swordRNfosterParent1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "swordRN";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"swordRN"
		"swordRN" 0
		"swordRN" 101
		0 "|sword:SwordShape" "|swordRNfosterParent1|transform1" "-s -r "
		0 "|swordRNfosterParent1|polySurface1" "|sword:Sword" "-s -r "
		0 "|swordRNfosterParent1|polySurface2" "|sword:Sword" "-s -r "
		0 "|swordRNfosterParent1|polySurface3" "|sword:Sword" "-s -r "
		0 "|swordRNfosterParent1|polySurface4" "|sword:Sword" "-s -r "
		0 "|swordRNfosterParent1|transform1" "|sword:Sword" "-s -r "
		2 "|sword:Sword" "rotate" " -type \"double3\" 0.346368 -0.0666951 178.985682"
		
		2 "|sword:Sword" "miDeriveFromMaya" " 1"
		2 "|sword:Sword" "miHide" " 0"
		2 "|sword:Sword" "miVisible" " 2"
		2 "|sword:Sword" "miTrace" " 2"
		2 "|sword:Sword" "miShadow" " 2"
		2 "|sword:Sword" "miCaustic" " 5"
		2 "|sword:Sword" "miGlobillum" " 5"
		2 "|sword:Sword" "miExportGeoShader" " 0"
		2 "|sword:Sword" "miProxyRenderable" " 1"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "intermediateObject" 
		" 1"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "dispResolution" " 3"
		
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "displaySmoothMesh" 
		" 2"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miOverrideCaustics" 
		" 0"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miCausticAccuracy" 
		" 64"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miCausticRadius" " 0"
		
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miOverrideGlobalIllumination" 
		" 0"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miGlobillumAccuracy" 
		" 64"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miGlobillumRadius" 
		" 0"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miOverrideFinalGather" 
		" 0"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miFinalGatherRays" 
		" 1000"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miFinalGatherMinRadius" 
		" 0"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miFinalGatherMaxRadius" 
		" 0"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miFinalGatherFilter" 
		" 1"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miFinalGatherView" 
		" 0"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miOverrideSamples" 
		" 0"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miMinSamples" " 0"
		
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miMaxSamples" " 2"
		
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miFinalGatherCast" 
		" 1"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miFinalGatherReceive" 
		" 1"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miTransparencyCast" 
		" 1"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miTransparencyReceive" 
		" 1"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miReflectionReceive" 
		" 1"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miRefractionReceive" 
		" 1"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miShadingSamplesOverride" 
		" 0"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miShadingSamples" 
		" 0"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miMaxDisplaceOverride" 
		" 0"
		2 "|swordRNfosterParent1|transform1|sword:SwordShape" "miMaxDisplace" " 0"
		
		2 "sword:defaultRenderLayer" "globalIllum" " 0"
		2 "sword:initialShadingGroup1" "miExportMrMaterial" " 0"
		2 "sword:initialShadingGroup1" "miOpaque" " 0"
		2 "sword:initialShadingGroup1" "miCutAwayOpacity" " 0"
		2 "sword:initialShadingGroup1" "miExportShadingEngine" " 1"
		2 "sword:initialShadingGroup1" "miExportVolumeSampler" " 0"
		2 "sword:initialShadingGroup1" "miContourEnable" " 0"
		2 "sword:initialShadingGroup1" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "sword:initialShadingGroup1" "miContourAlpha" " 1"
		2 "sword:initialShadingGroup1" "miContourWidth" " 1.25"
		2 "sword:initialShadingGroup1" "miContourRelativeWidth" " 0"
		2 "sword:initialShadingGroup2" "miRefractionBlur" " 0"
		2 "sword:initialShadingGroup2" "miRefractionRays" " 1"
		2 "sword:initialShadingGroup2" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "sword:initialShadingGroup2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "sword:initialShadingGroup2" "miDeriveFromMaya" " 1"
		2 "sword:initialShadingGroup2" "miRefractiveIndex" " 1"
		2 "sword:initialShadingGroup2" "miRefractions" " 1"
		2 "sword:initialShadingGroup2" "miAbsorbs" " 1"
		2 "sword:initialShadingGroup2" "miDiffuse" " 0.8"
		2 "sword:initialShadingGroup2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "sword:initialShadingGroup2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "sword:initialShadingGroup2" "miTranslucence" " 0"
		2 "sword:initialShadingGroup2" "miTranslucenceFocus" " 0.5"
		2 "sword:initialShadingGroup2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "sword:initialShadingGroup2" "miFrameBufferWriteOperation" " 1"
		2 "sword:initialShadingGroup2" "miFrameBufferWriteFlags" " 0"
		2 "sword:initialShadingGroup2" "miFrameBufferWriteFactor" " 1"
		2 "sword:initialShadingGroup2" "miRefractionBlurLimit" " 1"
		2 "sword:initialShadingGroup2" "miScatterRadius" " 0"
		2 "sword:initialShadingGroup2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "sword:initialShadingGroup2" "miScatterAccuracy" " 97"
		2 "sword:initialShadingGroup2" "miScatterFalloff" " 0"
		2 "sword:initialShadingGroup2" "miScatterLimit" " 1"
		2 "sword:initialShadingGroup2" "miScatterCache" " 0"
		2 "sword:initialShadingGroup2" "miReflectionBlur" " 0"
		2 "sword:initialShadingGroup2" "miReflectionRays" " 1"
		2 "sword:initialShadingGroup2" "miShinyness" " 10"
		2 "sword:initialShadingGroup2" "miSpecularColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "sword:initialShadingGroup2" "miReflectivity" " 0.5"
		2 "sword:initialShadingGroup2" "miReflectionBlurLimit" " 1"
		5 3 "swordRN" "|swordRNfosterParent1|transform1|sword:SwordShape.outMesh" 
		"swordRN.placeHolderList[1]" ""
		5 3 "swordRN" "sword:initialShadingGroup1.memberWireframeColor" "swordRN.placeHolderList[2]" 
		""
		5 3 "swordRN" "sword:initialShadingGroup1.memberWireframeColor" "swordRN.placeHolderList[3]" 
		""
		5 3 "swordRN" "sword:initialShadingGroup1.memberWireframeColor" "swordRN.placeHolderList[4]" 
		""
		5 3 "swordRN" "sword:initialShadingGroup1.memberWireframeColor" "swordRN.placeHolderList[5]" 
		""
		5 4 "swordRN" "sword:initialShadingGroup1.groupNodes" "swordRN.placeHolderList[6]" 
		""
		5 4 "swordRN" "sword:initialShadingGroup1.groupNodes" "swordRN.placeHolderList[7]" 
		""
		5 4 "swordRN" "sword:initialShadingGroup1.groupNodes" "swordRN.placeHolderList[8]" 
		""
		5 4 "swordRN" "sword:initialShadingGroup1.groupNodes" "swordRN.placeHolderList[9]" 
		""
		5 4 "swordRN" "sword:initialShadingGroup1.dagSetMembers" "swordRN.placeHolderList[10]" 
		""
		5 4 "swordRN" "sword:initialShadingGroup1.dagSetMembers" "swordRN.placeHolderList[11]" 
		""
		5 4 "swordRN" "sword:initialShadingGroup1.dagSetMembers" "swordRN.placeHolderList[12]" 
		""
		5 4 "swordRN" "sword:initialShadingGroup1.dagSetMembers" "swordRN.placeHolderList[13]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 144 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 144 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]";
createNode extrude -n "extrude1";
	setAttr ".et" 1;
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
createNode expression -n "expression1";
	setAttr -k on ".nds";
	setAttr -s 14 ".in";
	setAttr -s 14 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" "float $fromX = .I[0];\nfloat $fromY = .I[1];\nfloat $fromZ = .I[2];\nfloat $toX = .I[3];\nfloat $toY = .I[4];\nfloat $toZ = .I[5];\nfloat $fromDirX = .I[6];\nfloat $fromDirY = .I[7];\nfloat $fromDirZ = .I[8];\nfloat $toDirX = .I[9];\nfloat $toDirY = .I[10];\nfloat $toDirZ = .I[11];\nvector $from = << $fromX, $fromY, $fromZ>>;\nvector $to = << $toX, $toY, $toZ>>;\nvector $fromDirP = << $fromDirX, $fromDirY, $fromDirZ>>;\nvector $toDirP = << $toDirX, $toDirY, $toDirZ>>;\nvector $fromDir = ($fromDirP - $from) * 5.0;\nvector $toDir = ($to - $toDirP) * 5.0;\nfloat $start = .I[12];\nfloat $end = .I[13];\nfloat $ratio = $start + ($end - $start) * 0.5;\nvector $handleP=hermite($from,$to,$fromDir,$toDir,$ratio);\n.O[0] = $handleP.x;\n.O[1] = $handleP.y;\n.O[2] = $handleP.z;";
	setAttr ".ani" 0;
createNode expression -n "expression2";
	setAttr -k on ".nds";
	setAttr -s 4 ".in";
	setAttr -s 4 ".in";
	setAttr ".ixp" -type "string" "float $start = .I[0];\nfloat $end = .I[1];\nfloat $glowIntensity = .I[2];\nfloat $lightIntensity = .I[3];\nfloat $intensity = $lightIntensity * $glowIntensity;\n$glowIntensity = $intensity * (abs($end-$start));\n.O[0] = $glowIntensity;";
	setAttr ".ani" 0;
createNode lambert -n "LigntningShader";
createNode shadingEngine -n "LigntningShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
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
	setAttr ".maxr" 2;
	setAttr -s 28 ".stringOptions";
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
	setAttr ".stringOptions[10].value" -type "string" "256";
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
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "swordRN.phl[1]" "polySeparate1.ip";
connectAttr "swordRN.phl[2]" "polySurfaceShape1.iog.og[0].gco";
connectAttr "swordRN.phl[3]" "polySurfaceShape2.iog.og[0].gco";
connectAttr "swordRN.phl[4]" "polySurfaceShape3.iog.og[0].gco";
connectAttr "swordRN.phl[5]" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId1.msg" "swordRN.phl[6]";
connectAttr "groupId2.msg" "swordRN.phl[7]";
connectAttr "groupId3.msg" "swordRN.phl[8]";
connectAttr "groupId4.msg" "swordRN.phl[9]";
connectAttr "polySurfaceShape1.iog.og[0]" "swordRN.phl[10]";
connectAttr "polySurfaceShape2.iog.og[0]" "swordRN.phl[11]";
connectAttr "polySurfaceShape3.iog.og[0]" "swordRN.phl[12]";
connectAttr "polySurfaceShape4.iog.og[0]" "swordRN.phl[13]";
connectAttr "polySurface1.msg" "cacklling.lightningFromObject";
connectAttr "polySurface2.msg" "cacklling.lightningToObject";
connectAttr "fromPoint1.msg" "cacklling.lightningFromPosition";
connectAttr "fromDir1.msg" "cacklling.lightningFromDirection";
connectAttr "toPoint1.msg" "cacklling.lightningToPosition";
connectAttr "toDir1.msg" "cacklling.lightningToDirection";
connectAttr "LightningSurface1.msg" "cacklling.lightningSurface";
connectAttr "lightningCurve1ParticleShape.msg" "cacklling.lightningParticleObject"
		;
connectAttr "expression1.out[0]" "cacklling.hdlx";
connectAttr "expression1.out[1]" "cacklling.hdly";
connectAttr "expression1.out[2]" "cacklling.hdlz";
connectAttr "LigntningShader.msg" "cacklling.lightningShader";
connectAttr "joint1_pointConstraint1.ctx" "joint1.tx";
connectAttr "joint1_pointConstraint1.cty" "joint1.ty";
connectAttr "joint1_pointConstraint1.ctz" "joint1.tz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_pointConstraint1.ctx" "joint2.tx";
connectAttr "joint2_pointConstraint1.cty" "joint2.ty";
connectAttr "joint2_pointConstraint1.ctz" "joint2.tz";
connectAttr "joint2.pim" "joint2_pointConstraint1.cpim";
connectAttr "joint2.rp" "joint2_pointConstraint1.crp";
connectAttr "joint2.rpt" "joint2_pointConstraint1.crt";
connectAttr "fromDirHandle1.t" "joint2_pointConstraint1.tg[0].tt";
connectAttr "fromDirHandle1.rp" "joint2_pointConstraint1.tg[0].trp";
connectAttr "fromDirHandle1.rpt" "joint2_pointConstraint1.tg[0].trt";
connectAttr "fromDirHandle1.pm" "joint2_pointConstraint1.tg[0].tpm";
connectAttr "joint2_pointConstraint1.w0" "joint2_pointConstraint1.tg[0].tw";
connectAttr "joint1.pim" "joint1_pointConstraint1.cpim";
connectAttr "joint1.rp" "joint1_pointConstraint1.crp";
connectAttr "joint1.rpt" "joint1_pointConstraint1.crt";
connectAttr "fromPoint1.t" "joint1_pointConstraint1.tg[0].tt";
connectAttr "fromPoint1.rp" "joint1_pointConstraint1.tg[0].trp";
connectAttr "fromPoint1.rpt" "joint1_pointConstraint1.tg[0].trt";
connectAttr "fromPoint1.pm" "joint1_pointConstraint1.tg[0].tpm";
connectAttr "joint1_pointConstraint1.w0" "joint1_pointConstraint1.tg[0].tw";
connectAttr "fromPoint1_pointConstraint1.ctx" "fromPoint1.tx";
connectAttr "fromPoint1_pointConstraint1.cty" "fromPoint1.ty";
connectAttr "fromPoint1_pointConstraint1.ctz" "fromPoint1.tz";
connectAttr "fromPoint1_orientConstraint1.crx" "fromPoint1.rx";
connectAttr "fromPoint1_orientConstraint1.cry" "fromPoint1.ry";
connectAttr "fromPoint1_orientConstraint1.crz" "fromPoint1.rz";
connectAttr "fromPoint1.pim" "fromPoint1_pointConstraint1.cpim";
connectAttr "fromPoint1.rp" "fromPoint1_pointConstraint1.crp";
connectAttr "fromPoint1.rpt" "fromPoint1_pointConstraint1.crt";
connectAttr "polySurface1.t" "fromPoint1_pointConstraint1.tg[0].tt";
connectAttr "polySurface1.rp" "fromPoint1_pointConstraint1.tg[0].trp";
connectAttr "polySurface1.rpt" "fromPoint1_pointConstraint1.tg[0].trt";
connectAttr "polySurface1.pm" "fromPoint1_pointConstraint1.tg[0].tpm";
connectAttr "fromPoint1_pointConstraint1.w0" "fromPoint1_pointConstraint1.tg[0].tw"
		;
connectAttr "fromPoint1.ro" "fromPoint1_orientConstraint1.cro";
connectAttr "fromPoint1.pim" "fromPoint1_orientConstraint1.cpim";
connectAttr "polySurface1.r" "fromPoint1_orientConstraint1.tg[0].tr";
connectAttr "polySurface1.ro" "fromPoint1_orientConstraint1.tg[0].tro";
connectAttr "polySurface1.pm" "fromPoint1_orientConstraint1.tg[0].tpm";
connectAttr "fromPoint1_orientConstraint1.w0" "fromPoint1_orientConstraint1.tg[0].tw"
		;
connectAttr "fromDir1_pointConstraint1.ctx" "fromDir1.tx";
connectAttr "fromDir1_pointConstraint1.cty" "fromDir1.ty";
connectAttr "fromDir1_pointConstraint1.ctz" "fromDir1.tz";
connectAttr "fromDir1.pim" "fromDir1_pointConstraint1.cpim";
connectAttr "fromDir1.rp" "fromDir1_pointConstraint1.crp";
connectAttr "fromDir1.rpt" "fromDir1_pointConstraint1.crt";
connectAttr "fromDirHandle1.t" "fromDir1_pointConstraint1.tg[0].tt";
connectAttr "fromDirHandle1.rp" "fromDir1_pointConstraint1.tg[0].trp";
connectAttr "fromDirHandle1.rpt" "fromDir1_pointConstraint1.tg[0].trt";
connectAttr "fromDirHandle1.pm" "fromDir1_pointConstraint1.tg[0].tpm";
connectAttr "fromDir1_pointConstraint1.w0" "fromDir1_pointConstraint1.tg[0].tw";
connectAttr "joint3_pointConstraint1.ctx" "joint3.tx";
connectAttr "joint3_pointConstraint1.cty" "joint3.ty";
connectAttr "joint3_pointConstraint1.ctz" "joint3.tz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_pointConstraint1.ctx" "joint4.tx";
connectAttr "joint4_pointConstraint1.cty" "joint4.ty";
connectAttr "joint4_pointConstraint1.ctz" "joint4.tz";
connectAttr "joint4.pim" "joint4_pointConstraint1.cpim";
connectAttr "joint4.rp" "joint4_pointConstraint1.crp";
connectAttr "joint4.rpt" "joint4_pointConstraint1.crt";
connectAttr "toDirHandle1.t" "joint4_pointConstraint1.tg[0].tt";
connectAttr "toDirHandle1.rp" "joint4_pointConstraint1.tg[0].trp";
connectAttr "toDirHandle1.rpt" "joint4_pointConstraint1.tg[0].trt";
connectAttr "toDirHandle1.pm" "joint4_pointConstraint1.tg[0].tpm";
connectAttr "joint4_pointConstraint1.w0" "joint4_pointConstraint1.tg[0].tw";
connectAttr "joint3.pim" "joint3_pointConstraint1.cpim";
connectAttr "joint3.rp" "joint3_pointConstraint1.crp";
connectAttr "joint3.rpt" "joint3_pointConstraint1.crt";
connectAttr "toPoint1.t" "joint3_pointConstraint1.tg[0].tt";
connectAttr "toPoint1.rp" "joint3_pointConstraint1.tg[0].trp";
connectAttr "toPoint1.rpt" "joint3_pointConstraint1.tg[0].trt";
connectAttr "toPoint1.pm" "joint3_pointConstraint1.tg[0].tpm";
connectAttr "joint3_pointConstraint1.w0" "joint3_pointConstraint1.tg[0].tw";
connectAttr "toPoint1_pointConstraint1.ctx" "toPoint1.tx";
connectAttr "toPoint1_pointConstraint1.cty" "toPoint1.ty";
connectAttr "toPoint1_pointConstraint1.ctz" "toPoint1.tz";
connectAttr "toPoint1_orientConstraint1.crx" "toPoint1.rx";
connectAttr "toPoint1_orientConstraint1.cry" "toPoint1.ry";
connectAttr "toPoint1_orientConstraint1.crz" "toPoint1.rz";
connectAttr "toPoint1.pim" "toPoint1_pointConstraint1.cpim";
connectAttr "toPoint1.rp" "toPoint1_pointConstraint1.crp";
connectAttr "toPoint1.rpt" "toPoint1_pointConstraint1.crt";
connectAttr "polySurface2.t" "toPoint1_pointConstraint1.tg[0].tt";
connectAttr "polySurface2.rp" "toPoint1_pointConstraint1.tg[0].trp";
connectAttr "polySurface2.rpt" "toPoint1_pointConstraint1.tg[0].trt";
connectAttr "polySurface2.pm" "toPoint1_pointConstraint1.tg[0].tpm";
connectAttr "toPoint1_pointConstraint1.w0" "toPoint1_pointConstraint1.tg[0].tw";
connectAttr "toPoint1.ro" "toPoint1_orientConstraint1.cro";
connectAttr "toPoint1.pim" "toPoint1_orientConstraint1.cpim";
connectAttr "polySurface2.r" "toPoint1_orientConstraint1.tg[0].tr";
connectAttr "polySurface2.ro" "toPoint1_orientConstraint1.tg[0].tro";
connectAttr "polySurface2.pm" "toPoint1_orientConstraint1.tg[0].tpm";
connectAttr "toPoint1_orientConstraint1.w0" "toPoint1_orientConstraint1.tg[0].tw"
		;
connectAttr "toDir1_pointConstraint1.ctx" "toDir1.tx";
connectAttr "toDir1_pointConstraint1.cty" "toDir1.ty";
connectAttr "toDir1_pointConstraint1.ctz" "toDir1.tz";
connectAttr "toDir1.pim" "toDir1_pointConstraint1.cpim";
connectAttr "toDir1.rp" "toDir1_pointConstraint1.crp";
connectAttr "toDir1.rpt" "toDir1_pointConstraint1.crt";
connectAttr "toDirHandle1.t" "toDir1_pointConstraint1.tg[0].tt";
connectAttr "toDirHandle1.rp" "toDir1_pointConstraint1.tg[0].trp";
connectAttr "toDirHandle1.rpt" "toDir1_pointConstraint1.tg[0].trt";
connectAttr "toDirHandle1.pm" "toDir1_pointConstraint1.tg[0].tpm";
connectAttr "toDir1_pointConstraint1.w0" "toDir1_pointConstraint1.tg[0].tw";
connectAttr "lightningCurve1ParticleShape.tgeo" "curveShape1.cr";
connectAttr "curveShape1.wm" "lightningCurve1ParticleShape.tgm";
connectAttr ":time1.o" "lightningCurve1ParticleShape.cti";
connectAttr "lightningCurve1ParticleShape.xo[0]" "lightningCurve1ParticleShape.pos"
		;
connectAttr "fromPoint1.tx" "lightningCurve1ParticleShape.xi[0]";
connectAttr "fromPoint1.ty" "lightningCurve1ParticleShape.xi[1]";
connectAttr "fromPoint1.tz" "lightningCurve1ParticleShape.xi[2]";
connectAttr "toPoint1.tx" "lightningCurve1ParticleShape.xi[3]";
connectAttr "toPoint1.ty" "lightningCurve1ParticleShape.xi[4]";
connectAttr "toPoint1.tz" "lightningCurve1ParticleShape.xi[5]";
connectAttr "lightningCurve1ParticleShape.id" "lightningCurve1ParticleShape.xi[6]"
		;
connectAttr "lightningCurve1ParticleShape.cnt" "lightningCurve1ParticleShape.xi[7]"
		;
connectAttr "cacklling.lightningStart" "lightningCurve1ParticleShape.xi[8]";
connectAttr "cacklling.lightningEnd" "lightningCurve1ParticleShape.xi[9]";
connectAttr "fromDir1.tx" "lightningCurve1ParticleShape.xi[10]";
connectAttr "fromDir1.ty" "lightningCurve1ParticleShape.xi[11]";
connectAttr "fromDir1.tz" "lightningCurve1ParticleShape.xi[12]";
connectAttr "toDir1.tx" "lightningCurve1ParticleShape.xi[13]";
connectAttr "toDir1.ty" "lightningCurve1ParticleShape.xi[14]";
connectAttr "toDir1.tz" "lightningCurve1ParticleShape.xi[15]";
connectAttr "cacklling.maxSpread" "lightningCurve1ParticleShape.xi[16]";
connectAttr "cacklling.thickness" "nurbsCircle1.sx";
connectAttr "cacklling.thickness" "nurbsCircle1.sy";
connectAttr "cacklling.thickness" "nurbsCircle1.sz";
connectAttr "extrude1.os" "LightningSurfaceShape1.cr";
connectAttr "cacklling.hdl" "pointLight1.t";
connectAttr "cacklling.colorR" "pointLightShape1.cr";
connectAttr "cacklling.colorG" "pointLightShape1.cg";
connectAttr "cacklling.colorB" "pointLightShape1.cb";
connectAttr "expression2.out[0]" "pointLightShape1.in";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId4.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId3.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId2.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LigntningShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LigntningShaderSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "swordRNfosterParent1.msg" "swordRN.fp";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "nurbsCircleShape1.ws" "extrude1.pr";
connectAttr "curveShape1.ws" "extrude1.pt";
connectAttr "fromPoint1.tx" "expression1.in[0]";
connectAttr "fromPoint1.ty" "expression1.in[1]";
connectAttr "fromPoint1.tz" "expression1.in[2]";
connectAttr "toPoint1.tx" "expression1.in[3]";
connectAttr "toPoint1.ty" "expression1.in[4]";
connectAttr "toPoint1.tz" "expression1.in[5]";
connectAttr "fromDir1.tx" "expression1.in[6]";
connectAttr "fromDir1.ty" "expression1.in[7]";
connectAttr "fromDir1.tz" "expression1.in[8]";
connectAttr "toDir1.tx" "expression1.in[9]";
connectAttr "toDir1.ty" "expression1.in[10]";
connectAttr "toDir1.tz" "expression1.in[11]";
connectAttr "cacklling.lightningStart" "expression1.in[12]";
connectAttr "cacklling.lightningEnd" "expression1.in[13]";
connectAttr "cacklling.lightningStart" "expression2.in[0]";
connectAttr "cacklling.lightningEnd" "expression2.in[1]";
connectAttr "cacklling.glowIntensity" "expression2.in[2]";
connectAttr "cacklling.lightIntensity" "expression2.in[3]";
connectAttr "cacklling.glowIntensity" "LigntningShader.gi";
connectAttr "cacklling.colorR" "LigntningShader.ir";
connectAttr "cacklling.colorG" "LigntningShader.ig";
connectAttr "cacklling.colorB" "LigntningShader.ib";
connectAttr "cacklling.colorR" "LigntningShader.cr";
connectAttr "cacklling.colorG" "LigntningShader.cg";
connectAttr "cacklling.colorB" "LigntningShader.cb";
connectAttr "LigntningShader.oc" "LigntningShaderSG.ss";
connectAttr "LightningSurfaceShape1.iog" "LigntningShaderSG.dsm" -na;
connectAttr "LigntningShaderSG.msg" "materialInfo1.sg";
connectAttr "LigntningShader.msg" "materialInfo1.m";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "LigntningShaderSG.pa" ":renderPartition.st" -na;
connectAttr "LigntningShader.msg" ":defaultShaderList1.s" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of Lightning Sword.ma
