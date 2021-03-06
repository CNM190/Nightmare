//Maya ASCII 2015 scene
//Name: CandyMane.ma
//Last modified: Tue, May 19, 2015 08:10:24 PM
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
createNode RMSGPSurface -n "RMSGPSurface11";
	addAttr -ci true -sn "resolution" -ln "resolution" -dv 32 -at "long";
	setAttr ".__computesOpacity" 2;
	setAttr ".specAmount" -type "float3" 0 0 0 ;
	setAttr ".roughness" 0.64999997615814209;
	setAttr ".specularColor" -type "float3" 0 0 0 ;
	setAttr ".anisotropy" -0.5;
	setAttr ".specularFeatures" 0;
	setAttr ".indirectSpecularScale" 0;
	setAttr ".flakeScale" 0;
	setAttr ".ior" 1.3300000429153442;
	setAttr ".specularBlend" 0.40000000596046448;
	setAttr ".roughnessB" 0.64048540592193604;
	setAttr ".specularGainB" 0.68539327383041382;
	setAttr ".anisotropyB" -0.65393257141113281;
	setAttr ".indirectSpecularScaleB" 0;
	setAttr ".lightConeAngleSamples" 8;
	setAttr ".maxLightSamples" 64;
	setAttr ".specularClamp" 8;
	setAttr ".enableDisplacement" 1;
	setAttr ".displacementScalar" 1;
	setAttr ".displacementAmount" 0.004999999888241291;
	setAttr ".displacementCenter" 0;
	setAttr ".bumpAmount" 0.0080000003799796104;
	setAttr ".resolution" 256;
createNode file -n "file4";
	addAttr -ci true -h true -sn "rman__tx2dFilter" -ln "rman__tx2dFilter" -dt "string";
	addAttr -ci true -k true -sn "rman__tx2dSwidth" -ln "rman__tx2dSwidth" -dv -1 -smn 
		0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__tx2dTwidth" -ln "rman__tx2dTwidth" -dv -1 -smn 
		0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__tx2dLerp" -ln "rman__tx2dLerp" -dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__applysRGB" -ln "rman__applysRGB" -dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__udim" -ln "rman__udim" -dt "string";
	addAttr -ci true -k true -sn "rman__unpremultiply" -ln "rman__unpremultiply" -dv 
		-1 -at "float";
	setAttr ".ftn" -type "string" "C:/Users/Sara/Documents/GitHub/Nightmare//images/Candy/Mane_Color.tif";
	setAttr ".rman__tx2dFilter" -type "string" "unspecified";
	setAttr -k on ".rman__tx2dSwidth" 1;
	setAttr -k on ".rman__tx2dTwidth" 1;
	setAttr -k on ".rman__tx2dLerp" 0;
	setAttr -k on ".rman__applysRGB" 1;
	setAttr ".rman__udim" -type "string" "none";
	setAttr -k on ".rman__unpremultiply" 0;
createNode place2dTexture -n "place2dTexture13";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/Sara/Documents/GitHub/Nightmare//images/Candy/Mane_Mask.tif";
createNode place2dTexture -n "place2dTexture14";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/Users/Sara/Documents/GitHub/Nightmare//images/Candy/Mane_Bump.tif";
createNode place2dTexture -n "place2dTexture15";
createNode remapValue -n "remapValue3";
	setAttr -s 2 ".vl[0:1]"  0 0.2 1 1 1 1;
	setAttr -s 2 ".cl";
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[1].cli" 1;
createNode partition -n "mtorPartition";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
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
	setAttr -s 34 ".st";
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
	setAttr -s 28 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 30 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 26 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 9 ".gn";
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
	setAttr ".cpe" yes;
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
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
connectAttr "file4.oc" "RMSGPSurface11.surfaceColor";
connectAttr "file5.oa" "RMSGPSurface11.mask";
connectAttr "file6.oa" "RMSGPSurface11.bumpScalar";
connectAttr "remapValue3.ov" "RMSGPSurface11.specularGain";
connectAttr "place2dTexture13.c" "file4.c";
connectAttr "place2dTexture13.tf" "file4.tf";
connectAttr "place2dTexture13.rf" "file4.rf";
connectAttr "place2dTexture13.mu" "file4.mu";
connectAttr "place2dTexture13.mv" "file4.mv";
connectAttr "place2dTexture13.s" "file4.s";
connectAttr "place2dTexture13.wu" "file4.wu";
connectAttr "place2dTexture13.wv" "file4.wv";
connectAttr "place2dTexture13.re" "file4.re";
connectAttr "place2dTexture13.of" "file4.of";
connectAttr "place2dTexture13.r" "file4.ro";
connectAttr "place2dTexture13.n" "file4.n";
connectAttr "place2dTexture13.vt1" "file4.vt1";
connectAttr "place2dTexture13.vt2" "file4.vt2";
connectAttr "place2dTexture13.vt3" "file4.vt3";
connectAttr "place2dTexture13.vc1" "file4.vc1";
connectAttr "place2dTexture13.o" "file4.uv";
connectAttr "place2dTexture13.ofs" "file4.fs";
connectAttr "place2dTexture14.c" "file5.c";
connectAttr "place2dTexture14.tf" "file5.tf";
connectAttr "place2dTexture14.rf" "file5.rf";
connectAttr "place2dTexture14.mu" "file5.mu";
connectAttr "place2dTexture14.mv" "file5.mv";
connectAttr "place2dTexture14.s" "file5.s";
connectAttr "place2dTexture14.wu" "file5.wu";
connectAttr "place2dTexture14.wv" "file5.wv";
connectAttr "place2dTexture14.re" "file5.re";
connectAttr "place2dTexture14.of" "file5.of";
connectAttr "place2dTexture14.r" "file5.ro";
connectAttr "place2dTexture14.n" "file5.n";
connectAttr "place2dTexture14.vt1" "file5.vt1";
connectAttr "place2dTexture14.vt2" "file5.vt2";
connectAttr "place2dTexture14.vt3" "file5.vt3";
connectAttr "place2dTexture14.vc1" "file5.vc1";
connectAttr "place2dTexture14.o" "file5.uv";
connectAttr "place2dTexture14.ofs" "file5.fs";
connectAttr "place2dTexture15.c" "file6.c";
connectAttr "place2dTexture15.tf" "file6.tf";
connectAttr "place2dTexture15.rf" "file6.rf";
connectAttr "place2dTexture15.mu" "file6.mu";
connectAttr "place2dTexture15.mv" "file6.mv";
connectAttr "place2dTexture15.s" "file6.s";
connectAttr "place2dTexture15.wu" "file6.wu";
connectAttr "place2dTexture15.wv" "file6.wv";
connectAttr "place2dTexture15.re" "file6.re";
connectAttr "place2dTexture15.of" "file6.of";
connectAttr "place2dTexture15.r" "file6.ro";
connectAttr "place2dTexture15.n" "file6.n";
connectAttr "place2dTexture15.vt1" "file6.vt1";
connectAttr "place2dTexture15.vt2" "file6.vt2";
connectAttr "place2dTexture15.vt3" "file6.vt3";
connectAttr "place2dTexture15.vc1" "file6.vc1";
connectAttr "place2dTexture15.o" "file6.uv";
connectAttr "place2dTexture15.ofs" "file6.fs";
connectAttr "file6.oa" "remapValue3.i";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "RMSGPSurface11.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "remapValue3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file4\" \"fileTextureName\" \"C:/Users/Sara/Documents/GitHub/Nightmare/images/Candy/Mane_Color.tif\" 4270528797 \"C:/Users/Sara/Documents/GitHub/Nightmare/images/Candy/Mane_Color.tif\" \"sourceImages\"\n1\n\"file5\" \"fileTextureName\" \"C:/Users/Sara/Documents/GitHub/Nightmare/images/Candy/Mane_Mask.tif\" 2650672840 \"C:/Users/Sara/Documents/GitHub/Nightmare/images/Candy/Mane_Mask.tif\" \"sourceImages\"\n2\n\"file6\" \"fileTextureName\" \"C:/Users/Sara/Documents/GitHub/Nightmare/images/Candy/Mane_Bump.tif\" 4188234177 \"C:/Users/Sara/Documents/GitHub/Nightmare/images/Candy/Mane_Bump.tif\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of CandyMane.ma
