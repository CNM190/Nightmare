//Maya ASCII 2015 scene
//Name: Lamp.ma
//Last modified: Sun, Apr 19, 2015 03:06:31 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "RMSMatte" -nodeType "RMSGPSurface" "RenderMan_for_Maya" "5.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.035851887556392958 19.62770705057401 -34.506932587933669 ;
	setAttr ".r" -type "double3" -15.938352759098073 541.79999999983363 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 36.028862749351909;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.47494943716212235 16.358925239226465 0.058580286693868944 ;
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
	setAttr ".t" -type "double3" 0.47495024182482681 1.4932044903250972 0.058581270170507738 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 60 ".pt";
	setAttr ".pt[161]" -type "float3" -0.072587751 0.23553509 0.023585204 ;
	setAttr ".pt[162]" -type "float3" -0.061746884 0.23553509 0.044861682 ;
	setAttr ".pt[163]" -type "float3" -0.044861712 0.23553509 0.061746884 ;
	setAttr ".pt[164]" -type "float3" -0.023585238 0.23553509 0.072587684 ;
	setAttr ".pt[165]" -type "float3" -7.8965163e-009 0.23553509 0.076323286 ;
	setAttr ".pt[166]" -type "float3" 0.023585204 0.23553509 0.072587684 ;
	setAttr ".pt[167]" -type "float3" 0.044861674 0.23553509 0.061746884 ;
	setAttr ".pt[168]" -type "float3" 0.061746884 0.23553509 0.044861659 ;
	setAttr ".pt[169]" -type "float3" 0.072587706 0.23553509 0.023585187 ;
	setAttr ".pt[170]" -type "float3" 0.076323248 0.23553509 -1.5793033e-008 ;
	setAttr ".pt[171]" -type "float3" 0.072587706 0.23553509 -0.02358523 ;
	setAttr ".pt[172]" -type "float3" 0.061746884 0.23553509 -0.044861682 ;
	setAttr ".pt[173]" -type "float3" 0.044861659 0.23553509 -0.061746892 ;
	setAttr ".pt[174]" -type "float3" 0.023585197 0.23553509 -0.072587743 ;
	setAttr ".pt[175]" -type "float3" -5.2643445e-009 0.23553509 -0.076323286 ;
	setAttr ".pt[176]" -type "float3" -0.023585215 0.23553509 -0.072587684 ;
	setAttr ".pt[177]" -type "float3" -0.044861674 0.23553509 -0.061746892 ;
	setAttr ".pt[178]" -type "float3" -0.061746884 0.23553509 -0.044861682 ;
	setAttr ".pt[179]" -type "float3" -0.072587699 0.23553509 -0.02358523 ;
	setAttr ".pt[180]" -type "float3" -0.076323248 0.23553509 -1.5793033e-008 ;
	setAttr ".pt[341]" -type "float3" 0.052101392 0.23553507 0.071711503 ;
	setAttr ".pt[342]" -type "float3" 0.027391344 0.23553507 0.084301755 ;
	setAttr ".pt[343]" -type "float3" 1.2836937e-008 0.23553507 0.08864031 ;
	setAttr ".pt[344]" -type "float3" -0.027391316 0.23553507 0.084301747 ;
	setAttr ".pt[345]" -type "float3" -0.052101374 0.23553507 0.071711503 ;
	setAttr ".pt[346]" -type "float3" -0.071711473 0.23553509 0.052101362 ;
	setAttr ".pt[347]" -type "float3" -0.0843018 0.23553509 0.027391355 ;
	setAttr ".pt[348]" -type "float3" -0.088640168 0.23553509 1.8453097e-008 ;
	setAttr ".pt[349]" -type "float3" -0.0843018 0.23553509 -0.027391318 ;
	setAttr ".pt[350]" -type "float3" -0.071711473 0.23553509 -0.052101392 ;
	setAttr ".pt[351]" -type "float3" -0.052101392 0.2355351 -0.07171151 ;
	setAttr ".pt[352]" -type "float3" -0.027391328 0.2355351 -0.084301755 ;
	setAttr ".pt[353]" -type "float3" 1.6046169e-008 0.2355351 -0.08864031 ;
	setAttr ".pt[354]" -type "float3" 0.027391355 0.2355351 -0.084301755 ;
	setAttr ".pt[355]" -type "float3" 0.052101396 0.2355351 -0.07171151 ;
	setAttr ".pt[356]" -type "float3" 0.071711503 0.23553509 -0.052101362 ;
	setAttr ".pt[357]" -type "float3" 0.084301829 0.23553509 -0.027391318 ;
	setAttr ".pt[358]" -type "float3" 0.088640168 0.23553509 1.8453097e-008 ;
	setAttr ".pt[359]" -type "float3" 0.0843018 0.23553509 0.027391355 ;
	setAttr ".pt[360]" -type "float3" 0.071711503 0.23553509 0.052101392 ;
	setAttr ".pt[909]" -type "float3" -0.0095393928 0.073718891 0.0030995421 ;
	setAttr ".pt[910]" -type "float3" -0.01003031 0.073718891 2.0864797e-009 ;
	setAttr ".pt[911]" -type "float3" -0.0095393928 0.073718891 -0.0030995384 ;
	setAttr ".pt[912]" -type "float3" -0.0081147021 0.073718891 -0.0058956686 ;
	setAttr ".pt[913]" -type "float3" -0.0058956677 0.073718891 -0.0081147021 ;
	setAttr ".pt[914]" -type "float3" -0.0030995361 0.073718891 -0.0095393937 ;
	setAttr ".pt[915]" -type "float3" 1.8046094e-009 0.073718891 -0.010030324 ;
	setAttr ".pt[916]" -type "float3" 0.0030995421 0.073718891 -0.0095393937 ;
	setAttr ".pt[917]" -type "float3" 0.0058956714 0.073718891 -0.0081147021 ;
	setAttr ".pt[918]" -type "float3" 0.0081147067 0.073718891 -0.0058956682 ;
	setAttr ".pt[919]" -type "float3" 0.0095394002 0.073718891 -0.003099537 ;
	setAttr ".pt[920]" -type "float3" 0.01003031 0.073718891 2.0864797e-009 ;
	setAttr ".pt[921]" -type "float3" 0.0095393863 0.073718891 0.0030995398 ;
	setAttr ".pt[922]" -type "float3" 0.0081147039 0.073718891 0.0058956677 ;
	setAttr ".pt[923]" -type "float3" 0.0058956686 0.073718891 0.0081147039 ;
	setAttr ".pt[924]" -type "float3" 0.0030995356 0.073718891 0.0095393937 ;
	setAttr ".pt[925]" -type "float3" 1.4436883e-009 0.073718891 0.010030324 ;
	setAttr ".pt[926]" -type "float3" -0.003099537 0.073718891 0.00953939 ;
	setAttr ".pt[927]" -type "float3" -0.0058956677 0.073718891 0.0081147039 ;
	setAttr ".pt[928]" -type "float3" -0.0081147021 0.073718891 0.0058956714 ;
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
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 4.5616610162664202;
	setAttr ".h" 2.9864089806501943;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0.04441857 -2.9253428 -0.014432782
		 0.037785754 -2.9253428 -0.027452806 0.027451439 -2.9253428 -0.037787162 0.014432491
		 -2.9253428 -0.044414975 -1.0394166e-007 -2.9253428 -0.046704739 -0.014432825 -2.9253428
		 -0.044414975 -0.027452754 -2.9253428 -0.037788115 -0.037787996 -2.9253428 -0.02745292
		 -0.044415321 -2.9253428 -0.014433111 -0.04670509 -2.9253428 1.3529644e-010 -0.044415321
		 -2.9253428 0.014432538 -0.037788235 -2.9253428 0.027451865 -0.027452774 -2.9253428
		 0.037787184 -0.014432841 -2.9253428 0.044415116 -6.1186981e-008 -2.9253428 0.046704993
		 0.014432736 -2.9253428 0.044415213 0.027452754 -2.9253428 0.037787423 0.037788235
		 -2.9253428 0.027452104 0.044415321 -2.9253428 0.014432531 0.04670509 -2.9253428 1.3529644e-010;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494978 0.061066166 0.058580317 ;
	setAttr ".rs" 57740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1334172012598902 0.061066166541222655 -4.5497871265885257 ;
	setAttr ".cbx" -type "double3" 5.083316731235227 0.061066166541222655 4.6669477595809079 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494978 0.23639561 0.058580317 ;
	setAttr ".rs" 63224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1334172012598902 0.23639561333382519 -4.5497871265885257 ;
	setAttr ".cbx" -type "double3" 5.083316731235227 0.23639561333382519 4.6669477595809079 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  0 0.17532942 0 0 0.17532942
		 0 0 0.17532942 0 0 0.17532942 0 0 0.17532942 0 0 0.17532942 0 0 0.17532942 0 0 0.17532942
		 0 0 0.17532942 0 0 0.17532942 0 0 0.17532942 0 0 0.17532942 0 0 0.17532942 0 0 0.17532942
		 0 0 0.17532942 0 0 0.17532942 0 0 0.17532942 0 0 0.17532942 0 0 0.17532942 0 0 0.17532942
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494978 0.34836617 0.058580317 ;
	setAttr ".rs" 51935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8990398170740992 0.34836615719521435 -4.3154097424027347 ;
	setAttr ".cbx" -type "double3" 4.848939347049436 0.34836615719521435 4.4325703753951169 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  -0.22290593 0.11197049 0.072426692
		 -0.18961523 0.11197049 0.13776328 -0.13776329 0.11197049 0.18961523 -0.072426513
		 0.11197049 0.22290556 -1.9704309e-008 0.11197049 0.23437756 0.07242649 0.11197049
		 0.22290556 0.13776328 0.11197049 0.18961523 0.18961523 0.11197049 0.13776325 0.22290556
		 0.11197049 0.072426662 0.23437753 0.11197049 -4.8502947e-008 0.22290556 0.11197049
		 -0.072426513 0.18961523 0.11197049 -0.13776328 0.13776325 0.11197049 -0.18961523
		 0.072426662 0.11197049 -0.22290562 -1.3641445e-008 0.11197049 -0.23437756 -0.07242649
		 0.11197049 -0.22290556 -0.13776328 0.11197049 -0.18961523 -0.18961523 0.11197049
		 -0.13776328 -0.22290556 0.11197049 -0.072426513 -0.23437753 0.11197049 -4.8502947e-008;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494978 0.82110512 0.058580317 ;
	setAttr ".rs" 58225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3319915058405787 0.8211051384421626 -3.7483611927506351 ;
	setAttr ".cbx" -type "double3" 4.2818910358159155 0.8211051384421626 3.8655218257430173 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  -0.53929508 0.47273895 0.17522769
		 -0.45875171 0.47273895 0.333303 -0.333303 0.47273895 0.45875171 -0.17522782 0.47273895
		 0.53929478 -4.6363208e-008 0.47273895 0.56704867 0.1752277 0.47273895 0.53929478
		 0.333303 0.47273895 0.45875171 0.45875171 0.47273895 0.333303 0.53929478 0.47273895
		 0.17522764 0.56704831 0.47273895 -1.1735701e-007 0.53929478 0.47273895 -0.17522782
		 0.45875171 0.47273895 -0.333303 0.333303 0.47273895 -0.45875174 0.17522767 0.47273895
		 -0.53929484 -3.4772405e-008 0.47273895 -0.56704867 -0.1752277 0.47273895 -0.53929478
		 -0.333303 0.47273895 -0.45875174 -0.45875171 0.47273895 -0.333303 -0.53929478 0.47273895
		 -0.17522775 -0.56704831 0.47273895 -1.1735701e-007;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494966 1.0480385 0.058580317 ;
	setAttr ".rs" 48593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1490231277735621 1.0480384985419551 -3.5653928146836185 ;
	setAttr ".cbx" -type "double3" 4.0989224193303198 1.0480384985419551 3.6825534476760007 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  -0.17401329 0.22693338 0.056540333
		 -0.14802462 0.22693338 0.10754609 -0.1075461 0.22693338 0.14802462 -0.056540363 0.22693338
		 0.17401314 -2.0052939e-008 0.22693338 0.1829683 0.056540344 0.22693338 0.17401314
		 0.10754609 0.22693338 0.14802462 0.14802462 0.22693338 0.10754607 0.17401314 0.22693338
		 0.056540325 0.18296829 0.22693338 -3.7778303e-008 0.17401314 0.22693338 -0.056540359
		 0.14802462 0.22693338 -0.10754609 0.10754607 0.22693338 -0.14802463 0.056540325 0.22693338
		 -0.17401315 -1.7188231e-008 0.22693338 -0.1829683 -0.056540351 0.22693338 -0.17401314
		 -0.10754609 0.22693338 -0.14802463 -0.14802462 0.22693338 -0.10754609 -0.17401315
		 0.22693338 -0.056540355 -0.18296829 0.22693338 -3.7778303e-008;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494954 1.6074843 0.058580317 ;
	setAttr ".rs" 52619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3092292072565943 1.6074843565436641 -2.7255988941666507 ;
	setAttr ".cbx" -type "double3" 3.2591282603947729 1.6074843565436641 2.8427595271590329 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  -0.79869193 0.55944586 0.25951046
		 -0.67940861 0.55944586 0.49361911 -0.49361917 0.55944586 0.67940855 -0.25951064 0.55944586
		 0.7986905 -1.1740502e-007 0.55944586 0.83979386 0.25951049 0.55944586 0.7986905 0.49361908
		 0.55944586 0.67940855 0.67940855 0.55944586 0.49361908 0.79869044 0.55944586 0.25951046
		 0.83979386 0.55944586 -1.7351788e-007 0.79869044 0.55944586 -0.25951055 0.67940855
		 0.55944586 -0.49361911 0.49361902 0.55944586 -0.67940861 0.25951043 0.55944586 -0.79869056
		 -1.0359278e-007 0.55944586 -0.83979386 -0.25951055 0.55944586 -0.7986905 -0.49361914
		 0.55944586 -0.67940861 -0.67940861 0.55944586 -0.49361911 -0.7986905 0.55944586 -0.25951055
		 -0.83979386 0.55944586 -1.7351788e-007;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494954 2.4000845 0.058580317 ;
	setAttr ".rs" 61070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6909573795588402 2.4000845114203733 -2.1073270664688968 ;
	setAttr ".cbx" -type "double3" 2.640856432697019 2.4000845114203733 2.224487699461279 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  -0.5880118 0.79260015 0.19105645
		 -0.50019294 0.79260015 0.36341098 -0.36341104 0.79260015 0.50019294 -0.19105658 0.79260015
		 0.58801109 -8.6035172e-008 0.79260015 0.61827189 0.19105648 0.79260015 0.58801109
		 0.36341098 0.79260015 0.50019294 0.50019288 0.79260015 0.36341098 0.58801109 0.79260015
		 0.19105645 0.61827183 0.79260015 -1.2739818e-007 0.58801109 0.79260015 -0.19105661
		 0.50019288 0.79260015 -0.36341098 0.36341095 0.79260015 -0.50019294 0.19105643 0.79260015
		 -0.58801115 -7.9417013e-008 0.79260015 -0.61827189 -0.19105655 0.79260015 -0.58801109
		 -0.36341104 0.79260015 -0.50019294 -0.50019294 0.79260015 -0.36341098 -0.58801109
		 0.79260015 -0.19105656 -0.61827183 0.79260015 -1.2739818e-007;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494954 3.4584348 0.058580317 ;
	setAttr ".rs" 53479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6909573795588402 3.4584348360511106 -2.1073270664688968 ;
	setAttr ".cbx" -type "double3" 2.640856432697019 3.4584348360511106 2.224487699461279 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  0 1.058350325 0 0 1.058350325
		 0 0 1.058350325 0 0 1.058350325 0 0 1.058350325 0 0 1.058350325 0 0 1.058350325 0
		 0 1.058350325 0 0 1.058350325 0 0 1.058350325 0 0 1.058350325 0 0 1.058350325 0 0
		 1.058350325 0 0 1.058350325 0 0 1.058350325 0 0 1.058350325 0 0 1.058350325 0 0 1.058350325
		 0 0 1.058350325 0 0 1.058350325 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494954 3.4584348 0.058580317 ;
	setAttr ".rs" 39753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0041327001841454 3.4584348360511106 -1.4205021486756226 ;
	setAttr ".cbx" -type "double3" 1.9540317533223244 3.4584348360511106 1.5376627816680053 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[81]" -type "float3" 0.44060075 -0.29674274 -0.14315978 ;
	setAttr ".tk[82]" -type "float3" 0.37479737 -0.29674274 -0.27230608 ;
	setAttr ".tk[83]" -type "float3" 0.27230611 -0.29674274 -0.37479737 ;
	setAttr ".tk[84]" -type "float3" 0.14315985 -0.29674274 -0.44059998 ;
	setAttr ".tk[85]" -type "float3" 5.0773892e-008 -0.29674274 -0.46327499 ;
	setAttr ".tk[86]" -type "float3" -0.14315978 -0.29674274 -0.44059998 ;
	setAttr ".tk[87]" -type "float3" -0.27230608 -0.29674274 -0.37479737 ;
	setAttr ".tk[88]" -type "float3" -0.37479737 -0.29674274 -0.27230605 ;
	setAttr ".tk[89]" -type "float3" -0.44059995 -0.29674274 -0.14315966 ;
	setAttr ".tk[90]" -type "float3" -0.46327496 -0.29674274 9.5654421e-008 ;
	setAttr ".tk[91]" -type "float3" -0.44059995 -0.29674274 0.14315985 ;
	setAttr ".tk[92]" -type "float3" -0.37479737 -0.29674274 0.27230608 ;
	setAttr ".tk[93]" -type "float3" -0.27230605 -0.29674274 0.37479737 ;
	setAttr ".tk[94]" -type "float3" -0.14315966 -0.29674274 0.44060001 ;
	setAttr ".tk[95]" -type "float3" 4.3520512e-008 -0.29674274 0.46327499 ;
	setAttr ".tk[96]" -type "float3" 0.14315979 -0.29674274 0.44059998 ;
	setAttr ".tk[97]" -type "float3" 0.27230611 -0.29674274 0.37479737 ;
	setAttr ".tk[98]" -type "float3" 0.37479737 -0.29674274 0.27230608 ;
	setAttr ".tk[99]" -type "float3" 0.44059998 -0.29674274 0.14315985 ;
	setAttr ".tk[100]" -type "float3" 0.46327496 -0.29674274 9.5654421e-008 ;
	setAttr ".tk[101]" -type "float3" -0.54279721 0 0.17636552 ;
	setAttr ".tk[102]" -type "float3" -0.46173111 0 0.33546701 ;
	setAttr ".tk[103]" -type "float3" -0.33546704 0 0.46173111 ;
	setAttr ".tk[104]" -type "float3" -0.17636561 0 0.54279691 ;
	setAttr ".tk[105]" -type "float3" -7.9789466e-008 0 0.57073063 ;
	setAttr ".tk[106]" -type "float3" 0.17636554 0 0.54279691 ;
	setAttr ".tk[107]" -type "float3" 0.33546692 0 0.46173111 ;
	setAttr ".tk[108]" -type "float3" 0.46173111 0 0.33546692 ;
	setAttr ".tk[109]" -type "float3" 0.54279691 0 0.17636538 ;
	setAttr ".tk[110]" -type "float3" 0.57073057 0 -1.1792412e-007 ;
	setAttr ".tk[111]" -type "float3" 0.54279691 0 -0.17636561 ;
	setAttr ".tk[112]" -type "float3" 0.46173111 0 -0.33546701 ;
	setAttr ".tk[113]" -type "float3" 0.33546692 0 -0.46173111 ;
	setAttr ".tk[114]" -type "float3" 0.17636526 0 -0.54279691 ;
	setAttr ".tk[115]" -type "float3" -7.0402436e-008 0 -0.57073063 ;
	setAttr ".tk[116]" -type "float3" -0.1763656 0 -0.54279691 ;
	setAttr ".tk[117]" -type "float3" -0.33546704 0 -0.46173111 ;
	setAttr ".tk[118]" -type "float3" -0.46173111 0 -0.33546701 ;
	setAttr ".tk[119]" -type "float3" -0.54279691 0 -0.1763656 ;
	setAttr ".tk[120]" -type "float3" -0.57073057 0 -1.1792412e-007 ;
	setAttr ".tk[121]" -type "float3" 0.36218181 -0.98059452 -0.1176799 ;
	setAttr ".tk[122]" -type "float3" 0.30809048 -0.98059452 -0.22384064 ;
	setAttr ".tk[123]" -type "float3" 0.22384065 -0.98059452 -0.30809048 ;
	setAttr ".tk[124]" -type "float3" 0.1176801 -0.98059452 -0.36218137 ;
	setAttr ".tk[125]" -type "float3" 5.2992768e-008 -0.98059452 -0.38082036 ;
	setAttr ".tk[126]" -type "float3" -0.11767991 -0.98059452 -0.36218137 ;
	setAttr ".tk[127]" -type "float3" -0.22384043 -0.98059452 -0.30809048 ;
	setAttr ".tk[128]" -type "float3" -0.30809048 -0.98059452 -0.22384042 ;
	setAttr ".tk[129]" -type "float3" -0.36218137 -0.98059452 -0.11767988 ;
	setAttr ".tk[130]" -type "float3" -0.38082036 -0.98059452 7.847003e-008 ;
	setAttr ".tk[131]" -type "float3" -0.36218137 -0.98059452 0.11768011 ;
	setAttr ".tk[132]" -type "float3" -0.30809048 -0.98059452 0.22384064 ;
	setAttr ".tk[133]" -type "float3" -0.22384042 -0.98059452 0.30809048 ;
	setAttr ".tk[134]" -type "float3" -0.11767983 -0.98059452 0.3621814 ;
	setAttr ".tk[135]" -type "float3" 4.8916363e-008 -0.98059452 0.38082036 ;
	setAttr ".tk[136]" -type "float3" 0.11768004 -0.98059452 0.36218137 ;
	setAttr ".tk[137]" -type "float3" 0.22384065 -0.98059452 0.30809048 ;
	setAttr ".tk[138]" -type "float3" 0.30809048 -0.98059452 0.22384064 ;
	setAttr ".tk[139]" -type "float3" 0.36218137 -0.98059452 0.11768005 ;
	setAttr ".tk[140]" -type "float3" 0.38082036 -0.98059452 7.847003e-008 ;
	setAttr ".tk[161]" -type "float3" -0.57879305 -0.59955776 0.18806115 ;
	setAttr ".tk[162]" -type "float3" -0.492351 -0.59955776 0.35771346 ;
	setAttr ".tk[163]" -type "float3" -0.35771349 -0.59955776 0.492351 ;
	setAttr ".tk[164]" -type "float3" -0.1880613 -0.59955776 0.57879245 ;
	setAttr ".tk[165]" -type "float3" -8.3738861e-008 -0.59955776 0.60857874 ;
	setAttr ".tk[166]" -type "float3" 0.18806116 -0.59955776 0.57879245 ;
	setAttr ".tk[167]" -type "float3" 0.35771346 -0.59955776 0.492351 ;
	setAttr ".tk[168]" -type "float3" 0.49235088 -0.59955776 0.35771337 ;
	setAttr ".tk[169]" -type "float3" 0.57879245 -0.59955776 0.18806103 ;
	setAttr ".tk[170]" -type "float3" 0.60857868 -0.59955776 -1.256083e-007 ;
	setAttr ".tk[171]" -type "float3" 0.57879245 -0.59955776 -0.1880613 ;
	setAttr ".tk[172]" -type "float3" 0.49235088 -0.59955776 -0.35771346 ;
	setAttr ".tk[173]" -type "float3" 0.35771337 -0.59955776 -0.492351 ;
	setAttr ".tk[174]" -type "float3" 0.18806098 -0.59955776 -0.57879245 ;
	setAttr ".tk[175]" -type "float3" -7.536498e-008 -0.59955776 -0.60857874 ;
	setAttr ".tk[176]" -type "float3" -0.18806128 -0.59955776 -0.57879245 ;
	setAttr ".tk[177]" -type "float3" -0.35771346 -0.59955776 -0.492351 ;
	setAttr ".tk[178]" -type "float3" -0.492351 -0.59955776 -0.35771346 ;
	setAttr ".tk[179]" -type "float3" -0.57879245 -0.59955776 -0.18806128 ;
	setAttr ".tk[180]" -type "float3" -0.60857868 -0.59955776 -1.256083e-007 ;
	setAttr ".tk[181]" -type "float3" -0.65320939 0 0.21224047 ;
	setAttr ".tk[182]" -type "float3" -0.55565321 0 0.40370542 ;
	setAttr ".tk[183]" -type "float3" -0.40370548 0 0.55565321 ;
	setAttr ".tk[184]" -type "float3" -0.21224061 0 0.65320879 ;
	setAttr ".tk[185]" -type "float3" -9.4505289e-008 0 0.68682492 ;
	setAttr ".tk[186]" -type "float3" 0.21224049 0 0.65320879 ;
	setAttr ".tk[187]" -type "float3" 0.40370542 0 0.55565321 ;
	setAttr ".tk[188]" -type "float3" 0.55565315 0 0.4037053 ;
	setAttr ".tk[189]" -type "float3" 0.65320879 0 0.21224038 ;
	setAttr ".tk[190]" -type "float3" 0.68682468 0 -1.4175794e-007 ;
	setAttr ".tk[191]" -type "float3" 0.65320879 0 -0.21224061 ;
	setAttr ".tk[192]" -type "float3" 0.55565315 0 -0.40370542 ;
	setAttr ".tk[193]" -type "float3" 0.40370518 0 -0.55565321 ;
	setAttr ".tk[194]" -type "float3" 0.21224035 0 -0.65320903 ;
	setAttr ".tk[195]" -type "float3" -8.5054765e-008 0 -0.68682492 ;
	setAttr ".tk[196]" -type "float3" -0.21224058 0 -0.65320879 ;
	setAttr ".tk[197]" -type "float3" -0.40370542 0 -0.55565321 ;
	setAttr ".tk[198]" -type "float3" -0.55565321 0 -0.40370542 ;
	setAttr ".tk[199]" -type "float3" -0.65320897 0 -0.21224059 ;
	setAttr ".tk[200]" -type "float3" -0.68682468 0 -1.4175794e-007 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494942 5.514369 0.058580317 ;
	setAttr ".rs" 43368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17705304644421616 5.5143689075919431 -0.59342231612175911 ;
	setAttr ".cbx" -type "double3" 1.1269518611638161 5.5143689075919431 0.71058294911414177 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[181:220]" -type "float3"  -0.29004851 0 0.094242349
		 -0.24673 0 0.1792596 -0.17925972 0 0.24673 -0.094242543 0 0.290048 -6.7594968e-008
		 0 0.30497479 0.094242349 0 0.290048 0.17925957 0 0.24673 0.24672994 0 0.17925954
		 0.29004788 0 0.094242334 0.30497462 0 -6.2986231e-008 0.29004788 0 -0.094242409 0.24672994
		 0 -0.1792596 0.17925954 0 -0.24673 0.094242319 0 -0.29004809 -6.144986e-008 0 -0.30497479
		 -0.094242379 0 -0.290048 -0.1792596 0 -0.24673 -0.24673 0 -0.1792596 -0.29004806
		 0 -0.094242409 -0.30497462 0 -6.2986231e-008 -0.78660011 2.055934191 0.25558156 -0.66912252
		 2.055934191 0.48614496 -0.48614508 2.055934191 0.6691224 -0.25558209 2.055934191
		 0.7865994 -1.8331478e-007 2.055934191 0.82707983 0.25558153 2.055934191 0.7865994
		 0.48614472 2.055934191 0.6691224 0.66912228 2.055934191 0.48614472 0.78659934 2.055934191
		 0.25558141 0.82707977 2.055934191 -1.7081621e-007 0.78659934 2.055934191 -0.255582
		 0.66912228 2.055934191 -0.48614496 0.48614469 2.055934191 -0.66912252 0.25558138
		 2.055934191 -0.78659958 -1.6665e-007 2.055934191 -0.82707983 -0.255582 2.055934191
		 -0.7865994 -0.48614496 2.055934191 -0.66912252 -0.66912252 2.055934191 -0.48614496
		 -0.78659952 2.055934191 -0.255582 -0.82707977 2.055934191 -1.7081621e-007;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.072025328874588013;
	setAttr ".re" 327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[141]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[143]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[144]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[145]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[146]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[147]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[152]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[154]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[156]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[162]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[163]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[167]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[168]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[169]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[170]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[176]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.0839189 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[184]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[185]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[188]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[189]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[190]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[191]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[192]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[193]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[194]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[195]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[196]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[197]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[198]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[200]" -type "float3" 0 -1.2066786 0 ;
	setAttr ".tk[221]" -type "float3" -0.29732597 8.0034103 0.096607029 ;
	setAttr ".tk[222]" -type "float3" -0.25292116 8.0034103 0.18375859 ;
	setAttr ".tk[223]" -type "float3" -0.18375701 8.0034103 0.25292212 ;
	setAttr ".tk[224]" -type "float3" -0.096607238 8.0034103 0.29732615 ;
	setAttr ".tk[225]" -type "float3" -5.7160911e-008 8.0034103 0.31262821 ;
	setAttr ".tk[226]" -type "float3" 0.096607059 8.0034103 0.29732615 ;
	setAttr ".tk[227]" -type "float3" 0.18375707 8.0034103 0.25292212 ;
	setAttr ".tk[228]" -type "float3" 0.25292099 8.0034103 0.18375847 ;
	setAttr ".tk[229]" -type "float3" 0.29732507 8.0034103 0.096607 ;
	setAttr ".tk[230]" -type "float3" 0.31262702 8.0034103 -6.4303791e-008 ;
	setAttr ".tk[231]" -type "float3" 0.29732507 8.0034103 -0.096607149 ;
	setAttr ".tk[232]" -type "float3" 0.25292099 8.0034103 -0.18375859 ;
	setAttr ".tk[233]" -type "float3" 0.18375841 8.0034103 -0.25291914 ;
	setAttr ".tk[234]" -type "float3" 0.09660694 8.0034103 -0.29732621 ;
	setAttr ".tk[235]" -type "float3" -4.2867477e-008 8.0034103 -0.31262821 ;
	setAttr ".tk[236]" -type "float3" -0.096607119 8.0034103 -0.29732615 ;
	setAttr ".tk[237]" -type "float3" -0.18375701 8.0034103 -0.25291914 ;
	setAttr ".tk[238]" -type "float3" -0.25292116 8.0034103 -0.18375859 ;
	setAttr ".tk[239]" -type "float3" -0.29732502 8.0034103 -0.096607149 ;
	setAttr ".tk[240]" -type "float3" -0.31262702 8.0034103 -6.4303791e-008 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.92568325996398926;
	setAttr ".dr" no;
	setAttr ".re" 289;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  0 -0.4391804 0 0 -0.4391804
		 0 0 -0.4391804 0 0 -0.4391804 0 0 -0.4391804 0 0 -0.4391804 0 0 -0.4391804 0 0 -0.4391804
		 0 0 -0.4391804 0 0 -0.4391804 0 0 -0.4391804 0 0 -0.4391804 0 0 -0.4391804 0 0 -0.4391804
		 0 0 -0.4391804 0 0 -0.4391804 0 0 -0.4391804 0 0 -0.4391804 0 0 -0.4391804 0 0 -0.4391804
		 0;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.81803709268569946;
	setAttr ".dr" no;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  -0.053694542 -2.2299873e-009
		 -0.16525465 2.3975323e-008 -2.2299873e-009 -0.17375913 0.053694572 -2.2299873e-009
		 -0.16525465 0.10213307 2.2299873e-009 -0.1405742 0.1405742 2.2299873e-009 -0.10213307
		 0.16525491 2.2299873e-009 -0.053694509 0.17375912 -2.2299873e-009 3.5855621e-008
		 0.1652547 -2.2299873e-009 0.053694569 0.1405742 2.2299873e-009 0.10213307 0.10213306
		 2.2299873e-009 0.1405742 0.053694565 -2.2299873e-009 0.16525465 2.166369e-008 -2.2299873e-009
		 0.17375913 -0.053694487 -2.2299873e-009 0.16525471 -0.10213303 2.2299873e-009 0.1405742
		 -0.14057419 2.2299873e-009 0.10213307 -0.16525465 -2.2299873e-009 0.053694572 -0.17375912
		 -2.2299873e-009 3.5855621e-008 -0.16525465 -2.2299873e-009 -0.053694502 -0.14057419
		 2.2299873e-009 -0.10213303 -0.10213306 2.2299873e-009 -0.1405742;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.55401712656021118;
	setAttr ".dr" no;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.70059281587600708;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  0 -0.4056727 0 0 -0.4056727
		 0 0 -0.4056727 0 0 -0.4056727 0 0 -0.4056727 0 0 -0.4056727 0 0 -0.4056727 0 0 -0.4056727
		 0 0 -0.4056727 0 0 -0.4056727 0 0 -0.4056727 0 0 -0.4056727 0 0 -0.4056727 0 0 -0.4056727
		 0 0 -0.4056727 0 0 -0.4056727 0 0 -0.4056727 0 0 -0.4056727 0 0 -0.4056727 0 0 -0.4056727
		 0;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.51054137945175171;
	setAttr ".dr" no;
	setAttr ".re" 495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[0]" -type "float3" -0.84468848 0.17279261 0.27445573 ;
	setAttr ".tk[1]" -type "float3" -0.71853507 0.17279261 0.52204585 ;
	setAttr ".tk[2]" -type "float3" -0.52204603 0.17279261 0.71853447 ;
	setAttr ".tk[3]" -type "float3" -0.27445599 0.17279261 0.84468836 ;
	setAttr ".tk[4]" -type "float3" -9.2840459e-008 0.17279261 0.88815826 ;
	setAttr ".tk[5]" -type "float3" 0.27445579 0.17279261 0.84468836 ;
	setAttr ".tk[6]" -type "float3" 0.52204585 0.17279261 0.71853435 ;
	setAttr ".tk[7]" -type "float3" 0.71853441 0.17279261 0.52204579 ;
	setAttr ".tk[8]" -type "float3" 0.84468836 0.17279261 0.27445567 ;
	setAttr ".tk[9]" -type "float3" 0.88815808 0.17279261 -1.8568092e-007 ;
	setAttr ".tk[10]" -type "float3" 0.84468836 0.17279261 -0.27445611 ;
	setAttr ".tk[11]" -type "float3" 0.71853435 0.17279261 -0.52204597 ;
	setAttr ".tk[12]" -type "float3" 0.52204579 0.17279261 -0.71853453 ;
	setAttr ".tk[13]" -type "float3" 0.27445573 0.17279261 -0.84468842 ;
	setAttr ".tk[14]" -type "float3" -6.3827763e-008 0.17279261 -0.88815826 ;
	setAttr ".tk[15]" -type "float3" -0.27445579 0.17279261 -0.84468836 ;
	setAttr ".tk[16]" -type "float3" -0.52204585 0.17279261 -0.71853447 ;
	setAttr ".tk[17]" -type "float3" -0.71853435 0.17279261 -0.52204597 ;
	setAttr ".tk[18]" -type "float3" -0.84468836 0.17279261 -0.2744559 ;
	setAttr ".tk[19]" -type "float3" -0.88815808 0.17279261 -1.8568092e-007 ;
	setAttr ".tk[20]" -type "float3" -0.85333735 0.16090301 0.27726588 ;
	setAttr ".tk[21]" -type "float3" -0.72589219 0.16090301 0.52739084 ;
	setAttr ".tk[22]" -type "float3" -0.52739084 0.16090301 0.72589219 ;
	setAttr ".tk[23]" -type "float3" -0.277266 0.16090301 0.85333544 ;
	setAttr ".tk[24]" -type "float3" -7.5432872e-008 0.16090301 0.89725167 ;
	setAttr ".tk[25]" -type "float3" 0.27726594 0.16090301 0.85333544 ;
	setAttr ".tk[26]" -type "float3" 0.52739084 0.16090301 0.72589219 ;
	setAttr ".tk[27]" -type "float3" 0.72589219 0.16090301 0.52739078 ;
	setAttr ".tk[28]" -type "float3" 0.85333544 0.16090301 0.27726588 ;
	setAttr ".tk[29]" -type "float3" 0.89725161 0.16090301 -1.8568092e-007 ;
	setAttr ".tk[30]" -type "float3" 0.85333544 0.16090301 -0.277266 ;
	setAttr ".tk[31]" -type "float3" 0.72589219 0.16090301 -0.52739084 ;
	setAttr ".tk[32]" -type "float3" 0.52739078 0.16090301 -0.72589225 ;
	setAttr ".tk[33]" -type "float3" 0.27726588 0.16090301 -0.8533355 ;
	setAttr ".tk[34]" -type "float3" -5.2222763e-008 0.16090301 -0.89725167 ;
	setAttr ".tk[35]" -type "float3" -0.27726594 0.16090301 -0.85333544 ;
	setAttr ".tk[36]" -type "float3" -0.52739084 0.16090301 -0.72589225 ;
	setAttr ".tk[37]" -type "float3" -0.72589219 0.16090301 -0.52739084 ;
	setAttr ".tk[38]" -type "float3" -0.85333544 0.16090301 -0.277266 ;
	setAttr ".tk[39]" -type "float3" -0.89725161 0.16090301 -1.8568092e-007 ;
	setAttr ".tk[40]" -type "float3" -9.2840459e-008 0.17279261 -1.8568092e-007 ;
	setAttr ".tk[41]" -type "float3" -0.85333735 0.12676634 0.27726588 ;
	setAttr ".tk[42]" -type "float3" -0.72589219 0.12676634 0.52739084 ;
	setAttr ".tk[43]" -type "float3" -0.52739084 0.12676634 0.72589219 ;
	setAttr ".tk[44]" -type "float3" -0.277266 0.12676634 0.85333544 ;
	setAttr ".tk[45]" -type "float3" -7.5432872e-008 0.12676634 0.89725167 ;
	setAttr ".tk[46]" -type "float3" 0.27726594 0.12676634 0.85333544 ;
	setAttr ".tk[47]" -type "float3" 0.52739084 0.12676634 0.72589219 ;
	setAttr ".tk[48]" -type "float3" 0.72589219 0.12676634 0.52739078 ;
	setAttr ".tk[49]" -type "float3" 0.85333544 0.12676634 0.27726588 ;
	setAttr ".tk[50]" -type "float3" 0.89725161 0.12676634 -1.8568092e-007 ;
	setAttr ".tk[51]" -type "float3" 0.85333544 0.12676634 -0.277266 ;
	setAttr ".tk[52]" -type "float3" 0.72589219 0.12676634 -0.52739084 ;
	setAttr ".tk[53]" -type "float3" 0.52739078 0.12676634 -0.72589225 ;
	setAttr ".tk[54]" -type "float3" 0.27726588 0.12676634 -0.8533355 ;
	setAttr ".tk[55]" -type "float3" -5.2222763e-008 0.12676634 -0.89725167 ;
	setAttr ".tk[56]" -type "float3" -0.27726594 0.12676634 -0.85333544 ;
	setAttr ".tk[57]" -type "float3" -0.52739084 0.12676634 -0.72589225 ;
	setAttr ".tk[58]" -type "float3" -0.72589219 0.12676634 -0.52739084 ;
	setAttr ".tk[59]" -type "float3" -0.85333544 0.12676634 -0.277266 ;
	setAttr ".tk[60]" -type "float3" -0.89725161 0.12676634 -1.8568092e-007 ;
	setAttr ".tk[61]" -type "float3" -0.80993676 0.10496558 0.26316434 ;
	setAttr ".tk[62]" -type "float3" -0.68897414 0.10496558 0.50056845 ;
	setAttr ".tk[63]" -type "float3" -0.50056845 0.10496558 0.68897414 ;
	setAttr ".tk[64]" -type "float3" -0.26316449 0.10496558 0.80993634 ;
	setAttr ".tk[65]" -type "float3" -6.9630282e-008 0.10496558 0.85161817 ;
	setAttr ".tk[66]" -type "float3" 0.2631644 0.10496558 0.80993634 ;
	setAttr ".tk[67]" -type "float3" 0.50056845 0.10496558 0.68897414 ;
	setAttr ".tk[68]" -type "float3" 0.68897414 0.10496558 0.50056839 ;
	setAttr ".tk[69]" -type "float3" 0.80993634 0.10496558 0.26316425 ;
	setAttr ".tk[70]" -type "float3" 0.85161811 0.10496558 -1.7625183e-007 ;
	setAttr ".tk[71]" -type "float3" 0.80993634 0.10496558 -0.26316449 ;
	setAttr ".tk[72]" -type "float3" 0.68897414 0.10496558 -0.50056845 ;
	setAttr ".tk[73]" -type "float3" 0.50056839 0.10496558 -0.68897414 ;
	setAttr ".tk[74]" -type "float3" 0.26316428 0.10496558 -0.80993646 ;
	setAttr ".tk[75]" -type "float3" -5.2222763e-008 0.10496558 -0.85161817 ;
	setAttr ".tk[76]" -type "float3" -0.2631644 0.10496558 -0.80993634 ;
	setAttr ".tk[77]" -type "float3" -0.50056845 0.10496558 -0.68897414 ;
	setAttr ".tk[78]" -type "float3" -0.68897414 0.10496558 -0.50056845 ;
	setAttr ".tk[79]" -type "float3" -0.80993634 0.10496558 -0.26316446 ;
	setAttr ".tk[80]" -type "float3" -0.85161811 0.10496558 -1.7625183e-007 ;
	setAttr ".tk[81]" -type "float3" -0.79072106 0.070699006 0.25692064 ;
	setAttr ".tk[82]" -type "float3" -0.67262763 0.070699006 0.48869213 ;
	setAttr ".tk[83]" -type "float3" -0.48869219 0.070699006 0.67262763 ;
	setAttr ".tk[84]" -type "float3" -0.25692078 0.070699006 0.79072064 ;
	setAttr ".tk[85]" -type "float3" -6.9630282e-008 0.070699006 0.83141351 ;
	setAttr ".tk[86]" -type "float3" 0.2569207 0.070699006 0.79072064 ;
	setAttr ".tk[87]" -type "float3" 0.48869213 0.070699006 0.67262763 ;
	setAttr ".tk[88]" -type "float3" 0.67262763 0.070699006 0.48869202 ;
	setAttr ".tk[89]" -type "float3" 0.79072064 0.070699006 0.25692064 ;
	setAttr ".tk[90]" -type "float3" 0.83141351 0.070699006 -1.7189971e-007 ;
	setAttr ".tk[91]" -type "float3" 0.79072064 0.070699006 -0.25692078 ;
	setAttr ".tk[92]" -type "float3" 0.67262763 0.070699006 -0.48869213 ;
	setAttr ".tk[93]" -type "float3" 0.48869202 0.070699006 -0.67262769 ;
	setAttr ".tk[94]" -type "float3" 0.25692064 0.070699006 -0.79072064 ;
	setAttr ".tk[95]" -type "float3" -5.2222763e-008 0.070699006 -0.83141351 ;
	setAttr ".tk[96]" -type "float3" -0.25692067 0.070699006 -0.79072064 ;
	setAttr ".tk[97]" -type "float3" -0.48869216 0.070699006 -0.67262769 ;
	setAttr ".tk[98]" -type "float3" -0.67262763 0.070699006 -0.48869213 ;
	setAttr ".tk[99]" -type "float3" -0.79072064 0.070699006 -0.25692075 ;
	setAttr ".tk[100]" -type "float3" -0.83141345 0.070699006 -1.7189971e-007 ;
	setAttr ".tk[101]" -type "float3" -0.56537259 -0.031260982 0.1837005 ;
	setAttr ".tk[102]" -type "float3" -0.48093477 -0.031260982 0.34941933 ;
	setAttr ".tk[103]" -type "float3" -0.34941936 -0.031260982 0.48093477 ;
	setAttr ".tk[104]" -type "float3" -0.18370059 -0.031260982 0.56537223 ;
	setAttr ".tk[105]" -type "float3" -3.4815141e-008 -0.031260982 0.59446734 ;
	setAttr ".tk[106]" -type "float3" 0.18370056 -0.031260982 0.56537223 ;
	setAttr ".tk[107]" -type "float3" 0.34941936 -0.031260982 0.48093477 ;
	setAttr ".tk[108]" -type "float3" 0.48093477 -0.031260982 0.34941933 ;
	setAttr ".tk[109]" -type "float3" 0.56537223 -0.031260982 0.1837005 ;
	setAttr ".tk[110]" -type "float3" 0.59446734 -0.031260982 -1.225783e-007 ;
	setAttr ".tk[111]" -type "float3" 0.56537223 -0.031260982 -0.18370059 ;
	setAttr ".tk[112]" -type "float3" 0.48093477 -0.031260982 -0.34941933 ;
	setAttr ".tk[113]" -type "float3" 0.34941933 -0.031260982 -0.4809348 ;
	setAttr ".tk[114]" -type "float3" 0.18370052 -0.031260982 -0.56537229 ;
	setAttr ".tk[115]" -type "float3" -2.9012632e-008 -0.031260982 -0.59446734 ;
	setAttr ".tk[116]" -type "float3" -0.18370053 -0.031260982 -0.56537223 ;
	setAttr ".tk[117]" -type "float3" -0.34941933 -0.031260982 -0.4809348 ;
	setAttr ".tk[118]" -type "float3" -0.48093477 -0.031260982 -0.34941933 ;
	setAttr ".tk[119]" -type "float3" -0.56537223 -0.031260982 -0.18370058 ;
	setAttr ".tk[120]" -type "float3" -0.59446728 -0.031260982 -1.225783e-007 ;
	setAttr ".tk[121]" -type "float3" -0.80782437 0.44786593 0.26247761 ;
	setAttr ".tk[122]" -type "float3" -0.68717581 0.44786593 0.49926206 ;
	setAttr ".tk[123]" -type "float3" -0.49926209 0.44786593 0.68717575 ;
	setAttr ".tk[124]" -type "float3" -0.26247802 0.44786593 0.80782187 ;
	setAttr ".tk[125]" -type "float3" -7.3551142e-008 0.44786593 0.84939635 ;
	setAttr ".tk[126]" -type "float3" 0.26247793 0.44786593 0.80782187 ;
	setAttr ".tk[127]" -type "float3" 0.49926201 0.44786593 0.68717575 ;
	setAttr ".tk[128]" -type "float3" 0.68717575 0.44786593 0.49926192 ;
	setAttr ".tk[129]" -type "float3" 0.80782199 0.44786593 0.2624774 ;
	setAttr ".tk[130]" -type "float3" 0.84939611 0.44786593 -1.7495847e-007 ;
	setAttr ".tk[131]" -type "float3" 0.80782199 0.44786593 -0.26247802 ;
	setAttr ".tk[132]" -type "float3" 0.68717575 0.44786593 -0.49926206 ;
	setAttr ".tk[133]" -type "float3" 0.49926192 0.44786593 -0.68717581 ;
	setAttr ".tk[134]" -type "float3" 0.26247749 0.44786593 -0.80782223 ;
	setAttr ".tk[135]" -type "float3" -6.5553095e-008 0.44786593 -0.84939635 ;
	setAttr ".tk[136]" -type "float3" -0.26247802 0.44786593 -0.80782187 ;
	setAttr ".tk[137]" -type "float3" -0.49926206 0.44786593 -0.68717581 ;
	setAttr ".tk[138]" -type "float3" -0.68717581 0.44786593 -0.49926206 ;
	setAttr ".tk[139]" -type "float3" -0.80782193 0.44786593 -0.26247802 ;
	setAttr ".tk[140]" -type "float3" -0.84939611 0.44786593 -1.7495847e-007 ;
	setAttr ".tk[141]" -type "float3" -0.4010635 -0.08346539 0.13031335 ;
	setAttr ".tk[142]" -type "float3" -0.34116533 -0.08346539 0.24787088 ;
	setAttr ".tk[143]" -type "float3" -0.24787088 -0.08346539 0.34116533 ;
	setAttr ".tk[144]" -type "float3" -0.13031359 -0.08346539 0.40106335 ;
	setAttr ".tk[145]" -type "float3" -1.1605057e-008 -0.08346539 0.42170298 ;
	setAttr ".tk[146]" -type "float3" 0.13031356 -0.08346539 0.40106335 ;
	setAttr ".tk[147]" -type "float3" 0.24787089 -0.08346539 0.34116533 ;
	setAttr ".tk[148]" -type "float3" 0.34116533 -0.08346539 0.24787083 ;
	setAttr ".tk[149]" -type "float3" 0.40106335 -0.08346539 0.13031332 ;
	setAttr ".tk[150]" -type "float3" 0.42170289 -0.08346539 -8.7037854e-008 ;
	setAttr ".tk[151]" -type "float3" 0.40106335 -0.08346539 -0.13031361 ;
	setAttr ".tk[152]" -type "float3" 0.34116533 -0.08346539 -0.24787088 ;
	setAttr ".tk[153]" -type "float3" 0.24787086 -0.08346539 -0.34116536 ;
	setAttr ".tk[154]" -type "float3" 0.13031334 -0.08346539 -0.40106338 ;
	setAttr ".tk[155]" -type "float3" -5.8025282e-009 -0.08346539 -0.42170298 ;
	setAttr ".tk[156]" -type "float3" -0.13031352 -0.08346539 -0.40106335 ;
	setAttr ".tk[157]" -type "float3" -0.24787086 -0.08346539 -0.34116536 ;
	setAttr ".tk[158]" -type "float3" -0.34116533 -0.08346539 -0.24787088 ;
	setAttr ".tk[159]" -type "float3" -0.40106335 -0.08346539 -0.13031361 ;
	setAttr ".tk[160]" -type "float3" -0.42170286 -0.08346539 -8.7037854e-008 ;
	setAttr ".tk[161]" -type "float3" -0.65924555 -0.17279261 0.21420139 ;
	setAttr ".tk[162]" -type "float3" -0.56078756 -0.17279261 0.40743583 ;
	setAttr ".tk[163]" -type "float3" -0.40743589 -0.17279261 0.5607875 ;
	setAttr ".tk[164]" -type "float3" -0.21420166 -0.17279261 0.6592446 ;
	setAttr ".tk[165]" -type "float3" -6.0869453e-008 -0.17279261 0.69317132 ;
	setAttr ".tk[166]" -type "float3" 0.21420157 -0.17279261 0.6592446 ;
	setAttr ".tk[167]" -type "float3" 0.40743586 -0.17279261 0.5607875 ;
	setAttr ".tk[168]" -type "float3" 0.5607875 -0.17279261 0.40743577 ;
	setAttr ".tk[169]" -type "float3" 0.65924466 -0.17279261 0.21420142 ;
	setAttr ".tk[170]" -type "float3" 0.69317132 -0.17279261 -1.4259975e-007 ;
	setAttr ".tk[171]" -type "float3" 0.65924466 -0.17279261 -0.21420169 ;
	setAttr ".tk[172]" -type "float3" 0.5607875 -0.17279261 -0.40743583 ;
	setAttr ".tk[173]" -type "float3" 0.40743577 -0.17279261 -0.56078756 ;
	setAttr ".tk[174]" -type "float3" 0.21420142 -0.17279261 -0.65924466 ;
	setAttr ".tk[175]" -type "float3" -4.760436e-008 -0.17279261 -0.69317132 ;
	setAttr ".tk[176]" -type "float3" -0.21420155 -0.17279261 -0.6592446 ;
	setAttr ".tk[177]" -type "float3" -0.4074358 -0.17279261 -0.56078756 ;
	setAttr ".tk[178]" -type "float3" -0.56078756 -0.17279261 -0.40743583 ;
	setAttr ".tk[179]" -type "float3" -0.6592446 -0.17279261 -0.21420169 ;
	setAttr ".tk[180]" -type "float3" -0.69317126 -0.17279261 -1.4259975e-007 ;
	setAttr ".tk[181]" -type "float3" -0.33158126 0 0.10773721 ;
	setAttr ".tk[182]" -type "float3" -0.28206003 0 0.20492855 ;
	setAttr ".tk[183]" -type "float3" -0.20492855 0 0.28206 ;
	setAttr ".tk[184]" -type "float3" -0.10773748 0 0.33158115 ;
	setAttr ".tk[185]" -type "float3" -7.9646753e-008 0 0.348645 ;
	setAttr ".tk[186]" -type "float3" 0.10773721 0 0.33158115 ;
	setAttr ".tk[187]" -type "float3" 0.20492849 0 0.28206 ;
	setAttr ".tk[188]" -type "float3" 0.28206 0 0.20492846 ;
	setAttr ".tk[189]" -type "float3" 0.33158115 0 0.10773718 ;
	setAttr ".tk[190]" -type "float3" 0.348645 0 -7.190333e-008 ;
	setAttr ".tk[191]" -type "float3" 0.33158115 0 -0.10773747 ;
	setAttr ".tk[192]" -type "float3" 0.28206 0 -0.20492855 ;
	setAttr ".tk[193]" -type "float3" 0.20492834 0 -0.28206003 ;
	setAttr ".tk[194]" -type "float3" 0.10773718 0 -0.33158115 ;
	setAttr ".tk[195]" -type "float3" -7.0797178e-008 0 -0.348645 ;
	setAttr ".tk[196]" -type "float3" -0.10773747 0 -0.33158115 ;
	setAttr ".tk[197]" -type "float3" -0.20492855 0 -0.28206003 ;
	setAttr ".tk[198]" -type "float3" -0.28206003 0 -0.20492855 ;
	setAttr ".tk[199]" -type "float3" -0.33158115 0 -0.10773747 ;
	setAttr ".tk[200]" -type "float3" -0.348645 0 -7.190333e-008 ;
	setAttr ".tk[241]" -type "float3" -1.0351261e-008 -0.004390643 0.413169 ;
	setAttr ".tk[242]" -type "float3" -0.12767628 -0.004390643 0.39294645 ;
	setAttr ".tk[243]" -type "float3" -0.24285436 -0.0043906327 0.33426112 ;
	setAttr ".tk[244]" -type "float3" -0.33426112 -0.0043906327 0.2428544 ;
	setAttr ".tk[245]" -type "float3" -0.39294681 -0.0043906327 0.12767622 ;
	setAttr ".tk[246]" -type "float3" -0.41316891 -0.004390643 -8.5261661e-008 ;
	setAttr ".tk[247]" -type "float3" -0.39294645 -0.004390643 -0.12767629 ;
	setAttr ".tk[248]" -type "float3" -0.33426112 -0.0043906327 -0.24285436 ;
	setAttr ".tk[249]" -type "float3" -0.24285434 -0.0043906327 -0.33426112 ;
	setAttr ".tk[250]" -type "float3" -0.12767626 -0.004390643 -0.39294645 ;
	setAttr ".tk[251]" -type "float3" -4.5487405e-009 -0.004390643 -0.413169 ;
	setAttr ".tk[252]" -type "float3" 0.1276762 -0.004390643 -0.39294657 ;
	setAttr ".tk[253]" -type "float3" 0.24285434 -0.0043906327 -0.33426112 ;
	setAttr ".tk[254]" -type "float3" 0.33426112 -0.0043906327 -0.2428544 ;
	setAttr ".tk[255]" -type "float3" 0.39294645 -0.004390643 -0.12767629 ;
	setAttr ".tk[256]" -type "float3" 0.41316894 -0.004390643 -8.5261661e-008 ;
	setAttr ".tk[257]" -type "float3" 0.39294645 -0.004390643 0.12767619 ;
	setAttr ".tk[258]" -type "float3" 0.33426112 -0.0043906327 0.24285434 ;
	setAttr ".tk[259]" -type "float3" 0.2428544 -0.0043906327 0.33426112 ;
	setAttr ".tk[260]" -type "float3" 0.12767626 -0.004390643 0.39294645 ;
	setAttr ".tk[261]" -type "float3" 0.14523506 -0.073491961 0.44698697 ;
	setAttr ".tk[262]" -type "float3" -1.8429173e-008 -0.073491961 0.46999061 ;
	setAttr ".tk[263]" -type "float3" -0.14523517 -0.073491961 0.44698697 ;
	setAttr ".tk[264]" -type "float3" -0.2762534 -0.073491968 0.38023037 ;
	setAttr ".tk[265]" -type "float3" -0.38023037 -0.073491968 0.2762534 ;
	setAttr ".tk[266]" -type "float3" -0.44698787 -0.073491968 0.145235 ;
	setAttr ".tk[267]" -type "float3" -0.46999055 -0.073491961 -9.6983669e-008 ;
	setAttr ".tk[268]" -type "float3" -0.44698697 -0.073491961 -0.14523526 ;
	setAttr ".tk[269]" -type "float3" -0.38023037 -0.073491968 -0.2762534 ;
	setAttr ".tk[270]" -type "float3" -0.27625337 -0.073491968 -0.38023046 ;
	setAttr ".tk[271]" -type "float3" -0.14523506 -0.073491961 -0.44698697 ;
	setAttr ".tk[272]" -type "float3" -1.2176586e-008 -0.073491961 -0.46999061 ;
	setAttr ".tk[273]" -type "float3" 0.145235 -0.073491961 -0.44698745 ;
	setAttr ".tk[274]" -type "float3" 0.27625337 -0.073491968 -0.38023046 ;
	setAttr ".tk[275]" -type "float3" 0.38023037 -0.073491968 -0.2762534 ;
	setAttr ".tk[276]" -type "float3" 0.44698721 -0.073491961 -0.14523527 ;
	setAttr ".tk[277]" -type "float3" 0.46999061 -0.073491961 -9.6983669e-008 ;
	setAttr ".tk[278]" -type "float3" 0.44698721 -0.073491961 0.145235 ;
	setAttr ".tk[279]" -type "float3" 0.38023037 -0.073491968 0.27625334 ;
	setAttr ".tk[280]" -type "float3" 0.2762534 -0.073491968 0.38023037 ;
	setAttr ".tk[281]" -type "float3" -0.51581573 -0.01270804 0.37476185 ;
	setAttr ".tk[282]" -type "float3" -0.6063779 -0.012708049 0.19702394 ;
	setAttr ".tk[283]" -type "float3" -0.6375826 -0.01270804 -1.3155305e-007 ;
	setAttr ".tk[284]" -type "float3" -0.60637695 -0.012708035 -0.197024 ;
	setAttr ".tk[285]" -type "float3" -0.51581573 -0.01270804 -0.37476185 ;
	setAttr ".tk[286]" -type "float3" -0.37476185 -0.012708049 -0.51581573 ;
	setAttr ".tk[287]" -type "float3" -0.19702397 -0.012708035 -0.60637695 ;
	setAttr ".tk[288]" -type "float3" -3.3236013e-008 -0.01270804 -0.63758266 ;
	setAttr ".tk[289]" -type "float3" 0.19702396 -0.012708035 -0.60637695 ;
	setAttr ".tk[290]" -type "float3" 0.37476167 -0.01270804 -0.51581573 ;
	setAttr ".tk[291]" -type "float3" 0.51581568 -0.01270804 -0.37476185 ;
	setAttr ".tk[292]" -type "float3" 0.60637695 -0.012708035 -0.197024 ;
	setAttr ".tk[293]" -type "float3" 0.63758278 -0.01270804 -1.3155305e-007 ;
	setAttr ".tk[294]" -type "float3" 0.60637695 -0.012708035 0.19702394 ;
	setAttr ".tk[295]" -type "float3" 0.51581568 -0.01270804 0.37476167 ;
	setAttr ".tk[296]" -type "float3" 0.37476185 -0.01270804 0.51581573 ;
	setAttr ".tk[297]" -type "float3" 0.19702399 -0.012708035 0.60637695 ;
	setAttr ".tk[298]" -type "float3" -4.1150212e-008 -0.01270804 0.63758278 ;
	setAttr ".tk[299]" -type "float3" -0.197024 -0.012708035 0.60637695 ;
	setAttr ".tk[300]" -type "float3" -0.37476185 -0.012708049 0.51581573 ;
	setAttr ".tk[301]" -type "float3" -0.68859184 0.10347466 0.22373682 ;
	setAttr ".tk[302]" -type "float3" -0.72402793 0.10347474 -1.4954701e-007 ;
	setAttr ".tk[303]" -type "float3" -0.68859136 0.10347485 -0.22373697 ;
	setAttr ".tk[304]" -type "float3" -0.58575159 0.10347474 -0.4255729 ;
	setAttr ".tk[305]" -type "float3" -0.4255729 0.10347466 -0.58575159 ;
	setAttr ".tk[306]" -type "float3" -0.22373687 0.10347485 -0.68859136 ;
	setAttr ".tk[307]" -type "float3" -4.1703764e-008 0.10347474 -0.72402793 ;
	setAttr ".tk[308]" -type "float3" 0.22373682 0.10347485 -0.68859136 ;
	setAttr ".tk[309]" -type "float3" 0.4255729 0.10347474 -0.58575159 ;
	setAttr ".tk[310]" -type "float3" 0.58575159 0.10347474 -0.4255729 ;
	setAttr ".tk[311]" -type "float3" 0.68859136 0.10347485 -0.223737 ;
	setAttr ".tk[312]" -type "float3" 0.72402799 0.10347474 -1.4954701e-007 ;
	setAttr ".tk[313]" -type "float3" 0.68859136 0.10347485 0.22373682 ;
	setAttr ".tk[314]" -type "float3" 0.58575159 0.10347474 0.4255729 ;
	setAttr ".tk[315]" -type "float3" 0.4255729 0.10347474 0.58575159 ;
	setAttr ".tk[316]" -type "float3" 0.22373687 0.10347485 0.68859136 ;
	setAttr ".tk[317]" -type "float3" -5.385186e-008 0.10347474 0.72402799 ;
	setAttr ".tk[318]" -type "float3" -0.22373699 0.10347485 0.68859136 ;
	setAttr ".tk[319]" -type "float3" -0.4255729 0.10347466 0.58575159 ;
	setAttr ".tk[320]" -type "float3" -0.58575159 0.10347474 0.4255729 ;
	setAttr ".tk[321]" -type "float3" 0.49224785 0.080958679 -0.67752177 ;
	setAttr ".tk[322]" -type "float3" 0.67752171 0.080958679 -0.49224788 ;
	setAttr ".tk[323]" -type "float3" 0.79647326 0.080958687 -0.25879031 ;
	setAttr ".tk[324]" -type "float3" 0.8374629 0.080958605 -1.7320276e-007 ;
	setAttr ".tk[325]" -type "float3" 0.79647326 0.080958687 0.25879014 ;
	setAttr ".tk[326]" -type "float3" 0.67752171 0.080958679 0.49224785 ;
	setAttr ".tk[327]" -type "float3" 0.49224788 0.080958679 0.67752171 ;
	setAttr ".tk[328]" -type "float3" 0.25879025 0.080958687 0.79647321 ;
	setAttr ".tk[329]" -type "float3" -6.9630282e-008 0.080958679 0.83746308 ;
	setAttr ".tk[330]" -type "float3" -0.25879031 0.080958687 0.79647321 ;
	setAttr ".tk[331]" -type "float3" -0.49224803 0.080958679 0.67752171 ;
	setAttr ".tk[332]" -type "float3" -0.67752171 0.080958679 0.49224788 ;
	setAttr ".tk[333]" -type "float3" -0.79647404 0.080958679 0.25879017 ;
	setAttr ".tk[334]" -type "float3" -0.8374629 0.080958679 -1.7320276e-007 ;
	setAttr ".tk[335]" -type "float3" -0.79647326 0.080958687 -0.25879031 ;
	setAttr ".tk[336]" -type "float3" -0.67752171 0.080958679 -0.49224788 ;
	setAttr ".tk[337]" -type "float3" -0.492248 0.080958679 -0.67752171 ;
	setAttr ".tk[338]" -type "float3" -0.25879025 0.080958687 -0.79647326 ;
	setAttr ".tk[339]" -type "float3" -5.2222763e-008 0.080958679 -0.8374629 ;
	setAttr ".tk[340]" -type "float3" 0.25879017 0.080958687 -0.79647332 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494945 9.5160742 0.058580317 ;
	setAttr ".rs" 57582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11410189888791122 5.5143689075919431 -0.53047116856545418 ;
	setAttr ".cbx" -type "double3" 1.0640007732121559 13.517778770110253 0.64763180155783684 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[181]" -type "float3" -0.089756534 0 0.029163657 ;
	setAttr ".tk[182]" -type "float3" -0.076351523 0 0.055472545 ;
	setAttr ".tk[183]" -type "float3" -0.055472538 0 0.076351501 ;
	setAttr ".tk[184]" -type "float3" -0.029163688 0 0.089756437 ;
	setAttr ".tk[185]" -type "float3" -2.1559785e-008 0 0.094375595 ;
	setAttr ".tk[186]" -type "float3" 0.029163649 0 0.089756437 ;
	setAttr ".tk[187]" -type "float3" 0.055472523 0 0.076351501 ;
	setAttr ".tk[188]" -type "float3" 0.076351486 0 0.055472516 ;
	setAttr ".tk[189]" -type "float3" 0.089756437 0 0.02916364 ;
	setAttr ".tk[190]" -type "float3" 0.094375595 0 -1.9463689e-008 ;
	setAttr ".tk[191]" -type "float3" 0.089756437 0 -0.029163679 ;
	setAttr ".tk[192]" -type "float3" 0.076351486 0 -0.055472545 ;
	setAttr ".tk[193]" -type "float3" 0.055472516 0 -0.076351523 ;
	setAttr ".tk[194]" -type "float3" 0.029163625 0 -0.089756444 ;
	setAttr ".tk[195]" -type "float3" -1.9164242e-008 0 -0.094375595 ;
	setAttr ".tk[196]" -type "float3" -0.029163679 0 -0.089756437 ;
	setAttr ".tk[197]" -type "float3" -0.055472538 0 -0.076351523 ;
	setAttr ".tk[198]" -type "float3" -0.076351523 0 -0.055472545 ;
	setAttr ".tk[199]" -type "float3" -0.089756437 0 -0.029163679 ;
	setAttr ".tk[200]" -type "float3" -0.094375595 0 -1.9463689e-008 ;
	setAttr ".tk[201]" -type "float3" -0.05987012 0 0.01945298 ;
	setAttr ".tk[202]" -type "float3" -0.050928578 0 0.03700177 ;
	setAttr ".tk[203]" -type "float3" -0.037001766 0 0.050928574 ;
	setAttr ".tk[204]" -type "float3" -0.019453 0 0.059870034 ;
	setAttr ".tk[205]" -type "float3" -1.150971e-008 0 0.06295114 ;
	setAttr ".tk[206]" -type "float3" 0.019452982 0 0.059870034 ;
	setAttr ".tk[207]" -type "float3" 0.03700177 0 0.050928574 ;
	setAttr ".tk[208]" -type "float3" 0.050928559 0 0.037001763 ;
	setAttr ".tk[209]" -type "float3" 0.059870031 0 0.019452978 ;
	setAttr ".tk[210]" -type "float3" 0.062951125 0 -1.2948423e-008 ;
	setAttr ".tk[211]" -type "float3" 0.059870031 0 -0.019452991 ;
	setAttr ".tk[212]" -type "float3" 0.050928559 0 -0.03700177 ;
	setAttr ".tk[213]" -type "float3" 0.037001755 0 -0.050928582 ;
	setAttr ".tk[214]" -type "float3" 0.01945297 0 -0.059870038 ;
	setAttr ".tk[215]" -type "float3" -8.6322833e-009 0 -0.06295114 ;
	setAttr ".tk[216]" -type "float3" -0.019452989 0 -0.059870034 ;
	setAttr ".tk[217]" -type "float3" -0.037001766 0 -0.050928582 ;
	setAttr ".tk[218]" -type "float3" -0.050928578 0 -0.03700177 ;
	setAttr ".tk[219]" -type "float3" -0.059870027 0 -0.019452991 ;
	setAttr ".tk[220]" -type "float3" -0.062951125 0 -1.2948423e-008 ;
	setAttr ".tk[341]" -type "float3" -0.2671341 -1.283655e-008 -0.36767885 ;
	setAttr ".tk[342]" -type "float3" -0.14044093 2.4056067e-008 -0.43223196 ;
	setAttr ".tk[343]" -type "float3" -6.8615492e-008 2.4056067e-008 -0.45447567 ;
	setAttr ".tk[344]" -type "float3" 0.14044067 5.0370673e-008 -0.43223217 ;
	setAttr ".tk[345]" -type "float3" 0.26713377 -3.257572e-009 -0.36767885 ;
	setAttr ".tk[346]" -type "float3" 0.36767879 -3.257572e-009 -0.26713419 ;
	setAttr ".tk[347]" -type "float3" 0.43223211 5.0370673e-008 -0.14044096 ;
	setAttr ".tk[348]" -type "float3" 0.45447558 -1.283655e-008 -9.3685451e-008 ;
	setAttr ".tk[349]" -type "float3" 0.43223211 5.0370673e-008 0.14044067 ;
	setAttr ".tk[350]" -type "float3" 0.36767879 -3.257572e-009 0.26713386 ;
	setAttr ".tk[351]" -type "float3" 0.26713398 -3.257572e-009 0.36767882 ;
	setAttr ".tk[352]" -type "float3" 0.14044072 2.4056067e-008 0.43223208 ;
	setAttr ".tk[353]" -type "float3" -7.5797473e-008 2.4056067e-008 0.45447567 ;
	setAttr ".tk[354]" -type "float3" -0.14044099 2.4056067e-008 0.43223208 ;
	setAttr ".tk[355]" -type "float3" -0.26713422 -3.257572e-009 0.36767882 ;
	setAttr ".tk[356]" -type "float3" -0.36767885 -1.283655e-008 0.26713419 ;
	setAttr ".tk[357]" -type "float3" -0.43223229 -5.0370673e-008 0.14044069 ;
	setAttr ".tk[358]" -type "float3" -0.45447558 -1.283655e-008 -9.3685451e-008 ;
	setAttr ".tk[359]" -type "float3" -0.43223211 2.4056067e-008 -0.14044093 ;
	setAttr ".tk[360]" -type "float3" -0.36767885 -1.283655e-008 -0.26713416 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.9847678542137146;
	setAttr ".dr" no;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[221]" -type "float3" 2.1646416 3.1053538 -0.70333529 ;
	setAttr ".tk[222]" -type "float3" 1.8413543 3.1053538 -1.3378154 ;
	setAttr ".tk[223]" -type "float3" 1.3378278 3.1053538 -1.8413448 ;
	setAttr ".tk[224]" -type "float3" 0.70333534 3.1053538 -2.1646378 ;
	setAttr ".tk[225]" -type "float3" 3.9974194e-007 3.1053538 -2.2760301 ;
	setAttr ".tk[226]" -type "float3" -0.70333529 3.1053538 -2.1646378 ;
	setAttr ".tk[227]" -type "float3" -1.3378278 3.1053538 -1.8413448 ;
	setAttr ".tk[228]" -type "float3" -1.8413543 3.1053538 -1.3378154 ;
	setAttr ".tk[229]" -type "float3" -2.1646416 3.1053538 -0.70333529 ;
	setAttr ".tk[230]" -type "float3" -2.2760377 3.1053538 4.7469271e-007 ;
	setAttr ".tk[231]" -type "float3" -2.1646416 3.1053538 0.70333529 ;
	setAttr ".tk[232]" -type "float3" -1.8413543 3.1053538 1.3378154 ;
	setAttr ".tk[233]" -type "float3" -1.3378154 3.1053538 1.8413666 ;
	setAttr ".tk[234]" -type "float3" -0.70333529 3.1053538 2.1646378 ;
	setAttr ".tk[235]" -type "float3" 3.9974194e-007 3.1053538 2.2760301 ;
	setAttr ".tk[236]" -type "float3" 0.70333534 3.1053538 2.1646378 ;
	setAttr ".tk[237]" -type "float3" 1.3378278 3.1053538 1.8413666 ;
	setAttr ".tk[238]" -type "float3" 1.8413543 3.1053538 1.3378154 ;
	setAttr ".tk[239]" -type "float3" 2.1646416 3.1053538 0.70333529 ;
	setAttr ".tk[240]" -type "float3" 2.2760377 3.1053538 4.7469271e-007 ;
	setAttr ".tk[361]" -type "float3" 4.9311981 1.9987738 -1.6022346 ;
	setAttr ".tk[362]" -type "float3" 4.194716 1.9987738 -3.0476441 ;
	setAttr ".tk[363]" -type "float3" 2.4167366 3.1028712 -1.7558596 ;
	setAttr ".tk[364]" -type "float3" 2.8410478 3.1028712 -0.92311317 ;
	setAttr ".tk[365]" -type "float3" 3.0476444 1.9987738 -4.194716 ;
	setAttr ".tk[366]" -type "float3" 1.75587 3.1028712 -2.4167247 ;
	setAttr ".tk[367]" -type "float3" 1.6022346 1.9987738 -4.9311948 ;
	setAttr ".tk[368]" -type "float3" 0.92311317 3.1028712 -2.8410425 ;
	setAttr ".tk[369]" -type "float3" 7.7612793e-007 1.9987738 -5.1849518 ;
	setAttr ".tk[370]" -type "float3" 2.5147631e-007 3.1028712 -2.9872451 ;
	setAttr ".tk[371]" -type "float3" -1.6022346 1.9987738 -4.9311948 ;
	setAttr ".tk[372]" -type "float3" -0.92311454 3.1028712 -2.8410425 ;
	setAttr ".tk[373]" -type "float3" -3.0476441 1.9987738 -4.194716 ;
	setAttr ".tk[374]" -type "float3" -1.75587 3.1028712 -2.4167247 ;
	setAttr ".tk[375]" -type "float3" -4.1947155 1.9987738 -3.0476439 ;
	setAttr ".tk[376]" -type "float3" -2.4167368 3.1028712 -1.7558596 ;
	setAttr ".tk[377]" -type "float3" -4.9311948 1.9987738 -1.6022345 ;
	setAttr ".tk[378]" -type "float3" -2.8410478 3.1028712 -0.92311317 ;
	setAttr ".tk[379]" -type "float3" -5.1849499 1.9987738 1.0820986e-006 ;
	setAttr ".tk[380]" -type "float3" -2.987262 3.1028712 6.2302496e-007 ;
	setAttr ".tk[381]" -type "float3" -4.9311948 1.9987738 1.6022347 ;
	setAttr ".tk[382]" -type "float3" -2.8410478 3.1028712 0.92311317 ;
	setAttr ".tk[383]" -type "float3" -4.1947155 1.9987738 3.0476441 ;
	setAttr ".tk[384]" -type "float3" -2.4167368 3.1028712 1.7558596 ;
	setAttr ".tk[385]" -type "float3" -3.0476441 1.9987738 4.194716 ;
	setAttr ".tk[386]" -type "float3" -1.7558596 3.1028712 2.4167557 ;
	setAttr ".tk[387]" -type "float3" -1.6022341 1.9987738 4.9311948 ;
	setAttr ".tk[388]" -type "float3" -0.92311454 3.1028712 2.8410425 ;
	setAttr ".tk[389]" -type "float3" 5.1380209e-007 1.9987738 5.1849518 ;
	setAttr ".tk[390]" -type "float3" 2.5147631e-007 3.1028712 2.9872451 ;
	setAttr ".tk[391]" -type "float3" 1.6022346 1.9987738 4.9311948 ;
	setAttr ".tk[392]" -type "float3" 0.92311317 3.1028712 2.8410425 ;
	setAttr ".tk[393]" -type "float3" 3.0476444 1.9987738 4.194716 ;
	setAttr ".tk[394]" -type "float3" 1.75587 3.1028712 2.4167557 ;
	setAttr ".tk[395]" -type "float3" 4.194716 1.9987738 3.0476441 ;
	setAttr ".tk[396]" -type "float3" 2.4167366 3.1028712 1.7558596 ;
	setAttr ".tk[397]" -type "float3" 4.9311948 1.9987738 1.6022347 ;
	setAttr ".tk[398]" -type "float3" 2.8410478 3.1028712 0.92311317 ;
	setAttr ".tk[399]" -type "float3" 5.1849499 1.9987738 1.0820986e-006 ;
	setAttr ".tk[400]" -type "float3" 2.9872618 3.1028712 6.2302496e-007 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[800:801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.97633534669876099;
	setAttr ".dr" no;
	setAttr ".re" 837;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -4.2915344e-006 1.92444885
		 1.0728836e-006 4.7683716e-006 1.92444885 4.7683716e-007 0 1.92444885 -4.7683716e-006
		 -1.5497208e-006 1.92444885 3.3378601e-006 6.8212103e-013 1.92444885 -1.9073486e-006
		 1.1920929e-006 1.92444885 3.3378601e-006 4.7683716e-007 1.92444885 -4.7683716e-006
		 -5.0067902e-006 1.92444885 0 3.3378601e-006 1.92444885 9.5367432e-007 -1.9073486e-006
		 1.92444885 4.5474735e-013 3.3378601e-006 1.92444885 -1.4305115e-006 -5.0067902e-006
		 1.92444885 -4.7683716e-007 0 1.92444885 4.529953e-006 1.0728836e-006 1.92444885 -3.3378601e-006
		 -5.1159077e-013 1.92444885 1.9073486e-006 -1.1920929e-006 1.92444885 -3.3378601e-006
		 0 1.92444885 4.529953e-006 4.7683716e-006 1.92444885 -4.7683716e-007 -2.8610229e-006
		 1.92444885 -1.4305115e-006 1.9073486e-006 1.92444885 4.5474735e-013;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[840:841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.96969163417816162;
	setAttr ".dr" no;
	setAttr ".re" 840;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  4.51748896 0 -1.46783471 3.8429029
		 0 -2.79196692 2.79196572 0 -3.84290266 1.46783864 0 -4.51748657 7.2096856e-007 0
		 -4.75009727 -1.46783519 0 -4.51748657 -2.79196739 0 -3.84290266 -3.8428998 0 -2.79196548
		 -4.51748657 0 -1.46783328 -4.75009632 0 9.913299e-007 -4.51748657 0 1.46783698 -3.8428998
		 0 2.79196692 -2.79196739 0 3.842906 -1.46783519 0 4.51748657 4.8063896e-007 0 4.75009727
		 1.46783519 0 4.51748657 2.79196572 0 3.842906 3.8429029 0 2.79196692 4.51748085 0
		 1.46783698 4.75009203 0 9.913299e-007;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[880:881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.98990684747695923;
	setAttr ".dr" no;
	setAttr ".re" 911;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[441:460]" -type "float3"  -2.077372551 7.47109032 1.50926483
		 -2.44202781 7.47109032 0.79347193 -2.56777883 7.47109032 -5.3588707e-007 -2.44202685
		 7.47109032 -0.79347265 -2.077372551 7.47109032 -1.50926483 -1.50926602 7.47109032
		 -2.077373266 -0.79347324 7.47109032 -2.44202495 -1.2909325e-006 7.47109032 -2.56777954
		 0.7934705 7.47109032 -2.44202495 1.50926363 7.47109032 -2.077373266 2.077369452 7.47109032
		 -1.50926483 2.44202781 7.47109032 -0.79347277 2.56777883 7.47109032 -5.3588707e-007
		 2.44202757 7.47109032 0.79347062 2.077369452 7.47109032 1.50926363 1.50926316 7.47109032
		 2.077371836 0.7934705 7.47109032 2.44202495 -1.4208464e-006 7.47109032 2.56777954
		 -0.79347646 7.47109032 2.44202518 -1.50926602 7.47109032 2.077371836;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[704]" "e[707]" "e[711]" "e[716]" "e[721]" "e[726]" "e[731]" "e[736]" "e[741]" "e[746]" "e[751]" "e[756]" "e[761]" "e[766]" "e[771]" "e[776]" "e[781]" "e[786]" "e[791]" "e[796]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.9843447208404541;
	setAttr ".dr" no;
	setAttr ".re" 716;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[800:801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.93757182359695435;
	setAttr ".dr" no;
	setAttr ".re" 833;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[441:460]" -type "float3"  0.37243 1.075129509 -0.27058002
		 0.43780795 1.075129509 -0.14225319 0.46034777 1.075129509 9.6073478e-008 0.43780735
		 1.075129628 0.14225344 0.37243 1.075129509 0.27058002 0.27058002 1.075129509 0.37243003
		 0.14225344 1.075129628 0.43780783 2.3143606e-007 1.075129628 0.46034789 -0.14225316
		 1.075129628 0.43780783 -0.27058002 1.075129509 0.37243003 -0.37242946 1.075129509
		 0.27058002 -0.43780747 1.075129509 0.14225344 -0.46034777 1.075129628 9.6073499e-008
		 -0.43780744 1.075129628 -0.14225319 -0.37242946 1.075129509 -0.27058002 -0.27058002
		 1.075129509 -0.37242988 -0.14225316 1.075129628 -0.43780783 2.5472764e-007 1.075129628
		 -0.46034789 0.14225344 1.075129509 -0.43780783 0.27058002 1.075129509 -0.37242988;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[704]" "e[707]" "e[711]" "e[716]" "e[721]" "e[726]" "e[731]" "e[736]" "e[741]" "e[746]" "e[751]" "e[756]" "e[761]" "e[766]" "e[771]" "e[776]" "e[781]" "e[786]" "e[791]" "e[796]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.24041254818439484;
	setAttr ".re" 726;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[421:440]" -type "float3"  0 8.32580185 0 0 8.32580185
		 0 0 8.32580185 0 0 8.32580185 0 0 8.32580185 0 0 8.32580185 0 0 8.32580185 0 0 8.32580185
		 0 0 8.32580185 0 0 8.32580185 0 0 8.32580185 0 0 8.32580185 0 0 8.32580185 0 0 8.32580185
		 0 0 8.32580185 0 0 8.32580185 0 0 8.32580185 0 0 8.32580185 0 0 8.32580185 0 0 8.32580185
		 0;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.44244816899299622;
	setAttr ".re" 1040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[704]" "e[707]" "e[711]" "e[716]" "e[721]" "e[726]" "e[731]" "e[736]" "e[741]" "e[746]" "e[751]" "e[756]" "e[761]" "e[766]" "e[771]" "e[776]" "e[781]" "e[786]" "e[791]" "e[796]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.078174054622650146;
	setAttr ".re" 721;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[541:560]" -type "float3"  0.35554078 3.65353131 1.094244003
		 -1.2446525e-007 3.65353131 1.15055358 -0.35554057 3.65353131 1.094244003 -0.67628074
		 3.65353131 0.93081564 -0.93081677 3.65353131 0.67627853 -1.094245434 3.65353131 0.35554072
		 -1.15055406 3.65353131 -1.7749748e-007 -1.094245195 3.65353131 -0.35554057 -0.93081677
		 3.65353131 -0.67627841 -0.67628074 3.65353131 -0.930821 -0.35554057 3.65353131 -1.094244003
		 -9.1313133e-008 3.65353131 -1.15055358 0.35554075 3.65353131 -1.094244003 0.67627841
		 3.65353131 -0.930821 0.93081677 3.65353131 -0.67627841 1.094245195 3.65353131 -0.35554057
		 1.15055406 3.65353131 -1.7749748e-007 1.094245195 3.65353131 0.35554066 0.93081677
		 3.65353131 0.67627841 0.67628074 3.65353131 0.93081528;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[704]" "e[707]" "e[711]" "e[716]" "e[721]" "e[726]" "e[731]" "e[736]" "e[741]" "e[746]" "e[751]" "e[756]" "e[761]" "e[766]" "e[771]" "e[776]" "e[781]" "e[786]" "e[791]" "e[796]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.97314989566802979;
	setAttr ".dr" no;
	setAttr ".re" 716;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[561:580]" -type "float3"  -5.1611487e-008 0 0.37185252
		 -0.1149085 3.1865056e-008 0.3536537 -0.2185698 3.1865056e-008 0.30083516 -0.30083522
		 0 0.2185698 -0.35365391 3.1865056e-008 0.11490849 -0.37185252 0 -7.7604994e-008 -0.35365373
		 0 -0.11490852 -0.30083522 0 -0.2185698 -0.2185698 -3.1865074e-008 -0.30083534 -0.11490849
		 3.1865056e-008 -0.3536537 -3.3000166e-008 0 -0.37185252 0.1149085 3.1865056e-008
		 -0.3536537 0.2185698 0 -0.30083525 0.30083522 0 -0.2185698 0.35365373 0 -0.11490852
		 0.37185252 0 -7.7604994e-008 0.35365373 0 0.11490849 0.30083522 0 0.21856979 0.2185698
		 3.1865056e-008 0.30083516 0.1149085 3.1865056e-008 0.3536537;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1120:1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.085931397974491119;
	setAttr ".re" 1129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[561:600]" -type "float3"  7.762246e-008 0.35212648 -0.49695632
		 0.15356764 0.35212648 -0.47263509 0.29210451 0.35212648 -0.40204626 0.40204626 0.35212648
		 -0.29210451 0.47263545 0.35212648 -0.15356764 0.49695632 0.35212648 1.0371397e-007
		 0.47263515 0.35212648 0.15356766 0.40204626 0.35212648 0.29210451 0.29210457 0.35212648
		 0.40204632 0.15356764 0.35212648 0.47263509 5.2749794e-008 0.35212648 0.49695632
		 -0.15356764 0.35212648 0.47263509 -0.29210451 0.35212648 0.40204632 -0.40204626 0.35212648
		 0.29210451 -0.47263515 0.35212648 0.15356766 -0.49695632 0.35212648 1.0371397e-007
		 -0.47263515 0.35212648 -0.15356764 -0.40204626 0.35212648 -0.29210445 -0.29210457
		 0.35212648 -0.40204626 -0.15356766 0.35212648 -0.47263509 0.18740585 0.13155878 -0.57677859
		 0.3564685 0.13155878 -0.49063677 0.4906368 0.13155878 -0.35646847 0.57677877 0.13155878
		 -0.18740584 0.60645926 0.13155884 1.2656696e-007 0.57677859 0.13155878 0.18740585
		 0.4906368 0.13155878 0.3564685 0.35646853 0.13155887 0.49063686 0.18740584 0.13155878
		 0.57677859 5.3824696e-008 0.13155884 0.60645938 -0.18740582 0.13155878 0.57677859
		 -0.35646847 0.13155878 0.49063683 -0.4906368 0.13155884 0.3564685 -0.57677859 0.13155878
		 0.18740585 -0.60645926 0.13155884 1.2656696e-007 -0.57677859 0.13155878 -0.18740584
		 -0.4906368 0.13155884 -0.35646847 -0.3564685 0.13155878 -0.49063677 -0.18740585 0.13155878
		 -0.57677859 8.4187569e-008 0.13155884 -0.60645938;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[601:620]" -type "float3"  -0.17067552 -0.57972819 -3.5619433e-008
		 -0.16232251 -0.57972819 -0.052741554 -0.13807952 -0.57972819 -0.10032076 -0.10032082
		 -0.57972819 -0.13807954 -0.052741554 -0.57972819 -0.16232251 -2.2357295e-008 -0.57972819
		 -0.17067555 0.052741531 -0.57972819 -0.16232251 0.10032074 -0.57972819 -0.13807952
		 0.13807952 -0.57972819 -0.10032076 0.16232251 -0.57972819 -0.052741554 0.17067552
		 -0.57972819 -3.5619433e-008 0.16232251 -0.57972819 0.052741546 0.13807952 -0.57972819
		 0.10032074 0.10032077 -0.57972819 0.13807952 0.05274155 -0.57972819 0.16232251 -3.0806024e-008
		 -0.57972819 0.17067555 -0.052741557 -0.57972819 0.16232251 -0.10032077 -0.57972819
		 0.13807952 -0.13807952 -0.57972819 0.10032075 -0.16232261 -0.57972813 0.052741546;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[420:439]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[233]";
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[441:460]" -type "float3"  -0.4721365 0.65279633 0.34301981
		 -0.55501771 0.65279633 0.1803371 -0.5835914 0.65279633 -1.217941e-007 -0.55501682
		 0.65279615 -0.18033749 -0.4721365 0.65279633 -0.34301981 -0.34301981 0.65279633 -0.47213656
		 -0.18033749 0.65279615 -0.55501753 -2.93396e-007 0.65279615 -0.5835923 0.18033706
		 0.65279615 -0.55501753 0.34301981 0.65279633 -0.47213656 0.47213584 0.65279633 -0.34301981
		 0.55501693 0.65279633 -0.18033749 0.5835914 0.65279615 -1.2179419e-007 0.55501693
		 0.65279615 0.1803371 0.47213584 0.65279633 0.34301981 0.34301981 0.65279633 0.47213632
		 0.18033706 0.65279615 0.55501753 -3.2292334e-007 0.65279615 0.5835923 -0.18033749
		 0.65279633 0.55501759 -0.34301981 0.65279633 0.47213632;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[232]" "vtx[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[232]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[231]" "vtx[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[231]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[230]" "vtx[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[230]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[229]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[228]" "vtx[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[228]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[227]" "vtx[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[227]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[226]" "vtx[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[226]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[225]" "vtx[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[225]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[236]" "vtx[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[236]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[237]" "vtx[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[237]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[238]" "vtx[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[238]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[239]" "vtx[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[239]";
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[240]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[240]";
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[221]" "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[221]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[222]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[223]" "vtx[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[223]";
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[224]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[224]";
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[235]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[235]";
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[234]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[234]";
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[860:879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.042651940137147903;
	setAttr ".re" 871;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[421]" -type "float3" -0.26482713 -1.6476514 0.19240601 ;
	setAttr ".tk[422]" -type "float3" -0.31131756 -1.6476514 0.10115335 ;
	setAttr ".tk[423]" -type "float3" -0.32734185 -1.6476514 -8.4875339e-008 ;
	setAttr ".tk[424]" -type "float3" -0.31131789 -1.6476514 -0.10115326 ;
	setAttr ".tk[425]" -type "float3" -0.26482713 -1.6476514 -0.19240601 ;
	setAttr ".tk[426]" -type "float3" -0.19240622 -1.6476514 -0.26482704 ;
	setAttr ".tk[427]" -type "float3" -0.10115334 -1.6476514 -0.31131774 ;
	setAttr ".tk[428]" -type "float3" -4.9685578e-008 -1.6476514 -0.32734197 ;
	setAttr ".tk[429]" -type "float3" 0.10115332 -1.6476514 -0.31131774 ;
	setAttr ".tk[430]" -type "float3" 0.19240615 -1.6476514 -0.26482704 ;
	setAttr ".tk[431]" -type "float3" 0.26482719 -1.6476514 -0.19240601 ;
	setAttr ".tk[432]" -type "float3" 0.31131768 -1.6476514 -0.10115326 ;
	setAttr ".tk[433]" -type "float3" 0.32734185 -1.6476514 -8.4875339e-008 ;
	setAttr ".tk[434]" -type "float3" 0.31131768 -1.6476514 0.1011534 ;
	setAttr ".tk[435]" -type "float3" 0.26482719 -1.6476514 0.19240616 ;
	setAttr ".tk[436]" -type "float3" 0.19240601 -1.6476514 0.26482707 ;
	setAttr ".tk[437]" -type "float3" 0.10115333 -1.6476514 0.31131768 ;
	setAttr ".tk[438]" -type "float3" -6.6246216e-008 -1.6476514 0.32734197 ;
	setAttr ".tk[439]" -type "float3" -0.10115321 -1.6476514 0.31131768 ;
	setAttr ".tk[440]" -type "float3" -0.19240622 -1.6476514 0.26482707 ;
	setAttr ".tk[481]" -type "float3" -0.046768513 2.6146817 0.14393862 ;
	setAttr ".tk[482]" -type "float3" -0.088959582 2.6146817 0.1224435 ;
	setAttr ".tk[483]" -type "float3" -0.12244354 2.6146817 0.088959485 ;
	setAttr ".tk[484]" -type "float3" -0.14393862 2.6146817 0.046768565 ;
	setAttr ".tk[485]" -type "float3" -0.15134744 2.6146817 -3.9239776e-008 ;
	setAttr ".tk[486]" -type "float3" -0.14393876 2.6146817 -0.04676852 ;
	setAttr ".tk[487]" -type "float3" -0.12244354 2.6146817 -0.088959493 ;
	setAttr ".tk[488]" -type "float3" -0.088959582 2.6146817 -0.12244347 ;
	setAttr ".tk[489]" -type "float3" -0.046768561 2.6146817 -0.14393866 ;
	setAttr ".tk[490]" -type "float3" -2.2974241e-008 2.6146817 -0.15134746 ;
	setAttr ".tk[491]" -type "float3" 0.046768546 2.6146817 -0.14393866 ;
	setAttr ".tk[492]" -type "float3" 0.088959552 2.6146817 -0.12244347 ;
	setAttr ".tk[493]" -type "float3" 0.12244355 2.6146817 -0.088959493 ;
	setAttr ".tk[494]" -type "float3" 0.14393866 2.6146817 -0.04676852 ;
	setAttr ".tk[495]" -type "float3" 0.15134744 2.6146817 -3.9239776e-008 ;
	setAttr ".tk[496]" -type "float3" 0.14393866 2.6146817 0.046768591 ;
	setAttr ".tk[497]" -type "float3" 0.12244355 2.6146817 0.088959567 ;
	setAttr ".tk[498]" -type "float3" 0.088959493 2.6146817 0.1224435 ;
	setAttr ".tk[499]" -type "float3" 0.046768557 2.6146817 0.14393862 ;
	setAttr ".tk[500]" -type "float3" -3.0629369e-008 2.6146817 0.15134746 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[840:859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494945 14.070251 0.058580287 ;
	setAttr ".rs" 60512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21318684794589005 14.070250884673241 -0.20318230252236336 ;
	setAttr ".cbx" -type "double3" 0.73671202637835465 14.070250884673241 0.32034287591010124 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1339631 16.428877 0.4804534 ;
	setAttr ".rs" 54962;
	setAttr ".lt" -type "double3" -3.6914915568786455e-015 8.3266726846886741e-016 2.1496187846610555 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2554684402735621 16.234619514128809 0.058580860388574907 ;
	setAttr ".cbx" -type "double3" -2.0124579193385035 16.623133079192286 0.90232596535712273 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[230]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[231]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[601]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[602]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[621]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[622]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[623]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[624]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[625]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[626]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[627]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[628]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[629]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[630]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[631]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[632]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[633]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[634]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[635]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[636]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[637]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[638]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[639]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[640]" -type "float3" 0 1.6316044 0 ;
	setAttr ".tk[641]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[642]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[643]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[644]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[645]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[646]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[647]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[648]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[649]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[650]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[651]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[652]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[653]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[654]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[655]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[656]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[657]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[658]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[659]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[660]" -type "float3" 0 -2.3841858e-007 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3480814 16.428877 1.9317124 ;
	setAttr ".rs" 64334;
	setAttr ".lt" -type "double3" 5.5511151231257827e-016 -3.4416913763379853e-015 2.2481587824664775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0122579810826391 16.234621421477442 1.5958748235228637 ;
	setAttr ".cbx" -type "double3" 2.6839048145024389 16.623133079192286 2.2675499095442868 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[641:644]" -type "float3"  0.0043909741 -0.13121742 0.28496835
		 -0.08207494 -0.13121742 -0.26096338 -0.0081967032 0.13121742 -0.28496835 0.08207494
		 0.13121617 0.28496829;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6815053 16.428877 -2.2977586 ;
	setAttr ".rs" 41749;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 -6.6613381477509392e-016 
		2.1047622544813049 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2831578133313271 16.234619514128809 -2.5381930695053958 ;
	setAttr ".cbx" -type "double3" 2.0798527476994604 16.623133079192286 -2.0573240147110843 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[645:648]" -type "float3"  0.22599621 -0.13072662 -0.16339311
		 -0.16338339 -0.13072662 0.22600567 -0.22599621 0.13072662 0.18051654 0.18050744 0.13072662
		 -0.22600567;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[703]" "e[705]" "e[710]" "e[715]" "e[720]" "e[725]" "e[730]" "e[735]" "e[740]" "e[745]" "e[750]" "e[755]" "e[760]" "e[765]" "e[770]" "e[775]" "e[780]" "e[785]" "e[790]" "e[795]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.036068148910999298;
	setAttr ".re" 705;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[649:652]" -type "float3"  -0.1995298 -0.11718728 -0.14504446
		 0.24030703 -0.11718728 0.079065397 0.21886863 0.11718728 0.14504448 -0.24030703 0.11718608
		 -0.088916339;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1296:1297]" "e[1299]" "e[1301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.64939093589782715;
	setAttr ".dr" no;
	setAttr ".re" 1296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  0 -0.27673134 0 0 -0.27673134
		 0 0 -0.27673134 0 0 -0.27673134 0 0 -0.27673134 0 0 -0.27673134 0 0 -0.27673134 0
		 0 -0.27673134 0 0 -0.27673134 0 0 -0.27673134 0 0 -0.27673134 0 0 -0.27673134 0 0
		 -0.27673134 0 0 -0.27673134 0 0 -0.27673134 0 0 -0.27673134 0 0 -0.27673134 0 0 -0.27673134
		 0 0 -0.27673134 0 0 -0.27673134 0;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1288:1289]" "e[1291]" "e[1293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.66605281829833984;
	setAttr ".dr" no;
	setAttr ".re" 1289;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1280:1281]" "e[1283]" "e[1285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.68717974424362183;
	setAttr ".dr" no;
	setAttr ".re" 1281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1360:1361]" "e[1363]" "e[1365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.92726653814315796;
	setAttr ".dr" no;
	setAttr ".re" 1360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1344:1345]" "e[1347]" "e[1349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.94733208417892456;
	setAttr ".dr" no;
	setAttr ".re" 1344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1352:1353]" "e[1355]" "e[1357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.88931477069854736;
	setAttr ".dr" no;
	setAttr ".re" 1353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1296:1297]" "e[1299]" "e[1301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.023713041096925735;
	setAttr ".re" 1296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1280:1281]" "e[1283]" "e[1285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.043601579964160919;
	setAttr ".re" 1281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1288:1289]" "e[1291]" "e[1293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.10558817535638809;
	setAttr ".re" 1288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278:1279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494945 15.701855 0.058580287 ;
	setAttr ".rs" 45593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21318684794589005 15.701855079314354 -0.20318230252236336 ;
	setAttr ".cbx" -type "double3" 0.73671202637835465 15.701855079314354 0.32034287591010124 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454:1455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494945 15.844822 0.058580287 ;
	setAttr ".rs" 35985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17265717961474381 15.844822303435448 -0.2437119708535096 ;
	setAttr ".cbx" -type "double3" 0.77724169470950089 15.844822303435448 0.36087254424124748 ;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[709:728]" -type "float3"  0.032789435 0.14296728 -0.02382266
		 0.038545627 0.14296728 -0.012524255 0.04052968 0.14296728 1.0382413e-008 0.038545649
		 0.14296728 0.01252424 0.032789435 0.14296728 0.023822665 0.023822682 0.14296728 0.032789432
		 0.012524261 0.14296728 0.038545627 4.6144053e-009 0.14296728 0.04052968 -0.012524242
		 0.14296728 0.038545627 -0.023822675 0.14296728 0.032789432 -0.032789454 0.14296728
		 0.023822665 -0.038545627 0.14296728 0.01252424 -0.04052968 0.14296728 1.0382413e-008
		 -0.038545627 0.14296728 -0.012524261 -0.032789454 0.14296728 -0.023822676 -0.023822663
		 0.14296728 -0.032789439 -0.012524245 0.14296728 -0.038545627 9.2288115e-009 0.14296728
		 -0.04052968 0.01252424 0.14296728 -0.038545627 0.023822682 0.14296728 -0.032789439;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478]" "e[1480]" "e[1482]" "e[1484]" "e[1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494:1495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494945 16.088411 0.058580287 ;
	setAttr ".rs" 56970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3893397571833519 16.088410751006251 -0.8057089076516053 ;
	setAttr ".cbx" -type "double3" 1.3392386315075966 16.088410751006251 0.92286948103934319 ;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[729:748]" -type "float3"  0.45466807 0.24358825 -0.33033237
		 0.53448498 0.24358825 -0.17366502 0.56199694 0.24358825 1.4544086e-007 0.53448516
		 0.24358825 0.17366461 0.45466807 0.24358825 0.33033231 0.33033219 0.24358825 0.45466807
		 0.17366502 0.24358825 0.53448498 5.5405966e-008 0.24358825 0.56199694 -0.17366467
		 0.24358825 0.53448498 -0.33033225 0.24358825 0.45466807 -0.45466855 0.24358825 0.33033231
		 -0.53448498 0.24358825 0.17366461 -0.56199694 0.24358825 1.4544086e-007 -0.53448498
		 0.24358825 -0.17366502 -0.45466855 0.24358825 -0.33033222 -0.33033237 0.24358825
		 -0.45466807 -0.17366469 0.24358825 -0.53448498 1.1081188e-007 0.24358825 -0.56199694
		 0.17366461 0.24358825 -0.53448498 0.33033219 0.24358825 -0.45466807;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534:1535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494945 16.358925 0.058580287 ;
	setAttr ".rs" 54053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3893397571833519 16.358924285552149 -0.8057089076516053 ;
	setAttr ".cbx" -type "double3" 1.3392386315075966 16.358924285552149 0.92286948103934319 ;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[749:768]" -type "float3"  0 0.27051216 0 0 0.27051216
		 0 0 0.27051216 0 0 0.27051216 0 0 0.27051216 0 0 0.27051216 0 0 0.27051216 0 0 0.27051216
		 0 0 0.27051216 0 0 0.27051216 0 0 0.27051216 0 0 0.27051216 0 0 0.27051216 0 0 0.27051216
		 0 0 0.27051216 0 0 0.27051216 0 0 0.27051216 0 0 0.27051216 0 0 0.27051216 0 0 0.27051216
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570]" "e[1572]" "e[1574:1575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494945 16.358925 0.058580287 ;
	setAttr ".rs" 63269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3858791468350502 16.358925239226465 -0.0304900036332032 ;
	setAttr ".cbx" -type "double3" 0.56401972748919449 16.358925239226465 0.14765057702094109 ;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[769:788]" -type "float3"  -0.62716979 1.0658141e-014
		 0.45566064 -0.73726916 1.0658141e-014 0.2395537 -0.7752189 1.0658141e-014 -2.0048263e-007
		 -0.73726934 1.0658141e-014 -0.2395533 -0.62716979 1.0658141e-014 -0.45566064 -0.4556607
		 1.0658141e-014 -0.62716979 -0.23955376 1.0658141e-014 -0.73726916 -8.019304e-008
		 1.0658141e-014 -0.7752189 0.23955338 1.0658141e-014 -0.73726916 0.45566064 1.0658141e-014
		 -0.62716979 0.62717032 1.0658141e-014 -0.45566064 0.73726916 1.0658141e-014 -0.2395533
		 0.7752189 1.0658141e-014 -2.0048263e-007 0.73726916 1.0658141e-014 0.23955376 0.62717032
		 1.0658141e-014 0.4556607 0.45566064 1.0658141e-014 0.62716985 0.23955341 1.0658141e-014
		 0.7372691 -1.6038611e-007 1.0658141e-014 0.7752189 -0.23955332 1.0658141e-014 0.7372691
		 -0.4556607 1.0658141e-014 0.62716985;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1456:1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.014065413735806942;
	setAttr ".re" 1483;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[789:808]" -type "float3"  0.064390063 -0.21305345 -0.046781778
		 0.075694025 -0.21305345 -0.024594488 0.079590298 -0.21305345 2.3301581e-008 0.075694151
		 -0.21305345 0.024594408 0.064390063 -0.21305345 0.046781786 0.046781786 -0.21305345
		 0.064390056 0.024594519 -0.21305345 0.075694025 0 -0.21305345 0.079590291 -0.024594404
		 -0.21305345 0.075694025 -0.046781786 -0.21305345 0.064390056 -0.064390138 -0.21305345
		 0.046781786 -0.075694025 -0.21305345 0.024594408 -0.079590298 -0.21305345 2.3301581e-008
		 -0.075694025 -0.21305345 -0.024594488 -0.064390138 -0.21305345 -0.046781778 -0.046781786
		 -0.21305345 -0.064390063 -0.024594469 -0.21305345 -0.075694025 2.6630378e-008 -0.21305345
		 -0.079590291 0.024594404 -0.21305345 -0.075694025 0.046781786 -0.21305345 -0.064390063;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 10 "f[749]" "f[751]" "f[753]" "f[755]" "f[757]" "f[759]" "f[761]" "f[763]" "f[765]" "f[767]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494945 16.223669 0.058580287 ;
	setAttr ".rs" 59791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3893397571833519 16.088411704680567 -0.8057089076516053 ;
	setAttr ".cbx" -type "double3" 1.3392386315075966 16.358925239226465 0.92286948103934319 ;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[769:828]" -type "float3"  0.21429813 0.096315995 -0.15569532
		 0.25191882 0.096315995 -0.081853479 0.26488629 0.096315995 6.6471856e-008 0.25191927
		 0.096315995 0.081853196 0.21429813 0.096315995 0.15569532 0.15569532 0.096315995
		 0.21429813 0.081853494 0.096315995 0.25191879 0 0.096315995 0.26488626 -0.081853196
		 0.096315995 0.25191879 -0.15569532 0.096315995 0.21429813 -0.21429831 0.096315995
		 0.15569532 -0.25191882 0.096315995 0.081853196 -0.26488629 0.096315995 6.6471856e-008
		 -0.25191882 0.096315995 -0.081853479 -0.21429831 0.096315995 -0.15569532 -0.15569532
		 0.096315995 -0.21429813 -0.081853375 0.096315995 -0.25191882 8.8629136e-008 0.096315995
		 -0.26488629 0.081853196 0.096315995 -0.25191882 0.15569532 0.096315995 -0.21429813
		 0.17194802 0.077717051 -0.12492649 0.20213419 0.077717051 -0.065677293 0.21253873
		 0.077717051 7.0382612e-008 0.20213443 0.077717051 0.065677196 0.17194802 0.077717051
		 0.12492651 0.12492649 0.077717051 0.17194805 0.065677419 0.077717051 0.20213419 -1.2852245e-008
		 0.077717051 0.21253873 -0.065677181 0.077717051 0.20213419 -0.12492651 0.077717051
		 0.17194805 -0.17194815 0.077717051 0.12492651 -0.20213419 0.077717051 0.065677196
		 -0.21253873 0.077717051 7.0382612e-008 -0.20213419 0.077717051 -0.065677293 -0.17194815
		 0.077717051 -0.12492649 -0.12492651 0.077717051 -0.17194802 -0.065677293 0.077717051
		 -0.20213419 5.8261861e-008 0.077717051 -0.21253873 0.065677166 0.077717051 -0.20213419
		 0.12492649 0.077717051 -0.17194802 0 0.23057421 0 0 0.23057421 0 0 0.23057421 0 0
		 0.23057421 0 0 0.23057421 0 0 0.23057421 0 0 0.23057421 0 0 0.23057421 0 0 0.23057421
		 0 0 0.23057421 0 0 0.23057421 0 0 0.23057421 0 0 0.23057421 0 0 0.23057421 0 0 0.23057421
		 0 0 0.23057421 0 0 0.23057421 0 0 0.23057421 0 0 0.23057421 0 0 0.23057421 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 10 "f[788]" "f[790]" "f[792]" "f[794]" "f[796]" "f[798]" "f[800]" "f[802]" "f[804]" "f[806]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47494948 16.242281 0.058580287 ;
	setAttr ".rs" 60369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078748059490480804 16.223589316985255 -0.49511720995873421 ;
	setAttr ".cbx" -type "double3" 1.0286469934193703 16.260971442839747 0.61227778334647209 ;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[729]" -type "float3" -0.064619683 0.026837418 0.051743962 ;
	setAttr ".tk[730]" -type "float3" -0.076630332 0.026837418 0.028168764 ;
	setAttr ".tk[731]" -type "float3" -0.080770612 0.026837418 0.0020344649 ;
	setAttr ".tk[732]" -type "float3" -0.076630689 0.026837418 -0.024099503 ;
	setAttr ".tk[733]" -type "float3" -0.064619683 0.026837418 -0.047674451 ;
	setAttr ".tk[734]" -type "float3" -0.045909703 0.026837418 -0.06638667 ;
	setAttr ".tk[735]" -type "float3" -0.022333212 0.026837418 -0.078396119 ;
	setAttr ".tk[736]" -type "float3" 0.0038001568 0.026837418 -0.0825359 ;
	setAttr ".tk[737]" -type "float3" 0.029934144 0.026837418 -0.078396119 ;
	setAttr ".tk[738]" -type "float3" 0.053509884 0.026837418 -0.06638667 ;
	setAttr ".tk[739]" -type "float3" 0.072220966 0.026837418 -0.047674451 ;
	setAttr ".tk[740]" -type "float3" 0.084231414 0.026837418 -0.024099503 ;
	setAttr ".tk[741]" -type "float3" 0.088372961 0.026837418 0.0020344649 ;
	setAttr ".tk[742]" -type "float3" 0.084231414 0.026837418 0.028168397 ;
	setAttr ".tk[743]" -type "float3" 0.072220966 0.026837418 0.051743954 ;
	setAttr ".tk[744]" -type "float3" 0.053509884 0.026837418 0.070454344 ;
	setAttr ".tk[745]" -type "float3" 0.029934203 0.026837418 0.082466826 ;
	setAttr ".tk[746]" -type "float3" 0.0038000674 0.026837418 0.086604297 ;
	setAttr ".tk[747]" -type "float3" -0.022332963 0.026837418 0.082466826 ;
	setAttr ".tk[748]" -type "float3" -0.045909703 0.026837418 0.070454344 ;
	setAttr ".tk[749]" -type "float3" -0.064619683 0.0003662589 0.051743962 ;
	setAttr ".tk[750]" -type "float3" -0.076630332 0.0003662589 0.028168764 ;
	setAttr ".tk[751]" -type "float3" -0.080770612 0.0003662589 0.0020344649 ;
	setAttr ".tk[752]" -type "float3" -0.076630689 0.0003662589 -0.024099503 ;
	setAttr ".tk[753]" -type "float3" -0.064619683 0.0003662589 -0.047674451 ;
	setAttr ".tk[754]" -type "float3" -0.045909703 0.0003662589 -0.06638667 ;
	setAttr ".tk[755]" -type "float3" -0.022333212 0.0003662589 -0.078396119 ;
	setAttr ".tk[756]" -type "float3" 0.0038001568 0.0003662589 -0.0825359 ;
	setAttr ".tk[757]" -type "float3" 0.029934144 0.0003662589 -0.078396119 ;
	setAttr ".tk[758]" -type "float3" 0.053509884 0.0003662589 -0.06638667 ;
	setAttr ".tk[759]" -type "float3" 0.072220966 0.0003662589 -0.047674451 ;
	setAttr ".tk[760]" -type "float3" 0.084231414 0.0003662589 -0.024099503 ;
	setAttr ".tk[761]" -type "float3" 0.088372961 0.0003662589 0.0020344649 ;
	setAttr ".tk[762]" -type "float3" 0.084231414 0.0003662589 0.028168397 ;
	setAttr ".tk[763]" -type "float3" 0.072220966 0.0003662589 0.051743954 ;
	setAttr ".tk[764]" -type "float3" 0.053509884 0.0003662589 0.070454344 ;
	setAttr ".tk[765]" -type "float3" 0.029934203 0.0003662589 0.082466826 ;
	setAttr ".tk[766]" -type "float3" 0.0038000674 0.0003662589 0.086604297 ;
	setAttr ".tk[767]" -type "float3" -0.022332963 0.0003662589 0.082466826 ;
	setAttr ".tk[768]" -type "float3" -0.045909703 0.0003662589 0.070454344 ;
	setAttr ".tk[769]" -type "float3" 0.16159402 -0.19427109 -0.11740398 ;
	setAttr ".tk[770]" -type "float3" 0.18996249 -0.19427109 -0.061722644 ;
	setAttr ".tk[771]" -type "float3" 0.19974092 -0.19427109 5.8861961e-008 ;
	setAttr ".tk[772]" -type "float3" 0.1899628 -0.19427109 0.061722457 ;
	setAttr ".tk[773]" -type "float3" 0.16159402 -0.19427109 0.11740399 ;
	setAttr ".tk[774]" -type "float3" 0.11740398 -0.19427109 0.16159405 ;
	setAttr ".tk[775]" -type "float3" 0.061722651 -0.19427109 0.18996251 ;
	setAttr ".tk[776]" -type "float3" -8.4088523e-009 -0.19427109 0.19974092 ;
	setAttr ".tk[777]" -type "float3" -0.061722461 -0.19427109 0.18996251 ;
	setAttr ".tk[778]" -type "float3" -0.11740399 -0.19427109 0.16159405 ;
	setAttr ".tk[779]" -type "float3" -0.16159426 -0.19427109 0.11740399 ;
	setAttr ".tk[780]" -type "float3" -0.18996251 -0.19427109 0.061722457 ;
	setAttr ".tk[781]" -type "float3" -0.19974092 -0.19427109 5.8861961e-008 ;
	setAttr ".tk[782]" -type "float3" -0.18996251 -0.19427109 -0.061722644 ;
	setAttr ".tk[783]" -type "float3" -0.16159426 -0.19427109 -0.11740398 ;
	setAttr ".tk[784]" -type "float3" -0.11740399 -0.19427109 -0.16159402 ;
	setAttr ".tk[785]" -type "float3" -0.061722532 -0.19427109 -0.18996251 ;
	setAttr ".tk[786]" -type "float3" 5.8861961e-008 -0.19427109 -0.1997409 ;
	setAttr ".tk[787]" -type "float3" 0.061722435 -0.19427109 -0.18996251 ;
	setAttr ".tk[788]" -type "float3" 0.11740398 -0.19427109 -0.16159402 ;
	setAttr ".tk[829]" -type "float3" 1.0470225 0.39508307 -0.65118003 ;
	setAttr ".tk[830]" -type "float3" 1.1978482 0.39508307 0.30090168 ;
	setAttr ".tk[831]" -type "float3" 1.0470225 0.25120336 -0.65118003 ;
	setAttr ".tk[832]" -type "float3" 1.1978482 0.25120336 0.30090168 ;
	setAttr ".tk[833]" -type "float3" 1.2506422 0.39508307 0.049641699 ;
	setAttr ".tk[834]" -type "float3" 0.7752372 0.39508307 0.98278463 ;
	setAttr ".tk[835]" -type "float3" 1.2506422 0.25120336 0.049641699 ;
	setAttr ".tk[836]" -type "float3" 0.7752372 0.25120336 0.98278463 ;
	setAttr ".tk[837]" -type "float3" 0.96855509 0.39508307 0.7816202 ;
	setAttr ".tk[838]" -type "float3" 0.067407444 0.39508307 1.2407281 ;
	setAttr ".tk[839]" -type "float3" 0.96855509 0.25120336 0.7816202 ;
	setAttr ".tk[840]" -type "float3" 0.067407444 0.25120336 1.2407281 ;
	setAttr ".tk[841]" -type "float3" 0.29106024 0.39508307 1.1942433 ;
	setAttr ".tk[842]" -type "float3" -0.63780779 0.39508307 1.0470949 ;
	setAttr ".tk[843]" -type "float3" 0.29106024 0.25120336 1.1942433 ;
	setAttr ".tk[844]" -type "float3" -0.63780779 0.25120336 1.0470949 ;
	setAttr ".tk[845]" -type "float3" -0.52397048 0.39508307 1.0759838 ;
	setAttr ".tk[846]" -type "float3" -1.0701531 0.39508307 0.52980471 ;
	setAttr ".tk[847]" -type "float3" -0.52397048 0.25120336 1.0759838 ;
	setAttr ".tk[848]" -type "float3" -1.0701531 0.25120336 0.52980471 ;
	setAttr ".tk[849]" -type "float3" -1.0333731 0.39508307 0.69343615 ;
	setAttr ".tk[850]" -type "float3" -1.1962961 0.39508307 -0.33501929 ;
	setAttr ".tk[851]" -type "float3" -1.0333731 0.25120336 0.69343615 ;
	setAttr ".tk[852]" -type "float3" -1.1962961 0.25120336 -0.33501929 ;
	setAttr ".tk[853]" -type "float3" -1.2022934 0.39508307 -0.12555598 ;
	setAttr ".tk[854]" -type "float3" -0.80838317 0.39508307 -0.8987354 ;
	setAttr ".tk[855]" -type "float3" -1.2022934 0.25120336 -0.12555598 ;
	setAttr ".tk[856]" -type "float3" -0.80838317 0.25120336 -0.8987354 ;
	setAttr ".tk[857]" -type "float3" -0.95216465 0.39508307 -0.78202641 ;
	setAttr ".tk[858]" -type "float3" -0.068596616 0.39508307 -1.2321814 ;
	setAttr ".tk[859]" -type "float3" -0.95216465 0.25120336 -0.78202641 ;
	setAttr ".tk[860]" -type "float3" -0.068596616 0.25120336 -1.2321814 ;
	setAttr ".tk[861]" -type "float3" -0.22122394 0.39508307 -1.1803151 ;
	setAttr ".tk[862]" -type "float3" 0.58317143 0.39508307 -1.0528874 ;
	setAttr ".tk[863]" -type "float3" -0.22122394 0.25120336 -1.1803151 ;
	setAttr ".tk[864]" -type "float3" 0.58317143 0.25120336 -1.0528874 ;
	setAttr ".tk[865]" -type "float3" 0.50767547 0.39508307 -1.0958121 ;
	setAttr ".tk[866]" -type "float3" 1.1016457 0.39508307 -0.50184029 ;
	setAttr ".tk[867]" -type "float3" 0.50767547 0.25120336 -1.0958121 ;
	setAttr ".tk[868]" -type "float3" 1.1016457 0.25120336 -0.50184029 ;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[660:661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.47495024182482681 1.4932044903250972 0.058581270170507738 1;
	setAttr ".wt" 0.12388712912797928;
	setAttr ".dr" no;
	setAttr ".re" 671;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[869:908]" -type "float3"  0.59211004 0.33384874 -0.59482318
		 0.81712645 0.37506053 -0.12321723 0.4459585 0.30039883 -0.32400486 0.52424788 0.30039883
		 -0.17033848 0.819354 0.36069432 -0.1310664 0.74279857 0.34821495 0.3784849 0.55123264
		 0.30039883 1.6699542e-007 0.52424854 0.30039883 0.17033811 0.6477598 0.35445464 0.47062144
		 0.47062144 0.35445464 0.64775985 0.4459585 0.30039883 0.32400489 0.32400486 0.30039883
		 0.4459585 0.36965895 0.35445464 0.74211103 -0.12223975 0.35445464 0.82003993 0.17033857
		 0.30039883 0.52424788 0 0.30039883 0.55123264 -0.16845955 0.35445464 0.80170369 -0.54958022
		 0.35445464 0.60753286 -0.17033809 0.30039883 0.52424788 -0.32400486 0.30039883 0.4459585
		 -0.61365378 0.34182531 0.54674792 -0.79558432 0.36708397 0.17129175 -0.44595888 0.30039883
		 0.32400489 -0.52424788 0.30039883 0.17033811 -0.81471592 0.35914513 0.098535098 -0.74743503
		 0.34976414 -0.34595406 -0.55123264 0.30039883 1.6699542e-007 -0.52424788 0.30039883
		 -0.17033848 -0.74907076 0.35445461 -0.36931363 -0.36931208 0.35445464 -0.7490676
		 -0.44595891 0.3003988 -0.32400489 -0.32400483 0.3003988 -0.4459585 -0.36790454 0.35445479
		 -0.74238789 0.12048583 0.35445455 -0.81976241 -0.17033838 0.30039889 -0.52424908
		 1.937151e-007 0.30039877 -0.55123246 0.12517031 0.35445464 -0.82375902 0.59286934
		 0.35445464 -0.58547747 0.17033809 0.30039883 -0.52424788 0.32400486 0.30039883 -0.4459585;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Perspective\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Perspective\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Perspective\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Perspective\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Perspective\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Perspective\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 1\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 1\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel3Info`) nodeEditor -e -restoreInfo nodeEditorPanel3Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel3Info`) nodeEditor -e -restoreInfo nodeEditorPanel3Info $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Perspective\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Perspective\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Perspective\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode RMSGPSurface -n "RMSGPSurface1";
	setAttr ".surfaceColor" -type "float3" 0.91000003 0.73515505 0.39403003 ;
	setAttr ".diffuseGain" 0;
	setAttr ".metallic" 1;
	setAttr ".flakeAmount" 0.019999999552965164;
createNode shadingEngine -n "RMSGPSurface1SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
createNode RMSMatte -n "RMSMatte1";
	setAttr ".surfaceColor" -type "float3" 0.40013674 0.161553 0.47099999 ;
	setAttr ".diffuseRoughness" 0.05000000074505806;
createNode shadingEngine -n "RMSMatte1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0:219]" "f[240:359]" "f[400:419]" "f[480:499]" "f[620:640]" "f[644]" "f[648]" "f[673]" "f[675]" "f[678:679]" "f[681:682]" "f[686]" "f[689]" "f[693]" "f[696:927]";
	setAttr ".irc" -type "componentList" 14 "f[220:239]" "f[360:399]" "f[420:479]" "f[500:619]" "f[641:643]" "f[645:647]" "f[649:672]" "f[674]" "f[676:677]" "f[680]" "f[683:685]" "f[687:688]" "f[690:692]" "f[694:695]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[220:239]" "f[360:399]" "f[420:479]" "f[500:619]" "f[641:643]" "f[645:647]" "f[649:672]" "f[674]" "f[676:677]" "f[680]" "f[683:685]" "f[687:688]" "f[690:692]" "f[694:695]";
createNode partition -n "mtorPartition";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".hyp";
	setAttr ".hyp[0].x" 1.4285714626312256;
	setAttr ".hyp[0].y" -72.857139587402344;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 241.42857360839844;
	setAttr ".hyp[1].y" -72.857139587402344;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".anf" yes;
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView2";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout2";
	setAttr ".ihi" 0;
	setAttr -s 4 ".hyp";
	setAttr ".hyp[0].x" 1.4285714626312256;
	setAttr ".hyp[0].y" -72.857139587402344;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 241.42857360839844;
	setAttr ".hyp[1].y" -72.857139587402344;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".anf" yes;
createNode hyperGraphInfo -n "nodeEditorPanel3Info";
createNode hyperView -n "hyperView3";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout3";
	setAttr ".ihi" 0;
	setAttr -s 4 ".hyp";
	setAttr ".hyp[0].x" 1.4285714626312256;
	setAttr ".hyp[0].y" -72.857139587402344;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 241.42857360839844;
	setAttr ".hyp[1].y" -72.857139587402344;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".anf" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
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
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -k on ".gama";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep" 1;
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
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
	setAttr -k on ".pram";
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
	setAttr -av ".w" 640;
	setAttr -av ".h" 480;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.3333332538604736;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "RMSGPSurface1SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "RMSMatte1SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RMSGPSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RMSMatte1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RMSGPSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RMSMatte1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak13.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak14.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak20.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak21.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak22.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak23.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak25.ip";
connectAttr "polySplitRing17.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent2.ig";
connectAttr "polyTweak27.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak27.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
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
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
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
connectAttr "polyTweak28.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polyMergeVert20.out" "polyTweak28.ip";
connectAttr "polySplitRing18.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak33.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak34.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing29.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak41.ip";
connectAttr "RMSGPSurface1.oc" "RMSGPSurface1SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "RMSGPSurface1SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "RMSGPSurface1SG.dsm" -na;
connectAttr "groupId1.msg" "RMSGPSurface1SG.gn" -na;
connectAttr "groupId2.msg" "RMSGPSurface1SG.gn" -na;
connectAttr "RMSGPSurface1SG.msg" "materialInfo1.sg";
connectAttr "RMSGPSurface1.msg" "materialInfo1.m";
connectAttr "RMSGPSurface1.msg" "materialInfo1.t" -na;
connectAttr "RMSMatte1.oc" "RMSMatte1SG.ss";
connectAttr "groupId3.msg" "RMSMatte1SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "RMSMatte1SG.dsm" -na;
connectAttr "RMSMatte1SG.msg" "materialInfo2.sg";
connectAttr "RMSMatte1.msg" "materialInfo2.m";
connectAttr "RMSMatte1.msg" "materialInfo2.t" -na;
connectAttr "polySplitRing30.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "RMSGPSurface1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "RMSGPSurface1SG.msg" "hyperLayout1.hyp[1].dn";
connectAttr "RMSMatte1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "RMSMatte1SG.msg" "hyperLayout1.hyp[3].dn";
connectAttr "hyperView2.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout2.msg" "hyperView2.hl";
connectAttr "RMSGPSurface1.msg" "hyperLayout2.hyp[0].dn";
connectAttr "RMSGPSurface1SG.msg" "hyperLayout2.hyp[1].dn";
connectAttr "RMSMatte1.msg" "hyperLayout2.hyp[2].dn";
connectAttr "RMSMatte1SG.msg" "hyperLayout2.hyp[3].dn";
connectAttr "hyperView3.msg" "nodeEditorPanel3Info.b[0]";
connectAttr "hyperLayout3.msg" "hyperView3.hl";
connectAttr "RMSGPSurface1.msg" "hyperLayout3.hyp[0].dn";
connectAttr "RMSGPSurface1SG.msg" "hyperLayout3.hyp[1].dn";
connectAttr "RMSMatte1.msg" "hyperLayout3.hyp[2].dn";
connectAttr "RMSMatte1SG.msg" "hyperLayout3.hyp[3].dn";
connectAttr "RMSGPSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "RMSMatte1SG.pa" ":renderPartition.st" -na;
connectAttr "RMSGPSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "RMSMatte1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp.ma
