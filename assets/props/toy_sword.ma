//Maya ASCII 2013 scene
//Name: toy_sword.ma
//Last modified: Fri, Nov 14, 2014 07:40:39 PM
//Codeset: UTF-8
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 53.504655023584441 46.749917896990866 22.285391875620206 ;
	setAttr ".r" -type "double3" 147.2616472694726 130.1999999999299 180.0000000000139 ;
	setAttr ".rp" -type "double3" -2.9865473696379287e-15 1.2624179366844138e-16 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 5.2716415314954581e-15 3.314330758553716e-15 -5.9671740093180471e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 87.916411644770577;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.014496958569522711 1.8695623600250986 -42.405743083502728 ;
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
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -0.014496943668361517 1.9237097208751484 -1.5853378176547537 ;
	setAttr ".r" -type "double3" 89.388862448885135 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[132]" -type "float3"  4.0978193e-08 2.7939677e-09 -4.1909516e-09;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 0.82555472409021302;
	setAttr ".h" 3.8474194417502967;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[14:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39828041 1.9031913 -3.5089381 ;
	setAttr ".rs" 1294259874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.014496968271809685 1.077683238565037 -3.5177436408352385 ;
	setAttr ".cbx" -type "double3" 0.81105778483963409 2.7286993084581059 -3.5001326371431709 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[42]" -type "float3" 2.7423129 -8.8817842e-16 2.220446e-16 ;
	setAttr ".tk[43]" -type "float3" 2.8595743 -8.8817842e-16 2.220446e-16 ;
	setAttr ".tk[44]" -type "float3" 3.0422132 -8.8817842e-16 2.220446e-16 ;
	setAttr ".tk[45]" -type "float3" 3.272352 -8.8817842e-16 2.220446e-16 ;
	setAttr ".tk[46]" -type "float3" 3.5274627 -8.8817842e-16 2.220446e-16 ;
	setAttr ".tk[47]" -type "float3" 3.5274627 -8.8817842e-16 2.220446e-16 ;
	setAttr ".tk[48]" -type "float3" 3.272352 -8.8817842e-16 2.220446e-16 ;
	setAttr ".tk[49]" -type "float3" 3.0422137 -8.8817842e-16 2.220446e-16 ;
	setAttr ".tk[50]" -type "float3" 2.8595748 -8.8817842e-16 2.220446e-16 ;
	setAttr ".tk[51]" -type "float3" 2.7423134 -8.8817842e-16 2.220446e-16 ;
	setAttr ".tk[52]" -type "float3" 2.7019074 -8.8817842e-16 2.1255847e-16 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[55]" "e[57]" "e[59:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7492344 1.9031912 -3.5089381 ;
	setAttr ".rs" 209408621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.014496967882748457 1.0776832411080477 -3.5177436401994857 ;
	setAttr ".cbx" -type "double3" 3.5129657772026102 2.7286992488568518 -3.5001323987381543 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[0]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[1]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[2]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[3]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[4]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[5]" -type "float3" 0 2.4586916e-07 7.3341653e-09 ;
	setAttr ".tk[6]" -type "float3" 0 2.4586916e-07 7.3341653e-09 ;
	setAttr ".tk[7]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[8]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[9]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[10]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[24]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[25]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[26]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[27]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[28]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[29]" -type "float3" 0 2.4586916e-07 7.3341653e-09 ;
	setAttr ".tk[30]" -type "float3" 0 2.4586916e-07 7.3341653e-09 ;
	setAttr ".tk[31]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[32]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[33]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[34]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[35]" -type "float3" 0 -1.372596 -0.014641159 ;
	setAttr ".tk[36]" -type "float3" 0 -1.372596 -0.014641159 ;
	setAttr ".tk[37]" -type "float3" 0 -1.372596 -0.014641157 ;
	setAttr ".tk[38]" -type "float3" 0 -1.372596 -0.014641159 ;
	setAttr ".tk[39]" -type "float3" 0 -1.372596 -0.014641159 ;
	setAttr ".tk[40]" -type "float3" 0 -1.372596 -0.014641159 ;
	setAttr ".tk[41]" -type "float3" 0 -1.372596 -0.014641159 ;
	setAttr ".tk[42]" -type "float3" 0 -1.372596 -0.014641159 ;
	setAttr ".tk[43]" -type "float3" 0 -1.372596 -0.014641159 ;
	setAttr ".tk[44]" -type "float3" 0 -1.372596 -0.014641159 ;
	setAttr ".tk[45]" -type "float3" 0 -1.372596 -0.014641159 ;
	setAttr ".tk[46]" -type "float3" 0 -1.372596 -0.014641159 ;
	setAttr ".tk[47]" -type "float3" 0 -1.372596 -0.014641159 ;
	setAttr ".tk[48]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 4.7683716e-07 9.3132257e-09 ;
	setAttr ".tk[58]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[60]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[63]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[64]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[67]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[71]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[72]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[73]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[76]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[77]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[79]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[80]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[81]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[82]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[83]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[84]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[85]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[86]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[87]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[88]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[65]" "e[67]" "e[69]" "e[73]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5129654 1.9031912 -4.8816118 ;
	setAttr ".rs" 1935469880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5129650619468729 1.0776832436130888 -4.8904176312145529 ;
	setAttr ".cbx" -type "double3" 3.5129657772026102 2.7286992539049035 -4.872806628158239 ;
createNode polyMergeEdge -n "polyMergeEdge1";
	setAttr ".fe" 72;
	setAttr ".se" 95;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[47]" -type "float3" -3.5238206 0 4.4408921e-16 ;
	setAttr ".tk[48]" -type "float3" -3.5238206 0 4.4408921e-16 ;
	setAttr ".tk[49]" -type "float3" -3.5238206 0 4.4408921e-16 ;
	setAttr ".tk[50]" -type "float3" -3.5238206 0 4.4408921e-16 ;
	setAttr ".tk[51]" -type "float3" -3.5238206 0 4.4408921e-16 ;
	setAttr ".tk[52]" -type "float3" -3.5238206 0 4.4408921e-16 ;
	setAttr ".tk[53]" -type "float3" -3.5238206 0 4.4408921e-16 ;
	setAttr ".tk[54]" -type "float3" -3.5238206 0 4.4408921e-16 ;
	setAttr ".tk[55]" -type "float3" -3.5238206 0 4.4408921e-16 ;
	setAttr ".tk[56]" -type "float3" -3.5238206 0 4.4408921e-16 ;
	setAttr ".tk[57]" -type "float3" -3.5238206 0 4.4408921e-16 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyAppend -n "polyAppend1";
	setAttr -s 3 ".d[0:2]"  -2147483554 -2147483597 -2147483574;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[42:43]" "e[45]" "e[47]" "e[49]" "e[51:52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[72]" "e[86:87]" "e[89]" "e[91]" "e[94:95]" "e[97]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".wt" 0.06966235488653183;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[86:87]" "e[89]" "e[91]" "e[94:95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[107:108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".wt" 0.078094013035297394;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[86:87]" "e[89]" "e[91]" "e[94:95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[151:152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".wt" 0.08629501610994339;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[86:87]" "e[89]" "e[91]" "e[94:95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[195:196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".wt" 0.20849794149398804;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 4 "f[49:50]" "f[68:69]" "f[90:91]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65818357 1.9031912 -4.8816118 ;
	setAttr ".rs" 1548641958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010855576709743353 1.6480952635895867 -4.8843327023610659 ;
	setAttr ".cbx" -type "double3" 1.3272226837120096 2.1582872441004484 -4.8788906033916586 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[38]" -type "float3" -4.4703484e-08 8.9406967e-08 0 ;
	setAttr ".tk[39]" -type "float3" -4.4703484e-08 8.9406967e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.033734184 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.033734184 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.17350264 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.17350264 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 4 "f[49:50]" "f[68:69]" "f[90:91]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65818357 1.9031913 -27.908476 ;
	setAttr ".rs" 1046970631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010855576709743353 1.6480954022117398 -27.911196767967166 ;
	setAttr ".cbx" -type "double3" 1.3272226837120096 2.1582872337194665 -27.90575467058714 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[141:155]" -type "float3"  0 -23.025554657 -0.24560824
		 0 -23.025554657 -0.24560824 0 -23.025554657 -0.24560824 0 -23.025554657 -0.24560824
		 0 -23.025554657 -0.24560824 0 -23.025554657 -0.24560824 0 -23.025554657 -0.24560824
		 0 -23.025554657 -0.24560824 0 -23.025554657 -0.24560824 0 -23.025554657 -0.24560824
		 0 -23.025554657 -0.24560824 0 -23.025554657 -0.24560824 0 -23.025554657 -0.24560824
		 0 -23.025554657 -0.24560824 0 -23.025554657 -0.24560824;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[165:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[153:167]" -type "float3"  -0.12129494 -0.93794906 -0.22807437
		 -0.12129458 -0.93794906 -0.010004575 0.010855578 -0.93794906 -0.010004575 0.010855101
		 -0.93794906 -0.22807437 -0.12129494 -0.93794906 0.20806462 0.010855101 -0.93794906
		 0.20806462 -0.300111 -0.93794906 -0.22807437 -0.30011064 -0.93794906 -0.010004575
		 -0.300111 -0.93794906 0.20806462 -0.48227447 -0.93794918 -0.19923833 -0.48227417
		 -0.93794906 -0.010004575 -0.48227447 -0.93794906 0.17922878 -0.88442039 -0.93794918
		 -0.079763509 -0.8844201 -0.93794906 -0.010004575 -0.88442039 -0.93794906 0.059753954;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[165:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[167]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[162:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[162]";
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[165]" -type "float3" 0 -0.00016399316 0.015374213 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 1 "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 1 "vtx[159:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 1 "vtx[159:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[159]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 1 "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[154]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 1 "vtx[153:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[153]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[154]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 1 "vtx[154:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[155]";
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[86:87]" "e[89]" "e[91]" "e[94:95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[230:231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".wt" 0.97197091579437256;
	setAttr ".dr" no;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[150]" -type "float3" 0 0 -0.053279355 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.5310795e-07 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.053279351 ;
	setAttr ".tk[154]" -type "float3" -1.1175871e-08 1.8626451e-08 -1.5133992e-08 ;
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
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[63:64]" "e[66]" "e[68]" "e[70:71]" "e[74:75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[106]" "e[109]" "e[131]" "e[150]" "e[172]" "e[191]" "e[213]" "e[232]" "e[254]" "e[315]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".wt" 0.95767974853515625;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[120:130]" -type "float3"  0.32437599 0 0 0.1661372 0
		 0 0.023387669 0 0 -0.089899108 0 0 -0.16263339 0 0 -0.18769552 0 0 -0.16263315 0
		 0 -0.089898631 0 0 0.023387669 0 0 0.1661372 0 0 0.32437599 0 0;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[106]" "e[109]" "e[150]" "e[191]" "e[232]" "e[315]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".wt" 0.041032426059246063;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[230:231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[367]" "e[393]" "e[412]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".wt" 0.95602482557296753;
	setAttr ".re" 438;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 4 "f[132]" "f[135]" "f[144]" "f[147]";
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".wt" 0.98880672454833984;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[23]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[45]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.3240605 -0.0034566778 ;
	setAttr ".tk[152]" -type "float3" 0 -1.2379296 -0.01320471 ;
	setAttr ".tk[154]" -type "float3" 0 0.19008933 0.0020276383 ;
	setAttr ".tk[155]" -type "float3" 0 0.38166046 0.03076455 ;
	setAttr ".tk[156]" -type "float3" 1.1222696 0 0 ;
	setAttr ".tk[157]" -type "float3" 1.122297 0 0 ;
	setAttr ".tk[158]" -type "float3" 1.1184385 0 0 ;
	setAttr ".tk[159]" -type "float3" 1.1149576 0 0 ;
	setAttr ".tk[160]" -type "float3" 1.112195 0 0 ;
	setAttr ".tk[161]" -type "float3" 1.1104212 0 0 ;
	setAttr ".tk[162]" -type "float3" 1.1098101 0 0 ;
	setAttr ".tk[163]" -type "float3" 1.1104212 0 0 ;
	setAttr ".tk[164]" -type "float3" 1.112195 0 0 ;
	setAttr ".tk[165]" -type "float3" 1.1149576 0 0 ;
	setAttr ".tk[166]" -type "float3" 1.1184385 0 0 ;
	setAttr ".tk[167]" -type "float3" 1.122297 0 0 ;
	setAttr ".tk[168]" -type "float3" 1.1222417 0 0 ;
	setAttr ".tk[169]" -type "float3" 1.122242 0 0 ;
	setAttr ".tk[170]" -type "float3" 1.122242 0 0 ;
	setAttr ".tk[171]" -type "float3" 1.122242 0 0 ;
	setAttr ".tk[172]" -type "float3" 1.122242 0 0.0042309761 ;
	setAttr ".tk[173]" -type "float3" 1.122242 0 0 ;
	setAttr ".tk[174]" -type "float3" 1.122242 0 -0.0042309761 ;
	setAttr ".tk[175]" -type "float3" 1.122242 0 0 ;
	setAttr ".tk[176]" -type "float3" 1.122242 0 0 ;
	setAttr ".tk[177]" -type "float3" 1.122242 0 0 ;
	setAttr ".tk[183]" -type "float3" 1.1222949 0 0 ;
	setAttr ".tk[184]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[186]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[187]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[188]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[189]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[190]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[191]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[192]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[193]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[194]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[195]" -type "float3" 1.1222959 0 0 ;
	setAttr ".tk[206]" -type "float3" 1.1222441 0 0 ;
	setAttr ".tk[207]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[208]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[209]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[210]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[211]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[212]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[213]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[214]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[215]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[216]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[217]" -type "float3" 1.228669 0 0 ;
	setAttr ".tk[218]" -type "float3" 1.1222703 0 0 ;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.014496967882748457 1.7893085153889774 -14.205167659684721 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[3]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[4]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[6]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[7]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[8]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[9]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[11]" -type "float3" 0 1.332938 0.014218142 ;
	setAttr ".tk[12]" -type "float3" 0 1.332938 0.014218142 ;
	setAttr ".tk[13]" -type "float3" 0 1.332938 0.014218142 ;
	setAttr ".tk[14]" -type "float3" 0 1.332938 0.014218142 ;
	setAttr ".tk[15]" -type "float3" 0 1.332938 0.014218142 ;
	setAttr ".tk[16]" -type "float3" 0 1.332938 0.014218142 ;
	setAttr ".tk[17]" -type "float3" 0 1.332938 0.014218142 ;
	setAttr ".tk[18]" -type "float3" 0 1.332938 0.014218142 ;
	setAttr ".tk[19]" -type "float3" 0 1.332938 0.014218142 ;
	setAttr ".tk[20]" -type "float3" 0 1.332938 0.014218142 ;
	setAttr ".tk[21]" -type "float3" 0 1.332938 0.014218142 ;
	setAttr ".tk[22]" -type "float3" 0 1.332938 0.014218142 ;
	setAttr ".tk[250]" -type "float3" 0 1.183363 0.012227624 ;
	setAttr ".tk[251]" -type "float3" 0 1.183363 0.012227624 ;
	setAttr ".tk[252]" -type "float3" 0 1.183363 0.012227624 ;
	setAttr ".tk[253]" -type "float3" 0 1.183363 0.012227624 ;
	setAttr ".tk[254]" -type "float3" 0 1.183363 0.012227594 ;
	setAttr ".tk[255]" -type "float3" 0 1.1833628 0.012227594 ;
	setAttr ".tk[256]" -type "float3" 0 1.1833628 0.012227624 ;
	setAttr ".tk[257]" -type "float3" 0 1.1833628 0.012227624 ;
	setAttr ".tk[258]" -type "float3" 0 1.1833628 0.012227624 ;
	setAttr ".tk[259]" -type "float3" 0 1.1833628 0.012227624 ;
	setAttr ".tk[260]" -type "float3" 0 1.1833627 0.012227624 ;
createNode polySplit -n "polySplit1";
	setAttr -s 45 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 85;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 105;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.39530646800994873 0.60469347238540649 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[2].f" 105;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].f" 225;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[4].f" 224;
	setAttr ".sps[0].sp[4].bc" -type "double3" 3.1555552482132043e-07 0.50000095367431641 
		0.49999874830245972 ;
	setAttr ".sps[0].sp[5].f" 224;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[6].f" 223;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0 0.49999982118606567 0.50000017881393433 ;
	setAttr ".sps[0].sp[7].f" 223;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.5 0.49999994039535522 5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[8].f" 106;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[9].f" 106;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.60469365119934082 0.39530637860298157 
		-2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[10].f" 86;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.5 0.50000005960464478 -5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[11].f" 86;
	setAttr ".sps[0].sp[11].t" 1;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.53414297103881836 0.46585699915885925 
		2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[12].f" 66;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0.49999994039535522 0.50000005960464478 
		0 ;
	setAttr ".sps[0].sp[13].f" 66;
	setAttr ".sps[0].sp[13].t" 1;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0.50000011920928955 0.49999982118606567 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[14].f" 41;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[15].f" 41;
	setAttr ".sps[0].sp[15].t" 1;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0.50000011920928955 0.49999982118606567 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[16].f" 295;
	setAttr ".sps[0].sp[16].t" 1;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[17].f" 295;
	setAttr ".sps[0].sp[17].t" 1;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0.49999988079071045 0.50000011920928955 
		0 ;
	setAttr ".sps[0].sp[18].f" 320;
	setAttr ".sps[0].sp[18].t" 1;
	setAttr ".sps[0].sp[18].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[19].f" 320;
	setAttr ".sps[0].sp[19].t" 1;
	setAttr ".sps[0].sp[19].bc" -type "double3" 0.50000005960464478 0.49999994039535522 
		0 ;
	setAttr ".sps[0].sp[20].f" 340;
	setAttr ".sps[0].sp[20].t" 1;
	setAttr ".sps[0].sp[20].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[21].f" 340;
	setAttr ".sps[0].sp[21].bc" -type "double3" 1.9663406192194088e-07 0.53414350748062134 
		0.46585631370544434 ;
	setAttr ".sps[0].sp[22].f" 360;
	setAttr ".sps[0].sp[22].t" 1;
	setAttr ".sps[0].sp[22].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[23].f" 360;
	setAttr ".sps[0].sp[23].bc" -type "double3" 0 0.60469329357147217 0.39530670642852783 ;
	setAttr ".sps[0].sp[24].f" 476;
	setAttr ".sps[0].sp[24].bc" -type "double3" 0.50000005960464478 0.5 -5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[25].f" 476;
	setAttr ".sps[0].sp[25].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[26].f" 477;
	setAttr ".sps[0].sp[26].bc" -type "double3" 0 0.50000011920928955 0.49999988079071045 ;
	setAttr ".sps[0].sp[27].f" 477;
	setAttr ".sps[0].sp[27].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[28].f" 478;
	setAttr ".sps[0].sp[28].bc" -type "double3" 1.5777780504322436e-07 0.5 0.49999982118606567 ;
	setAttr ".sps[0].sp[29].f" 478;
	setAttr ".sps[0].sp[29].bc" -type "double3" 0.49999994039535522 0.49999994039535522 
		1.1920928955078125e-07 ;
	setAttr ".sps[0].sp[30].f" 479;
	setAttr ".sps[0].sp[30].t" 1;
	setAttr ".sps[0].sp[30].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[31].f" 359;
	setAttr ".sps[0].sp[31].t" 1;
	setAttr ".sps[0].sp[31].bc" -type "double3" 0.39530652761459351 0.60469353199005127 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[32].f" 359;
	setAttr ".sps[0].sp[32].bc" -type "double3" 0.49999985098838806 0.50000017881393433 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[33].f" 339;
	setAttr ".sps[0].sp[33].bc" -type "double3" 0 0.53414279222488403 0.46585720777511597 ;
	setAttr ".sps[0].sp[34].f" 339;
	setAttr ".sps[0].sp[34].bc" -type "double3" 0.49999994039535522 0.50000005960464478 
		0 ;
	setAttr ".sps[0].sp[35].f" 319;
	setAttr ".sps[0].sp[35].bc" -type "double3" 1.3413639976533887e-07 0.5 0.49999988079071045 ;
	setAttr ".sps[0].sp[36].f" 319;
	setAttr ".sps[0].sp[36].t" 1;
	setAttr ".sps[0].sp[36].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[37].f" 302;
	setAttr ".sps[0].sp[37].t" 1;
	setAttr ".sps[0].sp[37].bc" -type "double3" 0.49999988079071045 0.50000011920928955 
		0 ;
	setAttr ".sps[0].sp[38].f" 302;
	setAttr ".sps[0].sp[38].t" 1;
	setAttr ".sps[0].sp[38].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[39].f" 48;
	setAttr ".sps[0].sp[39].bc" -type "double3" 0 0.49999988079071045 0.50000011920928955 ;
	setAttr ".sps[0].sp[40].f" 48;
	setAttr ".sps[0].sp[40].bc" -type "double3" 0.49999985098838806 0.50000011920928955 
		0 ;
	setAttr ".sps[0].sp[41].f" 65;
	setAttr ".sps[0].sp[41].t" 1;
	setAttr ".sps[0].sp[41].bc" -type "double3" 0.50000017881393433 0.49999982118606567 
		0 ;
	setAttr ".sps[0].sp[42].f" 65;
	setAttr ".sps[0].sp[42].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[43].f" 85;
	setAttr ".sps[0].sp[43].t" 1;
	setAttr ".sps[0].sp[43].bc" -type "double3" 0.46585726737976074 0.53414273262023926 
		0 ;
	setAttr ".sps[0].sp[44].f" 85;
	setAttr ".sps[0].sp[44].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.028327264 0.0003021603 ;
	setAttr ".tk[492]" -type "float3" 0 2.3841858e-07 0.093205929 ;
	setAttr ".tk[493]" -type "float3" 0 2.3841858e-07 0.093205929 ;
	setAttr ".tk[494]" -type "float3" 0 0 -0.093205929 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.093205929 ;
	setAttr ".tk[496]" -type "float3" 0 0 -0.093205929 ;
	setAttr ".tk[497]" -type "float3" 0 2.3841858e-07 0.093205929 ;
	setAttr ".tk[498]" -type "float3" 0 -7.1525574e-07 -0.10686827 ;
	setAttr ".tk[499]" -type "float3" 0 -4.7683716e-07 0.10686827 ;
	setAttr ".tk[500]" -type "float3" 0 -5.9604645e-07 -0.16347504 ;
	setAttr ".tk[501]" -type "float3" 0 2.3841858e-07 0.16347456 ;
	setAttr ".tk[502]" -type "float3" -0.037836909 0 0.0030035973 ;
	setAttr ".tk[503]" -type "float3" -0.037836909 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.037836909 -2.3841858e-07 -0.0030035973 ;
	setAttr ".tk[505]" -type "float3" 0 2.3841858e-07 0.093205929 ;
	setAttr ".tk[506]" -type "float3" 0 0 -0.093205929 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.093205929 ;
	setAttr ".tk[508]" -type "float3" 0 2.3841858e-07 0.093205929 ;
	setAttr ".tk[509]" -type "float3" 0 -7.1525574e-07 -0.10686827 ;
	setAttr ".tk[510]" -type "float3" 0 -4.7683716e-07 0.10686827 ;
	setAttr ".tk[511]" -type "float3" 0 -5.9604645e-07 -0.16347504 ;
	setAttr ".tk[512]" -type "float3" 0 2.3841858e-07 0.16347456 ;
	setAttr ".tk[513]" -type "float3" 0.037836909 0 0.0030035973 ;
	setAttr ".tk[514]" -type "float3" 0.03783679 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.03783679 -2.3841858e-07 -0.0030035973 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "e[337]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "e[821]";
createNode polySplit -n "polySplit2";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 379;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 379;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.65526729822158813 0.34473270177841187 ;
	setAttr ".sps[0].sp[2].f" 185;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.50000053644180298 0 0.49999946355819702 ;
	setAttr ".sps[0].sp[3].f" 185;
	setAttr ".sps[0].sp[3].t" 2;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.64885544776916504 0.35114455223083496 
		0 ;
	setAttr ".sps[0].sp[4].f" 184;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -2.2351742e-08 2.9802322e-08 8.1956387e-08 ;
	setAttr ".tk[516]" -type "float3" 0 0.61844474 0.0065968069 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "e[1035]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "e[1035]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "e[1020]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[1031]";
createNode polySplit -n "polySplit3";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 527;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 527;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.07429148256778717 0.92570853233337402 ;
	setAttr ".sps[0].sp[2].f" 520;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.49999997019767761 0.50000005960464478 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[3].f" 520;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.076528951525688171 0.92347103357315063 ;
	setAttr ".sps[0].sp[4].f" 526;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  0 -0.02078083 -0.00022166426;
createNode polySplit -n "polySplit4";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 516;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 516;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.65637373924255371 0.34362626075744629 
		0 ;
	setAttr ".sps[0].sp[2].f" 516;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.49999985098838806 0.49999967217445374 
		4.4703483581542969e-07 ;
	setAttr ".sps[0].sp[3].f" 522;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.65632426738739014 0 0.34367573261260986 ;
	setAttr ".sps[0].sp[4].f" 512;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0.00012279689 -0.011512101 ;
	setAttr ".tk[517]" -type "float3" 0 -0.60325444 -0.017948186 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[518]" -type "float3" 0 0.00043768785 -0.041032851 ;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 2 "e[518]" "e[522]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 2 "e[114]" "e[319]";
createNode polySplit -n "polySplit5";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 51;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 237;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999973177909851 0.5000002384185791 
		0 ;
	setAttr ".sps[0].sp[2].f" 248;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit6";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 515;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 527;
	setAttr ".sps[0].sp[1].bc" -type "double3" 8.7634738576980453e-08 0.65260225534439087 
		0.34739768505096436 ;
	setAttr ".sps[0].sp[2].f" 527;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.49999988079071045 0.49999997019767761 
		1.4901161193847656e-07 ;
	setAttr ".sps[0].sp[3].f" 526;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.3478398323059082 0.6521601676940918 ;
	setAttr ".sps[0].sp[4].f" 47;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[49]" -type "float3" 0 -0.014758991 0.0069471165 ;
	setAttr ".tk[519]" -type "float3" 0 -0.0063152811 0.03065275 ;
	setAttr ".tk[520]" -type "float3" 0 -0.6231612 -0.0066471165 ;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 2 "e[1025]" "e[1043]";
createNode polySplit -n "polySplit7";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 517;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 515;
	setAttr ".sps[0].sp[1].bc" -type "double3" 2.1931569449407107e-08 0.080435127019882202 
		0.91956484317779541 ;
	setAttr ".sps[0].sp[2].f" 515;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.49999994039535522 5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[3].f" 529;
	setAttr ".sps[0].sp[3].bc" -type "double3" 2.2457879822468385e-06 0.9180063009262085 
		0.081991434097290039 ;
	setAttr ".sps[0].sp[4].f" 529;
	setAttr ".sps[0].sp[4].t" 2;
	setAttr ".sps[0].sp[4].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 0.039830238 0.00042485987;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[810:811]" "e[813:814]" "e[816:817]" "e[819]" "e[821]" "e[823:824]" "e[878:879]" "e[881:882]" "e[884:885]" "e[887:889]" "e[891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".wt" 0.95226860046386719;
	setAttr ".dr" no;
	setAttr ".re" 819;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[142]" -type "float3" -0.0087318746 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.0087318746 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.084770054 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.084770054 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.42044157 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.42044142 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.42044157 0 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.47791213 0.0050977771 ;
	setAttr ".tk[150]" -type "float3" 0 1.2943453 0.013806473 ;
	setAttr ".tk[151]" -type "float3" 0 0.26250595 0.0028000898 ;
	setAttr ".tk[152]" -type "float3" 0 0.10798185 0.0011518172 ;
	setAttr ".tk[153]" -type "float3" 0 0.0042610923 4.5452067e-05 ;
	setAttr ".tk[446]" -type "float3" 0.0087318737 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.0087318737 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.084770054 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.084770054 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.42044148 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.4204416 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.4204416 0 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.47791213 0.0050977771 ;
	setAttr ".tk[455]" -type "float3" 0 0.26250595 0.0028000898 ;
	setAttr ".tk[456]" -type "float3" 0 0.10798185 0.0011518172 ;
	setAttr ".tk[457]" -type "float3" 0 0.0042610923 4.5452067e-05 ;
	setAttr ".tk[521]" -type "float3" 0 0.59386861 0.0063346578 ;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[391:392]" "vtx[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[149]" -type "float3" -0.069414243 -13.779938 -0.14698738 ;
	setAttr ".tk[150]" -type "float3" 5.057486e-09 -13.779938 -0.14698738 ;
	setAttr ".tk[151]" -type "float3" -0.11133877 -13.779938 -0.14698738 ;
	setAttr ".tk[152]" -type "float3" -0.15404803 -13.779938 -0.14698738 ;
	setAttr ".tk[153]" -type "float3" -0.24833329 -13.779938 -0.14698738 ;
	setAttr ".tk[454]" -type "float3" 0.069414258 -13.779938 -0.14698738 ;
	setAttr ".tk[455]" -type "float3" 0.11133879 -13.779938 -0.14698738 ;
	setAttr ".tk[456]" -type "float3" 0.15404804 -13.779938 -0.14698738 ;
	setAttr ".tk[457]" -type "float3" 0.24833329 -13.779938 -0.14698738 ;
	setAttr ".tk[522]" -type "float3" 0 0 -8.8037488e-09 ;
	setAttr ".tk[523]" -type "float3" 0 0 -0.011779798 ;
	setAttr ".tk[524]" -type "float3" 0 0 -0.084472135 ;
	setAttr ".tk[525]" -type "float3" 0 0 -0.097344287 ;
	setAttr ".tk[526]" -type "float3" 0 0 -0.097344287 ;
	setAttr ".tk[527]" -type "float3" 0 0 -0.097344287 ;
	setAttr ".tk[528]" -type "float3" 0 0 -0.097344287 ;
	setAttr ".tk[529]" -type "float3" 0 0 -0.097344287 ;
	setAttr ".tk[530]" -type "float3" 0 0 -0.084472135 ;
	setAttr ".tk[531]" -type "float3" 0 0 -0.011779798 ;
	setAttr ".tk[532]" -type "float3" 0 0 -8.8037488e-09 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.011779928 ;
	setAttr ".tk[534]" -type "float3" 0 0 0.084472135 ;
	setAttr ".tk[535]" -type "float3" 0 0 0.097344279 ;
	setAttr ".tk[536]" -type "float3" 0 0 0.097344279 ;
	setAttr ".tk[537]" -type "float3" 0 0 0.097344279 ;
	setAttr ".tk[538]" -type "float3" 0 0 0.097344279 ;
	setAttr ".tk[539]" -type "float3" 0 0 0.097344279 ;
	setAttr ".tk[540]" -type "float3" 0 0 0.084472135 ;
	setAttr ".tk[541]" -type "float3" 0 0 0.011779928 ;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[391:392]" "vtx[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[450]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 1 "vtx[133:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[133]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 1 "vtx[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[133]";
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 1 "vtx[518:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[518]";
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[518]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[518]";
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 1 "vtx[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[145]";
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 1 "vtx[144:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.010666160196381336 0.99994311489537502 0
		 0 -0.99994311489537502 0.010666160196381336 0 -0.014496943668361517 1.9237097208751484 -1.5853378176547537 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[145]";
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
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert21.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak3.out" "polyMergeEdge1.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyMergeEdge1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyMergeVert13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent4.ig";
connectAttr "polyTweak10.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "deleteComponent4.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "polyMirror1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak14.out" "polySplit3.ip";
connectAttr "deleteComponent10.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak15.ip";
connectAttr "polySplit4.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent13.ig";
connectAttr "polyTweak18.out" "polySplit7.ip";
connectAttr "deleteComponent13.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplit7.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polySplitRing10.out" "polyTweak20.ip";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert21.mp";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of toy_sword.ma
