//Maya ASCII 2015 scene
//Name: CandyEyeMaterial.ma
//Last modified: Sun, Apr 26, 2015 02:06:41 PM
//Codeset: 1252
requires maya "2015";
requires -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
requires -nodeType "RMSGPSurface" "RenderMan_for_Maya" "5.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode RMSGPSurface -n "EyeMaterial:Inner_Eye";
	addAttr -ci true -sn "resolution" -ln "resolution" -dv 32 -at "long";
	setAttr ".diffuseGain" 0.69999998807907104;
	setAttr ".roughness" 0.80000001192092896;
	setAttr ".anisotropy" -0.30337077379226685;
	setAttr ".indirectSpecularScale" 0;
	setAttr ".ior" 1.3300000429153442;
	setAttr ".specularBlend" 0.5;
	setAttr ".maxSpecularSamples" 32;
	setAttr ".lightConeAngleSamples" 8;
	setAttr ".maxLightSamples" 84;
	setAttr ".specularClamp" 10;
	setAttr ".enableDisplacement" 1;
	setAttr ".displacementCenter" 0.20000000298023224;
	setAttr ".sssMix" -type "float3" 0.67415887 0.67415887 0.67415887 ;
	setAttr ".sssDmfpScale" 0.20000000298023224;
	setAttr ".resolution" 256;
createNode remapHsv -n "EyeMaterial:remapHsv4";
	setAttr -s 2 ".h[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".s[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".v[0:1]"  0 0 1 1 0.98000002 1;
createNode ramp -n "EyeMaterial:Main_Iris_Ramp";
	addAttr -ci true -k true -sn "rman__flipU" -ln "rman__flipU" -dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__flipV" -ln "rman__flipV" -dv -1 -at "float";
	addAttr -ci true -sn "resolution" -ln "resolution" -dv 32 -at "long";
	setAttr -s 6 ".cel";
	setAttr ".cel[0].ep" 0.87000000476837158;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.7850000262260437;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[2].ep" 0.84500002861022949;
	setAttr ".cel[3].ep" 0.80900001525878906;
	setAttr ".cel[5].ep" 0.79000002145767212;
	setAttr ".cel[5].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[6].ep" 0.8619999885559082;
	setAttr -k on ".rman__flipU" 0;
	setAttr -k on ".rman__flipV" 0;
	setAttr ".resolution" 256;
createNode place2dTexture -n "EyeMaterial:place2dTexture23";
createNode ramp -n "EyeMaterial:IrisMap2";
	setAttr ".t" 1;
	setAttr -s 5 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.078714989 0.21703736 0.45500001 ;
	setAttr ".cel[1].ep" 0.26072606444358826;
	setAttr ".cel[1].ec" -type "float3" 0.080063999 0.37588203 0.55599999 ;
	setAttr ".cel[2].ep" 0.58415842056274414;
	setAttr ".cel[2].ec" -type "float3" 0.0050520101 0.12151743 0.421 ;
	setAttr ".cel[3].ep" 1;
	setAttr ".cel[3].ec" -type "float3" 0.078714989 0.21703736 0.45500001 ;
	setAttr ".cel[5].ep" 0.8547855019569397;
	setAttr ".cel[5].ec" -type "float3" 0.17908801 0.429351 0.62400001 ;
	setAttr ".n" 0.30081301927566528;
	setAttr ".nf" 0.56910568475723267;
	setAttr ".hnf" 0.25;
createNode place2dTexture -n "EyeMaterial:place2dTexture30";
	setAttr ".re" -type "float2" 20 1 ;
createNode water -n "EyeMaterial:water3";
	setAttr ".nw" 15;
	setAttr ".wv" 0.86666667461395264;
	setAttr ".wa" 0.13333334028720856;
	setAttr ".wf" 5.3333334922790527;
	setAttr ".swf" 0.14166666567325592;
	setAttr ".fa" no;
createNode place2dTexture -n "EyeMaterial:place2dTexture31";
	setAttr ".re" -type "float2" 1 12 ;
createNode ramp -n "EyeMaterial:IrisMap3";
	setAttr ".t" 1;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.028279997 0.066741608 0.20200001 ;
	setAttr ".cel[1].ep" 0.39603960514068604;
	setAttr ".cel[1].ec" -type "float3" 0.039960001 0.12267088 0.27000001 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0.028279997 0.066741608 0.20200001 ;
	setAttr ".uw" 0.32499998807907104;
	setAttr ".n" 0.34959349036216736;
	setAttr ".nf" 0.56910568475723267;
createNode place2dTexture -n "EyeMaterial:place2dTexture32";
	setAttr ".re" -type "float2" 35 1 ;
createNode ramp -n "EyeMaterial:IrisRamp1";
	setAttr ".t" 1;
	setAttr -s 5 ".cel";
	setAttr ".cel[0].ep" 0.33993399143218994;
	setAttr ".cel[0].ec" -type "float3" 0.118 0.32600001 0.65700001 ;
	setAttr ".cel[1].ep" 0.89999997615814209;
	setAttr ".cel[1].ec" -type "float3" 0.118 0.53899997 0.65700001 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.118 0.53899997 0.65700001 ;
	setAttr ".cel[3].ep" 0.15841600298881531;
	setAttr ".cel[3].ec" -type "float3" 0.011 0.18000001 0.36000001 ;
	setAttr ".cel[4].ep" 0.62706267833709717;
	setAttr ".cel[4].ec" -type "float3" 0.185 0.77499998 0.74699998 ;
	setAttr ".uw" 0.41499999165534973;
	setAttr ".n" 0.4065040647983551;
	setAttr ".nf" 0.56999999284744263;
	setAttr ".hnf" 0.024390244856476784;
	setAttr ".snf" 0;
	setAttr ".vnf" 0.27642276883125305;
createNode place2dTexture -n "EyeMaterial:place2dTexture25";
	setAttr ".tf" -type "float2" 0 0.69999999 ;
	setAttr ".re" -type "float2" 15 1 ;
createNode ramp -n "EyeMaterial:PupilMask";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0.79518073797225952;
	setAttr ".cel[0].ec" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cel[1].ep" 0.87000000476837158;
	setAttr ".cel[1].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[2].ep" 0.7850000262260437;
	setAttr ".cel[2].ec" -type "float3" 0 0 0 ;
createNode place2dTexture -n "EyeMaterial:place2dTexture33";
createNode remapHsv -n "EyeMaterial:remapHsv2";
	setAttr ".omx" 2;
	setAttr -s 2 ".h[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".s[0:1]"  0 0 1 1 0.80000001 1;
	setAttr -s 2 ".v[0:1]"  0 1 1 1 1.60000002 1;
createNode remapValue -n "EyeMaterial:remapValue1";
	setAttr -s 2 ".vl[3:4]"  1 0.80000001 0 0.0099999998 0.80000001 
		0;
	setAttr -s 2 ".cl";
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[1].cli" 1;
createNode ramp -n "ramp1";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.96078432 0.52748942 0.52748942 ;
	setAttr ".cel[1].ep" 0.7850000262260437;
createNode place2dTexture -n "place2dTexture5";
createNode ramp -n "ramp2";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0.77999997138977051;
	setAttr ".cel[0].ec" -type "float3" 0.096000001 0.028000001 0.017000001 ;
	setAttr ".cel[1].ep" 0.7850000262260437;
	setAttr ".cel[1].ec" -type "float3" 0.011 0.056000002 0.096000001 ;
createNode place2dTexture -n "place2dTexture7";
createNode shadingEngine -n "EyeMaterial:RMSGPSurface5SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode partition -n "mtorPartition";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode materialInfo -n "EyeMaterial:materialInfo29";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
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
	setAttr -s 30 ".st";
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
	setAttr -s 27 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 19 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 3 ".gn";
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
	setAttr ".ren" -type "string" "renderMan";
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
	setAttr -av ".dar" 1.3333333730697632;
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
	setAttr -s 3 ".sol";
connectAttr "EyeMaterial:remapHsv4.oc" "EyeMaterial:Inner_Eye.surfaceColor";
connectAttr "EyeMaterial:PupilMask.oa" "EyeMaterial:Inner_Eye.specularGain";
connectAttr "EyeMaterial:remapHsv2.oc" "EyeMaterial:Inner_Eye.specularColor";
connectAttr "EyeMaterial:PupilMask.oa" "EyeMaterial:Inner_Eye.bumpScalar";
connectAttr "EyeMaterial:remapValue1.oc" "EyeMaterial:Inner_Eye.diffAmount";
connectAttr "ramp1.oc" "EyeMaterial:Inner_Eye.sssAlbedo";
connectAttr "ramp2.oc" "EyeMaterial:Inner_Eye.sssDmfp";
connectAttr "EyeMaterial:Main_Iris_Ramp.oc" "EyeMaterial:remapHsv4.cl";
connectAttr "EyeMaterial:place2dTexture23.o" "EyeMaterial:Main_Iris_Ramp.uv";
connectAttr "EyeMaterial:place2dTexture23.ofs" "EyeMaterial:Main_Iris_Ramp.fs";
connectAttr "EyeMaterial:IrisMap2.oc" "EyeMaterial:Main_Iris_Ramp.cel[2].ec";
connectAttr "EyeMaterial:IrisMap3.oc" "EyeMaterial:Main_Iris_Ramp.cel[3].ec";
connectAttr "EyeMaterial:IrisRamp1.oc" "EyeMaterial:Main_Iris_Ramp.cel[6].ec";
connectAttr "EyeMaterial:place2dTexture30.o" "EyeMaterial:IrisMap2.uv";
connectAttr "EyeMaterial:place2dTexture30.ofs" "EyeMaterial:IrisMap2.fs";
connectAttr "EyeMaterial:water3.oa" "EyeMaterial:IrisMap2.uw";
connectAttr "EyeMaterial:place2dTexture31.o" "EyeMaterial:water3.uv";
connectAttr "EyeMaterial:place2dTexture31.ofs" "EyeMaterial:water3.fs";
connectAttr "EyeMaterial:place2dTexture32.o" "EyeMaterial:IrisMap3.uv";
connectAttr "EyeMaterial:place2dTexture32.ofs" "EyeMaterial:IrisMap3.fs";
connectAttr "EyeMaterial:place2dTexture25.o" "EyeMaterial:IrisRamp1.uv";
connectAttr "EyeMaterial:place2dTexture25.ofs" "EyeMaterial:IrisRamp1.fs";
connectAttr "EyeMaterial:place2dTexture33.o" "EyeMaterial:PupilMask.uv";
connectAttr "EyeMaterial:place2dTexture33.ofs" "EyeMaterial:PupilMask.fs";
connectAttr "EyeMaterial:Main_Iris_Ramp.oc" "EyeMaterial:remapHsv2.cl";
connectAttr "EyeMaterial:PupilMask.oa" "EyeMaterial:remapValue1.i";
connectAttr "place2dTexture5.o" "ramp1.uv";
connectAttr "place2dTexture5.ofs" "ramp1.fs";
connectAttr "EyeMaterial:Main_Iris_Ramp.oc" "ramp1.cel[1].ec";
connectAttr "place2dTexture7.o" "ramp2.uv";
connectAttr "place2dTexture7.ofs" "ramp2.fs";
connectAttr "EyeMaterial:Inner_Eye.oc" "EyeMaterial:RMSGPSurface5SG.ss";
connectAttr "Candy:MESH_Candy_RightEyeShape.iog" "EyeMaterial:RMSGPSurface5SG.dsm"
		 -na;
connectAttr "Candy:MESH_Candy_LeftEyeShape.iog" "EyeMaterial:RMSGPSurface5SG.dsm"
		 -na;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "EyeMaterial:RMSGPSurface5SG.msg" "EyeMaterial:materialInfo29.sg";
connectAttr "EyeMaterial:Inner_Eye.msg" "EyeMaterial:materialInfo29.m";
connectAttr "EyeMaterial:Inner_Eye.msg" "EyeMaterial:materialInfo29.t" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "EyeMaterial:RMSGPSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "EyeMaterial:RMSGPSurface5SG.message" ":defaultLightSet.message";
connectAttr "EyeMaterial:RMSGPSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "EyeMaterial:Inner_Eye.msg" ":defaultShaderList1.s" -na;
connectAttr "EyeMaterial:place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "EyeMaterial:place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "EyeMaterial:place2dTexture30.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "EyeMaterial:place2dTexture31.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "EyeMaterial:place2dTexture32.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "EyeMaterial:place2dTexture33.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "EyeMaterial:remapHsv2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "EyeMaterial:remapValue1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "EyeMaterial:remapHsv4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "EyeMaterial:Main_Iris_Ramp.msg" ":defaultTextureList1.tx" -na;
connectAttr "EyeMaterial:IrisRamp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "EyeMaterial:IrisMap2.msg" ":defaultTextureList1.tx" -na;
connectAttr "EyeMaterial:water3.msg" ":defaultTextureList1.tx" -na;
connectAttr "EyeMaterial:IrisMap3.msg" ":defaultTextureList1.tx" -na;
connectAttr "EyeMaterial:PupilMask.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
// End of CandyEyeMaterial.ma
